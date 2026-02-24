.class public final enum LX/93L;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:[LX/93L;

.field public static final enum A01:LX/93L;

.field public static final enum A02:LX/93L;

.field public static final enum A03:LX/93L;

.field public static final enum A04:LX/93L;

.field public static final enum A05:LX/93L;

.field public static final enum A06:LX/93L;

.field public static final enum A07:LX/93L;

.field public static final enum A08:LX/93L;

.field public static final enum A09:LX/93L;

.field public static final enum A0A:LX/93L;

.field public static final enum A0B:LX/93L;

.field public static final enum A0C:LX/93L;


# instance fields
.field public final mAccountManagerType:Ljava/lang/String;

.field public final mPackageName:Ljava/lang/String;

.field public final mPrefPrefix:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 23

    .line 0
    const-string v10, "com.facebook.auth.login"

    .line 1
    .line 2
    const-string v11, "com.facebook.katana"

    .line 3
    .line 4
    const-string v8, "FACEBOOK"

    .line 5
    .line 6
    const/4 v12, 0x0

    .line 7
    const-string v9, "facebook/"

    .line 8
    .line 9
    new-instance v7, LX/93L;

    .line 10
    .line 11
    invoke-direct/range {v7 .. v12}, LX/93L;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    sput-object v7, LX/93L;->A01:LX/93L;

    .line 15
    .line 16
    const-string v15, "com.facebook.wakizashi"

    .line 17
    .line 18
    const-string v12, "FACEBOOK_DEBUG"

    .line 19
    .line 20
    const/16 v16, 0x1

    .line 21
    .line 22
    new-instance v11, LX/93L;

    .line 23
    .line 24
    move-object v13, v9

    .line 25
    move-object v14, v10

    .line 26
    invoke-direct/range {v11 .. v16}, LX/93L;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v11, LX/93L;->A02:LX/93L;

    .line 30
    .line 31
    const-string v15, "com.facebook.lite"

    .line 32
    .line 33
    const-string v13, "FACEBOOK_LITE"

    .line 34
    .line 35
    const/16 v17, 0x2

    .line 36
    .line 37
    const-string v14, "fblite/"

    .line 38
    .line 39
    new-instance v12, LX/93L;

    .line 40
    .line 41
    move-object/from16 v16, v15

    .line 42
    .line 43
    invoke-direct/range {v12 .. v17}, LX/93L;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 44
    .line 45
    .line 46
    sput-object v12, LX/93L;->A03:LX/93L;

    .line 47
    .line 48
    const-string v16, "www.instagram.com"

    .line 49
    .line 50
    const-string v17, "com.instagram.android"

    .line 51
    .line 52
    const-string v14, "INSTAGRAM"

    .line 53
    .line 54
    const/16 v18, 0x3

    .line 55
    .line 56
    const-string v15, "instagram/"

    .line 57
    .line 58
    new-instance v13, LX/93L;

    .line 59
    .line 60
    invoke-direct/range {v13 .. v18}, LX/93L;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 61
    .line 62
    .line 63
    sput-object v13, LX/93L;->A04:LX/93L;

    .line 64
    .line 65
    const-string v18, "INSTAGRAM_WITH_LITE_PROVIDER"

    .line 66
    .line 67
    const/16 v22, 0x4

    .line 68
    .line 69
    new-instance v5, LX/93L;

    .line 70
    .line 71
    move-object/from16 v19, v15

    .line 72
    .line 73
    move-object/from16 v20, v16

    .line 74
    .line 75
    move-object/from16 v21, v17

    .line 76
    .line 77
    move-object/from16 v17, v5

    .line 78
    .line 79
    invoke-direct/range {v17 .. v22}, LX/93L;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 80
    .line 81
    .line 82
    sput-object v5, LX/93L;->A05:LX/93L;

    .line 83
    .line 84
    const-string v17, "com.facebook.mlite"

    .line 85
    .line 86
    const-string v15, "MLITE"

    .line 87
    .line 88
    const/16 v19, 0x5

    .line 89
    .line 90
    const-string v16, "mlite/"

    .line 91
    .line 92
    new-instance v4, LX/93L;

    .line 93
    .line 94
    move-object/from16 v18, v17

    .line 95
    .line 96
    move-object v14, v4

    .line 97
    invoke-direct/range {v14 .. v19}, LX/93L;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 98
    .line 99
    .line 100
    sput-object v4, LX/93L;->A08:LX/93L;

    .line 101
    .line 102
    const-string v17, "com.facebook.messenger"

    .line 103
    .line 104
    const-string v18, "com.facebook.orca"

    .line 105
    .line 106
    const-string v15, "MESSENGER"

    .line 107
    .line 108
    const/16 v19, 0x6

    .line 109
    .line 110
    const-string v16, "messenger/"

    .line 111
    .line 112
    new-instance v3, LX/93L;

    .line 113
    .line 114
    move-object v14, v3

    .line 115
    invoke-direct/range {v14 .. v19}, LX/93L;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 116
    .line 117
    .line 118
    sput-object v3, LX/93L;->A06:LX/93L;

    .line 119
    .line 120
    const-string v15, "MESSENGER_WITH_LITE_PROVIDER"

    .line 121
    .line 122
    const/16 v19, 0x7

    .line 123
    .line 124
    new-instance v2, LX/93L;

    .line 125
    .line 126
    move-object v14, v2

    .line 127
    invoke-direct/range {v14 .. v19}, LX/93L;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 128
    .line 129
    .line 130
    sput-object v2, LX/93L;->A07:LX/93L;

    .line 131
    .line 132
    const-string v17, "com.oculus.twilight"

    .line 133
    .line 134
    const-string v15, "OCULUS"

    .line 135
    .line 136
    const/16 v19, 0x8

    .line 137
    .line 138
    const-string v16, "oculus/"

    .line 139
    .line 140
    new-instance v1, LX/93L;

    .line 141
    .line 142
    move-object v14, v1

    .line 143
    move-object/from16 v18, v17

    .line 144
    .line 145
    invoke-direct/range {v14 .. v19}, LX/93L;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 146
    .line 147
    .line 148
    sput-object v1, LX/93L;->A0B:LX/93L;

    .line 149
    .line 150
    const-string v17, "com.facebook.stella"

    .line 151
    .line 152
    const-string v15, "MWA"

    .line 153
    .line 154
    const/16 v19, 0x9

    .line 155
    .line 156
    const-string v16, "stella/"

    .line 157
    .line 158
    new-instance v0, LX/93L;

    .line 159
    .line 160
    move-object v14, v0

    .line 161
    move-object/from16 v18, v17

    .line 162
    .line 163
    invoke-direct/range {v14 .. v19}, LX/93L;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 164
    .line 165
    .line 166
    sput-object v0, LX/93L;->A09:LX/93L;

    .line 167
    .line 168
    const-string v17, "com.facebook.stella_debug"

    .line 169
    .line 170
    const-string v15, "MWA_DEBUG"

    .line 171
    .line 172
    const/16 v19, 0xa

    .line 173
    .line 174
    new-instance v14, LX/93L;

    .line 175
    .line 176
    move-object/from16 v18, v17

    .line 177
    .line 178
    invoke-direct/range {v14 .. v19}, LX/93L;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 179
    .line 180
    .line 181
    sput-object v14, LX/93L;->A0A:LX/93L;

    .line 182
    .line 183
    const-string v18, "unknown"

    .line 184
    .line 185
    const-string v16, "UNKNOWN"

    .line 186
    .line 187
    const/16 v20, 0xb

    .line 188
    .line 189
    const-string v17, "unknown/"

    .line 190
    .line 191
    new-instance v15, LX/93L;

    .line 192
    .line 193
    move-object/from16 v19, v18

    .line 194
    .line 195
    invoke-direct/range {v15 .. v20}, LX/93L;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 196
    .line 197
    .line 198
    sput-object v15, LX/93L;->A0C:LX/93L;

    .line 199
    .line 200
    const/16 v6, 0xc

    .line 201
    .line 202
    new-array v6, v6, [LX/93L;

    .line 203
    .line 204
    invoke-static {v7, v11, v12, v13, v6}, LX/1ag;->A1Y(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    invoke-static {v5, v4, v3, v2, v6}, LX/1am;->A14(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    invoke-static {v1, v0, v6}, LX/3WD;->A1P(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    const/16 v0, 0xa

    .line 214
    .line 215
    aput-object v14, v6, v0

    .line 216
    .line 217
    aput-object v15, v6, v20

    .line 218
    .line 219
    sput-object v6, LX/93L;->A00:[LX/93L;

    .line 220
    .line 221
    return-void
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
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
    invoke-direct {p0, p1, p5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/93L;->mPrefPrefix:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, LX/93L;->mAccountManagerType:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, LX/93L;->mPackageName:Ljava/lang/String;

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
.end method

.method public static valueOf(Ljava/lang/String;)LX/93L;
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
    const-class v0, LX/93L;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/93L;

    .line 7
    .line 8
    return-object v0
.end method

.method public static values()[LX/93L;
    .locals 1

    .line 0
    sget-object v0, LX/93L;->A00:[LX/93L;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/93L;

    .line 7
    .line 8
    return-object v0
    .line 9
.end method
