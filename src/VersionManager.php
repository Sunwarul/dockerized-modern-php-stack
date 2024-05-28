<?php

class VersionManager
{
    public static function getPhpVersion()
    {
        return phpinfo();
    }
}