.class public final LX/FqY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GVy;


# static fields
.field public static A01:Ljava/lang/Boolean;

.field public static A02:Ljava/lang/Long;

.field public static final A03:LX/FdG;

.field public static final A04:LX/F60;

.field public static final A05:LX/F60;

.field public static final A06:Ljava/util/HashMap;

.field public static final A07:Ljava/util/concurrent/ConcurrentHashMap;

.field public static final A08:Ljava/nio/charset/Charset;


# instance fields
.field public final A00:Landroid/content/Context;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    .line 0
    const-string v0, "UTF-8"

    .line 1
    .line 2
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/FqY;->A08:Ljava/nio/charset/Charset;

    .line 7
    .line 8
    const-string v7, "com.google.android.gms.clearcut.public"

    .line 9
    .line 10
    invoke-static {v7}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const-string v3, "content://com.google.android.gms.phenotype/"

    .line 23
    .line 24
    invoke-static {v3, v1, v0}, LX/DYa;->A0f(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const/4 v6, 0x0

    .line 33
    const-string v5, ""

    .line 34
    .line 35
    new-instance v0, LX/F60;

    .line 36
    .line 37
    invoke-direct {v0, v1, v5, v5}, LX/F60;-><init>(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const-string v2, "gms:playlog:service:samplingrules_"

    .line 41
    .line 42
    iget-object v1, v0, LX/F60;->A00:Landroid/net/Uri;

    .line 43
    .line 44
    new-instance v0, LX/F60;

    .line 45
    .line 46
    invoke-direct {v0, v1, v2, v5}, LX/F60;-><init>(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const-string v1, "LogSamplingRules__"

    .line 50
    .line 51
    iget-object v0, v0, LX/F60;->A00:Landroid/net/Uri;

    .line 52
    .line 53
    new-instance v4, LX/F60;

    .line 54
    .line 55
    invoke-direct {v4, v0, v2, v1}, LX/F60;-><init>(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    sput-object v4, LX/FqY;->A04:LX/F60;

    .line 59
    .line 60
    invoke-static {v7}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    invoke-static {v3, v1, v0}, LX/DYa;->A0f(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    new-instance v0, LX/F60;

    .line 81
    .line 82
    invoke-direct {v0, v1, v5, v5}, LX/F60;-><init>(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    const-string v3, "gms:playlog:service:sampling_"

    .line 86
    .line 87
    iget-object v1, v0, LX/F60;->A00:Landroid/net/Uri;

    .line 88
    .line 89
    new-instance v0, LX/F60;

    .line 90
    .line 91
    invoke-direct {v0, v1, v3, v5}, LX/F60;-><init>(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    const-string v2, "LogSampling__"

    .line 95
    .line 96
    iget-object v1, v0, LX/F60;->A00:Landroid/net/Uri;

    .line 97
    .line 98
    new-instance v0, LX/F60;

    .line 99
    .line 100
    invoke-direct {v0, v1, v3, v2}, LX/F60;-><init>(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    sput-object v0, LX/FqY;->A05:LX/F60;

    .line 104
    .line 105
    invoke-static {}, LX/1aa;->A1I()Ljava/util/concurrent/ConcurrentHashMap;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    sput-object v0, LX/FqY;->A07:Ljava/util/concurrent/ConcurrentHashMap;

    .line 110
    .line 111
    invoke-static {}, LX/1aa;->A1A()Ljava/util/HashMap;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    sput-object v0, LX/FqY;->A06:Ljava/util/HashMap;

    .line 116
    .line 117
    const-string v2, "enable_log_sampling_rules"

    .line 118
    .line 119
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    new-instance v0, LX/E4a;

    .line 124
    .line 125
    invoke-direct {v0, v4, v1, v2}, LX/FdG;-><init>(LX/F60;Ljava/lang/Object;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    sput-object v0, LX/FqY;->A03:LX/FdG;

    .line 129
    .line 130
    return-void
    .line 131
    .line 132
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/FqY;->A00:Landroid/content/Context;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-static {p1}, LX/FdG;->A02(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
    .line 11
    .line 12
.end method

.method public static A00(Landroid/content/Context;)J
    .locals 11

    .line 0
    sget-object v0, LX/FqY;->A02:Ljava/lang/Long;

    .line 1
    .line 2
    if-nez v0, :cond_4

    .line 3
    .line 4
    const-wide/16 v9, 0x0

    .line 5
    .line 6
    if-eqz p0, :cond_5

    .line 7
    .line 8
    sget-object v0, LX/FqY;->A01:Ljava/lang/Boolean;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-static {p0}, LX/0fg;->A00(Landroid/content/Context;)LX/0fh;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v1, "com.google.android.providers.gsf.permission.READ_GSERVICES"

    .line 17
    .line 18
    iget-object v0, v0, LX/0fh;->A00:Landroid/content/Context;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-static {v0}, LX/1ae;->A1K(I)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sput-object v0, LX/FqY;->A01:Ljava/lang/Boolean;

    .line 33
    .line 34
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_3

    .line 39
    .line 40
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const-string v8, "android_id"

    .line 45
    .line 46
    const-class v7, LX/Fb7;

    .line 47
    .line 48
    monitor-enter v7

    .line 49
    :try_start_0
    invoke-static {v1}, LX/Fb7;->A01(Landroid/content/ContentResolver;)V

    .line 50
    .line 51
    .line 52
    sget-object v6, LX/Fb7;->A00:Ljava/lang/Object;

    .line 53
    .line 54
    monitor-exit v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 55
    sget-object v5, LX/Fb7;->A03:Ljava/util/HashMap;

    .line 56
    .line 57
    const-wide/16 v3, 0x0

    .line 58
    .line 59
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    monitor-enter v7

    .line 64
    :try_start_1
    invoke-virtual {v5, v8}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_2

    .line 69
    .line 70
    invoke-virtual {v5, v8}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    if-eqz v0, :cond_1

    .line 75
    .line 76
    move-object v2, v0

    .line 77
    :cond_1
    monitor-exit v7

    .line 78
    goto :goto_1

    .line 79
    :cond_2
    monitor-exit v7

    .line 80
    goto :goto_0

    .line 81
    :catchall_0
    move-exception v0

    .line 82
    monitor-exit v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 83
    throw v0

    .line 84
    :catchall_1
    :try_start_2
    move-exception v0

    .line 85
    monitor-exit v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 86
    throw v0

    .line 87
    :goto_0
    const/4 v2, 0x0

    .line 88
    :goto_1
    check-cast v2, Ljava/lang/Number;

    .line 89
    .line 90
    if-eqz v2, :cond_6

    .line 91
    .line 92
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 93
    .line 94
    .line 95
    move-result-wide v9

    .line 96
    :cond_3
    :goto_2
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    sput-object v0, LX/FqY;->A02:Ljava/lang/Long;

    .line 101
    .line 102
    :cond_4
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 103
    .line 104
    .line 105
    move-result-wide v9

    .line 106
    :cond_5
    return-wide v9

    .line 107
    :cond_6
    invoke-static {v1, v8}, LX/Fb7;->A00(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    if-eqz v0, :cond_7

    .line 112
    .line 113
    :try_start_3
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 114
    .line 115
    .line 116
    move-result-wide v0

    .line 117
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    move-wide v3, v0
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_0

    .line 122
    :catch_0
    :cond_7
    monitor-enter v7

    .line 123
    :try_start_4
    sget-object v0, LX/Fb7;->A00:Ljava/lang/Object;

    .line 124
    .line 125
    if-ne v6, v0, :cond_8

    .line 126
    .line 127
    invoke-virtual {v5, v8, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    sget-object v0, LX/Fb7;->A01:Ljava/util/HashMap;

    .line 131
    .line 132
    invoke-virtual {v0, v8}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    :cond_8
    monitor-exit v7

    .line 136
    move-wide v9, v3

    .line 137
    goto :goto_2

    .line 138
    :catchall_2
    move-exception v0

    .line 139
    monitor-exit v7
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 140
    throw v0
    .line 141
.end method

.method public static A01(Ljava/lang/String;J)J
    .locals 30

    .line 0
    const/16 v1, 0x8

    .line 1
    .line 2
    move-object/from16 v2, p0

    .line 3
    .line 4
    if-eqz p0, :cond_5

    .line 5
    .line 6
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_5

    .line 11
    .line 12
    sget-object v0, LX/FqY;->A08:Ljava/nio/charset/Charset;

    .line 13
    .line 14
    invoke-virtual {v2, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    array-length v0, v1

    .line 19
    add-int/lit8 v0, v0, 0x8

    .line 20
    .line 21
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 26
    .line 27
    .line 28
    :goto_0
    move-wide/from16 v1, p1

    .line 29
    .line 30
    invoke-virtual {v0, v1, v2}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    .line 34
    .line 35
    .line 36
    move-result-object v11

    .line 37
    array-length v8, v11

    .line 38
    if-gt v8, v8, :cond_8

    .line 39
    .line 40
    const/16 v15, 0x2b

    .line 41
    .line 42
    const/4 v2, 0x2

    .line 43
    const/16 v0, 0x20

    .line 44
    .line 45
    const-wide v19, -0x4b6d499041670d8dL    # -1.9079014105469082E-55

    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    const/16 v14, 0x10

    .line 51
    .line 52
    const/16 v13, 0x8

    .line 53
    .line 54
    const-wide v16, -0x651e95c4d06fbfb1L    # -3.35749372464804E-179

    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    const/4 v12, 0x0

    .line 60
    if-gt v8, v0, :cond_2

    .line 61
    .line 62
    if-gt v8, v14, :cond_1

    .line 63
    .line 64
    if-lt v8, v13, :cond_0

    .line 65
    .line 66
    shl-int/lit8 v0, v8, 0x1

    .line 67
    .line 68
    int-to-long v9, v0

    .line 69
    add-long v9, v9, v16

    .line 70
    .line 71
    invoke-static {v11, v12}, LX/FqY;->A02([BI)J

    .line 72
    .line 73
    .line 74
    move-result-wide v0

    .line 75
    add-long v0, v0, v16

    .line 76
    .line 77
    sub-int/2addr v8, v13

    .line 78
    invoke-static {v11, v8}, LX/FqY;->A02([BI)J

    .line 79
    .line 80
    .line 81
    move-result-wide v2

    .line 82
    const/16 v4, 0x25

    .line 83
    .line 84
    invoke-static {v2, v3, v4}, Ljava/lang/Long;->rotateRight(JI)J

    .line 85
    .line 86
    .line 87
    move-result-wide v4

    .line 88
    mul-long/2addr v4, v9

    .line 89
    add-long/2addr v4, v0

    .line 90
    const/16 v6, 0x19

    .line 91
    .line 92
    invoke-static {v0, v1, v6}, Ljava/lang/Long;->rotateRight(JI)J

    .line 93
    .line 94
    .line 95
    move-result-wide v6

    .line 96
    add-long/2addr v6, v2

    .line 97
    mul-long/2addr v6, v9

    .line 98
    :goto_1
    xor-long/2addr v4, v6

    .line 99
    mul-long/2addr v4, v9

    .line 100
    const/16 v2, 0x2f

    .line 101
    .line 102
    ushr-long v0, v4, v2

    .line 103
    .line 104
    xor-long/2addr v4, v0

    .line 105
    xor-long/2addr v4, v6

    .line 106
    mul-long/2addr v4, v9

    .line 107
    ushr-long v0, v4, v2

    .line 108
    .line 109
    xor-long/2addr v4, v0

    .line 110
    mul-long/2addr v4, v9

    .line 111
    return-wide v4

    .line 112
    :cond_0
    const/4 v6, 0x4

    .line 113
    if-lt v8, v6, :cond_6

    .line 114
    .line 115
    shl-int/lit8 v0, v8, 0x1

    .line 116
    .line 117
    int-to-long v9, v0

    .line 118
    add-long v9, v9, v16

    .line 119
    .line 120
    aget-byte v0, v11, v12

    .line 121
    .line 122
    and-int/lit16 v1, v0, 0xff

    .line 123
    .line 124
    const/4 v0, 0x1

    .line 125
    aget-byte v0, v11, v0

    .line 126
    .line 127
    and-int/lit16 v0, v0, 0xff

    .line 128
    .line 129
    shl-int/lit8 v0, v0, 0x8

    .line 130
    .line 131
    or-int/2addr v1, v0

    .line 132
    aget-byte v0, v11, v2

    .line 133
    .line 134
    and-int/lit16 v0, v0, 0xff

    .line 135
    .line 136
    shl-int/lit8 v0, v0, 0x10

    .line 137
    .line 138
    or-int/2addr v1, v0

    .line 139
    const/4 v7, 0x3

    .line 140
    aget-byte v0, v11, v7

    .line 141
    .line 142
    and-int/lit16 v0, v0, 0xff

    .line 143
    .line 144
    shl-int/lit8 v0, v0, 0x18

    .line 145
    .line 146
    or-int/2addr v0, v1

    .line 147
    int-to-long v2, v0

    .line 148
    const-wide v0, 0xffffffffL

    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    and-long/2addr v2, v0

    .line 154
    int-to-long v4, v8

    .line 155
    shl-long/2addr v2, v7

    .line 156
    add-long/2addr v4, v2

    .line 157
    sub-int/2addr v8, v6

    .line 158
    aget-byte v0, v11, v8

    .line 159
    .line 160
    and-int/lit16 v1, v0, 0xff

    .line 161
    .line 162
    add-int/lit8 v0, v8, 0x1

    .line 163
    .line 164
    aget-byte v0, v11, v0

    .line 165
    .line 166
    and-int/lit16 v0, v0, 0xff

    .line 167
    .line 168
    shl-int/lit8 v0, v0, 0x8

    .line 169
    .line 170
    or-int/2addr v1, v0

    .line 171
    add-int/lit8 v0, v8, 0x2

    .line 172
    .line 173
    aget-byte v0, v11, v0

    .line 174
    .line 175
    and-int/lit16 v0, v0, 0xff

    .line 176
    .line 177
    shl-int/lit8 v0, v0, 0x10

    .line 178
    .line 179
    or-int/2addr v1, v0

    .line 180
    add-int/lit8 v0, v8, 0x3

    .line 181
    .line 182
    aget-byte v0, v11, v0

    .line 183
    .line 184
    and-int/lit16 v0, v0, 0xff

    .line 185
    .line 186
    shl-int/lit8 v0, v0, 0x18

    .line 187
    .line 188
    or-int/2addr v0, v1

    .line 189
    int-to-long v6, v0

    .line 190
    const-wide v0, 0xffffffffL

    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    and-long/2addr v6, v0

    .line 196
    goto :goto_1

    .line 197
    :cond_1
    shl-int/lit8 v0, v8, 0x1

    .line 198
    .line 199
    int-to-long v9, v0

    .line 200
    add-long v9, v9, v16

    .line 201
    .line 202
    invoke-static {v11, v12}, LX/FqY;->A02([BI)J

    .line 203
    .line 204
    .line 205
    move-result-wide v6

    .line 206
    mul-long v6, v6, v19

    .line 207
    .line 208
    invoke-static {v11, v13}, LX/FqY;->A02([BI)J

    .line 209
    .line 210
    .line 211
    move-result-wide v2

    .line 212
    sub-int v0, v8, v13

    .line 213
    .line 214
    invoke-static {v11, v0}, LX/FqY;->A02([BI)J

    .line 215
    .line 216
    .line 217
    move-result-wide v0

    .line 218
    mul-long/2addr v0, v9

    .line 219
    sub-int/2addr v8, v14

    .line 220
    invoke-static {v11, v8}, LX/FqY;->A02([BI)J

    .line 221
    .line 222
    .line 223
    move-result-wide v13

    .line 224
    mul-long v13, v13, v16

    .line 225
    .line 226
    add-long v4, v6, v2

    .line 227
    .line 228
    invoke-static {v4, v5, v15}, Ljava/lang/Long;->rotateRight(JI)J

    .line 229
    .line 230
    .line 231
    move-result-wide v4

    .line 232
    const/16 v8, 0x1e

    .line 233
    .line 234
    invoke-static {v0, v1, v8}, Ljava/lang/Long;->rotateRight(JI)J

    .line 235
    .line 236
    .line 237
    move-result-wide v11

    .line 238
    add-long/2addr v4, v11

    .line 239
    add-long/2addr v4, v13

    .line 240
    add-long v2, v2, v16

    .line 241
    .line 242
    const/16 v8, 0x12

    .line 243
    .line 244
    invoke-static {v2, v3, v8}, Ljava/lang/Long;->rotateRight(JI)J

    .line 245
    .line 246
    .line 247
    move-result-wide v2

    .line 248
    add-long/2addr v6, v2

    .line 249
    add-long/2addr v6, v0

    .line 250
    goto/16 :goto_1

    .line 251
    .line 252
    :cond_2
    const/16 v4, 0x40

    .line 253
    .line 254
    if-gt v8, v4, :cond_3

    .line 255
    .line 256
    shl-int/lit8 v0, v8, 0x1

    .line 257
    .line 258
    int-to-long v6, v0

    .line 259
    add-long v6, v6, v16

    .line 260
    .line 261
    invoke-static {v11, v12}, LX/FqY;->A02([BI)J

    .line 262
    .line 263
    .line 264
    move-result-wide v18

    .line 265
    mul-long v18, v18, v16

    .line 266
    .line 267
    invoke-static {v11, v13}, LX/FqY;->A02([BI)J

    .line 268
    .line 269
    .line 270
    move-result-wide v4

    .line 271
    sub-int v0, v8, v13

    .line 272
    .line 273
    invoke-static {v11, v0}, LX/FqY;->A02([BI)J

    .line 274
    .line 275
    .line 276
    move-result-wide v0

    .line 277
    mul-long/2addr v0, v6

    .line 278
    sub-int v2, v8, v14

    .line 279
    .line 280
    invoke-static {v11, v2}, LX/FqY;->A02([BI)J

    .line 281
    .line 282
    .line 283
    move-result-wide v12

    .line 284
    mul-long v12, v12, v16

    .line 285
    .line 286
    add-long v2, v18, v4

    .line 287
    .line 288
    invoke-static {v2, v3, v15}, Ljava/lang/Long;->rotateRight(JI)J

    .line 289
    .line 290
    .line 291
    move-result-wide v2

    .line 292
    const/16 v9, 0x1e

    .line 293
    .line 294
    invoke-static {v0, v1, v9}, Ljava/lang/Long;->rotateRight(JI)J

    .line 295
    .line 296
    .line 297
    move-result-wide v9

    .line 298
    add-long/2addr v2, v9

    .line 299
    add-long/2addr v2, v12

    .line 300
    add-long v4, v4, v16

    .line 301
    .line 302
    const/16 v9, 0x12

    .line 303
    .line 304
    invoke-static {v4, v5, v9}, Ljava/lang/Long;->rotateRight(JI)J

    .line 305
    .line 306
    .line 307
    move-result-wide v9

    .line 308
    add-long v4, v18, v9

    .line 309
    .line 310
    add-long/2addr v4, v0

    .line 311
    xor-long v16, v2, v4

    .line 312
    .line 313
    mul-long v16, v16, v6

    .line 314
    .line 315
    const/16 v10, 0x2f

    .line 316
    .line 317
    ushr-long v0, v16, v10

    .line 318
    .line 319
    xor-long v16, v16, v0

    .line 320
    .line 321
    xor-long v16, v16, v4

    .line 322
    .line 323
    mul-long v16, v16, v6

    .line 324
    .line 325
    ushr-long v0, v16, v10

    .line 326
    .line 327
    xor-long v16, v16, v0

    .line 328
    .line 329
    mul-long v16, v16, v6

    .line 330
    .line 331
    invoke-static {v11, v14}, LX/FqY;->A02([BI)J

    .line 332
    .line 333
    .line 334
    move-result-wide v12

    .line 335
    mul-long/2addr v12, v6

    .line 336
    const/16 v9, 0x18

    .line 337
    .line 338
    invoke-static {v11, v9}, LX/FqY;->A02([BI)J

    .line 339
    .line 340
    .line 341
    move-result-wide v0

    .line 342
    add-int/lit8 v4, v8, -0x20

    .line 343
    .line 344
    invoke-static {v11, v4}, LX/FqY;->A02([BI)J

    .line 345
    .line 346
    .line 347
    move-result-wide v4

    .line 348
    add-long/2addr v2, v4

    .line 349
    mul-long/2addr v2, v6

    .line 350
    sub-int/2addr v8, v9

    .line 351
    invoke-static {v11, v8}, LX/FqY;->A02([BI)J

    .line 352
    .line 353
    .line 354
    move-result-wide v4

    .line 355
    add-long v16, v16, v4

    .line 356
    .line 357
    mul-long v16, v16, v6

    .line 358
    .line 359
    add-long v4, v12, v0

    .line 360
    .line 361
    invoke-static {v4, v5, v15}, Ljava/lang/Long;->rotateRight(JI)J

    .line 362
    .line 363
    .line 364
    move-result-wide v4

    .line 365
    const/16 v8, 0x1e

    .line 366
    .line 367
    invoke-static {v2, v3, v8}, Ljava/lang/Long;->rotateRight(JI)J

    .line 368
    .line 369
    .line 370
    move-result-wide v8

    .line 371
    add-long/2addr v4, v8

    .line 372
    add-long v4, v4, v16

    .line 373
    .line 374
    add-long v0, v0, v18

    .line 375
    .line 376
    const/16 v8, 0x12

    .line 377
    .line 378
    invoke-static {v0, v1, v8}, Ljava/lang/Long;->rotateRight(JI)J

    .line 379
    .line 380
    .line 381
    move-result-wide v0

    .line 382
    add-long/2addr v12, v0

    .line 383
    add-long/2addr v12, v2

    .line 384
    xor-long/2addr v4, v12

    .line 385
    mul-long/2addr v4, v6

    .line 386
    ushr-long v0, v4, v10

    .line 387
    .line 388
    xor-long/2addr v4, v0

    .line 389
    xor-long/2addr v4, v12

    .line 390
    mul-long/2addr v4, v6

    .line 391
    ushr-long v0, v4, v10

    .line 392
    .line 393
    xor-long/2addr v4, v0

    .line 394
    mul-long/2addr v4, v6

    .line 395
    return-wide v4

    .line 396
    :cond_3
    new-array v10, v2, [J

    .line 397
    .line 398
    new-array v9, v2, [J

    .line 399
    .line 400
    const-wide v2, 0x1529cba0ca458ffL

    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    invoke-static {v11, v12}, LX/FqY;->A02([BI)J

    .line 406
    .line 407
    .line 408
    move-result-wide v0

    .line 409
    add-long/2addr v0, v2

    .line 410
    add-int/lit8 v3, v8, -0x1

    .line 411
    .line 412
    div-int v2, v3, v4

    .line 413
    .line 414
    shl-int/lit8 v14, v2, 0x6

    .line 415
    .line 416
    and-int/lit8 v13, v3, 0x3f

    .line 417
    .line 418
    add-int v2, v13, v14

    .line 419
    .line 420
    add-int/lit8 v28, v2, -0x3f

    .line 421
    .line 422
    const-wide v2, 0x226bb95b4e64b6d4L    # 7.104748899679321E-143

    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    const-wide v6, 0x134a747f856d0526L    # 9.592726139023731E-216

    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    const/4 v8, 0x0

    .line 433
    :goto_2
    add-long/2addr v0, v2

    .line 434
    aget-wide v4, v10, v12

    .line 435
    .line 436
    add-long/2addr v0, v4

    .line 437
    add-int/lit8 v4, v8, 0x8

    .line 438
    .line 439
    invoke-static {v11, v4}, LX/FqY;->A02([BI)J

    .line 440
    .line 441
    .line 442
    move-result-wide v4

    .line 443
    add-long/2addr v0, v4

    .line 444
    const/16 v4, 0x25

    .line 445
    .line 446
    invoke-static {v0, v1, v4}, Ljava/lang/Long;->rotateRight(JI)J

    .line 447
    .line 448
    .line 449
    move-result-wide v4

    .line 450
    mul-long v4, v4, v19

    .line 451
    .line 452
    const/16 v18, 0x1

    .line 453
    .line 454
    aget-wide v0, v10, v18

    .line 455
    .line 456
    add-long/2addr v2, v0

    .line 457
    add-int/lit8 v0, v8, 0x30

    .line 458
    .line 459
    invoke-static {v11, v0}, LX/FqY;->A02([BI)J

    .line 460
    .line 461
    .line 462
    move-result-wide v0

    .line 463
    add-long/2addr v2, v0

    .line 464
    const/16 v0, 0x2a

    .line 465
    .line 466
    invoke-static {v2, v3, v0}, Ljava/lang/Long;->rotateRight(JI)J

    .line 467
    .line 468
    .line 469
    move-result-wide v2

    .line 470
    mul-long v2, v2, v19

    .line 471
    .line 472
    aget-wide v0, v9, v18

    .line 473
    .line 474
    xor-long/2addr v4, v0

    .line 475
    aget-wide v15, v10, v12

    .line 476
    .line 477
    add-int/lit8 v0, v8, 0x28

    .line 478
    .line 479
    invoke-static {v11, v0}, LX/FqY;->A02([BI)J

    .line 480
    .line 481
    .line 482
    move-result-wide v0

    .line 483
    add-long/2addr v15, v0

    .line 484
    add-long/2addr v2, v15

    .line 485
    aget-wide v0, v9, v12

    .line 486
    .line 487
    add-long/2addr v6, v0

    .line 488
    const/16 v15, 0x21

    .line 489
    .line 490
    invoke-static {v6, v7, v15}, Ljava/lang/Long;->rotateRight(JI)J

    .line 491
    .line 492
    .line 493
    move-result-wide v0

    .line 494
    mul-long v0, v0, v19

    .line 495
    .line 496
    aget-wide v24, v10, v18

    .line 497
    .line 498
    mul-long v24, v24, v19

    .line 499
    .line 500
    aget-wide v6, v9, v12

    .line 501
    .line 502
    add-long v26, v4, v6

    .line 503
    .line 504
    move-object/from16 v21, v11

    .line 505
    .line 506
    move-object/from16 v22, v10

    .line 507
    .line 508
    move/from16 v23, v8

    .line 509
    .line 510
    invoke-static/range {v21 .. v27}, LX/FqY;->A03([B[JIJJ)V

    .line 511
    .line 512
    .line 513
    add-int/lit8 v23, v8, 0x20

    .line 514
    .line 515
    aget-wide v6, v9, v18

    .line 516
    .line 517
    add-long v24, v0, v6

    .line 518
    .line 519
    add-int/lit8 v6, v8, 0x10

    .line 520
    .line 521
    invoke-static {v11, v6}, LX/FqY;->A02([BI)J

    .line 522
    .line 523
    .line 524
    move-result-wide v6

    .line 525
    add-long v26, v2, v6

    .line 526
    .line 527
    move-object/from16 v22, v9

    .line 528
    .line 529
    invoke-static/range {v21 .. v27}, LX/FqY;->A03([B[JIJJ)V

    .line 530
    .line 531
    .line 532
    add-int/lit8 v8, v8, 0x40

    .line 533
    .line 534
    if-ne v8, v14, :cond_4

    .line 535
    .line 536
    const-wide/16 v16, 0xff

    .line 537
    .line 538
    and-long v6, v4, v16

    .line 539
    .line 540
    shl-long v6, v6, v18

    .line 541
    .line 542
    add-long v19, v19, v6

    .line 543
    .line 544
    aget-wide v16, v9, v12

    .line 545
    .line 546
    int-to-long v6, v13

    .line 547
    add-long v16, v16, v6

    .line 548
    .line 549
    aput-wide v16, v9, v12

    .line 550
    .line 551
    aget-wide v13, v10, v12

    .line 552
    .line 553
    add-long v13, v13, v16

    .line 554
    .line 555
    aput-wide v13, v10, v12

    .line 556
    .line 557
    aget-wide v6, v9, v12

    .line 558
    .line 559
    add-long/2addr v6, v13

    .line 560
    aput-wide v6, v9, v12

    .line 561
    .line 562
    add-long/2addr v0, v2

    .line 563
    aget-wide v6, v10, v12

    .line 564
    .line 565
    add-long/2addr v0, v6

    .line 566
    add-int/lit8 v6, v28, 0x8

    .line 567
    .line 568
    invoke-static {v11, v6}, LX/FqY;->A02([BI)J

    .line 569
    .line 570
    .line 571
    move-result-wide v6

    .line 572
    add-long/2addr v0, v6

    .line 573
    const/16 v6, 0x25

    .line 574
    .line 575
    invoke-static {v0, v1, v6}, Ljava/lang/Long;->rotateRight(JI)J

    .line 576
    .line 577
    .line 578
    move-result-wide v16

    .line 579
    mul-long v16, v16, v19

    .line 580
    .line 581
    aget-wide v0, v10, v18

    .line 582
    .line 583
    add-long/2addr v2, v0

    .line 584
    add-int/lit8 v0, v28, 0x30

    .line 585
    .line 586
    invoke-static {v11, v0}, LX/FqY;->A02([BI)J

    .line 587
    .line 588
    .line 589
    move-result-wide v0

    .line 590
    add-long/2addr v2, v0

    .line 591
    const/16 v0, 0x2a

    .line 592
    .line 593
    invoke-static {v2, v3, v0}, Ljava/lang/Long;->rotateRight(JI)J

    .line 594
    .line 595
    .line 596
    move-result-wide v6

    .line 597
    mul-long v6, v6, v19

    .line 598
    .line 599
    aget-wide v2, v9, v18

    .line 600
    .line 601
    const-wide/16 v0, 0x9

    .line 602
    .line 603
    mul-long/2addr v2, v0

    .line 604
    xor-long v16, v16, v2

    .line 605
    .line 606
    aget-wide v2, v10, v12

    .line 607
    .line 608
    mul-long/2addr v2, v0

    .line 609
    add-int/lit8 v0, v28, 0x28

    .line 610
    .line 611
    invoke-static {v11, v0}, LX/FqY;->A02([BI)J

    .line 612
    .line 613
    .line 614
    move-result-wide v0

    .line 615
    add-long/2addr v2, v0

    .line 616
    add-long/2addr v6, v2

    .line 617
    aget-wide v0, v9, v12

    .line 618
    .line 619
    add-long/2addr v4, v0

    .line 620
    invoke-static {v4, v5, v15}, Ljava/lang/Long;->rotateRight(JI)J

    .line 621
    .line 622
    .line 623
    move-result-wide v13

    .line 624
    mul-long v13, v13, v19

    .line 625
    .line 626
    aget-wide v29, v10, v18

    .line 627
    .line 628
    mul-long v29, v29, v19

    .line 629
    .line 630
    aget-wide v0, v9, v12

    .line 631
    .line 632
    add-long p1, v16, v0

    .line 633
    .line 634
    move-object/from16 v26, v11

    .line 635
    .line 636
    move-object/from16 v27, v10

    .line 637
    .line 638
    invoke-static/range {v26 .. v32}, LX/FqY;->A03([B[JIJJ)V

    .line 639
    .line 640
    .line 641
    add-int/lit8 v23, v28, 0x20

    .line 642
    .line 643
    aget-wide v0, v9, v18

    .line 644
    .line 645
    add-long v24, v13, v0

    .line 646
    .line 647
    add-int/lit8 v0, v28, 0x10

    .line 648
    .line 649
    invoke-static {v11, v0}, LX/FqY;->A02([BI)J

    .line 650
    .line 651
    .line 652
    move-result-wide v26

    .line 653
    add-long v26, v26, v6

    .line 654
    .line 655
    invoke-static/range {v21 .. v27}, LX/FqY;->A03([B[JIJJ)V

    .line 656
    .line 657
    .line 658
    aget-wide v4, v10, v12

    .line 659
    .line 660
    aget-wide v2, v9, v12

    .line 661
    .line 662
    xor-long/2addr v4, v2

    .line 663
    mul-long v4, v4, v19

    .line 664
    .line 665
    const/16 v8, 0x2f

    .line 666
    .line 667
    ushr-long v0, v4, v8

    .line 668
    .line 669
    xor-long/2addr v4, v0

    .line 670
    xor-long/2addr v4, v2

    .line 671
    mul-long v4, v4, v19

    .line 672
    .line 673
    ushr-long v0, v4, v8

    .line 674
    .line 675
    xor-long/2addr v4, v0

    .line 676
    mul-long v4, v4, v19

    .line 677
    .line 678
    ushr-long v2, v6, v8

    .line 679
    .line 680
    xor-long/2addr v2, v6

    .line 681
    const-wide v0, -0x3c5a37a36834ced9L    # -7.848031385787155E17

    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    mul-long/2addr v2, v0

    .line 687
    add-long/2addr v4, v2

    .line 688
    add-long v4, v4, v16

    .line 689
    .line 690
    aget-wide v6, v10, v18

    .line 691
    .line 692
    aget-wide v2, v9, v18

    .line 693
    .line 694
    xor-long/2addr v6, v2

    .line 695
    mul-long v6, v6, v19

    .line 696
    .line 697
    ushr-long v0, v6, v8

    .line 698
    .line 699
    xor-long/2addr v6, v0

    .line 700
    xor-long/2addr v6, v2

    .line 701
    mul-long v6, v6, v19

    .line 702
    .line 703
    ushr-long v0, v6, v8

    .line 704
    .line 705
    xor-long/2addr v6, v0

    .line 706
    mul-long v6, v6, v19

    .line 707
    .line 708
    add-long/2addr v6, v13

    .line 709
    move-wide/from16 v9, v19

    .line 710
    .line 711
    goto/16 :goto_1

    .line 712
    .line 713
    :cond_4
    move-wide v6, v4

    .line 714
    goto/16 :goto_2

    .line 715
    .line 716
    :cond_5
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 717
    .line 718
    .line 719
    move-result-object v0

    .line 720
    goto/16 :goto_0

    .line 721
    .line 722
    :cond_6
    if-lez v8, :cond_7

    .line 723
    .line 724
    aget-byte v1, v11, v12

    .line 725
    .line 726
    shr-int/lit8 v0, v8, 0x1

    .line 727
    .line 728
    aget-byte v4, v11, v0

    .line 729
    .line 730
    add-int/lit8 v0, v8, -0x1

    .line 731
    .line 732
    aget-byte v3, v11, v0

    .line 733
    .line 734
    and-int/lit16 v1, v1, 0xff

    .line 735
    .line 736
    and-int/lit16 v0, v4, 0xff

    .line 737
    .line 738
    shl-int/2addr v0, v13

    .line 739
    add-int/2addr v1, v0

    .line 740
    and-int/lit16 v0, v3, 0xff

    .line 741
    .line 742
    shl-int/2addr v0, v2

    .line 743
    add-int/2addr v8, v0

    .line 744
    int-to-long v4, v1

    .line 745
    mul-long v4, v4, v16

    .line 746
    .line 747
    int-to-long v2, v8

    .line 748
    const-wide v0, -0x3c5a37a36834ced9L    # -7.848031385787155E17

    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    mul-long/2addr v2, v0

    .line 754
    xor-long/2addr v4, v2

    .line 755
    const/16 v0, 0x2f

    .line 756
    .line 757
    ushr-long v0, v4, v0

    .line 758
    .line 759
    xor-long/2addr v4, v0

    .line 760
    mul-long v4, v4, v16

    .line 761
    .line 762
    return-wide v4

    .line 763
    :cond_7
    const-wide v4, -0x651e95c4d06fbfb1L    # -3.35749372464804E-179

    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    return-wide v4

    .line 769
    :cond_8
    const/16 v0, 0x43

    .line 770
    .line 771
    invoke-static {v0}, LX/DYX;->A0z(I)Ljava/lang/StringBuilder;

    .line 772
    .line 773
    .line 774
    move-result-object v1

    .line 775
    const-string v0, "Out of bound index with offput: 0 and length: "

    .line 776
    .line 777
    invoke-static {v0, v1, v8}, LX/1af;->A0r(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 778
    .line 779
    .line 780
    move-result-object v1

    .line 781
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 782
    .line 783
    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 784
    .line 785
    .line 786
    throw v0
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
.end method

.method public static A02([BI)J
    .locals 1

    .line 0
    const/16 v0, 0x8

    .line 1
    .line 2
    invoke-static {p0, p1, v0}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getLong()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    return-wide v0
    .line 16
.end method

.method public static A03([B[JIJJ)V
    .locals 12

    .line 0
    invoke-static {p0, p2}, LX/FqY;->A02([BI)J

    .line 1
    .line 2
    .line 3
    move-result-wide v10

    .line 4
    add-int/lit8 v0, p2, 0x8

    .line 5
    .line 6
    invoke-static {p0, v0}, LX/FqY;->A02([BI)J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    add-int/lit8 v4, p2, 0x10

    .line 11
    .line 12
    invoke-static {p0, v4}, LX/FqY;->A02([BI)J

    .line 13
    .line 14
    .line 15
    move-result-wide v8

    .line 16
    add-int/lit8 v4, p2, 0x18

    .line 17
    .line 18
    invoke-static {p0, v4}, LX/FqY;->A02([BI)J

    .line 19
    .line 20
    .line 21
    move-result-wide v6

    .line 22
    add-long/2addr p3, v10

    .line 23
    add-long v2, p5, p3

    .line 24
    .line 25
    add-long/2addr v2, v6

    .line 26
    const/16 v4, 0x15

    .line 27
    .line 28
    invoke-static {v2, v3, v4}, Ljava/lang/Long;->rotateRight(JI)J

    .line 29
    .line 30
    .line 31
    move-result-wide v4

    .line 32
    add-long/2addr v0, p3

    .line 33
    add-long/2addr v0, v8

    .line 34
    const/16 v2, 0x2c

    .line 35
    .line 36
    invoke-static {v0, v1, v2}, Ljava/lang/Long;->rotateRight(JI)J

    .line 37
    .line 38
    .line 39
    move-result-wide v2

    .line 40
    add-long/2addr v4, v2

    .line 41
    const/4 v2, 0x0

    .line 42
    add-long/2addr v0, v6

    .line 43
    aput-wide v0, p1, v2

    .line 44
    .line 45
    const/4 v0, 0x1

    .line 46
    add-long/2addr v4, p3

    .line 47
    aput-wide v4, p1, v0

    .line 48
    .line 49
    return-void
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
.end method
