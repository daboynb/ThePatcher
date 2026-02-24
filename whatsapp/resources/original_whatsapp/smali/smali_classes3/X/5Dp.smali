.class public LX/5Dp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00g;
.implements LX/095;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V
    .locals 0

    .line 0
    iput p4, p0, LX/5Dp;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/5Dp;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p3, p0, LX/5Dp;->A02:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, LX/5Dp;->A01:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 0
    move-object/from16 v5, p1

    .line 1
    .line 2
    move-object/from16 v2, p0

    .line 3
    .line 4
    iget v3, v2, LX/5Dp;->$t:I

    .line 5
    .line 6
    check-cast v5, LX/5dT;

    .line 7
    .line 8
    invoke-static/range {p2 .. p2}, LX/3WE;->A0B(Ljava/lang/Object;)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v0, 0x2

    .line 13
    packed-switch v3, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    :pswitch_0
    if-ne v1, v0, :cond_0

    .line 17
    .line 18
    invoke-interface {v5}, LX/5dT;->Apg()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_7

    .line 23
    .line 24
    :cond_0
    iget-object v7, v2, LX/5Dp;->A00:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v7, LX/4bO;

    .line 27
    .line 28
    iget-object v8, v2, LX/5Dp;->A02:Ljava/lang/String;

    .line 29
    .line 30
    sget-object v3, LX/5dN;->A00:LX/4xX;

    .line 31
    .line 32
    iget-object v0, v2, LX/5Dp;->A01:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, LX/4GO;

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    const/4 v0, 0x0

    .line 41
    if-eq v1, v0, :cond_3

    .line 42
    .line 43
    const/4 v0, 0x1

    .line 44
    if-eq v1, v0, :cond_2

    .line 45
    .line 46
    const/4 v0, 0x2

    .line 47
    if-ne v1, v0, :cond_8

    .line 48
    .line 49
    sget-wide v0, LX/4TS;->A00:J

    .line 50
    .line 51
    const/high16 v0, 0x41e00000    # 28.0f

    .line 52
    .line 53
    :goto_0
    invoke-static {v3, v0}, LX/4qq;->A04(LX/5dN;F)LX/5dN;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    const/4 v9, 0x0

    .line 58
    move v10, v9

    .line 59
    invoke-static/range {v5 .. v10}, LX/4nU;->A02(LX/5dT;LX/5dN;LX/4bO;Ljava/lang/String;II)V

    .line 60
    .line 61
    .line 62
    :cond_1
    :goto_1
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 63
    .line 64
    return-object v0

    .line 65
    :cond_2
    sget-wide v0, LX/4TS;->A00:J

    .line 66
    .line 67
    const/high16 v0, 0x41900000    # 18.0f

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_3
    sget-wide v0, LX/4TS;->A00:J

    .line 71
    .line 72
    const/high16 v0, 0x41c00000    # 24.0f

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :pswitch_1
    if-ne v1, v0, :cond_4

    .line 76
    .line 77
    invoke-interface {v5}, LX/5dT;->Apg()Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-nez v0, :cond_7

    .line 82
    .line 83
    :cond_4
    sget-object v1, LX/4ny;->A09:LX/3aH;

    .line 84
    .line 85
    iget-object v0, v2, LX/5Dp;->A00:Ljava/lang/Object;

    .line 86
    .line 87
    invoke-virtual {v1, v0}, LX/3aH;->A04(Ljava/lang/Object;)LX/4Xy;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    iget-object v3, v2, LX/5Dp;->A01:Ljava/lang/Object;

    .line 92
    .line 93
    iget-object v2, v2, LX/5Dp;->A02:Ljava/lang/String;

    .line 94
    .line 95
    const/4 v0, 0x3

    .line 96
    new-instance v1, LX/5E9;

    .line 97
    .line 98
    invoke-direct {v1, v0, v2, v3}, LX/5E9;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    const v0, -0x616019cd

    .line 102
    .line 103
    .line 104
    invoke-static {v5, v4, v1, v0}, LX/4ps;->A01(LX/5dT;LX/4Xy;Ljava/lang/Object;I)V

    .line 105
    .line 106
    .line 107
    goto :goto_1

    .line 108
    :pswitch_2
    if-ne v1, v0, :cond_5

    .line 109
    .line 110
    invoke-interface {v5}, LX/5dT;->Apg()Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-nez v0, :cond_7

    .line 115
    .line 116
    :cond_5
    iget-object v7, v2, LX/5Dp;->A00:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v7, LX/4bO;

    .line 119
    .line 120
    if-eqz v7, :cond_1

    .line 121
    .line 122
    iget-object v11, v2, LX/5Dp;->A02:Ljava/lang/String;

    .line 123
    .line 124
    if-eqz v11, :cond_1

    .line 125
    .line 126
    sget-object v3, LX/5dN;->A00:LX/4xX;

    .line 127
    .line 128
    const v0, 0x605e2ef0    # 6.403999E19f

    .line 129
    .line 130
    .line 131
    invoke-static {v5, v0}, LX/3WE;->A0m(LX/5dT;I)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    sget-object v0, LX/4ip;->A00:Ljava/lang/Object;

    .line 136
    .line 137
    if-ne v1, v0, :cond_6

    .line 138
    .line 139
    const/16 v0, 0x15

    .line 140
    .line 141
    invoke-static {v5, v0}, LX/5DY;->A00(LX/5dT;I)LX/5DY;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    :cond_6
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 146
    .line 147
    invoke-static {v5}, LX/4wk;->A0Z(Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    const/4 v8, 0x0

    .line 151
    const/4 v13, 0x0

    .line 152
    invoke-static {v3, v1, v13}, LX/4xV;->A05(LX/5dN;Lkotlin/jvm/functions/Function1;Z)LX/5dN;

    .line 153
    .line 154
    .line 155
    move-result-object v6

    .line 156
    iget-object v12, v2, LX/5Dp;->A01:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast v12, LX/00h;

    .line 159
    .line 160
    const/16 v14, 0xf0

    .line 161
    .line 162
    move-object v10, v8

    .line 163
    move-object v9, v8

    .line 164
    move v15, v13

    .line 165
    invoke-static/range {v5 .. v15}, LX/4nU;->A01(LX/5dT;LX/5dN;LX/4bO;LX/4GN;LX/4GO;LX/4H3;Ljava/lang/String;LX/00h;IIZ)V

    .line 166
    .line 167
    .line 168
    goto :goto_1

    .line 169
    :cond_7
    invoke-interface {v5}, LX/5dT;->C82()V

    .line 170
    .line 171
    .line 172
    goto :goto_1

    .line 173
    :cond_8
    invoke-static {}, LX/1ag;->A1B()LX/JSo;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    throw v0

    .line 178
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_2
    .end packed-switch
    .line 179
    .line 180
    .line 181
.end method
