.class public final enum LX/BbS;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:LX/05F;

.field public static final synthetic A01:[LX/BbS;

.field public static final enum A02:LX/BbS;

.field public static final enum A03:LX/BbS;

.field public static final enum A04:LX/BbS;

.field public static final enum A05:LX/BbS;

.field public static final enum A06:LX/BbS;

.field public static final enum A07:LX/BbS;

.field public static final enum A08:LX/BbS;

.field public static final enum A09:LX/BbS;


# instance fields
.field public final animateForRestyle:Z

.field public final backButtonIcon:LX/Bba;

.field public final backgroundColor:LX/Bbb;

.field public final darkModeConfig:LX/Baa;

.field public final enablePageIndicator:Z

.field public final showDoneButton:Z

.field public final showHeader:Z

.field public final showHeaderTitle:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 31

    .line 0
    sget-object v8, LX/Bbb;->A0E:LX/Bbb;

    .line 1
    .line 2
    sget-object v7, LX/Bba;->A0w:LX/Bba;

    .line 3
    .line 4
    sget-object v6, LX/Baa;->A02:LX/Baa;

    .line 5
    .line 6
    const/4 v10, 0x0

    .line 7
    const-string v9, "NULL_STATE"

    .line 8
    .line 9
    const/4 v11, 0x1

    .line 10
    new-instance v5, LX/BbS;

    .line 11
    .line 12
    move v14, v10

    .line 13
    move v15, v10

    .line 14
    move v12, v11

    .line 15
    move v13, v10

    .line 16
    invoke-direct/range {v5 .. v15}, LX/BbS;-><init>(LX/Baa;LX/Bba;LX/Bbb;Ljava/lang/String;IZZZZZ)V

    .line 17
    .line 18
    .line 19
    sput-object v5, LX/BbS;->A05:LX/BbS;

    .line 20
    .line 21
    const-string v16, "LOADING"

    .line 22
    .line 23
    new-instance v12, LX/BbS;

    .line 24
    .line 25
    move/from16 v18, v11

    .line 26
    .line 27
    move/from16 v19, v11

    .line 28
    .line 29
    move/from16 v21, v10

    .line 30
    .line 31
    move/from16 v22, v10

    .line 32
    .line 33
    move-object v13, v6

    .line 34
    move-object v14, v7

    .line 35
    move-object v15, v8

    .line 36
    move/from16 v17, v11

    .line 37
    .line 38
    move/from16 v20, v10

    .line 39
    .line 40
    invoke-direct/range {v12 .. v22}, LX/BbS;-><init>(LX/Baa;LX/Bba;LX/Bbb;Ljava/lang/String;IZZZZZ)V

    .line 41
    .line 42
    .line 43
    sput-object v12, LX/BbS;->A04:LX/BbS;

    .line 44
    .line 45
    const-string v17, "ERROR"

    .line 46
    .line 47
    const/16 v18, 0x2

    .line 48
    .line 49
    new-instance v13, LX/BbS;

    .line 50
    .line 51
    move/from16 v20, v11

    .line 52
    .line 53
    move/from16 v23, v10

    .line 54
    .line 55
    move-object v14, v6

    .line 56
    move-object v15, v7

    .line 57
    move-object/from16 v16, v8

    .line 58
    .line 59
    invoke-direct/range {v13 .. v23}, LX/BbS;-><init>(LX/Baa;LX/Bba;LX/Bbb;Ljava/lang/String;IZZZZZ)V

    .line 60
    .line 61
    .line 62
    sput-object v13, LX/BbS;->A03:LX/BbS;

    .line 63
    .line 64
    const-string v18, "RESULTS"

    .line 65
    .line 66
    const/16 v19, 0x3

    .line 67
    .line 68
    new-instance v14, LX/BbS;

    .line 69
    .line 70
    move/from16 v21, v11

    .line 71
    .line 72
    move/from16 v22, v11

    .line 73
    .line 74
    move/from16 v24, v10

    .line 75
    .line 76
    move-object v15, v6

    .line 77
    move-object/from16 v16, v7

    .line 78
    .line 79
    move-object/from16 v17, v8

    .line 80
    .line 81
    invoke-direct/range {v14 .. v24}, LX/BbS;-><init>(LX/Baa;LX/Bba;LX/Bbb;Ljava/lang/String;IZZZZZ)V

    .line 82
    .line 83
    .line 84
    sput-object v14, LX/BbS;->A07:LX/BbS;

    .line 85
    .line 86
    const-string v24, "RESULTS_TRANSITION_OUT"

    .line 87
    .line 88
    const/16 v25, 0x4

    .line 89
    .line 90
    new-instance v2, LX/BbS;

    .line 91
    .line 92
    move/from16 v28, v10

    .line 93
    .line 94
    move/from16 v29, v11

    .line 95
    .line 96
    move/from16 v30, v10

    .line 97
    .line 98
    move-object/from16 v20, v2

    .line 99
    .line 100
    move-object/from16 v21, v6

    .line 101
    .line 102
    move-object/from16 v22, v7

    .line 103
    .line 104
    move-object/from16 v23, v8

    .line 105
    .line 106
    move/from16 v26, v10

    .line 107
    .line 108
    move/from16 v27, v11

    .line 109
    .line 110
    invoke-direct/range {v20 .. v30}, LX/BbS;-><init>(LX/Baa;LX/Bba;LX/Bbb;Ljava/lang/String;IZZZZZ)V

    .line 111
    .line 112
    .line 113
    sput-object v2, LX/BbS;->A08:LX/BbS;

    .line 114
    .line 115
    sget-object v23, LX/Bbb;->A0F:LX/Bbb;

    .line 116
    .line 117
    sget-object v22, LX/Bba;->A13:LX/Bba;

    .line 118
    .line 119
    sget-object v21, LX/Baa;->A03:LX/Baa;

    .line 120
    .line 121
    const-string v24, "EDIT"

    .line 122
    .line 123
    const/16 v25, 0x5

    .line 124
    .line 125
    new-instance v1, LX/BbS;

    .line 126
    .line 127
    move/from16 v29, v10

    .line 128
    .line 129
    move/from16 v30, v11

    .line 130
    .line 131
    move-object/from16 v20, v1

    .line 132
    .line 133
    move/from16 v26, v11

    .line 134
    .line 135
    move/from16 v27, v10

    .line 136
    .line 137
    invoke-direct/range {v20 .. v30}, LX/BbS;-><init>(LX/Baa;LX/Bba;LX/Bbb;Ljava/lang/String;IZZZZZ)V

    .line 138
    .line 139
    .line 140
    sput-object v1, LX/BbS;->A02:LX/BbS;

    .line 141
    .line 142
    const-string v24, "RESTYLE"

    .line 143
    .line 144
    const/16 v25, 0x6

    .line 145
    .line 146
    new-instance v0, LX/BbS;

    .line 147
    .line 148
    move-object/from16 v20, v0

    .line 149
    .line 150
    invoke-direct/range {v20 .. v30}, LX/BbS;-><init>(LX/Baa;LX/Bba;LX/Bbb;Ljava/lang/String;IZZZZZ)V

    .line 151
    .line 152
    .line 153
    sput-object v0, LX/BbS;->A06:LX/BbS;

    .line 154
    .line 155
    const-string v24, "SINGLE_IMAGE_VIEW"

    .line 156
    .line 157
    const/16 v25, 0x7

    .line 158
    .line 159
    new-instance v20, LX/BbS;

    .line 160
    .line 161
    move/from16 v30, v10

    .line 162
    .line 163
    invoke-direct/range {v20 .. v30}, LX/BbS;-><init>(LX/Baa;LX/Bba;LX/Bbb;Ljava/lang/String;IZZZZZ)V

    .line 164
    .line 165
    .line 166
    sput-object v20, LX/BbS;->A09:LX/BbS;

    .line 167
    .line 168
    const/16 v3, 0x8

    .line 169
    .line 170
    new-array v4, v3, [LX/BbS;

    .line 171
    .line 172
    aput-object v5, v4, v10

    .line 173
    .line 174
    aput-object v12, v4, v11

    .line 175
    .line 176
    const/4 v3, 0x2

    .line 177
    aput-object v13, v4, v3

    .line 178
    .line 179
    aput-object v14, v4, v19

    .line 180
    .line 181
    invoke-static {v2, v1, v0, v4}, LX/3WD;->A1O(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    aput-object v20, v4, v25

    .line 185
    .line 186
    sput-object v4, LX/BbS;->A01:[LX/BbS;

    .line 187
    .line 188
    invoke-static {v4}, LX/05C;->A00([Ljava/lang/Enum;)LX/05G;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    sput-object v0, LX/BbS;->A00:LX/05F;

    .line 193
    .line 194
    return-void
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
.end method

.method public constructor <init>(LX/Baa;LX/Bba;LX/Bbb;Ljava/lang/String;IZZZZZ)V
    .locals 0

    .line 0
    invoke-direct {p0, p4, p5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput-boolean p6, p0, LX/BbS;->showHeader:Z

    .line 4
    .line 5
    iput-boolean p7, p0, LX/BbS;->showHeaderTitle:Z

    .line 6
    .line 7
    iput-boolean p8, p0, LX/BbS;->enablePageIndicator:Z

    .line 8
    .line 9
    iput-boolean p9, p0, LX/BbS;->animateForRestyle:Z

    .line 10
    .line 11
    iput-object p3, p0, LX/BbS;->backgroundColor:LX/Bbb;

    .line 12
    .line 13
    iput-object p2, p0, LX/BbS;->backButtonIcon:LX/Bba;

    .line 14
    .line 15
    iput-object p1, p0, LX/BbS;->darkModeConfig:LX/Baa;

    .line 16
    .line 17
    iput-boolean p10, p0, LX/BbS;->showDoneButton:Z

    .line 18
    .line 19
    return-void
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
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
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
    .line 76
    .line 77
    .line 78
    .line 79
.end method

.method public static valueOf(Ljava/lang/String;)LX/BbS;
    .locals 1

    .line 0
    const-class v0, LX/BbS;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/BbS;

    .line 7
    .line 8
    return-object v0
.end method

.method public static values()[LX/BbS;
    .locals 1

    .line 0
    sget-object v0, LX/BbS;->A01:[LX/BbS;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/BbS;

    .line 7
    .line 8
    return-object v0
    .line 9
.end method


# virtual methods
.method public final A00()Z
    .locals 2

    .line 0
    sget-object v0, LX/BbS;->A02:LX/BbS;

    .line 1
    .line 2
    if-eq p0, v0, :cond_0

    .line 3
    .line 4
    sget-object v0, LX/BbS;->A06:LX/BbS;

    .line 5
    .line 6
    if-eq p0, v0, :cond_0

    .line 7
    .line 8
    sget-object v0, LX/BbS;->A09:LX/BbS;

    .line 9
    .line 10
    if-eq p0, v0, :cond_0

    .line 11
    .line 12
    sget-object v1, LX/BbS;->A08:LX/BbS;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    if-ne p0, v1, :cond_1

    .line 16
    .line 17
    :cond_0
    const/4 v0, 0x1

    .line 18
    :cond_1
    return v0
    .line 19
.end method
