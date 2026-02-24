.class public LX/D5Q;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00g;
.implements LX/00h;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p3, p0, LX/D5Q;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, LX/D5Q;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p1, p0, LX/D5Q;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 0
    iget v0, p0, LX/D5Q;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    iget-object v1, p0, LX/D5Q;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 8
    .line 9
    iget-object v0, p0, LX/D5Q;->A01:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Lcom/whatsapp/ui/wds/components/button/WDSButton;->setIcon(Landroid/graphics/drawable/Drawable;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    :goto_0
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 17
    .line 18
    return-object v0

    .line 19
    :pswitch_1
    iget-object v2, p0, LX/D5Q;->A00:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v2, LX/DTS;

    .line 22
    .line 23
    iget-object v1, p0, LX/D5Q;->A01:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v1, LX/BEp;

    .line 26
    .line 27
    sget-object v0, LX/CLK;->A01:LX/CLK;

    .line 28
    .line 29
    invoke-static {v1, v0, v2}, LX/CB4;->A00(LX/BEp;LX/CLK;LX/DTS;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :pswitch_2
    iget-object v3, p0, LX/D5Q;->A00:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v3, Lcom/whatsapp/metaai/voice/app/ui/MetaAiVoiceInputBottomSheet;

    .line 36
    .line 37
    iget-object v2, p0, LX/D5Q;->A01:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v2, Landroid/view/View;

    .line 40
    .line 41
    iget-object v0, v3, Lcom/whatsapp/metaai/voice/app/ui/MetaAiVoiceInputBottomSheet;->A0G:LX/00q;

    .line 42
    .line 43
    invoke-static {v0}, LX/1ad;->A0b(LX/00q;)LX/07B;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const/16 v0, 0x29e9

    .line 48
    .line 49
    invoke-virtual {v1, v0}, LX/00I;->A0a(I)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_0

    .line 54
    .line 55
    iget-object v1, v3, Lcom/whatsapp/metaai/voice/app/ui/MetaAiVoiceInputBottomSheet;->A0T:LX/00j;

    .line 56
    .line 57
    invoke-static {v1}, LX/Abq;->A0j(LX/00j;)LX/Anp;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iget-boolean v0, v0, LX/Anp;->A08:Z

    .line 62
    .line 63
    if-nez v0, :cond_1

    .line 64
    .line 65
    iget-object v0, v3, Lcom/whatsapp/metaai/voice/app/ui/MetaAiVoiceInputBottomSheet;->A0M:LX/00q;

    .line 66
    .line 67
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, LX/88B;

    .line 72
    .line 73
    invoke-virtual {v0, v2}, LX/88B;->A04(Landroid/view/View;)V

    .line 74
    .line 75
    .line 76
    :cond_1
    invoke-static {v1}, LX/Abq;->A0j(LX/00j;)LX/Anp;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    iget-boolean v0, v1, LX/Anp;->A08:Z

    .line 81
    .line 82
    if-nez v0, :cond_0

    .line 83
    .line 84
    const/4 v0, 0x1

    .line 85
    iput-boolean v0, v1, LX/Anp;->A08:Z

    .line 86
    .line 87
    invoke-static {v1}, LX/Anp;->A05(LX/Anp;)V

    .line 88
    .line 89
    .line 90
    invoke-static {v1}, LX/Anp;->A04(LX/Anp;)V

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :pswitch_3
    iget-object v1, p0, LX/D5Q;->A00:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v1, Lcom/whatsapp/metaai/inlineimage/InlineLatexView;

    .line 97
    .line 98
    iget-object v0, p0, LX/D5Q;->A01:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v0, LX/C9C;

    .line 101
    .line 102
    invoke-static {v0, v1}, Lcom/whatsapp/metaai/inlineimage/InlineLatexView;->A04(LX/C9C;Lcom/whatsapp/metaai/inlineimage/InlineLatexView;)V

    .line 103
    .line 104
    .line 105
    goto :goto_0

    .line 106
    :pswitch_4
    iget-object v0, p0, LX/D5Q;->A00:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v0, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 109
    .line 110
    iget-object v1, p0, LX/D5Q;->A01:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 113
    .line 114
    iget-object v0, v0, Landroidx/recyclerview/widget/GridLayoutManager;->A01:LX/CGe;

    .line 115
    .line 116
    iget-object v0, v0, LX/CGe;->A01:Landroid/util/SparseIntArray;

    .line 117
    .line 118
    invoke-virtual {v0}, Landroid/util/SparseIntArray;->clear()V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->A0Z()V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1}, Landroid/view/View;->requestLayout()V

    .line 125
    .line 126
    .line 127
    goto :goto_0

    .line 128
    :pswitch_5
    iget-object v1, p0, LX/D5Q;->A00:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v1, Landroid/view/View;

    .line 131
    .line 132
    iget-object v0, p0, LX/D5Q;->A01:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 135
    .line 136
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 137
    .line 138
    .line 139
    goto :goto_0

    .line 140
    :pswitch_6
    iget-object v0, p0, LX/D5Q;->A00:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v0, LX/B8Q;

    .line 143
    .line 144
    iget-object v2, p0, LX/D5Q;->A01:Ljava/lang/Object;

    .line 145
    .line 146
    iget-object v0, v0, LX/B8Q;->A03:Landroid/view/View$OnClickListener;

    .line 147
    .line 148
    if-eqz v0, :cond_0

    .line 149
    .line 150
    const/4 v1, 0x0

    .line 151
    const v0, -0x57661bac

    .line 152
    .line 153
    .line 154
    goto :goto_1

    .line 155
    :pswitch_7
    iget-object v0, p0, LX/D5Q;->A00:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast v0, LX/B8M;

    .line 158
    .line 159
    iget-object v2, p0, LX/D5Q;->A01:Ljava/lang/Object;

    .line 160
    .line 161
    iget-object v0, v0, LX/B8M;->A00:Landroid/view/View$OnClickListener;

    .line 162
    .line 163
    if-eqz v0, :cond_0

    .line 164
    .line 165
    const/4 v1, 0x0

    .line 166
    const v0, -0x1071348f

    .line 167
    .line 168
    .line 169
    :goto_1
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 170
    .line 171
    .line 172
    goto/16 :goto_0

    .line 173
    .line 174
    :pswitch_8
    iget-object v1, p0, LX/D5Q;->A00:Ljava/lang/Object;

    .line 175
    .line 176
    check-cast v1, Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 177
    .line 178
    iget-object v0, p0, LX/D5Q;->A01:Ljava/lang/Object;

    .line 179
    .line 180
    check-cast v0, LX/6ev;

    .line 181
    .line 182
    invoke-virtual {v1, v0}, Lcom/whatsapp/ui/wds/components/button/WDSButton;->setSize(LX/6ev;)V

    .line 183
    .line 184
    .line 185
    goto/16 :goto_0

    .line 186
    .line 187
    :pswitch_9
    iget-object v1, p0, LX/D5Q;->A00:Ljava/lang/Object;

    .line 188
    .line 189
    check-cast v1, Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 190
    .line 191
    iget-object v0, p0, LX/D5Q;->A01:Ljava/lang/Object;

    .line 192
    .line 193
    check-cast v0, LX/0wR;

    .line 194
    .line 195
    invoke-virtual {v1, v0}, Lcom/whatsapp/ui/wds/components/button/WDSButton;->setVariant(LX/0wR;)V

    .line 196
    .line 197
    .line 198
    goto/16 :goto_0

    .line 199
    .line 200
    :pswitch_a
    iget-object v1, p0, LX/D5Q;->A00:Ljava/lang/Object;

    .line 201
    .line 202
    check-cast v1, Landroid/content/Context;

    .line 203
    .line 204
    iget-object v0, p0, LX/D5Q;->A01:Ljava/lang/Object;

    .line 205
    .line 206
    check-cast v0, Lcom/whatsapp/metaai/inlineimage/InlineImageView;

    .line 207
    .line 208
    invoke-static {v1, v0}, Lcom/whatsapp/metaai/inlineimage/InlineImageView;->A01(Landroid/content/Context;Lcom/whatsapp/metaai/inlineimage/InlineImageView;)LX/BVz;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    return-object v0

    .line 213
    :pswitch_b
    iget-object v1, p0, LX/D5Q;->A00:Ljava/lang/Object;

    .line 214
    .line 215
    check-cast v1, Lcom/whatsapp/metaai/MetaAiLinkView;

    .line 216
    .line 217
    iget-object v0, p0, LX/D5Q;->A01:Ljava/lang/Object;

    .line 218
    .line 219
    check-cast v0, Landroid/content/Context;

    .line 220
    .line 221
    invoke-static {v0, v1}, Lcom/whatsapp/metaai/MetaAiLinkView;->A01(Landroid/content/Context;Lcom/whatsapp/metaai/MetaAiLinkView;)LX/Ec5;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    return-object v0

    .line 226
    :pswitch_c
    iget-object v0, p0, LX/D5Q;->A00:Ljava/lang/Object;

    .line 227
    .line 228
    check-cast v0, LX/CNO;

    .line 229
    .line 230
    iget-object v1, p0, LX/D5Q;->A01:Ljava/lang/Object;

    .line 231
    .line 232
    check-cast v1, LX/0h0;

    .line 233
    .line 234
    iget-object v0, v0, LX/CNO;->A03:LX/05V;

    .line 235
    .line 236
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    check-cast v0, LX/C2a;

    .line 241
    .line 242
    invoke-virtual {v0, v1}, LX/C2a;->A00(LX/0h0;)Lcom/facebook/pando/PandoGraphQLConsistencyJNI;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    invoke-static {v0}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 247
    .line 248
    .line 249
    return-object v0

    .line 250
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_0
        :pswitch_7
        :pswitch_6
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
.end method
