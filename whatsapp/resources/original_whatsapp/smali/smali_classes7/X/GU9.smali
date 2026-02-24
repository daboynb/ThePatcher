.class public LX/GU9;
.super LX/04y;
.source ""

# interfaces
.implements LX/00h;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/0Ly;I)V
    .locals 1

    .line 268435456
    iput p2, p0, LX/GU9;->$t:I

    .line 268435457
    .line 268435458
    const/4 v0, 0x0

    .line 268435459
    iput-object v0, p0, LX/GU9;->A00:Ljava/lang/Object;

    .line 268435460
    .line 268435461
    iput-object p1, p0, LX/GU9;->A01:Ljava/lang/Object;

    .line 268435462
    .line 268435463
    const/4 v0, 0x0

    .line 268435464
    invoke-direct {p0, v0}, LX/04y;-><init>(I)V

    .line 268435465
    .line 268435466
    .line 268435467
    return-void
    .line 268435468
    .line 268435469
    .line 268435470
    .line 268435471
.end method

.method public constructor <init>(LX/0N0;LX/Ddg;I)V
    .locals 1

    .line 0
    iput p3, p0, LX/GU9;->$t:I

    .line 1
    .line 2
    rsub-int/lit8 p3, p3, 0xd

    .line 3
    .line 4
    if-eqz p3, :cond_0

    .line 5
    .line 6
    iput-object p1, p0, LX/GU9;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, LX/GU9;->A01:Ljava/lang/Object;

    .line 9
    .line 10
    :goto_0
    const/4 v0, 0x0

    .line 11
    invoke-direct {p0, v0}, LX/04y;-><init>(I)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iput-object p2, p0, LX/GU9;->A01:Ljava/lang/Object;

    .line 16
    .line 17
    iput-object p1, p0, LX/GU9;->A00:Ljava/lang/Object;

    .line 18
    .line 19
    goto :goto_0
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public constructor <init>(Landroid/view/View;LX/ECV;I)V
    .locals 1

    .line 536870912
    iput p3, p0, LX/GU9;->$t:I

    .line 536870913
    .line 536870914
    packed-switch p3, :pswitch_data_0

    .line 536870915
    .line 536870916
    .line 536870917
    :pswitch_0
    iput-object p1, p0, LX/GU9;->A00:Ljava/lang/Object;

    .line 536870918
    .line 536870919
    iput-object p2, p0, LX/GU9;->A01:Ljava/lang/Object;

    .line 536870920
    .line 536870921
    :goto_0
    const/4 v0, 0x0

    .line 536870922
    invoke-direct {p0, v0}, LX/04y;-><init>(I)V

    .line 536870923
    .line 536870924
    .line 536870925
    return-void

    .line 536870926
    :pswitch_1
    iput-object p2, p0, LX/GU9;->A01:Ljava/lang/Object;

    .line 536870927
    .line 536870928
    iput-object p1, p0, LX/GU9;->A00:Ljava/lang/Object;

    .line 536870929
    .line 536870930
    goto :goto_0

    .line 536870931
    nop

    .line 536870932
    :pswitch_data_0
    .packed-switch 0x11
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
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
.end method

.method public constructor <init>(Landroidx/fragment/app/Fragment;)V
    .locals 1

    .line 1073741824
    const/16 v0, 0x2b

    .line 1073741825
    .line 1073741826
    iput v0, p0, LX/GU9;->$t:I

    .line 1073741827
    .line 1073741828
    const/4 v0, 0x0

    .line 1073741829
    iput-object v0, p0, LX/GU9;->A00:Ljava/lang/Object;

    .line 1073741830
    .line 1073741831
    iput-object p1, p0, LX/GU9;->A01:Ljava/lang/Object;

    .line 1073741832
    .line 1073741833
    const/4 v0, 0x0

    .line 1073741834
    invoke-direct {p0, v0}, LX/04y;-><init>(I)V

    .line 1073741835
    .line 1073741836
    .line 1073741837
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 1

    .line 805306368
    iput p3, p0, LX/GU9;->$t:I

    .line 805306369
    .line 805306370
    iput-object p1, p0, LX/GU9;->A00:Ljava/lang/Object;

    .line 805306371
    .line 805306372
    iput-object p2, p0, LX/GU9;->A01:Ljava/lang/Object;

    .line 805306373
    .line 805306374
    const/4 v0, 0x0

    .line 805306375
    invoke-direct {p0, v0}, LX/04y;-><init>(I)V

    .line 805306376
    .line 805306377
    .line 805306378
    return-void
    .line 805306379
    .line 805306380
    .line 805306381
    .line 805306382
    .line 805306383
    .line 805306384
    .line 805306385
    .line 805306386
    .line 805306387
.end method

