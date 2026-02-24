.class public LX/5Do;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00g;
.implements LX/095;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;IIZ)V
    .locals 0

    .line 0
    iput p3, p0, LX/5Do;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/5Do;->A01:Ljava/lang/Object;

    .line 6
    .line 7
    iput-boolean p4, p0, LX/5Do;->A02:Z

    .line 8
    .line 9
    iput p2, p0, LX/5Do;->A00:I

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 0
    move-object v4, p1

    .line 1
    iget v0, p0, LX/5Do;->$t:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-boolean v2, p0, LX/5Do;->A02:Z

    .line 7
    .line 8
    iget-object v1, p0, LX/5Do;->A01:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, LX/095;

    .line 11
    .line 12
    iget v0, p0, LX/5Do;->A00:I

    .line 13
    .line 14
    check-cast v4, LX/5dT;

    .line 15
    .line 16
    invoke-static {v0}, LX/4h5;->A00(I)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-static {v4, v1, v0, v2}, LX/4i0;->A01(LX/5dT;LX/095;IZ)V

    .line 21
    .line 22
    .line 23
    :goto_0
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 24
    .line 25
    return-object v0

    .line 26
    :pswitch_0
    iget-object v2, p0, LX/5Do;->A01:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v2, Lcom/whatsapp/areffects/tray/ArEffectsTrayFragmentV2;

    .line 29
    .line 30
    iget-boolean v1, p0, LX/5Do;->A02:Z

    .line 31
    .line 32
    iget v0, p0, LX/5Do;->A00:I

    .line 33
    .line 34
    check-cast v4, LX/5dT;

    .line 35
    .line 36
    invoke-static {v0}, LX/4h5;->A00(I)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    invoke-virtual {v2, v4, v0, v1}, Lcom/whatsapp/areffects/tray/ArEffectsTrayFragmentV2;->A2P(LX/5dT;IZ)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :pswitch_1
    check-cast v4, LX/5dT;

    .line 45
    .line 46
    invoke-static {p2}, LX/3WE;->A0B(Ljava/lang/Object;)I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    const/4 v0, 0x2

    .line 51
    if-ne v1, v0, :cond_0

    .line 52
    .line 53
    invoke-interface {v4}, LX/5dT;->Apg()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_0

    .line 58
    .line 59
    invoke-interface {v4}, LX/5dT;->C82()V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    iget-boolean v0, p0, LX/5Do;->A02:Z

    .line 64
    .line 65
    if-eqz v0, :cond_1

    .line 66
    .line 67
    const v0, 0x274f09c4

    .line 68
    .line 69
    .line 70
    invoke-interface {v4, v0}, LX/5dT;->C8v(I)V

    .line 71
    .line 72
    .line 73
    const/4 v11, 0x0

    .line 74
    const/16 v12, 0x7f

    .line 75
    .line 76
    const/4 v3, 0x0

    .line 77
    move-object v6, v3

    .line 78
    move-object v7, v3

    .line 79
    move-object v8, v3

    .line 80
    move-object v9, v3

    .line 81
    move-object v10, v3

    .line 82
    move-object v5, v3

    .line 83
    invoke-static/range {v3 .. v12}, LX/4Q7;->A00(LX/5dQ;LX/5dT;LX/5dN;LX/4bO;Ljava/lang/String;Ljava/lang/String;LX/00h;Lkotlin/jvm/functions/Function3;II)V

    .line 84
    .line 85
    .line 86
    :goto_1
    invoke-static {v4, v11}, LX/4wk;->A0c(Ljava/lang/Object;Z)V

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_1
    const v0, 0x274fcc00

    .line 91
    .line 92
    .line 93
    invoke-interface {v4, v0}, LX/5dT;->C8v(I)V

    .line 94
    .line 95
    .line 96
    const/4 v2, 0x0

    .line 97
    const v1, 0x7f123844

    .line 98
    .line 99
    .line 100
    invoke-static {v4}, LX/3WI;->A0n(LX/5dT;)Landroid/content/res/Resources;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v7

    .line 108
    const v0, 0x7f080c6b

    .line 109
    .line 110
    .line 111
    invoke-static {v4, v0, v2}, LX/4n8;->A02(LX/5dT;II)LX/4bO;

    .line 112
    .line 113
    .line 114
    move-result-object v6

    .line 115
    invoke-static {v4}, LX/4n9;->A00(LX/5dT;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v8

    .line 119
    const v0, -0x72581ec7    # -1.034639E-30f

    .line 120
    .line 121
    .line 122
    invoke-interface {v4, v0}, LX/5dT;->C8v(I)V

    .line 123
    .line 124
    .line 125
    iget-object v3, p0, LX/5Do;->A01:Ljava/lang/Object;

    .line 126
    .line 127
    invoke-interface {v4, v3}, LX/5dT;->ADN(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v2

    .line 131
    iget v1, p0, LX/5Do;->A00:I

    .line 132
    .line 133
    invoke-interface {v4, v1}, LX/5dT;->ADJ(I)Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    or-int/2addr v2, v0

    .line 138
    invoke-interface {v4}, LX/5dT;->Bta()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v9

    .line 142
    if-nez v2, :cond_2

    .line 143
    .line 144
    sget-object v0, LX/4ip;->A00:Ljava/lang/Object;

    .line 145
    .line 146
    if-ne v9, v0, :cond_3

    .line 147
    .line 148
    :cond_2
    const/4 v0, 0x3

    .line 149
    new-instance v9, LX/5D2;

    .line 150
    .line 151
    invoke-direct {v9, v3, v1, v0}, LX/5D2;-><init>(Ljava/lang/Object;II)V

    .line 152
    .line 153
    .line 154
    invoke-interface {v4, v9}, LX/5dT;->CDh(Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    :cond_3
    check-cast v9, LX/00h;

    .line 158
    .line 159
    invoke-static {v4}, LX/4wk;->A0e(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v11

    .line 163
    const/16 v12, 0x61

    .line 164
    .line 165
    const/4 v3, 0x0

    .line 166
    move-object v10, v3

    .line 167
    move-object v5, v3

    .line 168
    invoke-static/range {v3 .. v12}, LX/4Q7;->A00(LX/5dQ;LX/5dT;LX/5dN;LX/4bO;Ljava/lang/String;Ljava/lang/String;LX/00h;Lkotlin/jvm/functions/Function3;II)V

    .line 169
    .line 170
    .line 171
    goto :goto_1

    .line 172
    :pswitch_2
    iget-object v2, p0, LX/5Do;->A01:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast v2, LX/00h;

    .line 175
    .line 176
    iget-boolean v1, p0, LX/5Do;->A02:Z

    .line 177
    .line 178
    iget v0, p0, LX/5Do;->A00:I

    .line 179
    .line 180
    check-cast v4, LX/5dT;

    .line 181
    .line 182
    invoke-static {v0}, LX/4h5;->A00(I)I

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    invoke-static {v4, v2, v0, v1}, LX/4nS;->A02(LX/5dT;LX/00h;IZ)V

    .line 187
    .line 188
    .line 189
    goto/16 :goto_0

    .line 190
    .line 191
    nop

    .line 192
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
.end method
