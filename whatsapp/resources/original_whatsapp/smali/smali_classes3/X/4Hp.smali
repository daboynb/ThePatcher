.class public final enum LX/4Hp;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:LX/05F;

.field public static final synthetic A01:[LX/4Hp;

.field public static final enum A02:LX/4Hp;

.field public static final enum A03:LX/4Hp;

.field public static final enum A04:LX/4Hp;

.field public static final enum A05:LX/4Hp;

.field public static final enum A06:LX/4Hp;

.field public static final enum A07:LX/4Hp;

.field public static final enum A08:LX/4Hp;

.field public static final enum A09:LX/4Hp;

.field public static final enum A0A:LX/4Hp;

.field public static final enum A0B:LX/4Hp;


# instance fields
.field public final isAccountsCenterOpeningAllowed:Z

.field public final isAllowedToAccessSensitiveHardlinkedId:Z

.field public final isDataFetchAllowed:Z

.field public final isSupportedOnCompanion:Z

.field public final needsAuthToken:Z

.field public final productCode:I

.field public final shouldFailWhenAccessedOnPausedState:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 27

    .line 0
    const-string v5, "META_AI"

    .line 1
    .line 2
    const/4 v6, 0x0

    .line 3
    const/4 v7, 0x1

    .line 4
    new-instance v4, LX/4Hp;

    .line 5
    .line 6
    move v10, v6

    .line 7
    move v11, v6

    .line 8
    move v12, v6

    .line 9
    move v8, v7

    .line 10
    move v9, v6

    .line 11
    invoke-direct/range {v4 .. v12}, LX/4Hp;-><init>(Ljava/lang/String;IIZZZZZ)V

    .line 12
    .line 13
    .line 14
    sput-object v4, LX/4Hp;->A05:LX/4Hp;

    .line 15
    .line 16
    const-string v9, "IMPORT_PROFILE_PICTURE"

    .line 17
    .line 18
    const/4 v11, 0x2

    .line 19
    new-instance v8, LX/4Hp;

    .line 20
    .line 21
    move v13, v7

    .line 22
    move v14, v6

    .line 23
    move v15, v6

    .line 24
    move/from16 v16, v6

    .line 25
    .line 26
    move v10, v7

    .line 27
    invoke-direct/range {v8 .. v16}, LX/4Hp;-><init>(Ljava/lang/String;IIZZZZZ)V

    .line 28
    .line 29
    .line 30
    sput-object v8, LX/4Hp;->A04:LX/4Hp;

    .line 31
    .line 32
    const-string v10, "VERIFIED_PROFILE_LINKS"

    .line 33
    .line 34
    const/4 v12, 0x3

    .line 35
    new-instance v9, LX/4Hp;

    .line 36
    .line 37
    move/from16 v17, v6

    .line 38
    .line 39
    move v13, v6

    .line 40
    move v14, v7

    .line 41
    invoke-direct/range {v9 .. v17}, LX/4Hp;-><init>(Ljava/lang/String;IIZZZZZ)V

    .line 42
    .line 43
    .line 44
    sput-object v9, LX/4Hp;->A09:LX/4Hp;

    .line 45
    .line 46
    const-string v11, "AGE_CONTENT_REFUSAL"

    .line 47
    .line 48
    const/4 v5, 0x3

    .line 49
    const/4 v13, 0x4

    .line 50
    new-instance v10, LX/4Hp;

    .line 51
    .line 52
    move/from16 v18, v6

    .line 53
    .line 54
    move v14, v6

    .line 55
    move v15, v7

    .line 56
    invoke-direct/range {v10 .. v18}, LX/4Hp;-><init>(Ljava/lang/String;IIZZZZZ)V

    .line 57
    .line 58
    .line 59
    sput-object v10, LX/4Hp;->A03:LX/4Hp;

    .line 60
    .line 61
    const-string v12, "ACCOUNT_SWITCHER"

    .line 62
    .line 63
    const/4 v14, 0x5

    .line 64
    new-instance v3, LX/4Hp;

    .line 65
    .line 66
    move/from16 v17, v7

    .line 67
    .line 68
    move/from16 v19, v6

    .line 69
    .line 70
    move-object v11, v3

    .line 71
    move v15, v6

    .line 72
    move/from16 v16, v7

    .line 73
    .line 74
    invoke-direct/range {v11 .. v19}, LX/4Hp;-><init>(Ljava/lang/String;IIZZZZZ)V

    .line 75
    .line 76
    .line 77
    sput-object v3, LX/4Hp;->A02:LX/4Hp;

    .line 78
    .line 79
    const-string v12, "WA_USERNAME_RESERVATION"

    .line 80
    .line 81
    const/4 v13, 0x5

    .line 82
    const/4 v14, 0x6

    .line 83
    new-instance v1, LX/4Hp;

    .line 84
    .line 85
    move/from16 v17, v6

    .line 86
    .line 87
    move-object v11, v1

    .line 88
    invoke-direct/range {v11 .. v19}, LX/4Hp;-><init>(Ljava/lang/String;IIZZZZZ)V

    .line 89
    .line 90
    .line 91
    sput-object v1, LX/4Hp;->A0A:LX/4Hp;

    .line 92
    .line 93
    const-string v13, "PROFILE_PHOTO_SYNC"

    .line 94
    .line 95
    const/4 v15, 0x7

    .line 96
    new-instance v0, LX/4Hp;

    .line 97
    .line 98
    move/from16 v20, v6

    .line 99
    .line 100
    move-object v12, v0

    .line 101
    invoke-direct/range {v12 .. v20}, LX/4Hp;-><init>(Ljava/lang/String;IIZZZZZ)V

    .line 102
    .line 103
    .line 104
    sput-object v0, LX/4Hp;->A06:LX/4Hp;

    .line 105
    .line 106
    const-string v14, "SWITCHER_DEEPLINK"

    .line 107
    .line 108
    const/16 v16, 0x8

    .line 109
    .line 110
    new-instance v13, LX/4Hp;

    .line 111
    .line 112
    move/from16 v21, v6

    .line 113
    .line 114
    move/from16 v20, v7

    .line 115
    .line 116
    invoke-direct/range {v13 .. v21}, LX/4Hp;-><init>(Ljava/lang/String;IIZZZZZ)V

    .line 117
    .line 118
    .line 119
    sput-object v13, LX/4Hp;->A08:LX/4Hp;

    .line 120
    .line 121
    const-string v18, "WA_USERNAME_RESERVATION_USERNAME_REQUIRES_FOA"

    .line 122
    .line 123
    const/16 v20, 0x9

    .line 124
    .line 125
    new-instance v17, LX/4Hp;

    .line 126
    .line 127
    move/from16 v23, v6

    .line 128
    .line 129
    move/from16 v24, v6

    .line 130
    .line 131
    move/from16 v25, v6

    .line 132
    .line 133
    move/from16 v19, v16

    .line 134
    .line 135
    move/from16 v22, v7

    .line 136
    .line 137
    invoke-direct/range {v17 .. v25}, LX/4Hp;-><init>(Ljava/lang/String;IIZZZZZ)V

    .line 138
    .line 139
    .line 140
    sput-object v17, LX/4Hp;->A0B:LX/4Hp;

    .line 141
    .line 142
    const-string v19, "REG_PROFILE_PHOTO_IMPORT"

    .line 143
    .line 144
    const/16 v2, 0xa

    .line 145
    .line 146
    new-instance v18, LX/4Hp;

    .line 147
    .line 148
    move/from16 v26, v7

    .line 149
    .line 150
    move/from16 v21, v2

    .line 151
    .line 152
    move/from16 v22, v6

    .line 153
    .line 154
    move/from16 v23, v7

    .line 155
    .line 156
    invoke-direct/range {v18 .. v26}, LX/4Hp;-><init>(Ljava/lang/String;IIZZZZZ)V

    .line 157
    .line 158
    .line 159
    sput-object v18, LX/4Hp;->A07:LX/4Hp;

    .line 160
    .line 161
    new-array v2, v2, [LX/4Hp;

    .line 162
    .line 163
    aput-object v4, v2, v6

    .line 164
    .line 165
    aput-object v8, v2, v7

    .line 166
    .line 167
    const/4 v4, 0x2

    .line 168
    aput-object v9, v2, v4

    .line 169
    .line 170
    aput-object v10, v2, v5

    .line 171
    .line 172
    invoke-static {v3, v1, v0, v2}, LX/3WD;->A1O(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    aput-object v13, v2, v15

    .line 176
    .line 177
    aput-object v17, v2, v16

    .line 178
    .line 179
    aput-object v18, v2, v20

    .line 180
    .line 181
    sput-object v2, LX/4Hp;->A01:[LX/4Hp;

    .line 182
    .line 183
    invoke-static {v2}, LX/05C;->A00([Ljava/lang/Enum;)LX/05G;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    sput-object v0, LX/4Hp;->A00:LX/05F;

    .line 188
    .line 189
    return-void
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
.end method

.method public constructor <init>(Ljava/lang/String;IIZZZZZ)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, LX/4Hp;->productCode:I

    .line 5
    .line 6
    iput-boolean p4, p0, LX/4Hp;->needsAuthToken:Z

    .line 7
    .line 8
    iput-boolean v0, p0, LX/4Hp;->isSupportedOnCompanion:Z

    .line 9
    .line 10
    iput-boolean p5, p0, LX/4Hp;->isDataFetchAllowed:Z

    .line 11
    .line 12
    iput-boolean p6, p0, LX/4Hp;->isAccountsCenterOpeningAllowed:Z

    .line 13
    .line 14
    iput-boolean p7, p0, LX/4Hp;->isAllowedToAccessSensitiveHardlinkedId:Z

    .line 15
    .line 16
    iput-boolean p8, p0, LX/4Hp;->shouldFailWhenAccessedOnPausedState:Z

    .line 17
    .line 18
    return-void
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
    .line 32
    .line 33
    .line 34
.end method

.method public static valueOf(Ljava/lang/String;)LX/4Hp;
    .locals 1

    .line 0
    const-class v0, LX/4Hp;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/4Hp;

    .line 7
    .line 8
    return-object v0
    .line 9
.end method

.method public static values()[LX/4Hp;
    .locals 1

    .line 0
    sget-object v0, LX/4Hp;->A01:[LX/4Hp;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/4Hp;

    .line 7
    .line 8
    return-object v0
.end method
