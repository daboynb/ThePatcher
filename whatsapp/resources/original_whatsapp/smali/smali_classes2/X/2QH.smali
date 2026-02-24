.class public LX/2QH;
.super LX/195;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p5, p0, LX/2QH;->$t:I

    .line 1
    .line 2
    iput-object p2, p0, LX/2QH;->A03:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p3, p0, LX/2QH;->A02:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p1, p0, LX/2QH;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p4, p0, LX/2QH;->A01:Ljava/lang/Object;

    .line 9
    .line 10
    invoke-direct {p0}, LX/195;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public A02(Landroid/view/View;)V
    .locals 11

    .line 0
    move-object v7, p0

    .line 1
    iget v0, p0, LX/2QH;->$t:I

    .line 2
    .line 3
    move-object v3, p1

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/2QH;->A03:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lcom/whatsapp/group/ui/events/EventInfoFragment;

    .line 10
    .line 11
    iget-object v0, v0, Lcom/whatsapp/group/ui/events/EventInfoFragment;->A08:LX/0NI;

    .line 12
    .line 13
    iget-object v3, v0, LX/0NI;->A00:LX/0M7;

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    .line 17
    iget-object v2, p0, LX/2QH;->A02:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v2, LX/1Ob;

    .line 20
    .line 21
    iget-object v1, p0, LX/2QH;->A00:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v1, LX/2Uw;

    .line 24
    .line 25
    iget-object v0, p0, LX/2QH;->A01:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, LX/1Lh;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    iget v0, v0, LX/1Lh;->A00:I

    .line 32
    .line 33
    :goto_0
    invoke-static {v2, v1, v0}, LX/2Z0;->A00(LX/1Ob;LX/2Uw;I)Lcom/whatsapp/group/ui/events/EventResponseBottomSheet;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    :goto_1
    const-string v0, "EVENT_RESPONSE_BOTTOM_SHEET"

    .line 38
    .line 39
    invoke-interface {v3, v1, v0}, LX/0M7;->C78(Landroidx/fragment/app/DialogFragment;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    return-void

    .line 43
    :cond_1
    const/4 v0, 0x0

    .line 44
    goto :goto_0

    .line 45
    :pswitch_0
    iget-object v0, p0, LX/2QH;->A03:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v0, LX/1hs;

    .line 48
    .line 49
    iget-object v0, v0, LX/1hs;->A3N:LX/0NI;

    .line 50
    .line 51
    iget-object v3, v0, LX/0NI;->A00:LX/0M7;

    .line 52
    .line 53
    if-eqz v3, :cond_0

    .line 54
    .line 55
    iget-object v2, p0, LX/2QH;->A00:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v2, LX/1Ob;

    .line 58
    .line 59
    iget-object v1, p0, LX/2QH;->A01:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v1, LX/2Uw;

    .line 62
    .line 63
    iget-object v0, p0, LX/2QH;->A02:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v0, LX/1Lh;

    .line 66
    .line 67
    if-eqz v0, :cond_2

    .line 68
    .line 69
    iget v0, v0, LX/1Lh;->A00:I

    .line 70
    .line 71
    :goto_2
    invoke-static {v2, v1, v0}, LX/2Z0;->A00(LX/1Ob;LX/2Uw;I)Lcom/whatsapp/group/ui/events/EventResponseBottomSheet;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    const-string v0, "null cannot be cast to non-null type androidx.fragment.app.DialogFragment"

    .line 76
    .line 77
    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_2
    const/4 v0, 0x0

    .line 82
    goto :goto_2

    .line 83
    :pswitch_1
    iget-object v4, p0, LX/2QH;->A00:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v4, LX/1hs;

    .line 86
    .line 87
    iget-object v1, v4, LX/1ht;->A0L:LX/07B;

    .line 88
    .line 89
    invoke-static {v1}, LX/1af;->A1Y(LX/00I;)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_3

    .line 94
    .line 95
    const/16 v0, 0x45a7

    .line 96
    .line 97
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_3

    .line 102
    .line 103
    iget-object v1, p0, LX/2QH;->A01:Ljava/lang/Object;

    .line 104
    .line 105
    iget-object v5, p0, LX/2QH;->A02:Ljava/lang/Object;

    .line 106
    .line 107
    iget-object v6, p0, LX/2QH;->A03:Ljava/lang/Object;

    .line 108
    .line 109
    iget-object v0, v4, LX/1hs;->A2s:LX/00q;

    .line 110
    .line 111
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    invoke-static {p1}, LX/0NS;->A00(Landroid/view/View;)Z

    .line 115
    .line 116
    .line 117
    move-result v8

    .line 118
    invoke-static {v1}, LX/1aa;->A14(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    iget-object v0, v4, LX/1hs;->A3I:LX/07C;

    .line 123
    .line 124
    const/4 v7, 0x5

    .line 125
    new-instance v1, LX/3L4;

    .line 126
    .line 127
    move-object v2, v1

    .line 128
    invoke-direct/range {v2 .. v8}, LX/3L4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 129
    .line 130
    .line 131
    goto :goto_3

    .line 132
    :cond_3
    iget-object v0, v4, LX/1hs;->A3I:LX/07C;

    .line 133
    .line 134
    iget-object v9, p0, LX/2QH;->A01:Ljava/lang/Object;

    .line 135
    .line 136
    iget-object v8, p0, LX/2QH;->A02:Ljava/lang/Object;

    .line 137
    .line 138
    iget-object v6, p0, LX/2QH;->A03:Ljava/lang/Object;

    .line 139
    .line 140
    const/16 v10, 0xd

    .line 141
    .line 142
    new-instance v5, LX/3MP;

    .line 143
    .line 144
    invoke-direct/range {v5 .. v10}, LX/3MP;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 145
    .line 146
    .line 147
    invoke-interface {v0, v5}, LX/07C;->BwT(Ljava/lang/Runnable;)V

    .line 148
    .line 149
    .line 150
    return-void

    .line 151
    :pswitch_2
    const/4 v0, 0x0

    .line 152
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 153
    .line 154
    .line 155
    iget-object v4, p0, LX/2QH;->A03:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast v4, LX/1i4;

    .line 158
    .line 159
    iget-object v0, v4, LX/1i4;->A0A:LX/05V;

    .line 160
    .line 161
    invoke-static {v0}, LX/1ad;->A0m(LX/05V;)LX/07C;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    iget-object v5, p0, LX/2QH;->A00:Ljava/lang/Object;

    .line 166
    .line 167
    iget-object v6, p0, LX/2QH;->A01:Ljava/lang/Object;

    .line 168
    .line 169
    iget-object v2, p0, LX/2QH;->A02:Ljava/lang/Object;

    .line 170
    .line 171
    const/4 v7, 0x7

    .line 172
    new-instance v1, LX/3M1;

    .line 173
    .line 174
    invoke-direct/range {v1 .. v7}, LX/3M1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 175
    .line 176
    .line 177
    invoke-interface {v0, v1}, LX/07C;->BwT(Ljava/lang/Runnable;)V

    .line 178
    .line 179
    .line 180
    return-void

    .line 181
    :pswitch_3
    iget-object v3, p0, LX/2QH;->A03:Ljava/lang/Object;

    .line 182
    .line 183
    check-cast v3, LX/2s6;

    .line 184
    .line 185
    iget-object v1, v3, LX/2s6;->A07:LX/1Kj;

    .line 186
    .line 187
    sget-object v0, Lcom/whatsapp/infra/core/jid/UserJid;->Companion:LX/0I0;

    .line 188
    .line 189
    iget-object v4, p0, LX/2QH;->A02:Ljava/lang/Object;

    .line 190
    .line 191
    check-cast v4, LX/1J0;

    .line 192
    .line 193
    iget-object v0, v4, LX/1J0;->A0h:LX/1Ks;

    .line 194
    .line 195
    iget-object v0, v0, LX/1Ks;->A00:LX/0Fq;

    .line 196
    .line 197
    invoke-static {v0}, LX/0I0;->A00(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    invoke-virtual {v1, v0}, LX/1Kj;->A0S(Lcom/whatsapp/infra/core/jid/UserJid;)Z

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    if-eqz v0, :cond_4

    .line 206
    .line 207
    iget-object v0, p0, LX/2QH;->A00:Ljava/lang/Object;

    .line 208
    .line 209
    check-cast v0, Landroid/content/Context;

    .line 210
    .line 211
    invoke-static {v0}, LX/1Bt;->A00(Landroid/content/Context;)Landroid/app/Activity;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    const/16 v0, 0x6a

    .line 216
    .line 217
    invoke-static {v1, v0}, LX/2vJ;->A01(Landroid/app/Activity;I)V

    .line 218
    .line 219
    .line 220
    return-void

    .line 221
    :cond_4
    iget-object v2, p0, LX/2QH;->A00:Ljava/lang/Object;

    .line 222
    .line 223
    check-cast v2, Landroid/content/Context;

    .line 224
    .line 225
    invoke-static {v2}, LX/BmF;->A00(Landroid/content/Context;)LX/Ajp;

    .line 226
    .line 227
    .line 228
    move-result-object v6

    .line 229
    iget-object v0, v3, LX/2s6;->A09:LX/07C;

    .line 230
    .line 231
    iget-object v5, p0, LX/2QH;->A01:Ljava/lang/Object;

    .line 232
    .line 233
    check-cast v5, LX/1hX;

    .line 234
    .line 235
    const/16 v7, 0x8

    .line 236
    .line 237
    new-instance v1, LX/3M1;

    .line 238
    .line 239
    invoke-direct/range {v1 .. v7}, LX/3M1;-><init>(Landroid/content/Context;LX/2s6;LX/1J0;LX/1hX;LX/Ajp;I)V

    .line 240
    .line 241
    .line 242
    :goto_3
    invoke-interface {v0, v1}, LX/07C;->BwT(Ljava/lang/Runnable;)V

    .line 243
    .line 244
    .line 245
    return-void

    .line 246
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_0
    .end packed-switch
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
.end method
