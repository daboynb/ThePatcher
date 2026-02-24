.class public LX/7RI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/81q;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/7RI;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/7RI;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final BKw(LX/C9b;I)V
    .locals 5

    .line 0
    iget v1, p0, LX/7RI;->$t:I

    .line 1
    .line 2
    iget-object v0, p0, LX/7RI;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    packed-switch v1, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    check-cast v0, Lcom/whatsapp/music/ui/musiceditor/MusicEditorDialog;

    .line 8
    .line 9
    iget-object v2, v0, Lcom/whatsapp/music/ui/musiceditor/MusicEditorDialog;->A0C:LX/5ut;

    .line 10
    .line 11
    if-eqz v2, :cond_4

    .line 12
    .line 13
    invoke-static {p1}, LX/5iu;->A1Y(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    iget-object v0, p1, LX/C9b;->A02:LX/AjB;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 20
    .line 21
    .line 22
    iget-object v0, v2, LX/5ut;->A05:Landroidx/fragment/app/Fragment;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, LX/5it;->A0u(Landroid/content/Context;)Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    iget-object v0, v2, LX/5ut;->A09:LX/00j;

    .line 33
    .line 34
    invoke-static {v0}, LX/3WD;->A18(LX/00j;)Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, LX/6g5;

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    packed-switch v0, :pswitch_data_1

    .line 49
    .line 50
    .line 51
    invoke-static {}, LX/1ag;->A1B()LX/JSo;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    throw v0

    .line 56
    :pswitch_0
    const v0, 0x7f0808c2

    .line 57
    .line 58
    .line 59
    goto/16 :goto_1

    .line 60
    .line 61
    :pswitch_1
    const v0, 0x7f0808c3

    .line 62
    .line 63
    .line 64
    goto/16 :goto_1

    .line 65
    .line 66
    :pswitch_2
    const v0, 0x7f0808c0

    .line 67
    .line 68
    .line 69
    goto/16 :goto_1

    .line 70
    .line 71
    :pswitch_3
    const v0, 0x7f0808c6

    .line 72
    .line 73
    .line 74
    goto/16 :goto_1

    .line 75
    .line 76
    :pswitch_4
    const v0, 0x7f080cdf

    .line 77
    .line 78
    .line 79
    goto/16 :goto_1

    .line 80
    .line 81
    :pswitch_5
    const v0, 0x7f080d05

    .line 82
    .line 83
    .line 84
    goto/16 :goto_1

    .line 85
    .line 86
    :pswitch_6
    check-cast v0, Landroidx/viewpager2/widget/ViewPager2;

    .line 87
    .line 88
    const/4 v2, 0x1

    .line 89
    iget-object v0, v0, Landroidx/viewpager2/widget/ViewPager2;->A05:Landroidx/recyclerview/widget/RecyclerView;

    .line 90
    .line 91
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->A0B:LX/18m;

    .line 92
    .line 93
    const-string v0, "null cannot be cast to non-null type com.whatsapp.gallery.ui.GalleryTabsPagerAdapter"

    .line 94
    .line 95
    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    check-cast v1, LX/5uu;

    .line 99
    .line 100
    if-eqz p2, :cond_0

    .line 101
    .line 102
    if-ne p2, v2, :cond_1

    .line 103
    .line 104
    iget-object v1, v1, LX/5uu;->A00:Landroid/content/res/Resources;

    .line 105
    .line 106
    const v0, 0x7f1215eb

    .line 107
    .line 108
    .line 109
    :goto_0
    invoke-static {v1, v0}, LX/1ah;->A0n(Landroid/content/res/Resources;I)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {p1, v0}, LX/C9b;->A03(Ljava/lang/CharSequence;)V

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :cond_0
    iget-object v1, v1, LX/5uu;->A00:Landroid/content/res/Resources;

    .line 118
    .line 119
    const v0, 0x7f1215ec

    .line 120
    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_1
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    const-string v0, "Invalid item position: "

    .line 128
    .line 129
    invoke-static {v0, v1, p2}, LX/3WI;->A0y(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/IllegalArgumentException;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    throw v0

    .line 134
    :pswitch_7
    check-cast v0, Lcom/whatsapp/mediacomposer/mediacomposerdoodle/location/LocationShapePickerFragment;

    .line 135
    .line 136
    const/4 v3, 0x1

    .line 137
    iget-object v2, v0, Lcom/whatsapp/mediacomposer/mediacomposerdoodle/location/LocationShapePickerFragment;->A01:LX/5us;

    .line 138
    .line 139
    if-eqz v2, :cond_4

    .line 140
    .line 141
    const/4 v1, 0x0

    .line 142
    iget-object v0, p1, LX/C9b;->A02:LX/AjB;

    .line 143
    .line 144
    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 145
    .line 146
    .line 147
    iget-object v0, v2, LX/5us;->A02:Landroidx/fragment/app/Fragment;

    .line 148
    .line 149
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-static {v0}, LX/5it;->A0u(Landroid/content/Context;)Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 154
    .line 155
    .line 156
    move-result-object v4

    .line 157
    iget-object v0, v2, LX/5us;->A05:LX/00j;

    .line 158
    .line 159
    invoke-static {v0}, LX/3WD;->A18(LX/00j;)Ljava/util/List;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    check-cast v0, LX/6fd;

    .line 168
    .line 169
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 170
    .line 171
    .line 172
    move-result v1

    .line 173
    const v0, 0x7f080d05

    .line 174
    .line 175
    .line 176
    if-eq v1, v3, :cond_2

    .line 177
    .line 178
    const/4 v0, 0x0

    .line 179
    if-ne v1, v0, :cond_3

    .line 180
    .line 181
    const v0, 0x7f080cdf

    .line 182
    .line 183
    .line 184
    :cond_2
    invoke-virtual {v4, v0}, Lcom/whatsapp/ui/wds/components/button/WDSButton;->setIcon(I)V

    .line 185
    .line 186
    .line 187
    sget-object v0, LX/6ev;->A03:LX/6ev;

    .line 188
    .line 189
    invoke-virtual {v4, v0}, Lcom/whatsapp/ui/wds/components/button/WDSButton;->setSize(LX/6ev;)V

    .line 190
    .line 191
    .line 192
    sget-object v0, LX/5kk;->A08:LX/5kk;

    .line 193
    .line 194
    invoke-virtual {v4, v0}, Lcom/whatsapp/ui/wds/components/button/WDSButton;->setAction(LX/5kk;)V

    .line 195
    .line 196
    .line 197
    sget-object v0, LX/5us;->A08:LX/0wR;

    .line 198
    .line 199
    invoke-virtual {v4, v0}, Lcom/whatsapp/ui/wds/components/button/WDSButton;->setVariant(LX/0wR;)V

    .line 200
    .line 201
    .line 202
    const/4 v0, 0x2

    .line 203
    new-instance v1, LX/7OW;

    .line 204
    .line 205
    invoke-direct {v1, v2, p2, v0}, LX/7OW;-><init>(Ljava/lang/Object;II)V

    .line 206
    .line 207
    .line 208
    const v0, 0x622ba667

    .line 209
    .line 210
    .line 211
    goto :goto_2

    .line 212
    :cond_3
    invoke-static {}, LX/1ag;->A1B()LX/JSo;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    throw v0

    .line 217
    :pswitch_8
    const v0, 0x7f0808c4

    .line 218
    .line 219
    .line 220
    :goto_1
    invoke-virtual {v4, v0}, Lcom/whatsapp/ui/wds/components/button/WDSButton;->setIcon(I)V

    .line 221
    .line 222
    .line 223
    sget-object v0, LX/6ev;->A04:LX/6ev;

    .line 224
    .line 225
    invoke-virtual {v4, v0}, Lcom/whatsapp/ui/wds/components/button/WDSButton;->setSize(LX/6ev;)V

    .line 226
    .line 227
    .line 228
    sget-object v0, LX/5kk;->A08:LX/5kk;

    .line 229
    .line 230
    invoke-virtual {v4, v0}, Lcom/whatsapp/ui/wds/components/button/WDSButton;->setAction(LX/5kk;)V

    .line 231
    .line 232
    .line 233
    sget-object v0, LX/5ut;->A0J:LX/0wR;

    .line 234
    .line 235
    invoke-virtual {v4, v0}, Lcom/whatsapp/ui/wds/components/button/WDSButton;->setVariant(LX/0wR;)V

    .line 236
    .line 237
    .line 238
    const/4 v0, 0x4

    .line 239
    new-instance v1, LX/7OW;

    .line 240
    .line 241
    invoke-direct {v1, v2, p2, v0}, LX/7OW;-><init>(Ljava/lang/Object;II)V

    .line 242
    .line 243
    .line 244
    const v0, -0x41d77b3b

    .line 245
    .line 246
    .line 247
    :goto_2
    invoke-static {v4, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {p1, v4}, LX/C9b;->A02(Landroid/view/View;)V

    .line 251
    .line 252
    .line 253
    :cond_4
    return-void

    .line 254
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_7
    .end packed-switch

    .line 255
    .line 256
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
        :pswitch_8
        :pswitch_4
        :pswitch_5
        :pswitch_3
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
