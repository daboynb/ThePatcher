.class public abstract enum LX/HXV;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:LX/05F;

.field public static final synthetic A01:[LX/HXV;

.field public static final enum A02:LX/HXV;

.field public static final enum A03:LX/HXV;

.field public static final enum A04:LX/HXV;

.field public static final enum A05:LX/HXV;

.field public static final enum A06:LX/HXV;

.field public static final enum A07:LX/HXV;

.field public static final enum A08:LX/HXV;

.field public static final enum A09:LX/HXV;

.field public static final enum A0A:LX/HXV;

.field public static final enum A0B:LX/HXV;


# direct methods
.method public static constructor <clinit>()V
    .locals 13

    .line 0
    new-instance v12, LX/H4I;

    .line 1
    .line 2
    invoke-direct {v12}, LX/H4I;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v12, LX/HXV;->A02:LX/HXV;

    .line 6
    .line 7
    new-instance v11, LX/H4J;

    .line 8
    .line 9
    invoke-direct {v11}, LX/H4J;-><init>()V

    .line 10
    .line 11
    .line 12
    sput-object v11, LX/HXV;->A03:LX/HXV;

    .line 13
    .line 14
    new-instance v10, LX/H4R;

    .line 15
    .line 16
    invoke-direct {v10}, LX/H4R;-><init>()V

    .line 17
    .line 18
    .line 19
    sput-object v10, LX/HXV;->A0B:LX/HXV;

    .line 20
    .line 21
    new-instance v9, LX/H4M;

    .line 22
    .line 23
    invoke-direct {v9}, LX/H4M;-><init>()V

    .line 24
    .line 25
    .line 26
    sput-object v9, LX/HXV;->A06:LX/HXV;

    .line 27
    .line 28
    new-instance v8, LX/H4N;

    .line 29
    .line 30
    invoke-direct {v8}, LX/H4N;-><init>()V

    .line 31
    .line 32
    .line 33
    sput-object v8, LX/HXV;->A07:LX/HXV;

    .line 34
    .line 35
    new-instance v7, LX/H4Q;

    .line 36
    .line 37
    invoke-direct {v7}, LX/H4Q;-><init>()V

    .line 38
    .line 39
    .line 40
    sput-object v7, LX/HXV;->A0A:LX/HXV;

    .line 41
    .line 42
    new-instance v6, LX/H4P;

    .line 43
    .line 44
    invoke-direct {v6}, LX/H4P;-><init>()V

    .line 45
    .line 46
    .line 47
    sput-object v6, LX/HXV;->A09:LX/HXV;

    .line 48
    .line 49
    new-instance v5, LX/H4O;

    .line 50
    .line 51
    invoke-direct {v5}, LX/H4O;-><init>()V

    .line 52
    .line 53
    .line 54
    sput-object v5, LX/HXV;->A08:LX/HXV;

    .line 55
    .line 56
    new-instance v4, LX/H4L;

    .line 57
    .line 58
    invoke-direct {v4}, LX/H4L;-><init>()V

    .line 59
    .line 60
    .line 61
    sput-object v4, LX/HXV;->A05:LX/HXV;

    .line 62
    .line 63
    const/16 v3, 0x9

    .line 64
    .line 65
    new-instance v2, LX/H4K;

    .line 66
    .line 67
    invoke-direct {v2}, LX/H4K;-><init>()V

    .line 68
    .line 69
    .line 70
    sput-object v2, LX/HXV;->A04:LX/HXV;

    .line 71
    .line 72
    const/16 v0, 0xa

    .line 73
    .line 74
    new-array v1, v0, [LX/HXV;

    .line 75
    .line 76
    invoke-static {v12, v11, v10, v9, v1}, LX/1ag;->A1Y(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    invoke-static {v8, v7, v6, v5, v1}, LX/1am;->A14(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    const/16 v0, 0x8

    .line 83
    .line 84
    aput-object v4, v1, v0

    .line 85
    .line 86
    aput-object v2, v1, v3

    .line 87
    .line 88
    sput-object v1, LX/HXV;->A01:[LX/HXV;

    .line 89
    .line 90
    invoke-static {v1}, LX/05C;->A00([Ljava/lang/Enum;)LX/05G;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    sput-object v0, LX/HXV;->A00:LX/05F;

    .line 95
    .line 96
    return-void
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
    .line 7
.end method


# virtual methods
.method public final A00(Landroid/content/Context;)LX/H4H;
    .locals 2

    .line 0
    :try_start_0
    instance-of v0, p0, LX/H4R;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p1, v0}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_9

    .line 10
    .line 11
    invoke-static {v0}, LX/DYY;->A0x(Ljava/io/File;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    :goto_0
    const/4 v0, 0x0

    .line 16
    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    new-instance v0, LX/H4H;

    .line 20
    .line 21
    invoke-direct {v0, v1}, LX/F03;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    goto/16 :goto_1

    .line 25
    .line 26
    :cond_0
    instance-of v0, p0, LX/H4Q;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    sget-object v0, Landroid/os/Environment;->DIRECTORY_PICTURES:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-eqz v0, :cond_f

    .line 37
    .line 38
    invoke-static {v0}, LX/DYY;->A0x(Ljava/io/File;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    instance-of v0, p0, LX/H4P;

    .line 44
    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    sget-object v0, Landroid/os/Environment;->DIRECTORY_MOVIES:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {p1, v0}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    if-eqz v0, :cond_a

    .line 54
    .line 55
    invoke-static {v0}, LX/DYY;->A0x(Ljava/io/File;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    goto :goto_0

    .line 60
    :cond_2
    instance-of v0, p0, LX/H4O;

    .line 61
    .line 62
    if-eqz v0, :cond_3

    .line 63
    .line 64
    sget-object v0, Landroid/os/Environment;->DIRECTORY_DOWNLOADS:Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {p1, v0}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    if-eqz v0, :cond_b

    .line 71
    .line 72
    invoke-static {v0}, LX/DYY;->A0x(Ljava/io/File;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    goto :goto_0

    .line 77
    :cond_3
    instance-of v0, p0, LX/H4N;

    .line 78
    .line 79
    if-eqz v0, :cond_4

    .line 80
    .line 81
    sget-object v0, Landroid/os/Environment;->DIRECTORY_DCIM:Ljava/lang/String;

    .line 82
    .line 83
    invoke-static {v0}, Landroid/os/Environment;->getExternalStoragePublicDirectory(Ljava/lang/String;)Ljava/io/File;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    if-eqz v0, :cond_c

    .line 88
    .line 89
    invoke-static {v0}, LX/DYY;->A0x(Ljava/io/File;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    goto :goto_0

    .line 94
    :cond_4
    instance-of v0, p0, LX/H4M;

    .line 95
    .line 96
    if-eqz v0, :cond_5

    .line 97
    .line 98
    sget-object v0, Landroid/os/Environment;->DIRECTORY_DCIM:Ljava/lang/String;

    .line 99
    .line 100
    invoke-virtual {p1, v0}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    if-eqz v0, :cond_d

    .line 105
    .line 106
    invoke-static {v0}, LX/DYY;->A0x(Ljava/io/File;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    goto :goto_0

    .line 111
    :cond_5
    instance-of v0, p0, LX/H4L;

    .line 112
    .line 113
    if-eqz v0, :cond_6

    .line 114
    .line 115
    invoke-virtual {p1}, Landroid/content/Context;->getExternalCacheDir()Ljava/io/File;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    if-eqz v0, :cond_e

    .line 120
    .line 121
    invoke-static {v0}, LX/DYY;->A0x(Ljava/io/File;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    goto :goto_0

    .line 126
    :cond_6
    instance-of v0, p0, LX/H4K;

    .line 127
    .line 128
    if-eqz v0, :cond_7

    .line 129
    .line 130
    const-string v0, "/"

    .line 131
    .line 132
    invoke-static {v0}, LX/5iq;->A10(Ljava/lang/String;)Ljava/io/File;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-static {v0}, LX/DYY;->A0x(Ljava/io/File;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    goto :goto_0

    .line 141
    :cond_7
    instance-of v0, p0, LX/H4J;

    .line 142
    .line 143
    if-eqz v0, :cond_8

    .line 144
    .line 145
    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-static {v0}, LX/DYY;->A0x(Ljava/io/File;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    goto/16 :goto_0

    .line 154
    .line 155
    :cond_8
    invoke-virtual {p1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-static {v0}, LX/DYY;->A0x(Ljava/io/File;)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    goto/16 :goto_0

    .line 164
    .line 165
    :goto_1
    return-object v0

    .line 166
    :cond_9
    const-string v0, "Your scope does not exist on device yet."

    .line 167
    .line 168
    new-instance v1, Ljava/lang/SecurityException;

    .line 169
    .line 170
    invoke-direct {v1, v0}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    goto :goto_2

    .line 174
    :cond_a
    const-string v0, "Your scope does not exist on device yet."

    .line 175
    .line 176
    new-instance v1, Ljava/lang/SecurityException;

    .line 177
    .line 178
    invoke-direct {v1, v0}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    goto :goto_2

    .line 182
    :cond_b
    const-string v0, "Your scope does not exist on device yet."

    .line 183
    .line 184
    new-instance v1, Ljava/lang/SecurityException;

    .line 185
    .line 186
    invoke-direct {v1, v0}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    goto :goto_2

    .line 190
    :cond_c
    const-string v0, "Your scope does not exist on device yet."

    .line 191
    .line 192
    new-instance v1, Ljava/lang/SecurityException;

    .line 193
    .line 194
    invoke-direct {v1, v0}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    goto :goto_2

    .line 198
    :cond_d
    const-string v0, "Your scope does not exist on device yet."

    .line 199
    .line 200
    new-instance v1, Ljava/lang/SecurityException;

    .line 201
    .line 202
    invoke-direct {v1, v0}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    goto :goto_2

    .line 206
    :cond_e
    const-string v0, "Your scope does not exist on device yet."

    .line 207
    .line 208
    new-instance v1, Ljava/lang/SecurityException;

    .line 209
    .line 210
    invoke-direct {v1, v0}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    goto :goto_2

    .line 214
    :cond_f
    const-string v0, "Your scope does not exist on device yet."

    .line 215
    .line 216
    new-instance v1, Ljava/lang/SecurityException;

    .line 217
    .line 218
    invoke-direct {v1, v0}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    :goto_2
    throw v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 222
    :catch_0
    const-string v1, "Cannot resolve the scope\'s path with passed in context."

    .line 223
    .line 224
    new-instance v0, Ljava/lang/SecurityException;

    .line 225
    .line 226
    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    throw v0
.end method