.method public static A00(LX/0Ly;LX/00h;LX/00h;LX/092;I)LX/142;
    .locals 2

    .line 0
    new-instance v1, LX/GU9;

    .line 1
    .line 2
    invoke-direct {v1, p0, p4}, LX/GU9;-><init>(LX/0Ly;I)V

    .line 3
    .line 4
    .line 5
    new-instance v0, LX/142;

    .line 6
    .line 7
    invoke-direct {v0, p1, p2, v1, p3}, LX/142;-><init>(LX/00h;LX/00h;LX/00h;LX/092;)V

    .line 8
    .line 9
    .line 10
    return-object v0
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public static A01(Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/Object;I)LX/00j;
    .locals 1

    .line 0
    new-instance v0, LX/GU9;

    .line 1
    .line 2
    invoke-direct {v0, p1, p2, p3}, LX/GU9;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

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
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 25

    .line 0
    move-object/from16 v2, p0

    .line 1
    .line 2
    iget v0, v2, LX/GU9;->$t:I

    .line 3
    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    :pswitch_0
    iget-object v0, v2, LX/GU9;->A00:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, LX/00h;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, LX/00h;->invoke()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v8

    .line 17
    if-nez v8, :cond_1

    .line 18
    .line 19
    :cond_0
    iget-object v0, v2, LX/GU9;->A01:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, LX/0Ly;

    .line 22
    .line 23
    :goto_0
    invoke-virtual {v0}, LX/0Ly;->AWW()LX/0Of;

    .line 24
    .line 25
    .line 26
    move-result-object v8

    .line 27
    :cond_1
    return-object v8

    .line 28
    :pswitch_1
    iget-object v0, v2, LX/GU9;->A00:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, LX/00h;

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    invoke-interface {v0}, LX/00h;->invoke()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v8

    .line 38
    if-nez v8, :cond_1

    .line 39
    .line 40
    :cond_2
    iget-object v0, v2, LX/GU9;->A01:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 43
    .line 44
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1T()LX/0M0;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    goto :goto_0

    .line 49
    :pswitch_2
    iget-object v3, v2, LX/GU9;->A01:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v3, LX/ECV;

    .line 52
    .line 53
    sget-object v0, LX/1HI;->A0J:Ljava/util/List;

    .line 54
    .line 55
    const/4 v0, 0x1

    .line 56
    iput-boolean v0, v3, LX/ECV;->A09:Z

    .line 57
    .line 58
    iget-boolean v0, v3, LX/ECV;->A0Y:Z

    .line 59
    .line 60
    if-eqz v0, :cond_30

    .line 61
    .line 62
    iget-object v0, v3, LX/ECV;->A0X:LX/00j;

    .line 63
    .line 64
    invoke-static {v0}, LX/1ag;->A0p(LX/00j;)Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    if-eqz v4, :cond_6

    .line 69
    .line 70
    iget-object v2, v4, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->A0C:LX/FEw;

    .line 71
    .line 72
    if-eqz v2, :cond_6

    .line 73
    .line 74
    const v0, 0x7f0b2efd

    .line 75
    .line 76
    .line 77
    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 78
    .line 79
    .line 80
    move-result-object v8

    .line 81
    instance-of v0, v8, Landroid/view/ViewStub;

    .line 82
    .line 83
    if-eqz v0, :cond_5

    .line 84
    .line 85
    invoke-static {v8}, LX/3WD;->A0K(Ljava/lang/Object;)Landroid/view/View;

    .line 86
    .line 87
    .line 88
    move-result-object v8

    .line 89
    const-string v0, "null cannot be cast to non-null type com.whatsapp.ui.coreui.base.WaImageView"

    .line 90
    .line 91
    invoke-static {v8, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    iget v1, v2, LX/FEw;->A0N:I

    .line 95
    .line 96
    if-eqz v1, :cond_3

    .line 97
    .line 98
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-static {v0, v1}, LX/0wC;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {v8, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 107
    .line 108
    .line 109
    :cond_3
    iget-object v1, v2, LX/FEw;->A0t:Ljava/lang/String;

    .line 110
    .line 111
    if-eqz v1, :cond_4

    .line 112
    .line 113
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-lez v0, :cond_4

    .line 118
    .line 119
    invoke-virtual {v8, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 120
    .line 121
    .line 122
    :cond_4
    :goto_1
    const-string v0, "null cannot be cast to non-null type com.whatsapp.ui.coreui.base.WaImageView"

    .line 123
    .line 124
    invoke-static {v8, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    iget-object v0, v3, LX/ECV;->A0G:LX/00j;

    .line 128
    .line 129
    invoke-static {v8, v0}, LX/DYZ;->A16(Landroid/view/View;LX/00j;)V

    .line 130
    .line 131
    .line 132
    iget-object v0, v3, LX/ECV;->A0F:LX/14b;

    .line 133
    .line 134
    if-eqz v0, :cond_1

    .line 135
    .line 136
    const/16 v0, 0x31

    .line 137
    .line 138
    invoke-static {v3, v0}, LX/Fmv;->A00(Ljava/lang/Object;I)LX/Fmv;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    const v0, -0x57a07c32

    .line 143
    .line 144
    .line 145
    invoke-static {v8, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 146
    .line 147
    .line 148
    return-object v8

    .line 149
    :cond_5
    const-string v0, "inflateCallVoiceButtonWidget : can\'t find the ViewStub in the hierarchy, maybe the function is called multiple times, call it once to improve the performances"

    .line 150
    .line 151
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    goto :goto_1

    .line 155
    :cond_6
    const/4 v8, 0x0

    .line 156
    goto :goto_1

    .line 157
    :pswitch_3
    iget-object v3, v2, LX/GU9;->A01:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast v3, LX/ECV;

    .line 160
    .line 161
    sget-object v0, LX/1HI;->A0J:Ljava/util/List;

    .line 162
    .line 163
    const/4 v0, 0x1

    .line 164
    iput-boolean v0, v3, LX/ECV;->A08:Z

    .line 165
    .line 166
    iget-boolean v0, v3, LX/ECV;->A0Y:Z

    .line 167
    .line 168
    if-eqz v0, :cond_31

    .line 169
    .line 170
    iget-object v0, v3, LX/ECV;->A0X:LX/00j;

    .line 171
    .line 172
    invoke-static {v0}, LX/1ag;->A0p(LX/00j;)Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

    .line 173
    .line 174
    .line 175
    move-result-object v4

    .line 176
    if-eqz v4, :cond_a

    .line 177
    .line 178
    iget-object v2, v4, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->A0C:LX/FEw;

    .line 179
    .line 180
    if-eqz v2, :cond_a

    .line 181
    .line 182
    const v0, 0x7f0b2e60

    .line 183
    .line 184
    .line 185
    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 186
    .line 187
    .line 188
    move-result-object v8

    .line 189
    instance-of v0, v8, Landroid/view/ViewStub;

    .line 190
    .line 191
    if-eqz v0, :cond_9

    .line 192
    .line 193
    invoke-static {v8}, LX/3WD;->A0K(Ljava/lang/Object;)Landroid/view/View;

    .line 194
    .line 195
    .line 196
    move-result-object v8

    .line 197
    const-string v0, "null cannot be cast to non-null type com.whatsapp.ui.coreui.base.WaImageView"

    .line 198
    .line 199
    invoke-static {v8, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    iget v1, v2, LX/FEw;->A0M:I

    .line 203
    .line 204
    if-eqz v1, :cond_7

    .line 205
    .line 206
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    invoke-static {v0, v1}, LX/0wC;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    invoke-virtual {v8, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 215
    .line 216
    .line 217
    :cond_7
    iget-object v1, v2, LX/FEw;->A0s:Ljava/lang/String;

    .line 218
    .line 219
    if-eqz v1, :cond_8

    .line 220
    .line 221
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    if-lez v0, :cond_8

    .line 226
    .line 227
    invoke-virtual {v8, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 228
    .line 229
    .line 230
    :cond_8
    :goto_2
    const-string v0, "null cannot be cast to non-null type com.whatsapp.ui.coreui.base.WaImageView"

    .line 231
    .line 232
    invoke-static {v8, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    iget-object v0, v3, LX/ECV;->A0G:LX/00j;

    .line 236
    .line 237
    invoke-static {v8, v0}, LX/DYZ;->A16(Landroid/view/View;LX/00j;)V

    .line 238
    .line 239
    .line 240
    iget-object v0, v3, LX/ECV;->A0F:LX/14b;

    .line 241
    .line 242
    if-eqz v0, :cond_1

    .line 243
    .line 244
    const/16 v0, 0x30

    .line 245
    .line 246
    invoke-static {v3, v0}, LX/Fmv;->A00(Ljava/lang/Object;I)LX/Fmv;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    const v0, 0x4c3ea411    # 4.9975364E7f

    .line 251
    .line 252
    .line 253
    invoke-static {v8, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 254
    .line 255
    .line 256
    return-object v8

    .line 257
    :cond_9
    const-string v0, "inflateCallVideoButtonWidget : can\'t find the ViewStub in the hierarchy, maybe the function is called multiple times, call it once to improve the performances"

    .line 258
    .line 259
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    goto :goto_2

    .line 263
    :cond_a
    const/4 v8, 0x0

    .line 264
    goto :goto_2

    .line 265
    :pswitch_4
    iget-object v3, v2, LX/GU9;->A01:Ljava/lang/Object;

    .line 266
    .line 267
    check-cast v3, LX/ECV;

    .line 268
    .line 269
    sget-object v0, LX/1HI;->A0J:Ljava/util/List;

    .line 270
    .line 271
    const/4 v0, 0x1

    .line 272
    iput-boolean v0, v3, LX/ECV;->A05:Z

    .line 273
    .line 274
    iget-boolean v0, v3, LX/ECV;->A0Y:Z

    .line 275
    .line 276
    if-eqz v0, :cond_32

    .line 277
    .line 278
    iget-object v0, v3, LX/ECV;->A0X:LX/00j;

    .line 279
    .line 280
    invoke-static {v0}, LX/1ag;->A0p(LX/00j;)Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

    .line 281
    .line 282
    .line 283
    move-result-object v2

    .line 284
    if-eqz v2, :cond_d

    .line 285
    .line 286
    iget-object v1, v2, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->A0C:LX/FEw;

    .line 287
    .line 288
    const/4 v8, 0x0

    .line 289
    if-eqz v1, :cond_b

    .line 290
    .line 291
    iget v0, v1, LX/FEw;->A0Q:I

    .line 292
    .line 293
    if-eqz v0, :cond_b

    .line 294
    .line 295
    const v0, 0x7f0b1b14

    .line 296
    .line 297
    .line 298
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 299
    .line 300
    .line 301
    move-result-object v8

    .line 302
    instance-of v0, v8, Landroid/view/ViewStub;

    .line 303
    .line 304
    if-eqz v0, :cond_c

    .line 305
    .line 306
    check-cast v8, Landroid/view/ViewStub;

    .line 307
    .line 308
    iget v0, v1, LX/FEw;->A0Q:I

    .line 309
    .line 310
    invoke-static {v8, v0}, LX/1ac;->A0E(Landroid/view/ViewStub;I)Landroid/view/View;

    .line 311
    .line 312
    .line 313
    move-result-object v8

    .line 314
    :cond_b
    :goto_3
    const-string v0, "null cannot be cast to non-null type com.whatsapp.contactphotos.contact.photos.MultiContactThumbnail"

    .line 315
    .line 316
    invoke-static {v8, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 317
    .line 318
    .line 319
    iget-object v0, v3, LX/ECV;->A0F:LX/14b;

    .line 320
    .line 321
    if-eqz v0, :cond_1

    .line 322
    .line 323
    new-instance v1, LX/Ed4;

    .line 324
    .line 325
    invoke-direct {v1, v3}, LX/Ed4;-><init>(LX/ECV;)V

    .line 326
    .line 327
    .line 328
    const v0, 0x2ede097e

    .line 329
    .line 330
    .line 331
    invoke-static {v8, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 332
    .line 333
    .line 334
    const/4 v0, 0x4

    .line 335
    new-instance v1, LX/FnG;

    .line 336
    .line 337
    invoke-direct {v1, v3, v0}, LX/FnG;-><init>(Ljava/lang/Object;I)V

    .line 338
    .line 339
    .line 340
    const v0, -0x153d65f5

    .line 341
    .line 342
    .line 343
    goto :goto_5

    .line 344
    :cond_c
    const-string v0, "inflateCallMultiContactWidget : can\'t find the ViewStub in the hierarchy, maybe the function is called multiple times, call it once to improve the performances"

    .line 345
    .line 346
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 347
    .line 348
    .line 349
    goto :goto_3

    .line 350
    :cond_d
    const/4 v8, 0x0

    .line 351
    goto :goto_3

    .line 352
    :pswitch_5
    iget-object v3, v2, LX/GU9;->A01:Ljava/lang/Object;

    .line 353
    .line 354
    check-cast v3, LX/ECV;

    .line 355
    .line 356
    sget-object v0, LX/1HI;->A0J:Ljava/util/List;

    .line 357
    .line 358
    const/4 v0, 0x1

    .line 359
    iput-boolean v0, v3, LX/ECV;->A02:Z

    .line 360
    .line 361
    iget-boolean v0, v3, LX/ECV;->A0Y:Z

    .line 362
    .line 363
    if-eqz v0, :cond_33

    .line 364
    .line 365
    iget-object v0, v3, LX/ECV;->A0X:LX/00j;

    .line 366
    .line 367
    invoke-static {v0}, LX/1ag;->A0p(LX/00j;)Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

    .line 368
    .line 369
    .line 370
    move-result-object v2

    .line 371
    if-eqz v2, :cond_10

    .line 372
    .line 373
    iget-object v1, v2, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->A0C:LX/FEw;

    .line 374
    .line 375
    const/4 v8, 0x0

    .line 376
    if-eqz v1, :cond_e

    .line 377
    .line 378
    iget v0, v1, LX/FEw;->A0P:I

    .line 379
    .line 380
    if-eqz v0, :cond_e

    .line 381
    .line 382
    const v0, 0x7f0b0a52

    .line 383
    .line 384
    .line 385
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 386
    .line 387
    .line 388
    move-result-object v8

    .line 389
    instance-of v0, v8, Landroid/view/ViewStub;

    .line 390
    .line 391
    if-eqz v0, :cond_f

    .line 392
    .line 393
    check-cast v8, Landroid/view/ViewStub;

    .line 394
    .line 395
    iget v0, v1, LX/FEw;->A0P:I

    .line 396
    .line 397
    invoke-static {v8, v0}, LX/1ac;->A0E(Landroid/view/ViewStub;I)Landroid/view/View;

    .line 398
    .line 399
    .line 400
    move-result-object v8

    .line 401
    :cond_e
    :goto_4
    const-string v0, "null cannot be cast to non-null type com.whatsapp.ui.coreui.components.button.ThumbnailButton"

    .line 402
    .line 403
    invoke-static {v8, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 404
    .line 405
    .line 406
    iget-object v0, v3, LX/ECV;->A0F:LX/14b;

    .line 407
    .line 408
    if-eqz v0, :cond_1

    .line 409
    .line 410
    new-instance v1, LX/Ed5;

    .line 411
    .line 412
    invoke-direct {v1, v3}, LX/Ed5;-><init>(LX/ECV;)V

    .line 413
    .line 414
    .line 415
    const v0, 0x103f4f5

    .line 416
    .line 417
    .line 418
    invoke-static {v8, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 419
    .line 420
    .line 421
    const/4 v0, 0x3

    .line 422
    new-instance v1, LX/FnG;

    .line 423
    .line 424
    invoke-direct {v1, v3, v0}, LX/FnG;-><init>(Ljava/lang/Object;I)V

    .line 425
    .line 426
    .line 427
    const v0, 0x6a290bb3

    .line 428
    .line 429
    .line 430
    :goto_5
    invoke-static {v8, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnLongClickListener(Ljava/lang/Object;Landroid/view/View$OnLongClickListener;I)V

    .line 431
    .line 432
    .line 433
    return-object v8

    .line 434
    :cond_f
    const-string v0, "inflateCallContactWidget : can\'t find the ViewStub in the hierarchy, maybe the function is called multiple times, call it once to improve the performances"

    .line 435
    .line 436
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 437
    .line 438
    .line 439
    goto :goto_4

    .line 440
    :cond_10
    const/4 v8, 0x0

    .line 441
    goto :goto_4

    .line 442
    :pswitch_6
    iget-object v3, v2, LX/GU9;->A00:Ljava/lang/Object;

    .line 443
    .line 444
    check-cast v3, LX/095;

    .line 445
    .line 446
    iget-object v2, v2, LX/GU9;->A01:Ljava/lang/Object;

    .line 447
    .line 448
    check-cast v2, LX/FSD;

    .line 449
    .line 450
    iget-object v0, v2, LX/FSD;->A0B:LX/00j;

    .line 451
    .line 452
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 453
    .line 454
    .line 455
    move-result-object v1

    .line 456
    iget-object v0, v2, LX/FSD;->A09:LX/00j;

    .line 457
    .line 458
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 459
    .line 460
    .line 461
    move-result-object v0

    .line 462
    invoke-interface {v3, v1, v0}, LX/095;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 463
    .line 464
    .line 465
    move-result-object v8

    .line 466
    check-cast v8, LX/Ddh;

    .line 467
    .line 468
    iget-object v0, v2, LX/FSD;->A02:LX/FSZ;

    .line 469
    .line 470
    iget-object v0, v0, LX/FSZ;->A00:LX/Faa;

    .line 471
    .line 472
    invoke-static {v0}, LX/Faa;->A00(LX/Faa;)LX/FCs;

    .line 473
    .line 474
    .line 475
    move-result-object v0

    .line 476
    iget-object v0, v0, LX/FCs;->A01:Ljava/lang/ref/WeakReference;

    .line 477
    .line 478
    if-eqz v0, :cond_1

    .line 479
    .line 480
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 481
    .line 482
    .line 483
    move-result-object v0

    .line 484
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 485
    .line 486
    if-eqz v0, :cond_1

    .line 487
    .line 488
    iget-object v0, v0, Landroidx/fragment/app/Fragment;->A0K:LX/0MM;

    .line 489
    .line 490
    if-eqz v0, :cond_1

    .line 491
    .line 492
    invoke-virtual {v0, v8}, LX/0ML;->A05(LX/0D0;)V

    .line 493
    .line 494
    .line 495
    return-object v8

    .line 496
    :pswitch_7
    iget-object v1, v2, LX/GU9;->A01:Ljava/lang/Object;

    .line 497
    .line 498
    check-cast v1, Lcom/whatsapp/media/ui/MediaClearChatsBottomSheetFragment;

    .line 499
    .line 500
    iget-object v0, v2, LX/GU9;->A00:Ljava/lang/Object;

    .line 501
    .line 502
    check-cast v0, LX/Fli;

    .line 503
    .line 504
    invoke-static {v1, v0}, Lcom/whatsapp/media/ui/MediaClearChatsBottomSheetFragment;->A06(Lcom/whatsapp/media/ui/MediaClearChatsBottomSheetFragment;LX/Fli;)V

    .line 505
    .line 506
    .line 507
    goto/16 :goto_19

    .line 508
    .line 509
    :pswitch_8
    const-wide/32 v23, 0x10000

    .line 510
    .line 511
    .line 512
    iget-object v6, v2, LX/GU9;->A01:Ljava/lang/Object;

    .line 513
    .line 514
    check-cast v6, LX/FUU;

    .line 515
    .line 516
    iget-object v0, v6, LX/FUU;->A04:LX/05V;

    .line 517
    .line 518
    invoke-static {v0}, LX/1al;->A0I(LX/05V;)LX/0t1;

    .line 519
    .line 520
    .line 521
    move-result-object v5

    .line 522
    iget-object v9, v2, LX/GU9;->A00:Ljava/lang/Object;

    .line 523
    .line 524
    check-cast v9, Ljava/util/Set;

    .line 525
    .line 526
    :try_start_0
    invoke-virtual {v5}, LX/0t1;->ABB()LX/1CX;

    .line 527
    .line 528
    .line 529
    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 530
    :try_start_1
    invoke-static {}, LX/1aa;->A1E()Ljava/util/LinkedHashSet;

    .line 531
    .line 532
    .line 533
    move-result-object v8

    .line 534
    const-wide/16 v2, 0x0

    .line 535
    .line 536
    :goto_6
    invoke-interface {v8}, Ljava/util/Collection;->size()I

    .line 537
    .line 538
    .line 539
    move-result v1

    .line 540
    invoke-interface {v9}, Ljava/util/Set;->size()I

    .line 541
    .line 542
    .line 543
    move-result v0

    .line 544
    const-wide/16 v21, -0x1

    .line 545
    .line 546
    if-ge v1, v0, :cond_17

    .line 547
    .line 548
    add-long v0, v23, v2

    .line 549
    .line 550
    const/16 v7, 0x18

    .line 551
    .line 552
    shl-long/2addr v0, v7

    .line 553
    sget-wide v10, LX/EyL;->A00:J

    .line 554
    .line 555
    or-long/2addr v0, v10

    .line 556
    sget-object v7, LX/0I6;->A01:LX/0xZ;

    .line 557
    .line 558
    const/16 v12, 0xa

    .line 559
    .line 560
    const-wide/16 v19, 0x0

    .line 561
    .line 562
    cmp-long v7, v0, v19

    .line 563
    .line 564
    if-nez v7, :cond_12

    .line 565
    .line 566
    const-string v1, "0"

    .line 567
    .line 568
    :goto_7
    invoke-static {v1}, LX/0xZ;->A01(Ljava/lang/String;)LX/0I6;

    .line 569
    .line 570
    .line 571
    move-result-object v1

    .line 572
    iget-object v0, v6, LX/FUU;->A03:LX/05V;

    .line 573
    .line 574
    iget-object v7, v0, LX/05V;->A00:LX/00q;

    .line 575
    .line 576
    invoke-interface {v7}, LX/00q;->get()Ljava/lang/Object;

    .line 577
    .line 578
    .line 579
    move-result-object v0

    .line 580
    check-cast v0, LX/0Nk;

    .line 581
    .line 582
    invoke-virtual {v0, v1}, LX/0Nk;->A08(Lcom/whatsapp/infra/core/jid/Jid;)J

    .line 583
    .line 584
    .line 585
    move-result-wide v10

    .line 586
    const-wide/16 v12, 0x1

    .line 587
    .line 588
    cmp-long v0, v10, v21

    .line 589
    .line 590
    if-nez v0, :cond_11

    .line 591
    .line 592
    invoke-interface {v7}, LX/00q;->get()Ljava/lang/Object;

    .line 593
    .line 594
    .line 595
    move-result-object v0

    .line 596
    check-cast v0, LX/0Nk;

    .line 597
    .line 598
    invoke-virtual {v0, v1}, LX/0Nk;->A07(Lcom/whatsapp/infra/core/jid/Jid;)J

    .line 599
    .line 600
    .line 601
    move-result-wide v10

    .line 602
    cmp-long v0, v10, v21

    .line 603
    .line 604
    if-eqz v0, :cond_16

    .line 605
    .line 606
    invoke-interface {v8, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 607
    .line 608
    .line 609
    sget-wide v10, LX/FUU;->A06:J

    .line 610
    .line 611
    cmp-long v0, v2, v10

    .line 612
    .line 613
    if-gez v0, :cond_15

    .line 614
    .line 615
    sget-wide v10, LX/FUU;->A05:J

    .line 616
    .line 617
    cmp-long v0, v2, v10

    .line 618
    .line 619
    if-ltz v0, :cond_11

    .line 620
    .line 621
    iget-object v0, v6, LX/FUU;->A01:LX/05V;

    .line 622
    .line 623
    invoke-static {v0}, LX/1ad;->A0e(LX/05V;)LX/075;

    .line 624
    .line 625
    .line 626
    move-result-object v10

    .line 627
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 628
    .line 629
    .line 630
    move-result-object v1

    .line 631
    const-string v0, "totalClientAssignedLidIdsGenerated="

    .line 632
    .line 633
    invoke-static {v0, v1, v2, v3}, LX/1af;->A0s(Ljava/lang/String;Ljava/lang/StringBuilder;J)Ljava/lang/String;

    .line 634
    .line 635
    .line 636
    move-result-object v7

    .line 637
    const/4 v1, 0x1

    .line 638
    const-string v0, "ClientAssignedLidManager/clientAssignedLidsRunningLow"

    .line 639
    .line 640
    invoke-virtual {v10, v0, v7, v1}, LX/075;->A0L(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 641
    .line 642
    .line 643
    :cond_11
    add-long/2addr v2, v12

    .line 644
    goto :goto_6

    .line 645
    :cond_12
    cmp-long v7, v0, v19

    .line 646
    .line 647
    if-lez v7, :cond_13

    .line 648
    .line 649
    invoke-static {v0, v1, v12}, Ljava/lang/Long;->toString(JI)Ljava/lang/String;

    .line 650
    .line 651
    .line 652
    move-result-object v1

    .line 653
    goto :goto_7

    .line 654
    :cond_13
    const/16 v7, 0x40

    .line 655
    .line 656
    new-array v11, v7, [C

    .line 657
    .line 658
    const/4 v7, 0x1

    .line 659
    ushr-long v17, v0, v7

    .line 660
    .line 661
    const-wide/16 v13, 0x5

    .line 662
    .line 663
    div-long v17, v17, v13

    .line 664
    .line 665
    const-wide/16 v15, 0xa

    .line 666
    .line 667
    const-wide/16 v13, 0xa

    .line 668
    .line 669
    mul-long v15, v15, v17

    .line 670
    .line 671
    sub-long/2addr v0, v15

    .line 672
    const/16 v10, 0x3f

    .line 673
    .line 674
    long-to-int v7, v0

    .line 675
    invoke-static {v7, v12}, Ljava/lang/Character;->forDigit(II)C

    .line 676
    .line 677
    .line 678
    move-result v0

    .line 679
    aput-char v0, v11, v10

    .line 680
    .line 681
    :goto_8
    cmp-long v0, v17, v19

    .line 682
    .line 683
    if-lez v0, :cond_14

    .line 684
    .line 685
    add-int/lit8 v10, v10, -0x1

    .line 686
    .line 687
    rem-long v0, v17, v13

    .line 688
    .line 689
    long-to-int v7, v0

    .line 690
    invoke-static {v7, v12}, Ljava/lang/Character;->forDigit(II)C

    .line 691
    .line 692
    .line 693
    move-result v0

    .line 694
    aput-char v0, v11, v10

    .line 695
    .line 696
    div-long v17, v17, v13

    .line 697
    .line 698
    goto :goto_8

    .line 699
    :cond_14
    const/16 v0, 0x40

    .line 700
    .line 701
    sub-int/2addr v0, v10

    .line 702
    new-instance v1, Ljava/lang/String;

    .line 703
    .line 704
    invoke-direct {v1, v11, v10, v0}, Ljava/lang/String;-><init>([CII)V

    .line 705
    .line 706
    .line 707
    goto/16 :goto_7

    .line 708
    .line 709
    :cond_15
    const-string v0, "Total client assigned LID ids can not exceed the allowed limit"

    .line 710
    .line 711
    invoke-static {v0}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 712
    .line 713
    .line 714
    move-result-object v0

    .line 715
    goto :goto_9

    .line 716
    :cond_16
    const-string v0, "LID was not successfully stored in the JidTable"

    .line 717
    .line 718
    invoke-static {v0}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 719
    .line 720
    .line 721
    move-result-object v0

    .line 722
    :goto_9
    throw v0

    .line 723
    :cond_17
    invoke-static {v9, v8}, LX/0JL;->A0v(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 724
    .line 725
    .line 726
    move-result-object v0

    .line 727
    invoke-static {v0}, LX/09S;->A0B(Ljava/lang/Iterable;)Ljava/util/Map;

    .line 728
    .line 729
    .line 730
    move-result-object v8

    .line 731
    invoke-static {v8}, LX/1ad;->A15(Ljava/util/Map;)Ljava/util/Iterator;

    .line 732
    .line 733
    .line 734
    move-result-object v7

    .line 735
    :goto_a
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 736
    .line 737
    .line 738
    move-result v0

    .line 739
    if-eqz v0, :cond_18

    .line 740
    .line 741
    invoke-static {v7}, LX/1ag;->A18(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 742
    .line 743
    .line 744
    move-result-object v0

    .line 745
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 746
    .line 747
    .line 748
    move-result-object v3

    .line 749
    check-cast v3, Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 750
    .line 751
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 752
    .line 753
    .line 754
    move-result-object v2

    .line 755
    check-cast v2, LX/0I6;

    .line 756
    .line 757
    iget-object v0, v6, LX/FUU;->A03:LX/05V;

    .line 758
    .line 759
    iget-object v1, v0, LX/05V;->A00:LX/00q;

    .line 760
    .line 761
    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    .line 762
    .line 763
    .line 764
    move-result-object v0

    .line 765
    check-cast v0, LX/0Nk;

    .line 766
    .line 767
    invoke-virtual {v0, v2}, LX/0Nk;->A07(Lcom/whatsapp/infra/core/jid/Jid;)J

    .line 768
    .line 769
    .line 770
    move-result-wide v11

    .line 771
    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    .line 772
    .line 773
    .line 774
    move-result-object v0

    .line 775
    check-cast v0, LX/0Nk;

    .line 776
    .line 777
    invoke-virtual {v0, v3}, LX/0Nk;->A07(Lcom/whatsapp/infra/core/jid/Jid;)J

    .line 778
    .line 779
    .line 780
    move-result-wide v13

    .line 781
    iget-object v0, v6, LX/FUU;->A02:LX/05V;

    .line 782
    .line 783
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 784
    .line 785
    .line 786
    move-result-object v2

    .line 787
    check-cast v2, LX/0Vh;

    .line 788
    .line 789
    neg-long v0, v11

    .line 790
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 791
    .line 792
    .line 793
    move-result-object v10

    .line 794
    new-instance v9, LX/FFq;

    .line 795
    .line 796
    invoke-direct/range {v9 .. v14}, LX/FFq;-><init>(Ljava/lang/Long;JJ)V

    .line 797
    .line 798
    .line 799
    invoke-static {v9}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 800
    .line 801
    .line 802
    move-result-object v0

    .line 803
    invoke-virtual {v2, v0}, LX/0Vh;->A02(Ljava/util/List;)Ljava/util/ArrayList;

    .line 804
    .line 805
    .line 806
    move-result-object v0

    .line 807
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 808
    .line 809
    .line 810
    goto :goto_a

    .line 811
    :cond_18
    invoke-virtual {v4}, LX/1CX;->A00()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 812
    .line 813
    .line 814
    :try_start_2
    invoke-virtual {v4}, LX/1CX;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 815
    .line 816
    .line 817
    invoke-virtual {v5}, LX/0t1;->close()V

    .line 818
    .line 819
    .line 820
    iget-object v0, v6, LX/FUU;->A00:LX/00q;

    .line 821
    .line 822
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 823
    .line 824
    .line 825
    move-result-object v0

    .line 826
    check-cast v0, LX/0Vg;

    .line 827
    .line 828
    invoke-virtual {v0}, LX/0Vg;->A0T()V

    .line 829
    .line 830
    .line 831
    return-object v8

    .line 832
    :catchall_0
    move-exception v1

    .line 833
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 834
    :catchall_1
    move-exception v0

    .line 835
    :try_start_4
    invoke-static {v4, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 836
    .line 837
    .line 838
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 839
    :catchall_2
    move-exception v1

    .line 840
    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 841
    :catchall_3
    move-exception v0

    .line 842
    invoke-static {v5, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 843
    .line 844
    .line 845
    throw v0

    .line 846
    :pswitch_9
    iget-object v3, v2, LX/GU9;->A00:Ljava/lang/Object;

    .line 847
    .line 848
    check-cast v3, LX/Gci;

    .line 849
    .line 850
    iget-object v0, v2, LX/GU9;->A01:Ljava/lang/Object;

    .line 851
    .line 852
    check-cast v0, Landroid/util/Pair;

    .line 853
    .line 854
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 855
    .line 856
    invoke-static {v1}, LX/00C;->A05(Ljava/lang/Object;)V

    .line 857
    .line 858
    .line 859
    check-cast v1, LX/FcZ;

    .line 860
    .line 861
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 862
    .line 863
    invoke-static {v0}, LX/00C;->A05(Ljava/lang/Object;)V

    .line 864
    .line 865
    .line 866
    check-cast v0, LX/FNx;

    .line 867
    .line 868
    invoke-interface {v3, v1, v0}, LX/Gci;->BOB(LX/FcZ;LX/FNx;)V

    .line 869
    .line 870
    .line 871
    goto/16 :goto_19

    .line 872
    .line 873
    :pswitch_a
    iget-object v0, v2, LX/GU9;->A01:Ljava/lang/Object;

    .line 874
    .line 875
    check-cast v0, Lcom/whatsapp/conversation/ui/conversationrow/audio/TranscriptionStatusView;

    .line 876
    .line 877
    invoke-static {v0}, Lcom/whatsapp/conversation/ui/conversationrow/audio/TranscriptionStatusView;->A05(Lcom/whatsapp/conversation/ui/conversationrow/audio/TranscriptionStatusView;)LX/1AS;

    .line 878
    .line 879
    .line 880
    move-result-object v3

    .line 881
    iget-object v4, v2, LX/GU9;->A00:Ljava/lang/Object;

    .line 882
    .line 883
    check-cast v4, Landroid/content/Context;

    .line 884
    .line 885
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 886
    .line 887
    .line 888
    move-result-object v1

    .line 889
    const v0, 0x7f123517

    .line 890
    .line 891
    .line 892
    invoke-static {v1, v0}, LX/1ah;->A0n(Landroid/content/res/Resources;I)Ljava/lang/String;

    .line 893
    .line 894
    .line 895
    move-result-object v6

    .line 896
    const v8, 0x7f06078b

    .line 897
    .line 898
    .line 899
    const/4 v0, 0x2

    .line 900
    new-instance v5, LX/GGM;

    .line 901
    .line 902
    invoke-direct {v5, v0}, LX/GGM;-><init>(I)V

    .line 903
    .line 904
    .line 905
    const-string v7, "transcribe"

    .line 906
    .line 907
    const/4 v9, 0x0

    .line 908
    invoke-virtual/range {v3 .. v9}, LX/1AS;->A08(Landroid/content/Context;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;IZ)Landroid/text/SpannableStringBuilder;

    .line 909
    .line 910
    .line 911
    move-result-object v8

    .line 912
    return-object v8

    .line 913
    :pswitch_b
    iget-object v0, v2, LX/GU9;->A01:Ljava/lang/Object;

    .line 914
    .line 915
    check-cast v0, LX/FZv;

    .line 916
    .line 917
    iget-object v1, v0, LX/FZv;->A03:LX/0VU;

    .line 918
    .line 919
    iget-object v0, v2, LX/GU9;->A00:Ljava/lang/Object;

    .line 920
    .line 921
    check-cast v0, LX/0IB;

    .line 922
    .line 923
    invoke-virtual {v1, v0}, LX/0VU;->A0e(LX/0IB;)V

    .line 924
    .line 925
    .line 926
    goto/16 :goto_19

    .line 927
    .line 928
    :pswitch_c
    iget-object v0, v2, LX/GU9;->A01:Ljava/lang/Object;

    .line 929
    .line 930
    check-cast v0, LX/FZv;

    .line 931
    .line 932
    iget-object v1, v0, LX/FZv;->A03:LX/0VU;

    .line 933
    .line 934
    iget-object v0, v2, LX/GU9;->A00:Ljava/lang/Object;

    .line 935
    .line 936
    check-cast v0, LX/0IB;

    .line 937
    .line 938
    invoke-virtual {v1, v0}, LX/0VU;->A0Z(LX/0IB;)V

    .line 939
    .line 940
    .line 941
    goto/16 :goto_19

    .line 942
    .line 943
    :pswitch_d
    iget-object v6, v2, LX/GU9;->A01:Ljava/lang/Object;

    .line 944
    .line 945
    check-cast v6, LX/FZv;

    .line 946
    .line 947
    iget-object v0, v6, LX/FZv;->A0D:LX/0Vk;

    .line 948
    .line 949
    invoke-virtual {v0}, LX/0Vk;->A0I()Z

    .line 950
    .line 951
    .line 952
    move-result v0

    .line 953
    invoke-static {}, LX/1ac;->A0p()Ljava/lang/Boolean;

    .line 954
    .line 955
    .line 956
    move-result-object v5

    .line 957
    iget-object v4, v6, LX/FZv;->A03:LX/0VU;

    .line 958
    .line 959
    if-eqz v0, :cond_19

    .line 960
    .line 961
    iget-object v0, v6, LX/FZv;->A00:LX/05V;

    .line 962
    .line 963
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 964
    .line 965
    .line 966
    move-result-object v3

    .line 967
    check-cast v3, LX/Db9;

    .line 968
    .line 969
    iget-object v1, v2, LX/GU9;->A00:Ljava/lang/Object;

    .line 970
    .line 971
    check-cast v1, Ljava/util/Collection;

    .line 972
    .line 973
    iget-object v0, v6, LX/FZv;->A0B:LX/0Z3;

    .line 974
    .line 975
    invoke-virtual {v0}, LX/0Z3;->A0Q()Ljava/util/HashSet;

    .line 976
    .line 977
    .line 978
    move-result-object v0

    .line 979
    invoke-virtual {v3, v1, v0}, LX/Db9;->A00(Ljava/util/Collection;Ljava/util/Set;)Ljava/util/LinkedHashMap;

    .line 980
    .line 981
    .line 982
    move-result-object v0

    .line 983
    :goto_b
    invoke-virtual {v4, v5, v0}, LX/0VU;->A16(Ljava/lang/Boolean;Ljava/util/Map;)Z

    .line 984
    .line 985
    .line 986
    goto/16 :goto_19

    .line 987
    .line 988
    :cond_19
    iget-object v1, v6, LX/FZv;->A0B:LX/0Z3;

    .line 989
    .line 990
    iget-object v0, v2, LX/GU9;->A00:Ljava/lang/Object;

    .line 991
    .line 992
    check-cast v0, Ljava/util/Collection;

    .line 993
    .line 994
    invoke-virtual {v1, v0}, LX/0Z3;->A0P(Ljava/util/Collection;)Ljava/util/HashMap;

    .line 995
    .line 996
    .line 997
    move-result-object v0

    .line 998
    goto :goto_b

    .line 999
    :pswitch_e
    iget-object v0, v2, LX/GU9;->A01:Ljava/lang/Object;

    .line 1000
    .line 1001
    check-cast v0, LX/FZv;

    .line 1002
    .line 1003
    iget-object v3, v0, LX/FZv;->A03:LX/0VU;

    .line 1004
    .line 1005
    iget-object v0, v2, LX/GU9;->A00:Ljava/lang/Object;

    .line 1006
    .line 1007
    invoke-static {v0}, LX/1ab;->A1M(Ljava/lang/Object;)Ljava/util/List;

    .line 1008
    .line 1009
    .line 1010
    move-result-object v1

    .line 1011
    const/4 v0, 0x0

    .line 1012
    invoke-virtual {v3, v1, v0}, LX/0VU;->A10(Ljava/util/Collection;Z)V

    .line 1013
    .line 1014
    .line 1015
    goto/16 :goto_19

    .line 1016
    .line 1017
    :pswitch_f
    iget-object v1, v2, LX/GU9;->A01:Ljava/lang/Object;

    .line 1018
    .line 1019
    check-cast v1, LX/Dj5;

    .line 1020
    .line 1021
    sget-object v0, LX/1HI;->A0J:Ljava/util/List;

    .line 1022
    .line 1023
    iget-object v3, v1, LX/Dj5;->A03:LX/1gv;

    .line 1024
    .line 1025
    goto :goto_c

    .line 1026
    :pswitch_10
    iget-object v1, v2, LX/GU9;->A01:Ljava/lang/Object;

    .line 1027
    .line 1028
    check-cast v1, LX/Dj8;

    .line 1029
    .line 1030
    sget-object v0, LX/1HI;->A0J:Ljava/util/List;

    .line 1031
    .line 1032
    iget-object v3, v1, LX/Dj8;->A05:LX/1gv;

    .line 1033
    .line 1034
    :goto_c
    iget-object v1, v2, LX/GU9;->A00:Ljava/lang/Object;

    .line 1035
    .line 1036
    check-cast v1, Landroid/view/View;

    .line 1037
    .line 1038
    const v0, 0x7f0b0715

    .line 1039
    .line 1040
    .line 1041
    invoke-static {v1, v3, v0}, LX/1I8;->A01(Landroid/view/View;LX/1gv;I)LX/1I8;

    .line 1042
    .line 1043
    .line 1044
    move-result-object v8

    .line 1045
    return-object v8

    .line 1046
    :pswitch_11
    iget-object v1, v2, LX/GU9;->A01:Ljava/lang/Object;

    .line 1047
    .line 1048
    check-cast v1, LX/ECU;

    .line 1049
    .line 1050
    sget-object v0, LX/1HI;->A0J:Ljava/util/List;

    .line 1051
    .line 1052
    iget-object v0, v1, LX/ECU;->A07:LX/05V;

    .line 1053
    .line 1054
    goto :goto_d

    .line 1055
    :pswitch_12
    iget-object v1, v2, LX/GU9;->A00:Ljava/lang/Object;

    .line 1056
    .line 1057
    check-cast v1, LX/1Dn;

    .line 1058
    .line 1059
    instance-of v0, v1, LX/G0Y;

    .line 1060
    .line 1061
    if-eqz v0, :cond_2f

    .line 1062
    .line 1063
    check-cast v1, LX/G0Y;

    .line 1064
    .line 1065
    if-eqz v1, :cond_2f

    .line 1066
    .line 1067
    iget-object v0, v1, LX/G0Y;->A02:LX/FXR;

    .line 1068
    .line 1069
    iget-object v1, v0, LX/FXR;->A09:LX/2hW;

    .line 1070
    .line 1071
    iget-object v4, v2, LX/GU9;->A01:Ljava/lang/Object;

    .line 1072
    .line 1073
    check-cast v4, Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;

    .line 1074
    .line 1075
    const v3, 0x7f120cfc

    .line 1076
    .line 1077
    .line 1078
    invoke-static {}, LX/1aa;->A1Y()[Ljava/lang/Object;

    .line 1079
    .line 1080
    .line 1081
    move-result-object v2

    .line 1082
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 1083
    .line 1084
    .line 1085
    move-result-object v0

    .line 1086
    invoke-virtual {v1, v0}, LX/2hW;->A01(Landroid/content/Context;)Ljava/lang/CharSequence;

    .line 1087
    .line 1088
    .line 1089
    move-result-object v1

    .line 1090
    const/4 v0, 0x0

    .line 1091
    invoke-static {v4, v1, v2, v0, v3}, LX/1ai;->A0v(Landroidx/fragment/app/Fragment;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 1092
    .line 1093
    .line 1094
    move-result-object v6

    .line 1095
    iget-object v3, v4, Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;->A04:Landroidx/recyclerview/widget/RecyclerView;

    .line 1096
    .line 1097
    if-eqz v3, :cond_2f

    .line 1098
    .line 1099
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 1100
    .line 1101
    .line 1102
    move-result-object v7

    .line 1103
    iget-object v0, v4, Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;->A1I:LX/05V;

    .line 1104
    .line 1105
    invoke-static {v0}, LX/1ah;->A0a(LX/05V;)LX/88B;

    .line 1106
    .line 1107
    .line 1108
    move-result-object v5

    .line 1109
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1X()LX/17b;

    .line 1110
    .line 1111
    .line 1112
    move-result-object v4

    .line 1113
    const/4 v8, 0x0

    .line 1114
    new-instance v2, LX/2yx;

    .line 1115
    .line 1116
    move v9, v8

    .line 1117
    invoke-direct/range {v2 .. v9}, LX/2yx;-><init>(Landroid/view/View;LX/0Lk;LX/88B;Ljava/lang/String;Ljava/util/List;IZ)V

    .line 1118
    .line 1119
    .line 1120
    invoke-virtual {v2}, LX/2yx;->A04()V

    .line 1121
    .line 1122
    .line 1123
    goto/16 :goto_19

    .line 1124
    .line 1125
    :pswitch_13
    iget-object v1, v2, LX/GU9;->A01:Ljava/lang/Object;

    .line 1126
    .line 1127
    check-cast v1, LX/ECT;

    .line 1128
    .line 1129
    sget-object v0, LX/1HI;->A0J:Ljava/util/List;

    .line 1130
    .line 1131
    iget-object v0, v1, LX/ECT;->A06:LX/05V;

    .line 1132
    .line 1133
    :goto_d
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 1134
    .line 1135
    .line 1136
    move-result-object v3

    .line 1137
    check-cast v3, LX/1gv;

    .line 1138
    .line 1139
    iget-object v1, v2, LX/GU9;->A00:Ljava/lang/Object;

    .line 1140
    .line 1141
    check-cast v1, Landroid/view/View;

    .line 1142
    .line 1143
    const v0, 0x7f0b0a4b

    .line 1144
    .line 1145
    .line 1146
    invoke-static {v1, v3, v0}, LX/1I8;->A01(Landroid/view/View;LX/1gv;I)LX/1I8;

    .line 1147
    .line 1148
    .line 1149
    move-result-object v8

    .line 1150
    const/4 v1, 0x1

    .line 1151
    iget-object v0, v8, LX/1I8;->A05:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 1152
    .line 1153
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 1154
    .line 1155
    .line 1156
    return-object v8

    .line 1157
    :pswitch_14
    iget-object v0, v2, LX/GU9;->A01:Ljava/lang/Object;

    .line 1158
    .line 1159
    check-cast v0, LX/ECV;

    .line 1160
    .line 1161
    iget-boolean v0, v0, LX/ECV;->A0Y:Z

    .line 1162
    .line 1163
    if-eqz v0, :cond_1a

    .line 1164
    .line 1165
    iget-object v1, v2, LX/GU9;->A00:Ljava/lang/Object;

    .line 1166
    .line 1167
    check-cast v1, Landroid/view/View;

    .line 1168
    .line 1169
    const v0, 0x7f0b3028

    .line 1170
    .line 1171
    .line 1172
    invoke-static {v1, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 1173
    .line 1174
    .line 1175
    move-result-object v8

    .line 1176
    return-object v8

    .line 1177
    :cond_1a
    const/4 v8, 0x0

    .line 1178
    return-object v8

    .line 1179
    :pswitch_15
    iget-object v1, v2, LX/GU9;->A01:Ljava/lang/Object;

    .line 1180
    .line 1181
    check-cast v1, LX/ECV;

    .line 1182
    .line 1183
    sget-object v0, LX/1HI;->A0J:Ljava/util/List;

    .line 1184
    .line 1185
    const/4 v0, 0x1

    .line 1186
    iput-boolean v0, v1, LX/ECV;->A07:Z

    .line 1187
    .line 1188
    iget-boolean v0, v1, LX/ECV;->A0Y:Z

    .line 1189
    .line 1190
    if-eqz v0, :cond_1c

    .line 1191
    .line 1192
    iget-object v0, v1, LX/ECV;->A0X:LX/00j;

    .line 1193
    .line 1194
    invoke-static {v0}, LX/1ag;->A0p(LX/00j;)Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

    .line 1195
    .line 1196
    .line 1197
    move-result-object v4

    .line 1198
    if-eqz v4, :cond_2e

    .line 1199
    .line 1200
    iget-object v0, v4, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->A0C:LX/FEw;

    .line 1201
    .line 1202
    if-eqz v0, :cond_2e

    .line 1203
    .line 1204
    const v0, 0x7f0b280b

    .line 1205
    .line 1206
    .line 1207
    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1208
    .line 1209
    .line 1210
    move-result-object v8

    .line 1211
    instance-of v0, v8, Landroid/view/ViewStub;

    .line 1212
    .line 1213
    if-eqz v0, :cond_1b

    .line 1214
    .line 1215
    invoke-static {v8}, LX/3WD;->A0K(Ljava/lang/Object;)Landroid/view/View;

    .line 1216
    .line 1217
    .line 1218
    move-result-object v8

    .line 1219
    const-string v0, "null cannot be cast to non-null type com.whatsapp.ui.coreui.base.WaTextView"

    .line 1220
    .line 1221
    invoke-static {v8, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1222
    .line 1223
    .line 1224
    check-cast v8, Landroid/widget/TextView;

    .line 1225
    .line 1226
    iget-object v0, v4, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->A0C:LX/FEw;

    .line 1227
    .line 1228
    if-eqz v0, :cond_2a

    .line 1229
    .line 1230
    iget-object v3, v0, LX/FEw;->A0i:LX/Ej7;

    .line 1231
    .line 1232
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1233
    .line 1234
    .line 1235
    move-result-object v2

    .line 1236
    iget v1, v3, LX/Ej7;->subTextColorAttrb:I

    .line 1237
    .line 1238
    const v0, 0x7f060902

    .line 1239
    .line 1240
    .line 1241
    invoke-static {v2, v1, v0}, LX/0wT;->A00(Landroid/content/Context;II)I

    .line 1242
    .line 1243
    .line 1244
    move-result v1

    .line 1245
    iget v0, v3, LX/Ej7;->styleRes:I

    .line 1246
    .line 1247
    invoke-static {v8, v0}, LX/116;->A07(Landroid/widget/TextView;I)V

    .line 1248
    .line 1249
    .line 1250
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1251
    .line 1252
    .line 1253
    move-result-object v0

    .line 1254
    invoke-static {v0, v8, v1}, LX/1ab;->A1N(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 1255
    .line 1256
    .line 1257
    goto/16 :goto_14

    .line 1258
    .line 1259
    :cond_1b
    const-string v0, "inflateCallSilencedLabelWidget : can\'t find the ViewStub in the hierarchy, maybe the function is called multiple times, call it once to improve the performances"

    .line 1260
    .line 1261
    goto/16 :goto_16

    .line 1262
    .line 1263
    :cond_1c
    iget-object v1, v2, LX/GU9;->A00:Ljava/lang/Object;

    .line 1264
    .line 1265
    check-cast v1, Landroid/view/View;

    .line 1266
    .line 1267
    const v0, 0x7f0b280b

    .line 1268
    .line 1269
    .line 1270
    goto/16 :goto_1a

    .line 1271
    .line 1272
    :pswitch_16
    iget-object v1, v2, LX/GU9;->A01:Ljava/lang/Object;

    .line 1273
    .line 1274
    check-cast v1, LX/ECV;

    .line 1275
    .line 1276
    sget-object v0, LX/1HI;->A0J:Ljava/util/List;

    .line 1277
    .line 1278
    const/4 v0, 0x1

    .line 1279
    iput-boolean v0, v1, LX/ECV;->A06:Z

    .line 1280
    .line 1281
    iget-boolean v0, v1, LX/ECV;->A0Y:Z

    .line 1282
    .line 1283
    if-eqz v0, :cond_20

    .line 1284
    .line 1285
    iget-object v0, v1, LX/ECV;->A0X:LX/00j;

    .line 1286
    .line 1287
    invoke-static {v0}, LX/1ag;->A0p(LX/00j;)Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

    .line 1288
    .line 1289
    .line 1290
    move-result-object v2

    .line 1291
    if-eqz v2, :cond_1f

    .line 1292
    .line 1293
    iget-object v1, v2, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->A0C:LX/FEw;

    .line 1294
    .line 1295
    const/4 v8, 0x0

    .line 1296
    if-eqz v1, :cond_1d

    .line 1297
    .line 1298
    iget v0, v1, LX/FEw;->A0O:I

    .line 1299
    .line 1300
    if-eqz v0, :cond_1d

    .line 1301
    .line 1302
    const v0, 0x7f0b267c

    .line 1303
    .line 1304
    .line 1305
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1306
    .line 1307
    .line 1308
    move-result-object v8

    .line 1309
    instance-of v0, v8, Landroid/view/ViewStub;

    .line 1310
    .line 1311
    if-eqz v0, :cond_1e

    .line 1312
    .line 1313
    check-cast v8, Landroid/view/ViewStub;

    .line 1314
    .line 1315
    iget v0, v1, LX/FEw;->A0O:I

    .line 1316
    .line 1317
    invoke-static {v8, v0}, LX/1ac;->A0E(Landroid/view/ViewStub;I)Landroid/view/View;

    .line 1318
    .line 1319
    .line 1320
    move-result-object v8

    .line 1321
    :cond_1d
    :goto_e
    const-string v0, "null cannot be cast to non-null type com.whatsapp.ui.coreui.components.SelectionCheckView"

    .line 1322
    .line 1323
    goto/16 :goto_15

    .line 1324
    .line 1325
    :cond_1e
    const-string v0, "inflateCallSelectionCheckWidget : can\'t find the ViewStub in the hierarchy, maybe the function is called multiple times, call it once to improve the performances"

    .line 1326
    .line 1327
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 1328
    .line 1329
    .line 1330
    goto :goto_e

    .line 1331
    :cond_1f
    const/4 v8, 0x0

    .line 1332
    goto :goto_e

    .line 1333
    :cond_20
    iget-object v1, v2, LX/GU9;->A00:Ljava/lang/Object;

    .line 1334
    .line 1335
    check-cast v1, Landroid/view/View;

    .line 1336
    .line 1337
    const v0, 0x7f0b267c

    .line 1338
    .line 1339
    .line 1340
    goto/16 :goto_1a

    .line 1341
    .line 1342
    :pswitch_17
    iget-object v1, v2, LX/GU9;->A01:Ljava/lang/Object;

    .line 1343
    .line 1344
    check-cast v1, LX/ECV;

    .line 1345
    .line 1346
    sget-object v0, LX/1HI;->A0J:Ljava/util/List;

    .line 1347
    .line 1348
    const/4 v0, 0x1

    .line 1349
    iput-boolean v0, v1, LX/ECV;->A04:Z

    .line 1350
    .line 1351
    iget-boolean v0, v1, LX/ECV;->A0Y:Z

    .line 1352
    .line 1353
    if-eqz v0, :cond_23

    .line 1354
    .line 1355
    iget-object v0, v1, LX/ECV;->A0X:LX/00j;

    .line 1356
    .line 1357
    invoke-static {v0}, LX/1ag;->A07(LX/00j;)Landroid/view/View;

    .line 1358
    .line 1359
    .line 1360
    move-result-object v1

    .line 1361
    if-eqz v1, :cond_22

    .line 1362
    .line 1363
    const v0, 0x7f0b2183

    .line 1364
    .line 1365
    .line 1366
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1367
    .line 1368
    .line 1369
    move-result-object v8

    .line 1370
    instance-of v0, v8, Landroid/view/ViewStub;

    .line 1371
    .line 1372
    if-eqz v0, :cond_21

    .line 1373
    .line 1374
    check-cast v8, Landroid/view/ViewStub;

    .line 1375
    .line 1376
    const v0, 0x7f0e12c1

    .line 1377
    .line 1378
    .line 1379
    invoke-static {v8, v0}, LX/1ac;->A0E(Landroid/view/ViewStub;I)Landroid/view/View;

    .line 1380
    .line 1381
    .line 1382
    move-result-object v8

    .line 1383
    :cond_21
    :goto_f
    const-string v0, "null cannot be cast to non-null type com.whatsapp.ui.coreui.base.WaImageView"

    .line 1384
    .line 1385
    goto/16 :goto_15

    .line 1386
    .line 1387
    :cond_22
    const/4 v8, 0x0

    .line 1388
    goto :goto_f

    .line 1389
    :cond_23
    iget-object v1, v2, LX/GU9;->A00:Ljava/lang/Object;

    .line 1390
    .line 1391
    check-cast v1, Landroid/view/View;

    .line 1392
    .line 1393
    const v0, 0x7f0b2183

    .line 1394
    .line 1395
    .line 1396
    goto/16 :goto_12

    .line 1397
    .line 1398
    :pswitch_18
    iget-object v10, v2, LX/GU9;->A00:Ljava/lang/Object;

    .line 1399
    .line 1400
    check-cast v10, Landroid/view/View;

    .line 1401
    .line 1402
    iget-object v1, v2, LX/GU9;->A01:Ljava/lang/Object;

    .line 1403
    .line 1404
    check-cast v1, LX/ECV;

    .line 1405
    .line 1406
    iget-object v9, v1, LX/DjD;->A00:Landroid/graphics/drawable/RippleDrawable;

    .line 1407
    .line 1408
    iget-object v0, v1, LX/ECV;->A0X:LX/00j;

    .line 1409
    .line 1410
    invoke-static {v0}, LX/1ag;->A0p(LX/00j;)Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

    .line 1411
    .line 1412
    .line 1413
    move-result-object v12

    .line 1414
    iget-object v0, v1, LX/ECV;->A0E:LX/05V;

    .line 1415
    .line 1416
    invoke-static {v0}, LX/1ad;->A0g(LX/05V;)LX/00V;

    .line 1417
    .line 1418
    .line 1419
    move-result-object v11

    .line 1420
    iget-boolean v13, v1, LX/ECV;->A0Y:Z

    .line 1421
    .line 1422
    new-instance v8, LX/FdF;

    .line 1423
    .line 1424
    invoke-direct/range {v8 .. v13}, LX/FdF;-><init>(Landroid/graphics/drawable/RippleDrawable;Landroid/view/View;LX/00V;Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;Z)V

    .line 1425
    .line 1426
    .line 1427
    return-object v8

    .line 1428
    :pswitch_19
    iget-object v1, v2, LX/GU9;->A01:Ljava/lang/Object;

    .line 1429
    .line 1430
    check-cast v1, LX/ECV;

    .line 1431
    .line 1432
    sget-object v0, LX/1HI;->A0J:Ljava/util/List;

    .line 1433
    .line 1434
    const/4 v0, 0x1

    .line 1435
    iput-boolean v0, v1, LX/ECV;->A03:Z

    .line 1436
    .line 1437
    iget-boolean v0, v1, LX/ECV;->A0Y:Z

    .line 1438
    .line 1439
    if-eqz v0, :cond_28

    .line 1440
    .line 1441
    iget-object v0, v1, LX/ECV;->A0X:LX/00j;

    .line 1442
    .line 1443
    invoke-static {v0}, LX/1ag;->A0p(LX/00j;)Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

    .line 1444
    .line 1445
    .line 1446
    move-result-object v5

    .line 1447
    if-eqz v5, :cond_25

    .line 1448
    .line 1449
    iget-object v0, v5, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->A0C:LX/FEw;

    .line 1450
    .line 1451
    if-eqz v0, :cond_25

    .line 1452
    .line 1453
    const v0, 0x7f0b0c32

    .line 1454
    .line 1455
    .line 1456
    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1457
    .line 1458
    .line 1459
    move-result-object v8

    .line 1460
    instance-of v0, v8, Landroid/view/ViewStub;

    .line 1461
    .line 1462
    if-eqz v0, :cond_26

    .line 1463
    .line 1464
    invoke-static {v8}, LX/3WD;->A0K(Ljava/lang/Object;)Landroid/view/View;

    .line 1465
    .line 1466
    .line 1467
    move-result-object v8

    .line 1468
    iget-object v0, v5, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->A0C:LX/FEw;

    .line 1469
    .line 1470
    if-eqz v0, :cond_27

    .line 1471
    .line 1472
    iget-object v4, v0, LX/FEw;->A0i:LX/Ej7;

    .line 1473
    .line 1474
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1475
    .line 1476
    .line 1477
    move-result-object v2

    .line 1478
    iget v1, v4, LX/Ej7;->subTextColorAttrb:I

    .line 1479
    .line 1480
    const v0, 0x7f060902

    .line 1481
    .line 1482
    .line 1483
    invoke-static {v2, v1, v0}, LX/0wT;->A00(Landroid/content/Context;II)I

    .line 1484
    .line 1485
    .line 1486
    move-result v3

    .line 1487
    const/4 v0, 0x2

    .line 1488
    new-array v1, v0, [Ljava/lang/Integer;

    .line 1489
    .line 1490
    const v0, 0x7f0b0602

    .line 1491
    .line 1492
    .line 1493
    invoke-static {v1, v0}, LX/1ad;->A1L([Ljava/lang/Object;I)V

    .line 1494
    .line 1495
    .line 1496
    const v0, 0x7f0b0c39

    .line 1497
    .line 1498
    .line 1499
    invoke-static {v1, v0}, LX/1ad;->A1M([Ljava/lang/Object;I)V

    .line 1500
    .line 1501
    .line 1502
    invoke-static {v1}, LX/01b;->A09([Ljava/lang/Object;)Ljava/util/List;

    .line 1503
    .line 1504
    .line 1505
    move-result-object v0

    .line 1506
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1507
    .line 1508
    .line 1509
    move-result-object v2

    .line 1510
    :cond_24
    :goto_10
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1511
    .line 1512
    .line 1513
    move-result v0

    .line 1514
    if-eqz v0, :cond_27

    .line 1515
    .line 1516
    invoke-static {v2}, LX/1aj;->A06(Ljava/util/Iterator;)I

    .line 1517
    .line 1518
    .line 1519
    move-result v0

    .line 1520
    if-eqz v8, :cond_24

    .line 1521
    .line 1522
    invoke-static {v8, v0}, LX/1aa;->A0I(Landroid/view/View;I)Landroid/widget/TextView;

    .line 1523
    .line 1524
    .line 1525
    move-result-object v1

    .line 1526
    if-eqz v1, :cond_24

    .line 1527
    .line 1528
    iget v0, v4, LX/Ej7;->styleRes:I

    .line 1529
    .line 1530
    invoke-static {v1, v0}, LX/116;->A07(Landroid/widget/TextView;I)V

    .line 1531
    .line 1532
    .line 1533
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1534
    .line 1535
    .line 1536
    move-result-object v0

    .line 1537
    invoke-static {v0, v1, v3}, LX/1ab;->A1N(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 1538
    .line 1539
    .line 1540
    goto :goto_10

    .line 1541
    :cond_25
    const/4 v8, 0x0

    .line 1542
    goto :goto_11

    .line 1543
    :cond_26
    const-string v0, "inflateCallDateTimeWidget : can\'t find the ViewStub in the hierarchy, maybe the function is called multiple times, call it once to improve the performances"

    .line 1544
    .line 1545
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 1546
    .line 1547
    .line 1548
    :cond_27
    :goto_11
    const-string v0, "null cannot be cast to non-null type android.widget.LinearLayout"

    .line 1549
    .line 1550
    goto/16 :goto_15

    .line 1551
    .line 1552
    :cond_28
    iget-object v1, v2, LX/GU9;->A00:Ljava/lang/Object;

    .line 1553
    .line 1554
    check-cast v1, Landroid/view/View;

    .line 1555
    .line 1556
    const v0, 0x7f0b0c32

    .line 1557
    .line 1558
    .line 1559
    :goto_12
    invoke-static {v1, v0}, LX/1ae;->A0y(Landroid/view/View;I)LX/0wo;

    .line 1560
    .line 1561
    .line 1562
    move-result-object v0

    .line 1563
    invoke-virtual {v0}, LX/0wo;->A03()Landroid/view/View;

    .line 1564
    .line 1565
    .line 1566
    move-result-object v8

    .line 1567
    invoke-static {v8}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 1568
    .line 1569
    .line 1570
    return-object v8

    .line 1571
    :pswitch_1a
    iget-object v1, v2, LX/GU9;->A01:Ljava/lang/Object;

    .line 1572
    .line 1573
    check-cast v1, LX/ECV;

    .line 1574
    .line 1575
    sget-object v0, LX/1HI;->A0J:Ljava/util/List;

    .line 1576
    .line 1577
    iget-object v0, v1, LX/ECV;->A0D:LX/05V;

    .line 1578
    .line 1579
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 1580
    .line 1581
    .line 1582
    move-result-object v3

    .line 1583
    check-cast v3, LX/1gv;

    .line 1584
    .line 1585
    iget-object v2, v2, LX/GU9;->A00:Ljava/lang/Object;

    .line 1586
    .line 1587
    check-cast v2, Landroid/view/View;

    .line 1588
    .line 1589
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1590
    .line 1591
    .line 1592
    move-result-object v1

    .line 1593
    const v0, 0x7f0b0a4b

    .line 1594
    .line 1595
    .line 1596
    invoke-static {v2, v0}, LX/Abq;->A0t(Landroid/view/View;I)Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 1597
    .line 1598
    .line 1599
    move-result-object v0

    .line 1600
    invoke-virtual {v3, v1, v0}, LX/1gv;->A00(Landroid/content/Context;Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;)LX/1I8;

    .line 1601
    .line 1602
    .line 1603
    move-result-object v8

    .line 1604
    const/4 v1, 0x1

    .line 1605
    iget-object v0, v8, LX/1I8;->A05:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 1606
    .line 1607
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 1608
    .line 1609
    .line 1610
    return-object v8

    .line 1611
    :pswitch_1b
    iget-object v1, v2, LX/GU9;->A01:Ljava/lang/Object;

    .line 1612
    .line 1613
    check-cast v1, LX/ECV;

    .line 1614
    .line 1615
    sget-object v0, LX/1HI;->A0J:Ljava/util/List;

    .line 1616
    .line 1617
    const/4 v0, 0x1

    .line 1618
    iput-boolean v0, v1, LX/ECV;->A01:Z

    .line 1619
    .line 1620
    iget-boolean v0, v1, LX/ECV;->A0Y:Z

    .line 1621
    .line 1622
    if-eqz v0, :cond_34

    .line 1623
    .line 1624
    iget-object v0, v1, LX/ECV;->A0X:LX/00j;

    .line 1625
    .line 1626
    invoke-static {v0}, LX/1ag;->A0p(LX/00j;)Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

    .line 1627
    .line 1628
    .line 1629
    move-result-object v4

    .line 1630
    if-eqz v4, :cond_2e

    .line 1631
    .line 1632
    iget-object v0, v4, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->A0C:LX/FEw;

    .line 1633
    .line 1634
    if-eqz v0, :cond_2e

    .line 1635
    .line 1636
    const v0, 0x7f0b0b95

    .line 1637
    .line 1638
    .line 1639
    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1640
    .line 1641
    .line 1642
    move-result-object v8

    .line 1643
    instance-of v0, v8, Landroid/view/ViewStub;

    .line 1644
    .line 1645
    if-eqz v0, :cond_2d

    .line 1646
    .line 1647
    invoke-static {v8}, LX/3WD;->A0K(Ljava/lang/Object;)Landroid/view/View;

    .line 1648
    .line 1649
    .line 1650
    move-result-object v8

    .line 1651
    const-string v0, "null cannot be cast to non-null type com.whatsapp.ui.coreui.base.WaTextView"

    .line 1652
    .line 1653
    invoke-static {v8, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1654
    .line 1655
    .line 1656
    check-cast v8, Landroid/widget/TextView;

    .line 1657
    .line 1658
    iget-object v0, v4, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->A0C:LX/FEw;

    .line 1659
    .line 1660
    if-eqz v0, :cond_29

    .line 1661
    .line 1662
    iget-object v3, v0, LX/FEw;->A0j:LX/Ej7;

    .line 1663
    .line 1664
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1665
    .line 1666
    .line 1667
    move-result-object v2

    .line 1668
    iget v1, v3, LX/Ej7;->subTextColorAttrb:I

    .line 1669
    .line 1670
    const v0, 0x7f060902

    .line 1671
    .line 1672
    .line 1673
    invoke-static {v2, v1, v0}, LX/0wT;->A00(Landroid/content/Context;II)I

    .line 1674
    .line 1675
    .line 1676
    move-result v1

    .line 1677
    iget v0, v3, LX/Ej7;->styleRes:I

    .line 1678
    .line 1679
    invoke-static {v8, v0}, LX/116;->A07(Landroid/widget/TextView;I)V

    .line 1680
    .line 1681
    .line 1682
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1683
    .line 1684
    .line 1685
    move-result-object v0

    .line 1686
    invoke-static {v0, v8, v1}, LX/1ab;->A1N(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 1687
    .line 1688
    .line 1689
    :cond_29
    iget-object v0, v4, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->A0C:LX/FEw;

    .line 1690
    .line 1691
    if-eqz v0, :cond_2a

    .line 1692
    .line 1693
    iget-object v0, v0, LX/FEw;->A0V:LX/Eis;

    .line 1694
    .line 1695
    if-eqz v0, :cond_2a

    .line 1696
    .line 1697
    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 1698
    .line 1699
    .line 1700
    move-result-object v1

    .line 1701
    iget v0, v0, LX/Eis;->dimen:I

    .line 1702
    .line 1703
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 1704
    .line 1705
    .line 1706
    move-result v3

    .line 1707
    iget-object v0, v4, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->A08:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 1708
    .line 1709
    const/4 v2, 0x0

    .line 1710
    if-eqz v0, :cond_2b

    .line 1711
    .line 1712
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 1713
    .line 1714
    .line 1715
    move-result v1

    .line 1716
    const/16 v0, 0x8

    .line 1717
    .line 1718
    if-ne v1, v0, :cond_2b

    .line 1719
    .line 1720
    :goto_13
    invoke-static {v8, v2}, LX/1am;->A0h(Landroid/view/View;I)V

    .line 1721
    .line 1722
    .line 1723
    :cond_2a
    :goto_14
    const-string v0, "null cannot be cast to non-null type com.whatsapp.ui.coreui.base.WaTextView"

    .line 1724
    .line 1725
    :goto_15
    invoke-static {v8, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1726
    .line 1727
    .line 1728
    return-object v8

    .line 1729
    :cond_2b
    if-ge v3, v2, :cond_2c

    .line 1730
    .line 1731
    const/4 v3, 0x0

    .line 1732
    :cond_2c
    div-int/lit8 v2, v3, 0x2

    .line 1733
    .line 1734
    goto :goto_13

    .line 1735
    :cond_2d
    const-string v0, "inflateCallCountLabelWidget : can\'t find the ViewStub in the hierarchy, maybe the function is called multiple times, call it once to improve the performances"

    .line 1736
    .line 1737
    :goto_16
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 1738
    .line 1739
    .line 1740
    goto :goto_14

    .line 1741
    :cond_2e
    const/4 v8, 0x0

    .line 1742
    goto :goto_14

    .line 1743
    :pswitch_1c
    iget-object v1, v2, LX/GU9;->A01:Ljava/lang/Object;

    .line 1744
    .line 1745
    check-cast v1, LX/ECS;

    .line 1746
    .line 1747
    sget-object v0, LX/1HI;->A0J:Ljava/util/List;

    .line 1748
    .line 1749
    iget-object v0, v1, LX/ECS;->A01:LX/05V;

    .line 1750
    .line 1751
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 1752
    .line 1753
    .line 1754
    move-result-object v3

    .line 1755
    check-cast v3, LX/0kR;

    .line 1756
    .line 1757
    iget-object v0, v2, LX/GU9;->A00:Ljava/lang/Object;

    .line 1758
    .line 1759
    check-cast v0, Landroid/view/View;

    .line 1760
    .line 1761
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1762
    .line 1763
    .line 1764
    move-result-object v1

    .line 1765
    const-string v0, "call-initiation-contact-view-holder"

    .line 1766
    .line 1767
    invoke-virtual {v3, v1, v0}, LX/0kR;->A07(Landroid/content/Context;Ljava/lang/String;)LX/169;

    .line 1768
    .line 1769
    .line 1770
    move-result-object v8

    .line 1771
    return-object v8

    .line 1772
    :pswitch_1d
    iget-object v9, v2, LX/GU9;->A00:Ljava/lang/Object;

    .line 1773
    .line 1774
    check-cast v9, Landroid/content/Context;

    .line 1775
    .line 1776
    iget-object v10, v2, LX/GU9;->A01:Ljava/lang/Object;

    .line 1777
    .line 1778
    check-cast v10, LX/Ddg;

    .line 1779
    .line 1780
    invoke-static {v10}, LX/Ddg;->A0M(LX/Ddg;)LX/07B;

    .line 1781
    .line 1782
    .line 1783
    move-result-object v11

    .line 1784
    invoke-static {v10}, LX/Ddg;->A0N(LX/Ddg;)LX/0D8;

    .line 1785
    .line 1786
    .line 1787
    move-result-object v12

    .line 1788
    invoke-static {v10}, LX/Ddg;->A0p(LX/Ddg;)LX/0NZ;

    .line 1789
    .line 1790
    .line 1791
    move-result-object v15

    .line 1792
    invoke-static {v10}, LX/Ddg;->A0W(LX/Ddg;)LX/05f;

    .line 1793
    .line 1794
    .line 1795
    move-result-object v13

    .line 1796
    invoke-static {v10}, LX/Ddg;->A0v(LX/Ddg;)LX/00p;

    .line 1797
    .line 1798
    .line 1799
    move-result-object v16

    .line 1800
    invoke-static {v10}, LX/Ddg;->A0o(LX/Ddg;)LX/9Pu;

    .line 1801
    .line 1802
    .line 1803
    move-result-object v14

    .line 1804
    new-instance v8, LX/9yf;

    .line 1805
    .line 1806
    invoke-direct/range {v8 .. v16}, LX/9yf;-><init>(Landroid/content/Context;LX/Ddg;LX/07B;LX/0D8;LX/05f;LX/9Pu;LX/0NZ;LX/00p;)V

    .line 1807
    .line 1808
    .line 1809
    return-object v8

    .line 1810
    :pswitch_1e
    iget-object v9, v2, LX/GU9;->A00:Ljava/lang/Object;

    .line 1811
    .line 1812
    check-cast v9, LX/0N0;

    .line 1813
    .line 1814
    iget-object v10, v2, LX/GU9;->A01:Ljava/lang/Object;

    .line 1815
    .line 1816
    check-cast v10, LX/Ddg;

    .line 1817
    .line 1818
    invoke-static {v10}, LX/Ddg;->A0G(LX/Ddg;)LX/0qT;

    .line 1819
    .line 1820
    .line 1821
    move-result-object v13

    .line 1822
    invoke-static {v10}, LX/Ddg;->A0N(LX/Ddg;)LX/0D8;

    .line 1823
    .line 1824
    .line 1825
    move-result-object v3

    .line 1826
    invoke-static {v10}, LX/Ddg;->A0W(LX/Ddg;)LX/05f;

    .line 1827
    .line 1828
    .line 1829
    move-result-object v2

    .line 1830
    invoke-static {v10}, LX/Ddg;->A0W(LX/Ddg;)LX/05f;

    .line 1831
    .line 1832
    .line 1833
    move-result-object v0

    .line 1834
    new-instance v1, LX/FZy;

    .line 1835
    .line 1836
    invoke-direct {v1, v0}, LX/FZy;-><init>(LX/05f;)V

    .line 1837
    .line 1838
    .line 1839
    invoke-static {v10}, LX/Ddg;->A0M(LX/Ddg;)LX/07B;

    .line 1840
    .line 1841
    .line 1842
    move-result-object v0

    .line 1843
    new-instance v14, LX/FG9;

    .line 1844
    .line 1845
    invoke-direct {v14, v1, v0, v3, v2}, LX/FG9;-><init>(LX/FZy;LX/07B;LX/0D8;LX/05f;)V

    .line 1846
    .line 1847
    .line 1848
    invoke-static {v10}, LX/Ddg;->A0F(LX/Ddg;)LX/Eu5;

    .line 1849
    .line 1850
    .line 1851
    move-result-object v12

    .line 1852
    invoke-static {v10}, LX/Ddg;->A0B(LX/Ddg;)LX/Eu3;

    .line 1853
    .line 1854
    .line 1855
    move-result-object v11

    .line 1856
    new-instance v8, LX/FzL;

    .line 1857
    .line 1858
    invoke-direct/range {v8 .. v14}, LX/FzL;-><init>(LX/0N0;LX/Ddg;LX/Eu3;LX/Eu5;LX/0qT;LX/FG9;)V

    .line 1859
    .line 1860
    .line 1861
    return-object v8

    .line 1862
    :pswitch_1f
    iget-object v11, v2, LX/GU9;->A01:Ljava/lang/Object;

    .line 1863
    .line 1864
    check-cast v11, LX/Ddg;

    .line 1865
    .line 1866
    invoke-static {v11}, LX/Ddg;->A0U(LX/Ddg;)LX/07T;

    .line 1867
    .line 1868
    .line 1869
    move-result-object v15

    .line 1870
    invoke-static {v11}, LX/Ddg;->A0M(LX/Ddg;)LX/07B;

    .line 1871
    .line 1872
    .line 1873
    move-result-object v13

    .line 1874
    invoke-static {v11}, LX/Ddg;->A0N(LX/Ddg;)LX/0D8;

    .line 1875
    .line 1876
    .line 1877
    move-result-object v14

    .line 1878
    iget-object v9, v2, LX/GU9;->A00:Ljava/lang/Object;

    .line 1879
    .line 1880
    check-cast v9, LX/0N0;

    .line 1881
    .line 1882
    invoke-static {v11}, LX/Ddg;->A0t(LX/Ddg;)LX/1dp;

    .line 1883
    .line 1884
    .line 1885
    move-result-object v19

    .line 1886
    invoke-static {v11}, LX/Ddg;->A0W(LX/Ddg;)LX/05f;

    .line 1887
    .line 1888
    .line 1889
    move-result-object v16

    .line 1890
    invoke-static {v11}, LX/Ddg;->A0K(LX/Ddg;)LX/0Z3;

    .line 1891
    .line 1892
    .line 1893
    move-result-object v12

    .line 1894
    invoke-static {v11}, LX/Ddg;->A0m(LX/Ddg;)LX/1eT;

    .line 1895
    .line 1896
    .line 1897
    move-result-object v18

    .line 1898
    invoke-static {v11}, LX/Ddg;->A0c(LX/Ddg;)LX/1AF;

    .line 1899
    .line 1900
    .line 1901
    move-result-object v17

    .line 1902
    invoke-static {v11}, LX/Ddg;->A05(LX/Ddg;)LX/0u8;

    .line 1903
    .line 1904
    .line 1905
    move-result-object v10

    .line 1906
    new-instance v8, LX/9yg;

    .line 1907
    .line 1908
    invoke-direct/range {v8 .. v19}, LX/9yg;-><init>(LX/0N0;LX/0u8;LX/Ddg;LX/0Z3;LX/07B;LX/0D8;LX/07T;LX/05f;LX/1AF;LX/1eT;LX/1dp;)V

    .line 1909
    .line 1910
    .line 1911
    return-object v8

    .line 1912
    :pswitch_20
    iget-object v9, v2, LX/GU9;->A00:Ljava/lang/Object;

    .line 1913
    .line 1914
    check-cast v9, Landroid/content/Context;

    .line 1915
    .line 1916
    iget-object v10, v2, LX/GU9;->A01:Ljava/lang/Object;

    .line 1917
    .line 1918
    check-cast v10, LX/Ddg;

    .line 1919
    .line 1920
    invoke-static {v10}, LX/Ddg;->A0M(LX/Ddg;)LX/07B;

    .line 1921
    .line 1922
    .line 1923
    move-result-object v11

    .line 1924
    invoke-static {v10}, LX/Ddg;->A0N(LX/Ddg;)LX/0D8;

    .line 1925
    .line 1926
    .line 1927
    move-result-object v12

    .line 1928
    invoke-static {v10}, LX/Ddg;->A0p(LX/Ddg;)LX/0NZ;

    .line 1929
    .line 1930
    .line 1931
    move-result-object v16

    .line 1932
    invoke-static {v10}, LX/Ddg;->A0Y(LX/Ddg;)LX/00V;

    .line 1933
    .line 1934
    .line 1935
    move-result-object v15

    .line 1936
    invoke-static {v10}, LX/Ddg;->A0R(LX/Ddg;)LX/0hy;

    .line 1937
    .line 1938
    .line 1939
    move-result-object v14

    .line 1940
    invoke-static {v10}, LX/Ddg;->A0P(LX/Ddg;)LX/9WG;

    .line 1941
    .line 1942
    .line 1943
    move-result-object v13

    .line 1944
    const/16 v17, 0x0

    .line 1945
    .line 1946
    const/16 v18, 0x0

    .line 1947
    .line 1948
    new-instance v8, LX/9yh;

    .line 1949
    .line 1950
    invoke-direct/range {v8 .. v18}, LX/9yh;-><init>(Landroid/content/Context;LX/Ddg;LX/07B;LX/0D8;LX/9WG;LX/0hy;LX/00V;LX/0NZ;Lcom/whatsapp/ui/wds/components/banners/WDSBanner;I)V

    .line 1951
    .line 1952
    .line 1953
    return-object v8

    .line 1954
    :pswitch_21
    iget-object v0, v2, LX/GU9;->A01:Ljava/lang/Object;

    .line 1955
    .line 1956
    invoke-static {v0}, LX/FSZ;->A00(Ljava/lang/Object;)LX/FSJ;

    .line 1957
    .line 1958
    .line 1959
    move-result-object v0

    .line 1960
    iget-object v0, v0, LX/FSJ;->A04:LX/00j;

    .line 1961
    .line 1962
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 1963
    .line 1964
    .line 1965
    move-result-object v3

    .line 1966
    goto :goto_17

    .line 1967
    :pswitch_22
    iget-object v1, v2, LX/GU9;->A01:Ljava/lang/Object;

    .line 1968
    .line 1969
    check-cast v1, LX/GG2;

    .line 1970
    .line 1971
    iget-object v0, v2, LX/GU9;->A00:Ljava/lang/Object;

    .line 1972
    .line 1973
    check-cast v0, LX/GbB;

    .line 1974
    .line 1975
    check-cast v0, LX/Fq2;

    .line 1976
    .line 1977
    iget-object v0, v0, LX/Fq2;->A00:LX/Fq0;

    .line 1978
    .line 1979
    new-instance v8, LX/DuB;

    .line 1980
    .line 1981
    invoke-direct {v8, v0, v1}, LX/DuB;-><init>(LX/Fq0;LX/GG2;)V

    .line 1982
    .line 1983
    .line 1984
    return-object v8

    .line 1985
    :pswitch_23
    iget-object v3, v2, LX/GU9;->A01:Ljava/lang/Object;

    .line 1986
    .line 1987
    :goto_17
    check-cast v3, LX/FG6;

    .line 1988
    .line 1989
    iget-object v2, v2, LX/GU9;->A00:Ljava/lang/Object;

    .line 1990
    .line 1991
    const/4 v0, 0x0

    .line 1992
    invoke-static {v2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 1993
    .line 1994
    .line 1995
    iget-object v1, v3, LX/FG6;->A01:LX/0QP;

    .line 1996
    .line 1997
    const/4 v0, 0x5

    .line 1998
    goto :goto_18

    .line 1999
    :pswitch_24
    iget-object v3, v2, LX/GU9;->A01:Ljava/lang/Object;

    .line 2000
    .line 2001
    check-cast v3, LX/F7I;

    .line 2002
    .line 2003
    iget-object v2, v2, LX/GU9;->A00:Ljava/lang/Object;

    .line 2004
    .line 2005
    const/4 v0, 0x0

    .line 2006
    invoke-static {v2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2007
    .line 2008
    .line 2009
    iget-object v1, v3, LX/F7I;->A00:LX/0QP;

    .line 2010
    .line 2011
    const/4 v0, 0x2

    .line 2012
    goto :goto_18

    .line 2013
    :pswitch_25
    iget-object v3, v2, LX/GU9;->A01:Ljava/lang/Object;

    .line 2014
    .line 2015
    check-cast v3, LX/F7I;

    .line 2016
    .line 2017
    iget-object v2, v2, LX/GU9;->A00:Ljava/lang/Object;

    .line 2018
    .line 2019
    const/4 v0, 0x0

    .line 2020
    invoke-static {v2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2021
    .line 2022
    .line 2023
    iget-object v1, v3, LX/F7I;->A00:LX/0QP;

    .line 2024
    .line 2025
    const/4 v0, 0x3

    .line 2026
    :goto_18
    invoke-static {v2, v3, v1, v0}, LX/GS4;->A02(Ljava/lang/Object;Ljava/lang/Object;LX/0QP;I)V

    .line 2027
    .line 2028
    .line 2029
    goto :goto_19

    .line 2030
    :pswitch_26
    iget-object v1, v2, LX/GU9;->A00:Ljava/lang/Object;

    .line 2031
    .line 2032
    check-cast v1, LX/FAE;

    .line 2033
    .line 2034
    iget-object v0, v2, LX/GU9;->A01:Ljava/lang/Object;

    .line 2035
    .line 2036
    check-cast v0, LX/01w;

    .line 2037
    .line 2038
    new-instance v8, LX/FG6;

    .line 2039
    .line 2040
    invoke-direct {v8, v1, v0}, LX/FG6;-><init>(LX/FAE;LX/01w;)V

    .line 2041
    .line 2042
    .line 2043
    return-object v8

    .line 2044
    :pswitch_27
    iget-object v1, v2, LX/GU9;->A00:Ljava/lang/Object;

    .line 2045
    .line 2046
    check-cast v1, LX/FAE;

    .line 2047
    .line 2048
    iget-object v0, v2, LX/GU9;->A01:Ljava/lang/Object;

    .line 2049
    .line 2050
    check-cast v0, LX/01w;

    .line 2051
    .line 2052
    new-instance v8, LX/FE5;

    .line 2053
    .line 2054
    invoke-direct {v8, v1, v0}, LX/FE5;-><init>(LX/FAE;LX/01w;)V

    .line 2055
    .line 2056
    .line 2057
    return-object v8

    .line 2058
    :pswitch_28
    iget-object v1, v2, LX/GU9;->A00:Ljava/lang/Object;

    .line 2059
    .line 2060
    check-cast v1, LX/FAE;

    .line 2061
    .line 2062
    iget-object v0, v2, LX/GU9;->A01:Ljava/lang/Object;

    .line 2063
    .line 2064
    check-cast v0, LX/01w;

    .line 2065
    .line 2066
    new-instance v8, LX/F7I;

    .line 2067
    .line 2068
    invoke-direct {v8, v1, v0}, LX/F7I;-><init>(LX/FAE;LX/01w;)V

    .line 2069
    .line 2070
    .line 2071
    return-object v8

    .line 2072
    :pswitch_29
    iget-object v1, v2, LX/GU9;->A00:Ljava/lang/Object;

    .line 2073
    .line 2074
    check-cast v1, LX/FAE;

    .line 2075
    .line 2076
    iget-object v0, v2, LX/GU9;->A01:Ljava/lang/Object;

    .line 2077
    .line 2078
    check-cast v0, LX/01w;

    .line 2079
    .line 2080
    new-instance v8, LX/F7H;

    .line 2081
    .line 2082
    invoke-direct {v8, v1, v0}, LX/F7H;-><init>(LX/FAE;LX/01w;)V

    .line 2083
    .line 2084
    .line 2085
    return-object v8

    .line 2086
    :pswitch_2a
    iget-object v1, v2, LX/GU9;->A00:Ljava/lang/Object;

    .line 2087
    .line 2088
    check-cast v1, LX/0ML;

    .line 2089
    .line 2090
    iget-object v0, v2, LX/GU9;->A01:Ljava/lang/Object;

    .line 2091
    .line 2092
    check-cast v0, LX/0D0;

    .line 2093
    .line 2094
    invoke-virtual {v1, v0}, LX/0ML;->A06(LX/0D0;)V

    .line 2095
    .line 2096
    .line 2097
    goto :goto_19

    .line 2098
    :pswitch_2b
    iget-object v1, v2, LX/GU9;->A01:Ljava/lang/Object;

    .line 2099
    .line 2100
    check-cast v1, Landroid/view/View;

    .line 2101
    .line 2102
    iget-object v0, v2, LX/GU9;->A00:Ljava/lang/Object;

    .line 2103
    .line 2104
    check-cast v0, LX/FmS;

    .line 2105
    .line 2106
    invoke-virtual {v1, v0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 2107
    .line 2108
    .line 2109
    :cond_2f
    :goto_19
    sget-object v8, LX/0Mq;->A00:LX/0Mq;

    .line 2110
    .line 2111
    return-object v8

    .line 2112
    :cond_30
    iget-object v1, v2, LX/GU9;->A00:Ljava/lang/Object;

    .line 2113
    .line 2114
    check-cast v1, Landroid/view/View;

    .line 2115
    .line 2116
    const v0, 0x7f0b2efd

    .line 2117
    .line 2118
    .line 2119
    goto :goto_1a

    .line 2120
    :cond_31
    iget-object v1, v2, LX/GU9;->A00:Ljava/lang/Object;

    .line 2121
    .line 2122
    check-cast v1, Landroid/view/View;

    .line 2123
    .line 2124
    const v0, 0x7f0b2e60

    .line 2125
    .line 2126
    .line 2127
    goto :goto_1a

    .line 2128
    :cond_32
    iget-object v1, v2, LX/GU9;->A00:Ljava/lang/Object;

    .line 2129
    .line 2130
    check-cast v1, Landroid/view/View;

    .line 2131
    .line 2132
    const v0, 0x7f0b1b14

    .line 2133
    .line 2134
    .line 2135
    goto :goto_1a

    .line 2136
    :cond_33
    iget-object v1, v2, LX/GU9;->A00:Ljava/lang/Object;

    .line 2137
    .line 2138
    check-cast v1, Landroid/view/View;

    .line 2139
    .line 2140
    const v0, 0x7f0b0a52

    .line 2141
    .line 2142
    .line 2143
    goto :goto_1a

    .line 2144
    :cond_34
    iget-object v1, v2, LX/GU9;->A00:Ljava/lang/Object;

    .line 2145
    .line 2146
    check-cast v1, Landroid/view/View;

    .line 2147
    .line 2148
    const v0, 0x7f0b0b95

    .line 2149
    .line 2150
    .line 2151
    :goto_1a
    invoke-static {v1, v0}, LX/DYX;->A0A(Landroid/view/View;I)Landroid/view/View;

    .line 2152
    .line 2153
    .line 2154
    move-result-object v8

    .line 2155
    return-object v8

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_6
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_5
        :pswitch_19
        :pswitch_18
        :pswitch_4
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_3
        :pswitch_2
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_1
        :pswitch_9
        :pswitch_8
        :pswitch_7
    .end packed-switch
.end method
