.class public final enum LX/BbR;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final A00:[LX/BbR;

.field public static final synthetic A01:LX/05F;

.field public static final synthetic A02:[LX/BbR;

.field public static final enum A03:LX/BbR;

.field public static final enum A04:LX/BbR;

.field public static final enum A05:LX/BbR;

.field public static final enum A06:LX/BbR;

.field public static final enum A07:LX/BbR;

.field public static final enum A08:LX/BbR;

.field public static final enum A09:LX/BbR;

.field public static final enum A0A:LX/BbR;

.field public static final enum A0B:LX/BbR;


# instance fields
.field public final fullScreenStyle:Z

.field public final value:Ljava/lang/String;

.field public final wrapsContent:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 22

    .line 0
    const/4 v5, 0x0

    .line 1
    const-string v3, "FULL_SHEET"

    .line 2
    .line 3
    const-string v4, "full_sheet"

    .line 4
    .line 5
    new-instance v2, LX/BbR;

    .line 6
    .line 7
    move v7, v5

    .line 8
    move v6, v5

    .line 9
    invoke-direct/range {v2 .. v7}, LX/BbR;-><init>(Ljava/lang/String;Ljava/lang/String;IZZ)V

    .line 10
    .line 11
    .line 12
    sput-object v2, LX/BbR;->A08:LX/BbR;

    .line 13
    .line 14
    const-string v7, "HALF_SHEET"

    .line 15
    .line 16
    const/4 v9, 0x1

    .line 17
    const-string v8, "half_sheet"

    .line 18
    .line 19
    new-instance v6, LX/BbR;

    .line 20
    .line 21
    move v11, v5

    .line 22
    move v10, v5

    .line 23
    invoke-direct/range {v6 .. v11}, LX/BbR;-><init>(Ljava/lang/String;Ljava/lang/String;IZZ)V

    .line 24
    .line 25
    .line 26
    sput-object v6, LX/BbR;->A09:LX/BbR;

    .line 27
    .line 28
    const-string v8, "AUTO_SHEET"

    .line 29
    .line 30
    const/4 v10, 0x2

    .line 31
    const-string v9, "auto_sheet"

    .line 32
    .line 33
    new-instance v7, LX/BbR;

    .line 34
    .line 35
    move v12, v5

    .line 36
    invoke-direct/range {v7 .. v12}, LX/BbR;-><init>(Ljava/lang/String;Ljava/lang/String;IZZ)V

    .line 37
    .line 38
    .line 39
    sput-object v7, LX/BbR;->A03:LX/BbR;

    .line 40
    .line 41
    const-string v9, "EXPANDABLE_AUTO_SHEET"

    .line 42
    .line 43
    const/4 v11, 0x3

    .line 44
    const-string v10, "expandable_auto_sheet"

    .line 45
    .line 46
    new-instance v8, LX/BbR;

    .line 47
    .line 48
    move v13, v5

    .line 49
    invoke-direct/range {v8 .. v13}, LX/BbR;-><init>(Ljava/lang/String;Ljava/lang/String;IZZ)V

    .line 50
    .line 51
    .line 52
    sput-object v8, LX/BbR;->A04:LX/BbR;

    .line 53
    .line 54
    const/4 v14, 0x1

    .line 55
    const-string v10, "FULL_SCREEN"

    .line 56
    .line 57
    const/4 v12, 0x4

    .line 58
    const-string v11, "full_screen"

    .line 59
    .line 60
    new-instance v9, LX/BbR;

    .line 61
    .line 62
    invoke-direct/range {v9 .. v14}, LX/BbR;-><init>(Ljava/lang/String;Ljava/lang/String;IZZ)V

    .line 63
    .line 64
    .line 65
    sput-object v9, LX/BbR;->A06:LX/BbR;

    .line 66
    .line 67
    const-string v16, "FULL_SCREEN_STYLE_SHEET"

    .line 68
    .line 69
    const-string v17, "full_screen_style_sheet"

    .line 70
    .line 71
    const/16 v18, 0x5

    .line 72
    .line 73
    new-instance v0, LX/BbR;

    .line 74
    .line 75
    move-object v15, v0

    .line 76
    move/from16 v19, v5

    .line 77
    .line 78
    move/from16 v20, v14

    .line 79
    .line 80
    invoke-direct/range {v15 .. v20}, LX/BbR;-><init>(Ljava/lang/String;Ljava/lang/String;IZZ)V

    .line 81
    .line 82
    .line 83
    sput-object v0, LX/BbR;->A07:LX/BbR;

    .line 84
    .line 85
    const-string v11, "FLEXIBLE_SHEET"

    .line 86
    .line 87
    const/4 v13, 0x6

    .line 88
    const-string v12, "flexible_sheet"

    .line 89
    .line 90
    new-instance v10, LX/BbR;

    .line 91
    .line 92
    move v15, v5

    .line 93
    invoke-direct/range {v10 .. v15}, LX/BbR;-><init>(Ljava/lang/String;Ljava/lang/String;IZZ)V

    .line 94
    .line 95
    .line 96
    sput-object v10, LX/BbR;->A05:LX/BbR;

    .line 97
    .line 98
    const-string v16, "HALF_SHEET_WITH_UNDERLAY"

    .line 99
    .line 100
    const/16 v18, 0x7

    .line 101
    .line 102
    const-string v17, "half_sheet_with_underlay"

    .line 103
    .line 104
    new-instance v15, LX/BbR;

    .line 105
    .line 106
    move/from16 v20, v5

    .line 107
    .line 108
    invoke-direct/range {v15 .. v20}, LX/BbR;-><init>(Ljava/lang/String;Ljava/lang/String;IZZ)V

    .line 109
    .line 110
    .line 111
    sput-object v15, LX/BbR;->A0A:LX/BbR;

    .line 112
    .line 113
    const-string v17, "WRAP_CONTENT_SHEET"

    .line 114
    .line 115
    const/16 v19, 0x8

    .line 116
    .line 117
    const-string v18, "wrap_content_sheet"

    .line 118
    .line 119
    new-instance v16, LX/BbR;

    .line 120
    .line 121
    move/from16 v20, v14

    .line 122
    .line 123
    move/from16 v21, v5

    .line 124
    .line 125
    invoke-direct/range {v16 .. v21}, LX/BbR;-><init>(Ljava/lang/String;Ljava/lang/String;IZZ)V

    .line 126
    .line 127
    .line 128
    sput-object v16, LX/BbR;->A0B:LX/BbR;

    .line 129
    .line 130
    const/16 v1, 0x9

    .line 131
    .line 132
    new-array v1, v1, [LX/BbR;

    .line 133
    .line 134
    aput-object v2, v1, v5

    .line 135
    .line 136
    aput-object v6, v1, v14

    .line 137
    .line 138
    invoke-static {v7, v8, v1}, LX/5is;->A1T(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    invoke-static {v9, v0, v1}, LX/5is;->A1U(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    aput-object v10, v1, v13

    .line 145
    .line 146
    const/4 v0, 0x7

    .line 147
    aput-object v15, v1, v0

    .line 148
    .line 149
    aput-object v16, v1, v19

    .line 150
    .line 151
    sput-object v1, LX/BbR;->A02:[LX/BbR;

    .line 152
    .line 153
    invoke-static {v1}, LX/05C;->A00([Ljava/lang/Enum;)LX/05G;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    sput-object v1, LX/BbR;->A01:LX/05F;

    .line 158
    .line 159
    new-array v0, v5, [LX/BbR;

    .line 160
    .line 161
    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    check-cast v0, [LX/BbR;

    .line 166
    .line 167
    sput-object v0, LX/BbR;->A00:[LX/BbR;

    .line 168
    .line 169
    return-void
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;IZZ)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/BbR;->value:Ljava/lang/String;

    .line 4
    .line 5
    iput-boolean p4, p0, LX/BbR;->wrapsContent:Z

    .line 6
    .line 7
    iput-boolean p5, p0, LX/BbR;->fullScreenStyle:Z

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
.end method

.method public static valueOf(Ljava/lang/String;)LX/BbR;
    .locals 1

    .line 0
    const-class v0, LX/BbR;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/BbR;

    .line 7
    .line 8
    return-object v0
.end method

.method public static values()[LX/BbR;
    .locals 1

    .line 0
    sget-object v0, LX/BbR;->A02:[LX/BbR;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/BbR;

    .line 7
    .line 8
    return-object v0
    .line 9
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/BbR;->value:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method
