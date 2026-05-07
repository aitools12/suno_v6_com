<?php

declare(strict_types=1);

namespace SunoV6Com;

final class SunoV6Com
{
    public const HOMEPAGE = 'https://www.suno-v6.com';
    public const SUMMARY = 'Suno V6 is an AI music generator for prompts, lyrics, and moods into original songs and background tracks.';

    public static function homepage(): string
    {
        return self::HOMEPAGE;
    }

    public static function summary(): string
    {
        return self::SUMMARY;
    }
}
