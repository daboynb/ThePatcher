.class public final Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/components/UrlAttributionView;
.super Landroid/widget/LinearLayout;
.source ""


# instance fields
.field public A00:LX/0wo;

.field public A01:LX/0wo;

.field public final A02:LX/00j;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 536870912
    const/4 v1, 0x0

    .line 536870913
    invoke-static {p1, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 536870914
    .line 536870915
    .line 536870916
    const/4 v0, 0x0

    .line 536870917
    invoke-direct {p0, p1, v0, v1}, Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/components/UrlAttributionView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 536870918
    .line 536870919
    .line 536870920
    return-void
    .line 536870921
    .line 536870922
    .line 536870923
    .line 536870924
    .line 536870925
    .line 536870926
    .line 536870927
    .line 536870928
    .line 536870929
    .line 536870930
    .line 536870931
    .line 536870932
    .line 536870933
    .line 536870934
    .line 536870935
    .line 536870936
    .line 536870937
    .line 536870938
    .line 536870939
    .line 536870940
    .line 536870941
    .line 536870942
    .line 536870943
    .line 536870944
    .line 536870945
    .line 536870946
    .line 536870947
    .line 536870948
    .line 536870949
    .line 536870950
    .line 536870951
    .line 536870952
    .line 536870953
    .line 536870954
    .line 536870955
    .line 536870956
    .line 536870957
    .line 536870958
    .line 536870959
    .line 536870960
    .line 536870961
    .line 536870962
    .line 536870963
    .line 536870964
    .line 536870965
    .line 536870966
    .line 536870967
    .line 536870968
    .line 536870969
    .line 536870970
    .line 536870971
    .line 536870972
    .line 536870973
    .line 536870974
    .line 536870975
    .line 536870976
    .line 536870977
    .line 536870978
    .line 536870979
    .line 536870980
    .line 536870981
    .line 536870982
    .line 536870983
    .line 536870984
    .line 536870985
    .line 536870986
    .line 536870987
    .line 536870988
    .line 536870989
    .line 536870990
    .line 536870991
    .line 536870992
    .line 536870993
    .line 536870994
    .line 536870995
    .line 536870996
    .line 536870997
    .line 536870998
    .line 536870999
    .line 536871000
    .line 536871001
    .line 536871002
    .line 536871003
    .line 536871004
    .line 536871005
    .line 536871006
    .line 536871007
    .line 536871008
    .line 536871009
    .line 536871010
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 268435458
    .line 268435459
    .line 268435460
    invoke-direct {p0, p1, p2, v0}, Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/components/UrlAttributionView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 268435461
    .line 268435462
    .line 268435463
    return-void
    .line 268435464
    .line 268435465
    .line 268435466
    .line 268435467
    .line 268435468
    .line 268435469
    .line 268435470
    .line 268435471
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    .line 6
    .line 7
    sget-object v1, LX/IO7;->A0C:Ljava/lang/Integer;

    .line 8
    .line 9
    const/16 v0, 0x24

    .line 10
    .line 11
    invoke-static {p0, v1, v0}, LX/GTu;->A00(Landroid/view/View;Ljava/lang/Integer;I)LX/00j;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/components/UrlAttributionView;->A02:LX/00j;

    .line 16
    .line 17
    invoke-static {p0}, LX/1ad;->A0B(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const v1, 0x7f0e0577

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    invoke-virtual {v2, v1, p0, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    const v0, 0x7f0b2db5    # 1.8500002E38f

    .line 29
    .line 30
    .line 31
    invoke-static {p0, v0}, LX/1ae;->A0z(Landroid/view/View;I)LX/0wo;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/components/UrlAttributionView;->A01:LX/0wo;

    .line 36
    .line 37
    const v0, 0x7f0b2db0    # 1.8499991E38f

    .line 38
    .line 39
    .line 40
    invoke-static {p0, v0}, LX/1ae;->A0z(Landroid/view/View;I)LX/0wo;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/components/UrlAttributionView;->A00:LX/0wo;

    .line 45
    .line 46
    return-void
    .line 47
    .line 48
    .line 49
    .line 50
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILX/2X0;)V
    .locals 2

    .line 805306368
    invoke-static {p2, p4}, LX/1ac;->A0C(Landroid/util/AttributeSet;I)Landroid/util/AttributeSet;

    .line 805306369
    .line 805306370
    .line 805306371
    move-result-object v1

    .line 805306372
    invoke-static {p4, p3}, LX/1ac;->A00(II)I

    .line 805306373
    .line 805306374
    .line 805306375
    move-result v0

    .line 805306376
    invoke-direct {p0, p1, v1, v0}, Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/components/UrlAttributionView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 805306377
    .line 805306378
    .line 805306379
    return-void
    .line 805306380
    .line 805306381
    .line 805306382
    .line 805306383
    .line 805306384
    .line 805306385
    .line 805306386
.end method

.method private final getContainer()Landroid/widget/LinearLayout;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/components/UrlAttributionView;->A02:LX/00j;

    .line 1
    .line 2
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Landroid/widget/LinearLayout;

    .line 7
    .line 8
    return-object v0
.end method


# virtual methods
.method public final A00(LX/FZX;LX/F4M;LX/1J0;LX/FU3;Z)V
    .locals 13

    .line 0
    const/4 v12, 0x0

    .line 1
    move-object/from16 v9, p3

    .line 2
    .line 3
    move-object/from16 v0, p4

    .line 4
    .line 5
    invoke-static {v9, v12, v0}, LX/1ad;->A1F(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    move-object v10, p0

    .line 9
    if-eqz p5, :cond_12

    .line 10
    .line 11
    invoke-virtual {v0, v9}, LX/FU3;->A01(LX/1J0;)Lcom/whatsapp/infra/stores/protocol/content/TapTarget;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    new-instance v7, LX/EdF;

    .line 16
    .line 17
    move-object v11, p1

    .line 18
    move-object v8, p2

    .line 19
    invoke-direct/range {v7 .. v12}, LX/EdF;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    const v0, 0x1fccb910

    .line 23
    .line 24
    .line 25
    invoke-static {p0, v7, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 26
    .line 27
    .line 28
    invoke-static {v9}, LX/5ke;->A0B(LX/1J0;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    instance-of v0, v9, LX/1On;

    .line 35
    .line 36
    if-eqz v0, :cond_f

    .line 37
    .line 38
    move-object v0, v9

    .line 39
    check-cast v0, LX/1On;

    .line 40
    .line 41
    const/4 v1, 0x1

    .line 42
    if-eqz v0, :cond_f

    .line 43
    .line 44
    invoke-interface {v0}, LX/1On;->AU8()LX/7O8;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    if-eqz v0, :cond_f

    .line 49
    .line 50
    invoke-virtual {v0}, LX/7O8;->A02()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-ne v0, v1, :cond_f

    .line 55
    .line 56
    :cond_0
    const/4 v1, 0x0

    .line 57
    :goto_0
    invoke-direct {p0}, Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/components/UrlAttributionView;->getContainer()Landroid/widget/LinearLayout;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    instance-of v0, v5, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 66
    .line 67
    if-eqz v1, :cond_e

    .line 68
    .line 69
    if-eqz v0, :cond_1

    .line 70
    .line 71
    check-cast v5, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 72
    .line 73
    if-eqz v5, :cond_1

    .line 74
    .line 75
    invoke-static {p0}, LX/1ac;->A0B(Landroid/view/View;)Landroid/content/res/Resources;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    const v0, 0x7f07041a

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 83
    .line 84
    .line 85
    move-result v4

    .line 86
    iget v2, v5, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 87
    .line 88
    iget v1, v5, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 89
    .line 90
    iget v0, v5, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 91
    .line 92
    invoke-virtual {v5, v2, v1, v0, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 93
    .line 94
    .line 95
    :cond_1
    :goto_1
    invoke-static {p0}, LX/1ac;->A0B(Landroid/view/View;)Landroid/content/res/Resources;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    const v0, 0x7f0703e4

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 103
    .line 104
    .line 105
    move-result v5

    .line 106
    invoke-static {v9}, LX/5ke;->A0B(LX/1J0;)Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    invoke-direct {p0}, Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/components/UrlAttributionView;->getContainer()Landroid/widget/LinearLayout;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    if-eqz v0, :cond_d

    .line 115
    .line 116
    invoke-static {p0}, LX/1ac;->A0B(Landroid/view/View;)Landroid/content/res/Resources;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    const v0, 0x7f0703fe

    .line 121
    .line 122
    .line 123
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 124
    .line 125
    .line 126
    move-result v2

    .line 127
    invoke-static {p0}, LX/1ac;->A0B(Landroid/view/View;)Landroid/content/res/Resources;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    const v0, 0x7f0703fb

    .line 132
    .line 133
    .line 134
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    invoke-virtual {v4, v5, v2, v5, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 139
    .line 140
    .line 141
    :goto_2
    const/4 v8, 0x0

    .line 142
    if-eqz v3, :cond_c

    .line 143
    .line 144
    iget-object v7, v3, Lcom/whatsapp/infra/stores/protocol/content/TapTarget;->A05:Ljava/lang/String;

    .line 145
    .line 146
    iget-object v5, v3, Lcom/whatsapp/infra/stores/protocol/content/TapTarget;->A03:Ljava/lang/String;

    .line 147
    .line 148
    iget-object v3, v3, Lcom/whatsapp/infra/stores/protocol/content/TapTarget;->A02:Ljava/lang/String;

    .line 149
    .line 150
    :goto_3
    invoke-static {v9}, LX/5ke;->A0B(LX/1J0;)Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    const-string v2, "defaultViewsStub"

    .line 155
    .line 156
    const-string v1, "productViewsStub"

    .line 157
    .line 158
    const/16 v4, 0x8

    .line 159
    .line 160
    if-eqz v0, :cond_7

    .line 161
    .line 162
    iget-object v0, p0, Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/components/UrlAttributionView;->A00:LX/0wo;

    .line 163
    .line 164
    if-eqz v0, :cond_10

    .line 165
    .line 166
    invoke-virtual {v0, v4}, LX/0wo;->A07(I)V

    .line 167
    .line 168
    .line 169
    iget-object v6, p0, Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/components/UrlAttributionView;->A01:LX/0wo;

    .line 170
    .line 171
    if-eqz v6, :cond_11

    .line 172
    .line 173
    invoke-static {v6, v12}, LX/1ab;->A08(LX/0wo;I)Landroid/view/View;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    const v0, 0x7f0b2db4    # 1.85E38f

    .line 178
    .line 179
    .line 180
    invoke-static {v1, v0}, LX/1aa;->A0I(Landroid/view/View;I)Landroid/widget/TextView;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    invoke-static {v2}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    if-eqz v7, :cond_2

    .line 188
    .line 189
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 190
    .line 191
    .line 192
    move-result v1

    .line 193
    const/4 v0, 0x0

    .line 194
    if-nez v1, :cond_3

    .line 195
    .line 196
    :cond_2
    const/16 v0, 0x8

    .line 197
    .line 198
    :cond_3
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v6}, LX/0wo;->A03()Landroid/view/View;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    const v0, 0x7f0b2db1    # 1.8499993E38f

    .line 209
    .line 210
    .line 211
    invoke-static {v1, v0}, LX/1aa;->A0I(Landroid/view/View;I)Landroid/widget/TextView;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    invoke-static {v2}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    if-eqz v5, :cond_4

    .line 219
    .line 220
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 221
    .line 222
    .line 223
    move-result v1

    .line 224
    const/4 v0, 0x0

    .line 225
    if-nez v1, :cond_5

    .line 226
    .line 227
    :cond_4
    const/16 v0, 0x8

    .line 228
    .line 229
    :cond_5
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v6}, LX/0wo;->A03()Landroid/view/View;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    const v0, 0x7f0b2db3    # 1.8499998E38f

    .line 240
    .line 241
    .line 242
    :goto_4
    invoke-static {v1, v0}, LX/1aa;->A0I(Landroid/view/View;I)Landroid/widget/TextView;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    invoke-static {v1}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 247
    .line 248
    .line 249
    if-eqz v3, :cond_6

    .line 250
    .line 251
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 252
    .line 253
    .line 254
    move-result v0

    .line 255
    if-eqz v0, :cond_6

    .line 256
    .line 257
    const/4 v4, 0x0

    .line 258
    :cond_6
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {p0, v12}, Landroid/view/View;->setVisibility(I)V

    .line 265
    .line 266
    .line 267
    return-void

    .line 268
    :cond_7
    iget-object v0, p0, Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/components/UrlAttributionView;->A01:LX/0wo;

    .line 269
    .line 270
    if-eqz v0, :cond_11

    .line 271
    .line 272
    invoke-virtual {v0, v4}, LX/0wo;->A07(I)V

    .line 273
    .line 274
    .line 275
    iget-object v6, p0, Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/components/UrlAttributionView;->A00:LX/0wo;

    .line 276
    .line 277
    if-eqz v6, :cond_10

    .line 278
    .line 279
    invoke-static {v6, v12}, LX/1ab;->A08(LX/0wo;I)Landroid/view/View;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    const v0, 0x7f0b2db6    # 1.8500004E38f

    .line 284
    .line 285
    .line 286
    invoke-static {v1, v0}, LX/1aa;->A0I(Landroid/view/View;I)Landroid/widget/TextView;

    .line 287
    .line 288
    .line 289
    move-result-object v2

    .line 290
    invoke-static {v2}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 291
    .line 292
    .line 293
    if-eqz v7, :cond_8

    .line 294
    .line 295
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 296
    .line 297
    .line 298
    move-result v1

    .line 299
    const/4 v0, 0x0

    .line 300
    if-nez v1, :cond_9

    .line 301
    .line 302
    :cond_8
    const/16 v0, 0x8

    .line 303
    .line 304
    :cond_9
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 308
    .line 309
    .line 310
    invoke-virtual {v6}, LX/0wo;->A03()Landroid/view/View;

    .line 311
    .line 312
    .line 313
    move-result-object v1

    .line 314
    const v0, 0x7f0b2db1    # 1.8499993E38f

    .line 315
    .line 316
    .line 317
    invoke-static {v1, v0}, LX/1aa;->A0I(Landroid/view/View;I)Landroid/widget/TextView;

    .line 318
    .line 319
    .line 320
    move-result-object v2

    .line 321
    invoke-static {v2}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 322
    .line 323
    .line 324
    if-eqz v5, :cond_a

    .line 325
    .line 326
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 327
    .line 328
    .line 329
    move-result v1

    .line 330
    const/4 v0, 0x0

    .line 331
    if-nez v1, :cond_b

    .line 332
    .line 333
    :cond_a
    const/16 v0, 0x8

    .line 334
    .line 335
    :cond_b
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 336
    .line 337
    .line 338
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 339
    .line 340
    .line 341
    invoke-virtual {v6}, LX/0wo;->A03()Landroid/view/View;

    .line 342
    .line 343
    .line 344
    move-result-object v1

    .line 345
    const v0, 0x7f0b2db2    # 1.8499996E38f

    .line 346
    .line 347
    .line 348
    goto :goto_4

    .line 349
    :cond_c
    move-object v7, v8

    .line 350
    move-object v5, v8

    .line 351
    move-object v3, v8

    .line 352
    goto/16 :goto_3

    .line 353
    .line 354
    :cond_d
    invoke-virtual {v4, v5, v5, v5, v5}, Landroid/view/View;->setPadding(IIII)V

    .line 355
    .line 356
    .line 357
    goto/16 :goto_2

    .line 358
    .line 359
    :cond_e
    if-eqz v0, :cond_1

    .line 360
    .line 361
    check-cast v5, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 362
    .line 363
    if-eqz v5, :cond_1

    .line 364
    .line 365
    iget v2, v5, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 366
    .line 367
    iget v1, v5, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 368
    .line 369
    iget v0, v5, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 370
    .line 371
    invoke-virtual {v5, v2, v1, v0, v12}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 372
    .line 373
    .line 374
    goto/16 :goto_1

    .line 375
    .line 376
    :cond_f
    const/4 v1, 0x1

    .line 377
    goto/16 :goto_0

    .line 378
    .line 379
    :cond_10
    invoke-static {v2}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 380
    .line 381
    .line 382
    throw v8

    .line 383
    :cond_11
    invoke-static {v1}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 384
    .line 385
    .line 386
    throw v8

    .line 387
    :cond_12
    const/16 v0, 0x8

    .line 388
    .line 389
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 390
    .line 391
    .line 392
    return-void
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
.end method

.method public final A01(LX/FXY;Z)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0, v0}, LX/0Qu;->A05(Landroid/view/View;II)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/components/UrlAttributionView;->getContainer()Landroid/widget/LinearLayout;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    invoke-virtual {p1, p2}, LX/FXY;->A01(Z)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-virtual {p1, p2}, LX/FXY;->A02(Z)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-static {v2, v1, v0}, LX/0Qu;->A04(Landroid/view/View;II)V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/components/UrlAttributionView;->getContainer()Landroid/widget/LinearLayout;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const v0, 0x7f0808f9

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 27
    .line 28
    .line 29
    return-void
    .line 30
    .line 31
    .line 32
.end method
