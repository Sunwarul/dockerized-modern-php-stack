<?php

require_once __DIR__ . '/../src/VersionManager.php';

echo (new VersionManager)->getPhpVersion();