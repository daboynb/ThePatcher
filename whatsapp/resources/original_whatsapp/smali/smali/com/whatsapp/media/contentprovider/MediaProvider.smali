.class public Lcom/whatsapp/media/contentprovider/MediaProvider;
.super LX/05L;
.source ""


# static fields
.field public static A0B:Landroid/content/UriMatcher;

.field public static final A0C:Ljava/lang/String;

.field public static final A0D:Ljava/lang/String;

.field public static final A0E:Ljava/lang/String;

.field public static final A0F:[Ljava/lang/String;


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:LX/0VV;

.field public A02:LX/0Ys;

.field public A03:LX/1FW;

.field public A04:LX/0Xn;

.field public A05:LX/0YH;

.field public A06:LX/0Kb;

.field public A07:LX/2l5;

.field public A08:Lcom/whatsapp/mediacomposer/mediacomposerfilter/filter/FilterUtils;

.field public A09:LX/0Z3;

.field public A0A:LX/07T;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1
    .line 2
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 3
    .line 4
    .line 5
    const-string v3, "com.whatsapp"

    .line 6
    .line 7
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    const-string v0, ".provider.media"

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Lcom/whatsapp/media/contentprovider/MediaProvider;->A0C:Ljava/lang/String;

    .line 20
    .line 21
    new-instance v1, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    .line 26
    const-string v2, "vnd.android.cursor.dir/vnd."

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v0, ".provider.media.buckets"

    .line 35
    .line 36
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    sput-object v0, Lcom/whatsapp/media/contentprovider/MediaProvider;->A0D:Ljava/lang/String;

    .line 44
    .line 45
    new-instance v1, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v0, ".provider.media.items"

    .line 57
    .line 58
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    sput-object v0, Lcom/whatsapp/media/contentprovider/MediaProvider;->A0E:Ljava/lang/String;

    .line 66
    .line 67
    const/4 v0, 0x2

    .line 68
    new-array v2, v0, [Ljava/lang/String;

    .line 69
    .line 70
    const/4 v1, 0x0

    .line 71
    const-string v0, "_display_name"

    .line 72
    .line 73
    aput-object v0, v2, v1

    .line 74
    .line 75
    const/4 v1, 0x1

    .line 76
    const-string v0, "_size"

    .line 77
    .line 78
    aput-object v0, v2, v1

    .line 79
    .line 80
    sput-object v2, Lcom/whatsapp/media/contentprovider/MediaProvider;->A0F:[Ljava/lang/String;

    .line 81
    .line 82
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Landroid/content/ContentProvider;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static A00(Ljava/lang/String;)I
    .locals 2

    .line 0
    const-string v0, "r"

    .line 1
    .line 2
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/high16 v0, 0x10000000

    .line 9
    .line 10
    return v0

    .line 11
    :cond_0
    const-string v0, "w"

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_4

    .line 18
    .line 19
    const-string v0, "wt"

    .line 20
    .line 21
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_4

    .line 26
    .line 27
    const-string v0, "wa"

    .line 28
    .line 29
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    const/high16 v0, 0x2a000000

    .line 36
    .line 37
    return v0

    .line 38
    :cond_1
    const-string v0, "rw"

    .line 39
    .line 40
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    const/high16 v0, 0x38000000

    .line 47
    .line 48
    return v0

    .line 49
    :cond_2
    const-string v0, "rwt"

    .line 50
    .line 51
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_3

    .line 56
    .line 57
    const/high16 v0, 0x3c000000    # 0.0078125f

    .line 58
    .line 59
    return v0

    .line 60
    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 63
    .line 64
    .line 65
    const-string v0, "Invalid mode: "

    .line 66
    .line 67
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 78
    .line 79
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    throw v0

    .line 83
    :cond_4
    const/high16 v0, 0x2c000000

    .line 84
    .line 85
    return v0
.end method

.method public static declared-synchronized A01()Landroid/content/UriMatcher;
    .locals 5

    .line 0
    const-class v4, Lcom/whatsapp/media/contentprovider/MediaProvider;

    .line 1
    .line 2
    monitor-enter v4

    .line 3
    :try_start_0
    sget-object v0, Lcom/whatsapp/media/contentprovider/MediaProvider;->A0B:Landroid/content/UriMatcher;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    new-instance v2, Landroid/content/UriMatcher;

    .line 9
    .line 10
    invoke-direct {v2, v0}, Landroid/content/UriMatcher;-><init>(I)V

    .line 11
    .line 12
    .line 13
    sput-object v2, Lcom/whatsapp/media/contentprovider/MediaProvider;->A0B:Landroid/content/UriMatcher;

    .line 14
    .line 15
    sget-object v3, Lcom/whatsapp/media/contentprovider/MediaProvider;->A0C:Ljava/lang/String;

    .line 16
    .line 17
    const-string v1, "buckets"

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    invoke-virtual {v2, v3, v1, v0}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 21
    .line 22
    .line 23
    sget-object v2, Lcom/whatsapp/media/contentprovider/MediaProvider;->A0B:Landroid/content/UriMatcher;

    .line 24
    .line 25
    const-string v1, "items"

    .line 26
    .line 27
    const/4 v0, 0x2

    .line 28
    invoke-virtual {v2, v3, v1, v0}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 29
    .line 30
    .line 31
    sget-object v2, Lcom/whatsapp/media/contentprovider/MediaProvider;->A0B:Landroid/content/UriMatcher;

    .line 32
    .line 33
    const-string v1, "item/*"

    .line 34
    .line 35
    const/4 v0, 0x3

    .line 36
    invoke-virtual {v2, v3, v1, v0}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sget-object v2, Lcom/whatsapp/media/contentprovider/MediaProvider;->A0B:Landroid/content/UriMatcher;

    .line 40
    .line 41
    const-string v1, "gdpr_report"

    .line 42
    .line 43
    const/4 v0, 0x4

    .line 44
    invoke-virtual {v2, v3, v1, v0}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 45
    .line 46
    .line 47
    sget-object v2, Lcom/whatsapp/media/contentprovider/MediaProvider;->A0B:Landroid/content/UriMatcher;

    .line 48
    .line 49
    const-string v1, "channels_gdpr_report"

    .line 50
    .line 51
    const/16 v0, 0xd

    .line 52
    .line 53
    invoke-virtual {v2, v3, v1, v0}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 54
    .line 55
    .line 56
    sget-object v2, Lcom/whatsapp/media/contentprovider/MediaProvider;->A0B:Landroid/content/UriMatcher;

    .line 57
    .line 58
    const-string v1, "personal_dyi_report"

    .line 59
    .line 60
    const/4 v0, 0x6

    .line 61
    invoke-virtual {v2, v3, v1, v0}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 62
    .line 63
    .line 64
    sget-object v2, Lcom/whatsapp/media/contentprovider/MediaProvider;->A0B:Landroid/content/UriMatcher;

    .line 65
    .line 66
    const-string v1, "business_dyi_report"

    .line 67
    .line 68
    const/16 v0, 0xb

    .line 69
    .line 70
    invoke-virtual {v2, v3, v1, v0}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 71
    .line 72
    .line 73
    sget-object v2, Lcom/whatsapp/media/contentprovider/MediaProvider;->A0B:Landroid/content/UriMatcher;

    .line 74
    .line 75
    const-string v1, "business_activity_report"

    .line 76
    .line 77
    const/4 v0, 0x7

    .line 78
    invoke-virtual {v2, v3, v1, v0}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 79
    .line 80
    .line 81
    sget-object v2, Lcom/whatsapp/media/contentprovider/MediaProvider;->A0B:Landroid/content/UriMatcher;

    .line 82
    .line 83
    const-string v1, "export_chat/*/*"

    .line 84
    .line 85
    const/4 v0, 0x5

    .line 86
    invoke-virtual {v2, v3, v1, v0}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 87
    .line 88
    .line 89
    sget-object v2, Lcom/whatsapp/media/contentprovider/MediaProvider;->A0B:Landroid/content/UriMatcher;

    .line 90
    .line 91
    const-string v1, "export_chat_folder/*/*"

    .line 92
    .line 93
    const/16 v0, 0x10

    .line 94
    .line 95
    invoke-virtual {v2, v3, v1, v0}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 96
    .line 97
    .line 98
    sget-object v2, Lcom/whatsapp/media/contentprovider/MediaProvider;->A0B:Landroid/content/UriMatcher;

    .line 99
    .line 100
    const-string v1, "flows_responses/*"

    .line 101
    .line 102
    const/16 v0, 0x11

    .line 103
    .line 104
    invoke-virtual {v2, v3, v1, v0}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 105
    .line 106
    .line 107
    sget-object v2, Lcom/whatsapp/media/contentprovider/MediaProvider;->A0B:Landroid/content/UriMatcher;

    .line 108
    .line 109
    const-string v1, "thumbnail/*"

    .line 110
    .line 111
    const/16 v0, 0x8

    .line 112
    .line 113
    invoke-virtual {v2, v3, v1, v0}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 114
    .line 115
    .line 116
    sget-object v2, Lcom/whatsapp/media/contentprovider/MediaProvider;->A0B:Landroid/content/UriMatcher;

    .line 117
    .line 118
    const-string v1, "biz_ads_signals/*"

    .line 119
    .line 120
    const/16 v0, 0x13

    .line 121
    .line 122
    invoke-virtual {v2, v3, v1, v0}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 123
    .line 124
    .line 125
    sget-object v2, Lcom/whatsapp/media/contentprovider/MediaProvider;->A0B:Landroid/content/UriMatcher;

    .line 126
    .line 127
    const-string v1, "export/*"

    .line 128
    .line 129
    const/16 v0, 0x9

    .line 130
    .line 131
    invoke-virtual {v2, v3, v1, v0}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 132
    .line 133
    .line 134
    sget-object v2, Lcom/whatsapp/media/contentprovider/MediaProvider;->A0B:Landroid/content/UriMatcher;

    .line 135
    .line 136
    const-string v1, "devdebuginfo/*"

    .line 137
    .line 138
    const/16 v0, 0xc

    .line 139
    .line 140
    invoke-virtual {v2, v3, v1, v0}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 141
    .line 142
    .line 143
    sget-object v2, Lcom/whatsapp/media/contentprovider/MediaProvider;->A0B:Landroid/content/UriMatcher;

    .line 144
    .line 145
    const-string v1, "support"

    .line 146
    .line 147
    const/16 v0, 0xa

    .line 148
    .line 149
    invoke-virtual {v2, v3, v1, v0}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 150
    .line 151
    .line 152
    sget-object v2, Lcom/whatsapp/media/contentprovider/MediaProvider;->A0B:Landroid/content/UriMatcher;

    .line 153
    .line 154
    const-string v1, "ads_report"

    .line 155
    .line 156
    const/16 v0, 0x12

    .line 157
    .line 158
    invoke-virtual {v2, v3, v1, v0}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 159
    .line 160
    .line 161
    sget-object v2, Lcom/whatsapp/media/contentprovider/MediaProvider;->A0B:Landroid/content/UriMatcher;

    .line 162
    .line 163
    const-string v1, "account_report/*"

    .line 164
    .line 165
    const/16 v0, 0x14

    .line 166
    .line 167
    invoke-virtual {v2, v3, v1, v0}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 168
    .line 169
    .line 170
    sget-object v2, Lcom/whatsapp/media/contentprovider/MediaProvider;->A0B:Landroid/content/UriMatcher;

    .line 171
    .line 172
    const-string v1, "receipt"

    .line 173
    .line 174
    const/16 v0, 0x15

    .line 175
    .line 176
    invoke-virtual {v2, v3, v1, v0}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 177
    .line 178
    .line 179
    :cond_0
    sget-object v0, Lcom/whatsapp/media/contentprovider/MediaProvider;->A0B:Landroid/content/UriMatcher;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 180
    .line 181
    monitor-exit v4

    .line 182
    return-object v0

    .line 183
    :catchall_0
    move-exception v0

    .line 184
    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 185
    throw v0
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
.end method

.method private A02(Landroid/net/Uri;Ljava/io/File;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/MatrixCursor;
    .locals 8

    .line 0
    :try_start_0
    invoke-direct {p0, p1, p2}, Lcom/whatsapp/media/contentprovider/MediaProvider;->A08(Landroid/net/Uri;Ljava/io/File;)V

    .line 1
    .line 2
    .line 3
    if-nez p4, :cond_0
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    sget-object p4, Lcom/whatsapp/media/contentprovider/MediaProvider;->A0F:[Ljava/lang/String;

    .line 6
    .line 7
    :cond_0
    array-length v7, p4

    .line 8
    new-array v6, v7, [Ljava/lang/String;

    .line 9
    .line 10
    new-array v5, v7, [Ljava/lang/Object;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v4, 0x0

    .line 14
    :goto_0
    if-ge v3, v7, :cond_3

    .line 15
    .line 16
    aget-object v2, p4, v3

    .line 17
    .line 18
    const-string v1, "_display_name"

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    aput-object v1, v6, v4

    .line 27
    .line 28
    add-int/lit8 v2, v4, 0x1

    .line 29
    .line 30
    aput-object p3, v5, v4

    .line 31
    .line 32
    :goto_1
    move v4, v2

    .line 33
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    const-string v1, "_size"

    .line 37
    .line 38
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    aput-object v1, v6, v4

    .line 45
    .line 46
    add-int/lit8 v2, v4, 0x1

    .line 47
    .line 48
    invoke-virtual {p2}, Ljava/io/File;->length()J

    .line 49
    .line 50
    .line 51
    move-result-wide v0

    .line 52
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    aput-object v0, v5, v4

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_3
    new-array v3, v4, [Ljava/lang/String;

    .line 60
    .line 61
    const/4 v0, 0x0

    .line 62
    invoke-static {v6, v0, v3, v0, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 63
    .line 64
    .line 65
    new-array v2, v4, [Ljava/lang/Object;

    .line 66
    .line 67
    invoke-static {v5, v0, v2, v0, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 68
    .line 69
    .line 70
    const/4 v1, 0x1

    .line 71
    new-instance v0, Landroid/database/MatrixCursor;

    .line 72
    .line 73
    invoke-direct {v0, v3, v1}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;I)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v2}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    return-object v0

    .line 80
    :catch_0
    move-exception v1

    .line 81
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 82
    .line 83
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    .line 84
    .line 85
    .line 86
    throw v0
.end method

.method public static A03(LX/075;LX/1MK;LX/2l5;)Landroid/net/Uri;
    .locals 5

    .line 0
    invoke-interface {p1}, LX/1MK;->AfL()LX/5k8;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object v1, v0, LX/5k8;->A0P:Ljava/io/File;

    .line 8
    .line 9
    invoke-static {v1}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-static {p0, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    instance-of v0, p1, LX/1ML;

    .line 33
    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    check-cast p1, LX/1ML;

    .line 37
    .line 38
    const/4 v0, 0x1

    .line 39
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, LX/1ML;->Afb()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    if-nez v0, :cond_0

    .line 47
    .line 48
    iget-object v0, p1, LX/1ML;->A01:LX/5k8;

    .line 49
    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    iget-object v1, v0, LX/5k8;->A0P:Ljava/io/File;

    .line 53
    .line 54
    :goto_0
    iget v0, p1, LX/1J0;->A0g:I

    .line 55
    .line 56
    :goto_1
    invoke-static {v1, v0}, LX/HoE;->A00(Ljava/io/File;I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    :cond_0
    :goto_2
    invoke-virtual {p2, v2, v3, v0, v4}, LX/2l5;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    new-instance v1, Landroid/net/Uri$Builder;

    .line 64
    .line 65
    invoke-direct {v1}, Landroid/net/Uri$Builder;-><init>()V

    .line 66
    .line 67
    .line 68
    const-string v0, "content"

    .line 69
    .line 70
    invoke-virtual {v1, v0}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    sget-object v0, Lcom/whatsapp/media/contentprovider/MediaProvider;->A0C:Ljava/lang/String;

    .line 75
    .line 76
    invoke-virtual {v1, v0}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    const-string v0, "item"

    .line 81
    .line 82
    invoke-virtual {v1, v0}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v0, v2}, Landroid/net/Uri$Builder;->appendEncodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    return-object v0

    .line 95
    :cond_1
    const/4 v1, 0x0

    .line 96
    goto :goto_0

    .line 97
    :cond_2
    instance-of v0, p1, LX/6N5;

    .line 98
    .line 99
    if-eqz v0, :cond_4

    .line 100
    .line 101
    invoke-interface {p1}, LX/1MK;->Afb()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    if-nez v0, :cond_0

    .line 106
    .line 107
    invoke-interface {p1}, LX/1MK;->AfL()LX/5k8;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    if-eqz v0, :cond_3

    .line 112
    .line 113
    iget-object v1, v0, LX/5k8;->A0P:Ljava/io/File;

    .line 114
    .line 115
    :goto_3
    invoke-interface {p1}, LX/1MK;->AYL()I

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    goto :goto_1

    .line 120
    :cond_3
    const/4 v1, 0x0

    .line 121
    goto :goto_3

    .line 122
    :cond_4
    const-string v0, "*/*"

    .line 123
    .line 124
    goto :goto_2
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
.end method

.method public static A04(LX/1Q7;LX/Fai;LX/2l5;)Landroid/net/Uri;
    .locals 8

    .line 0
    iget-object v0, p0, LX/1ML;->A01:LX/5k8;

    .line 1
    .line 2
    invoke-static {v0}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    iget-object v1, v0, LX/5k8;->A0P:Ljava/io/File;

    .line 6
    .line 7
    invoke-static {v1}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    invoke-virtual {p0}, LX/1ML;->AfT()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    const-string v7, "LottieUtils/getStickerAsWebPForNotification error getting png sticker "

    .line 27
    .line 28
    const/4 v6, 0x0

    .line 29
    :try_start_0
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    iget-object v0, p1, LX/Fai;->A05:LX/EKx;

    .line 36
    .line 37
    invoke-virtual {v0, v1, v4}, LX/EKx;->A0A(Ljava/io/File;Ljava/lang/String;)LX/IJQ;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    if-eqz v1, :cond_0

    .line 42
    .line 43
    const/4 v0, 0x1

    .line 44
    invoke-virtual {p1, v1, v0}, LX/Fai;->A05(LX/IJQ;Z)LX/Glu;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    invoke-static {v3, v1, v0}, LX/Fai;->A00(Landroid/graphics/drawable/Drawable;II)Landroid/graphics/Bitmap;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    iget-object v0, p1, LX/Fai;->A06:LX/0Kb;

    .line 61
    .line 62
    invoke-virtual {v0}, LX/0Kb;->A0E()Ljava/io/File;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    const-string v0, ".thumb.lottie.tmp"

    .line 67
    .line 68
    invoke-static {v1, v4, v6, v0}, LX/0Kb;->A02(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    if-eqz v4, :cond_0

    .line 73
    .line 74
    new-instance v3, Ljava/io/FileOutputStream;

    .line 75
    .line 76
    invoke-direct {v3, v4}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1

    .line 77
    .line 78
    .line 79
    :try_start_1
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    .line 80
    .line 81
    const/16 v0, 0x64

    .line 82
    .line 83
    invoke-virtual {p0, v1, v0, v3}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 84
    .line 85
    .line 86
    :try_start_2
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V

    .line 87
    .line 88
    .line 89
    move-object v6, v4

    .line 90
    goto :goto_0
    :try_end_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_1

    .line 91
    :catchall_0
    move-exception v1

    .line 92
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 93
    :catchall_1
    move-exception v0

    .line 94
    :try_start_4
    invoke-static {v3, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 95
    .line 96
    .line 97
    throw v0
    :try_end_4
    .catch Ljava/lang/OutOfMemoryError; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/FileNotFoundException; {:try_start_4 .. :try_end_4} :catch_1

    .line 98
    :catch_0
    move-exception v0

    .line 99
    invoke-static {v7, v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :catch_1
    move-exception v0

    .line 104
    invoke-static {v7, v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 105
    .line 106
    .line 107
    :cond_0
    :goto_0
    if-nez v6, :cond_1

    .line 108
    .line 109
    const/4 v0, 0x0

    .line 110
    return-object v0

    .line 111
    :cond_1
    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    const-string v0, "image/png"

    .line 116
    .line 117
    invoke-virtual {p2, v2, v1, v0, v5}, LX/2l5;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    new-instance v1, Landroid/net/Uri$Builder;

    .line 121
    .line 122
    invoke-direct {v1}, Landroid/net/Uri$Builder;-><init>()V

    .line 123
    .line 124
    .line 125
    const-string v0, "content"

    .line 126
    .line 127
    invoke-virtual {v1, v0}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    sget-object v0, Lcom/whatsapp/media/contentprovider/MediaProvider;->A0C:Ljava/lang/String;

    .line 132
    .line 133
    invoke-virtual {v1, v0}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    const-string v0, "item"

    .line 138
    .line 139
    invoke-virtual {v1, v0}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-virtual {v0, v2}, Landroid/net/Uri$Builder;->appendEncodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    return-object v0
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
.end method

.method public static A05(LX/2l5;J)Landroid/net/Uri;
    .locals 4

    .line 0
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const-string v1, "image/jpeg"

    .line 13
    .line 14
    const-string v0, ""

    .line 15
    .line 16
    invoke-virtual {p0, v3, v2, v1, v0}, LX/2l5;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    new-instance v1, Landroid/net/Uri$Builder;

    .line 20
    .line 21
    invoke-direct {v1}, Landroid/net/Uri$Builder;-><init>()V

    .line 22
    .line 23
    .line 24
    const-string v0, "content"

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    sget-object v0, Lcom/whatsapp/media/contentprovider/MediaProvider;->A0C:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const-string v0, "thumbnail"

    .line 37
    .line 38
    invoke-virtual {v1, v0}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0, v3}, Landroid/net/Uri$Builder;->appendEncodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    return-object v0
    .line 51
    .line 52
    .line 53
.end method

.method public static A06(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;
    .locals 2

    .line 0
    new-instance v1, Landroid/net/Uri$Builder;

    .line 1
    .line 2
    invoke-direct {v1}, Landroid/net/Uri$Builder;-><init>()V

    .line 3
    .line 4
    .line 5
    const-string v0, "content"

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    sget-object v0, Lcom/whatsapp/media/contentprovider/MediaProvider;->A0C:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0, p0}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v0, "id"

    .line 22
    .line 23
    invoke-virtual {v1, v0, p1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0
.end method

.method public static A07(Landroid/net/Uri;)Ljava/lang/String;
    .locals 2

    .line 0
    const-string v0, "id"

    .line 1
    .line 2
    invoke-virtual {p0, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v0, "Unknown URI "

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 27
    .line 28
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw v0
    .line 32
.end method

.method private A08(Landroid/net/Uri;Ljava/io/File;)V
    .locals 6

    .line 0
    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/io/File;->lastModified()J

    .line 7
    .line 8
    .line 9
    move-result-wide v4

    .line 10
    iget-object v0, p0, Lcom/whatsapp/media/contentprovider/MediaProvider;->A0A:LX/07T;

    .line 11
    .line 12
    invoke-static {v0}, LX/07T;->A00(LX/07T;)J

    .line 13
    .line 14
    .line 15
    move-result-wide v2

    .line 16
    const-wide/32 v0, 0x36ee80

    .line 17
    .line 18
    .line 19
    sub-long/2addr v2, v0

    .line 20
    cmp-long v0, v4, v2

    .line 21
    .line 22
    if-ltz v0, :cond_0

    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    invoke-virtual {p2}, Ljava/io/File;->delete()Z

    .line 26
    .line 27
    .line 28
    new-instance v1, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    .line 32
    .line 33
    const-string v0, "File expired for uri: "

    .line 34
    .line 35
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    new-instance v0, Ljava/io/FileNotFoundException;

    .line 46
    .line 47
    invoke-direct {v0, v1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw v0

    .line 51
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 54
    .line 55
    .line 56
    const-string v0, "File not found for uri: "

    .line 57
    .line 58
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    new-instance v0, Ljava/io/FileNotFoundException;

    .line 69
    .line 70
    invoke-direct {v0, v1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw v0
    .line 74
.end method


# virtual methods
.method public A0A()V
    .locals 2

    .line 0
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iput-object v0, p0, Lcom/whatsapp/media/contentprovider/MediaProvider;->A00:Landroid/content/Context;

    .line 7
    .line 8
    const/16 v0, 0xfd

    .line 9
    .line 10
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/07T;

    .line 15
    .line 16
    iput-object v0, p0, Lcom/whatsapp/media/contentprovider/MediaProvider;->A0A:LX/07T;

    .line 17
    .line 18
    const/16 v0, 0xa99

    .line 19
    .line 20
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LX/0Kb;

    .line 25
    .line 26
    iput-object v0, p0, Lcom/whatsapp/media/contentprovider/MediaProvider;->A06:LX/0Kb;

    .line 27
    .line 28
    const/16 v0, 0xbfa

    .line 29
    .line 30
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, LX/0VV;

    .line 35
    .line 36
    iput-object v0, p0, Lcom/whatsapp/media/contentprovider/MediaProvider;->A01:LX/0VV;

    .line 37
    .line 38
    const/16 v0, 0xec1

    .line 39
    .line 40
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, LX/0Ys;

    .line 45
    .line 46
    iput-object v0, p0, Lcom/whatsapp/media/contentprovider/MediaProvider;->A02:LX/0Ys;

    .line 47
    .line 48
    const/16 v0, 0xe92

    .line 49
    .line 50
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, LX/0YH;

    .line 55
    .line 56
    iput-object v0, p0, Lcom/whatsapp/media/contentprovider/MediaProvider;->A05:LX/0YH;

    .line 57
    .line 58
    const/16 v0, 0xc4f

    .line 59
    .line 60
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, LX/1FW;

    .line 65
    .line 66
    iput-object v0, p0, Lcom/whatsapp/media/contentprovider/MediaProvider;->A03:LX/1FW;

    .line 67
    .line 68
    const/16 v0, 0x331

    .line 69
    .line 70
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, LX/2l5;

    .line 75
    .line 76
    iput-object v0, p0, Lcom/whatsapp/media/contentprovider/MediaProvider;->A07:LX/2l5;

    .line 77
    .line 78
    const/16 v0, 0xeca

    .line 79
    .line 80
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, LX/0Z3;

    .line 85
    .line 86
    iput-object v0, p0, Lcom/whatsapp/media/contentprovider/MediaProvider;->A09:LX/0Z3;

    .line 87
    .line 88
    const/16 v0, 0xe82

    .line 89
    .line 90
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    check-cast v0, LX/0Xn;

    .line 95
    .line 96
    iput-object v0, p0, Lcom/whatsapp/media/contentprovider/MediaProvider;->A04:LX/0Xn;

    .line 97
    .line 98
    const/16 v0, 0x1515

    .line 99
    .line 100
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    check-cast v0, Lcom/whatsapp/mediacomposer/mediacomposerfilter/filter/FilterUtils;

    .line 105
    .line 106
    iput-object v0, p0, Lcom/whatsapp/media/contentprovider/MediaProvider;->A08:Lcom/whatsapp/mediacomposer/mediacomposerfilter/filter/FilterUtils;

    .line 107
    .line 108
    return-void

    .line 109
    :cond_0
    const-string v1, "Cannot find context from the provider."

    .line 110
    .line 111
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 112
    .line 113
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    throw v0
    .line 117
    .line 118
.end method

.method public delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/05L;->A09()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 6
    .line 7
    .line 8
    throw v0
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
.end method

.method public getType(Landroid/net/Uri;)Ljava/lang/String;
    .locals 6

    .line 0
    invoke-virtual {p0}, LX/05L;->A09()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/whatsapp/media/contentprovider/MediaProvider;->A01()Landroid/content/UriMatcher;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const-string v1, "text/csv"

    .line 12
    .line 13
    const-string v0, "application/zip"

    .line 14
    .line 15
    packed-switch v2, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    :pswitch_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    const-string v0, "Unknown URI "

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 36
    .line 37
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw v0

    .line 41
    :pswitch_1
    return-object v1

    .line 42
    :pswitch_2
    const-string v0, "text/plain"

    .line 43
    .line 44
    return-object v0

    .line 45
    :pswitch_3
    iget-object v0, p0, Lcom/whatsapp/media/contentprovider/MediaProvider;->A07:LX/2l5;

    .line 46
    .line 47
    invoke-virtual {p1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    iget-object v0, v0, LX/2l5;->A00:LX/0aM;

    .line 52
    .line 53
    invoke-virtual {v0}, LX/0VG;->A06()LX/0t1;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    :try_start_0
    iget-object v5, v3, LX/0t1;->A02:LX/0L3;

    .line 58
    .line 59
    const-string v4, "SELECT \n              mime_type\n            FROM \n              shared_media_ids\n            WHERE \n              (item_uuid = ?)\n              AND \n              (expiration_timestamp > ?)"

    .line 60
    .line 61
    const/4 v0, 0x2

    .line 62
    new-array v2, v0, [Ljava/lang/String;

    .line 63
    .line 64
    const/4 v0, 0x0

    .line 65
    aput-object v1, v2, v0

    .line 66
    .line 67
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 68
    .line 69
    .line 70
    move-result-wide v0

    .line 71
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    const/4 v0, 0x1

    .line 76
    aput-object v1, v2, v0

    .line 77
    .line 78
    const-string v0, "SharedMediaIdsStore/getMimeTypeByUUID"

    .line 79
    .line 80
    invoke-virtual {v5, v4, v0, v2}, LX/0L3;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 81
    .line 82
    .line 83
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 84
    :try_start_1
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-nez v0, :cond_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 89
    .line 90
    :try_start_2
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 91
    .line 92
    .line 93
    goto :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 94
    :cond_0
    :try_start_3
    const-string v0, "mime_type"

    .line 95
    .line 96
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 104
    :try_start_4
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 105
    .line 106
    .line 107
    invoke-virtual {v3}, LX/0t1;->close()V

    .line 108
    .line 109
    .line 110
    goto :goto_1

    .line 111
    :goto_0
    invoke-virtual {v3}, LX/0t1;->close()V

    .line 112
    .line 113
    .line 114
    const/4 v0, 0x0

    .line 115
    :goto_1
    if-nez v0, :cond_1

    .line 116
    .line 117
    const-string v0, "application/octet-stream"

    .line 118
    .line 119
    return-object v0

    .line 120
    :pswitch_4
    const-string v0, "image/jpeg"

    .line 121
    .line 122
    :cond_1
    :pswitch_5
    return-object v0

    .line 123
    :catchall_0
    move-exception v1

    .line 124
    if-eqz v2, :cond_2

    .line 125
    .line 126
    :try_start_5
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 127
    .line 128
    .line 129
    goto :goto_2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 130
    :catchall_1
    move-exception v0

    .line 131
    :try_start_6
    invoke-static {v1, v0}, LX/HiP;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 132
    .line 133
    .line 134
    :cond_2
    :goto_2
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 135
    :catchall_2
    move-exception v1

    .line 136
    :try_start_7
    invoke-virtual {v3}, LX/0t1;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 137
    .line 138
    .line 139
    throw v1

    .line 140
    :catchall_3
    move-exception v0

    .line 141
    invoke-static {v1, v0}, LX/HiP;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 142
    .line 143
    .line 144
    throw v1

    .line 145
    :pswitch_6
    sget-object v0, Lcom/whatsapp/media/contentprovider/MediaProvider;->A0E:Ljava/lang/String;

    .line 146
    .line 147
    return-object v0

    .line 148
    :pswitch_7
    sget-object v0, Lcom/whatsapp/media/contentprovider/MediaProvider;->A0D:Ljava/lang/String;

    .line 149
    .line 150
    return-object v0

    .line 151
    nop

    .line 152
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_3
        :pswitch_5
        :pswitch_2
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_2
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_5
        :pswitch_1
        :pswitch_5
        :pswitch_1
        :pswitch_5
    .end packed-switch
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
.end method

.method public insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/05L;->A09()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 6
    .line 7
    .line 8
    throw v0
.end method

.method public openFile(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;
    .locals 8

    .line 0
    invoke-virtual {p0}, LX/05L;->A09()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/whatsapp/media/contentprovider/MediaProvider;->A01()Landroid/content/UriMatcher;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    :pswitch_0
    new-instance v0, Ljava/io/FileNotFoundException;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/io/FileNotFoundException;-><init>()V

    .line 17
    .line 18
    .line 19
    throw v0

    .line 20
    :pswitch_1
    invoke-virtual {p1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    iget-object v0, p0, Lcom/whatsapp/media/contentprovider/MediaProvider;->A06:LX/0Kb;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, LX/0Kb;->A0W(Ljava/lang/String;)Ljava/io/File;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    goto/16 :goto_5

    .line 33
    .line 34
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    .line 38
    .line 39
    const-string v0, "File not found for uri: "

    .line 40
    .line 41
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    new-instance v0, Ljava/io/FileNotFoundException;

    .line 52
    .line 53
    invoke-direct {v0, v1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw v0

    .line 57
    :pswitch_2
    invoke-virtual {p1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    if-eqz v1, :cond_1

    .line 62
    .line 63
    iget-object v0, p0, Lcom/whatsapp/media/contentprovider/MediaProvider;->A06:LX/0Kb;

    .line 64
    .line 65
    invoke-virtual {v0, v1}, LX/0Kb;->A0b(Ljava/lang/String;)Ljava/io/File;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    goto/16 :goto_4

    .line 70
    .line 71
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 74
    .line 75
    .line 76
    const-string v0, "File not found for uri: "

    .line 77
    .line 78
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    new-instance v0, Ljava/io/FileNotFoundException;

    .line 89
    .line 90
    invoke-direct {v0, v1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    throw v0

    .line 94
    :pswitch_3
    invoke-virtual {p1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    if-eqz v1, :cond_2

    .line 99
    .line 100
    iget-object v0, p0, Lcom/whatsapp/media/contentprovider/MediaProvider;->A06:LX/0Kb;

    .line 101
    .line 102
    invoke-virtual {v0, v1}, LX/0Kb;->A0e(Ljava/lang/String;)Ljava/io/File;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    goto/16 :goto_4

    .line 107
    .line 108
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 109
    .line 110
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 111
    .line 112
    .line 113
    const-string v0, "File not found for uri: "

    .line 114
    .line 115
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    new-instance v0, Ljava/io/FileNotFoundException;

    .line 126
    .line 127
    invoke-direct {v0, v1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    throw v0

    .line 131
    :pswitch_4
    invoke-virtual {p1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    if-eqz v1, :cond_3

    .line 136
    .line 137
    iget-object v0, p0, Lcom/whatsapp/media/contentprovider/MediaProvider;->A06:LX/0Kb;

    .line 138
    .line 139
    invoke-virtual {v0, v1}, LX/0Kb;->A0c(Ljava/lang/String;)Ljava/io/File;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    goto/16 :goto_4

    .line 144
    .line 145
    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 146
    .line 147
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 148
    .line 149
    .line 150
    const-string v0, "File not found for uri: "

    .line 151
    .line 152
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    new-instance v0, Ljava/io/FileNotFoundException;

    .line 163
    .line 164
    invoke-direct {v0, v1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    throw v0

    .line 168
    :pswitch_5
    new-instance v0, Ljava/io/FileNotFoundException;

    .line 169
    .line 170
    invoke-direct {v0}, Ljava/io/FileNotFoundException;-><init>()V

    .line 171
    .line 172
    .line 173
    throw v0

    .line 174
    :pswitch_6
    const-string v0, "id"

    .line 175
    .line 176
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    if-eqz v1, :cond_4

    .line 181
    .line 182
    iget-object v0, p0, Lcom/whatsapp/media/contentprovider/MediaProvider;->A06:LX/0Kb;

    .line 183
    .line 184
    invoke-virtual {v0, v1}, LX/0Kb;->A0i(Ljava/lang/String;)Ljava/io/File;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    goto/16 :goto_4

    .line 189
    .line 190
    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 191
    .line 192
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 193
    .line 194
    .line 195
    const-string v0, "File not found for uri: "

    .line 196
    .line 197
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    new-instance v0, Ljava/io/FileNotFoundException;

    .line 208
    .line 209
    invoke-direct {v0, v1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    throw v0

    .line 213
    :pswitch_7
    new-instance v0, Ljava/io/FileNotFoundException;

    .line 214
    .line 215
    invoke-direct {v0}, Ljava/io/FileNotFoundException;-><init>()V

    .line 216
    .line 217
    .line 218
    throw v0

    .line 219
    :pswitch_8
    invoke-virtual {p0}, LX/05L;->A09()V

    .line 220
    .line 221
    .line 222
    const-string v0, "r"

    .line 223
    .line 224
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    if-eqz v0, :cond_10

    .line 229
    .line 230
    invoke-virtual {p1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v3

    .line 234
    if-eqz v3, :cond_f

    .line 235
    .line 236
    iget-object v0, p0, Lcom/whatsapp/media/contentprovider/MediaProvider;->A07:LX/2l5;

    .line 237
    .line 238
    invoke-virtual {v0, v3}, LX/2l5;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v2

    .line 242
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 243
    .line 244
    .line 245
    move-result v0

    .line 246
    if-nez v0, :cond_e

    .line 247
    .line 248
    :try_start_0
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 249
    .line 250
    .line 251
    move-result-wide v1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_3

    .line 252
    iget-object v0, p0, Lcom/whatsapp/media/contentprovider/MediaProvider;->A05:LX/0YH;

    .line 253
    .line 254
    iget-object v0, v0, LX/0YH;->A02:LX/0YJ;

    .line 255
    .line 256
    invoke-virtual {v0, v1, v2}, LX/0YJ;->A01(J)LX/1J0;

    .line 257
    .line 258
    .line 259
    move-result-object v7

    .line 260
    if-eqz v7, :cond_d

    .line 261
    .line 262
    instance-of v0, v7, LX/1P2;

    .line 263
    .line 264
    if-eqz v0, :cond_c

    .line 265
    .line 266
    invoke-virtual {v7}, LX/1J0;->A07()LX/1W0;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    if-eqz v1, :cond_b

    .line 271
    .line 272
    invoke-virtual {v7}, LX/1J0;->A0b()[B

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    if-eqz v0, :cond_5

    .line 277
    .line 278
    invoke-virtual {v7}, LX/1J0;->A0b()[B

    .line 279
    .line 280
    .line 281
    move-result-object v2

    .line 282
    :goto_0
    if-eqz v2, :cond_a

    .line 283
    .line 284
    goto :goto_1

    .line 285
    :cond_5
    invoke-static {v7}, LX/6m4;->A00(LX/1J0;)LX/1Us;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    iget-boolean v0, v0, LX/1Ur;->A03:Z

    .line 290
    .line 291
    if-eqz v0, :cond_a

    .line 292
    .line 293
    invoke-virtual {v1}, LX/1W0;->A04()[B

    .line 294
    .line 295
    .line 296
    move-result-object v2

    .line 297
    goto :goto_0

    .line 298
    :goto_1
    :try_start_1
    invoke-static {}, Landroid/os/ParcelFileDescriptor;->createPipe()[Landroid/os/ParcelFileDescriptor;

    .line 299
    .line 300
    .line 301
    move-result-object v6

    .line 302
    const/4 v5, 0x0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2

    .line 303
    :try_start_2
    const/4 v0, 0x1

    .line 304
    aget-object v0, v6, v0

    .line 305
    .line 306
    new-instance v4, Landroid/os/ParcelFileDescriptor$AutoCloseOutputStream;

    .line 307
    .line 308
    invoke-direct {v4, v0}, Landroid/os/ParcelFileDescriptor$AutoCloseOutputStream;-><init>(Landroid/os/ParcelFileDescriptor;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 309
    .line 310
    .line 311
    :try_start_3
    const/16 v1, 0x1f40

    .line 312
    .line 313
    new-instance v0, LX/1Jv;

    .line 314
    .line 315
    invoke-direct {v0, v1, v1}, LX/1Jv;-><init>(II)V

    .line 316
    .line 317
    .line 318
    invoke-static {v0, v2}, LX/1Jx;->A0B(LX/1Jv;[B)LX/1K3;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    iget-object v3, v0, LX/1K3;->A02:Landroid/graphics/Bitmap;

    .line 323
    .line 324
    if-eqz v3, :cond_8

    .line 325
    .line 326
    instance-of v0, v7, LX/1On;

    .line 327
    .line 328
    if-eqz v0, :cond_7

    .line 329
    .line 330
    invoke-static {v7}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 331
    .line 332
    .line 333
    check-cast v7, LX/1On;

    .line 334
    .line 335
    invoke-interface {v7}, LX/1On;->AU8()LX/7O8;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    if-eqz v0, :cond_7

    .line 340
    .line 341
    iget v1, v0, LX/7O8;->A00:I

    .line 342
    .line 343
    const/4 v2, 0x2

    .line 344
    if-eq v1, v2, :cond_6

    .line 345
    .line 346
    const/4 v0, 0x6

    .line 347
    if-ne v1, v0, :cond_7

    .line 348
    .line 349
    :cond_6
    iget-object v1, p0, Lcom/whatsapp/media/contentprovider/MediaProvider;->A08:Lcom/whatsapp/mediacomposer/mediacomposerfilter/filter/FilterUtils;

    .line 350
    .line 351
    const/4 v0, 0x5

    .line 352
    invoke-virtual {v1, v3, v0, v2}, Lcom/whatsapp/mediacomposer/mediacomposerfilter/filter/FilterUtils;->A02(Landroid/graphics/Bitmap;II)V

    .line 353
    .line 354
    .line 355
    :cond_7
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 356
    .line 357
    const/16 v0, 0x64

    .line 358
    .line 359
    invoke-virtual {v3, v1, v0, v4}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 360
    .line 361
    .line 362
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->recycle()V

    .line 363
    .line 364
    .line 365
    invoke-virtual {v4}, Ljava/io/OutputStream;->flush()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 366
    .line 367
    .line 368
    :try_start_4
    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 369
    .line 370
    .line 371
    aget-object v2, v6, v5

    .line 372
    .line 373
    return-object v2

    .line 374
    :cond_8
    :try_start_5
    const-string v0, "Can\'t decode thumbnail bytes"

    .line 375
    .line 376
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 377
    .line 378
    .line 379
    new-instance v0, Ljava/io/FileNotFoundException;

    .line 380
    .line 381
    invoke-direct {v0}, Ljava/io/FileNotFoundException;-><init>()V

    .line 382
    .line 383
    .line 384
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 385
    :catchall_0
    move-exception v1

    .line 386
    :try_start_6
    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V

    .line 387
    .line 388
    .line 389
    goto :goto_2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 390
    :catchall_1
    move-exception v0

    .line 391
    :try_start_7
    invoke-static {v1, v0}, LX/HiP;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 392
    .line 393
    .line 394
    :goto_2
    throw v1
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    .line 395
    :catch_0
    aget-object v0, v6, v5

    .line 396
    .line 397
    if-eqz v0, :cond_9

    .line 398
    .line 399
    :try_start_8
    invoke-virtual {v0}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_1

    .line 400
    .line 401
    .line 402
    :catch_1
    :cond_9
    new-instance v0, Ljava/io/FileNotFoundException;

    .line 403
    .line 404
    invoke-direct {v0}, Ljava/io/FileNotFoundException;-><init>()V

    .line 405
    .line 406
    .line 407
    throw v0

    .line 408
    :catch_2
    move-exception v1

    .line 409
    const-string v0, "Failed to create parcel file descriptor pipe"

    .line 410
    .line 411
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 412
    .line 413
    .line 414
    new-instance v0, Ljava/io/FileNotFoundException;

    .line 415
    .line 416
    invoke-direct {v0}, Ljava/io/FileNotFoundException;-><init>()V

    .line 417
    .line 418
    .line 419
    throw v0

    .line 420
    :cond_a
    const-string v0, "Message thumbnail has empty bytes"

    .line 421
    .line 422
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 423
    .line 424
    .line 425
    new-instance v0, Ljava/io/FileNotFoundException;

    .line 426
    .line 427
    invoke-direct {v0}, Ljava/io/FileNotFoundException;-><init>()V

    .line 428
    .line 429
    .line 430
    throw v0

    .line 431
    :cond_b
    const-string v0, "Message has null thumbnail"

    .line 432
    .line 433
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 434
    .line 435
    .line 436
    new-instance v0, Ljava/io/FileNotFoundException;

    .line 437
    .line 438
    invoke-direct {v0}, Ljava/io/FileNotFoundException;-><init>()V

    .line 439
    .line 440
    .line 441
    throw v0

    .line 442
    :cond_c
    const-string v0, "Message is not allowed type for getting thumbnail"

    .line 443
    .line 444
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 445
    .line 446
    .line 447
    new-instance v0, Ljava/io/FileNotFoundException;

    .line 448
    .line 449
    invoke-direct {v0}, Ljava/io/FileNotFoundException;-><init>()V

    .line 450
    .line 451
    .line 452
    throw v0

    .line 453
    :cond_d
    new-instance v1, Ljava/lang/StringBuilder;

    .line 454
    .line 455
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 456
    .line 457
    .line 458
    const-string v0, "Failed to get message for uri - "

    .line 459
    .line 460
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 461
    .line 462
    .line 463
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 464
    .line 465
    .line 466
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 467
    .line 468
    .line 469
    move-result-object v0

    .line 470
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 471
    .line 472
    .line 473
    new-instance v0, Ljava/io/FileNotFoundException;

    .line 474
    .line 475
    invoke-direct {v0}, Ljava/io/FileNotFoundException;-><init>()V

    .line 476
    .line 477
    .line 478
    throw v0

    .line 479
    :catch_3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 480
    .line 481
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 482
    .line 483
    .line 484
    const-string v0, "Invalid message id format - "

    .line 485
    .line 486
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 487
    .line 488
    .line 489
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 490
    .line 491
    .line 492
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 493
    .line 494
    .line 495
    move-result-object v0

    .line 496
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 497
    .line 498
    .line 499
    new-instance v0, Ljava/io/FileNotFoundException;

    .line 500
    .line 501
    invoke-direct {v0}, Ljava/io/FileNotFoundException;-><init>()V

    .line 502
    .line 503
    .line 504
    throw v0

    .line 505
    :cond_e
    new-instance v1, Ljava/lang/StringBuilder;

    .line 506
    .line 507
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 508
    .line 509
    .line 510
    const-string v0, "Invalid record for uuid "

    .line 511
    .line 512
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 513
    .line 514
    .line 515
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 516
    .line 517
    .line 518
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 519
    .line 520
    .line 521
    move-result-object v0

    .line 522
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 523
    .line 524
    .line 525
    new-instance v0, Ljava/io/FileNotFoundException;

    .line 526
    .line 527
    invoke-direct {v0}, Ljava/io/FileNotFoundException;-><init>()V

    .line 528
    .line 529
    .line 530
    throw v0

    .line 531
    :cond_f
    new-instance v1, Ljava/lang/StringBuilder;

    .line 532
    .line 533
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 534
    .line 535
    .line 536
    const-string v0, "Failed to get uuid for uri - "

    .line 537
    .line 538
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 539
    .line 540
    .line 541
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 542
    .line 543
    .line 544
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 545
    .line 546
    .line 547
    move-result-object v0

    .line 548
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 549
    .line 550
    .line 551
    new-instance v0, Ljava/io/FileNotFoundException;

    .line 552
    .line 553
    invoke-direct {v0}, Ljava/io/FileNotFoundException;-><init>()V

    .line 554
    .line 555
    .line 556
    throw v0

    .line 557
    :cond_10
    const-string v0, "Invalid access mode for openMessageThumbnail - only read allowed"

    .line 558
    .line 559
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 560
    .line 561
    .line 562
    new-instance v0, Ljava/io/FileNotFoundException;

    .line 563
    .line 564
    invoke-direct {v0}, Ljava/io/FileNotFoundException;-><init>()V

    .line 565
    .line 566
    .line 567
    throw v0

    .line 568
    :pswitch_9
    const-string v0, "id"

    .line 569
    .line 570
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 571
    .line 572
    .line 573
    move-result-object v1

    .line 574
    if-eqz v1, :cond_11

    .line 575
    .line 576
    iget-object v0, p0, Lcom/whatsapp/media/contentprovider/MediaProvider;->A06:LX/0Kb;

    .line 577
    .line 578
    invoke-virtual {v0, v1}, LX/0Kb;->A0f(Ljava/lang/String;)Ljava/io/File;

    .line 579
    .line 580
    .line 581
    move-result-object v1

    .line 582
    goto/16 :goto_4

    .line 583
    .line 584
    :cond_11
    new-instance v1, Ljava/lang/StringBuilder;

    .line 585
    .line 586
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 587
    .line 588
    .line 589
    const-string v0, "File not found for uri: "

    .line 590
    .line 591
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 592
    .line 593
    .line 594
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 595
    .line 596
    .line 597
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 598
    .line 599
    .line 600
    move-result-object v1

    .line 601
    new-instance v0, Ljava/io/FileNotFoundException;

    .line 602
    .line 603
    invoke-direct {v0, v1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .line 604
    .line 605
    .line 606
    throw v0

    .line 607
    :pswitch_a
    const-string v2, "personal"

    .line 608
    .line 609
    goto :goto_3

    .line 610
    :pswitch_b
    const-string v2, "business"

    .line 611
    .line 612
    :goto_3
    const-string v0, "id"

    .line 613
    .line 614
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 615
    .line 616
    .line 617
    move-result-object v1

    .line 618
    if-eqz v1, :cond_12

    .line 619
    .line 620
    iget-object v0, p0, Lcom/whatsapp/media/contentprovider/MediaProvider;->A06:LX/0Kb;

    .line 621
    .line 622
    invoke-virtual {v0, v1, v2}, LX/0Kb;->A0o(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 623
    .line 624
    .line 625
    move-result-object v1

    .line 626
    goto :goto_4

    .line 627
    :cond_12
    new-instance v1, Ljava/lang/StringBuilder;

    .line 628
    .line 629
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 630
    .line 631
    .line 632
    const-string v0, "File not found for uri: "

    .line 633
    .line 634
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 635
    .line 636
    .line 637
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 638
    .line 639
    .line 640
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 641
    .line 642
    .line 643
    move-result-object v1

    .line 644
    new-instance v0, Ljava/io/FileNotFoundException;

    .line 645
    .line 646
    invoke-direct {v0, v1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .line 647
    .line 648
    .line 649
    throw v0

    .line 650
    :pswitch_c
    invoke-virtual {p1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    .line 651
    .line 652
    .line 653
    move-result-object v1

    .line 654
    if-eqz v1, :cond_13

    .line 655
    .line 656
    iget-object v0, p0, Lcom/whatsapp/media/contentprovider/MediaProvider;->A06:LX/0Kb;

    .line 657
    .line 658
    invoke-virtual {v0, v1}, LX/0Kb;->A0d(Ljava/lang/String;)Ljava/io/File;

    .line 659
    .line 660
    .line 661
    move-result-object v1

    .line 662
    goto :goto_4

    .line 663
    :cond_13
    new-instance v1, Ljava/lang/StringBuilder;

    .line 664
    .line 665
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 666
    .line 667
    .line 668
    const-string v0, "File not found for uri: "

    .line 669
    .line 670
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 671
    .line 672
    .line 673
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 674
    .line 675
    .line 676
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 677
    .line 678
    .line 679
    move-result-object v1

    .line 680
    new-instance v0, Ljava/io/FileNotFoundException;

    .line 681
    .line 682
    invoke-direct {v0, v1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .line 683
    .line 684
    .line 685
    throw v0

    .line 686
    :pswitch_d
    const-string v0, "id"

    .line 687
    .line 688
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 689
    .line 690
    .line 691
    move-result-object v1

    .line 692
    if-eqz v1, :cond_14

    .line 693
    .line 694
    iget-object v0, p0, Lcom/whatsapp/media/contentprovider/MediaProvider;->A06:LX/0Kb;

    .line 695
    .line 696
    invoke-virtual {v0, v1}, LX/0Kb;->A0h(Ljava/lang/String;)Ljava/io/File;

    .line 697
    .line 698
    .line 699
    move-result-object v1

    .line 700
    goto :goto_4

    .line 701
    :cond_14
    new-instance v1, Ljava/lang/StringBuilder;

    .line 702
    .line 703
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 704
    .line 705
    .line 706
    const-string v0, "File not found for uri: "

    .line 707
    .line 708
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 709
    .line 710
    .line 711
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 712
    .line 713
    .line 714
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 715
    .line 716
    .line 717
    move-result-object v1

    .line 718
    new-instance v0, Ljava/io/FileNotFoundException;

    .line 719
    .line 720
    invoke-direct {v0, v1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .line 721
    .line 722
    .line 723
    throw v0

    .line 724
    :pswitch_e
    const-string v0, "id"

    .line 725
    .line 726
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 727
    .line 728
    .line 729
    move-result-object v1

    .line 730
    if-eqz v1, :cond_15

    .line 731
    .line 732
    iget-object v0, p0, Lcom/whatsapp/media/contentprovider/MediaProvider;->A06:LX/0Kb;

    .line 733
    .line 734
    invoke-virtual {v0, v1}, LX/0Kb;->A0X(Ljava/lang/String;)Ljava/io/File;

    .line 735
    .line 736
    .line 737
    move-result-object v1

    .line 738
    :goto_4
    invoke-direct {p0, p1, v1}, Lcom/whatsapp/media/contentprovider/MediaProvider;->A08(Landroid/net/Uri;Ljava/io/File;)V

    .line 739
    .line 740
    .line 741
    :goto_5
    invoke-static {p2}, Lcom/whatsapp/media/contentprovider/MediaProvider;->A00(Ljava/lang/String;)I

    .line 742
    .line 743
    .line 744
    move-result v0

    .line 745
    invoke-static {v1, v0}, Landroid/os/ParcelFileDescriptor;->open(Ljava/io/File;I)Landroid/os/ParcelFileDescriptor;

    .line 746
    .line 747
    .line 748
    move-result-object v2

    .line 749
    return-object v2

    .line 750
    :cond_15
    new-instance v1, Ljava/lang/StringBuilder;

    .line 751
    .line 752
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 753
    .line 754
    .line 755
    const-string v0, "File not found for uri: "

    .line 756
    .line 757
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 758
    .line 759
    .line 760
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 761
    .line 762
    .line 763
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 764
    .line 765
    .line 766
    move-result-object v1

    .line 767
    new-instance v0, Ljava/io/FileNotFoundException;

    .line 768
    .line 769
    invoke-direct {v0, v1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .line 770
    .line 771
    .line 772
    throw v0

    .line 773
    :pswitch_f
    invoke-virtual {p0}, LX/05L;->A09()V

    .line 774
    .line 775
    .line 776
    invoke-static {p2}, Lcom/whatsapp/media/contentprovider/MediaProvider;->A00(Ljava/lang/String;)I

    .line 777
    .line 778
    .line 779
    move-result v2

    .line 780
    iget-object v1, p0, Lcom/whatsapp/media/contentprovider/MediaProvider;->A07:LX/2l5;

    .line 781
    .line 782
    invoke-virtual {p1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    .line 783
    .line 784
    .line 785
    move-result-object v0

    .line 786
    invoke-virtual {v1, v0}, LX/2l5;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 787
    .line 788
    .line 789
    move-result-object v0

    .line 790
    if-eqz v0, :cond_16

    .line 791
    .line 792
    new-instance v1, Ljava/io/File;

    .line 793
    .line 794
    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 795
    .line 796
    .line 797
    :goto_6
    if-eqz v1, :cond_17

    .line 798
    .line 799
    goto :goto_7

    .line 800
    :cond_16
    const/4 v1, 0x0

    .line 801
    goto :goto_6

    .line 802
    :goto_7
    :try_start_9
    iget-object v0, p0, Lcom/whatsapp/media/contentprovider/MediaProvider;->A04:LX/0Xn;

    .line 803
    .line 804
    invoke-virtual {v0, v1}, LX/0Xn;->A05(Ljava/io/File;)V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_5

    .line 805
    .line 806
    .line 807
    invoke-static {v1, v2}, Landroid/os/ParcelFileDescriptor;->open(Ljava/io/File;I)Landroid/os/ParcelFileDescriptor;

    .line 808
    .line 809
    .line 810
    move-result-object v2

    .line 811
    :try_start_a
    iget-object v0, p0, Lcom/whatsapp/media/contentprovider/MediaProvider;->A04:LX/0Xn;

    .line 812
    .line 813
    invoke-virtual {v0, v2, v1}, LX/0Xn;->A04(Landroid/os/ParcelFileDescriptor;Ljava/io/File;)V

    .line 814
    .line 815
    .line 816
    return-object v2
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_4

    .line 817
    :catch_4
    move-exception v2

    .line 818
    new-instance v1, Ljava/lang/StringBuilder;

    .line 819
    .line 820
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 821
    .line 822
    .line 823
    const-string v0, "mediaprovider/ parcel file descriptor is not external for uri: "

    .line 824
    .line 825
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 826
    .line 827
    .line 828
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 829
    .line 830
    .line 831
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 832
    .line 833
    .line 834
    move-result-object v0

    .line 835
    invoke-static {v0, v2}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 836
    .line 837
    .line 838
    new-instance v0, Ljava/io/FileNotFoundException;

    .line 839
    .line 840
    invoke-direct {v0}, Ljava/io/FileNotFoundException;-><init>()V

    .line 841
    .line 842
    .line 843
    throw v0

    .line 844
    :catch_5
    move-exception v2

    .line 845
    new-instance v1, Ljava/lang/StringBuilder;

    .line 846
    .line 847
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 848
    .line 849
    .line 850
    const-string v0, "mediaprovider/ file is not external for uri: "

    .line 851
    .line 852
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 853
    .line 854
    .line 855
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 856
    .line 857
    .line 858
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 859
    .line 860
    .line 861
    move-result-object v0

    .line 862
    invoke-static {v0, v2}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 863
    .line 864
    .line 865
    new-instance v0, Ljava/io/FileNotFoundException;

    .line 866
    .line 867
    invoke-direct {v0}, Ljava/io/FileNotFoundException;-><init>()V

    .line 868
    .line 869
    .line 870
    throw v0

    .line 871
    :cond_17
    new-instance v1, Ljava/lang/StringBuilder;

    .line 872
    .line 873
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 874
    .line 875
    .line 876
    const-string v0, "mediaprovider/openMessageFile no file found for uri: "

    .line 877
    .line 878
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 879
    .line 880
    .line 881
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 882
    .line 883
    .line 884
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 885
    .line 886
    .line 887
    move-result-object v0

    .line 888
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 889
    .line 890
    .line 891
    new-instance v0, Ljava/io/FileNotFoundException;

    .line 892
    .line 893
    invoke-direct {v0}, Ljava/io/FileNotFoundException;-><init>()V

    .line 894
    .line 895
    .line 896
    throw v0

    .line 897
    nop

    .line 898
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_f
        :pswitch_d
        :pswitch_c
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_b
        :pswitch_5
        :pswitch_d
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_d
        :pswitch_2
        :pswitch_1
        :pswitch_e
    .end packed-switch
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
.end method

.method public query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 17

    .line 0
    move-object/from16 v4, p2

    .line 1
    .line 2
    move-object/from16 v3, p0

    .line 3
    .line 4
    invoke-virtual {v3}, LX/05L;->A09()V

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lcom/whatsapp/media/contentprovider/MediaProvider;->A01()Landroid/content/UriMatcher;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    move-object/from16 v5, p1

    .line 12
    .line 13
    invoke-virtual {v0, v5}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    packed-switch v0, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    :pswitch_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    .line 25
    const-string v0, "Unknown URI "

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 38
    .line 39
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw v0

    .line 43
    :pswitch_1
    invoke-virtual {v5}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    if-eqz v1, :cond_0

    .line 48
    .line 49
    iget-object v0, v3, Lcom/whatsapp/media/contentprovider/MediaProvider;->A06:LX/0Kb;

    .line 50
    .line 51
    invoke-virtual {v0, v1}, LX/0Kb;->A0W(Ljava/lang/String;)Ljava/io/File;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    goto/16 :goto_8

    .line 60
    .line 61
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 64
    .line 65
    .line 66
    const-string v0, "Unknown URI "

    .line 67
    .line 68
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 79
    .line 80
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    throw v0

    .line 84
    :pswitch_2
    invoke-virtual {v5}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v9

    .line 88
    if-eqz v9, :cond_3

    .line 89
    .line 90
    array-length v10, v4

    .line 91
    new-array v8, v10, [Ljava/lang/String;

    .line 92
    .line 93
    new-array v7, v10, [Ljava/lang/Object;

    .line 94
    .line 95
    const/4 v5, 0x0

    .line 96
    const/4 v6, 0x0

    .line 97
    :goto_0
    if-ge v5, v10, :cond_1b

    .line 98
    .line 99
    aget-object v2, p2, v5

    .line 100
    .line 101
    const-string v1, "_display_name"

    .line 102
    .line 103
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_2

    .line 108
    .line 109
    aput-object v1, v8, v6

    .line 110
    .line 111
    add-int/lit8 v2, v6, 0x1

    .line 112
    .line 113
    aput-object v9, v7, v6

    .line 114
    .line 115
    :goto_1
    move v6, v2

    .line 116
    :cond_1
    add-int/lit8 v5, v5, 0x1

    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_2
    const-string v1, "_size"

    .line 120
    .line 121
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_1

    .line 126
    .line 127
    aput-object v1, v8, v6

    .line 128
    .line 129
    add-int/lit8 v2, v6, 0x1

    .line 130
    .line 131
    iget-object v0, v3, Lcom/whatsapp/media/contentprovider/MediaProvider;->A06:LX/0Kb;

    .line 132
    .line 133
    invoke-virtual {v0, v9}, LX/0Kb;->A0b(Ljava/lang/String;)Ljava/io/File;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 138
    .line 139
    .line 140
    move-result-wide v0

    .line 141
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    aput-object v0, v7, v6

    .line 146
    .line 147
    goto :goto_1

    .line 148
    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 149
    .line 150
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 151
    .line 152
    .line 153
    const-string v0, "Unknown URI "

    .line 154
    .line 155
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 166
    .line 167
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    throw v0

    .line 171
    :pswitch_3
    invoke-virtual {v5}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v8

    .line 175
    if-eqz v8, :cond_8

    .line 176
    .line 177
    if-nez p2, :cond_4

    .line 178
    .line 179
    sget-object v4, Lcom/whatsapp/media/contentprovider/MediaProvider;->A0F:[Ljava/lang/String;

    .line 180
    .line 181
    :cond_4
    array-length v9, v4

    .line 182
    new-array v7, v9, [Ljava/lang/String;

    .line 183
    .line 184
    new-array v6, v9, [Ljava/lang/Object;

    .line 185
    .line 186
    const/4 v2, 0x0

    .line 187
    const/4 v5, 0x0

    .line 188
    :goto_2
    if-ge v2, v9, :cond_7

    .line 189
    .line 190
    aget-object v10, v4, v2

    .line 191
    .line 192
    const-string v1, "_display_name"

    .line 193
    .line 194
    invoke-virtual {v1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    if-eqz v0, :cond_6

    .line 199
    .line 200
    aput-object v1, v7, v5

    .line 201
    .line 202
    add-int/lit8 v10, v5, 0x1

    .line 203
    .line 204
    new-instance v1, Ljava/lang/StringBuilder;

    .line 205
    .line 206
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    const-string v0, ".csv"

    .line 213
    .line 214
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    :goto_3
    aput-object v0, v6, v5

    .line 222
    .line 223
    move v5, v10

    .line 224
    :cond_5
    add-int/lit8 v2, v2, 0x1

    .line 225
    .line 226
    goto :goto_2

    .line 227
    :cond_6
    const-string v1, "_size"

    .line 228
    .line 229
    invoke-virtual {v1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    move-result v0

    .line 233
    if-eqz v0, :cond_5

    .line 234
    .line 235
    aput-object v1, v7, v5

    .line 236
    .line 237
    add-int/lit8 v10, v5, 0x1

    .line 238
    .line 239
    iget-object v0, v3, Lcom/whatsapp/media/contentprovider/MediaProvider;->A06:LX/0Kb;

    .line 240
    .line 241
    invoke-virtual {v0, v8}, LX/0Kb;->A0e(Ljava/lang/String;)Ljava/io/File;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 246
    .line 247
    .line 248
    move-result-wide v0

    .line 249
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    goto :goto_3

    .line 254
    :cond_7
    new-array v2, v5, [Ljava/lang/String;

    .line 255
    .line 256
    const/4 v0, 0x0

    .line 257
    invoke-static {v7, v0, v2, v0, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 258
    .line 259
    .line 260
    new-array v1, v5, [Ljava/lang/Object;

    .line 261
    .line 262
    invoke-static {v6, v0, v1, v0, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 263
    .line 264
    .line 265
    goto/16 :goto_14

    .line 266
    .line 267
    :cond_8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 268
    .line 269
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 270
    .line 271
    .line 272
    const-string v0, "Unknown URI "

    .line 273
    .line 274
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 275
    .line 276
    .line 277
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 278
    .line 279
    .line 280
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 285
    .line 286
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    throw v0

    .line 290
    :pswitch_4
    invoke-virtual {v5}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 291
    .line 292
    .line 293
    move-result-object v2

    .line 294
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 295
    .line 296
    .line 297
    move-result v0

    .line 298
    const/4 v1, 0x2

    .line 299
    if-lt v0, v1, :cond_d

    .line 300
    .line 301
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 302
    .line 303
    .line 304
    move-result v0

    .line 305
    sub-int/2addr v0, v1

    .line 306
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v1

    .line 310
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 311
    .line 312
    .line 313
    move-result v0

    .line 314
    add-int/lit8 v0, v0, -0x1

    .line 315
    .line 316
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    invoke-static {v1, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 321
    .line 322
    .line 323
    move-result-object v8

    .line 324
    if-eqz v8, :cond_d

    .line 325
    .line 326
    if-nez p2, :cond_9

    .line 327
    .line 328
    sget-object v4, Lcom/whatsapp/media/contentprovider/MediaProvider;->A0F:[Ljava/lang/String;

    .line 329
    .line 330
    :cond_9
    array-length v9, v4

    .line 331
    new-array v7, v9, [Ljava/lang/String;

    .line 332
    .line 333
    new-array v6, v9, [Ljava/lang/Object;

    .line 334
    .line 335
    const/4 v2, 0x0

    .line 336
    const/4 v5, 0x0

    .line 337
    :goto_4
    const/4 v10, 0x1

    .line 338
    if-ge v2, v9, :cond_12

    .line 339
    .line 340
    aget-object v11, v4, v2

    .line 341
    .line 342
    const-string v1, "_display_name"

    .line 343
    .line 344
    invoke-virtual {v1, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 345
    .line 346
    .line 347
    move-result v0

    .line 348
    if-eqz v0, :cond_b

    .line 349
    .line 350
    aput-object v1, v7, v5

    .line 351
    .line 352
    iget-object v1, v8, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 353
    .line 354
    check-cast v1, Ljava/lang/String;

    .line 355
    .line 356
    sget-object v0, LX/0Fq;->A00:LX/0Hz;

    .line 357
    .line 358
    invoke-virtual {v0, v1}, LX/0Hz;->A02(Ljava/lang/String;)LX/0Fq;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    const-string v12, ".zip"

    .line 363
    .line 364
    if-eqz v0, :cond_c

    .line 365
    .line 366
    add-int/lit8 v16, v5, 0x1

    .line 367
    .line 368
    new-instance v13, Ljava/lang/StringBuilder;

    .line 369
    .line 370
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 371
    .line 372
    .line 373
    iget-object v14, v3, Lcom/whatsapp/media/contentprovider/MediaProvider;->A00:Landroid/content/Context;

    .line 374
    .line 375
    const v11, 0x7f12118e

    .line 376
    .line 377
    .line 378
    new-array v10, v10, [Ljava/lang/Object;

    .line 379
    .line 380
    iget-object v1, v3, Lcom/whatsapp/media/contentprovider/MediaProvider;->A02:LX/0Ys;

    .line 381
    .line 382
    iget-object v15, v3, Lcom/whatsapp/media/contentprovider/MediaProvider;->A01:LX/0VV;

    .line 383
    .line 384
    invoke-virtual {v15, v0}, LX/0VV;->A06(LX/0Fq;)LX/0IB;

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    invoke-virtual {v1, v0}, LX/0Ys;->A0O(LX/0IB;)Ljava/lang/String;

    .line 389
    .line 390
    .line 391
    move-result-object v1

    .line 392
    const/4 v0, 0x0

    .line 393
    aput-object v1, v10, v0

    .line 394
    .line 395
    invoke-virtual {v14, v11, v10}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 396
    .line 397
    .line 398
    move-result-object v0

    .line 399
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 400
    .line 401
    .line 402
    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 403
    .line 404
    .line 405
    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 406
    .line 407
    .line 408
    move-result-object v0

    .line 409
    aput-object v0, v6, v5

    .line 410
    .line 411
    move/from16 v5, v16

    .line 412
    .line 413
    :cond_a
    :goto_5
    add-int/lit8 v2, v2, 0x1

    .line 414
    .line 415
    goto :goto_4

    .line 416
    :cond_b
    const-string v1, "_size"

    .line 417
    .line 418
    invoke-virtual {v1, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 419
    .line 420
    .line 421
    move-result v0

    .line 422
    if-eqz v0, :cond_a

    .line 423
    .line 424
    aput-object v1, v7, v5

    .line 425
    .line 426
    add-int/lit8 v11, v5, 0x1

    .line 427
    .line 428
    iget-object v1, v3, Lcom/whatsapp/media/contentprovider/MediaProvider;->A06:LX/0Kb;

    .line 429
    .line 430
    iget-object v0, v8, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 431
    .line 432
    check-cast v0, Ljava/lang/String;

    .line 433
    .line 434
    invoke-virtual {v1, v0}, LX/0Kb;->A0c(Ljava/lang/String;)Ljava/io/File;

    .line 435
    .line 436
    .line 437
    move-result-object v0

    .line 438
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 439
    .line 440
    .line 441
    move-result-wide v0

    .line 442
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 443
    .line 444
    .line 445
    move-result-object v0

    .line 446
    goto :goto_6

    .line 447
    :cond_c
    add-int/lit8 v11, v5, 0x1

    .line 448
    .line 449
    new-instance v10, Ljava/lang/StringBuilder;

    .line 450
    .line 451
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 452
    .line 453
    .line 454
    iget-object v1, v3, Lcom/whatsapp/media/contentprovider/MediaProvider;->A00:Landroid/content/Context;

    .line 455
    .line 456
    const v0, 0x7f12118f

    .line 457
    .line 458
    .line 459
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 460
    .line 461
    .line 462
    move-result-object v0

    .line 463
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 464
    .line 465
    .line 466
    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 467
    .line 468
    .line 469
    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 470
    .line 471
    .line 472
    move-result-object v0

    .line 473
    :goto_6
    aput-object v0, v6, v5

    .line 474
    .line 475
    move v5, v11

    .line 476
    goto :goto_5

    .line 477
    :cond_d
    new-instance v1, Ljava/lang/StringBuilder;

    .line 478
    .line 479
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 480
    .line 481
    .line 482
    const-string v0, "Unknown URI "

    .line 483
    .line 484
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 485
    .line 486
    .line 487
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 488
    .line 489
    .line 490
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 491
    .line 492
    .line 493
    move-result-object v1

    .line 494
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 495
    .line 496
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 497
    .line 498
    .line 499
    throw v0

    .line 500
    :pswitch_5
    iget-object v1, v3, Lcom/whatsapp/media/contentprovider/MediaProvider;->A06:LX/0Kb;

    .line 501
    .line 502
    invoke-static {v5}, Lcom/whatsapp/media/contentprovider/MediaProvider;->A07(Landroid/net/Uri;)Ljava/lang/String;

    .line 503
    .line 504
    .line 505
    move-result-object v0

    .line 506
    invoke-virtual {v1, v0}, LX/0Kb;->A0h(Ljava/lang/String;)Ljava/io/File;

    .line 507
    .line 508
    .line 509
    move-result-object v6

    .line 510
    const v0, 0x7f122073

    .line 511
    .line 512
    .line 513
    goto :goto_7

    .line 514
    :pswitch_6
    iget-object v1, v3, Lcom/whatsapp/media/contentprovider/MediaProvider;->A06:LX/0Kb;

    .line 515
    .line 516
    invoke-static {v5}, Lcom/whatsapp/media/contentprovider/MediaProvider;->A07(Landroid/net/Uri;)Ljava/lang/String;

    .line 517
    .line 518
    .line 519
    move-result-object v0

    .line 520
    invoke-virtual {v1, v0}, LX/0Kb;->A0h(Ljava/lang/String;)Ljava/io/File;

    .line 521
    .line 522
    .line 523
    move-result-object v6

    .line 524
    const v0, 0x7f123ba4

    .line 525
    .line 526
    .line 527
    :goto_7
    new-instance v2, Ljava/lang/StringBuilder;

    .line 528
    .line 529
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 530
    .line 531
    .line 532
    iget-object v1, v3, Lcom/whatsapp/media/contentprovider/MediaProvider;->A00:Landroid/content/Context;

    .line 533
    .line 534
    goto/16 :goto_c

    .line 535
    .line 536
    :pswitch_7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 537
    .line 538
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 539
    .line 540
    .line 541
    const-string v0, "Developer debug info asked in non debug build: "

    .line 542
    .line 543
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 544
    .line 545
    .line 546
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 547
    .line 548
    .line 549
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 550
    .line 551
    .line 552
    move-result-object v1

    .line 553
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 554
    .line 555
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 556
    .line 557
    .line 558
    throw v0

    .line 559
    :pswitch_8
    const-string v2, "business"

    .line 560
    .line 561
    iget-object v1, v3, Lcom/whatsapp/media/contentprovider/MediaProvider;->A06:LX/0Kb;

    .line 562
    .line 563
    invoke-static {v5}, Lcom/whatsapp/media/contentprovider/MediaProvider;->A07(Landroid/net/Uri;)Ljava/lang/String;

    .line 564
    .line 565
    .line 566
    move-result-object v0

    .line 567
    invoke-virtual {v1, v0, v2}, LX/0Kb;->A0o(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 568
    .line 569
    .line 570
    move-result-object v6

    .line 571
    new-instance v2, Ljava/lang/StringBuilder;

    .line 572
    .line 573
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 574
    .line 575
    .line 576
    iget-object v1, v3, Lcom/whatsapp/media/contentprovider/MediaProvider;->A00:Landroid/content/Context;

    .line 577
    .line 578
    const v0, 0x7f121137

    .line 579
    .line 580
    .line 581
    goto/16 :goto_c

    .line 582
    .line 583
    :pswitch_9
    iget-object v1, v3, Lcom/whatsapp/media/contentprovider/MediaProvider;->A06:LX/0Kb;

    .line 584
    .line 585
    invoke-static {v5}, Lcom/whatsapp/media/contentprovider/MediaProvider;->A07(Landroid/net/Uri;)Ljava/lang/String;

    .line 586
    .line 587
    .line 588
    move-result-object v0

    .line 589
    invoke-virtual {v1, v0}, LX/0Kb;->A0i(Ljava/lang/String;)Ljava/io/File;

    .line 590
    .line 591
    .line 592
    move-result-object v1

    .line 593
    const-string v0, "logs.zip"

    .line 594
    .line 595
    goto :goto_8

    .line 596
    :pswitch_a
    iget-object v1, v3, Lcom/whatsapp/media/contentprovider/MediaProvider;->A06:LX/0Kb;

    .line 597
    .line 598
    invoke-static {v5}, Lcom/whatsapp/media/contentprovider/MediaProvider;->A07(Landroid/net/Uri;)Ljava/lang/String;

    .line 599
    .line 600
    .line 601
    move-result-object v0

    .line 602
    invoke-virtual {v1, v0}, LX/0Kb;->A0X(Ljava/lang/String;)Ljava/io/File;

    .line 603
    .line 604
    .line 605
    move-result-object v1

    .line 606
    invoke-static {v5}, Lcom/whatsapp/media/contentprovider/MediaProvider;->A07(Landroid/net/Uri;)Ljava/lang/String;

    .line 607
    .line 608
    .line 609
    move-result-object v0

    .line 610
    :goto_8
    invoke-direct {v3, v5, v1, v0, v4}, Lcom/whatsapp/media/contentprovider/MediaProvider;->A02(Landroid/net/Uri;Ljava/io/File;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/MatrixCursor;

    .line 611
    .line 612
    .line 613
    move-result-object v3

    .line 614
    return-object v3

    .line 615
    :pswitch_b
    const-string v2, "personal"

    .line 616
    .line 617
    iget-object v1, v3, Lcom/whatsapp/media/contentprovider/MediaProvider;->A06:LX/0Kb;

    .line 618
    .line 619
    invoke-static {v5}, Lcom/whatsapp/media/contentprovider/MediaProvider;->A07(Landroid/net/Uri;)Ljava/lang/String;

    .line 620
    .line 621
    .line 622
    move-result-object v0

    .line 623
    invoke-virtual {v1, v0, v2}, LX/0Kb;->A0o(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 624
    .line 625
    .line 626
    move-result-object v6

    .line 627
    new-instance v2, Ljava/lang/StringBuilder;

    .line 628
    .line 629
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 630
    .line 631
    .line 632
    iget-object v1, v3, Lcom/whatsapp/media/contentprovider/MediaProvider;->A00:Landroid/content/Context;

    .line 633
    .line 634
    const v0, 0x7f121140

    .line 635
    .line 636
    .line 637
    goto/16 :goto_c

    .line 638
    .line 639
    :pswitch_c
    invoke-virtual {v5}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 640
    .line 641
    .line 642
    move-result-object v2

    .line 643
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 644
    .line 645
    .line 646
    move-result v0

    .line 647
    const/4 v1, 0x2

    .line 648
    if-lt v0, v1, :cond_13

    .line 649
    .line 650
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 651
    .line 652
    .line 653
    move-result v0

    .line 654
    sub-int/2addr v0, v1

    .line 655
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 656
    .line 657
    .line 658
    move-result-object v1

    .line 659
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 660
    .line 661
    .line 662
    move-result v0

    .line 663
    add-int/lit8 v0, v0, -0x1

    .line 664
    .line 665
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 666
    .line 667
    .line 668
    move-result-object v0

    .line 669
    invoke-static {v1, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 670
    .line 671
    .line 672
    move-result-object v8

    .line 673
    if-eqz v8, :cond_13

    .line 674
    .line 675
    if-nez p2, :cond_e

    .line 676
    .line 677
    sget-object v4, Lcom/whatsapp/media/contentprovider/MediaProvider;->A0F:[Ljava/lang/String;

    .line 678
    .line 679
    :cond_e
    array-length v9, v4

    .line 680
    new-array v7, v9, [Ljava/lang/String;

    .line 681
    .line 682
    new-array v6, v9, [Ljava/lang/Object;

    .line 683
    .line 684
    const/4 v2, 0x0

    .line 685
    const/4 v5, 0x0

    .line 686
    :goto_9
    const/4 v10, 0x1

    .line 687
    if-ge v2, v9, :cond_12

    .line 688
    .line 689
    aget-object v11, v4, v2

    .line 690
    .line 691
    const-string v1, "_display_name"

    .line 692
    .line 693
    invoke-virtual {v1, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 694
    .line 695
    .line 696
    move-result v0

    .line 697
    if-eqz v0, :cond_10

    .line 698
    .line 699
    aput-object v1, v7, v5

    .line 700
    .line 701
    iget-object v1, v8, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 702
    .line 703
    check-cast v1, Ljava/lang/String;

    .line 704
    .line 705
    sget-object v0, LX/0Fq;->A00:LX/0Hz;

    .line 706
    .line 707
    invoke-virtual {v0, v1}, LX/0Hz;->A02(Ljava/lang/String;)LX/0Fq;

    .line 708
    .line 709
    .line 710
    move-result-object v0

    .line 711
    const-string v12, ".txt"

    .line 712
    .line 713
    if-eqz v0, :cond_11

    .line 714
    .line 715
    add-int/lit8 v16, v5, 0x1

    .line 716
    .line 717
    new-instance v13, Ljava/lang/StringBuilder;

    .line 718
    .line 719
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 720
    .line 721
    .line 722
    iget-object v14, v3, Lcom/whatsapp/media/contentprovider/MediaProvider;->A00:Landroid/content/Context;

    .line 723
    .line 724
    const v11, 0x7f12118e

    .line 725
    .line 726
    .line 727
    new-array v10, v10, [Ljava/lang/Object;

    .line 728
    .line 729
    iget-object v1, v3, Lcom/whatsapp/media/contentprovider/MediaProvider;->A02:LX/0Ys;

    .line 730
    .line 731
    iget-object v15, v3, Lcom/whatsapp/media/contentprovider/MediaProvider;->A01:LX/0VV;

    .line 732
    .line 733
    invoke-virtual {v15, v0}, LX/0VV;->A06(LX/0Fq;)LX/0IB;

    .line 734
    .line 735
    .line 736
    move-result-object v0

    .line 737
    invoke-virtual {v1, v0}, LX/0Ys;->A0O(LX/0IB;)Ljava/lang/String;

    .line 738
    .line 739
    .line 740
    move-result-object v1

    .line 741
    const/4 v0, 0x0

    .line 742
    aput-object v1, v10, v0

    .line 743
    .line 744
    invoke-virtual {v14, v11, v10}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 745
    .line 746
    .line 747
    move-result-object v0

    .line 748
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 749
    .line 750
    .line 751
    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 752
    .line 753
    .line 754
    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 755
    .line 756
    .line 757
    move-result-object v0

    .line 758
    aput-object v0, v6, v5

    .line 759
    .line 760
    move/from16 v5, v16

    .line 761
    .line 762
    :cond_f
    :goto_a
    add-int/lit8 v2, v2, 0x1

    .line 763
    .line 764
    goto :goto_9

    .line 765
    :cond_10
    const-string v1, "_size"

    .line 766
    .line 767
    invoke-virtual {v1, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 768
    .line 769
    .line 770
    move-result v0

    .line 771
    if-eqz v0, :cond_f

    .line 772
    .line 773
    aput-object v1, v7, v5

    .line 774
    .line 775
    add-int/lit8 v11, v5, 0x1

    .line 776
    .line 777
    iget-object v1, v3, Lcom/whatsapp/media/contentprovider/MediaProvider;->A06:LX/0Kb;

    .line 778
    .line 779
    iget-object v0, v8, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 780
    .line 781
    check-cast v0, Ljava/lang/String;

    .line 782
    .line 783
    invoke-virtual {v1, v0}, LX/0Kb;->A0d(Ljava/lang/String;)Ljava/io/File;

    .line 784
    .line 785
    .line 786
    move-result-object v0

    .line 787
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 788
    .line 789
    .line 790
    move-result-wide v0

    .line 791
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 792
    .line 793
    .line 794
    move-result-object v0

    .line 795
    goto :goto_b

    .line 796
    :cond_11
    add-int/lit8 v11, v5, 0x1

    .line 797
    .line 798
    new-instance v10, Ljava/lang/StringBuilder;

    .line 799
    .line 800
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 801
    .line 802
    .line 803
    iget-object v1, v3, Lcom/whatsapp/media/contentprovider/MediaProvider;->A00:Landroid/content/Context;

    .line 804
    .line 805
    const v0, 0x7f12118f

    .line 806
    .line 807
    .line 808
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 809
    .line 810
    .line 811
    move-result-object v0

    .line 812
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 813
    .line 814
    .line 815
    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 816
    .line 817
    .line 818
    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 819
    .line 820
    .line 821
    move-result-object v0

    .line 822
    :goto_b
    aput-object v0, v6, v5

    .line 823
    .line 824
    move v5, v11

    .line 825
    goto :goto_a

    .line 826
    :cond_12
    new-array v2, v5, [Ljava/lang/String;

    .line 827
    .line 828
    const/4 v1, 0x0

    .line 829
    invoke-static {v7, v1, v2, v1, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 830
    .line 831
    .line 832
    new-array v0, v5, [Ljava/lang/Object;

    .line 833
    .line 834
    invoke-static {v6, v1, v0, v1, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 835
    .line 836
    .line 837
    new-instance v3, Landroid/database/MatrixCursor;

    .line 838
    .line 839
    invoke-direct {v3, v2, v10}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;I)V

    .line 840
    .line 841
    .line 842
    invoke-virtual {v3, v0}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    .line 843
    .line 844
    .line 845
    return-object v3

    .line 846
    :cond_13
    new-instance v1, Ljava/lang/StringBuilder;

    .line 847
    .line 848
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 849
    .line 850
    .line 851
    const-string v0, "Unknown URI "

    .line 852
    .line 853
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 854
    .line 855
    .line 856
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 857
    .line 858
    .line 859
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 860
    .line 861
    .line 862
    move-result-object v1

    .line 863
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 864
    .line 865
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 866
    .line 867
    .line 868
    throw v0

    .line 869
    :pswitch_d
    iget-object v1, v3, Lcom/whatsapp/media/contentprovider/MediaProvider;->A06:LX/0Kb;

    .line 870
    .line 871
    invoke-static {v5}, Lcom/whatsapp/media/contentprovider/MediaProvider;->A07(Landroid/net/Uri;)Ljava/lang/String;

    .line 872
    .line 873
    .line 874
    move-result-object v0

    .line 875
    invoke-virtual {v1, v0}, LX/0Kb;->A0h(Ljava/lang/String;)Ljava/io/File;

    .line 876
    .line 877
    .line 878
    move-result-object v6

    .line 879
    const v2, 0x7f1215ff

    .line 880
    .line 881
    .line 882
    new-instance v1, Ljava/lang/StringBuilder;

    .line 883
    .line 884
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 885
    .line 886
    .line 887
    iget-object v0, v3, Lcom/whatsapp/media/contentprovider/MediaProvider;->A00:Landroid/content/Context;

    .line 888
    .line 889
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 890
    .line 891
    .line 892
    move-result-object v0

    .line 893
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 894
    .line 895
    .line 896
    const-string v0, ".zip"

    .line 897
    .line 898
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 899
    .line 900
    .line 901
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 902
    .line 903
    .line 904
    move-result-object v0

    .line 905
    goto :goto_d

    .line 906
    :pswitch_e
    iget-object v1, v3, Lcom/whatsapp/media/contentprovider/MediaProvider;->A06:LX/0Kb;

    .line 907
    .line 908
    invoke-static {v5}, Lcom/whatsapp/media/contentprovider/MediaProvider;->A07(Landroid/net/Uri;)Ljava/lang/String;

    .line 909
    .line 910
    .line 911
    move-result-object v0

    .line 912
    invoke-virtual {v1, v0}, LX/0Kb;->A0f(Ljava/lang/String;)Ljava/io/File;

    .line 913
    .line 914
    .line 915
    move-result-object v6

    .line 916
    new-instance v2, Ljava/lang/StringBuilder;

    .line 917
    .line 918
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 919
    .line 920
    .line 921
    iget-object v1, v3, Lcom/whatsapp/media/contentprovider/MediaProvider;->A00:Landroid/content/Context;

    .line 922
    .line 923
    const v0, 0x7f1223d6

    .line 924
    .line 925
    .line 926
    :goto_c
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 927
    .line 928
    .line 929
    move-result-object v0

    .line 930
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 931
    .line 932
    .line 933
    const-string v0, ".zip"

    .line 934
    .line 935
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 936
    .line 937
    .line 938
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 939
    .line 940
    .line 941
    move-result-object v0

    .line 942
    :goto_d
    invoke-direct {v3, v5, v6, v0, v4}, Lcom/whatsapp/media/contentprovider/MediaProvider;->A02(Landroid/net/Uri;Ljava/io/File;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/MatrixCursor;

    .line 943
    .line 944
    .line 945
    move-result-object v3

    .line 946
    return-object v3

    .line 947
    :pswitch_f
    if-nez p2, :cond_14

    .line 948
    .line 949
    sget-object v4, Lcom/whatsapp/media/contentprovider/MediaProvider;->A0F:[Ljava/lang/String;

    .line 950
    .line 951
    :cond_14
    iget-object v1, v3, Lcom/whatsapp/media/contentprovider/MediaProvider;->A07:LX/2l5;

    .line 952
    .line 953
    invoke-virtual {v5}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    .line 954
    .line 955
    .line 956
    move-result-object v0

    .line 957
    invoke-virtual {v1, v0}, LX/2l5;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 958
    .line 959
    .line 960
    move-result-object v0

    .line 961
    if-eqz v0, :cond_19

    .line 962
    .line 963
    new-instance v10, Ljava/io/File;

    .line 964
    .line 965
    invoke-direct {v10, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 966
    .line 967
    .line 968
    :goto_e
    array-length v9, v4

    .line 969
    new-array v8, v9, [Ljava/lang/String;

    .line 970
    .line 971
    new-array v7, v9, [Ljava/lang/Object;

    .line 972
    .line 973
    const/4 v2, 0x0

    .line 974
    const/4 v6, 0x0

    .line 975
    :goto_f
    if-ge v2, v9, :cond_1b

    .line 976
    .line 977
    aget-object v11, v4, v2

    .line 978
    .line 979
    const-string v1, "_display_name"

    .line 980
    .line 981
    invoke-virtual {v1, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 982
    .line 983
    .line 984
    move-result v0

    .line 985
    if-eqz v0, :cond_16

    .line 986
    .line 987
    aput-object v1, v8, v6

    .line 988
    .line 989
    add-int/lit8 v15, v6, 0x1

    .line 990
    .line 991
    iget-object v0, v3, Lcom/whatsapp/media/contentprovider/MediaProvider;->A07:LX/2l5;

    .line 992
    .line 993
    invoke-virtual {v5}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    .line 994
    .line 995
    .line 996
    move-result-object v1

    .line 997
    iget-object v0, v0, LX/2l5;->A00:LX/0aM;

    .line 998
    .line 999
    invoke-virtual {v0}, LX/0VG;->A06()LX/0t1;

    .line 1000
    .line 1001
    .line 1002
    move-result-object v11

    .line 1003
    :try_start_0
    iget-object v14, v11, LX/0t1;->A02:LX/0L3;

    .line 1004
    .line 1005
    const-string v13, "SELECT \n            display_name\n           FROM \n            shared_media_ids\n           WHERE\n            (item_uuid = ?)\n            AND\n            (expiration_timestamp > ?)"

    .line 1006
    .line 1007
    const/4 v0, 0x2

    .line 1008
    new-array v12, v0, [Ljava/lang/String;

    .line 1009
    .line 1010
    const/4 v0, 0x0

    .line 1011
    aput-object v1, v12, v0

    .line 1012
    .line 1013
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1014
    .line 1015
    .line 1016
    move-result-wide v0

    .line 1017
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 1018
    .line 1019
    .line 1020
    move-result-object v1

    .line 1021
    const/4 v0, 0x1

    .line 1022
    aput-object v1, v12, v0

    .line 1023
    .line 1024
    const-string v0, "SharedMediaIdsStore/getDisplayNameByUUID"

    .line 1025
    .line 1026
    invoke-virtual {v14, v13, v0, v12}, LX/0L3;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 1027
    .line 1028
    .line 1029
    move-result-object v12
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 1030
    :try_start_1
    invoke-interface {v12}, Landroid/database/Cursor;->moveToNext()Z

    .line 1031
    .line 1032
    .line 1033
    move-result v0

    .line 1034
    if-nez v0, :cond_15
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1035
    .line 1036
    :try_start_2
    invoke-interface {v12}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 1037
    .line 1038
    .line 1039
    invoke-virtual {v11}, LX/0t1;->close()V

    .line 1040
    .line 1041
    .line 1042
    const/4 v0, 0x0

    .line 1043
    goto :goto_12

    .line 1044
    :cond_15
    :try_start_3
    const-string v0, "display_name"

    .line 1045
    .line 1046
    invoke-interface {v12, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 1047
    .line 1048
    .line 1049
    move-result v0

    .line 1050
    invoke-interface {v12, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 1051
    .line 1052
    .line 1053
    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 1054
    :try_start_4
    invoke-interface {v12}, Landroid/database/Cursor;->close()V

    .line 1055
    .line 1056
    .line 1057
    goto :goto_11
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 1058
    :cond_16
    const-string v1, "_size"

    .line 1059
    .line 1060
    invoke-virtual {v1, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1061
    .line 1062
    .line 1063
    move-result v0

    .line 1064
    if-eqz v0, :cond_18

    .line 1065
    .line 1066
    aput-object v1, v8, v6

    .line 1067
    .line 1068
    add-int/lit8 v15, v6, 0x1

    .line 1069
    .line 1070
    if-nez v10, :cond_17

    .line 1071
    .line 1072
    const-wide/16 v0, 0x0

    .line 1073
    .line 1074
    :goto_10
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1075
    .line 1076
    .line 1077
    move-result-object v0

    .line 1078
    goto :goto_12

    .line 1079
    :cond_17
    invoke-virtual {v10}, Ljava/io/File;->length()J

    .line 1080
    .line 1081
    .line 1082
    move-result-wide v0

    .line 1083
    goto :goto_10

    .line 1084
    :goto_11
    invoke-virtual {v11}, LX/0t1;->close()V

    .line 1085
    .line 1086
    .line 1087
    :goto_12
    aput-object v0, v7, v6

    .line 1088
    .line 1089
    move v6, v15

    .line 1090
    :cond_18
    add-int/lit8 v2, v2, 0x1

    .line 1091
    .line 1092
    goto :goto_f

    .line 1093
    :cond_19
    const/4 v10, 0x0

    .line 1094
    goto :goto_e

    .line 1095
    :catchall_0
    move-exception v1

    .line 1096
    if-eqz v12, :cond_1a

    .line 1097
    .line 1098
    :try_start_5
    invoke-interface {v12}, Landroid/database/Cursor;->close()V

    .line 1099
    .line 1100
    .line 1101
    goto :goto_13
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 1102
    :catchall_1
    move-exception v0

    .line 1103
    :try_start_6
    invoke-static {v1, v0}, LX/HiP;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 1104
    .line 1105
    .line 1106
    :cond_1a
    :goto_13
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 1107
    :catchall_2
    move-exception v1

    .line 1108
    :try_start_7
    invoke-virtual {v11}, LX/0t1;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 1109
    .line 1110
    .line 1111
    throw v1

    .line 1112
    :catchall_3
    move-exception v0

    .line 1113
    invoke-static {v1, v0}, LX/HiP;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 1114
    .line 1115
    .line 1116
    throw v1

    .line 1117
    :cond_1b
    new-array v2, v6, [Ljava/lang/String;

    .line 1118
    .line 1119
    const/4 v0, 0x0

    .line 1120
    invoke-static {v8, v0, v2, v0, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1121
    .line 1122
    .line 1123
    new-array v1, v6, [Ljava/lang/Object;

    .line 1124
    .line 1125
    invoke-static {v7, v0, v1, v0, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1126
    .line 1127
    .line 1128
    :goto_14
    const/4 v0, 0x1

    .line 1129
    new-instance v3, Landroid/database/MatrixCursor;

    .line 1130
    .line 1131
    invoke-direct {v3, v2, v0}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;I)V

    .line 1132
    .line 1133
    .line 1134
    invoke-virtual {v3, v1}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    .line 1135
    .line 1136
    .line 1137
    return-object v3

    .line 1138
    :pswitch_10
    const-string v0, "bucketId"

    .line 1139
    .line 1140
    invoke-virtual {v5, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 1141
    .line 1142
    .line 1143
    move-result-object v1

    .line 1144
    sget-object v0, LX/0Fq;->A00:LX/0Hz;

    .line 1145
    .line 1146
    invoke-virtual {v0, v1}, LX/0Hz;->A02(Ljava/lang/String;)LX/0Fq;

    .line 1147
    .line 1148
    .line 1149
    move-result-object v2

    .line 1150
    invoke-static {v2}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 1151
    .line 1152
    .line 1153
    const-string v0, "include"

    .line 1154
    .line 1155
    invoke-virtual {v5, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 1156
    .line 1157
    .line 1158
    move-result-object v1

    .line 1159
    const/16 v4, 0xd

    .line 1160
    .line 1161
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1162
    .line 1163
    .line 1164
    move-result-object v11

    .line 1165
    const/4 v10, 0x2

    .line 1166
    const/4 v9, 0x0

    .line 1167
    const/4 v8, 0x3

    .line 1168
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1169
    .line 1170
    .line 1171
    move-result-object v7

    .line 1172
    const/4 v6, 0x1

    .line 1173
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1174
    .line 1175
    .line 1176
    move-result-object v5

    .line 1177
    if-eqz v1, :cond_1c

    .line 1178
    .line 1179
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 1180
    .line 1181
    .line 1182
    move-result v0

    .line 1183
    sparse-switch v0, :sswitch_data_0

    .line 1184
    .line 1185
    .line 1186
    :cond_1c
    iget-object v4, v3, Lcom/whatsapp/media/contentprovider/MediaProvider;->A05:LX/0YH;

    .line 1187
    .line 1188
    iget-object v1, v3, Lcom/whatsapp/media/contentprovider/MediaProvider;->A03:LX/1FW;

    .line 1189
    .line 1190
    new-array v0, v8, [Ljava/lang/Integer;

    .line 1191
    .line 1192
    aput-object v5, v0, v9

    .line 1193
    .line 1194
    aput-object v7, v0, v6

    .line 1195
    .line 1196
    aput-object v11, v0, v10

    .line 1197
    .line 1198
    invoke-virtual {v1, v2, v0}, LX/1FW;->A05(LX/0Fq;[Ljava/lang/Integer;)Landroid/database/Cursor;

    .line 1199
    .line 1200
    .line 1201
    move-result-object v0

    .line 1202
    :goto_15
    new-instance v3, LX/5lf;

    .line 1203
    .line 1204
    invoke-direct {v3, v0, v2, v4}, LX/5lf;-><init>(Landroid/database/Cursor;LX/0Fq;LX/0YH;)V

    .line 1205
    .line 1206
    .line 1207
    return-object v3

    .line 1208
    :sswitch_0
    const-string v0, "video"

    .line 1209
    .line 1210
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1211
    .line 1212
    .line 1213
    move-result v0

    .line 1214
    if-eqz v0, :cond_1c

    .line 1215
    .line 1216
    iget-object v4, v3, Lcom/whatsapp/media/contentprovider/MediaProvider;->A05:LX/0YH;

    .line 1217
    .line 1218
    iget-object v0, v3, Lcom/whatsapp/media/contentprovider/MediaProvider;->A03:LX/1FW;

    .line 1219
    .line 1220
    invoke-virtual {v0, v2, v8}, LX/1FW;->A01(LX/0Fq;I)Landroid/database/Cursor;

    .line 1221
    .line 1222
    .line 1223
    move-result-object v0

    .line 1224
    goto :goto_15

    .line 1225
    :sswitch_1
    const-string v0, "gif"

    .line 1226
    .line 1227
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1228
    .line 1229
    .line 1230
    move-result v0

    .line 1231
    if-eqz v0, :cond_1c

    .line 1232
    .line 1233
    iget-object v1, v3, Lcom/whatsapp/media/contentprovider/MediaProvider;->A05:LX/0YH;

    .line 1234
    .line 1235
    iget-object v0, v3, Lcom/whatsapp/media/contentprovider/MediaProvider;->A03:LX/1FW;

    .line 1236
    .line 1237
    invoke-virtual {v0, v2, v4}, LX/1FW;->A01(LX/0Fq;I)Landroid/database/Cursor;

    .line 1238
    .line 1239
    .line 1240
    move-result-object v0

    .line 1241
    new-instance v3, LX/5lf;

    .line 1242
    .line 1243
    invoke-direct {v3, v0, v2, v1}, LX/5lf;-><init>(Landroid/database/Cursor;LX/0Fq;LX/0YH;)V

    .line 1244
    .line 1245
    .line 1246
    return-object v3

    .line 1247
    :sswitch_2
    const-string v0, "images"

    .line 1248
    .line 1249
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1250
    .line 1251
    .line 1252
    move-result v0

    .line 1253
    if-eqz v0, :cond_1c

    .line 1254
    .line 1255
    iget-object v4, v3, Lcom/whatsapp/media/contentprovider/MediaProvider;->A05:LX/0YH;

    .line 1256
    .line 1257
    iget-object v0, v3, Lcom/whatsapp/media/contentprovider/MediaProvider;->A03:LX/1FW;

    .line 1258
    .line 1259
    invoke-virtual {v0, v2, v6}, LX/1FW;->A01(LX/0Fq;I)Landroid/database/Cursor;

    .line 1260
    .line 1261
    .line 1262
    move-result-object v0

    .line 1263
    goto :goto_15

    .line 1264
    :pswitch_11
    new-instance v0, LX/8BN;

    .line 1265
    .line 1266
    invoke-direct {v0}, LX/8BN;-><init>()V

    .line 1267
    .line 1268
    .line 1269
    return-object v0

    .line 1270
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_e
        :pswitch_0
        :pswitch_0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_6
        :pswitch_2
        :pswitch_1
        :pswitch_a
    .end packed-switch

    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    :sswitch_data_0
    .sparse-switch
        -0x46a57d88 -> :sswitch_2
        0x18fc4 -> :sswitch_1
        0x6b0147b -> :sswitch_0
    .end sparse-switch
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
.end method

.method public update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/05L;->A09()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 6
    .line 7
    .line 8
    throw v0
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method
