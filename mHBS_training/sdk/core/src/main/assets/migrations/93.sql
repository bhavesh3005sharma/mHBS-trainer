# Adds table SectionIndicatorLink
CREATE TABLE SectionIndicatorLink (_id INTEGER PRIMARY KEY AUTOINCREMENT, section TEXT NOT NULL, indicator TEXT NOT NULL, FOREIGN KEY (section) REFERENCES Section (uid) ON DELETE CASCADE DEFERRABLE INITIALLY DEFERRED, FOREIGN KEY (indicator) REFERENCES Indicator (uid) ON DELETE CASCADE DEFERRABLE INITIALLY DEFERRED, UNIQUE (section, indicator));
