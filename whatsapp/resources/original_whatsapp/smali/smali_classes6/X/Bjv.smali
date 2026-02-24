.class public abstract LX/Bjv;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/Aw1;)LX/CIV;
    .locals 13

    .line 0
    const-string v1, "source_timestamp_ms"

    .line 1
    .line 2
    iget-object v0, p0, LX/COs;->A00:Lorg/json/JSONObject;

    .line 3
    .line 4
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 5
    .line 6
    .line 7
    move-result-wide v3

    .line 8
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 9
    .line 10
    .line 11
    move-result-object v9

    .line 12
    const-wide/16 v1, 0x0

    .line 13
    .line 14
    const/4 v12, 0x0

    .line 15
    cmp-long v0, v3, v1

    .line 16
    .line 17
    if-gtz v0, :cond_0

    .line 18
    .line 19
    move-object v9, v12

    .line 20
    :cond_0
    const-string v0, "source_display_name"

    .line 21
    .line 22
    invoke-virtual {p0, v0}, LX/COs;->A0F(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v10

    .line 26
    const-string v0, "source_subtitle"

    .line 27
    .line 28
    invoke-virtual {p0, v0}, LX/COs;->A0F(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v11

    .line 32
    const-string v0, "source_url"

    .line 33
    .line 34
    invoke-virtual {p0, v0}, LX/COs;->A0F(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    :try_start_0
    invoke-static {v0}, LX/Fcq;->A01(Ljava/lang/String;)Landroid/net/Uri;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    move-object v4, v12

    .line 46
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    :catch_0
    move-object v4, v12

    .line 48
    :goto_0
    sget-object v1, LX/Bb9;->A01:LX/Bb9;

    .line 49
    .line 50
    const-string v0, "source_type"

    .line 51
    .line 52
    invoke-virtual {p0, v0, v1}, LX/COs;->A0E(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, LX/Bb9;

    .line 57
    .line 58
    if-eqz v0, :cond_6

    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    const/4 v0, 0x1

    .line 65
    if-eq v1, v0, :cond_5

    .line 66
    .line 67
    const/4 v0, 0x2

    .line 68
    if-eq v1, v0, :cond_4

    .line 69
    .line 70
    const/4 v0, 0x3

    .line 71
    if-eq v1, v0, :cond_3

    .line 72
    .line 73
    const/4 v0, 0x7

    .line 74
    if-ne v1, v0, :cond_6

    .line 75
    .line 76
    sget-object v8, LX/IO7;->A0Y:Ljava/lang/Integer;

    .line 77
    .line 78
    :goto_1
    const-string v1, "favicon"

    .line 79
    .line 80
    const-class v0, LX/Avy;

    .line 81
    .line 82
    invoke-static {p0, v0, v1}, LX/COs;->A02(LX/COs;Ljava/lang/Class;Ljava/lang/String;)LX/AvJ;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-static {v0, v12}, LX/CBK;->A01(LX/AvJ;LX/C9B;)LX/C90;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    const-string v1, "source_author_media"

    .line 91
    .line 92
    const-class v0, LX/Avz;

    .line 93
    .line 94
    invoke-static {p0, v0, v1}, LX/COs;->A02(LX/COs;Ljava/lang/Class;Ljava/lang/String;)LX/AvJ;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-static {v0, v12}, LX/CBK;->A01(LX/AvJ;LX/C9B;)LX/C90;

    .line 99
    .line 100
    .line 101
    move-result-object v6

    .line 102
    const-string v1, "source_media_preview"

    .line 103
    .line 104
    const-class v0, LX/Aw0;

    .line 105
    .line 106
    invoke-static {p0, v0, v1}, LX/COs;->A02(LX/COs;Ljava/lang/Class;Ljava/lang/String;)LX/AvJ;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-static {v0, v12}, LX/CBK;->A01(LX/AvJ;LX/C9B;)LX/C90;

    .line 111
    .line 112
    .line 113
    move-result-object v7

    .line 114
    if-eqz v9, :cond_2

    .line 115
    .line 116
    invoke-virtual {v9}, Ljava/lang/Number;->longValue()J

    .line 117
    .line 118
    .line 119
    move-result-wide v0

    .line 120
    new-instance v3, Ljava/util/Date;

    .line 121
    .line 122
    invoke-direct {v3, v0, v1}, Ljava/util/Date;-><init>(J)V

    .line 123
    .line 124
    .line 125
    const-string v2, "MMM d"

    .line 126
    .line 127
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 128
    .line 129
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 130
    .line 131
    invoke-direct {v0, v2, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0, v3}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v12

    .line 138
    invoke-static {v12}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    :cond_2
    new-instance v3, LX/CIV;

    .line 142
    .line 143
    invoke-direct/range {v3 .. v12}, LX/CIV;-><init>(Landroid/net/Uri;LX/C90;LX/C90;LX/C90;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    return-object v3

    .line 147
    :cond_3
    sget-object v8, LX/IO7;->A0C:Ljava/lang/Integer;

    .line 148
    .line 149
    goto :goto_1

    .line 150
    :cond_4
    sget-object v8, LX/IO7;->A01:Ljava/lang/Integer;

    .line 151
    .line 152
    goto :goto_1

    .line 153
    :cond_5
    sget-object v8, LX/IO7;->A00:Ljava/lang/Integer;

    .line 154
    .line 155
    goto :goto_1

    .line 156
    :cond_6
    sget-object v8, LX/IO7;->A0N:Ljava/lang/Integer;

    .line 157
    .line 158
    goto :goto_1
    .line 159
    .line 160
    .line 161
.end method
