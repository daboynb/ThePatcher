.class public final enum LX/057;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final A00:Ljava/util/HashMap;

.field public static final A01:Ljava/io/File;

.field public static final synthetic A02:[LX/057;

.field public static final enum A03:LX/057;

.field public static final enum A04:LX/057;

.field public static final enum A05:LX/057;

.field public static final enum A06:LX/057;

.field public static final enum A07:LX/057;

.field public static final enum A08:LX/057;


# instance fields
.field public final mCaskConfig:LX/05A;

.field public final mIsPrivate:Z

.field public final mTagName:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 31

    .line 0
    const/4 v6, 0x0

    .line 1
    sget-object v3, LX/058;->A02:LX/05A;

    .line 2
    .line 3
    const-string v4, "ROOT_PATH"

    .line 4
    .line 5
    const-string v5, "root-path"

    .line 6
    .line 7
    new-instance v2, LX/057;

    .line 8
    .line 9
    move v7, v6

    .line 10
    invoke-direct/range {v2 .. v7}, LX/057;-><init>(LX/05A;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 11
    .line 12
    .line 13
    sput-object v2, LX/057;->A08:LX/057;

    .line 14
    .line 15
    const/4 v7, 0x1

    .line 16
    sget-object v4, LX/058;->A01:LX/05A;

    .line 17
    .line 18
    const-string v5, "FILES_PATH"

    .line 19
    .line 20
    const-string v6, "files-path"

    .line 21
    .line 22
    new-instance v3, LX/057;

    .line 23
    .line 24
    move v8, v7

    .line 25
    invoke-direct/range {v3 .. v8}, LX/057;-><init>(LX/05A;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 26
    .line 27
    .line 28
    sput-object v3, LX/057;->A07:LX/057;

    .line 29
    .line 30
    sget-object v9, LX/058;->A00:LX/05A;

    .line 31
    .line 32
    const-string v10, "CACHE_PATH"

    .line 33
    .line 34
    const/4 v12, 0x2

    .line 35
    const-string v11, "cache-path"

    .line 36
    .line 37
    new-instance v8, LX/057;

    .line 38
    .line 39
    move v13, v7

    .line 40
    invoke-direct/range {v8 .. v13}, LX/057;-><init>(LX/05A;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 41
    .line 42
    .line 43
    sput-object v8, LX/057;->A03:LX/057;

    .line 44
    .line 45
    const/16 v18, 0x0

    .line 46
    .line 47
    const/4 v14, 0x0

    .line 48
    const-string v15, "EXTERNAL_PATH"

    .line 49
    .line 50
    const/16 v17, 0x3

    .line 51
    .line 52
    const-string v16, "external-path"

    .line 53
    .line 54
    new-instance v13, LX/057;

    .line 55
    .line 56
    invoke-direct/range {v13 .. v18}, LX/057;-><init>(LX/05A;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 57
    .line 58
    .line 59
    sput-object v13, LX/057;->A06:LX/057;

    .line 60
    .line 61
    const-string v21, "EXTERNAL_FILES_PATH"

    .line 62
    .line 63
    const/16 v23, 0x4

    .line 64
    .line 65
    const-string v22, "external-files-path"

    .line 66
    .line 67
    new-instance v19, LX/057;

    .line 68
    .line 69
    move-object/from16 v20, v14

    .line 70
    .line 71
    move/from16 v24, v18

    .line 72
    .line 73
    invoke-direct/range {v19 .. v24}, LX/057;-><init>(LX/05A;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 74
    .line 75
    .line 76
    sput-object v19, LX/057;->A05:LX/057;

    .line 77
    .line 78
    const-string v22, "EXTERNAL_CACHE_PATH"

    .line 79
    .line 80
    const/16 v24, 0x5

    .line 81
    .line 82
    const-string v23, "external-cache-path"

    .line 83
    .line 84
    new-instance v20, LX/057;

    .line 85
    .line 86
    move-object/from16 v21, v14

    .line 87
    .line 88
    move/from16 v25, v18

    .line 89
    .line 90
    invoke-direct/range {v20 .. v25}, LX/057;-><init>(LX/05A;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 91
    .line 92
    .line 93
    sput-object v20, LX/057;->A04:LX/057;

    .line 94
    .line 95
    const-string v27, "EXTERNAL_MEDIA_PATH"

    .line 96
    .line 97
    const/16 v29, 0x6

    .line 98
    .line 99
    const-string v28, "external-media-path"

    .line 100
    .line 101
    new-instance v25, LX/057;

    .line 102
    .line 103
    move-object/from16 v26, v14

    .line 104
    .line 105
    move/from16 v30, v18

    .line 106
    .line 107
    invoke-direct/range {v25 .. v30}, LX/057;-><init>(LX/05A;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 108
    .line 109
    .line 110
    const/4 v0, 0x7

    .line 111
    new-array v1, v0, [LX/057;

    .line 112
    .line 113
    aput-object v2, v1, v18

    .line 114
    .line 115
    aput-object v3, v1, v7

    .line 116
    .line 117
    aput-object v8, v1, v12

    .line 118
    .line 119
    aput-object v13, v1, v17

    .line 120
    .line 121
    const/4 v0, 0x4

    .line 122
    aput-object v19, v1, v0

    .line 123
    .line 124
    aput-object v20, v1, v24

    .line 125
    .line 126
    aput-object v25, v1, v29

    .line 127
    .line 128
    sput-object v1, LX/057;->A02:[LX/057;

    .line 129
    .line 130
    const-string v1, "/"

    .line 131
    .line 132
    new-instance v0, Ljava/io/File;

    .line 133
    .line 134
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    sput-object v0, LX/057;->A01:Ljava/io/File;

    .line 138
    .line 139
    new-instance v0, Ljava/util/HashMap;

    .line 140
    .line 141
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 142
    .line 143
    .line 144
    sput-object v0, LX/057;->A00:Ljava/util/HashMap;

    .line 145
    .line 146
    invoke-static {}, LX/057;->values()[LX/057;

    .line 147
    .line 148
    .line 149
    move-result-object v5

    .line 150
    array-length v4, v5

    .line 151
    const/4 v3, 0x0

    .line 152
    :goto_0
    if-ge v3, v4, :cond_0

    .line 153
    .line 154
    aget-object v2, v5, v3

    .line 155
    .line 156
    sget-object v1, LX/057;->A00:Ljava/util/HashMap;

    .line 157
    .line 158
    iget-object v0, v2, LX/057;->mTagName:Ljava/lang/String;

    .line 159
    .line 160
    invoke-virtual {v1, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    add-int/lit8 v3, v3, 0x1

    .line 164
    .line 165
    goto :goto_0

    .line 166
    :cond_0
    return-void
    .line 167
.end method

.method public constructor <init>(LX/05A;Ljava/lang/String;Ljava/lang/String;IZ)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000,
            0x0,
            0x0,
            0x0
        }
        names = {
            null,
            null,
            null,
            null,
            null
        }
    .end annotation

    .line 0
    invoke-direct {p0, p2, p4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/057;->mTagName:Ljava/lang/String;

    .line 4
    .line 5
    iput-boolean p5, p0, LX/057;->mIsPrivate:Z

    .line 6
    .line 7
    iput-object p1, p0, LX/057;->mCaskConfig:LX/05A;

    .line 8
    .line 9
    return-void
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
.end method

.method public static valueOf(Ljava/lang/String;)LX/057;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            null
        }
    .end annotation

    .line 0
    const-class v0, LX/057;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/057;

    .line 7
    .line 8
    return-object v0
    .line 9
.end method

.method public static values()[LX/057;
    .locals 1

    .line 0
    sget-object v0, LX/057;->A02:[LX/057;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/057;

    .line 7
    .line 8
    return-object v0
.end method


# virtual methods
.method public A00(Landroid/content/Context;)Ljava/io/File;
    .locals 3

    .line 0
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    const/4 v0, 0x0

    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    return-object v0

    .line 9
    :pswitch_0
    sget-object v0, LX/057;->A01:Ljava/io/File;

    .line 10
    .line 11
    return-object v0

    .line 12
    :pswitch_1
    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0

    .line 17
    :pswitch_2
    invoke-virtual {p1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0

    .line 22
    :pswitch_3
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0

    .line 27
    :pswitch_4
    invoke-virtual {p1, v0}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0

    .line 32
    :pswitch_5
    invoke-virtual {p1}, Landroid/content/Context;->getExternalCacheDir()Ljava/io/File;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0

    .line 37
    :pswitch_6
    invoke-virtual {p1}, Landroid/content/Context;->getExternalMediaDirs()[Ljava/io/File;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    if-eqz v2, :cond_0

    .line 42
    .line 43
    array-length v1, v2

    .line 44
    const/4 v0, 0x1

    .line 45
    if-lt v1, v0, :cond_0

    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    aget-object v0, v2, v0

    .line 49
    .line 50
    return-object v0

    .line 51
    :cond_0
    const-string v1, "No external media directories found"

    .line 52
    .line 53
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 54
    .line 55
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw v0

    .line 59
    nop

    .line 60
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
    .line 61
.end method
