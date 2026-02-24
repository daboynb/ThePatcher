.class public LX/7Kw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p7, p0, LX/7Kw;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/7Kw;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, LX/7Kw;->A02:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p6, p0, LX/7Kw;->A03:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p5, p0, LX/7Kw;->A04:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p2, p0, LX/7Kw;->A05:Ljava/lang/Object;

    .line 14
    .line 15
    iput-object p4, p0, LX/7Kw;->A01:Ljava/lang/Object;

    .line 16
    .line 17
    return-void
    .line 18
    .line 19
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
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 11

    .line 0
    iget v0, p0, LX/7Kw;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v3, p0, LX/7Kw;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v3, Landroid/app/Activity;

    .line 8
    .line 9
    iget-object v2, p0, LX/7Kw;->A02:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, LX/70N;

    .line 12
    .line 13
    iget-object v1, p0, LX/7Kw;->A03:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Ljava/util/Set;

    .line 16
    .line 17
    iget-object v6, p0, LX/7Kw;->A04:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v6, LX/0NI;

    .line 20
    .line 21
    iget-object v5, p0, LX/7Kw;->A05:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v5, Landroid/content/res/Resources;

    .line 24
    .line 25
    iget-object v4, p0, LX/7Kw;->A01:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v4, LX/81R;

    .line 28
    .line 29
    const/16 v0, 0xd

    .line 30
    .line 31
    invoke-static {v3, v0}, LX/2vJ;->A00(Landroid/app/Activity;I)V

    .line 32
    .line 33
    .line 34
    invoke-static {v1}, LX/0JL;->A0f(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, LX/86z;

    .line 39
    .line 40
    invoke-virtual {v2, v0}, LX/70N;->A00(LX/86z;)LX/86A;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    const/4 v3, 0x1

    .line 45
    invoke-interface {v0, v1}, LX/86A;->CEJ(Ljava/util/Set;)V

    .line 46
    .line 47
    .line 48
    invoke-static {v5}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-interface {v1}, Ljava/util/Set;->size()I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    const/4 v1, 0x0

    .line 56
    if-ne v2, v3, :cond_2

    .line 57
    .line 58
    const v0, 0x7f12316f

    .line 59
    .line 60
    .line 61
    invoke-virtual {v6, v0, v1}, LX/0NI;->A08(II)V

    .line 62
    .line 63
    .line 64
    :goto_0
    if-eqz v4, :cond_0

    .line 65
    .line 66
    check-cast v4, LX/7lh;

    .line 67
    .line 68
    iget v0, v4, LX/7lh;->$t:I

    .line 69
    .line 70
    iget-object v1, v4, LX/7lh;->A00:Ljava/lang/Object;

    .line 71
    .line 72
    if-eqz v0, :cond_1

    .line 73
    .line 74
    check-cast v1, Lcom/whatsapp/status/playback/newsletterstatus/MyNewsletterStatusesActivity;

    .line 75
    .line 76
    invoke-static {v1}, LX/5iu;->A0r(Lcom/whatsapp/status/playback/newsletterstatus/MyNewsletterStatusesActivity;)LX/5rR;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iput-boolean v3, v0, LX/5rR;->A00:Z

    .line 81
    .line 82
    iget-object v0, v0, LX/5rR;->A09:Ljava/util/Map;

    .line 83
    .line 84
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 85
    .line 86
    .line 87
    iget-object v0, v1, Lcom/whatsapp/status/playback/newsletterstatus/MyNewsletterStatusesActivity;->A00:LX/Bfh;

    .line 88
    .line 89
    :goto_1
    if-eqz v0, :cond_0

    .line 90
    .line 91
    invoke-virtual {v0}, LX/Bfh;->A01()V

    .line 92
    .line 93
    .line 94
    :cond_0
    return-void

    .line 95
    :cond_1
    check-cast v1, Lcom/whatsapp/status/playback/MyStatusesActivity;

    .line 96
    .line 97
    iput-boolean v3, v1, Lcom/whatsapp/status/playback/MyStatusesActivity;->A0L:Z

    .line 98
    .line 99
    iget-object v0, v1, Lcom/whatsapp/status/playback/MyStatusesActivity;->A12:Ljava/util/Map;

    .line 100
    .line 101
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 102
    .line 103
    .line 104
    iget-object v0, v1, Lcom/whatsapp/status/playback/MyStatusesActivity;->A01:LX/Bfh;

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_2
    const v0, 0x7f100222

    .line 108
    .line 109
    .line 110
    invoke-static {v5, v2, v1, v0}, LX/1af;->A0n(Landroid/content/res/Resources;III)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {v6, v0, v1}, LX/0NI;->A0I(Ljava/lang/CharSequence;I)V

    .line 115
    .line 116
    .line 117
    goto :goto_0

    .line 118
    :pswitch_0
    iget-object v6, p0, LX/7Kw;->A00:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v6, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsFragment;

    .line 121
    .line 122
    iget-object v2, p0, LX/7Kw;->A01:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v2, Ljava/util/Map;

    .line 125
    .line 126
    iget-object v9, p0, LX/7Kw;->A02:Ljava/lang/Object;

    .line 127
    .line 128
    iget-object v7, p0, LX/7Kw;->A03:Ljava/lang/Object;

    .line 129
    .line 130
    iget-object v5, p0, LX/7Kw;->A04:Ljava/lang/Object;

    .line 131
    .line 132
    iget-object v8, p0, LX/7Kw;->A05:Ljava/lang/Object;

    .line 133
    .line 134
    iget-object v0, v6, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;->A03:LX/07C;

    .line 135
    .line 136
    const/4 v10, 0x4

    .line 137
    new-instance v4, LX/7pZ;

    .line 138
    .line 139
    invoke-direct/range {v4 .. v10}, LX/7pZ;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 140
    .line 141
    .line 142
    invoke-interface {v0, v4}, LX/07C;->BwT(Ljava/lang/Runnable;)V

    .line 143
    .line 144
    .line 145
    invoke-static {v6}, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsFragment;->A05(Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsFragment;)V

    .line 146
    .line 147
    .line 148
    invoke-static {v6}, LX/1ai;->A0B(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 149
    .line 150
    .line 151
    move-result-object v5

    .line 152
    const v4, 0x7f10014e

    .line 153
    .line 154
    .line 155
    invoke-interface {v2}, Ljava/util/Map;->size()I

    .line 156
    .line 157
    .line 158
    move-result v3

    .line 159
    invoke-static {}, LX/1aa;->A1Y()[Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    invoke-interface {v2}, Ljava/util/Map;->size()I

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    invoke-static {v1, v0}, LX/3WG;->A1a([Ljava/lang/Object;I)Z

    .line 168
    .line 169
    .line 170
    move-result v2

    .line 171
    invoke-virtual {v5, v4, v3, v1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    iget-object v0, v6, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsFragment;->A04:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 179
    .line 180
    if-eqz v0, :cond_0

    .line 181
    .line 182
    invoke-static {v0, v1, v2}, LX/BCD;->A02(Landroid/view/View;Ljava/lang/CharSequence;I)LX/BCD;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-virtual {v0}, LX/CNy;->A08()V

    .line 187
    .line 188
    .line 189
    return-void

    .line 190
    :pswitch_1
    iget-object v6, p0, LX/7Kw;->A00:Ljava/lang/Object;

    .line 191
    .line 192
    check-cast v6, LX/85J;

    .line 193
    .line 194
    iget-object v2, p0, LX/7Kw;->A01:Ljava/lang/Object;

    .line 195
    .line 196
    check-cast v2, LX/7Ji;

    .line 197
    .line 198
    iget-object v4, p0, LX/7Kw;->A02:Ljava/lang/Object;

    .line 199
    .line 200
    iget-object v3, p0, LX/7Kw;->A03:Ljava/lang/Object;

    .line 201
    .line 202
    iget-object v5, p0, LX/7Kw;->A04:Ljava/lang/Object;

    .line 203
    .line 204
    iget-object v7, p0, LX/7Kw;->A05:Ljava/lang/Object;

    .line 205
    .line 206
    invoke-interface {v6}, LX/85J;->Bto()V

    .line 207
    .line 208
    .line 209
    const/4 v8, 0x0

    .line 210
    iget-object v0, v2, LX/7Ji;->A06:LX/05V;

    .line 211
    .line 212
    invoke-static {v0}, LX/1ad;->A0m(LX/05V;)LX/07C;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    const/4 v9, 0x2

    .line 217
    new-instance v1, LX/7pz;

    .line 218
    .line 219
    invoke-direct/range {v1 .. v9}, LX/7pz;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 220
    .line 221
    .line 222
    invoke-interface {v0, v1}, LX/07C;->BwT(Ljava/lang/Runnable;)V

    .line 223
    .line 224
    .line 225
    return-void

    .line 226
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
.end method
