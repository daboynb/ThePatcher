.class public final enum LX/2VH;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:LX/05F;

.field public static final synthetic A01:[LX/2VH;

.field public static final enum A02:LX/2VH;

.field public static final enum A03:LX/2VH;

.field public static final enum A04:LX/2VH;

.field public static final enum A05:LX/2VH;


# instance fields
.field public final tooltipDurationMs:Ljava/lang/Long;

.field public final tooltipMenuItemIds:Ljava/util/List;

.field public final tooltipText:I


# direct methods
.method public static constructor <clinit>()V
    .locals 19

    .line 0
    const v13, 0x7f123141

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x4

    .line 4
    new-array v5, v0, [Ljava/lang/Integer;

    .line 5
    .line 6
    const/16 v0, 0x3ed

    .line 7
    .line 8
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v12, 0x0

    .line 13
    aput-object v0, v5, v12

    .line 14
    .line 15
    const/16 v0, 0x3fa

    .line 16
    .line 17
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v7

    .line 21
    const/4 v1, 0x1

    .line 22
    aput-object v7, v5, v1

    .line 23
    .line 24
    const/16 v0, 0x3f8

    .line 25
    .line 26
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    const/4 v0, 0x2

    .line 31
    aput-object v3, v5, v0

    .line 32
    .line 33
    const/16 v2, 0x3f5

    .line 34
    .line 35
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    const/4 v4, 0x3

    .line 40
    invoke-static {v2, v5, v4}, LX/1aa;->A1F(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object v11

    .line 44
    const-wide/16 v5, 0x2710

    .line 45
    .line 46
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 47
    .line 48
    .line 49
    move-result-object v9

    .line 50
    const-string v10, "GROUP_VIDEO_CALL_PSA"

    .line 51
    .line 52
    new-instance v8, LX/2VH;

    .line 53
    .line 54
    invoke-direct/range {v8 .. v13}, LX/2VH;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/util/List;II)V

    .line 55
    .line 56
    .line 57
    sput-object v8, LX/2VH;->A02:LX/2VH;

    .line 58
    .line 59
    const v18, 0x7f122123

    .line 60
    .line 61
    .line 62
    const/16 v5, 0x3e9

    .line 63
    .line 64
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    invoke-static {v5}, LX/1ab;->A1M(Ljava/lang/Object;)Ljava/util/List;

    .line 69
    .line 70
    .line 71
    move-result-object v16

    .line 72
    const-wide/16 v5, 0xbb8

    .line 73
    .line 74
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 75
    .line 76
    .line 77
    move-result-object v14

    .line 78
    const-string v15, "NEWSLETTER_UNMUTE_NUDGE"

    .line 79
    .line 80
    new-instance v13, LX/2VH;

    .line 81
    .line 82
    move/from16 v17, v1

    .line 83
    .line 84
    invoke-direct/range {v13 .. v18}, LX/2VH;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/util/List;II)V

    .line 85
    .line 86
    .line 87
    sput-object v13, LX/2VH;->A04:LX/2VH;

    .line 88
    .line 89
    const v10, 0x7f123138

    .line 90
    .line 91
    .line 92
    new-array v5, v4, [Ljava/lang/Integer;

    .line 93
    .line 94
    aput-object v7, v5, v12

    .line 95
    .line 96
    invoke-static {v3, v2, v5, v1, v0}, LX/1ai;->A14(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/util/List;

    .line 97
    .line 98
    .line 99
    move-result-object v8

    .line 100
    const-string v7, "UGC_DROPDOWN_TOOLTIP"

    .line 101
    .line 102
    const/4 v3, 0x2

    .line 103
    new-instance v5, LX/2VH;

    .line 104
    .line 105
    move-object v6, v9

    .line 106
    move v9, v0

    .line 107
    invoke-direct/range {v5 .. v10}, LX/2VH;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/util/List;II)V

    .line 108
    .line 109
    .line 110
    sput-object v5, LX/2VH;->A05:LX/2VH;

    .line 111
    .line 112
    new-array v2, v0, [Ljava/lang/Integer;

    .line 113
    .line 114
    const/16 v0, 0x3eb

    .line 115
    .line 116
    invoke-static {v2, v0, v12}, LX/1ab;->A1V([Ljava/lang/Object;II)V

    .line 117
    .line 118
    .line 119
    const v0, 0x7f0b19de

    .line 120
    .line 121
    .line 122
    invoke-static {v2, v0, v1}, LX/1ab;->A1V([Ljava/lang/Object;II)V

    .line 123
    .line 124
    .line 125
    invoke-static {v2}, LX/01b;->A09([Ljava/lang/Object;)Ljava/util/List;

    .line 126
    .line 127
    .line 128
    move-result-object v8

    .line 129
    const/4 v6, 0x0

    .line 130
    const-string v7, "META_AI_THREADS_TOOLTIP"

    .line 131
    .line 132
    const v10, 0x7f121e30

    .line 133
    .line 134
    .line 135
    new-instance v5, LX/2VH;

    .line 136
    .line 137
    move v9, v4

    .line 138
    invoke-direct/range {v5 .. v10}, LX/2VH;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/util/List;II)V

    .line 139
    .line 140
    .line 141
    sput-object v5, LX/2VH;->A03:LX/2VH;

    .line 142
    .line 143
    const/4 v0, 0x4

    .line 144
    new-array v2, v0, [LX/2VH;

    .line 145
    .line 146
    sget-object v0, LX/2VH;->A02:LX/2VH;

    .line 147
    .line 148
    aput-object v0, v2, v12

    .line 149
    .line 150
    sget-object v0, LX/2VH;->A04:LX/2VH;

    .line 151
    .line 152
    aput-object v0, v2, v1

    .line 153
    .line 154
    sget-object v0, LX/2VH;->A05:LX/2VH;

    .line 155
    .line 156
    aput-object v0, v2, v3

    .line 157
    .line 158
    aput-object v5, v2, v4

    .line 159
    .line 160
    sput-object v2, LX/2VH;->A01:[LX/2VH;

    .line 161
    .line 162
    invoke-static {v2}, LX/05C;->A00([Ljava/lang/Enum;)LX/05G;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    sput-object v0, LX/2VH;->A00:LX/05F;

    .line 167
    .line 168
    return-void
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
.end method

.method public constructor <init>(Ljava/lang/Long;Ljava/lang/String;Ljava/util/List;II)V
    .locals 0

    .line 0
    invoke-direct {p0, p2, p4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput p5, p0, LX/2VH;->tooltipText:I

    .line 4
    .line 5
    iput-object p3, p0, LX/2VH;->tooltipMenuItemIds:Ljava/util/List;

    .line 6
    .line 7
    iput-object p1, p0, LX/2VH;->tooltipDurationMs:Ljava/lang/Long;

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
.end method

.method public static valueOf(Ljava/lang/String;)LX/2VH;
    .locals 1

    .line 0
    const-class v0, LX/2VH;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/2VH;

    .line 7
    .line 8
    return-object v0
.end method

.method public static values()[LX/2VH;
    .locals 1

    .line 0
    sget-object v0, LX/2VH;->A01:[LX/2VH;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/2VH;

    .line 7
    .line 8
    return-object v0
.end method
