.class public LX/5Ok;
.super LX/04y;
.source ""

# interfaces
.implements LX/00h;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    .line 0
    iput p2, p0, LX/5Ok;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/5Ok;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, v0}, LX/04y;-><init>(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static A00(Ljava/lang/Object;LX/00h;LX/00h;LX/092;I)LX/142;
    .locals 2

    .line 0
    new-instance v1, LX/5Ok;

    .line 1
    .line 2
    invoke-direct {v1, p0, p4}, LX/5Ok;-><init>(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    new-instance v0, LX/142;

    .line 6
    .line 7
    invoke-direct {v0, p1, v1, p2, p3}, LX/142;-><init>(LX/00h;LX/00h;LX/00h;LX/092;)V

    .line 8
    .line 9
    .line 10
    return-object v0
    .line 11
    .line 12
    .line 13
.end method

.method public static A01(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;
    .locals 1

    .line 0
    new-instance v0, LX/5Ok;

    .line 1
    .line 2
    invoke-direct {v0, p1, p2}, LX/5Ok;-><init>(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, LX/00i;->A00(Ljava/lang/Integer;LX/00h;)LX/00j;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public static A02(Ljava/lang/Object;I)LX/5Ok;
    .locals 1

    .line 0
    new-instance v0, LX/5Ok;

    .line 1
    .line 2
    invoke-direct {v0, p0, p1}, LX/5Ok;-><init>(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    return-object v0
    .line 6
    .line 7
    .line 8
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 6

    .line 0
    iget v0, p0, LX/5Ok;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    iget-object v0, p0, LX/5Ok;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-static {v0}, LX/3WG;->A0Q(Ljava/lang/Object;)LX/0Od;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    return-object v1

    .line 12
    :pswitch_1
    iget-object v4, p0, LX/5Ok;->A00:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v4, LX/4AM;

    .line 15
    .line 16
    invoke-static {v4}, LX/1Ff;->A00(LX/0Ol;)LX/1Fg;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    iget-object v2, v4, LX/4AM;->A01:LX/01w;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    const/16 v0, 0x2e

    .line 24
    .line 25
    invoke-static {v4, v1, v0}, LX/5KS;->A04(Ljava/lang/Object;LX/0gH;I)LX/5KS;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v2, v0, v3}, LX/1aa;->A1U(LX/01s;LX/095;LX/0QP;)V

    .line 30
    .line 31
    .line 32
    sget-object v1, LX/0Mq;->A00:LX/0Mq;

    .line 33
    .line 34
    return-object v1

    .line 35
    :pswitch_2
    iget-object v2, p0, LX/5Ok;->A00:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v2, Lcom/whatsapp/profile/ui/viewmodel/VerifiedProfileLinksViewModel;

    .line 38
    .line 39
    iget-object v1, v2, Lcom/whatsapp/profile/ui/viewmodel/VerifiedProfileLinksViewModel;->A09:LX/0MX;

    .line 40
    .line 41
    const/16 v0, 0x20

    .line 42
    .line 43
    invoke-static {v2, v1, v0}, LX/5KS;->A01(Ljava/lang/Object;Ljava/lang/Object;I)LX/AK3;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-static {v2}, LX/1Ff;->A00(LX/0Ol;)LX/1Fg;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    sget-object v1, LX/1fu;->A00:LX/3Vi;

    .line 52
    .line 53
    sget-object v0, LX/49Z;->A00:LX/49Z;

    .line 54
    .line 55
    invoke-static {v0, v2, v3, v1}, LX/0k3;->A01(Ljava/lang/Object;LX/0QP;LX/0MT;LX/3Vi;)LX/0k5;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    return-object v1

    .line 60
    :pswitch_3
    iget-object v0, p0, LX/5Ok;->A00:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v0, Lcom/whatsapp/profile/ui/viewmodel/VerifiedProfileLinksViewModel;

    .line 63
    .line 64
    new-instance v1, LX/564;

    .line 65
    .line 66
    invoke-direct {v1, v0}, LX/564;-><init>(Lcom/whatsapp/profile/ui/viewmodel/VerifiedProfileLinksViewModel;)V

    .line 67
    .line 68
    .line 69
    return-object v1

    .line 70
    :pswitch_4
    iget-object v0, p0, LX/5Ok;->A00:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v0, Landroid/content/Context;

    .line 73
    .line 74
    invoke-static {v0}, LX/3Wf;->A00(Landroid/content/Context;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    return-object v1

    .line 79
    :pswitch_5
    iget-object v0, p0, LX/5Ok;->A00:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v0, Lcom/whatsapp/profile/ui/coinflip/preview/CoinFlipPreviewActivity;

    .line 82
    .line 83
    invoke-static {v0}, LX/3hB;->A01(Lcom/whatsapp/profile/ui/coinflip/preview/CoinFlipPreviewActivity;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 87
    .line 88
    .line 89
    sget-object v1, LX/0Mq;->A00:LX/0Mq;

    .line 90
    .line 91
    return-object v1

    .line 92
    :pswitch_6
    iget-object v0, p0, LX/5Ok;->A00:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v0, Lcom/whatsapp/profile/ui/coinflip/preview/CoinFlipPreviewActivity;

    .line 95
    .line 96
    invoke-static {v0}, LX/3hB;->A01(Lcom/whatsapp/profile/ui/coinflip/preview/CoinFlipPreviewActivity;)V

    .line 97
    .line 98
    .line 99
    sget-object v1, LX/0Mq;->A00:LX/0Mq;

    .line 100
    .line 101
    return-object v1

    .line 102
    :pswitch_7
    iget-object v1, p0, LX/5Ok;->A00:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v1, Lcom/whatsapp/profile/ui/coinflip/preview/CoinFlipPreviewActivity;

    .line 105
    .line 106
    iget-object v0, v1, Lcom/whatsapp/profile/ui/coinflip/preview/CoinFlipPreviewActivity;->A0N:LX/00j;

    .line 107
    .line 108
    invoke-static {v0}, LX/3WD;->A0c(LX/00j;)LX/0Ol;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    invoke-static {v1}, LX/3WE;->A0f(LX/0MF;)LX/0IC;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    invoke-static {v5}, LX/1Ff;->A00(LX/0Ol;)LX/1Fg;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    const/4 v2, 0x0

    .line 121
    const/16 v1, 0x12

    .line 122
    .line 123
    new-instance v0, LX/5KW;

    .line 124
    .line 125
    invoke-direct {v0, v4, v5, v2, v1}, LX/5KW;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    .line 126
    .line 127
    .line 128
    invoke-static {v0, v3}, LX/1ab;->A1T(LX/095;LX/0QP;)V

    .line 129
    .line 130
    .line 131
    sget-object v1, LX/0Mq;->A00:LX/0Mq;

    .line 132
    .line 133
    return-object v1

    .line 134
    :pswitch_8
    iget-object v0, p0, LX/5Ok;->A00:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v0, Landroid/content/Context;

    .line 137
    .line 138
    new-instance v1, LX/3Wf;

    .line 139
    .line 140
    invoke-direct {v1, v0}, LX/3Wf;-><init>(Landroid/content/Context;)V

    .line 141
    .line 142
    .line 143
    const v0, 0x7f1242e4

    .line 144
    .line 145
    .line 146
    invoke-virtual {v1, v0}, LX/3Wf;->A02(I)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    return-object v1

    .line 151
    :pswitch_9
    iget-object v0, p0, LX/5Ok;->A00:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast v0, Lcom/whatsapp/profile/ui/coinflip/nux/CoinFlipNUXBottomSheet;

    .line 154
    .line 155
    iget-object v0, v0, Lcom/whatsapp/profile/ui/coinflip/nux/CoinFlipNUXBottomSheet;->A0F:LX/00j;

    .line 156
    .line 157
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    check-cast v0, Lcom/whatsapp/profile/ui/coinflip/profilepic/CoinFlipProfilePicViewModel;

    .line 162
    .line 163
    iget-object v1, v0, Lcom/whatsapp/profile/ui/coinflip/profilepic/CoinFlipProfilePicViewModel;->A04:LX/1Fr;

    .line 164
    .line 165
    sget-object v0, LX/49H;->A00:LX/49H;

    .line 166
    .line 167
    invoke-virtual {v1, v0}, LX/06d;->A0D(Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    sget-object v1, LX/0Mq;->A00:LX/0Mq;

    .line 171
    .line 172
    return-object v1

    .line 173
    :pswitch_a
    iget-object v0, p0, LX/5Ok;->A00:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast v0, LX/0Ly;

    .line 176
    .line 177
    invoke-virtual {v0}, LX/0Ly;->AvC()LX/0Od;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    return-object v1

    .line 182
    :pswitch_b
    iget-object v0, p0, LX/5Ok;->A00:Ljava/lang/Object;

    .line 183
    .line 184
    check-cast v0, LX/0Ly;

    .line 185
    .line 186
    invoke-virtual {v0}, LX/0Ly;->AWX()LX/0OY;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    return-object v1

    .line 191
    :pswitch_c
    iget-object v0, p0, LX/5Ok;->A00:Ljava/lang/Object;

    .line 192
    .line 193
    invoke-static {v0}, LX/1al;->A0B(Ljava/lang/Object;)LX/0Od;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    return-object v1

    .line 198
    :pswitch_d
    iget-object v0, p0, LX/5Ok;->A00:Ljava/lang/Object;

    .line 199
    .line 200
    invoke-static {v0}, LX/3WD;->A12(Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    return-object v1

    .line 205
    :pswitch_e
    iget-object v1, p0, LX/5Ok;->A00:Ljava/lang/Object;

    .line 206
    .line 207
    return-object v1

    .line 208
    :pswitch_f
    iget-object v0, p0, LX/5Ok;->A00:Ljava/lang/Object;

    .line 209
    .line 210
    invoke-static {v0}, LX/3WG;->A0P(Ljava/lang/Object;)LX/0OY;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    return-object v1

    .line 215
    nop

    .line 216
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_0
        :pswitch_f
        :pswitch_0
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_0
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_0
        :pswitch_f
        :pswitch_0
        :pswitch_f
        :pswitch_0
        :pswitch_f
        :pswitch_b
        :pswitch_a
        :pswitch_b
        :pswitch_a
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_9
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_b
        :pswitch_a
        :pswitch_3
        :pswitch_2
        :pswitch_c
        :pswitch_1
    .end packed-switch
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
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
    .line 239
    .line 240
    .line 241
.end method
