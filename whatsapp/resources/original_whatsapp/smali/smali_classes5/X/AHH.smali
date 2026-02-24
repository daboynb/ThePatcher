.class public LX/AHH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/9fX;I)V
    .locals 0

    .line 268435456
    iput p2, p0, LX/AHH;->$t:I

    .line 268435457
    .line 268435458
    rsub-int/lit8 p2, p2, 0xb

    .line 268435459
    .line 268435460
    if-eqz p2, :cond_0

    .line 268435461
    .line 268435462
    iput-object p1, p0, LX/AHH;->A00:Ljava/lang/Object;

    .line 268435463
    .line 268435464
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435465
    .line 268435466
    .line 268435467
    return-void

    .line 268435468
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435469
    .line 268435470
    .line 268435471
    iput-object p1, p0, LX/AHH;->A00:Ljava/lang/Object;

    .line 268435472
    .line 268435473
    return-void
    .line 268435474
    .line 268435475
    .line 268435476
    .line 268435477
    .line 268435478
    .line 268435479
    .line 268435480
    .line 268435481
    .line 268435482
    .line 268435483
    .line 268435484
    .line 268435485
    .line 268435486
    .line 268435487
    .line 268435488
    .line 268435489
    .line 268435490
    .line 268435491
    .line 268435492
    .line 268435493
    .line 268435494
    .line 268435495
    .line 268435496
    .line 268435497
    .line 268435498
    .line 268435499
    .line 268435500
    .line 268435501
    .line 268435502
    .line 268435503
    .line 268435504
    .line 268435505
    .line 268435506
    .line 268435507
    .line 268435508
    .line 268435509
    .line 268435510
    .line 268435511
    .line 268435512
    .line 268435513
    .line 268435514
    .line 268435515
    .line 268435516
    .line 268435517
.end method

.method public constructor <init>(Lcom/whatsapp/accountdelete/account/delete/DeleteAccountActivity;)V
    .locals 1

    .line 0
    const/16 v0, 0x1e

    .line 1
    .line 2
    iput v0, p0, LX/AHH;->$t:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/AHH;->A00:Ljava/lang/Object;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 536870912
    iput p2, p0, LX/AHH;->$t:I

    .line 536870913
    .line 536870914
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 536870915
    .line 536870916
    .line 536870917
    iput-object p1, p0, LX/AHH;->A00:Ljava/lang/Object;

    .line 536870918
    .line 536870919
    return-void
    .line 536870920
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
.end method

.method public static A00(Ljava/lang/Object;I)LX/AHH;
    .locals 1

    .line 0
    new-instance v0, LX/AHH;

    .line 1
    .line 2
    invoke-direct {v0, p0, p1}, LX/AHH;-><init>(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    return-object v0
    .line 6
    .line 7
.end method

.method public static final A01(Ljava/nio/ByteBuffer;)V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    .line 2
    .line 3
    .line 4
    move-result v1

    .line 5
    invoke-virtual {p0}, Ljava/nio/Buffer;->limit()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-ne v1, v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, v2}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {p0}, Ljava/nio/Buffer;->limit()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-virtual {p0}, Ljava/nio/Buffer;->capacity()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-ne v1, v0, :cond_2

    .line 23
    .line 24
    invoke-virtual {p0}, Ljava/nio/Buffer;->remaining()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-virtual {p0}, Ljava/nio/Buffer;->capacity()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    div-int/lit8 v0, v0, 0x2

    .line 33
    .line 34
    if-le v1, v0, :cond_1

    .line 35
    .line 36
    invoke-virtual {p0}, Ljava/nio/Buffer;->remaining()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    :try_start_0
    invoke-virtual {v0, p0}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 45
    .line 46
    .line 47
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    :catch_0
    move-exception v1

    .line 49
    new-instance v0, LX/950;

    .line 50
    .line 51
    invoke-direct {v0, v1}, LX/950;-><init>(Ljava/lang/IllegalArgumentException;)V

    .line 52
    .line 53
    .line 54
    throw v0

    .line 55
    :cond_1
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    goto :goto_1

    .line 60
    :goto_0
    invoke-virtual {v0}, Ljava/nio/Buffer;->flip()Ljava/nio/Buffer;

    .line 61
    .line 62
    .line 63
    :goto_1
    invoke-virtual {p0}, Ljava/nio/Buffer;->clear()Ljava/nio/Buffer;

    .line 64
    .line 65
    .line 66
    :try_start_1
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 67
    .line 68
    .line 69
    goto :goto_2
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 70
    :catch_1
    move-exception v1

    .line 71
    new-instance v0, LX/950;

    .line 72
    .line 73
    invoke-direct {v0, v1}, LX/950;-><init>(Ljava/lang/IllegalArgumentException;)V

    .line 74
    .line 75
    .line 76
    throw v0

    .line 77
    :goto_2
    invoke-virtual {p0}, Ljava/nio/Buffer;->flip()Ljava/nio/Buffer;

    .line 78
    .line 79
    .line 80
    :cond_2
    return-void
    .line 81
.end method


