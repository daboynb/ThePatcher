.class public final enum LX/93W;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final A00:F

.field public static final synthetic A01:LX/05F;

.field public static final synthetic A02:[LX/93W;

.field public static final enum A03:LX/93W;

.field public static final enum A04:LX/93W;

.field public static final enum A05:LX/93W;

.field public static final enum A06:LX/93W;

.field public static final enum A07:LX/93W;

.field public static final enum A08:LX/93W;

.field public static final enum A09:LX/93W;

.field public static final enum A0A:LX/93W;

.field public static final enum A0B:LX/93W;


# instance fields
.field public final canDrag:Z

.field public final canShowButtons:Z

.field public final canTap:Z

.field public final sizeFactor:F


# direct methods
.method public static constructor <clinit>()V
    .locals 28

    .line 0
    const/4 v9, 0x1

    .line 1
    const-string v5, "CONTROLS_HIDDEN"

    .line 2
    .line 3
    const/4 v7, 0x0

    .line 4
    const/high16 v6, 0x3f800000    # 1.0f

    .line 5
    .line 6
    new-instance v4, LX/93W;

    .line 7
    .line 8
    move v8, v7

    .line 9
    move v10, v9

    .line 10
    invoke-direct/range {v4 .. v10}, LX/93W;-><init>(Ljava/lang/String;FIZZZ)V

    .line 11
    .line 12
    .line 13
    sput-object v4, LX/93W;->A05:LX/93W;

    .line 14
    .line 15
    const/16 v16, 0x1

    .line 16
    .line 17
    const-string v6, "CONTROLS_SHOWN"

    .line 18
    .line 19
    const/high16 v7, 0x40000000    # 2.0f

    .line 20
    .line 21
    new-instance v5, LX/93W;

    .line 22
    .line 23
    move v11, v9

    .line 24
    move v8, v9

    .line 25
    invoke-direct/range {v5 .. v11}, LX/93W;-><init>(Ljava/lang/String;FIZZZ)V

    .line 26
    .line 27
    .line 28
    sput-object v5, LX/93W;->A06:LX/93W;

    .line 29
    .line 30
    const/4 v10, 0x0

    .line 31
    const-string v7, "AR_EFFECT_SELF_FLOATING"

    .line 32
    .line 33
    const/4 v9, 0x2

    .line 34
    const/high16 v8, 0x40200000    # 2.5f

    .line 35
    .line 36
    new-instance v6, LX/93W;

    .line 37
    .line 38
    move v12, v10

    .line 39
    move v11, v10

    .line 40
    invoke-direct/range {v6 .. v12}, LX/93W;-><init>(Ljava/lang/String;FIZZZ)V

    .line 41
    .line 42
    .line 43
    sput-object v6, LX/93W;->A04:LX/93W;

    .line 44
    .line 45
    const-string v12, "AR_EFFECT_PEER_FLOATING"

    .line 46
    .line 47
    const/4 v14, 0x3

    .line 48
    const/high16 v13, 0x3f800000    # 1.0f

    .line 49
    .line 50
    new-instance v11, LX/93W;

    .line 51
    .line 52
    move/from16 v17, v10

    .line 53
    .line 54
    move v15, v10

    .line 55
    invoke-direct/range {v11 .. v17}, LX/93W;-><init>(Ljava/lang/String;FIZZZ)V

    .line 56
    .line 57
    .line 58
    sput-object v11, LX/93W;->A03:LX/93W;

    .line 59
    .line 60
    const-string v18, "FOCUS"

    .line 61
    .line 62
    const/16 v20, 0x4

    .line 63
    .line 64
    new-instance v2, LX/93W;

    .line 65
    .line 66
    move/from16 v22, v10

    .line 67
    .line 68
    move/from16 v23, v10

    .line 69
    .line 70
    move/from16 v19, v13

    .line 71
    .line 72
    move/from16 v21, v10

    .line 73
    .line 74
    move-object/from16 v17, v2

    .line 75
    .line 76
    invoke-direct/range {v17 .. v23}, LX/93W;-><init>(Ljava/lang/String;FIZZZ)V

    .line 77
    .line 78
    .line 79
    sput-object v2, LX/93W;->A07:LX/93W;

    .line 80
    .line 81
    const-string v18, "PIP"

    .line 82
    .line 83
    const/16 v20, 0x5

    .line 84
    .line 85
    new-instance v1, LX/93W;

    .line 86
    .line 87
    move-object/from16 v17, v1

    .line 88
    .line 89
    invoke-direct/range {v17 .. v23}, LX/93W;-><init>(Ljava/lang/String;FIZZZ)V

    .line 90
    .line 91
    .line 92
    sput-object v1, LX/93W;->A08:LX/93W;

    .line 93
    .line 94
    const-string v18, "STASH"

    .line 95
    .line 96
    const/16 v20, 0x6

    .line 97
    .line 98
    const/high16 v19, 0x40000000    # 2.0f

    .line 99
    .line 100
    new-instance v0, LX/93W;

    .line 101
    .line 102
    move/from16 v23, v16

    .line 103
    .line 104
    move-object/from16 v17, v0

    .line 105
    .line 106
    move/from16 v22, v16

    .line 107
    .line 108
    invoke-direct/range {v17 .. v23}, LX/93W;-><init>(Ljava/lang/String;FIZZZ)V

    .line 109
    .line 110
    .line 111
    sput-object v0, LX/93W;->A09:LX/93W;

    .line 112
    .line 113
    const-string v18, "STASH_CONTROLS_HIDDEN"

    .line 114
    .line 115
    const/16 v20, 0x7

    .line 116
    .line 117
    new-instance v17, LX/93W;

    .line 118
    .line 119
    move/from16 v19, v13

    .line 120
    .line 121
    invoke-direct/range {v17 .. v23}, LX/93W;-><init>(Ljava/lang/String;FIZZZ)V

    .line 122
    .line 123
    .line 124
    sput-object v17, LX/93W;->A0B:LX/93W;

    .line 125
    .line 126
    const-string v22, "STASH_AR_PEER_FLOATING"

    .line 127
    .line 128
    const/16 v24, 0x8

    .line 129
    .line 130
    new-instance v21, LX/93W;

    .line 131
    .line 132
    move/from16 v27, v16

    .line 133
    .line 134
    move/from16 v23, v13

    .line 135
    .line 136
    move/from16 v25, v10

    .line 137
    .line 138
    move/from16 v26, v16

    .line 139
    .line 140
    invoke-direct/range {v21 .. v27}, LX/93W;-><init>(Ljava/lang/String;FIZZZ)V

    .line 141
    .line 142
    .line 143
    sput-object v21, LX/93W;->A0A:LX/93W;

    .line 144
    .line 145
    const/16 v3, 0x9

    .line 146
    .line 147
    new-array v3, v3, [LX/93W;

    .line 148
    .line 149
    aput-object v4, v3, v10

    .line 150
    .line 151
    aput-object v5, v3, v16

    .line 152
    .line 153
    aput-object v6, v3, v9

    .line 154
    .line 155
    aput-object v11, v3, v14

    .line 156
    .line 157
    invoke-static {v2, v1, v0, v3}, LX/3WD;->A1O(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    aput-object v17, v3, v20

    .line 161
    .line 162
    aput-object v21, v3, v24

    .line 163
    .line 164
    sput-object v3, LX/93W;->A02:[LX/93W;

    .line 165
    .line 166
    invoke-static {v3}, LX/05C;->A00([Ljava/lang/Enum;)LX/05G;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    sput-object v0, LX/93W;->A01:LX/05F;

    .line 171
    .line 172
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    if-eqz v0, :cond_1

    .line 181
    .line 182
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    check-cast v0, LX/93W;

    .line 187
    .line 188
    iget v1, v0, LX/93W;->sizeFactor:F

    .line 189
    .line 190
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    if-eqz v0, :cond_0

    .line 195
    .line 196
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    check-cast v0, LX/93W;

    .line 201
    .line 202
    iget v0, v0, LX/93W;->sizeFactor:F

    .line 203
    .line 204
    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    .line 205
    .line 206
    .line 207
    move-result v1

    .line 208
    goto :goto_0

    .line 209
    :cond_0
    sput v1, LX/93W;->A00:F

    .line 210
    .line 211
    return-void

    .line 212
    :cond_1
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 213
    .line 214
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 215
    .line 216
    .line 217
    throw v0
    .line 218
    .line 219
.end method

.method public constructor <init>(Ljava/lang/String;FIZZZ)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput p2, p0, LX/93W;->sizeFactor:F

    .line 4
    .line 5
    iput-boolean p4, p0, LX/93W;->canShowButtons:Z

    .line 6
    .line 7
    iput-boolean p5, p0, LX/93W;->canDrag:Z

    .line 8
    .line 9
    iput-boolean p6, p0, LX/93W;->canTap:Z

    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
.end method

.method public static valueOf(Ljava/lang/String;)LX/93W;
    .locals 1

    .line 0
    const-class v0, LX/93W;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/93W;

    .line 7
    .line 8
    return-object v0
.end method

.method public static values()[LX/93W;
    .locals 1

    .line 0
    sget-object v0, LX/93W;->A02:[LX/93W;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/93W;

    .line 7
    .line 8
    return-object v0
    .line 9
.end method


# virtual methods
.method public final A00()Z
    .locals 2

    .line 0
    sget-object v0, LX/93W;->A09:LX/93W;

    .line 1
    .line 2
    if-eq p0, v0, :cond_0

    .line 3
    .line 4
    sget-object v0, LX/93W;->A0B:LX/93W;

    .line 5
    .line 6
    if-eq p0, v0, :cond_0

    .line 7
    .line 8
    sget-object v1, LX/93W;->A0A:LX/93W;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    if-ne p0, v1, :cond_1

    .line 12
    .line 13
    :cond_0
    const/4 v0, 0x1

    .line 14
    :cond_1
    return v0
    .line 15
.end method
