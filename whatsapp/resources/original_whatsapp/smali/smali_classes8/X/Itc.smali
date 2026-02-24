.class public LX/Itc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jp2;


# static fields
.field public static final A00:LX/Itc;

.field public static final A01:LX/IYs;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    new-instance v0, LX/Itc;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/Itc;->A00:LX/Itc;

    .line 6
    .line 7
    const/16 v0, 0xd

    .line 8
    .line 9
    new-array v2, v0, [Ljava/lang/String;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    const-string v0, "t"

    .line 13
    .line 14
    aput-object v0, v2, v1

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    const-string v0, "f"

    .line 18
    .line 19
    aput-object v0, v2, v1

    .line 20
    .line 21
    const/4 v1, 0x2

    .line 22
    const-string v0, "s"

    .line 23
    .line 24
    aput-object v0, v2, v1

    .line 25
    .line 26
    const/4 v1, 0x3

    .line 27
    const-string v0, "j"

    .line 28
    .line 29
    aput-object v0, v2, v1

    .line 30
    .line 31
    const/4 v1, 0x4

    .line 32
    const-string v0, "tr"

    .line 33
    .line 34
    aput-object v0, v2, v1

    .line 35
    .line 36
    const/4 v1, 0x5

    .line 37
    const-string v0, "lh"

    .line 38
    .line 39
    aput-object v0, v2, v1

    .line 40
    .line 41
    const/4 v1, 0x6

    .line 42
    const-string v0, "ls"

    .line 43
    .line 44
    aput-object v0, v2, v1

    .line 45
    .line 46
    const/4 v1, 0x7

    .line 47
    const-string v0, "fc"

    .line 48
    .line 49
    aput-object v0, v2, v1

    .line 50
    .line 51
    const/16 v1, 0x8

    .line 52
    .line 53
    const-string v0, "sc"

    .line 54
    .line 55
    aput-object v0, v2, v1

    .line 56
    .line 57
    const/16 v1, 0x9

    .line 58
    .line 59
    const-string v0, "sw"

    .line 60
    .line 61
    aput-object v0, v2, v1

    .line 62
    .line 63
    const/16 v1, 0xa

    .line 64
    .line 65
    const-string v0, "of"

    .line 66
    .line 67
    aput-object v0, v2, v1

    .line 68
    .line 69
    const/16 v1, 0xb

    .line 70
    .line 71
    const-string v0, "ps"

    .line 72
    .line 73
    aput-object v0, v2, v1

    .line 74
    .line 75
    const/16 v1, 0xc

    .line 76
    .line 77
    const-string v0, "sz"

    .line 78
    .line 79
    invoke-static {v0, v2, v1}, LX/IYs;->A00(Ljava/lang/Object;[Ljava/lang/String;I)LX/IYs;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    sput-object v0, LX/Itc;->A01:LX/IYs;

    .line 84
    .line 85
    return-void
    .line 86
    .line 87
    .line 88
    .line 89
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public bridge synthetic BoS(LX/JDH;F)Ljava/lang/Object;
    .locals 17

    .line 0
    sget-object v16, LX/IO7;->A0C:Ljava/lang/Integer;

    .line 1
    .line 2
    move-object/from16 v15, p1

    .line 3
    .line 4
    invoke-virtual {v15}, LX/JDH;->A0K()V

    .line 5
    .line 6
    .line 7
    const/4 v14, 0x0

    .line 8
    move-object/from16 v13, v16

    .line 9
    .line 10
    move-object v12, v14

    .line 11
    move-object v11, v14

    .line 12
    move-object v10, v14

    .line 13
    const/4 v9, 0x0

    .line 14
    const/4 v8, 0x0

    .line 15
    const/4 v7, 0x0

    .line 16
    const/4 v6, 0x0

    .line 17
    const/4 v5, 0x0

    .line 18
    const/4 v4, 0x0

    .line 19
    const/4 v3, 0x0

    .line 20
    const/4 v2, 0x1

    .line 21
    :goto_0
    invoke-virtual {v15}, LX/JDH;->A0Q()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    sget-object v0, LX/Itc;->A01:LX/IYs;

    .line 28
    .line 29
    invoke-virtual {v15, v0}, LX/JDH;->A0D(LX/IYs;)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    packed-switch v0, :pswitch_data_0

    .line 34
    .line 35
    .line 36
    invoke-virtual {v15}, LX/JDH;->A0N()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v15}, LX/JDH;->A0O()V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :pswitch_0
    invoke-virtual {v15}, LX/JDH;->A0H()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v14

    .line 47
    goto :goto_0

    .line 48
    :pswitch_1
    invoke-virtual {v15}, LX/JDH;->A0H()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v12

    .line 52
    goto :goto_0

    .line 53
    :pswitch_2
    invoke-static {v15}, LX/Ghy;->A00(LX/JDH;)F

    .line 54
    .line 55
    .line 56
    move-result v9

    .line 57
    goto :goto_0

    .line 58
    :pswitch_3
    invoke-virtual {v15}, LX/JDH;->A0C()I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    const/4 v0, 0x2

    .line 63
    if-gt v1, v0, :cond_0

    .line 64
    .line 65
    if-ltz v1, :cond_0

    .line 66
    .line 67
    const/4 v0, 0x3

    .line 68
    invoke-static {v0}, LX/IO7;->A00(I)[Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    aget-object v13, v0, v1

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_0
    move-object/from16 v13, v16

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :pswitch_4
    invoke-virtual {v15}, LX/JDH;->A0C()I

    .line 79
    .line 80
    .line 81
    move-result v8

    .line 82
    goto :goto_0

    .line 83
    :pswitch_5
    invoke-static {v15}, LX/Ghy;->A00(LX/JDH;)F

    .line 84
    .line 85
    .line 86
    move-result v7

    .line 87
    goto :goto_0

    .line 88
    :pswitch_6
    invoke-static {v15}, LX/Ghy;->A00(LX/JDH;)F

    .line 89
    .line 90
    .line 91
    move-result v6

    .line 92
    goto :goto_0

    .line 93
    :pswitch_7
    invoke-static {v15}, LX/IeD;->A01(LX/JDH;)I

    .line 94
    .line 95
    .line 96
    move-result v5

    .line 97
    goto :goto_0

    .line 98
    :pswitch_8
    invoke-static {v15}, LX/IeD;->A01(LX/JDH;)I

    .line 99
    .line 100
    .line 101
    move-result v4

    .line 102
    goto :goto_0

    .line 103
    :pswitch_9
    invoke-static {v15}, LX/Ghy;->A00(LX/JDH;)F

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    goto :goto_0

    .line 108
    :pswitch_a
    invoke-virtual {v15}, LX/JDH;->A0R()Z

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    goto :goto_0

    .line 113
    :pswitch_b
    invoke-virtual {v15}, LX/JDH;->A0J()V

    .line 114
    .line 115
    .line 116
    invoke-static {v15}, LX/Ghy;->A00(LX/JDH;)F

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    mul-float v1, v1, p2

    .line 121
    .line 122
    invoke-static {v15}, LX/Ghy;->A00(LX/JDH;)F

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    mul-float v0, v0, p2

    .line 127
    .line 128
    new-instance v11, Landroid/graphics/PointF;

    .line 129
    .line 130
    invoke-direct {v11, v1, v0}, Landroid/graphics/PointF;-><init>(FF)V

    .line 131
    .line 132
    .line 133
    goto :goto_1

    .line 134
    :pswitch_c
    invoke-virtual {v15}, LX/JDH;->A0J()V

    .line 135
    .line 136
    .line 137
    invoke-static {v15}, LX/Ghy;->A00(LX/JDH;)F

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    mul-float v1, v1, p2

    .line 142
    .line 143
    invoke-static {v15}, LX/Ghy;->A00(LX/JDH;)F

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    mul-float v0, v0, p2

    .line 148
    .line 149
    new-instance v10, Landroid/graphics/PointF;

    .line 150
    .line 151
    invoke-direct {v10, v1, v0}, Landroid/graphics/PointF;-><init>(FF)V

    .line 152
    .line 153
    .line 154
    :goto_1
    invoke-virtual {v15}, LX/JDH;->A0L()V

    .line 155
    .line 156
    .line 157
    goto/16 :goto_0

    .line 158
    .line 159
    :cond_1
    invoke-virtual {v15}, LX/JDH;->A0M()V

    .line 160
    .line 161
    .line 162
    new-instance v0, LX/IDg;

    .line 163
    .line 164
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 165
    .line 166
    .line 167
    iput-object v14, v0, LX/IDg;->A0B:Ljava/lang/String;

    .line 168
    .line 169
    iput-object v12, v0, LX/IDg;->A0A:Ljava/lang/String;

    .line 170
    .line 171
    iput v9, v0, LX/IDg;->A02:F

    .line 172
    .line 173
    iput-object v13, v0, LX/IDg;->A09:Ljava/lang/Integer;

    .line 174
    .line 175
    iput v8, v0, LX/IDg;->A06:I

    .line 176
    .line 177
    iput v7, v0, LX/IDg;->A01:F

    .line 178
    .line 179
    iput v6, v0, LX/IDg;->A00:F

    .line 180
    .line 181
    iput v5, v0, LX/IDg;->A04:I

    .line 182
    .line 183
    iput v4, v0, LX/IDg;->A05:I

    .line 184
    .line 185
    iput v3, v0, LX/IDg;->A03:F

    .line 186
    .line 187
    iput-boolean v2, v0, LX/IDg;->A0C:Z

    .line 188
    .line 189
    iput-object v11, v0, LX/IDg;->A07:Landroid/graphics/PointF;

    .line 190
    .line 191
    iput-object v10, v0, LX/IDg;->A08:Landroid/graphics/PointF;

    .line 192
    .line 193
    return-object v0

    .line 194
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
    .end packed-switch
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
.end method
