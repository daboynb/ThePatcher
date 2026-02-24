.class public final LX/291;
.super LX/27W;
.source ""


# instance fields
.field public final A00:LX/07T;

.field public final A01:LX/0dm;

.field public final A02:LX/00j;

.field public final A03:LX/0eB;

.field public final A04:LX/0e3;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/3Vf;LX/1JI;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, p2, p3}, LX/27W;-><init>(Landroid/content/Context;LX/3Vf;LX/1JI;)V

    .line 5
    .line 6
    .line 7
    const/16 v0, 0x9f1

    .line 8
    .line 9
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LX/0eB;

    .line 14
    .line 15
    iput-object v0, p0, LX/291;->A03:LX/0eB;

    .line 16
    .line 17
    const/16 v0, 0x9ed

    .line 18
    .line 19
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, LX/0e3;

    .line 24
    .line 25
    iput-object v0, p0, LX/291;->A04:LX/0e3;

    .line 26
    .line 27
    const/16 v0, 0x9ee

    .line 28
    .line 29
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, LX/0dm;

    .line 34
    .line 35
    iput-object v0, p0, LX/291;->A01:LX/0dm;

    .line 36
    .line 37
    invoke-static {}, LX/1ae;->A0d()LX/07T;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/291;->A00:LX/07T;

    .line 42
    .line 43
    sget-object v1, LX/IO7;->A0C:Ljava/lang/Integer;

    .line 44
    .line 45
    const/16 v0, 0xd

    .line 46
    .line 47
    invoke-static {p0, v1, v0}, LX/3RJ;->A01(Landroid/view/View;Ljava/lang/Integer;I)LX/00j;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, LX/291;->A02:LX/00j;

    .line 52
    .line 53
    const v0, 0x7f0b1edc

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-static {v0, p0}, LX/1ht;->A0i(Landroid/view/View;LX/1ht;)V

    .line 61
    .line 62
    .line 63
    invoke-direct {p0}, LX/291;->A04()V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method private final A04()V
    .locals 6

    .line 0
    iget-object v0, p0, LX/291;->A04:LX/0e3;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/0e2;->A02()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 v5, 0x1

    .line 7
    const/16 v4, 0x8

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const-string v0, "PAY: Cannot render payment invite system messages because payment is not enabled"

    .line 12
    .line 13
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const v0, 0x7f0b0da2

    .line 17
    .line 18
    .line 19
    invoke-static {p0, v0, v4}, LX/1ah;->A1B(Landroid/view/View;II)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, LX/291;->A02:LX/00j;

    .line 23
    .line 24
    invoke-static {v0}, LX/1ag;->A0A(LX/00j;)Landroid/widget/TextView;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 29
    .line 30
    .line 31
    iget-object v2, p0, LX/1ht;->A0N:LX/075;

    .line 32
    .line 33
    const-string v1, "ConversationRowPaymentInviteSystemMessage/fillView"

    .line 34
    .line 35
    const-string v0, "Cannot render payment invite message because payment is disabled"

    .line 36
    .line 37
    invoke-virtual {v2, v1, v0, v5}, LX/075;->A0L(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_0
    iget-object v3, p0, LX/1ht;->A0Q:LX/1J0;

    .line 42
    .line 43
    check-cast v3, LX/1JI;

    .line 44
    .line 45
    invoke-static {v3}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iget v0, v3, LX/1JI;->A00:I

    .line 49
    .line 50
    const/4 v1, 0x0

    .line 51
    packed-switch v0, :pswitch_data_0

    .line 52
    .line 53
    .line 54
    packed-switch v0, :pswitch_data_1

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :pswitch_0
    const v0, 0x7f0b0da2

    .line 59
    .line 60
    .line 61
    invoke-static {p0, v0, v4}, LX/1ah;->A1B(Landroid/view/View;II)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, LX/291;->A02:LX/00j;

    .line 65
    .line 66
    invoke-static {v0}, LX/1ag;->A0A(LX/00j;)Landroid/widget/TextView;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    goto :goto_1

    .line 71
    :pswitch_1
    instance-of v0, v3, LX/8mX;

    .line 72
    .line 73
    if-eqz v0, :cond_3

    .line 74
    .line 75
    move-object v0, v3

    .line 76
    check-cast v0, LX/8mX;

    .line 77
    .line 78
    iget-boolean v0, v0, LX/8mX;->A01:Z

    .line 79
    .line 80
    if-eqz v0, :cond_3

    .line 81
    .line 82
    :goto_0
    :pswitch_2
    const v0, 0x7f0b0da2

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    const/16 v0, 0x8

    .line 90
    .line 91
    if-eqz v5, :cond_1

    .line 92
    .line 93
    const/4 v0, 0x0

    .line 94
    :cond_1
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 95
    .line 96
    .line 97
    iget-object v2, p0, LX/291;->A02:LX/00j;

    .line 98
    .line 99
    invoke-static {v2}, LX/1ag;->A0A(LX/00j;)Landroid/widget/TextView;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    if-eqz v5, :cond_2

    .line 104
    .line 105
    const/4 v4, 0x0

    .line 106
    :cond_2
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 107
    .line 108
    .line 109
    invoke-static {v2}, LX/1ag;->A0A(LX/00j;)Landroid/widget/TextView;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    const v0, 0x7f12263d

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 117
    .line 118
    .line 119
    iget-object v0, p0, LX/291;->A03:LX/0eB;

    .line 120
    .line 121
    invoke-virtual {v0}, LX/0dq;->A0E()Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    invoke-static {v2}, LX/1ag;->A0A(LX/00j;)Landroid/widget/TextView;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    if-nez v0, :cond_4

    .line 130
    .line 131
    const/16 v0, 0x10

    .line 132
    .line 133
    new-instance v1, LX/4tc;

    .line 134
    .line 135
    invoke-direct {v1, p0, v3, v0}, LX/4tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 136
    .line 137
    .line 138
    const v0, 0x16f08d8b

    .line 139
    .line 140
    .line 141
    goto :goto_2

    .line 142
    :cond_3
    const/4 v5, 0x0

    .line 143
    goto :goto_0

    .line 144
    :cond_4
    const/16 v0, 0x11

    .line 145
    .line 146
    new-instance v1, LX/4tc;

    .line 147
    .line 148
    invoke-direct {v1, p0, v3, v0}, LX/4tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 149
    .line 150
    .line 151
    const v0, 0x574e80f4

    .line 152
    .line 153
    .line 154
    goto :goto_2

    .line 155
    :pswitch_3
    iget-object v0, p0, LX/291;->A03:LX/0eB;

    .line 156
    .line 157
    invoke-virtual {v0}, LX/0dq;->A0E()Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    if-eqz v0, :cond_5

    .line 162
    .line 163
    iget-object v0, p0, LX/291;->A02:LX/00j;

    .line 164
    .line 165
    invoke-static {v0}, LX/1ag;->A0A(LX/00j;)Landroid/widget/TextView;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 170
    .line 171
    .line 172
    const v0, 0x7f0b0da2

    .line 173
    .line 174
    .line 175
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    :goto_1
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 180
    .line 181
    .line 182
    return-void

    .line 183
    :cond_5
    const v0, 0x7f0b0da2

    .line 184
    .line 185
    .line 186
    invoke-static {p0, v0, v1}, LX/1ah;->A1B(Landroid/view/View;II)V

    .line 187
    .line 188
    .line 189
    iget-object v2, p0, LX/291;->A02:LX/00j;

    .line 190
    .line 191
    invoke-static {v2}, LX/1ag;->A0A(LX/00j;)Landroid/widget/TextView;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 196
    .line 197
    .line 198
    invoke-static {v2}, LX/1ag;->A0A(LX/00j;)Landroid/widget/TextView;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    const v0, 0x7f122675

    .line 203
    .line 204
    .line 205
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 206
    .line 207
    .line 208
    invoke-static {v2}, LX/1ag;->A0A(LX/00j;)Landroid/widget/TextView;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    const/16 v0, 0xf

    .line 213
    .line 214
    new-instance v1, LX/4tc;

    .line 215
    .line 216
    invoke-direct {v1, p0, v3, v0}, LX/4tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 217
    .line 218
    .line 219
    const v0, -0x37dd6092

    .line 220
    .line 221
    .line 222
    :goto_2
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 223
    .line 224
    .line 225
    return-void

    .line 226
    :pswitch_data_0
    .packed-switch 0x28
        :pswitch_3
        :pswitch_2
        :pswitch_0
    .end packed-switch

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
    :pswitch_data_1
    .packed-switch 0x40
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
.end method

.method private final getButtonTextView()Landroid/widget/TextView;
    .locals 1

    .line 0
    iget-object v0, p0, LX/291;->A02:LX/00j;

    .line 1
    .line 2
    invoke-static {v0}, LX/1ag;->A0A(LX/00j;)Landroid/widget/TextView;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
    .line 7
.end method


# virtual methods
.method public A24()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/291;->A04()V

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, LX/27W;->A24()V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
.end method

.method public A2g(LX/1J0;Z)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/1ht;->A0Q:LX/1J0;

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-super {p0, p1, p2}, LX/27W;->A2g(LX/1J0;Z)V

    .line 11
    .line 12
    .line 13
    if-nez p2, :cond_0

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    :cond_0
    invoke-direct {p0}, LX/291;->A04()V

    .line 18
    .line 19
    .line 20
    :cond_1
    return-void
    .line 21
.end method

.method public getBackgroundDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
.end method

.method public getCenteredLayoutId()I
    .locals 1

    .line 0
    const v0, 0x7f0e0464

    .line 1
    .line 2
    .line 3
    return v0
.end method

.method public getIncomingLayoutId()I
    .locals 1

    .line 0
    const v0, 0x7f0e0464

    .line 1
    .line 2
    .line 3
    return v0
.end method

.method public getMainChildMaxWidth()I
    .locals 3

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const v0, 0x7f070aa2

    .line 5
    .line 6
    .line 7
    invoke-static {v1, v0}, LX/1aa;->A00(Landroid/content/res/Resources;I)I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const v0, 0x7f070aa8

    .line 16
    .line 17
    .line 18
    invoke-static {v1, v0}, LX/1aa;->A00(Landroid/content/res/Resources;I)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    mul-int/lit8 v0, v0, 0x2

    .line 23
    .line 24
    add-int/2addr v2, v0

    .line 25
    return v2
.end method

.method public getOutgoingLayoutId()I
    .locals 1

    .line 0
    const v0, 0x7f0e0464

    .line 1
    .line 2
    .line 3
    return v0
.end method