# virtual methods
.method public run()V
    .locals 25

    .line 0
    move-object/from16 v3, p0

    .line 1
    .line 2
    iget v0, v3, LX/AHH;->$t:I

    .line 3
    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    :pswitch_0
    iget-object v0, v3, LX/AHH;->A00:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-static {v0}, LX/87T;->A1N(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void

    .line 13
    :pswitch_1
    iget-object v4, v3, LX/AHH;->A00:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v4, Lcom/whatsapp/accountdelete/account/delete/deletev2/view/DeleteAccountSurveyFragment;

    .line 16
    .line 17
    invoke-static {v4}, LX/1ai;->A0B(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget v0, v0, Landroid/content/res/Configuration;->uiMode:I

    .line 26
    .line 27
    and-int/lit8 v3, v0, 0x30

    .line 28
    .line 29
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    const/16 v1, 0x20

    .line 34
    .line 35
    const v0, 0x7f0608df

    .line 36
    .line 37
    .line 38
    if-ne v3, v1, :cond_1

    .line 39
    .line 40
    const v0, 0x7f0609a6

    .line 41
    .line 42
    .line 43
    :cond_1
    invoke-static {v2, v0}, LX/04L;->A00(Landroid/content/Context;I)I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    iget-object v1, v4, Lcom/whatsapp/accountdelete/account/delete/deletev2/view/DeleteAccountSurveyFragment;->A08:LX/00j;

    .line 48
    .line 49
    invoke-static {v1}, LX/1ag;->A0A(LX/00j;)Landroid/widget/TextView;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 58
    .line 59
    .line 60
    invoke-static {v1}, LX/1ag;->A07(LX/00j;)Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    goto :goto_1

    .line 65
    :pswitch_2
    iget-object v2, v3, LX/AHH;->A00:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v2, Lcom/whatsapp/accountdelete/account/delete/deletev2/view/DeleteAccountPhoneNumberConfirmationFragment;

    .line 68
    .line 69
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1q()Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-nez v0, :cond_2

    .line 74
    .line 75
    const-string v0, "DeleteAccountPhoneNumberConfirmationFragmenterror/fragment-not-added"

    .line 76
    .line 77
    goto/16 :goto_18

    .line 78
    .line 79
    :cond_2
    const-string v0, "DeleteAccountPhoneNumberConfirmationFragmenterror"

    .line 80
    .line 81
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :pswitch_3
    iget-object v2, v3, LX/AHH;->A00:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v2, Lcom/whatsapp/accountdelete/account/delete/deletev2/view/DeleteAccountPhoneNumberConfirmationFragment;

    .line 88
    .line 89
    :goto_0
    iget-object v0, v2, Lcom/whatsapp/accountdelete/account/delete/deletev2/view/DeleteAccountPhoneNumberConfirmationFragment;->A04:Lcom/whatsapp/ui/coreui/WaButtonWithLoader;

    .line 90
    .line 91
    if-eqz v0, :cond_3

    .line 92
    .line 93
    invoke-virtual {v0}, Lcom/whatsapp/ui/coreui/WaButtonWithLoader;->A01()V

    .line 94
    .line 95
    .line 96
    :cond_3
    iget-object v1, v2, Lcom/whatsapp/accountdelete/account/delete/deletev2/view/DeleteAccountPhoneNumberConfirmationFragment;->A08:Lcom/whatsapp/ui/wds/components/textfield/WDSTextField;

    .line 97
    .line 98
    if-eqz v1, :cond_4

    .line 99
    .line 100
    const/4 v0, 0x0

    .line 101
    invoke-virtual {v1, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setErrorEnabled(Z)V

    .line 102
    .line 103
    .line 104
    const/4 v0, 0x0

    .line 105
    invoke-virtual {v1, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    .line 106
    .line 107
    .line 108
    :cond_4
    iget-object v0, v2, Lcom/whatsapp/accountdelete/account/delete/deletev2/view/DeleteAccountPhoneNumberConfirmationFragment;->A03:LX/AaX;

    .line 109
    .line 110
    if-nez v0, :cond_14

    .line 111
    .line 112
    const-string v0, "phoneNumberMatchingCallback"

    .line 113
    .line 114
    goto/16 :goto_3

    .line 115
    .line 116
    :pswitch_4
    iget-object v4, v3, LX/AHH;->A00:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v4, Lcom/whatsapp/accountdelete/account/delete/deletev2/view/DeleteAccountPhoneNumberConfirmationFragment;

    .line 119
    .line 120
    iget-object v1, v4, Landroidx/fragment/app/Fragment;->A0A:Landroid/view/View;

    .line 121
    .line 122
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1q()Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-eqz v0, :cond_2c

    .line 127
    .line 128
    if-eqz v1, :cond_2c

    .line 129
    .line 130
    invoke-static {v1}, LX/1ac;->A0B(Landroid/view/View;)Landroid/content/res/Resources;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    iget v0, v0, Landroid/content/res/Configuration;->uiMode:I

    .line 139
    .line 140
    and-int/lit8 v3, v0, 0x30

    .line 141
    .line 142
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    const/16 v1, 0x20

    .line 147
    .line 148
    const v0, 0x7f0608df

    .line 149
    .line 150
    .line 151
    if-ne v3, v1, :cond_5

    .line 152
    .line 153
    const v0, 0x7f0609a6

    .line 154
    .line 155
    .line 156
    :cond_5
    invoke-static {v2, v0}, LX/04L;->A00(Landroid/content/Context;I)I

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    iget-object v0, v4, Lcom/whatsapp/accountdelete/account/delete/deletev2/view/DeleteAccountPhoneNumberConfirmationFragment;->A06:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 161
    .line 162
    if-eqz v0, :cond_6

    .line 163
    .line 164
    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    if-eqz v0, :cond_6

    .line 169
    .line 170
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 171
    .line 172
    .line 173
    :cond_6
    iget-object v0, v4, Lcom/whatsapp/accountdelete/account/delete/deletev2/view/DeleteAccountPhoneNumberConfirmationFragment;->A06:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 174
    .line 175
    if-eqz v0, :cond_0

    .line 176
    .line 177
    :goto_1
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 178
    .line 179
    .line 180
    return-void

    .line 181
    :pswitch_5
    iget-object v1, v3, LX/AHH;->A00:Ljava/lang/Object;

    .line 182
    .line 183
    check-cast v1, Lcom/whatsapp/accountdelete/account/delete/DeleteAccountFeedbackActivity;

    .line 184
    .line 185
    iget-boolean v0, v1, Lcom/whatsapp/accountdelete/account/delete/DeleteAccountFeedbackActivity;->A02:Z

    .line 186
    .line 187
    if-eqz v0, :cond_0

    .line 188
    .line 189
    iget-object v0, v1, Lcom/whatsapp/accountdelete/account/delete/DeleteAccountFeedbackActivity;->A09:LX/00j;

    .line 190
    .line 191
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    check-cast v0, LX/CGD;

    .line 196
    .line 197
    invoke-virtual {v0}, LX/CGD;->A00()V

    .line 198
    .line 199
    .line 200
    return-void

    .line 201
    :pswitch_6
    iget-object v0, v3, LX/AHH;->A00:Ljava/lang/Object;

    .line 202
    .line 203
    check-cast v0, Lcom/whatsapp/accountdelete/account/delete/DeleteAccountActivity;

    .line 204
    .line 205
    iget-object v0, v0, Lcom/whatsapp/accountdelete/account/delete/DeleteAccountActivity;->A00:LX/AYn;

    .line 206
    .line 207
    if-eqz v0, :cond_0

    .line 208
    .line 209
    invoke-interface {v0}, LX/AYn;->BXq()V

    .line 210
    .line 211
    .line 212
    return-void

    .line 213
    :pswitch_7
    const-string v4, "Socket closed when reading from IO"

    .line 214
    .line 215
    iget-object v7, v3, LX/AHH;->A00:Ljava/lang/Object;

    .line 216
    .line 217
    check-cast v7, LX/9oE;

    .line 218
    .line 219
    iget-object v8, v7, LX/9oE;->A00:LX/9Ma;

    .line 220
    .line 221
    if-eqz v8, :cond_0

    .line 222
    .line 223
    iget-object v11, v7, LX/9oE;->A0D:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 224
    .line 225
    invoke-virtual {v11}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    if-eqz v0, :cond_0

    .line 230
    .line 231
    iget-object v6, v7, LX/9oE;->A0F:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 232
    .line 233
    const/4 v5, 0x0

    .line 234
    const/4 v10, 0x1

    .line 235
    invoke-virtual {v6, v5, v10}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    if-eqz v0, :cond_0

    .line 240
    .line 241
    goto/16 :goto_19

    .line 242
    .line 243
    :pswitch_8
    iget-object v2, v3, LX/AHH;->A00:Ljava/lang/Object;

    .line 244
    .line 245
    check-cast v2, LX/8Ol;

    .line 246
    .line 247
    const/4 v1, 0x0

    .line 248
    iput-boolean v1, v2, LX/8Ol;->A03:Z

    .line 249
    .line 250
    iget-boolean v0, v2, LX/8Ol;->A02:Z

    .line 251
    .line 252
    if-eqz v0, :cond_0

    .line 253
    .line 254
    const/4 v0, 0x1

    .line 255
    iput-boolean v0, v2, LX/8Ol;->A02:Z

    .line 256
    .line 257
    iget-boolean v0, v2, LX/8Ol;->A0B:Z

    .line 258
    .line 259
    if-eqz v0, :cond_0

    .line 260
    .line 261
    iget-boolean v0, v2, LX/8Ol;->A03:Z

    .line 262
    .line 263
    if-nez v0, :cond_0

    .line 264
    .line 265
    iget-object v0, v2, LX/8Ol;->A07:LX/9MZ;

    .line 266
    .line 267
    iget-object v0, v0, LX/9MZ;->A04:LX/8CA;

    .line 268
    .line 269
    invoke-virtual {v0, v2, v1}, LX/8CA;->A04(LX/9w7;Z)V

    .line 270
    .line 271
    .line 272
    return-void

    .line 273
    :pswitch_9
    sget-object v0, LX/9eA;->A02:LX/9eA;

    .line 274
    .line 275
    invoke-static {}, LX/1aa;->A1A()Ljava/util/HashMap;

    .line 276
    .line 277
    .line 278
    move-result-object v6

    .line 279
    sget-object v0, LX/9gO;->A03:LX/9gO;

    .line 280
    .line 281
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    iget-object v0, v0, LX/9gO;->A00:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 286
    .line 287
    invoke-virtual {v0, v1}, Ljava/util/concurrent/LinkedBlockingQueue;->drainTo(Ljava/util/Collection;)I

    .line 288
    .line 289
    .line 290
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 291
    .line 292
    .line 293
    move-result-object v5

    .line 294
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 295
    .line 296
    .line 297
    move-result v0

    .line 298
    if-eqz v0, :cond_8

    .line 299
    .line 300
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v4

    .line 304
    check-cast v4, LX/9SR;

    .line 305
    .line 306
    iget-object v3, v4, LX/9SR;->A00:Ljava/lang/String;

    .line 307
    .line 308
    const-string v0, "DEVICE_ID"

    .line 309
    .line 310
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 311
    .line 312
    .line 313
    move-result v0

    .line 314
    if-eqz v0, :cond_7

    .line 315
    .line 316
    const-string v3, ""

    .line 317
    .line 318
    :cond_7
    iget-object v0, v4, LX/9SR;->A01:Ljava/lang/String;

    .line 319
    .line 320
    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 321
    .line 322
    invoke-static {}, LX/1aa;->A1Z()[Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v1

    .line 326
    invoke-static {v3, v0, v1}, LX/5iq;->A1M(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 327
    .line 328
    .line 329
    const/4 v0, 0x2

    .line 330
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v1

    .line 334
    const-string v0, "%s_%s"

    .line 335
    .line 336
    invoke-static {v2, v0, v1}, LX/5is;->A1G(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    invoke-static {v0, v6}, LX/87Z;->A0k(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/util/List;

    .line 341
    .line 342
    .line 343
    move-result-object v1

    .line 344
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 349
    .line 350
    .line 351
    goto :goto_2

    .line 352
    :cond_8
    invoke-static {v6}, LX/1ad;->A14(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 353
    .line 354
    .line 355
    move-result-object v1

    .line 356
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 357
    .line 358
    .line 359
    move-result v0

    .line 360
    if-eqz v0, :cond_0

    .line 361
    .line 362
    invoke-static {v1}, LX/1ag;->A18(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    const-string v0, "folder"

    .line 373
    .line 374
    goto/16 :goto_3

    .line 375
    .line 376
    :pswitch_a
    iget-object v0, v3, LX/AHH;->A00:Ljava/lang/Object;

    .line 377
    .line 378
    check-cast v0, LX/9KE;

    .line 379
    .line 380
    iget-object v2, v0, LX/9KE;->A02:LX/9p8;

    .line 381
    .line 382
    iget-object v1, v2, LX/9p8;->A0B:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 383
    .line 384
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 385
    .line 386
    .line 387
    move-result v0

    .line 388
    if-eqz v0, :cond_0

    .line 389
    .line 390
    iget-object v3, v2, LX/9p8;->A03:Ljava/lang/Object;

    .line 391
    .line 392
    monitor-enter v3

    .line 393
    goto/16 :goto_28

    .line 394
    .line 395
    :pswitch_b
    iget-object v4, v3, LX/AHH;->A00:Ljava/lang/Object;

    .line 396
    .line 397
    check-cast v4, LX/9vA;

    .line 398
    .line 399
    iget-object v1, v4, LX/9vA;->A0A:Ljava/util/List;

    .line 400
    .line 401
    monitor-enter v1

    .line 402
    :try_start_0
    const/4 v2, 0x0

    .line 403
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    move-result-object v0

    .line 407
    check-cast v0, Landroid/content/Intent;

    .line 408
    .line 409
    iput-object v0, v4, LX/9vA;->A00:Landroid/content/Intent;

    .line 410
    .line 411
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_15

    .line 412
    iget-object v0, v4, LX/9vA;->A00:Landroid/content/Intent;

    .line 413
    .line 414
    if-eqz v0, :cond_0

    .line 415
    .line 416
    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 417
    .line 418
    .line 419
    move-result-object v7

    .line 420
    iget-object v1, v4, LX/9vA;->A00:Landroid/content/Intent;

    .line 421
    .line 422
    const-string v0, "KEY_START_ID"

    .line 423
    .line 424
    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 425
    .line 426
    .line 427
    move-result v8

    .line 428
    invoke-static {}, LX/9mo;->A00()LX/9mo;

    .line 429
    .line 430
    .line 431
    move-result-object v2

    .line 432
    sget-object v6, LX/9vA;->A0B:Ljava/lang/String;

    .line 433
    .line 434
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 435
    .line 436
    .line 437
    move-result-object v1

    .line 438
    const-string v0, "Processing command "

    .line 439
    .line 440
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 441
    .line 442
    .line 443
    iget-object v0, v4, LX/9vA;->A00:Landroid/content/Intent;

    .line 444
    .line 445
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 446
    .line 447
    .line 448
    const-string v0, ", "

    .line 449
    .line 450
    invoke-static {v0, v1, v8}, LX/1af;->A0r(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 451
    .line 452
    .line 453
    move-result-object v0

    .line 454
    invoke-virtual {v2, v6, v0}, LX/9mo;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 455
    .line 456
    .line 457
    iget-object v2, v4, LX/9vA;->A03:Landroid/content/Context;

    .line 458
    .line 459
    invoke-static {v7}, LX/1ad;->A11(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 460
    .line 461
    .line 462
    move-result-object v1

    .line 463
    const-string v0, " ("

    .line 464
    .line 465
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 466
    .line 467
    .line 468
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 469
    .line 470
    .line 471
    const-string v0, ")"

    .line 472
    .line 473
    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 474
    .line 475
    .line 476
    move-result-object v0

    .line 477
    invoke-static {v2, v0}, LX/9cj;->A00(Landroid/content/Context;Ljava/lang/String;)Landroid/os/PowerManager$WakeLock;

    .line 478
    .line 479
    .line 480
    move-result-object v5

    .line 481
    goto/16 :goto_2d

    .line 482
    .line 483
    :pswitch_c
    iget-object v4, v3, LX/AHH;->A00:Ljava/lang/Object;

    .line 484
    .line 485
    check-cast v4, LX/8EH;

    .line 486
    .line 487
    const/4 v3, 0x0

    .line 488
    iget v0, v4, LX/06d;->A00:I

    .line 489
    .line 490
    invoke-static {v0}, LX/1ae;->A1L(I)Z

    .line 491
    .line 492
    .line 493
    move-result v2

    .line 494
    iget-object v1, v4, LX/8EH;->A06:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 495
    .line 496
    const/4 v0, 0x1

    .line 497
    invoke-virtual {v1, v3, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 498
    .line 499
    .line 500
    move-result v0

    .line 501
    if-eqz v0, :cond_0

    .line 502
    .line 503
    if-eqz v2, :cond_0

    .line 504
    .line 505
    iget-boolean v1, v4, LX/8EH;->A08:Z

    .line 506
    .line 507
    iget-object v0, v4, LX/8EH;->A01:LX/9mr;

    .line 508
    .line 509
    if-eqz v1, :cond_9

    .line 510
    .line 511
    iget-object v1, v0, LX/9mr;->A04:Ljava/util/concurrent/Executor;

    .line 512
    .line 513
    if-nez v1, :cond_48

    .line 514
    .line 515
    const-string v0, "internalTransactionExecutor"

    .line 516
    .line 517
    :goto_3
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 518
    .line 519
    .line 520
    const/4 v0, 0x0

    .line 521
    throw v0

    .line 522
    :cond_9
    iget-object v1, v0, LX/9mr;->A03:Ljava/util/concurrent/Executor;

    .line 523
    .line 524
    if-nez v1, :cond_48

    .line 525
    .line 526
    const-string v0, "internalQueryExecutor"

    .line 527
    .line 528
    goto :goto_3

    .line 529
    :pswitch_d
    iget-object v7, v3, LX/AHH;->A00:Ljava/lang/Object;

    .line 530
    .line 531
    check-cast v7, LX/8EH;

    .line 532
    .line 533
    const/4 v5, 0x0

    .line 534
    iget-object v0, v7, LX/8EH;->A07:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 535
    .line 536
    const/4 v6, 0x1

    .line 537
    invoke-virtual {v0, v5, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 538
    .line 539
    .line 540
    move-result v0

    .line 541
    if-eqz v0, :cond_a

    .line 542
    .line 543
    iget-object v0, v7, LX/8EH;->A01:LX/9mr;

    .line 544
    .line 545
    iget-object v2, v0, LX/9mr;->A06:LX/9mI;

    .line 546
    .line 547
    iget-object v1, v7, LX/8EH;->A00:LX/9PB;

    .line 548
    .line 549
    invoke-static {v1, v5}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 550
    .line 551
    .line 552
    new-instance v0, LX/8Go;

    .line 553
    .line 554
    invoke-direct {v0, v1, v2}, LX/8Go;-><init>(LX/9PB;LX/9mI;)V

    .line 555
    .line 556
    .line 557
    invoke-virtual {v2, v0}, LX/9mI;->A01(LX/9PB;)V

    .line 558
    .line 559
    .line 560
    :cond_a
    iget-object v4, v7, LX/8EH;->A05:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 561
    .line 562
    invoke-virtual {v4, v5, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 563
    .line 564
    .line 565
    move-result v0

    .line 566
    if-eqz v0, :cond_0

    .line 567
    .line 568
    const/4 v3, 0x0

    .line 569
    const/4 v2, 0x0

    .line 570
    :goto_4
    :try_start_1
    iget-object v1, v7, LX/8EH;->A06:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 571
    .line 572
    invoke-virtual {v1, v6, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 573
    .line 574
    .line 575
    move-result v0

    .line 576
    if-eqz v0, :cond_b
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_16

    .line 577
    .line 578
    :try_start_2
    iget-object v0, v7, LX/8EH;->A04:Ljava/util/concurrent/Callable;

    .line 579
    .line 580
    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 581
    .line 582
    .line 583
    move-result-object v3

    .line 584
    const/4 v2, 0x1

    .line 585
    goto :goto_4

    .line 586
    :cond_b
    if-eqz v2, :cond_c
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_d
    .catchall {:try_start_2 .. :try_end_2} :catchall_16

    .line 587
    .line 588
    :try_start_3
    invoke-virtual {v7, v3}, LX/06d;->A0C(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_16

    .line 589
    .line 590
    .line 591
    :cond_c
    invoke-virtual {v4, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 592
    .line 593
    .line 594
    if-eqz v2, :cond_0

    .line 595
    .line 596
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 597
    .line 598
    .line 599
    move-result v0

    .line 600
    if-nez v0, :cond_a

    .line 601
    .line 602
    return-void

    .line 603
    :pswitch_e
    iget-object v3, v3, LX/AHH;->A00:Ljava/lang/Object;

    .line 604
    .line 605
    check-cast v3, LX/9mI;

    .line 606
    .line 607
    iget-object v6, v3, LX/9mI;->A02:LX/9mr;

    .line 608
    .line 609
    iget-object v0, v6, LX/9mr;->A09:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 610
    .line 611
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 612
    .line 613
    .line 614
    move-result-object v7

    .line 615
    invoke-static {v7}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 616
    .line 617
    .line 618
    invoke-virtual {v7}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 619
    .line 620
    .line 621
    :try_start_4
    iget-object v0, v6, LX/9mr;->A0B:LX/Abj;

    .line 622
    .line 623
    if-eqz v0, :cond_49

    .line 624
    .line 625
    invoke-interface {v0}, LX/Abj;->isOpen()Z

    .line 626
    .line 627
    .line 628
    move-result v1

    .line 629
    const/4 v0, 0x1

    .line 630
    if-ne v1, v0, :cond_49

    .line 631
    .line 632
    iget-boolean v0, v3, LX/9mI;->A0D:Z

    .line 633
    .line 634
    if-nez v0, :cond_e

    .line 635
    .line 636
    iget-object v0, v6, LX/9mr;->A00:LX/Abg;

    .line 637
    .line 638
    if-nez v0, :cond_d

    .line 639
    .line 640
    const-string v0, "internalOpenHelper"

    .line 641
    .line 642
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 643
    .line 644
    .line 645
    const/4 v0, 0x0

    .line 646
    goto/16 :goto_7

    .line 647
    .line 648
    :cond_d
    check-cast v0, LX/9uq;

    .line 649
    .line 650
    iget-object v0, v0, LX/9uq;->A04:LX/00j;

    .line 651
    .line 652
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 653
    .line 654
    .line 655
    move-result-object v0

    .line 656
    check-cast v0, LX/8BS;

    .line 657
    .line 658
    invoke-virtual {v0}, LX/8BS;->A00()LX/Abj;

    .line 659
    .line 660
    .line 661
    :cond_e
    iget-boolean v0, v3, LX/9mI;->A0D:Z

    .line 662
    .line 663
    if-nez v0, :cond_f

    .line 664
    .line 665
    const-string v1, "ROOM"

    .line 666
    .line 667
    const-string v0, "database is not initialized even though it is open"

    .line 668
    .line 669
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 670
    .line 671
    .line 672
    goto/16 :goto_31

    .line 673
    .line 674
    :cond_f
    iget-object v2, v3, LX/9mI;->A06:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 675
    .line 676
    const/4 v1, 0x1

    .line 677
    const/4 v0, 0x0

    .line 678
    invoke-virtual {v2, v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 679
    .line 680
    .line 681
    move-result v0

    .line 682
    if-eqz v0, :cond_49

    .line 683
    .line 684
    invoke-static {v6}, LX/9mr;->A00(LX/9mr;)LX/Abj;

    .line 685
    .line 686
    .line 687
    move-result-object v0

    .line 688
    invoke-interface {v0}, LX/Abj;->inTransaction()Z

    .line 689
    .line 690
    .line 691
    move-result v0

    .line 692
    if-nez v0, :cond_49

    .line 693
    .line 694
    invoke-static {v6}, LX/9mr;->A00(LX/9mr;)LX/Abj;

    .line 695
    .line 696
    .line 697
    move-result-object v5

    .line 698
    invoke-interface {v5}, LX/Abj;->beginTransactionNonExclusive()V
    :try_end_4
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_18

    .line 699
    .line 700
    .line 701
    :try_start_5
    new-instance v4, LX/Gip;

    .line 702
    .line 703
    invoke-direct {v4}, LX/Gip;-><init>()V

    .line 704
    .line 705
    .line 706
    const-string v2, "SELECT * FROM room_table_modification_log WHERE invalidated = 1;"

    .line 707
    .line 708
    const/4 v1, 0x0

    .line 709
    new-instance v0, LX/9uu;

    .line 710
    .line 711
    invoke-direct {v0, v2, v1}, LX/9uu;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 712
    .line 713
    .line 714
    invoke-virtual {v6, v0}, LX/9mr;->A02(LX/AYD;)Landroid/database/Cursor;

    .line 715
    .line 716
    .line 717
    move-result-object v2

    .line 718
    const/4 v1, 0x0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 719
    :goto_5
    :try_start_6
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 720
    .line 721
    .line 722
    move-result v0

    .line 723
    if-eqz v0, :cond_10

    .line 724
    .line 725
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 726
    .line 727
    .line 728
    move-result v0

    .line 729
    invoke-static {v4, v0}, LX/1ac;->A1Y(Ljava/util/AbstractCollection;I)V

    .line 730
    .line 731
    .line 732
    goto :goto_5
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 733
    :cond_10
    :try_start_7
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 734
    .line 735
    .line 736
    invoke-static {v4}, LX/07X;->A00(Ljava/util/Set;)LX/Gip;

    .line 737
    .line 738
    .line 739
    move-result-object v6

    .line 740
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 741
    .line 742
    .line 743
    move-result v0

    .line 744
    if-nez v0, :cond_11

    .line 745
    .line 746
    iget-object v0, v3, LX/9mI;->A0C:LX/Aau;

    .line 747
    .line 748
    const-string v1, "Required value was null."

    .line 749
    .line 750
    if-eqz v0, :cond_12

    .line 751
    .line 752
    iget-object v0, v3, LX/9mI;->A0C:LX/Aau;

    .line 753
    .line 754
    if-eqz v0, :cond_13

    .line 755
    .line 756
    invoke-interface {v0}, LX/Aau;->executeUpdateDelete()I

    .line 757
    .line 758
    .line 759
    :cond_11
    invoke-interface {v5}, LX/Abj;->setTransactionSuccessful()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 760
    .line 761
    .line 762
    :try_start_8
    invoke-interface {v5}, LX/Abj;->endTransaction()V

    .line 763
    .line 764
    .line 765
    goto :goto_8
    :try_end_8
    .catch Ljava/lang/IllegalStateException; {:try_start_8 .. :try_end_8} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_18

    .line 766
    :cond_12
    :try_start_9
    invoke-static {v1}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 767
    .line 768
    .line 769
    move-result-object v1

    .line 770
    goto :goto_6
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 771
    :catchall_0
    move-exception v0

    .line 772
    :try_start_a
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 773
    :catchall_1
    :try_start_b
    move-exception v1

    .line 774
    invoke-static {v2, v0}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 775
    .line 776
    .line 777
    goto :goto_6

    .line 778
    :cond_13
    invoke-static {v1}, LX/1aa;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 779
    .line 780
    .line 781
    move-result-object v1

    .line 782
    :goto_6
    throw v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 783
    :catchall_2
    move-exception v0

    .line 784
    :try_start_c
    invoke-interface {v5}, LX/Abj;->endTransaction()V

    .line 785
    .line 786
    .line 787
    :goto_7
    throw v0
    :try_end_c
    .catch Ljava/lang/IllegalStateException; {:try_start_c .. :try_end_c} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_c .. :try_end_c} :catch_0
    .catchall {:try_start_c .. :try_end_c} :catchall_18

    .line 788
    :catch_0
    move-exception v2

    .line 789
    :try_start_d
    const-string v1, "ROOM"

    .line 790
    .line 791
    const-string v0, "Cannot run invalidation tracker. Is the db closed?"

    .line 792
    .line 793
    invoke-static {v1, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 794
    .line 795
    .line 796
    sget-object v6, LX/0sv;->A00:LX/0sv;

    .line 797
    .line 798
    goto :goto_8
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_18

    .line 799
    :catch_1
    move-exception v2

    .line 800
    :try_start_e
    const-string v1, "ROOM"

    .line 801
    .line 802
    const-string v0, "Cannot run invalidation tracker. Is the db closed?"

    .line 803
    .line 804
    invoke-static {v1, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 805
    .line 806
    .line 807
    sget-object v6, LX/0sv;->A00:LX/0sv;
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_18

    .line 808
    .line 809
    :goto_8
    invoke-virtual {v7}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 810
    .line 811
    .line 812
    invoke-interface {v6}, Ljava/util/Set;->isEmpty()Z

    .line 813
    .line 814
    .line 815
    move-result v0

    .line 816
    if-nez v0, :cond_0

    .line 817
    .line 818
    iget-object v5, v3, LX/9mI;->A00:LX/06g;

    .line 819
    .line 820
    monitor-enter v5

    .line 821
    goto/16 :goto_32

    .line 822
    .line 823
    :cond_14
    invoke-interface {v0}, LX/AaX;->BLA()V

    .line 824
    .line 825
    .line 826
    return-void

    .line 827
    :pswitch_f
    iget-object v0, v3, LX/AHH;->A00:Ljava/lang/Object;

    .line 828
    .line 829
    check-cast v0, LX/9gu;

    .line 830
    .line 831
    iget-object v0, v0, LX/9gu;->A06:LX/0NI;

    .line 832
    .line 833
    invoke-static {v0}, LX/87W;->A1J(LX/0NI;)V

    .line 834
    .line 835
    .line 836
    return-void

    .line 837
    :pswitch_10
    iget-object v0, v3, LX/AHH;->A00:Ljava/lang/Object;

    .line 838
    .line 839
    check-cast v0, LX/9Sd;

    .line 840
    .line 841
    iget-object v0, v0, LX/9Sd;->A00:LX/05V;

    .line 842
    .line 843
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 844
    .line 845
    .line 846
    move-result-object v0

    .line 847
    check-cast v0, LX/9Qw;

    .line 848
    .line 849
    invoke-virtual {v0}, LX/9Qw;->A00()Z

    .line 850
    .line 851
    .line 852
    return-void

    .line 853
    :pswitch_11
    iget-object v1, v3, LX/AHH;->A00:Ljava/lang/Object;

    .line 854
    .line 855
    check-cast v1, Landroid/app/Activity;

    .line 856
    .line 857
    const-string v0, "RemoveAccountActivity/startRemoveAccount/failure"

    .line 858
    .line 859
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 860
    .line 861
    .line 862
    const/4 v0, 0x0

    .line 863
    invoke-static {v1, v0}, LX/2vJ;->A00(Landroid/app/Activity;I)V

    .line 864
    .line 865
    .line 866
    const/4 v0, 0x2

    .line 867
    invoke-static {v1, v0}, LX/2vJ;->A01(Landroid/app/Activity;I)V

    .line 868
    .line 869
    .line 870
    return-void

    .line 871
    :pswitch_12
    iget-object v3, v3, LX/AHH;->A00:Ljava/lang/Object;

    .line 872
    .line 873
    check-cast v3, Lcom/whatsapp/accountswitching/product/account/remove/RemoveAccountActivity;

    .line 874
    .line 875
    const/4 v0, 0x0

    .line 876
    invoke-static {v3, v0}, LX/2vJ;->A00(Landroid/app/Activity;I)V

    .line 877
    .line 878
    .line 879
    iget-object v0, v3, Lcom/whatsapp/accountswitching/product/account/remove/RemoveAccountActivity;->A05:LX/05V;

    .line 880
    .line 881
    invoke-static {v0}, LX/87W;->A0G(LX/05V;)LX/0S2;

    .line 882
    .line 883
    .line 884
    move-result-object v2

    .line 885
    const/4 v1, 0x0

    .line 886
    const/16 v0, 0xe

    .line 887
    .line 888
    invoke-virtual {v2, v3, v1, v0}, LX/0S2;->A0I(Landroid/content/Context;Ljava/lang/String;I)V

    .line 889
    .line 890
    .line 891
    return-void

    .line 892
    :pswitch_13
    iget-object v2, v3, LX/AHH;->A00:Ljava/lang/Object;

    .line 893
    .line 894
    check-cast v2, Lcom/whatsapp/accountswitching/product/account/remove/RemoveAccountActivity;

    .line 895
    .line 896
    iget-object v0, v2, Lcom/whatsapp/accountswitching/product/account/remove/RemoveAccountActivity;->A08:LX/05V;

    .line 897
    .line 898
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 899
    .line 900
    .line 901
    move-result-object v1

    .line 902
    check-cast v1, LX/0Uq;

    .line 903
    .line 904
    const/16 v0, 0x2c

    .line 905
    .line 906
    invoke-static {v2, v0}, LX/AHH;->A00(Ljava/lang/Object;I)LX/AHH;

    .line 907
    .line 908
    .line 909
    move-result-object v0

    .line 910
    invoke-virtual {v1, v0}, LX/0Uq;->A00(Ljava/lang/Runnable;)V

    .line 911
    .line 912
    .line 913
    return-void

    .line 914
    :pswitch_14
    iget-object v0, v3, LX/AHH;->A00:Ljava/lang/Object;

    .line 915
    .line 916
    check-cast v0, LX/0S2;

    .line 917
    .line 918
    invoke-static {v0}, LX/0S2;->A02(LX/0S2;)V

    .line 919
    .line 920
    .line 921
    return-void

    .line 922
    :pswitch_15
    iget-object v0, v3, LX/AHH;->A00:Ljava/lang/Object;

    .line 923
    .line 924
    check-cast v0, LX/9TX;

    .line 925
    .line 926
    iget-object v0, v0, LX/9TX;->A01:LX/0NI;

    .line 927
    .line 928
    invoke-virtual {v0}, LX/0NI;->A03()V

    .line 929
    .line 930
    .line 931
    return-void

    .line 932
    :pswitch_16
    iget-object v2, v3, LX/AHH;->A00:Ljava/lang/Object;

    .line 933
    .line 934
    check-cast v2, Lcom/whatsapp/accountlinking/xfamily/ui/AccountLinkingNativeAuthActivity;

    .line 935
    .line 936
    const/4 v1, 0x0

    .line 937
    const/4 v0, 0x1

    .line 938
    invoke-static {v2, v1, v1, v0}, Lcom/whatsapp/accountlinking/xfamily/ui/AccountLinkingNativeAuthActivity;->A0W(Lcom/whatsapp/accountlinking/xfamily/ui/AccountLinkingNativeAuthActivity;Ljava/lang/Integer;Ljava/lang/Integer;Z)V

    .line 939
    .line 940
    .line 941
    return-void

    .line 942
    :pswitch_17
    iget-object v3, v3, LX/AHH;->A00:Ljava/lang/Object;

    .line 943
    .line 944
    check-cast v3, Lcom/whatsapp/accountlinking/xfamily/ui/AccountLinkingNativeAuthActivity;

    .line 945
    .line 946
    iget-object v1, v3, Lcom/whatsapp/accountlinking/xfamily/ui/AccountLinkingNativeAuthActivity;->A04:LX/0f1;

    .line 947
    .line 948
    const-string v0, "TAP_NATIVE_AUTH_DIFFERENT_ACCOUNT"

    .line 949
    .line 950
    invoke-virtual {v1, v0}, LX/0f1;->A04(Ljava/lang/String;)V

    .line 951
    .line 952
    .line 953
    iget-object v0, v3, Lcom/whatsapp/accountlinking/xfamily/ui/AccountLinkingNativeAuthActivity;->A02:Lcom/google/common/base/Optional;

    .line 954
    .line 955
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 956
    .line 957
    .line 958
    invoke-static {}, LX/1aa;->A05()Landroid/content/Intent;

    .line 959
    .line 960
    .line 961
    move-result-object v2

    .line 962
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 963
    .line 964
    .line 965
    move-result-object v1

    .line 966
    const-string v0, "com.whatsapp.accountlinking.auth.xfamily.ui.AccountLinkingWebAuthActivity"

    .line 967
    .line 968
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 969
    .line 970
    .line 971
    const/4 v0, 0x0

    .line 972
    invoke-virtual {v3, v2, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 973
    .line 974
    .line 975
    invoke-virtual {v3}, Landroid/app/Activity;->finish()V

    .line 976
    .line 977
    .line 978
    return-void

    .line 979
    :pswitch_18
    iget-object v3, v3, LX/AHH;->A00:Ljava/lang/Object;

    .line 980
    .line 981
    check-cast v3, LX/0MF;

    .line 982
    .line 983
    iget-object v2, v3, LX/0MF;->A09:LX/0NZ;

    .line 984
    .line 985
    iget-object v1, v3, LX/0MF;->A08:LX/0Nb;

    .line 986
    .line 987
    const-string v0, "https://www.facebook.com/privacy/policy"

    .line 988
    .line 989
    invoke-virtual {v1, v0}, LX/0Nb;->A00(Ljava/lang/String;)Landroid/net/Uri;

    .line 990
    .line 991
    .line 992
    move-result-object v0

    .line 993
    invoke-static {v0}, LX/1ah;->A08(Landroid/net/Uri;)Landroid/content/Intent;

    .line 994
    .line 995
    .line 996
    move-result-object v0

    .line 997
    invoke-virtual {v2, v3, v0}, LX/0NZ;->A04(Landroid/content/Context;Landroid/content/Intent;)V

    .line 998
    .line 999
    .line 1000
    return-void

    .line 1001
    :pswitch_19
    iget-object v0, v3, LX/AHH;->A00:Ljava/lang/Object;

    .line 1002
    .line 1003
    check-cast v0, LX/8kv;

    .line 1004
    .line 1005
    iget-object v0, v0, LX/8kv;->A03:LX/00q;

    .line 1006
    .line 1007
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 1008
    .line 1009
    .line 1010
    move-result-object v1

    .line 1011
    check-cast v1, LX/6K0;

    .line 1012
    .line 1013
    const-string v0, "event"

    .line 1014
    .line 1015
    invoke-virtual {v1, v0}, LX/6K0;->A0K(Ljava/lang/String;)V

    .line 1016
    .line 1017
    .line 1018
    return-void

    .line 1019
    :pswitch_1a
    iget-object v0, v3, LX/AHH;->A00:Ljava/lang/Object;

    .line 1020
    .line 1021
    check-cast v0, Landroid/webkit/CookieManager;

    .line 1022
    .line 1023
    invoke-virtual {v0}, Landroid/webkit/CookieManager;->flush()V

    .line 1024
    .line 1025
    .line 1026
    return-void

    .line 1027
    :pswitch_1b
    iget-object v1, v3, LX/AHH;->A00:Ljava/lang/Object;

    .line 1028
    .line 1029
    check-cast v1, Landroid/widget/ScrollView;

    .line 1030
    .line 1031
    const/16 v0, 0x21

    .line 1032
    .line 1033
    invoke-virtual {v1, v0}, Landroid/widget/ScrollView;->fullScroll(I)Z

    .line 1034
    .line 1035
    .line 1036
    return-void

    .line 1037
    :pswitch_1c
    iget-object v0, v3, LX/AHH;->A00:Ljava/lang/Object;

    .line 1038
    .line 1039
    check-cast v0, Lcom/whatsapp/Main;

    .line 1040
    .line 1041
    iget-object v0, v0, Lcom/whatsapp/Main;->A0O:LX/00q;

    .line 1042
    .line 1043
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 1044
    .line 1045
    .line 1046
    move-result-object v0

    .line 1047
    check-cast v0, LX/0lI;

    .line 1048
    .line 1049
    invoke-virtual {v0}, LX/0lI;->A03()V

    .line 1050
    .line 1051
    .line 1052
    return-void

    .line 1053
    :pswitch_1d
    iget-object v0, v3, LX/AHH;->A00:Ljava/lang/Object;

    .line 1054
    .line 1055
    check-cast v0, LX/0A6;

    .line 1056
    .line 1057
    invoke-static {v0}, Lcom/whatsapp/AbstractAppShellDelegate;->lambda$maybeTransitToWarmStage$3(LX/0A6;)V

    .line 1058
    .line 1059
    .line 1060
    return-void

    .line 1061
    :pswitch_1e
    iget-object v0, v3, LX/AHH;->A00:Ljava/lang/Object;

    .line 1062
    .line 1063
    check-cast v0, Lcom/whatsapp/AbstractAppShellDelegate;

    .line 1064
    .line 1065
    invoke-virtual {v0}, Lcom/whatsapp/AbstractAppShellDelegate;->lambda$queueAsyncInit$4$com-whatsapp-AbstractAppShellDelegate()V

    .line 1066
    .line 1067
    .line 1068
    return-void

    .line 1069
    :pswitch_1f
    iget-object v0, v3, LX/AHH;->A00:Ljava/lang/Object;

    .line 1070
    .line 1071
    check-cast v0, LX/0Ta;

    .line 1072
    .line 1073
    invoke-static {v0}, Lcom/whatsapp/AbstractAppShellDelegate;->lambda$performAsyncInit$8(LX/0Ta;)V

    .line 1074
    .line 1075
    .line 1076
    return-void

    .line 1077
    :pswitch_20
    sget-object v2, LX/8XZ;->A00:LX/8XZ;

    .line 1078
    .line 1079
    const-string v1, "LinkSetup"

    .line 1080
    .line 1081
    const-string v0, "Set link timed out!"

    .line 1082
    .line 1083
    invoke-virtual {v2, v1, v0}, LX/9va;->AKE(Ljava/lang/String;Ljava/lang/String;)V

    .line 1084
    .line 1085
    .line 1086
    iget-object v0, v3, LX/AHH;->A00:Ljava/lang/Object;

    .line 1087
    .line 1088
    check-cast v0, LX/9pX;

    .line 1089
    .line 1090
    iget-object v1, v0, LX/9pX;->A0G:Lkotlin/jvm/functions/Function1;

    .line 1091
    .line 1092
    new-instance v0, LX/8PJ;

    .line 1093
    .line 1094
    invoke-direct {v0}, LX/8PJ;-><init>()V

    .line 1095
    .line 1096
    .line 1097
    goto :goto_9

    .line 1098
    :pswitch_21
    sget-object v5, LX/8XZ;->A00:LX/8XZ;

    .line 1099
    .line 1100
    const-string v0, "Encrypt link timed out!"

    .line 1101
    .line 1102
    const-string v4, "LinkSetup"

    .line 1103
    .line 1104
    invoke-virtual {v5, v4, v0}, LX/9va;->AKE(Ljava/lang/String;Ljava/lang/String;)V

    .line 1105
    .line 1106
    .line 1107
    iget-object v3, v3, LX/AHH;->A00:Ljava/lang/Object;

    .line 1108
    .line 1109
    check-cast v3, LX/9pX;

    .line 1110
    .line 1111
    const/4 v0, 0x0

    .line 1112
    iput-object v0, v3, LX/9pX;->A01:Lcom/facebook/wearable/airshield/stream/CipherBuilder;

    .line 1113
    .line 1114
    iget v1, v3, LX/9pX;->A00:I

    .line 1115
    .line 1116
    const/4 v0, 0x1

    .line 1117
    if-ge v1, v0, :cond_15

    .line 1118
    .line 1119
    add-int/lit8 v2, v1, 0x1

    .line 1120
    .line 1121
    iput v2, v3, LX/9pX;->A00:I

    .line 1122
    .line 1123
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 1124
    .line 1125
    .line 1126
    move-result-object v1

    .line 1127
    const-string v0, "Retrying with new channel! #"

    .line 1128
    .line 1129
    invoke-static {v0, v1, v2}, LX/1af;->A0r(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 1130
    .line 1131
    .line 1132
    move-result-object v0

    .line 1133
    invoke-virtual {v5, v4, v0}, LX/9va;->AKE(Ljava/lang/String;Ljava/lang/String;)V

    .line 1134
    .line 1135
    .line 1136
    iget-object v1, v3, LX/9pX;->A02:Lcom/facebook/wearable/datax/LocalChannel;

    .line 1137
    .line 1138
    const/4 v0, 0x0

    .line 1139
    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 1140
    .line 1141
    .line 1142
    :try_start_f
    invoke-interface {v1}, Ljava/io/Closeable;->close()V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_3

    .line 1143
    .line 1144
    .line 1145
    :catchall_3
    invoke-static {v3}, LX/9pX;->A02(LX/9pX;)V

    .line 1146
    .line 1147
    .line 1148
    const/16 v0, 0x12

    .line 1149
    .line 1150
    invoke-static {v3, v0}, LX/AQv;->A00(Ljava/lang/Object;I)LX/AQv;

    .line 1151
    .line 1152
    .line 1153
    move-result-object v0

    .line 1154
    invoke-static {v3, v0}, LX/9pX;->A03(LX/9pX;LX/00h;)V

    .line 1155
    .line 1156
    .line 1157
    return-void

    .line 1158
    :cond_15
    iget-object v1, v3, LX/9pX;->A0G:Lkotlin/jvm/functions/Function1;

    .line 1159
    .line 1160
    new-instance v0, LX/8PH;

    .line 1161
    .line 1162
    invoke-direct {v0}, LX/8PH;-><init>()V

    .line 1163
    .line 1164
    .line 1165
    :goto_9
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1166
    .line 1167
    .line 1168
    return-void

    .line 1169
    :pswitch_22
    iget-object v0, v3, LX/AHH;->A00:Ljava/lang/Object;

    .line 1170
    .line 1171
    check-cast v0, Lcom/meta/wearable/warp/core/intf/common/IManagedBufferPool$IManagedBuffer;

    .line 1172
    .line 1173
    invoke-virtual {v0}, Lcom/meta/wearable/warp/core/intf/common/IManagedBufferPool$IManagedBuffer;->dispose()V

    .line 1174
    .line 1175
    .line 1176
    return-void

    .line 1177
    :pswitch_23
    iget-object v0, v3, LX/AHH;->A00:Ljava/lang/Object;

    .line 1178
    .line 1179
    check-cast v0, Ljava/util/concurrent/CountDownLatch;

    .line 1180
    .line 1181
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 1182
    .line 1183
    .line 1184
    return-void

    .line 1185
    :pswitch_24
    iget-object v2, v3, LX/AHH;->A00:Ljava/lang/Object;

    .line 1186
    .line 1187
    check-cast v2, LX/8Ol;

    .line 1188
    .line 1189
    iget-object v0, v2, LX/8Ol;->A07:LX/9MZ;

    .line 1190
    .line 1191
    iget-object v0, v0, LX/9MZ;->A04:LX/8CA;

    .line 1192
    .line 1193
    invoke-virtual {v0}, LX/8CA;->A02()Landroid/os/Handler;

    .line 1194
    .line 1195
    .line 1196
    move-result-object v1

    .line 1197
    const/16 v0, 0x11

    .line 1198
    .line 1199
    invoke-static {v2, v0}, LX/AHH;->A00(Ljava/lang/Object;I)LX/AHH;

    .line 1200
    .line 1201
    .line 1202
    move-result-object v0

    .line 1203
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1204
    .line 1205
    .line 1206
    return-void

    .line 1207
    :pswitch_25
    iget-object v2, v3, LX/AHH;->A00:Ljava/lang/Object;

    .line 1208
    .line 1209
    check-cast v2, LX/8CA;

    .line 1210
    .line 1211
    iget-object v1, v2, LX/8CA;->A03:Lcom/facebook/wearable/common/comms/rtc/hera/video/util/RawVideoFrameDistributor;

    .line 1212
    .line 1213
    const/4 v0, 0x0

    .line 1214
    iget-object v3, v1, Lcom/facebook/wearable/common/comms/rtc/hera/video/util/RawVideoFrameDistributor;->A04:Ljava/lang/Object;

    .line 1215
    .line 1216
    monitor-enter v3

    .line 1217
    :try_start_10
    iput-object v0, v1, Lcom/facebook/wearable/common/comms/rtc/hera/video/util/RawVideoFrameDistributor;->A01:LX/095;
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_12

    .line 1218
    .line 1219
    monitor-exit v3

    .line 1220
    iget-object v4, v2, LX/8CA;->A01:LX/AaY;

    .line 1221
    .line 1222
    invoke-interface {v4}, LX/AaY;->BBc()V

    .line 1223
    .line 1224
    .line 1225
    iget-object v0, v2, LX/8CA;->A05:Ljava/util/List;

    .line 1226
    .line 1227
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1228
    .line 1229
    .line 1230
    move-result-object v1

    .line 1231
    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1232
    .line 1233
    .line 1234
    move-result v0

    .line 1235
    if-eqz v0, :cond_16

    .line 1236
    .line 1237
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1238
    .line 1239
    .line 1240
    move-result-object v0

    .line 1241
    check-cast v0, LX/9UD;

    .line 1242
    .line 1243
    invoke-virtual {v0}, LX/9UD;->A00()V

    .line 1244
    .line 1245
    .line 1246
    goto :goto_a

    .line 1247
    :cond_16
    iget-object v1, v2, LX/8CA;->A02:LX/9MZ;

    .line 1248
    .line 1249
    iget-object v0, v1, LX/9MZ;->A01:LX/8Oq;

    .line 1250
    .line 1251
    invoke-virtual {v0}, LX/Ia2;->A01()V

    .line 1252
    .line 1253
    .line 1254
    iget-object v3, v1, LX/9MZ;->A03:LX/9MY;

    .line 1255
    .line 1256
    iget-object v2, v3, LX/9MY;->A02:LX/9FL;

    .line 1257
    .line 1258
    iget-object v1, v2, LX/9FL;->A00:Ljava/lang/Thread;

    .line 1259
    .line 1260
    if-nez v1, :cond_17

    .line 1261
    .line 1262
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 1263
    .line 1264
    .line 1265
    move-result-object v1

    .line 1266
    iput-object v1, v2, LX/9FL;->A00:Ljava/lang/Thread;

    .line 1267
    .line 1268
    :cond_17
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 1269
    .line 1270
    .line 1271
    move-result-object v0

    .line 1272
    if-ne v0, v1, :cond_18

    .line 1273
    .line 1274
    iget-object v0, v3, LX/9MY;->A00:LX/Ia2;

    .line 1275
    .line 1276
    invoke-virtual {v0}, LX/Ia2;->A01()V

    .line 1277
    .line 1278
    .line 1279
    iget-object v0, v3, LX/9MY;->A01:LX/9UD;

    .line 1280
    .line 1281
    invoke-virtual {v0}, LX/9UD;->A00()V

    .line 1282
    .line 1283
    .line 1284
    iget-object v0, v3, LX/9MY;->A03:LX/9ld;

    .line 1285
    .line 1286
    invoke-virtual {v0}, LX/9ld;->A01()V

    .line 1287
    .line 1288
    .line 1289
    const/4 v0, 0x0

    .line 1290
    iput-object v0, v2, LX/9FL;->A00:Ljava/lang/Thread;

    .line 1291
    .line 1292
    invoke-interface {v4}, LX/AaY;->release()V

    .line 1293
    .line 1294
    .line 1295
    return-void

    .line 1296
    :cond_18
    const-string v0, "Wrong thread"

    .line 1297
    .line 1298
    invoke-static {v0}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 1299
    .line 1300
    .line 1301
    move-result-object v0

    .line 1302
    throw v0

    .line 1303
    :pswitch_26
    iget-object v0, v3, LX/AHH;->A00:Ljava/lang/Object;

    .line 1304
    .line 1305
    check-cast v0, Ljava/nio/ByteBuffer;

    .line 1306
    .line 1307
    invoke-static {v0}, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/JniCommon;->nativeFreeByteBuffer(Ljava/nio/ByteBuffer;)V

    .line 1308
    .line 1309
    .line 1310
    return-void

    .line 1311
    :pswitch_27
    iget-object v2, v3, LX/AHH;->A00:Ljava/lang/Object;

    .line 1312
    .line 1313
    check-cast v2, LX/9fX;

    .line 1314
    .line 1315
    iget-object v1, v2, LX/9fX;->A0J:Ljava/lang/Object;

    .line 1316
    .line 1317
    monitor-enter v1

    .line 1318
    const/4 v0, 0x0

    .line 1319
    :try_start_11
    iput-object v0, v2, LX/9fX;->A09:Landroid/os/Handler;

    .line 1320
    .line 1321
    monitor-exit v1

    .line 1322
    return-void

    .line 1323
    :catchall_4
    move-exception v0

    .line 1324
    monitor-exit v1
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_4

    .line 1325
    throw v0

    .line 1326
    :pswitch_28
    iget-object v7, v3, LX/AHH;->A00:Ljava/lang/Object;

    .line 1327
    .line 1328
    check-cast v7, LX/9fX;

    .line 1329
    .line 1330
    const-string v0, "#.0"

    .line 1331
    .line 1332
    new-instance v11, Ljava/text/DecimalFormat;

    .line 1333
    .line 1334
    invoke-direct {v11, v0}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 1335
    .line 1336
    .line 1337
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 1338
    .line 1339
    .line 1340
    move-result-wide v3

    .line 1341
    iget-object v8, v7, LX/9fX;->A0L:Ljava/lang/Object;

    .line 1342
    .line 1343
    monitor-enter v8

    .line 1344
    :try_start_12
    iget-wide v5, v7, LX/9fX;->A08:J

    .line 1345
    .line 1346
    sub-long v1, v3, v5

    .line 1347
    .line 1348
    const-wide/16 v5, 0x0

    .line 1349
    .line 1350
    cmp-long v0, v1, v5

    .line 1351
    .line 1352
    if-lez v0, :cond_19

    .line 1353
    .line 1354
    iget-wide v5, v7, LX/9fX;->A04:J

    .line 1355
    .line 1356
    const-wide v9, 0x7fffffffffffffffL

    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    cmp-long v0, v5, v9

    .line 1362
    .line 1363
    if-nez v0, :cond_1a

    .line 1364
    .line 1365
    iget v0, v7, LX/9fX;->A02:I

    .line 1366
    .line 1367
    if-nez v0, :cond_1a

    .line 1368
    .line 1369
    :cond_19
    :goto_b
    monitor-exit v8

    .line 1370
    goto :goto_c

    .line 1371
    :cond_1a
    iget v0, v7, LX/9fX;->A03:I

    .line 1372
    .line 1373
    int-to-long v9, v0

    .line 1374
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1375
    .line 1376
    const-wide/16 v5, 0x1

    .line 1377
    .line 1378
    invoke-virtual {v0, v5, v6}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 1379
    .line 1380
    .line 1381
    move-result-wide v5

    .line 1382
    mul-long/2addr v9, v5

    .line 1383
    long-to-float v5, v9

    .line 1384
    long-to-float v0, v1

    .line 1385
    div-float/2addr v5, v0

    .line 1386
    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1387
    .line 1388
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 1389
    .line 1390
    .line 1391
    float-to-double v0, v5

    .line 1392
    invoke-virtual {v11, v0, v1}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 1393
    .line 1394
    .line 1395
    iget-wide v5, v7, LX/9fX;->A07:J

    .line 1396
    .line 1397
    iget v0, v7, LX/9fX;->A03:I

    .line 1398
    .line 1399
    if-lez v0, :cond_1b

    .line 1400
    .line 1401
    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1402
    .line 1403
    int-to-long v0, v0

    .line 1404
    div-long/2addr v5, v0

    .line 1405
    invoke-virtual {v2, v5, v6}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    .line 1406
    .line 1407
    .line 1408
    :cond_1b
    iget-wide v5, v7, LX/9fX;->A06:J

    .line 1409
    .line 1410
    iget v0, v7, LX/9fX;->A03:I

    .line 1411
    .line 1412
    if-lez v0, :cond_1c

    .line 1413
    .line 1414
    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1415
    .line 1416
    int-to-long v0, v0

    .line 1417
    div-long/2addr v5, v0

    .line 1418
    invoke-virtual {v2, v5, v6}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    .line 1419
    .line 1420
    .line 1421
    :cond_1c
    invoke-static {v7, v3, v4}, LX/9fX;->A00(LX/9fX;J)V

    .line 1422
    .line 1423
    .line 1424
    goto :goto_b
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_6

    .line 1425
    :goto_c
    iget-object v5, v7, LX/9fX;->A0J:Ljava/lang/Object;

    .line 1426
    .line 1427
    monitor-enter v5

    .line 1428
    :try_start_13
    iget-object v0, v7, LX/9fX;->A09:Landroid/os/Handler;

    .line 1429
    .line 1430
    if-eqz v0, :cond_1d

    .line 1431
    .line 1432
    iget-object v4, v7, LX/9fX;->A0M:Ljava/lang/Runnable;

    .line 1433
    .line 1434
    invoke-virtual {v0, v4}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 1435
    .line 1436
    .line 1437
    iget-object v3, v7, LX/9fX;->A09:Landroid/os/Handler;

    .line 1438
    .line 1439
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1440
    .line 1441
    const-wide/16 v0, 0x4

    .line 1442
    .line 1443
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 1444
    .line 1445
    .line 1446
    move-result-wide v0

    .line 1447
    invoke-virtual {v3, v4, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1448
    .line 1449
    .line 1450
    :cond_1d
    monitor-exit v5

    .line 1451
    return-void

    .line 1452
    :catchall_5
    move-exception v0

    .line 1453
    monitor-exit v5
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_5

    .line 1454
    throw v0

    .line 1455
    :catchall_6
    :try_start_14
    move-exception v0

    .line 1456
    monitor-exit v8
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_6

    .line 1457
    throw v0

    .line 1458
    :pswitch_29
    iget-object v5, v3, LX/AHH;->A00:Ljava/lang/Object;

    .line 1459
    .line 1460
    check-cast v5, LX/9fX;

    .line 1461
    .line 1462
    iget-object v1, v5, LX/9fX;->A0I:Ljava/lang/Object;

    .line 1463
    .line 1464
    monitor-enter v1

    .line 1465
    :try_start_15
    iget-object v4, v5, LX/9fX;->A0C:LX/9ID;

    .line 1466
    .line 1467
    if-nez v4, :cond_1e

    .line 1468
    .line 1469
    monitor-exit v1

    .line 1470
    return-void

    .line 1471
    :cond_1e
    const/4 v0, 0x0

    .line 1472
    iput-object v0, v5, LX/9fX;->A0C:LX/9ID;

    .line 1473
    .line 1474
    monitor-exit v1
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_b

    .line 1475
    iget-object v0, v5, LX/9fX;->A0A:LX/AaY;

    .line 1476
    .line 1477
    if-eqz v0, :cond_27

    .line 1478
    .line 1479
    invoke-interface {v0}, LX/AaY;->B0W()Z

    .line 1480
    .line 1481
    .line 1482
    move-result v0

    .line 1483
    if-eqz v0, :cond_27

    .line 1484
    .line 1485
    iget-object v3, v5, LX/9fX;->A0H:Ljava/lang/Object;

    .line 1486
    .line 1487
    monitor-enter v3

    .line 1488
    :try_start_16
    iget-wide v8, v5, LX/9fX;->A04:J

    .line 1489
    .line 1490
    const-wide v1, 0x7fffffffffffffffL

    .line 1491
    .line 1492
    .line 1493
    .line 1494
    .line 1495
    cmp-long v0, v8, v1

    .line 1496
    .line 1497
    if-eqz v0, :cond_20

    .line 1498
    .line 1499
    const-wide/16 v1, 0x0

    .line 1500
    .line 1501
    cmp-long v0, v8, v1

    .line 1502
    .line 1503
    if-lez v0, :cond_1f

    .line 1504
    .line 1505
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 1506
    .line 1507
    .line 1508
    move-result-wide v6

    .line 1509
    iget-wide v1, v5, LX/9fX;->A05:J

    .line 1510
    .line 1511
    cmp-long v0, v6, v1

    .line 1512
    .line 1513
    if-ltz v0, :cond_20

    .line 1514
    .line 1515
    add-long/2addr v1, v8

    .line 1516
    iput-wide v1, v5, LX/9fX;->A05:J

    .line 1517
    .line 1518
    invoke-static {v1, v2, v6, v7}, Ljava/lang/Math;->max(JJ)J

    .line 1519
    .line 1520
    .line 1521
    move-result-wide v0

    .line 1522
    iput-wide v0, v5, LX/9fX;->A05:J

    .line 1523
    .line 1524
    :cond_1f
    const/4 v11, 0x1

    .line 1525
    goto :goto_d

    .line 1526
    :cond_20
    const/4 v11, 0x0

    .line 1527
    :goto_d
    monitor-exit v3
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_a

    .line 1528
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 1529
    .line 1530
    .line 1531
    move-result-wide v15

    .line 1532
    iget v0, v4, LX/9ID;->A00:I

    .line 1533
    .line 1534
    rem-int/lit16 v1, v0, 0xb4

    .line 1535
    .line 1536
    iget-object v3, v4, LX/9ID;->A01:LX/AZh;

    .line 1537
    .line 1538
    if-nez v1, :cond_22

    .line 1539
    .line 1540
    invoke-interface {v3}, LX/AZh;->getWidth()I

    .line 1541
    .line 1542
    .line 1543
    move-result v0

    .line 1544
    :goto_e
    int-to-float v7, v0

    .line 1545
    if-nez v1, :cond_21

    .line 1546
    .line 1547
    invoke-interface {v3}, LX/AZh;->getHeight()I

    .line 1548
    .line 1549
    .line 1550
    move-result v0

    .line 1551
    :goto_f
    int-to-float v6, v0

    .line 1552
    div-float v10, v7, v6

    .line 1553
    .line 1554
    iget-object v1, v5, LX/9fX;->A0K:Ljava/lang/Object;

    .line 1555
    .line 1556
    monitor-enter v1

    .line 1557
    goto :goto_10

    .line 1558
    :cond_21
    invoke-interface {v3}, LX/AZh;->getWidth()I

    .line 1559
    .line 1560
    .line 1561
    move-result v0

    .line 1562
    goto :goto_f

    .line 1563
    :cond_22
    invoke-interface {v3}, LX/AZh;->getHeight()I

    .line 1564
    .line 1565
    .line 1566
    move-result v0

    .line 1567
    goto :goto_e

    .line 1568
    :goto_10
    :try_start_17
    iget v9, v5, LX/9fX;->A00:F

    .line 1569
    .line 1570
    const/4 v8, 0x0

    .line 1571
    cmpl-float v0, v9, v8

    .line 1572
    .line 1573
    if-nez v0, :cond_23

    .line 1574
    .line 1575
    move v9, v10

    .line 1576
    :cond_23
    monitor-exit v1

    .line 1577
    const/high16 v1, 0x3f800000    # 1.0f

    .line 1578
    .line 1579
    cmpl-float v0, v10, v9

    .line 1580
    .line 1581
    if-lez v0, :cond_24

    .line 1582
    .line 1583
    div-float/2addr v9, v10

    .line 1584
    const/high16 v10, 0x3f800000    # 1.0f
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_9

    .line 1585
    .line 1586
    :goto_11
    iget-object v2, v5, LX/9fX;->A0D:Landroid/graphics/Matrix;

    .line 1587
    .line 1588
    invoke-virtual {v2}, Landroid/graphics/Matrix;->reset()V

    .line 1589
    .line 1590
    .line 1591
    const/high16 v0, 0x3f000000    # 0.5f

    .line 1592
    .line 1593
    invoke-virtual {v2, v0, v0}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 1594
    .line 1595
    .line 1596
    invoke-virtual {v2, v1, v1}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 1597
    .line 1598
    .line 1599
    invoke-virtual {v2, v9, v10}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 1600
    .line 1601
    .line 1602
    const/high16 v0, -0x41000000    # -0.5f

    .line 1603
    .line 1604
    invoke-virtual {v2, v0, v0}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 1605
    .line 1606
    .line 1607
    if-eqz v11, :cond_25

    .line 1608
    .line 1609
    goto :goto_12

    .line 1610
    :cond_24
    div-float/2addr v10, v9

    .line 1611
    const/high16 v9, 0x3f800000    # 1.0f

    .line 1612
    .line 1613
    goto :goto_11

    .line 1614
    :goto_12
    :try_start_18
    invoke-static {v8, v8, v8, v8}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    .line 1615
    .line 1616
    .line 1617
    const/16 v0, 0x4000

    .line 1618
    .line 1619
    invoke-static {v0}, Landroid/opengl/GLES20;->glClear(I)V

    .line 1620
    .line 1621
    .line 1622
    iget-object v8, v5, LX/9fX;->A0B:LX/Ia2;

    .line 1623
    .line 1624
    if-eqz v8, :cond_27

    .line 1625
    .line 1626
    iget-object v1, v5, LX/9fX;->A0G:LX/9ld;

    .line 1627
    .line 1628
    iget-object v0, v5, LX/9fX;->A0A:LX/AaY;

    .line 1629
    .line 1630
    invoke-interface {v0}, LX/AaY;->CAD()I

    .line 1631
    .line 1632
    .line 1633
    move-result v23

    .line 1634
    iget-object v0, v5, LX/9fX;->A0A:LX/AaY;

    .line 1635
    .line 1636
    invoke-interface {v0}, LX/AaY;->CAC()I

    .line 1637
    .line 1638
    .line 1639
    move-result v24

    .line 1640
    const/16 v21, 0x0

    .line 1641
    .line 1642
    move-object/from16 v18, v2

    .line 1643
    .line 1644
    move-object/from16 v19, v8

    .line 1645
    .line 1646
    move-object/from16 v20, v4

    .line 1647
    .line 1648
    move/from16 v22, v21

    .line 1649
    .line 1650
    move-object/from16 v17, v1

    .line 1651
    .line 1652
    invoke-virtual/range {v17 .. v24}, LX/9ld;->A02(Landroid/graphics/Matrix;LX/Ia2;LX/9ID;IIII)V

    .line 1653
    .line 1654
    .line 1655
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 1656
    .line 1657
    .line 1658
    move-result-wide v13

    .line 1659
    iget-object v0, v5, LX/9fX;->A0A:LX/AaY;

    .line 1660
    .line 1661
    invoke-interface {v0}, LX/AaY;->CAF()V

    .line 1662
    .line 1663
    .line 1664
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 1665
    .line 1666
    .line 1667
    move-result-wide v11

    .line 1668
    iget-object v10, v5, LX/9fX;->A0L:Ljava/lang/Object;

    .line 1669
    .line 1670
    monitor-enter v10
    :try_end_18
    .catch LX/GmE; {:try_start_18 .. :try_end_18} :catch_2
    .catchall {:try_start_18 .. :try_end_18} :catchall_8

    .line 1671
    :try_start_19
    iget v0, v5, LX/9fX;->A03:I

    .line 1672
    .line 1673
    add-int/lit8 v0, v0, 0x1

    .line 1674
    .line 1675
    iput v0, v5, LX/9fX;->A03:I

    .line 1676
    .line 1677
    iget-wide v0, v5, LX/9fX;->A07:J

    .line 1678
    .line 1679
    sub-long v8, v11, v15

    .line 1680
    .line 1681
    add-long/2addr v0, v8

    .line 1682
    iput-wide v0, v5, LX/9fX;->A07:J

    .line 1683
    .line 1684
    iget-wide v0, v5, LX/9fX;->A06:J

    .line 1685
    .line 1686
    sub-long/2addr v11, v13

    .line 1687
    add-long/2addr v0, v11

    .line 1688
    iput-wide v0, v5, LX/9fX;->A06:J

    .line 1689
    .line 1690
    monitor-exit v10

    .line 1691
    goto :goto_13

    .line 1692
    :catchall_7
    move-exception v0

    .line 1693
    monitor-exit v10
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_7

    .line 1694
    :try_start_1a
    throw v0

    .line 1695
    :cond_25
    :goto_13
    iget-object v8, v5, LX/9fX;->A0O:Ljava/util/ArrayList;

    .line 1696
    .line 1697
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 1698
    .line 1699
    .line 1700
    move-result v0

    .line 1701
    if-nez v0, :cond_27

    .line 1702
    .line 1703
    invoke-virtual {v2}, Landroid/graphics/Matrix;->reset()V

    .line 1704
    .line 1705
    .line 1706
    const/high16 v0, 0x3f000000    # 0.5f

    .line 1707
    .line 1708
    invoke-virtual {v2, v0, v0}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 1709
    .line 1710
    .line 1711
    const/high16 v1, -0x40800000    # -1.0f

    .line 1712
    .line 1713
    const/high16 v0, 0x3f800000    # 1.0f

    .line 1714
    .line 1715
    invoke-virtual {v2, v0, v0}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 1716
    .line 1717
    .line 1718
    invoke-virtual {v2, v0, v1}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 1719
    .line 1720
    .line 1721
    const/high16 v0, -0x41000000    # -0.5f

    .line 1722
    .line 1723
    invoke-virtual {v2, v0, v0}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 1724
    .line 1725
    .line 1726
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 1727
    .line 1728
    .line 1729
    move-result-object v14

    .line 1730
    :goto_14
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 1731
    .line 1732
    .line 1733
    move-result v0

    .line 1734
    if-eqz v0, :cond_27

    .line 1735
    .line 1736
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1737
    .line 1738
    .line 1739
    move-result-object v10

    .line 1740
    check-cast v10, LX/9KG;

    .line 1741
    .line 1742
    invoke-interface {v14}, Ljava/util/Iterator;->remove()V

    .line 1743
    .line 1744
    .line 1745
    iget v1, v10, LX/9KG;->A00:F

    .line 1746
    .line 1747
    mul-float v0, v1, v7

    .line 1748
    .line 1749
    float-to-int v9, v0

    .line 1750
    mul-float/2addr v1, v6

    .line 1751
    float-to-int v8, v1

    .line 1752
    if-eqz v9, :cond_26

    .line 1753
    .line 1754
    if-eqz v8, :cond_26

    .line 1755
    .line 1756
    iget-object v1, v5, LX/9fX;->A0F:LX/9UD;

    .line 1757
    .line 1758
    invoke-virtual {v1, v9, v8}, LX/9UD;->A01(II)V

    .line 1759
    .line 1760
    .line 1761
    iget v0, v1, LX/9UD;->A00:I

    .line 1762
    .line 1763
    const v12, 0x8d40

    .line 1764
    .line 1765
    .line 1766
    invoke-static {v12, v0}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 1767
    .line 1768
    .line 1769
    iget v13, v1, LX/9UD;->A02:I

    .line 1770
    .line 1771
    const v1, 0x8ce0

    .line 1772
    .line 1773
    .line 1774
    const/16 v0, 0xde1

    .line 1775
    .line 1776
    const/4 v11, 0x0

    .line 1777
    invoke-static {v12, v1, v0, v13, v11}, Landroid/opengl/GLES20;->glFramebufferTexture2D(IIIII)V

    .line 1778
    .line 1779
    .line 1780
    const/4 v0, 0x0

    .line 1781
    invoke-static {v0, v0, v0, v0}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    .line 1782
    .line 1783
    .line 1784
    const/16 v0, 0x4000

    .line 1785
    .line 1786
    invoke-static {v0}, Landroid/opengl/GLES20;->glClear(I)V

    .line 1787
    .line 1788
    .line 1789
    iget-object v15, v5, LX/9fX;->A0G:LX/9ld;

    .line 1790
    .line 1791
    iget-object v0, v10, LX/9KG;->A01:LX/Ia2;

    .line 1792
    .line 1793
    move/from16 v20, v11

    .line 1794
    .line 1795
    move-object/from16 v16, v2

    .line 1796
    .line 1797
    move-object/from16 v17, v0

    .line 1798
    .line 1799
    move-object/from16 v18, v4

    .line 1800
    .line 1801
    move/from16 v19, v11

    .line 1802
    .line 1803
    move/from16 v21, v9

    .line 1804
    .line 1805
    move/from16 v22, v8

    .line 1806
    .line 1807
    invoke-virtual/range {v15 .. v22}, LX/9ld;->A02(Landroid/graphics/Matrix;LX/Ia2;LX/9ID;IIII)V

    .line 1808
    .line 1809
    .line 1810
    mul-int v0, v9, v8

    .line 1811
    .line 1812
    mul-int/lit8 v0, v0, 0x4

    .line 1813
    .line 1814
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 1815
    .line 1816
    .line 1817
    move-result-object v1

    .line 1818
    invoke-static {v11, v11, v9, v8}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 1819
    .line 1820
    .line 1821
    const/16 v19, 0x1908

    .line 1822
    .line 1823
    const/16 v20, 0x1401

    .line 1824
    .line 1825
    move v15, v11

    .line 1826
    move-object/from16 v21, v1

    .line 1827
    .line 1828
    move/from16 v16, v11

    .line 1829
    .line 1830
    move/from16 v17, v9

    .line 1831
    .line 1832
    move/from16 v18, v8

    .line 1833
    .line 1834
    invoke-static/range {v15 .. v21}, Landroid/opengl/GLES20;->glReadPixels(IIIIIILjava/nio/Buffer;)V

    .line 1835
    .line 1836
    .line 1837
    invoke-static {v12, v11}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 1838
    .line 1839
    .line 1840
    const-string v0, "EglRenderer.notifyCallbacks"

    .line 1841
    .line 1842
    invoke-static {v0}, LX/IKz;->A01(Ljava/lang/String;)V

    .line 1843
    .line 1844
    .line 1845
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 1846
    .line 1847
    invoke-static {v9, v8, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 1848
    .line 1849
    .line 1850
    move-result-object v8

    .line 1851
    invoke-virtual {v8, v1}, Landroid/graphics/Bitmap;->copyPixelsFromBuffer(Ljava/nio/Buffer;)V

    .line 1852
    .line 1853
    .line 1854
    iget-object v0, v10, LX/9KG;->A02:LX/9FN;

    .line 1855
    .line 1856
    goto :goto_15

    .line 1857
    :cond_26
    iget-object v0, v10, LX/9KG;->A02:LX/9FN;

    .line 1858
    .line 1859
    const/4 v8, 0x0

    .line 1860
    :goto_15
    iget-object v0, v0, LX/9FN;->A00:Lkotlin/jvm/functions/Function1;

    .line 1861
    .line 1862
    invoke-interface {v0, v8}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1863
    .line 1864
    .line 1865
    goto/16 :goto_14
    :try_end_1a
    .catch LX/GmE; {:try_start_1a .. :try_end_1a} :catch_2
    .catchall {:try_start_1a .. :try_end_1a} :catchall_8

    .line 1866
    .line 1867
    :catch_2
    :try_start_1b
    iget-object v0, v5, LX/9fX;->A0B:LX/Ia2;

    .line 1868
    .line 1869
    invoke-static {v0}, LX/08J;->A00(Ljava/lang/Object;)V

    .line 1870
    .line 1871
    .line 1872
    invoke-virtual {v0}, LX/Ia2;->A01()V

    .line 1873
    .line 1874
    .line 1875
    iget-object v0, v5, LX/9fX;->A0G:LX/9ld;

    .line 1876
    .line 1877
    invoke-virtual {v0}, LX/9ld;->A01()V

    .line 1878
    .line 1879
    .line 1880
    iget-object v0, v5, LX/9fX;->A0F:LX/9UD;

    .line 1881
    .line 1882
    invoke-virtual {v0}, LX/9UD;->A00()V

    .line 1883
    .line 1884
    .line 1885
    goto :goto_16
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_8

    .line 1886
    :catchall_8
    move-exception v0

    .line 1887
    invoke-interface {v3}, LX/AZh;->release()V

    .line 1888
    .line 1889
    .line 1890
    throw v0

    .line 1891
    :catchall_9
    move-exception v0

    .line 1892
    :try_start_1c
    monitor-exit v1
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_9

    .line 1893
    throw v0

    .line 1894
    :catchall_a
    move-exception v0

    .line 1895
    :try_start_1d
    monitor-exit v3
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_a

    .line 1896
    throw v0

    .line 1897
    :cond_27
    :goto_16
    iget-object v0, v4, LX/9ID;->A01:LX/AZh;

    .line 1898
    .line 1899
    invoke-interface {v0}, LX/AZh;->release()V

    .line 1900
    .line 1901
    .line 1902
    return-void

    .line 1903
    :catchall_b
    move-exception v0

    .line 1904
    :try_start_1e
    monitor-exit v1
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_b

    .line 1905
    throw v0

    .line 1906
    :pswitch_2a
    iget-object v6, v3, LX/AHH;->A00:Ljava/lang/Object;

    .line 1907
    .line 1908
    check-cast v6, LX/9vJ;

    .line 1909
    .line 1910
    iget v0, v6, LX/9vJ;->A00:I

    .line 1911
    .line 1912
    if-nez v0, :cond_29

    .line 1913
    .line 1914
    const/4 v0, 0x1

    .line 1915
    iput v0, v6, LX/9vJ;->A00:I

    .line 1916
    .line 1917
    invoke-static {}, LX/9mo;->A00()LX/9mo;

    .line 1918
    .line 1919
    .line 1920
    move-result-object v3

    .line 1921
    sget-object v2, LX/9vJ;->A0E:Ljava/lang/String;

    .line 1922
    .line 1923
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 1924
    .line 1925
    .line 1926
    move-result-object v1

    .line 1927
    const-string v0, "onAllConstraintsMet for "

    .line 1928
    .line 1929
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1930
    .line 1931
    .line 1932
    iget-object v7, v6, LX/9vJ;->A08:LX/9Ve;

    .line 1933
    .line 1934
    invoke-static {v7, v1}, LX/1ac;->A1G(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 1935
    .line 1936
    .line 1937
    move-result-object v0

    .line 1938
    invoke-virtual {v3, v2, v0}, LX/9mo;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 1939
    .line 1940
    .line 1941
    iget-object v3, v6, LX/9vJ;->A06:LX/9vA;

    .line 1942
    .line 1943
    iget-object v2, v3, LX/9vA;->A04:LX/9vM;

    .line 1944
    .line 1945
    iget-object v1, v6, LX/9vJ;->A05:LX/9F6;

    .line 1946
    .line 1947
    const/4 v0, 0x0

    .line 1948
    invoke-virtual {v2, v0, v1}, LX/9vM;->A04(LX/9KD;LX/9F6;)Z

    .line 1949
    .line 1950
    .line 1951
    move-result v0

    .line 1952
    if-eqz v0, :cond_28

    .line 1953
    .line 1954
    iget-object v5, v3, LX/9vA;->A08:LX/9ga;

    .line 1955
    .line 1956
    iget-object v4, v5, LX/9ga;->A01:Ljava/lang/Object;

    .line 1957
    .line 1958
    monitor-enter v4

    .line 1959
    :try_start_1f
    invoke-static {}, LX/9mo;->A00()LX/9mo;

    .line 1960
    .line 1961
    .line 1962
    move-result-object v3

    .line 1963
    sget-object v2, LX/9ga;->A04:Ljava/lang/String;

    .line 1964
    .line 1965
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 1966
    .line 1967
    .line 1968
    move-result-object v1

    .line 1969
    const-string v0, "Starting timer for "

    .line 1970
    .line 1971
    invoke-static {v3, v7, v0, v2, v1}, LX/87Y;->A10(LX/9mo;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 1972
    .line 1973
    .line 1974
    invoke-virtual {v5, v7}, LX/9ga;->A00(LX/9Ve;)V

    .line 1975
    .line 1976
    .line 1977
    new-instance v3, LX/AER;

    .line 1978
    .line 1979
    invoke-direct {v3, v7, v5}, LX/AER;-><init>(LX/9Ve;LX/9ga;)V

    .line 1980
    .line 1981
    .line 1982
    iget-object v0, v5, LX/9ga;->A03:Ljava/util/Map;

    .line 1983
    .line 1984
    invoke-interface {v0, v7, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1985
    .line 1986
    .line 1987
    iget-object v0, v5, LX/9ga;->A02:Ljava/util/Map;

    .line 1988
    .line 1989
    invoke-interface {v0, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1990
    .line 1991
    .line 1992
    iget-object v0, v5, LX/9ga;->A00:LX/AUs;

    .line 1993
    .line 1994
    const-wide/32 v1, 0x927c0

    .line 1995
    .line 1996
    .line 1997
    check-cast v0, LX/9v6;

    .line 1998
    .line 1999
    iget-object v0, v0, LX/9v6;->A00:Landroid/os/Handler;

    .line 2000
    .line 2001
    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 2002
    .line 2003
    .line 2004
    monitor-exit v4

    .line 2005
    return-void

    .line 2006
    :catchall_c
    move-exception v0

    .line 2007
    monitor-exit v4
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_c

    .line 2008
    throw v0

    .line 2009
    :cond_28
    invoke-static {v6}, LX/9vJ;->A00(LX/9vJ;)V

    .line 2010
    .line 2011
    .line 2012
    return-void

    .line 2013
    :cond_29
    invoke-static {}, LX/9mo;->A00()LX/9mo;

    .line 2014
    .line 2015
    .line 2016
    move-result-object v3

    .line 2017
    sget-object v2, LX/9vJ;->A0E:Ljava/lang/String;

    .line 2018
    .line 2019
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 2020
    .line 2021
    .line 2022
    move-result-object v1

    .line 2023
    const-string v0, "Already started work for "

    .line 2024
    .line 2025
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2026
    .line 2027
    .line 2028
    iget-object v0, v6, LX/9vJ;->A08:LX/9Ve;

    .line 2029
    .line 2030
    invoke-static {v0, v1}, LX/1ac;->A1G(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 2031
    .line 2032
    .line 2033
    move-result-object v0

    .line 2034
    invoke-virtual {v3, v2, v0}, LX/9mo;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 2035
    .line 2036
    .line 2037
    return-void

    .line 2038
    :pswitch_2b
    iget-object v3, v3, LX/AHH;->A00:Ljava/lang/Object;

    .line 2039
    .line 2040
    check-cast v3, LX/9vJ;

    .line 2041
    .line 2042
    iget-object v8, v3, LX/9vJ;->A08:LX/9Ve;

    .line 2043
    .line 2044
    iget-object v9, v8, LX/9Ve;->A01:Ljava/lang/String;

    .line 2045
    .line 2046
    iget v1, v3, LX/9vJ;->A00:I

    .line 2047
    .line 2048
    const/4 v0, 0x2

    .line 2049
    if-ge v1, v0, :cond_2b

    .line 2050
    .line 2051
    iput v0, v3, LX/9vJ;->A00:I

    .line 2052
    .line 2053
    invoke-static {}, LX/9mo;->A00()LX/9mo;

    .line 2054
    .line 2055
    .line 2056
    move-result-object v2

    .line 2057
    sget-object v7, LX/9vJ;->A0E:Ljava/lang/String;

    .line 2058
    .line 2059
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 2060
    .line 2061
    .line 2062
    move-result-object v1

    .line 2063
    const-string v0, "Stopping work for WorkSpec "

    .line 2064
    .line 2065
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2066
    .line 2067
    .line 2068
    invoke-static {v2, v9, v7, v1}, LX/87Y;->A11(LX/9mo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 2069
    .line 2070
    .line 2071
    iget-object v10, v3, LX/9vJ;->A04:Landroid/content/Context;

    .line 2072
    .line 2073
    const-class v6, Landroidx/work/impl/background/systemalarm/SystemAlarmService;

    .line 2074
    .line 2075
    invoke-static {v10, v6}, LX/87T;->A02(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 2076
    .line 2077
    .line 2078
    move-result-object v1

    .line 2079
    const-string v0, "ACTION_STOP_WORK"

    .line 2080
    .line 2081
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 2082
    .line 2083
    .line 2084
    invoke-static {v1, v8}, LX/9v9;->A00(Landroid/content/Intent;LX/9Ve;)V

    .line 2085
    .line 2086
    .line 2087
    iget-object v5, v3, LX/9vJ;->A09:Ljava/util/concurrent/Executor;

    .line 2088
    .line 2089
    iget-object v4, v3, LX/9vJ;->A06:LX/9vA;

    .line 2090
    .line 2091
    iget v3, v3, LX/9vJ;->A03:I

    .line 2092
    .line 2093
    invoke-static {v1, v4, v5, v3}, LX/AGj;->A00(Landroid/content/Intent;LX/9vA;Ljava/util/concurrent/Executor;I)V

    .line 2094
    .line 2095
    .line 2096
    iget-object v0, v4, LX/9vA;->A04:LX/9vM;

    .line 2097
    .line 2098
    invoke-virtual {v0, v9}, LX/9vM;->A05(Ljava/lang/String;)Z

    .line 2099
    .line 2100
    .line 2101
    move-result v0

    .line 2102
    invoke-static {}, LX/9mo;->A00()LX/9mo;

    .line 2103
    .line 2104
    .line 2105
    move-result-object v2

    .line 2106
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 2107
    .line 2108
    .line 2109
    move-result-object v1

    .line 2110
    if-eqz v0, :cond_2a

    .line 2111
    .line 2112
    const-string v0, "WorkSpec "

    .line 2113
    .line 2114
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2115
    .line 2116
    .line 2117
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2118
    .line 2119
    .line 2120
    const-string v0, " needs to be rescheduled"

    .line 2121
    .line 2122
    invoke-static {v2, v0, v7, v1}, LX/87Y;->A11(LX/9mo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 2123
    .line 2124
    .line 2125
    invoke-static {v10, v6}, LX/87T;->A02(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 2126
    .line 2127
    .line 2128
    move-result-object v1

    .line 2129
    const-string v0, "ACTION_SCHEDULE_WORK"

    .line 2130
    .line 2131
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 2132
    .line 2133
    .line 2134
    invoke-static {v1, v8}, LX/9v9;->A00(Landroid/content/Intent;LX/9Ve;)V

    .line 2135
    .line 2136
    .line 2137
    invoke-static {v1, v4, v5, v3}, LX/AGj;->A00(Landroid/content/Intent;LX/9vA;Ljava/util/concurrent/Executor;I)V

    .line 2138
    .line 2139
    .line 2140
    return-void

    .line 2141
    :cond_2a
    const-string v0, "Processor does not have WorkSpec "

    .line 2142
    .line 2143
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2144
    .line 2145
    .line 2146
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2147
    .line 2148
    .line 2149
    const-string v9, ". No need to reschedule"

    .line 2150
    .line 2151
    goto :goto_17

    .line 2152
    :cond_2b
    invoke-static {}, LX/9mo;->A00()LX/9mo;

    .line 2153
    .line 2154
    .line 2155
    move-result-object v2

    .line 2156
    sget-object v7, LX/9vJ;->A0E:Ljava/lang/String;

    .line 2157
    .line 2158
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 2159
    .line 2160
    .line 2161
    move-result-object v1

    .line 2162
    const-string v0, "Already stopped work for "

    .line 2163
    .line 2164
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2165
    .line 2166
    .line 2167
    :goto_17
    invoke-static {v2, v9, v7, v1}, LX/87Y;->A11(LX/9mo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 2168
    .line 2169
    .line 2170
    return-void

    .line 2171
    :pswitch_2c
    iget-object v0, v3, LX/AHH;->A00:Ljava/lang/Object;

    .line 2172
    .line 2173
    check-cast v0, LX/0Px;

    .line 2174
    .line 2175
    invoke-static {v0}, LX/1ad;->A1K(LX/0Px;)V

    .line 2176
    .line 2177
    .line 2178
    return-void

    .line 2179
    :pswitch_2d
    iget-object v1, v3, LX/AHH;->A00:Ljava/lang/Object;

    .line 2180
    .line 2181
    check-cast v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2182
    .line 2183
    const/4 v0, 0x1

    .line 2184
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 2185
    .line 2186
    .line 2187
    return-void

    .line 2188
    :pswitch_2e
    iget-object v0, v3, LX/AHH;->A00:Ljava/lang/Object;

    .line 2189
    .line 2190
    check-cast v0, Ljava/lang/Throwable;

    .line 2191
    .line 2192
    throw v0

    .line 2193
    :cond_2c
    const-string v0, "DeleteAccountPhoneNumberConfirmationFragment/setupCancelButton/fragment-or-view-not-available"

    .line 2194
    .line 2195
    :goto_18
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 2196
    .line 2197
    .line 2198
    return-void

    .line 2199
    :goto_19
    :try_start_20
    iget-object v3, v7, LX/9oE;->A0C:Ljava/nio/ByteBuffer;
    :try_end_20
    .catch Ljava/io/InterruptedIOException; {:try_start_20 .. :try_end_20} :catch_b
    .catch Ljava/net/SocketException; {:try_start_20 .. :try_end_20} :catch_5
    .catch Ljava/io/IOException; {:try_start_20 .. :try_end_20} :catch_9
    .catch Ljava/nio/BufferOverflowException; {:try_start_20 .. :try_end_20} :catch_8
    .catch Ljava/nio/InvalidMarkException; {:try_start_20 .. :try_end_20} :catch_7
    .catch LX/950; {:try_start_20 .. :try_end_20} :catch_6
    .catchall {:try_start_20 .. :try_end_20} :catchall_f

    .line 2200
    .line 2201
    :try_start_21
    invoke-virtual {v3}, Ljava/nio/Buffer;->mark()Ljava/nio/Buffer;

    .line 2202
    .line 2203
    .line 2204
    invoke-virtual {v3}, Ljava/nio/Buffer;->limit()I

    .line 2205
    .line 2206
    .line 2207
    move-result v0

    .line 2208
    invoke-virtual {v3, v0}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 2209
    .line 2210
    .line 2211
    invoke-virtual {v3}, Ljava/nio/Buffer;->capacity()I

    .line 2212
    .line 2213
    .line 2214
    move-result v0

    .line 2215
    invoke-virtual {v3, v0}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;

    .line 2216
    .line 2217
    .line 2218
    iget-object v12, v8, LX/9Ma;->A01:LX/9QA;

    .line 2219
    .line 2220
    const/4 v9, 0x0

    .line 2221
    if-eqz v12, :cond_2e

    .line 2222
    .line 2223
    iget-object v1, v12, LX/9QA;->A00:LX/0Oz;

    .line 2224
    .line 2225
    :goto_1a
    invoke-virtual {v1}, LX/0Oz;->A0N()Ljava/lang/Object;

    .line 2226
    .line 2227
    .line 2228
    move-result-object v0

    .line 2229
    check-cast v0, Ljava/nio/ByteBuffer;

    .line 2230
    .line 2231
    if-eqz v0, :cond_2d

    .line 2232
    .line 2233
    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 2234
    .line 2235
    .line 2236
    move-result v0

    .line 2237
    if-nez v0, :cond_2d

    .line 2238
    .line 2239
    invoke-virtual {v1}, LX/0Oz;->removeFirst()Ljava/lang/Object;

    .line 2240
    .line 2241
    .line 2242
    goto :goto_1a

    .line 2243
    :cond_2d
    invoke-virtual {v1}, LX/0Oz;->A0N()Ljava/lang/Object;

    .line 2244
    .line 2245
    .line 2246
    move-result-object v13

    .line 2247
    check-cast v13, Ljava/nio/ByteBuffer;

    .line 2248
    .line 2249
    if-eqz v13, :cond_2e

    .line 2250
    .line 2251
    invoke-virtual {v13}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 2252
    .line 2253
    .line 2254
    move-result v0

    .line 2255
    if-ne v0, v10, :cond_2e

    .line 2256
    .line 2257
    invoke-virtual {v13}, Ljava/nio/Buffer;->remaining()I

    .line 2258
    .line 2259
    .line 2260
    move-result v1

    .line 2261
    invoke-virtual {v3}, Ljava/nio/Buffer;->remaining()I

    .line 2262
    .line 2263
    .line 2264
    move-result v0

    .line 2265
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 2266
    .line 2267
    .line 2268
    move-result v2

    .line 2269
    invoke-virtual {v13}, Ljava/nio/Buffer;->limit()I

    .line 2270
    .line 2271
    .line 2272
    move-result v1

    .line 2273
    invoke-virtual {v13}, Ljava/nio/Buffer;->position()I

    .line 2274
    .line 2275
    .line 2276
    move-result v0

    .line 2277
    add-int/2addr v0, v2

    .line 2278
    invoke-virtual {v13, v0}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;

    .line 2279
    .line 2280
    .line 2281
    invoke-virtual {v3, v13}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 2282
    .line 2283
    .line 2284
    invoke-virtual {v13, v1}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;

    .line 2285
    .line 2286
    .line 2287
    goto :goto_1b

    .line 2288
    :cond_2e
    iget-object v0, v8, LX/9Ma;->A04:Ljava/nio/channels/ReadableByteChannel;

    .line 2289
    .line 2290
    invoke-interface {v0, v3}, Ljava/nio/channels/ReadableByteChannel;->read(Ljava/nio/ByteBuffer;)I

    .line 2291
    .line 2292
    .line 2293
    move-result v2
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_e

    .line 2294
    :goto_1b
    :try_start_22
    invoke-virtual {v3}, Ljava/nio/Buffer;->position()I

    .line 2295
    .line 2296
    .line 2297
    move-result v0

    .line 2298
    invoke-virtual {v3, v0}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;

    .line 2299
    .line 2300
    .line 2301
    invoke-virtual {v3}, Ljava/nio/Buffer;->reset()Ljava/nio/Buffer;

    .line 2302
    .line 2303
    .line 2304
    const/4 v0, -0x1

    .line 2305
    if-ne v2, v0, :cond_2f
    :try_end_22
    .catch Ljava/io/InterruptedIOException; {:try_start_22 .. :try_end_22} :catch_b
    .catch Ljava/net/SocketException; {:try_start_22 .. :try_end_22} :catch_5
    .catch Ljava/io/IOException; {:try_start_22 .. :try_end_22} :catch_9
    .catch Ljava/nio/BufferOverflowException; {:try_start_22 .. :try_end_22} :catch_8
    .catch Ljava/nio/InvalidMarkException; {:try_start_22 .. :try_end_22} :catch_7
    .catch LX/950; {:try_start_22 .. :try_end_22} :catch_6
    .catchall {:try_start_22 .. :try_end_22} :catchall_f

    .line 2306
    .line 2307
    :try_start_23
    sget-object v4, LX/8XZ;->A00:LX/8XZ;

    .line 2308
    .line 2309
    iget-object v3, v7, LX/9oE;->A0B:Ljava/lang/String;

    .line 2310
    .line 2311
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 2312
    .line 2313
    .line 2314
    move-result-object v1

    .line 2315
    const-string v0, "closed remotely. type="

    .line 2316
    .line 2317
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2318
    .line 2319
    .line 2320
    iget-object v2, v8, LX/9Ma;->A02:LX/91Q;

    .line 2321
    .line 2322
    invoke-static {v2, v1}, LX/1ac;->A1G(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 2323
    .line 2324
    .line 2325
    move-result-object v0

    .line 2326
    invoke-virtual {v4, v3, v0}, LX/9va;->CF0(Ljava/lang/String;Ljava/lang/String;)V

    .line 2327
    .line 2328
    .line 2329
    iget-object v0, v8, LX/9Ma;->A04:Ljava/nio/channels/ReadableByteChannel;
    :try_end_23
    .catch Ljava/io/IOException; {:try_start_23 .. :try_end_23} :catch_9
    .catch Ljava/nio/BufferOverflowException; {:try_start_23 .. :try_end_23} :catch_8
    .catch Ljava/nio/InvalidMarkException; {:try_start_23 .. :try_end_23} :catch_7
    .catch LX/950; {:try_start_23 .. :try_end_23} :catch_6
    .catchall {:try_start_23 .. :try_end_23} :catchall_f

    .line 2330
    .line 2331
    :try_start_24
    invoke-interface {v0}, Ljava/nio/channels/Channel;->close()V
    :try_end_24
    .catch Ljava/io/IOException; {:try_start_24 .. :try_end_24} :catch_3
    .catch Ljava/io/IOException; {:try_start_24 .. :try_end_24} :catch_9
    .catch Ljava/nio/BufferOverflowException; {:try_start_24 .. :try_end_24} :catch_8
    .catch Ljava/nio/InvalidMarkException; {:try_start_24 .. :try_end_24} :catch_7
    .catch LX/950; {:try_start_24 .. :try_end_24} :catch_6
    .catchall {:try_start_24 .. :try_end_24} :catchall_f

    .line 2332
    .line 2333
    .line 2334
    :catch_3
    :try_start_25
    new-instance v1, LX/90z;

    .line 2335
    .line 2336
    invoke-direct {v1, v2}, LX/90z;-><init>(LX/91Q;)V

    .line 2337
    .line 2338
    .line 2339
    sget-object v0, LX/IO7;->A00:Ljava/lang/Integer;

    .line 2340
    .line 2341
    invoke-static {v7, v1, v0}, LX/9oE;->A02(LX/9oE;Ljava/io/IOException;Ljava/lang/Integer;)V

    .line 2342
    .line 2343
    .line 2344
    goto/16 :goto_27

    .line 2345
    .line 2346
    :cond_2f
    iget-object v0, v7, LX/9oE;->A04:Lkotlin/jvm/functions/Function1;

    .line 2347
    .line 2348
    if-nez v0, :cond_30

    .line 2349
    .line 2350
    sget-object v2, LX/8XZ;->A00:LX/8XZ;

    .line 2351
    .line 2352
    iget-object v1, v7, LX/9oE;->A0B:Ljava/lang/String;

    .line 2353
    .line 2354
    const-string v0, "received buffer is discarded! Missing receive handler"

    .line 2355
    .line 2356
    invoke-virtual {v2, v1, v0}, LX/9va;->AKE(Ljava/lang/String;Ljava/lang/String;)V

    .line 2357
    .line 2358
    .line 2359
    :cond_30
    if-eqz v12, :cond_32

    .line 2360
    .line 2361
    iget-object v1, v12, LX/9QA;->A01:LX/0Oz;

    .line 2362
    .line 2363
    :goto_1c
    invoke-virtual {v1}, LX/0Oz;->A0N()Ljava/lang/Object;

    .line 2364
    .line 2365
    .line 2366
    move-result-object v0

    .line 2367
    check-cast v0, Ljava/nio/ByteBuffer;

    .line 2368
    .line 2369
    if-eqz v0, :cond_31

    .line 2370
    .line 2371
    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 2372
    .line 2373
    .line 2374
    move-result v0

    .line 2375
    if-nez v0, :cond_31

    .line 2376
    .line 2377
    invoke-virtual {v1}, LX/0Oz;->removeFirst()Ljava/lang/Object;

    .line 2378
    .line 2379
    .line 2380
    goto :goto_1c

    .line 2381
    :cond_31
    invoke-virtual {v1}, LX/0Oz;->A0N()Ljava/lang/Object;

    .line 2382
    .line 2383
    .line 2384
    move-result-object v9

    .line 2385
    check-cast v9, Ljava/nio/ByteBuffer;

    .line 2386
    .line 2387
    :cond_32
    :goto_1d
    invoke-virtual {v11}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 2388
    .line 2389
    .line 2390
    move-result v0

    .line 2391
    if-eqz v0, :cond_3a

    .line 2392
    .line 2393
    invoke-virtual {v3}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 2394
    .line 2395
    .line 2396
    move-result v0

    .line 2397
    if-nez v0, :cond_33

    .line 2398
    .line 2399
    if-eqz v9, :cond_3a

    .line 2400
    .line 2401
    goto :goto_1e

    .line 2402
    :cond_33
    if-eqz v9, :cond_34

    .line 2403
    .line 2404
    goto :goto_1f

    .line 2405
    :goto_1e
    invoke-virtual {v9}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 2406
    .line 2407
    .line 2408
    move-result v0

    .line 2409
    if-ne v0, v10, :cond_3a

    .line 2410
    .line 2411
    :goto_1f
    invoke-virtual {v9}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 2412
    .line 2413
    .line 2414
    move-result v0

    .line 2415
    if-ne v0, v10, :cond_34

    .line 2416
    .line 2417
    iget-object v2, v7, LX/9oE;->A04:Lkotlin/jvm/functions/Function1;

    .line 2418
    .line 2419
    if-eqz v2, :cond_37

    .line 2420
    .line 2421
    iget-object v1, v7, LX/9oE;->A06:LX/9KH;

    .line 2422
    .line 2423
    iget-object v0, v1, LX/9KH;->A01:LX/0Oz;

    .line 2424
    .line 2425
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 2426
    .line 2427
    .line 2428
    iput-object v9, v1, LX/9KH;->A00:Ljava/nio/ByteBuffer;

    .line 2429
    .line 2430
    goto :goto_20

    .line 2431
    :cond_34
    iget-object v0, v8, LX/9Ma;->A00:LX/AWa;

    .line 2432
    .line 2433
    if-eqz v0, :cond_35
    :try_end_25
    .catch Ljava/io/IOException; {:try_start_25 .. :try_end_25} :catch_9
    .catch Ljava/nio/BufferOverflowException; {:try_start_25 .. :try_end_25} :catch_8
    .catch Ljava/nio/InvalidMarkException; {:try_start_25 .. :try_end_25} :catch_7
    .catch LX/950; {:try_start_25 .. :try_end_25} :catch_6
    .catchall {:try_start_25 .. :try_end_25} :catchall_f

    .line 2434
    .line 2435
    :try_start_26
    invoke-interface {v0, v3}, LX/AWa;->CBa(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 2436
    .line 2437
    .line 2438
    move-result-object v4

    .line 2439
    if-nez v4, :cond_36

    .line 2440
    .line 2441
    goto :goto_23

    .line 2442
    :cond_35
    move-object v4, v3
    :try_end_26
    .catch Ljava/lang/IllegalArgumentException; {:try_start_26 .. :try_end_26} :catch_4
    .catch Ljava/io/IOException; {:try_start_26 .. :try_end_26} :catch_9
    .catch Ljava/nio/BufferOverflowException; {:try_start_26 .. :try_end_26} :catch_8
    .catch Ljava/nio/InvalidMarkException; {:try_start_26 .. :try_end_26} :catch_7
    .catch LX/950; {:try_start_26 .. :try_end_26} :catch_6
    .catchall {:try_start_26 .. :try_end_26} :catchall_f

    .line 2443
    :cond_36
    :try_start_27
    iget-object v2, v7, LX/9oE;->A04:Lkotlin/jvm/functions/Function1;

    .line 2444
    .line 2445
    if-eqz v2, :cond_37

    .line 2446
    .line 2447
    iget-object v1, v7, LX/9oE;->A06:LX/9KH;

    .line 2448
    .line 2449
    iget-object v0, v1, LX/9KH;->A01:LX/0Oz;

    .line 2450
    .line 2451
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 2452
    .line 2453
    .line 2454
    iput-object v4, v1, LX/9KH;->A00:Ljava/nio/ByteBuffer;

    .line 2455
    .line 2456
    :goto_20
    invoke-interface {v2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2457
    .line 2458
    .line 2459
    :cond_37
    invoke-static {v3}, LX/AHH;->A01(Ljava/nio/ByteBuffer;)V

    .line 2460
    .line 2461
    .line 2462
    iget-object v0, v7, LX/9oE;->A06:LX/9KH;

    .line 2463
    .line 2464
    iget-object v1, v0, LX/9KH;->A01:LX/0Oz;

    .line 2465
    .line 2466
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 2467
    .line 2468
    .line 2469
    move-result v0

    .line 2470
    if-nez v0, :cond_32
    :try_end_27
    .catch Ljava/io/IOException; {:try_start_27 .. :try_end_27} :catch_9
    .catch Ljava/nio/BufferOverflowException; {:try_start_27 .. :try_end_27} :catch_8
    .catch Ljava/nio/InvalidMarkException; {:try_start_27 .. :try_end_27} :catch_7
    .catch LX/950; {:try_start_27 .. :try_end_27} :catch_6
    .catchall {:try_start_27 .. :try_end_27} :catchall_f

    .line 2471
    .line 2472
    :try_start_28
    invoke-virtual {v3}, Ljava/nio/Buffer;->mark()Ljava/nio/Buffer;

    .line 2473
    .line 2474
    .line 2475
    invoke-virtual {v3}, Ljava/nio/Buffer;->limit()I

    .line 2476
    .line 2477
    .line 2478
    move-result v0

    .line 2479
    invoke-virtual {v3, v0}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 2480
    .line 2481
    .line 2482
    invoke-virtual {v3}, Ljava/nio/Buffer;->capacity()I

    .line 2483
    .line 2484
    .line 2485
    move-result v0

    .line 2486
    invoke-virtual {v3, v0}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;

    .line 2487
    .line 2488
    .line 2489
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2490
    .line 2491
    .line 2492
    move-result-object v4

    .line 2493
    :goto_21
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 2494
    .line 2495
    .line 2496
    move-result v0

    .line 2497
    if-eqz v0, :cond_38

    .line 2498
    .line 2499
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2500
    .line 2501
    .line 2502
    move-result-object v2

    .line 2503
    check-cast v2, Ljava/nio/ByteBuffer;

    .line 2504
    .line 2505
    invoke-virtual {v3}, Ljava/nio/Buffer;->remaining()I

    .line 2506
    .line 2507
    .line 2508
    move-result v1

    .line 2509
    invoke-virtual {v2}, Ljava/nio/Buffer;->remaining()I

    .line 2510
    .line 2511
    .line 2512
    move-result v0

    .line 2513
    if-lt v1, v0, :cond_39

    .line 2514
    .line 2515
    invoke-virtual {v3, v2}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 2516
    .line 2517
    .line 2518
    goto :goto_21
    :try_end_28
    .catchall {:try_start_28 .. :try_end_28} :catchall_d

    .line 2519
    :cond_38
    :try_start_29
    invoke-virtual {v3}, Ljava/nio/Buffer;->position()I

    .line 2520
    .line 2521
    .line 2522
    move-result v0

    .line 2523
    invoke-virtual {v3, v0}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;

    .line 2524
    .line 2525
    .line 2526
    invoke-virtual {v3}, Ljava/nio/Buffer;->reset()Ljava/nio/Buffer;

    .line 2527
    .line 2528
    .line 2529
    goto/16 :goto_1d
    :try_end_29
    .catch Ljava/io/IOException; {:try_start_29 .. :try_end_29} :catch_9
    .catch Ljava/nio/BufferOverflowException; {:try_start_29 .. :try_end_29} :catch_8
    .catch Ljava/nio/InvalidMarkException; {:try_start_29 .. :try_end_29} :catch_7
    .catch LX/950; {:try_start_29 .. :try_end_29} :catch_6
    .catchall {:try_start_29 .. :try_end_29} :catchall_f

    .line 2530
    .line 2531
    :catch_4
    move-exception v2

    .line 2532
    :try_start_2a
    const-string v0, "input disconnected during read"

    .line 2533
    .line 2534
    new-instance v1, Ljava/io/IOException;

    .line 2535
    .line 2536
    invoke-direct {v1, v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2537
    .line 2538
    .line 2539
    goto :goto_22
    :try_end_2a
    .catch Ljava/io/IOException; {:try_start_2a .. :try_end_2a} :catch_9
    .catch Ljava/nio/BufferOverflowException; {:try_start_2a .. :try_end_2a} :catch_8
    .catch Ljava/nio/InvalidMarkException; {:try_start_2a .. :try_end_2a} :catch_7
    .catch LX/950; {:try_start_2a .. :try_end_2a} :catch_6
    .catchall {:try_start_2a .. :try_end_2a} :catchall_f

    .line 2540
    :cond_39
    :try_start_2b
    const-string v0, "enqueued data is too large"

    .line 2541
    .line 2542
    invoke-static {v0}, LX/87T;->A0u(Ljava/lang/String;)Ljava/io/IOException;

    .line 2543
    .line 2544
    .line 2545
    move-result-object v0

    .line 2546
    throw v0
    :try_end_2b
    .catchall {:try_start_2b .. :try_end_2b} :catchall_d

    .line 2547
    :catchall_d
    :try_start_2c
    move-exception v1

    .line 2548
    invoke-virtual {v3}, Ljava/nio/Buffer;->position()I

    .line 2549
    .line 2550
    .line 2551
    move-result v0

    .line 2552
    invoke-virtual {v3, v0}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;

    .line 2553
    .line 2554
    .line 2555
    invoke-virtual {v3}, Ljava/nio/Buffer;->reset()Ljava/nio/Buffer;

    .line 2556
    .line 2557
    .line 2558
    :goto_22
    throw v1

    .line 2559
    :cond_3a
    :goto_23
    invoke-static {v3}, LX/AHH;->A01(Ljava/nio/ByteBuffer;)V
    :try_end_2c
    .catch Ljava/io/IOException; {:try_start_2c .. :try_end_2c} :catch_9
    .catch Ljava/nio/BufferOverflowException; {:try_start_2c .. :try_end_2c} :catch_8
    .catch Ljava/nio/InvalidMarkException; {:try_start_2c .. :try_end_2c} :catch_7
    .catch LX/950; {:try_start_2c .. :try_end_2c} :catch_6
    .catchall {:try_start_2c .. :try_end_2c} :catchall_f

    .line 2560
    .line 2561
    .line 2562
    invoke-virtual {v6, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 2563
    .line 2564
    .line 2565
    invoke-static {v7}, LX/9oE;->A01(LX/9oE;)V

    .line 2566
    .line 2567
    .line 2568
    return-void

    .line 2569
    :catchall_e
    move-exception v1

    .line 2570
    :try_start_2d
    invoke-virtual {v3}, Ljava/nio/Buffer;->position()I

    .line 2571
    .line 2572
    .line 2573
    move-result v0

    .line 2574
    invoke-virtual {v3, v0}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;

    .line 2575
    .line 2576
    .line 2577
    invoke-virtual {v3}, Ljava/nio/Buffer;->reset()Ljava/nio/Buffer;

    .line 2578
    .line 2579
    .line 2580
    throw v1
    :try_end_2d
    .catch Ljava/io/InterruptedIOException; {:try_start_2d .. :try_end_2d} :catch_b
    .catch Ljava/net/SocketException; {:try_start_2d .. :try_end_2d} :catch_5
    .catch Ljava/io/IOException; {:try_start_2d .. :try_end_2d} :catch_9
    .catch Ljava/nio/BufferOverflowException; {:try_start_2d .. :try_end_2d} :catch_8
    .catch Ljava/nio/InvalidMarkException; {:try_start_2d .. :try_end_2d} :catch_7
    .catch LX/950; {:try_start_2d .. :try_end_2d} :catch_6
    .catchall {:try_start_2d .. :try_end_2d} :catchall_f

    .line 2581
    :catch_5
    move-exception v2

    .line 2582
    :try_start_2e
    sget-object v1, LX/8XZ;->A00:LX/8XZ;

    .line 2583
    .line 2584
    iget-object v0, v7, LX/9oE;->A0B:Ljava/lang/String;

    .line 2585
    .line 2586
    invoke-virtual {v1, v0, v4, v2}, LX/9va;->AKF(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2587
    .line 2588
    .line 2589
    new-instance v0, Ljava/io/IOException;

    .line 2590
    .line 2591
    invoke-direct {v0, v4, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2592
    .line 2593
    .line 2594
    throw v0
    :try_end_2e
    .catch Ljava/io/IOException; {:try_start_2e .. :try_end_2e} :catch_9
    .catch Ljava/nio/BufferOverflowException; {:try_start_2e .. :try_end_2e} :catch_8
    .catch Ljava/nio/InvalidMarkException; {:try_start_2e .. :try_end_2e} :catch_7
    .catch LX/950; {:try_start_2e .. :try_end_2e} :catch_6
    .catchall {:try_start_2e .. :try_end_2e} :catchall_f

    .line 2595
    :catch_6
    move-exception v3

    .line 2596
    :try_start_2f
    sget-object v2, LX/8XZ;->A00:LX/8XZ;

    .line 2597
    .line 2598
    iget-object v1, v7, LX/9oE;->A0B:Ljava/lang/String;

    .line 2599
    .line 2600
    const-string v0, "Error during repartition! Likely caused by detaching input during repartition"

    .line 2601
    .line 2602
    invoke-virtual {v2, v1, v0}, LX/9va;->CF0(Ljava/lang/String;Ljava/lang/String;)V

    .line 2603
    .line 2604
    .line 2605
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 2606
    .line 2607
    .line 2608
    move-result-object v0

    .line 2609
    invoke-static {v0}, LX/87T;->A0u(Ljava/lang/String;)Ljava/io/IOException;

    .line 2610
    .line 2611
    .line 2612
    move-result-object v1

    .line 2613
    sget-object v0, LX/IO7;->A00:Ljava/lang/Integer;

    .line 2614
    .line 2615
    invoke-static {v7, v1, v0}, LX/9oE;->A02(LX/9oE;Ljava/io/IOException;Ljava/lang/Integer;)V

    .line 2616
    .line 2617
    .line 2618
    goto/16 :goto_27
    :try_end_2f
    .catchall {:try_start_2f .. :try_end_2f} :catchall_f

    .line 2619
    .line 2620
    :catch_7
    move-exception v3

    .line 2621
    :try_start_30
    sget-object v2, LX/8XZ;->A00:LX/8XZ;

    .line 2622
    .line 2623
    iget-object v1, v7, LX/9oE;->A0B:Ljava/lang/String;

    .line 2624
    .line 2625
    const-string v0, "Mark invalidated! Likely caused by detaching during read"

    .line 2626
    .line 2627
    invoke-virtual {v2, v1, v0}, LX/9va;->CF0(Ljava/lang/String;Ljava/lang/String;)V

    .line 2628
    .line 2629
    .line 2630
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 2631
    .line 2632
    .line 2633
    move-result-object v0

    .line 2634
    invoke-static {v0}, LX/87T;->A0u(Ljava/lang/String;)Ljava/io/IOException;

    .line 2635
    .line 2636
    .line 2637
    move-result-object v1

    .line 2638
    sget-object v0, LX/IO7;->A00:Ljava/lang/Integer;

    .line 2639
    .line 2640
    invoke-static {v7, v1, v0}, LX/9oE;->A02(LX/9oE;Ljava/io/IOException;Ljava/lang/Integer;)V

    .line 2641
    .line 2642
    .line 2643
    goto/16 :goto_27
    :try_end_30
    .catchall {:try_start_30 .. :try_end_30} :catchall_f

    .line 2644
    .line 2645
    :catch_8
    move-exception v11

    .line 2646
    :try_start_31
    sget-object v9, LX/8XZ;->A00:LX/8XZ;

    .line 2647
    .line 2648
    iget-object v4, v7, LX/9oE;->A0B:Ljava/lang/String;

    .line 2649
    .line 2650
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 2651
    .line 2652
    .line 2653
    move-result-object v10

    .line 2654
    const-string v0, "buffer overflow"

    .line 2655
    .line 2656
    invoke-static {v0, v10}, LX/87W;->A00(Ljava/lang/String;Ljava/lang/StringBuilder;)C

    .line 2657
    .line 2658
    .line 2659
    move-result v3

    .line 2660
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 2661
    .line 2662
    .line 2663
    move-result-object v1

    .line 2664
    const-string v0, "input buffer: "

    .line 2665
    .line 2666
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2667
    .line 2668
    .line 2669
    iget-object v0, v7, LX/9oE;->A0C:Ljava/nio/ByteBuffer;

    .line 2670
    .line 2671
    invoke-static {v0, v1, v10, v3}, LX/87Z;->A1C(Ljava/lang/Object;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;C)V

    .line 2672
    .line 2673
    .line 2674
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 2675
    .line 2676
    .line 2677
    move-result-object v1

    .line 2678
    const-string v0, "rollover queued: "

    .line 2679
    .line 2680
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2681
    .line 2682
    .line 2683
    iget-object v2, v8, LX/9Ma;->A01:LX/9QA;

    .line 2684
    .line 2685
    if-eqz v2, :cond_3b

    .line 2686
    .line 2687
    iget-object v0, v2, LX/9QA;->A00:LX/0Oz;

    .line 2688
    .line 2689
    :goto_24
    invoke-static {v0, v1, v10, v3}, LX/87Z;->A1C(Ljava/lang/Object;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;C)V

    .line 2690
    .line 2691
    .line 2692
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 2693
    .line 2694
    .line 2695
    move-result-object v1

    .line 2696
    const-string v0, "rollover received: "

    .line 2697
    .line 2698
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2699
    .line 2700
    .line 2701
    goto :goto_25

    .line 2702
    :cond_3b
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2703
    .line 2704
    .line 2705
    move-result-object v0

    .line 2706
    goto :goto_24

    .line 2707
    :goto_25
    if-eqz v2, :cond_3c

    .line 2708
    .line 2709
    iget-object v0, v2, LX/9QA;->A01:LX/0Oz;

    .line 2710
    .line 2711
    goto :goto_26

    .line 2712
    :cond_3c
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2713
    .line 2714
    .line 2715
    move-result-object v0

    .line 2716
    :goto_26
    invoke-static {v0, v1, v10, v3}, LX/87Z;->A1C(Ljava/lang/Object;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;C)V

    .line 2717
    .line 2718
    .line 2719
    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2720
    .line 2721
    .line 2722
    move-result-object v0

    .line 2723
    invoke-virtual {v9, v4, v0}, LX/9va;->CFd(Ljava/lang/String;Ljava/lang/String;)V

    .line 2724
    .line 2725
    .line 2726
    invoke-virtual {v11}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 2727
    .line 2728
    .line 2729
    move-result-object v0

    .line 2730
    invoke-static {v0}, LX/87T;->A0u(Ljava/lang/String;)Ljava/io/IOException;

    .line 2731
    .line 2732
    .line 2733
    move-result-object v1

    .line 2734
    sget-object v0, LX/IO7;->A00:Ljava/lang/Integer;

    .line 2735
    .line 2736
    invoke-static {v7, v1, v0}, LX/9oE;->A02(LX/9oE;Ljava/io/IOException;Ljava/lang/Integer;)V

    .line 2737
    .line 2738
    .line 2739
    goto :goto_27
    :try_end_31
    .catchall {:try_start_31 .. :try_end_31} :catchall_f

    .line 2740
    :catch_9
    move-exception v4

    .line 2741
    :try_start_32
    sget-object v3, LX/8XZ;->A00:LX/8XZ;

    .line 2742
    .line 2743
    iget-object v2, v7, LX/9oE;->A0B:Ljava/lang/String;

    .line 2744
    .line 2745
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 2746
    .line 2747
    .line 2748
    move-result-object v1

    .line 2749
    const-string v0, "Received error, type="

    .line 2750
    .line 2751
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2752
    .line 2753
    .line 2754
    iget-object v0, v8, LX/9Ma;->A02:LX/91Q;

    .line 2755
    .line 2756
    invoke-static {v0, v1}, LX/1ac;->A1G(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 2757
    .line 2758
    .line 2759
    move-result-object v0

    .line 2760
    invoke-virtual {v3, v2, v0, v4}, LX/9va;->AKF(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2761
    .line 2762
    .line 2763
    iget-object v0, v8, LX/9Ma;->A04:Ljava/nio/channels/ReadableByteChannel;
    :try_end_32
    .catchall {:try_start_32 .. :try_end_32} :catchall_f

    .line 2764
    .line 2765
    :try_start_33
    invoke-interface {v0}, Ljava/nio/channels/Channel;->close()V
    :try_end_33
    .catch Ljava/io/IOException; {:try_start_33 .. :try_end_33} :catch_a
    .catchall {:try_start_33 .. :try_end_33} :catchall_f

    .line 2766
    .line 2767
    .line 2768
    :catch_a
    :try_start_34
    sget-object v0, LX/IO7;->A00:Ljava/lang/Integer;

    .line 2769
    .line 2770
    invoke-static {v7, v4, v0}, LX/9oE;->A02(LX/9oE;Ljava/io/IOException;Ljava/lang/Integer;)V
    :try_end_34
    .catchall {:try_start_34 .. :try_end_34} :catchall_f

    .line 2771
    .line 2772
    .line 2773
    :catch_b
    :goto_27
    invoke-virtual {v6, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 2774
    .line 2775
    .line 2776
    invoke-static {v7}, LX/9oE;->A01(LX/9oE;)V

    .line 2777
    .line 2778
    .line 2779
    return-void

    .line 2780
    :catchall_f
    move-exception v0

    .line 2781
    invoke-virtual {v6, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 2782
    .line 2783
    .line 2784
    invoke-static {v7}, LX/9oE;->A01(LX/9oE;)V

    .line 2785
    .line 2786
    .line 2787
    throw v0

    .line 2788
    :goto_28
    :try_start_35
    const/4 v0, 0x0

    .line 2789
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 2790
    .line 2791
    .line 2792
    iget-object v0, v2, LX/9p8;->A07:Ljava/util/Map;

    .line 2793
    .line 2794
    new-instance v7, Ljava/util/HashMap;

    .line 2795
    .line 2796
    invoke-direct {v7, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V
    :try_end_35
    .catchall {:try_start_35 .. :try_end_35} :catchall_12

    .line 2797
    .line 2798
    .line 2799
    monitor-exit v3

    .line 2800
    const/4 v6, 0x0

    .line 2801
    :try_start_36
    iget-object v5, v2, LX/9p8;->A02:LX/9l0;

    .line 2802
    .line 2803
    iget-object v0, v5, LX/9l0;->A01:LX/00p;

    .line 2804
    .line 2805
    invoke-interface {v0}, LX/00p;->get()Ljava/lang/Object;

    .line 2806
    .line 2807
    .line 2808
    move-result-object v4

    .line 2809
    check-cast v4, Ljava/io/File;

    .line 2810
    .line 2811
    invoke-static {v4}, LX/87Y;->A0p(Ljava/io/File;)Ljava/lang/StringBuilder;

    .line 2812
    .line 2813
    .line 2814
    move-result-object v1

    .line 2815
    const/16 v0, 0x2e

    .line 2816
    .line 2817
    invoke-static {v1, v0}, LX/1ah;->A0s(Ljava/lang/StringBuilder;C)Ljava/lang/String;

    .line 2818
    .line 2819
    .line 2820
    move-result-object v2

    .line 2821
    const-string v1, ".tmp"

    .line 2822
    .line 2823
    invoke-virtual {v4}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 2824
    .line 2825
    .line 2826
    move-result-object v0

    .line 2827
    invoke-static {v2, v1, v0}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    .line 2828
    .line 2829
    .line 2830
    move-result-object v3

    .line 2831
    invoke-static {v3}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 2832
    .line 2833
    .line 2834
    invoke-static {v3}, LX/5iq;->A11(Ljava/io/File;)Ljava/io/FileOutputStream;

    .line 2835
    .line 2836
    .line 2837
    move-result-object v2

    .line 2838
    const/16 v1, 0x200

    .line 2839
    .line 2840
    new-instance v0, Ljava/io/BufferedOutputStream;

    .line 2841
    .line 2842
    invoke-direct {v0, v2, v1}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;I)V

    .line 2843
    .line 2844
    .line 2845
    new-instance v2, Ljava/io/DataOutputStream;

    .line 2846
    .line 2847
    invoke-direct {v2, v0}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 2848
    .line 2849
    .line 2850
    const/4 v0, 0x1
    :try_end_36
    .catch Ljava/io/IOException; {:try_start_36 .. :try_end_36} :catch_c

    .line 2851
    :try_start_37
    invoke-virtual {v2, v0}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 2852
    .line 2853
    .line 2854
    invoke-interface {v7}, Ljava/util/Map;->size()I

    .line 2855
    .line 2856
    .line 2857
    move-result v0

    .line 2858
    invoke-virtual {v2, v0}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 2859
    .line 2860
    .line 2861
    invoke-static {v7}, LX/1ad;->A15(Ljava/util/Map;)Ljava/util/Iterator;

    .line 2862
    .line 2863
    .line 2864
    move-result-object v8

    .line 2865
    :cond_3d
    :goto_29
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 2866
    .line 2867
    .line 2868
    move-result v0

    .line 2869
    if-eqz v0, :cond_45

    .line 2870
    .line 2871
    invoke-static {v8}, LX/1ag;->A18(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 2872
    .line 2873
    .line 2874
    move-result-object v0

    .line 2875
    invoke-static {v0}, LX/1ag;->A13(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 2876
    .line 2877
    .line 2878
    move-result-object v1

    .line 2879
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 2880
    .line 2881
    .line 2882
    move-result-object v7

    .line 2883
    invoke-static {v7, v6}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2884
    .line 2885
    .line 2886
    instance-of v0, v7, Ljava/lang/Boolean;

    .line 2887
    .line 2888
    if-eqz v0, :cond_3e

    .line 2889
    .line 2890
    const/4 v0, 0x0

    .line 2891
    goto :goto_2a

    .line 2892
    :cond_3e
    instance-of v0, v7, Ljava/lang/Integer;

    .line 2893
    .line 2894
    if-eqz v0, :cond_3f

    .line 2895
    .line 2896
    const/4 v0, 0x1

    .line 2897
    goto :goto_2a

    .line 2898
    :cond_3f
    instance-of v0, v7, Ljava/lang/Long;

    .line 2899
    .line 2900
    if-eqz v0, :cond_40

    .line 2901
    .line 2902
    const/4 v0, 0x2

    .line 2903
    goto :goto_2a

    .line 2904
    :cond_40
    instance-of v0, v7, Ljava/lang/Float;

    .line 2905
    .line 2906
    if-eqz v0, :cond_41

    .line 2907
    .line 2908
    const/4 v0, 0x3

    .line 2909
    goto :goto_2a

    .line 2910
    :cond_41
    instance-of v0, v7, Ljava/lang/Double;

    .line 2911
    .line 2912
    if-eqz v0, :cond_42

    .line 2913
    .line 2914
    const/4 v0, 0x4

    .line 2915
    goto :goto_2a

    .line 2916
    :cond_42
    instance-of v0, v7, Ljava/lang/String;

    .line 2917
    .line 2918
    if-eqz v0, :cond_43

    .line 2919
    .line 2920
    const/4 v0, 0x5

    .line 2921
    goto :goto_2a

    .line 2922
    :cond_43
    instance-of v0, v7, Ljava/util/Set;

    .line 2923
    .line 2924
    if-eqz v0, :cond_44

    .line 2925
    .line 2926
    const/4 v0, 0x6

    .line 2927
    :goto_2a
    invoke-virtual {v2, v0}, Ljava/io/OutputStream;->write(I)V

    .line 2928
    .line 2929
    .line 2930
    invoke-virtual {v2, v1}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    .line 2931
    .line 2932
    .line 2933
    packed-switch v0, :pswitch_data_1

    .line 2934
    .line 2935
    .line 2936
    check-cast v7, Ljava/util/Set;

    .line 2937
    .line 2938
    const/4 v0, 0x1

    .line 2939
    invoke-static {v7, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2940
    .line 2941
    .line 2942
    invoke-interface {v7}, Ljava/util/Set;->size()I

    .line 2943
    .line 2944
    .line 2945
    move-result v0

    .line 2946
    invoke-virtual {v2, v0}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 2947
    .line 2948
    .line 2949
    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 2950
    .line 2951
    .line 2952
    move-result-object v1

    .line 2953
    :goto_2b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 2954
    .line 2955
    .line 2956
    move-result v0

    .line 2957
    if-eqz v0, :cond_3d

    .line 2958
    .line 2959
    invoke-static {v1}, LX/1ag;->A11(Ljava/util/Iterator;)Ljava/lang/String;

    .line 2960
    .line 2961
    .line 2962
    move-result-object v0

    .line 2963
    invoke-virtual {v2, v0}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    .line 2964
    .line 2965
    .line 2966
    goto :goto_2b

    .line 2967
    :pswitch_2f
    check-cast v7, Ljava/lang/String;

    .line 2968
    .line 2969
    invoke-virtual {v2, v7}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    .line 2970
    .line 2971
    .line 2972
    goto :goto_29

    .line 2973
    :pswitch_30
    check-cast v7, Ljava/lang/Double;

    .line 2974
    .line 2975
    invoke-virtual {v7}, Ljava/lang/Number;->doubleValue()D

    .line 2976
    .line 2977
    .line 2978
    move-result-wide v0

    .line 2979
    invoke-virtual {v2, v0, v1}, Ljava/io/DataOutputStream;->writeDouble(D)V

    .line 2980
    .line 2981
    .line 2982
    goto :goto_29

    .line 2983
    :pswitch_31
    check-cast v7, Ljava/lang/Float;

    .line 2984
    .line 2985
    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    .line 2986
    .line 2987
    .line 2988
    move-result v0

    .line 2989
    invoke-virtual {v2, v0}, Ljava/io/DataOutputStream;->writeFloat(F)V

    .line 2990
    .line 2991
    .line 2992
    goto :goto_29

    .line 2993
    :pswitch_32
    check-cast v7, Ljava/lang/Long;

    .line 2994
    .line 2995
    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    .line 2996
    .line 2997
    .line 2998
    move-result-wide v0

    .line 2999
    invoke-virtual {v2, v0, v1}, Ljava/io/DataOutputStream;->writeLong(J)V

    .line 3000
    .line 3001
    .line 3002
    goto/16 :goto_29

    .line 3003
    .line 3004
    :pswitch_33
    check-cast v7, Ljava/lang/Integer;

    .line 3005
    .line 3006
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 3007
    .line 3008
    .line 3009
    move-result v0

    .line 3010
    invoke-virtual {v2, v0}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 3011
    .line 3012
    .line 3013
    goto/16 :goto_29

    .line 3014
    .line 3015
    :pswitch_34
    invoke-static {v7}, LX/1ab;->A1Z(Ljava/lang/Object;)Z

    .line 3016
    .line 3017
    .line 3018
    move-result v0

    .line 3019
    invoke-virtual {v2, v0}, Ljava/io/DataOutputStream;->writeBoolean(Z)V

    .line 3020
    .line 3021
    .line 3022
    goto/16 :goto_29

    .line 3023
    .line 3024
    :cond_44
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 3025
    .line 3026
    .line 3027
    move-result-object v1

    .line 3028
    const-string v0, "Unsupported type: "

    .line 3029
    .line 3030
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3031
    .line 3032
    .line 3033
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3034
    .line 3035
    .line 3036
    move-result-object v0

    .line 3037
    invoke-static {v0, v1}, LX/1ac;->A1G(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 3038
    .line 3039
    .line 3040
    move-result-object v0

    .line 3041
    invoke-static {v0}, LX/1aa;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 3042
    .line 3043
    .line 3044
    move-result-object v0

    .line 3045
    throw v0
    :try_end_37
    .catchall {:try_start_37 .. :try_end_37} :catchall_10

    .line 3046
    :cond_45
    :try_start_38
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V

    .line 3047
    .line 3048
    .line 3049
    iget-object v2, v5, LX/9l0;->A00:Ljava/lang/Object;

    .line 3050
    .line 3051
    monitor-enter v2
    :try_end_38
    .catch Ljava/io/IOException; {:try_start_38 .. :try_end_38} :catch_c

    .line 3052
    :try_start_39
    invoke-virtual {v3, v4}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 3053
    .line 3054
    .line 3055
    move-result v0

    .line 3056
    if-nez v0, :cond_47

    .line 3057
    .line 3058
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 3059
    .line 3060
    .line 3061
    move-result v0

    .line 3062
    if-nez v0, :cond_46

    .line 3063
    .line 3064
    const-string v1, "LightSharedPreferencesStorage"

    .line 3065
    .line 3066
    const-string v0, "Unable to delete temporary preferences file."

    .line 3067
    .line 3068
    invoke-static {v1, v0}, LX/062;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 3069
    .line 3070
    .line 3071
    :cond_46
    const-string v0, "Failed to replace the current preference file!"

    .line 3072
    .line 3073
    invoke-static {v0}, LX/87T;->A0u(Ljava/lang/String;)Ljava/io/IOException;

    .line 3074
    .line 3075
    .line 3076
    move-result-object v0

    .line 3077
    throw v0
    :try_end_39
    .catchall {:try_start_39 .. :try_end_39} :catchall_11

    .line 3078
    :cond_47
    :try_start_3a
    monitor-exit v2

    .line 3079
    return-void

    .line 3080
    :catchall_10
    move-exception v0

    .line 3081
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V

    .line 3082
    .line 3083
    .line 3084
    goto :goto_2c

    .line 3085
    :catchall_11
    move-exception v0

    .line 3086
    monitor-exit v2

    .line 3087
    :goto_2c
    throw v0
    :try_end_3a
    .catch Ljava/io/IOException; {:try_start_3a .. :try_end_3a} :catch_c

    .line 3088
    :catch_c
    move-exception v2

    .line 3089
    const-string v1, "Commit to disk failed."

    .line 3090
    .line 3091
    const-string v0, "LightSharedPreferencesImpl"

    .line 3092
    .line 3093
    invoke-static {v0, v1, v2}, LX/062;->A0H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 3094
    .line 3095
    .line 3096
    return-void

    .line 3097
    :catchall_12
    move-exception v0

    .line 3098
    monitor-exit v3

    .line 3099
    throw v0

    .line 3100
    :goto_2d
    :try_start_3b
    invoke-static {}, LX/9mo;->A00()LX/9mo;

    .line 3101
    .line 3102
    .line 3103
    move-result-object v2

    .line 3104
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 3105
    .line 3106
    .line 3107
    move-result-object v1

    .line 3108
    const-string v0, "Acquiring operation wake lock ("

    .line 3109
    .line 3110
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3111
    .line 3112
    .line 3113
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3114
    .line 3115
    .line 3116
    const-string v3, ") "

    .line 3117
    .line 3118
    invoke-static {v2, v5, v3, v6, v1}, LX/87Y;->A10(LX/9mo;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 3119
    .line 3120
    .line 3121
    invoke-virtual {v5}, Landroid/os/PowerManager$WakeLock;->acquire()V

    .line 3122
    .line 3123
    .line 3124
    iget-object v1, v4, LX/9vA;->A07:LX/9v9;

    .line 3125
    .line 3126
    iget-object v0, v4, LX/9vA;->A00:Landroid/content/Intent;

    .line 3127
    .line 3128
    invoke-virtual {v1, v0, v4, v8}, LX/9v9;->A01(Landroid/content/Intent;LX/9vA;I)V

    .line 3129
    .line 3130
    .line 3131
    goto :goto_2e
    :try_end_3b
    .catchall {:try_start_3b .. :try_end_3b} :catchall_13

    .line 3132
    :catchall_13
    move-exception v2

    .line 3133
    :try_start_3c
    invoke-static {}, LX/9mo;->A00()LX/9mo;

    .line 3134
    .line 3135
    .line 3136
    move-result-object v1

    .line 3137
    const-string v0, "Unexpected error in onHandleIntent"

    .line 3138
    .line 3139
    invoke-virtual {v1, v6, v0, v2}, LX/9mo;->A07(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3c
    .catchall {:try_start_3c .. :try_end_3c} :catchall_14

    .line 3140
    .line 3141
    .line 3142
    invoke-static {}, LX/9mo;->A00()LX/9mo;

    .line 3143
    .line 3144
    .line 3145
    move-result-object v2

    .line 3146
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 3147
    .line 3148
    .line 3149
    move-result-object v1

    .line 3150
    const-string v0, "Releasing operation wake lock ("

    .line 3151
    .line 3152
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3153
    .line 3154
    .line 3155
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3156
    .line 3157
    .line 3158
    const-string v0, ") "

    .line 3159
    .line 3160
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3161
    .line 3162
    .line 3163
    goto :goto_2f

    .line 3164
    :goto_2e
    invoke-static {}, LX/9mo;->A00()LX/9mo;

    .line 3165
    .line 3166
    .line 3167
    move-result-object v2

    .line 3168
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 3169
    .line 3170
    .line 3171
    move-result-object v1

    .line 3172
    const-string v0, "Releasing operation wake lock ("

    .line 3173
    .line 3174
    invoke-static {v0, v7, v3, v1}, LX/3WG;->A1A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 3175
    .line 3176
    .line 3177
    :goto_2f
    invoke-static {v5, v1}, LX/1ac;->A1G(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 3178
    .line 3179
    .line 3180
    move-result-object v0

    .line 3181
    invoke-virtual {v2, v6, v0}, LX/9mo;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 3182
    .line 3183
    .line 3184
    invoke-virtual {v5}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 3185
    .line 3186
    .line 3187
    iget-object v0, v4, LX/9vA;->A09:LX/AWP;

    .line 3188
    .line 3189
    check-cast v0, LX/9vV;

    .line 3190
    .line 3191
    iget-object v1, v0, LX/9vV;->A02:Ljava/util/concurrent/Executor;

    .line 3192
    .line 3193
    new-instance v0, LX/AEK;

    .line 3194
    .line 3195
    invoke-direct {v0, v4}, LX/AEK;-><init>(LX/9vA;)V

    .line 3196
    .line 3197
    .line 3198
    goto :goto_30

    .line 3199
    :catchall_14
    move-exception v3

    .line 3200
    invoke-static {}, LX/9mo;->A00()LX/9mo;

    .line 3201
    .line 3202
    .line 3203
    move-result-object v2

    .line 3204
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 3205
    .line 3206
    .line 3207
    move-result-object v1

    .line 3208
    const-string v0, "Releasing operation wake lock ("

    .line 3209
    .line 3210
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3211
    .line 3212
    .line 3213
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3214
    .line 3215
    .line 3216
    const-string v0, ") "

    .line 3217
    .line 3218
    invoke-static {v2, v5, v0, v6, v1}, LX/87Y;->A10(LX/9mo;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 3219
    .line 3220
    .line 3221
    invoke-virtual {v5}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 3222
    .line 3223
    .line 3224
    iget-object v0, v4, LX/9vA;->A09:LX/AWP;

    .line 3225
    .line 3226
    check-cast v0, LX/9vV;

    .line 3227
    .line 3228
    iget-object v1, v0, LX/9vV;->A02:Ljava/util/concurrent/Executor;

    .line 3229
    .line 3230
    new-instance v0, LX/AEK;

    .line 3231
    .line 3232
    invoke-direct {v0, v4}, LX/AEK;-><init>(LX/9vA;)V

    .line 3233
    .line 3234
    .line 3235
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 3236
    .line 3237
    .line 3238
    throw v3

    .line 3239
    :catchall_15
    move-exception v0

    .line 3240
    :try_start_3d
    monitor-exit v1
    :try_end_3d
    .catchall {:try_start_3d .. :try_end_3d} :catchall_15

    .line 3241
    throw v0

    .line 3242
    :cond_48
    iget-object v0, v4, LX/8EH;->A03:Ljava/lang/Runnable;

    .line 3243
    .line 3244
    :goto_30
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 3245
    .line 3246
    .line 3247
    return-void

    .line 3248
    :catch_d
    move-exception v2

    .line 3249
    :try_start_3e
    const-string v1, "Exception while computing database live data."

    .line 3250
    .line 3251
    new-instance v0, Ljava/lang/RuntimeException;

    .line 3252
    .line 3253
    invoke-direct {v0, v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 3254
    .line 3255
    .line 3256
    throw v0
    :try_end_3e
    .catchall {:try_start_3e .. :try_end_3e} :catchall_16

    .line 3257
    :catchall_16
    move-exception v0

    .line 3258
    invoke-virtual {v4, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 3259
    .line 3260
    .line 3261
    throw v0

    .line 3262
    :cond_49
    :goto_31
    invoke-virtual {v7}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 3263
    .line 3264
    .line 3265
    return-void

    .line 3266
    :goto_32
    :try_start_3f
    invoke-virtual {v5}, LX/06g;->iterator()Ljava/util/Iterator;

    .line 3267
    .line 3268
    .line 3269
    move-result-object v10

    .line 3270
    :cond_4a
    :goto_33
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 3271
    .line 3272
    .line 3273
    move-result v0

    .line 3274
    if-eqz v0, :cond_4f

    .line 3275
    .line 3276
    invoke-static {v10}, LX/1aj;->A0g(Ljava/util/Iterator;)Ljava/lang/Object;

    .line 3277
    .line 3278
    .line 3279
    move-result-object v7

    .line 3280
    check-cast v7, LX/9Le;

    .line 3281
    .line 3282
    const/4 v9, 0x0

    .line 3283
    iget-object v8, v7, LX/9Le;->A02:[I

    .line 3284
    .line 3285
    array-length v4, v8

    .line 3286
    if-eqz v4, :cond_4e

    .line 3287
    .line 3288
    const/4 v3, 0x0

    .line 3289
    const/4 v0, 0x1

    .line 3290
    if-eq v4, v0, :cond_4d

    .line 3291
    .line 3292
    new-instance v2, LX/Gip;

    .line 3293
    .line 3294
    invoke-direct {v2}, LX/Gip;-><init>()V

    .line 3295
    .line 3296
    .line 3297
    const/4 v1, 0x0

    .line 3298
    :cond_4b
    aget v0, v8, v3

    .line 3299
    .line 3300
    add-int/lit8 v9, v9, 0x1

    .line 3301
    .line 3302
    invoke-static {v6, v0}, LX/1ad;->A1b(Ljava/util/Set;I)Z

    .line 3303
    .line 3304
    .line 3305
    move-result v0

    .line 3306
    if-eqz v0, :cond_4c

    .line 3307
    .line 3308
    iget-object v0, v7, LX/9Le;->A03:[Ljava/lang/String;

    .line 3309
    .line 3310
    aget-object v0, v0, v1

    .line 3311
    .line 3312
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 3313
    .line 3314
    .line 3315
    :cond_4c
    add-int/lit8 v3, v3, 0x1

    .line 3316
    .line 3317
    move v1, v9

    .line 3318
    if-lt v3, v4, :cond_4b

    .line 3319
    .line 3320
    goto :goto_34

    .line 3321
    :cond_4d
    aget v0, v8, v9

    .line 3322
    .line 3323
    invoke-static {v6, v0}, LX/1ad;->A1b(Ljava/util/Set;I)Z

    .line 3324
    .line 3325
    .line 3326
    move-result v0

    .line 3327
    if-eqz v0, :cond_4e

    .line 3328
    .line 3329
    iget-object v1, v7, LX/9Le;->A01:Ljava/util/Set;

    .line 3330
    .line 3331
    goto :goto_35

    .line 3332
    :cond_4e
    sget-object v1, LX/0sv;->A00:LX/0sv;

    .line 3333
    .line 3334
    goto :goto_35

    .line 3335
    :goto_34
    invoke-static {v2}, LX/07X;->A00(Ljava/util/Set;)LX/Gip;

    .line 3336
    .line 3337
    .line 3338
    move-result-object v1

    .line 3339
    :goto_35
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    .line 3340
    .line 3341
    .line 3342
    move-result v0

    .line 3343
    if-nez v0, :cond_4a

    .line 3344
    .line 3345
    iget-object v0, v7, LX/9Le;->A00:LX/9PB;

    .line 3346
    .line 3347
    invoke-virtual {v0, v1}, LX/9PB;->A00(Ljava/util/Set;)V

    .line 3348
    .line 3349
    .line 3350
    goto :goto_33
    :try_end_3f
    .catchall {:try_start_3f .. :try_end_3f} :catchall_17

    .line 3351
    :cond_4f
    monitor-exit v5

    .line 3352
    return-void

    .line 3353
    :catchall_17
    move-exception v0

    .line 3354
    monitor-exit v5

    .line 3355
    throw v0

    .line 3356
    :catchall_18
    move-exception v0

    .line 3357
    invoke-virtual {v7}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 3358
    .line 3359
    .line 3360
    throw v0

    .line 3361
    nop

    .line 3362
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_2d
        :pswitch_2c
        :pswitch_2d
        :pswitch_2b
        :pswitch_2a
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_26
        :pswitch_25
        :pswitch_8
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_7
        :pswitch_21
        :pswitch_20
        :pswitch_2e
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_6
        :pswitch_5
        :pswitch_3
        :pswitch_4
        :pswitch_2
        :pswitch_1
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_0
        :pswitch_0
        :pswitch_10
        :pswitch_f
    .end packed-switch

    .line 3363
    .line 3364
    .line 3365
    .line 3366
    .line 3367
    .line 3368
    .line 3369
    .line 3370
    .line 3371
    .line 3372
    .line 3373
    .line 3374
    .line 3375
    .line 3376
    .line 3377
    .line 3378
    .line 3379
    .line 3380
    .line 3381
    .line 3382
    .line 3383
    .line 3384
    .line 3385
    .line 3386
    .line 3387
    .line 3388
    .line 3389
    .line 3390
    .line 3391
    .line 3392
    .line 3393
    .line 3394
    .line 3395
    .line 3396
    .line 3397
    .line 3398
    .line 3399
    .line 3400
    .line 3401
    .line 3402
    .line 3403
    .line 3404
    .line 3405
    .line 3406
    .line 3407
    .line 3408
    .line 3409
    .line 3410
    .line 3411
    .line 3412
    .line 3413
    .line 3414
    .line 3415
    .line 3416
    .line 3417
    .line 3418
    .line 3419
    .line 3420
    .line 3421
    .line 3422
    .line 3423
    .line 3424
    .line 3425
    .line 3426
    .line 3427
    .line 3428
    .line 3429
    .line 3430
    .line 3431
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
    .end packed-switch
.end method
