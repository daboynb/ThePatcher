.class public LX/5C3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/platform/AndroidComposeView;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/5C3;->$t:I

    .line 1
    .line 2
    rsub-int/lit8 p2, p2, 0x4

    .line 3
    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    iput-object p1, p0, LX/5C3;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, LX/5C3;->A00:Ljava/lang/Object;

    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public constructor <init>(Lcom/whatsapp/backup/encryptedbackup/EncBackupViewModel;I)V
    .locals 0

    .line 536870912
    iput p2, p0, LX/5C3;->$t:I

    .line 536870913
    .line 536870914
    packed-switch p2, :pswitch_data_0

    .line 536870915
    .line 536870916
    .line 536870917
    iput-object p1, p0, LX/5C3;->A00:Ljava/lang/Object;

    .line 536870918
    .line 536870919
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 536870920
    .line 536870921
    .line 536870922
    return-void

    .line 536870923
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 536870924
    .line 536870925
    .line 536870926
    iput-object p1, p0, LX/5C3;->A00:Ljava/lang/Object;

    .line 536870927
    .line 536870928
    return-void

    .line 536870929
    nop

    .line 536870930
    :pswitch_data_0
    .packed-switch 0x15
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
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
.end method

.method public constructor <init>(Lcom/whatsapp/chatinfo/ContactInfoActivity;I)V
    .locals 0

    .line 805306368
    iput p2, p0, LX/5C3;->$t:I

    .line 805306369
    .line 805306370
    packed-switch p2, :pswitch_data_0

    .line 805306371
    .line 805306372
    .line 805306373
    iput-object p1, p0, LX/5C3;->A00:Ljava/lang/Object;

    .line 805306374
    .line 805306375
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 805306376
    .line 805306377
    .line 805306378
    return-void

    .line 805306379
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 805306380
    .line 805306381
    .line 805306382
    iput-object p1, p0, LX/5C3;->A00:Ljava/lang/Object;

    .line 805306383
    .line 805306384
    return-void

    .line 805306385
    nop

    .line 805306386
    :pswitch_data_0
    .packed-switch 0x2e
        :pswitch_0
        :pswitch_0
    .end packed-switch
    .line 805306387
    .line 805306388
    .line 805306389
.end method

.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 268435456
    iput p2, p0, LX/5C3;->$t:I

    .line 268435457
    .line 268435458
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435459
    .line 268435460
    .line 268435461
    iput-object p1, p0, LX/5C3;->A00:Ljava/lang/Object;

    .line 268435462
    .line 268435463
    return-void
.end method

.method public static A00(Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;I)V
    .locals 5

    .line 0
    const/16 v0, 0x40

    .line 1
    .line 2
    const/4 v4, 0x0

    .line 3
    const/4 v3, 0x0

    .line 4
    invoke-static {p0, p1}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A00(Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;I)I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/16 v2, 0x800

    .line 13
    .line 14
    invoke-static {p0, v0, v4, v1, v2}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A0G(Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;Ljava/lang/Integer;Ljava/util/List;II)V

    .line 15
    .line 16
    .line 17
    invoke-static {p0, p1}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A00(Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;I)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {p0, v0, v4, v1, v2}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A0G(Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;Ljava/lang/Integer;Ljava/util/List;II)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public static A01(LX/07C;Ljava/lang/Object;I)V
    .locals 1

    .line 0
    new-instance v0, LX/5C3;

    .line 1
    .line 2
    invoke-direct {v0, p1, p2}, LX/5C3;-><init>(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    invoke-interface {p0, v0}, LX/07C;->BwT(Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
.end method


# virtual methods
.method public final run()V
    .locals 55

    .line 0
    move-object/from16 v3, p0

    .line 1
    .line 2
    iget v0, v3, LX/5C3;->$t:I

    .line 3
    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    :pswitch_0
    iget-object v0, v3, LX/5C3;->A00:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-static {v0}, LX/1ag;->A1U(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    :pswitch_1
    return-void

    .line 13
    :pswitch_2
    iget-object v4, v3, LX/5C3;->A00:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v4, LX/4FF;

    .line 16
    .line 17
    invoke-virtual {v4}, Landroid/app/Activity;->isDestroyed()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {v4}, Landroid/app/Activity;->isFinishing()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    invoke-virtual {v4}, LX/4FF;->A5A()LX/0Fq;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    if-eqz v2, :cond_0

    .line 34
    .line 35
    iget-object v3, v4, LX/4FF;->A0F:LX/10e;

    .line 36
    .line 37
    invoke-virtual {v4}, LX/4FF;->A5A()LX/0Fq;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v3, v0}, LX/10e;->A0T(LX/0Fq;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    iget-object v1, v4, LX/4FF;->A02:LX/0PQ;

    .line 48
    .line 49
    if-eqz v1, :cond_1

    .line 50
    .line 51
    iget-boolean v0, v3, LX/10e;->A02:Z

    .line 52
    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    const-string v2, "should boot user true"

    .line 56
    .line 57
    :goto_0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const-string v0, "ChatInfoActivity/onResume "

    .line 62
    .line 63
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const-string v0, ", finishing activity"

    .line 70
    .line 71
    invoke-static {v1, v0}, LX/1af;->A1N(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v4}, Landroid/app/Activity;->finish()V

    .line 75
    .line 76
    .line 77
    iget-boolean v0, v3, LX/10e;->A01:Z

    .line 78
    .line 79
    if-nez v0, :cond_0

    .line 80
    .line 81
    const/4 v0, 0x0

    .line 82
    iput-boolean v0, v3, LX/10e;->A02:Z

    .line 83
    .line 84
    return-void

    .line 85
    :cond_1
    const-string v2, "chat lock auth launcher null"

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_2
    iget-boolean v0, v3, LX/10e;->A03:Z

    .line 89
    .line 90
    if-nez v0, :cond_0

    .line 91
    .line 92
    const/4 v0, 0x1

    .line 93
    iput-boolean v0, v4, LX/4FF;->A0T:Z

    .line 94
    .line 95
    const/4 v0, 0x4

    .line 96
    invoke-virtual {v3, v1, v2, v0}, LX/10e;->A0C(LX/0PQ;LX/0Fq;I)V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :pswitch_3
    iget-object v6, v3, LX/5C3;->A00:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v6, Lcom/whatsapp/backup/encryptedbackup/EncBackupViewModel;

    .line 103
    .line 104
    const-wide/32 v1, 0xea60

    .line 105
    .line 106
    .line 107
    iget-object v5, v6, Lcom/whatsapp/backup/encryptedbackup/EncBackupViewModel;->A09:LX/06e;

    .line 108
    .line 109
    invoke-virtual {v5}, LX/06d;->A04()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    check-cast v0, Ljava/lang/Number;

    .line 114
    .line 115
    if-eqz v0, :cond_0

    .line 116
    .line 117
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 118
    .line 119
    .line 120
    move-result-wide v3

    .line 121
    sub-long/2addr v3, v1

    .line 122
    const-wide/16 v1, 0x0

    .line 123
    .line 124
    cmp-long v0, v3, v1

    .line 125
    .line 126
    if-lez v0, :cond_67

    .line 127
    .line 128
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-virtual {v5, v0}, LX/06d;->A0C(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    iget-object v1, v6, Lcom/whatsapp/backup/encryptedbackup/EncBackupViewModel;->A05:LX/06e;

    .line 136
    .line 137
    invoke-virtual {v1}, LX/06d;->A04()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-virtual {v1, v0}, LX/06d;->A0C(Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    iget-object v3, v6, Lcom/whatsapp/backup/encryptedbackup/EncBackupViewModel;->A0J:LX/07C;

    .line 145
    .line 146
    iget-object v2, v6, Lcom/whatsapp/backup/encryptedbackup/EncBackupViewModel;->A0L:Ljava/lang/Runnable;

    .line 147
    .line 148
    const-wide/32 v0, 0xea60

    .line 149
    .line 150
    .line 151
    invoke-interface {v3, v2, v0, v1}, LX/07C;->BxB(Ljava/lang/Runnable;J)Ljava/lang/Runnable;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-static {v0}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    return-void

    .line 159
    :pswitch_4
    iget-object v0, v3, LX/5C3;->A00:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast v0, LX/0N0;

    .line 162
    .line 163
    iget-object v0, v0, LX/0N0;->A0E:Ljava/util/ArrayList;

    .line 164
    .line 165
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    if-eqz v0, :cond_0

    .line 174
    .line 175
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    goto :goto_1

    .line 179
    :pswitch_5
    iget-object v2, v3, LX/5C3;->A00:Ljava/lang/Object;

    .line 180
    .line 181
    check-cast v2, LX/50M;

    .line 182
    .line 183
    const/4 v0, 0x0

    .line 184
    iput-object v0, v2, LX/50M;->A02:Ljava/lang/Runnable;

    .line 185
    .line 186
    iget-object v1, v2, LX/50M;->A08:Landroid/view/View;

    .line 187
    .line 188
    invoke-virtual {v1}, Landroid/view/View;->isFocused()Z

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    const/4 v9, 0x1

    .line 193
    if-nez v0, :cond_3

    .line 194
    .line 195
    invoke-virtual {v1}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    invoke-virtual {v0}, Landroid/view/View;->findFocus()Landroid/view/View;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    if-eqz v0, :cond_3

    .line 204
    .line 205
    invoke-virtual {v0}, Landroid/view/View;->onCheckIsTextEditor()Z

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    if-ne v0, v9, :cond_3

    .line 210
    .line 211
    iget-object v0, v2, LX/50M;->A09:LX/5Ct;

    .line 212
    .line 213
    invoke-virtual {v0}, LX/5Ct;->A06()V

    .line 214
    .line 215
    .line 216
    return-void

    .line 217
    :cond_3
    invoke-static {}, LX/3Wm;->A00()LX/3Wm;

    .line 218
    .line 219
    .line 220
    move-result-object v4

    .line 221
    invoke-static {}, LX/3Wm;->A00()LX/3Wm;

    .line 222
    .line 223
    .line 224
    move-result-object v8

    .line 225
    iget-object v10, v2, LX/50M;->A09:LX/5Ct;

    .line 226
    .line 227
    iget-object v7, v10, LX/5Ct;->A01:[Ljava/lang/Object;

    .line 228
    .line 229
    iget v6, v10, LX/5Ct;->A00:I

    .line 230
    .line 231
    const/4 v3, 0x0

    .line 232
    const/4 v5, 0x0

    .line 233
    :goto_2
    if-ge v5, v6, :cond_9

    .line 234
    .line 235
    aget-object v11, v7, v5

    .line 236
    .line 237
    check-cast v11, LX/4Gs;

    .line 238
    .line 239
    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    .line 240
    .line 241
    .line 242
    move-result v12

    .line 243
    const/4 v1, 0x1

    .line 244
    if-eq v12, v3, :cond_5

    .line 245
    .line 246
    if-eq v12, v9, :cond_6

    .line 247
    .line 248
    const/4 v0, 0x2

    .line 249
    if-eq v12, v0, :cond_7

    .line 250
    .line 251
    const/4 v0, 0x3

    .line 252
    if-eq v12, v0, :cond_7

    .line 253
    .line 254
    :cond_4
    :goto_3
    add-int/lit8 v5, v5, 0x1

    .line 255
    .line 256
    goto :goto_2

    .line 257
    :cond_5
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    goto :goto_4

    .line 262
    :cond_6
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    :goto_4
    iput-object v0, v4, LX/3Wm;->element:Ljava/lang/Object;

    .line 267
    .line 268
    goto :goto_5

    .line 269
    :cond_7
    iget-object v0, v4, LX/3Wm;->element:Ljava/lang/Object;

    .line 270
    .line 271
    invoke-static {v0, v3}, LX/1ac;->A1b(Ljava/lang/Object;Z)Z

    .line 272
    .line 273
    .line 274
    move-result v0

    .line 275
    if-nez v0, :cond_4

    .line 276
    .line 277
    sget-object v0, LX/4Gs;->A03:LX/4Gs;

    .line 278
    .line 279
    if-eq v11, v0, :cond_8

    .line 280
    .line 281
    const/4 v1, 0x0

    .line 282
    :cond_8
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    :goto_5
    iput-object v0, v8, LX/3Wm;->element:Ljava/lang/Object;

    .line 287
    .line 288
    goto :goto_3

    .line 289
    :cond_9
    invoke-virtual {v10}, LX/5Ct;->A06()V

    .line 290
    .line 291
    .line 292
    iget-object v0, v4, LX/3Wm;->element:Ljava/lang/Object;

    .line 293
    .line 294
    invoke-static {v0, v9}, LX/1ac;->A1b(Ljava/lang/Object;Z)Z

    .line 295
    .line 296
    .line 297
    move-result v0

    .line 298
    if-eqz v0, :cond_a

    .line 299
    .line 300
    invoke-static {v2}, LX/50M;->A01(LX/50M;)V

    .line 301
    .line 302
    .line 303
    :cond_a
    iget-object v0, v8, LX/3Wm;->element:Ljava/lang/Object;

    .line 304
    .line 305
    check-cast v0, Ljava/lang/Boolean;

    .line 306
    .line 307
    if-eqz v0, :cond_b

    .line 308
    .line 309
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 310
    .line 311
    .line 312
    move-result v1

    .line 313
    iget-object v0, v2, LX/50M;->A0B:LX/5Yq;

    .line 314
    .line 315
    check-cast v0, LX/50H;

    .line 316
    .line 317
    iget-object v0, v0, LX/50H;->A01:LX/CDu;

    .line 318
    .line 319
    iget-object v0, v0, LX/CDu;->A00:LX/BfE;

    .line 320
    .line 321
    if-eqz v1, :cond_c

    .line 322
    .line 323
    invoke-virtual {v0}, LX/BfE;->A02()V

    .line 324
    .line 325
    .line 326
    :cond_b
    :goto_6
    iget-object v0, v4, LX/3Wm;->element:Ljava/lang/Object;

    .line 327
    .line 328
    invoke-static {v0, v3}, LX/1ac;->A1b(Ljava/lang/Object;Z)Z

    .line 329
    .line 330
    .line 331
    move-result v0

    .line 332
    if-eqz v0, :cond_0

    .line 333
    .line 334
    invoke-static {v2}, LX/50M;->A01(LX/50M;)V

    .line 335
    .line 336
    .line 337
    return-void

    .line 338
    :cond_c
    invoke-virtual {v0}, LX/BfE;->A01()V

    .line 339
    .line 340
    .line 341
    goto :goto_6

    .line 342
    :pswitch_6
    iget-object v5, v3, LX/5C3;->A00:Ljava/lang/Object;

    .line 343
    .line 344
    check-cast v5, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 345
    .line 346
    invoke-virtual {v5, v3}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 347
    .line 348
    .line 349
    iget-object v4, v5, Landroidx/compose/ui/platform/AndroidComposeView;->A03:Landroid/view/MotionEvent;

    .line 350
    .line 351
    if-eqz v4, :cond_0

    .line 352
    .line 353
    const/4 v3, 0x0

    .line 354
    invoke-virtual {v4, v3}, Landroid/view/MotionEvent;->getToolType(I)I

    .line 355
    .line 356
    .line 357
    move-result v1

    .line 358
    const/4 v0, 0x3

    .line 359
    const/4 v2, 0x1

    .line 360
    if-ne v1, v0, :cond_d

    .line 361
    .line 362
    const/4 v3, 0x1

    .line 363
    :cond_d
    invoke-virtual {v4}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 364
    .line 365
    .line 366
    move-result v1

    .line 367
    if-eqz v3, :cond_e

    .line 368
    .line 369
    const/16 v0, 0xa

    .line 370
    .line 371
    if-eq v1, v0, :cond_0

    .line 372
    .line 373
    :cond_e
    if-eq v1, v2, :cond_0

    .line 374
    .line 375
    const/4 v0, 0x7

    .line 376
    if-eq v1, v0, :cond_f

    .line 377
    .line 378
    const/16 v0, 0x9

    .line 379
    .line 380
    const/4 v6, 0x2

    .line 381
    if-ne v1, v0, :cond_10

    .line 382
    .line 383
    :cond_f
    const/4 v6, 0x7

    .line 384
    :cond_10
    iget-wide v7, v5, Landroidx/compose/ui/platform/AndroidComposeView;->A01:J

    .line 385
    .line 386
    const/4 v9, 0x0

    .line 387
    invoke-static/range {v4 .. v9}, Landroidx/compose/ui/platform/AndroidComposeView;->A08(Landroid/view/MotionEvent;Landroidx/compose/ui/platform/AndroidComposeView;IJZ)V

    .line 388
    .line 389
    .line 390
    return-void

    .line 391
    :pswitch_7
    iget-object v12, v3, LX/5C3;->A00:Ljava/lang/Object;

    .line 392
    .line 393
    check-cast v12, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;

    .line 394
    .line 395
    iget-object v0, v12, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->A03:LX/4mq;

    .line 396
    .line 397
    if-eqz v0, :cond_0

    .line 398
    .line 399
    iget-object v11, v12, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->A0A:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 400
    .line 401
    const/4 v0, 0x1

    .line 402
    invoke-interface {v11, v0}, LX/5e9;->BCt(Z)V

    .line 403
    .line 404
    .line 405
    iget-object v10, v12, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->A01:LX/3ZN;

    .line 406
    .line 407
    iget-object v9, v10, LX/4gd;->A02:[I

    .line 408
    .line 409
    iget-object v8, v10, LX/4gd;->A03:[J

    .line 410
    .line 411
    array-length v0, v8

    .line 412
    add-int/lit8 v7, v0, -0x2

    .line 413
    .line 414
    if-ltz v7, :cond_69

    .line 415
    .line 416
    const/4 v6, 0x0

    .line 417
    :goto_7
    aget-wide v15, v8, v6

    .line 418
    .line 419
    invoke-static/range {v15 .. v16}, LX/3WI;->A0k(J)J

    .line 420
    .line 421
    .line 422
    move-result-wide v3

    .line 423
    const-wide v1, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    and-long/2addr v3, v1

    .line 429
    cmp-long v0, v3, v1

    .line 430
    .line 431
    if-eqz v0, :cond_13

    .line 432
    .line 433
    invoke-static {v6, v7}, LX/3WD;->A06(II)I

    .line 434
    .line 435
    .line 436
    move-result v0

    .line 437
    const/16 v5, 0x8

    .line 438
    .line 439
    rsub-int/lit8 v4, v0, 0x8

    .line 440
    .line 441
    const/4 v3, 0x0

    .line 442
    :goto_8
    if-ge v3, v4, :cond_12

    .line 443
    .line 444
    const-wide/16 v13, 0xff

    .line 445
    .line 446
    and-long/2addr v13, v15

    .line 447
    const-wide/16 v1, 0x80

    .line 448
    .line 449
    cmp-long v0, v13, v1

    .line 450
    .line 451
    if-gez v0, :cond_11

    .line 452
    .line 453
    shl-int/lit8 v0, v6, 0x3

    .line 454
    .line 455
    add-int/2addr v0, v3

    .line 456
    aget v2, v9, v0

    .line 457
    .line 458
    invoke-virtual {v12}, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->A06()LX/4gd;

    .line 459
    .line 460
    .line 461
    move-result-object v0

    .line 462
    invoke-virtual {v0, v2}, LX/4gd;->A05(I)Z

    .line 463
    .line 464
    .line 465
    move-result v0

    .line 466
    if-nez v0, :cond_11

    .line 467
    .line 468
    iget-object v1, v12, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->A0C:Ljava/util/List;

    .line 469
    .line 470
    iget-wide v13, v12, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->A00:J

    .line 471
    .line 472
    sget-object v19, LX/IO7;->A01:Ljava/lang/Integer;

    .line 473
    .line 474
    const/16 v18, 0x0

    .line 475
    .line 476
    new-instance v0, LX/4eY;

    .line 477
    .line 478
    move-object/from16 v17, v0

    .line 479
    .line 480
    move/from16 v20, v2

    .line 481
    .line 482
    move-wide/from16 v21, v13

    .line 483
    .line 484
    invoke-direct/range {v17 .. v22}, LX/4eY;-><init>(LX/4ms;Ljava/lang/Integer;IJ)V

    .line 485
    .line 486
    .line 487
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 488
    .line 489
    .line 490
    iget-object v1, v12, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->A0D:LX/Abo;

    .line 491
    .line 492
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 493
    .line 494
    invoke-interface {v1, v0}, LX/AZr;->CC2(Ljava/lang/Object;)Ljava/lang/Object;

    .line 495
    .line 496
    .line 497
    :cond_11
    shr-long/2addr v15, v5

    .line 498
    add-int/lit8 v3, v3, 0x1

    .line 499
    .line 500
    goto :goto_8

    .line 501
    :cond_12
    if-ne v4, v5, :cond_69

    .line 502
    .line 503
    :cond_13
    if-eq v6, v7, :cond_69

    .line 504
    .line 505
    add-int/lit8 v6, v6, 0x1

    .line 506
    .line 507
    goto :goto_7

    .line 508
    :pswitch_8
    iget-object v0, v3, LX/5C3;->A00:Ljava/lang/Object;

    .line 509
    .line 510
    check-cast v0, LX/53g;

    .line 511
    .line 512
    iget-object v1, v0, LX/53g;->A00:Ljava/lang/Object;

    .line 513
    .line 514
    check-cast v1, Lcom/whatsapp/chatinfo/ContactInfoActivity;

    .line 515
    .line 516
    iget-object v0, v1, Lcom/whatsapp/chatinfo/ContactInfoActivity;->A13:LX/3zc;

    .line 517
    .line 518
    invoke-virtual {v0, v1}, LX/3zc;->A0a(Landroid/content/Context;)V

    .line 519
    .line 520
    .line 521
    return-void

    .line 522
    :pswitch_9
    iget-object v0, v3, LX/5C3;->A00:Ljava/lang/Object;

    .line 523
    .line 524
    check-cast v0, Lcom/whatsapp/chatinfo/ContactInfoActivity;

    .line 525
    .line 526
    invoke-static {v0}, Lcom/whatsapp/chatinfo/ContactInfoActivity;->A13(Lcom/whatsapp/chatinfo/ContactInfoActivity;)V

    .line 527
    .line 528
    .line 529
    iget-object v2, v0, Lcom/whatsapp/chatinfo/ContactInfoActivity;->A34:Landroid/os/Handler;

    .line 530
    .line 531
    invoke-static {v0}, Lcom/whatsapp/chatinfo/ContactInfoActivity;->A0O(Lcom/whatsapp/chatinfo/ContactInfoActivity;)J

    .line 532
    .line 533
    .line 534
    move-result-wide v0

    .line 535
    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 536
    .line 537
    .line 538
    return-void

    .line 539
    :pswitch_a
    iget-object v0, v3, LX/5C3;->A00:Ljava/lang/Object;

    .line 540
    .line 541
    check-cast v0, Lcom/whatsapp/chatinfo/ContactInfoActivity;

    .line 542
    .line 543
    invoke-static {v0}, Lcom/whatsapp/chatinfo/ContactInfoActivity;->A11(Lcom/whatsapp/chatinfo/ContactInfoActivity;)V

    .line 544
    .line 545
    .line 546
    return-void

    .line 547
    :pswitch_b
    iget-object v2, v3, LX/5C3;->A00:Ljava/lang/Object;

    .line 548
    .line 549
    check-cast v2, Lcom/whatsapp/chatinfo/ContactInfoActivity;

    .line 550
    .line 551
    iget-object v0, v2, Lcom/whatsapp/chatinfo/ContactInfoActivity;->A0N:LX/00q;

    .line 552
    .line 553
    invoke-static {v0}, LX/3WD;->A0i(LX/00q;)LX/0VU;

    .line 554
    .line 555
    .line 556
    move-result-object v1

    .line 557
    iget-object v0, v2, Lcom/whatsapp/chatinfo/ContactInfoActivity;->A1P:LX/0IB;

    .line 558
    .line 559
    invoke-virtual {v1, v0}, LX/0VU;->A0c(LX/0IB;)V

    .line 560
    .line 561
    .line 562
    return-void

    .line 563
    :pswitch_c
    iget-object v2, v3, LX/5C3;->A00:Ljava/lang/Object;

    .line 564
    .line 565
    check-cast v2, LX/4FF;

    .line 566
    .line 567
    iget-object v1, v2, LX/4FF;->A0D:LX/0Yc;

    .line 568
    .line 569
    invoke-virtual {v2}, LX/4FF;->A5A()LX/0Fq;

    .line 570
    .line 571
    .line 572
    move-result-object v0

    .line 573
    invoke-virtual {v1, v0}, LX/0Yc;->A0L(LX/0Fq;)LX/1Ip;

    .line 574
    .line 575
    .line 576
    move-result-object v0

    .line 577
    iget v1, v0, LX/1Ip;->A01:I

    .line 578
    .line 579
    iget-object v4, v2, LX/0MA;->A0C:LX/0NI;

    .line 580
    .line 581
    const/4 v0, 0x1

    .line 582
    new-instance v3, LX/5Bp;

    .line 583
    .line 584
    invoke-direct {v3, v2, v1, v0}, LX/5Bp;-><init>(Ljava/lang/Object;II)V

    .line 585
    .line 586
    .line 587
    goto/16 :goto_c

    .line 588
    .line 589
    :pswitch_d
    iget-object v5, v3, LX/5C3;->A00:Ljava/lang/Object;

    .line 590
    .line 591
    check-cast v5, Lcom/whatsapp/chatinfo/BroadcastListChatInfoActivity;

    .line 592
    .line 593
    iget-object v2, v5, Lcom/whatsapp/chatinfo/BroadcastListChatInfoActivity;->A0B:LX/241;

    .line 594
    .line 595
    const/4 v10, 0x0

    .line 596
    iget-object v0, v2, LX/241;->A0A:LX/05V;

    .line 597
    .line 598
    invoke-static {v0}, LX/1ac;->A0a(LX/05V;)LX/0VV;

    .line 599
    .line 600
    .line 601
    move-result-object v1

    .line 602
    iget-object v0, v2, LX/3hD;->A0J:LX/0Fq;

    .line 603
    .line 604
    invoke-virtual {v1, v0}, LX/0VV;->A06(LX/0Fq;)LX/0IB;

    .line 605
    .line 606
    .line 607
    move-result-object v6

    .line 608
    iget-object v0, v2, LX/241;->A09:LX/05V;

    .line 609
    .line 610
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 611
    .line 612
    .line 613
    move-result-object v4

    .line 614
    check-cast v4, LX/0lK;

    .line 615
    .line 616
    const-string v7, "UpdateContactPhotoTask.doInBackground"

    .line 617
    .line 618
    const/16 v9, 0x280

    .line 619
    .line 620
    const/4 v8, 0x0

    .line 621
    invoke-virtual/range {v4 .. v10}, LX/0lK;->A05(Landroid/content/Context;LX/0IB;Ljava/lang/String;FIZ)Landroid/graphics/Bitmap;

    .line 622
    .line 623
    .line 624
    move-result-object v1

    .line 625
    iget-object v4, v5, LX/0MA;->A0C:LX/0NI;

    .line 626
    .line 627
    const/16 v0, 0xa

    .line 628
    .line 629
    new-instance v3, LX/5Bw;

    .line 630
    .line 631
    invoke-direct {v3, v1, v5, v0}, LX/5Bw;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 632
    .line 633
    .line 634
    goto/16 :goto_c

    .line 635
    .line 636
    :pswitch_e
    iget-object v0, v3, LX/5C3;->A00:Ljava/lang/Object;

    .line 637
    .line 638
    check-cast v0, Lcom/whatsapp/chatinfo/BroadcastListChatInfoActivity;

    .line 639
    .line 640
    iget-object v2, v0, Lcom/whatsapp/chatinfo/BroadcastListChatInfoActivity;->A0B:LX/241;

    .line 641
    .line 642
    iget-object v0, v2, LX/241;->A05:LX/05V;

    .line 643
    .line 644
    invoke-static {v0}, LX/1aa;->A1Q(LX/05V;)V

    .line 645
    .line 646
    .line 647
    iget-object v1, v2, LX/241;->A0I:Lcom/google/common/base/Optional;

    .line 648
    .line 649
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 650
    .line 651
    .line 652
    move-result v0

    .line 653
    if-eqz v0, :cond_14

    .line 654
    .line 655
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 656
    .line 657
    .line 658
    const-string v0, "isBroadcastListImportedFromWeb"

    .line 659
    .line 660
    invoke-static {v0}, LX/1aa;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 661
    .line 662
    .line 663
    move-result-object v0

    .line 664
    throw v0

    .line 665
    :cond_14
    const/4 v0, 0x1

    .line 666
    iget-object v1, v2, LX/241;->A0L:LX/1bW;

    .line 667
    .line 668
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 669
    .line 670
    .line 671
    move-result-object v0

    .line 672
    goto/16 :goto_30

    .line 673
    .line 674
    :pswitch_f
    iget-object v5, v3, LX/5C3;->A00:Ljava/lang/Object;

    .line 675
    .line 676
    check-cast v5, Lcom/whatsapp/chatinfo/BroadcastListChatInfoActivity;

    .line 677
    .line 678
    iget-object v3, v5, Lcom/whatsapp/chatinfo/BroadcastListChatInfoActivity;->A0B:LX/241;

    .line 679
    .line 680
    :try_start_0
    iget-object v0, v3, LX/241;->A06:LX/05V;

    .line 681
    .line 682
    iget-object v8, v0, LX/05V;->A00:LX/00q;

    .line 683
    .line 684
    invoke-interface {v8}, LX/00q;->get()Ljava/lang/Object;

    .line 685
    .line 686
    .line 687
    move-result-object v0

    .line 688
    check-cast v0, LX/0Yi;

    .line 689
    .line 690
    iget-object v7, v3, LX/3hD;->A0J:LX/0Fq;

    .line 691
    .line 692
    invoke-virtual {v0, v7}, LX/0Yi;->A0L(LX/0Fq;)V

    .line 693
    .line 694
    .line 695
    iget-object v0, v3, LX/241;->A0A:LX/05V;

    .line 696
    .line 697
    invoke-static {v0, v7}, LX/1af;->A0X(LX/05V;LX/0Fq;)LX/0IB;

    .line 698
    .line 699
    .line 700
    move-result-object v6

    .line 701
    iget-object v0, v3, LX/241;->A0G:LX/05V;

    .line 702
    .line 703
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 704
    .line 705
    .line 706
    move-result-object v2

    .line 707
    check-cast v2, LX/0fC;

    .line 708
    .line 709
    iget-object v0, v3, LX/241;->A07:LX/05V;

    .line 710
    .line 711
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 712
    .line 713
    .line 714
    move-result-object v0

    .line 715
    check-cast v0, LX/0WE;

    .line 716
    .line 717
    iget-object v1, v0, LX/0WE;->A02:LX/0Kb;

    .line 718
    .line 719
    const-string v0, "tmpp"

    .line 720
    .line 721
    invoke-virtual {v1, v0}, LX/0Kb;->A0k(Ljava/lang/String;)Ljava/io/File;

    .line 722
    .line 723
    .line 724
    move-result-object v0

    .line 725
    invoke-static {v0}, LX/87s;->A0W(Ljava/io/File;)[B

    .line 726
    .line 727
    .line 728
    move-result-object v0

    .line 729
    invoke-virtual {v2, v0}, LX/0fC;->A0I([B)LX/4Vf;

    .line 730
    .line 731
    .line 732
    move-result-object v4

    .line 733
    iget-object v0, v3, LX/241;->A08:LX/05V;

    .line 734
    .line 735
    iget-object v3, v0, LX/05V;->A00:LX/00q;

    .line 736
    .line 737
    invoke-interface {v3}, LX/00q;->get()Ljava/lang/Object;

    .line 738
    .line 739
    .line 740
    move-result-object v2

    .line 741
    check-cast v2, LX/0e0;

    .line 742
    .line 743
    iget-object v1, v4, LX/4Vf;->A00:[B

    .line 744
    .line 745
    iget-object v0, v4, LX/4Vf;->A01:[B

    .line 746
    .line 747
    invoke-virtual {v2, v6, v1, v0}, LX/0e0;->A02(LX/0IB;[B[B)V

    .line 748
    .line 749
    .line 750
    invoke-interface {v3}, LX/00q;->get()Ljava/lang/Object;

    .line 751
    .line 752
    .line 753
    move-result-object v1

    .line 754
    check-cast v1, LX/0e0;

    .line 755
    .line 756
    const/4 v0, 0x1

    .line 757
    invoke-virtual {v1, v6, v0, v0}, LX/0e0;->A01(LX/0IB;II)V

    .line 758
    .line 759
    .line 760
    invoke-interface {v3}, LX/00q;->get()Ljava/lang/Object;

    .line 761
    .line 762
    .line 763
    move-result-object v0

    .line 764
    check-cast v0, LX/0e0;

    .line 765
    .line 766
    invoke-virtual {v0, v6}, LX/0e0;->A00(LX/0IB;)V

    .line 767
    .line 768
    .line 769
    invoke-interface {v8}, LX/00q;->get()Ljava/lang/Object;

    .line 770
    .line 771
    .line 772
    move-result-object v0

    .line 773
    check-cast v0, LX/0Yi;

    .line 774
    .line 775
    invoke-virtual {v0, v7}, LX/0Yi;->A0K(LX/0Fq;)V

    .line 776
    .line 777
    .line 778
    const/4 v1, 0x1

    .line 779
    goto :goto_9
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 780
    :catch_0
    move-exception v1

    .line 781
    const-string v0, "ListChatViewModel/updateProfilePhoto"

    .line 782
    .line 783
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 784
    .line 785
    .line 786
    const/4 v1, 0x0

    .line 787
    :goto_9
    iget-object v4, v5, LX/0MA;->A0C:LX/0NI;

    .line 788
    .line 789
    const/4 v0, 0x2

    .line 790
    goto :goto_b

    .line 791
    :pswitch_10
    iget-object v5, v3, LX/5C3;->A00:Ljava/lang/Object;

    .line 792
    .line 793
    check-cast v5, Lcom/whatsapp/chatinfo/BroadcastListChatInfoActivity;

    .line 794
    .line 795
    iget-object v1, v5, Lcom/whatsapp/chatinfo/BroadcastListChatInfoActivity;->A0B:LX/241;

    .line 796
    .line 797
    :try_start_1
    iget-object v0, v1, LX/241;->A06:LX/05V;

    .line 798
    .line 799
    iget-object v6, v0, LX/05V;->A00:LX/00q;

    .line 800
    .line 801
    invoke-interface {v6}, LX/00q;->get()Ljava/lang/Object;

    .line 802
    .line 803
    .line 804
    move-result-object v0

    .line 805
    check-cast v0, LX/0Yi;

    .line 806
    .line 807
    iget-object v4, v1, LX/3hD;->A0J:LX/0Fq;

    .line 808
    .line 809
    invoke-virtual {v0, v4}, LX/0Yi;->A0L(LX/0Fq;)V

    .line 810
    .line 811
    .line 812
    iget-object v0, v1, LX/241;->A0A:LX/05V;

    .line 813
    .line 814
    invoke-static {v0, v4}, LX/1af;->A0X(LX/05V;LX/0Fq;)LX/0IB;

    .line 815
    .line 816
    .line 817
    move-result-object v3

    .line 818
    iget-object v0, v1, LX/241;->A08:LX/05V;

    .line 819
    .line 820
    iget-object v2, v0, LX/05V;->A00:LX/00q;

    .line 821
    .line 822
    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    .line 823
    .line 824
    .line 825
    move-result-object v0

    .line 826
    check-cast v0, LX/0e0;

    .line 827
    .line 828
    iget-object v0, v0, LX/0e0;->A05:LX/0WE;

    .line 829
    .line 830
    invoke-virtual {v0, v3}, LX/0WE;->A0B(LX/0IB;)V

    .line 831
    .line 832
    .line 833
    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    .line 834
    .line 835
    .line 836
    move-result-object v1

    .line 837
    check-cast v1, LX/0e0;

    .line 838
    .line 839
    const/4 v0, -0x1

    .line 840
    invoke-virtual {v1, v3, v0, v0}, LX/0e0;->A01(LX/0IB;II)V

    .line 841
    .line 842
    .line 843
    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    .line 844
    .line 845
    .line 846
    move-result-object v0

    .line 847
    check-cast v0, LX/0e0;

    .line 848
    .line 849
    invoke-virtual {v0, v3}, LX/0e0;->A00(LX/0IB;)V

    .line 850
    .line 851
    .line 852
    invoke-interface {v6}, LX/00q;->get()Ljava/lang/Object;

    .line 853
    .line 854
    .line 855
    move-result-object v0

    .line 856
    check-cast v0, LX/0Yi;

    .line 857
    .line 858
    invoke-virtual {v0, v4}, LX/0Yi;->A0K(LX/0Fq;)V

    .line 859
    .line 860
    .line 861
    const/4 v1, 0x1

    .line 862
    goto :goto_a
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 863
    :catch_1
    move-exception v1

    .line 864
    const-string v0, "ListChatViewModel/deleteProfilePhoto"

    .line 865
    .line 866
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 867
    .line 868
    .line 869
    const/4 v1, 0x0

    .line 870
    :goto_a
    iget-object v4, v5, LX/0MA;->A0C:LX/0NI;

    .line 871
    .line 872
    const/4 v0, 0x1

    .line 873
    :goto_b
    new-instance v3, LX/5BJ;

    .line 874
    .line 875
    invoke-direct {v3, v0, v5, v1}, LX/5BJ;-><init>(ILjava/lang/Object;Z)V

    .line 876
    .line 877
    .line 878
    :goto_c
    invoke-virtual {v4, v3}, LX/0NI;->A0L(Ljava/lang/Runnable;)V

    .line 879
    .line 880
    .line 881
    return-void

    .line 882
    :pswitch_11
    iget-object v0, v3, LX/5C3;->A00:Ljava/lang/Object;

    .line 883
    .line 884
    check-cast v0, Lcom/whatsapp/chatinfo/BroadcastListChatInfoActivity;

    .line 885
    .line 886
    invoke-static {v0}, Lcom/whatsapp/chatinfo/BroadcastListChatInfoActivity;->A0g(Lcom/whatsapp/chatinfo/BroadcastListChatInfoActivity;)V

    .line 887
    .line 888
    .line 889
    iget-object v1, v0, LX/4FF;->A0G:LX/0Yy;

    .line 890
    .line 891
    invoke-virtual {v0}, Lcom/whatsapp/chatinfo/BroadcastListChatInfoActivity;->A5P()LX/43O;

    .line 892
    .line 893
    .line 894
    move-result-object v0

    .line 895
    invoke-virtual {v1, v0}, LX/0Yy;->A0M(LX/0Fq;)V

    .line 896
    .line 897
    .line 898
    return-void

    .line 899
    :pswitch_12
    iget-object v1, v3, LX/5C3;->A00:Ljava/lang/Object;

    .line 900
    .line 901
    check-cast v1, LX/1DR;

    .line 902
    .line 903
    iget-object v0, v1, LX/1DR;->A0i:LX/05V;

    .line 904
    .line 905
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 906
    .line 907
    .line 908
    move-result-object v2

    .line 909
    check-cast v2, LX/4ln;

    .line 910
    .line 911
    iget-object v0, v1, LX/1DR;->A11:LX/1DX;

    .line 912
    .line 913
    iget-object v0, v0, LX/1DX;->A0B:LX/05V;

    .line 914
    .line 915
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 916
    .line 917
    .line 918
    move-result-object v0

    .line 919
    check-cast v0, Lcom/whatsapp/favorites/FavoriteManager;

    .line 920
    .line 921
    invoke-virtual {v0}, Lcom/whatsapp/favorites/FavoriteManager;->A0A()Ljava/util/Set;

    .line 922
    .line 923
    .line 924
    move-result-object v1

    .line 925
    const/16 v0, 0x40

    .line 926
    .line 927
    invoke-virtual {v2, v1, v0}, LX/4ln;->A03(Ljava/util/Set;I)V

    .line 928
    .line 929
    .line 930
    return-void

    .line 931
    :pswitch_13
    iget-object v0, v3, LX/5C3;->A00:Ljava/lang/Object;

    .line 932
    .line 933
    check-cast v0, Lcom/whatsapp/multiplecontactpicker/contact/picker/SelectedContactsList;

    .line 934
    .line 935
    iget-object v1, v0, Lcom/whatsapp/multiplecontactpicker/contact/picker/SelectedContactsList;->A06:Landroidx/recyclerview/widget/RecyclerView;

    .line 936
    .line 937
    iget-object v0, v0, Lcom/whatsapp/multiplecontactpicker/contact/picker/SelectedContactsList;->A08:LX/3iN;

    .line 938
    .line 939
    invoke-virtual {v0}, LX/18m;->A0Y()I

    .line 940
    .line 941
    .line 942
    move-result v0

    .line 943
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0j(I)V

    .line 944
    .line 945
    .line 946
    return-void

    .line 947
    :pswitch_14
    iget-object v2, v3, LX/5C3;->A00:Ljava/lang/Object;

    .line 948
    .line 949
    check-cast v2, Lcom/whatsapp/calling/ui/callhistory/group/GroupCallSelectedContactsList;

    .line 950
    .line 951
    iget-object v1, v2, Lcom/whatsapp/multiplecontactpicker/contact/picker/SelectedContactsList;->A06:Landroidx/recyclerview/widget/RecyclerView;

    .line 952
    .line 953
    iget-object v0, v2, Lcom/whatsapp/multiplecontactpicker/contact/picker/SelectedContactsList;->A08:LX/3iN;

    .line 954
    .line 955
    invoke-virtual {v0}, LX/18m;->A0Y()I

    .line 956
    .line 957
    .line 958
    move-result v0

    .line 959
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0j(I)V

    .line 960
    .line 961
    .line 962
    invoke-virtual {v2}, Lcom/whatsapp/calling/ui/callhistory/group/GroupCallSelectedContactsList;->A03()V

    .line 963
    .line 964
    .line 965
    return-void

    .line 966
    :pswitch_15
    iget-object v1, v3, LX/5C3;->A00:Ljava/lang/Object;

    .line 967
    .line 968
    check-cast v1, Lcom/whatsapp/business/biz/education/fragment/MetaVerifiedBusinessAccountEducationBottomSheet;

    .line 969
    .line 970
    iget-object v0, v1, Lcom/whatsapp/business/biz/education/fragment/MetaVerifiedBusinessAccountEducationBottomSheet;->A00:LX/05V;

    .line 971
    .line 972
    invoke-static {v0}, LX/1ai;->A0W(LX/05V;)LX/88l;

    .line 973
    .line 974
    .line 975
    move-result-object v2

    .line 976
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A1T()LX/0M0;

    .line 977
    .line 978
    .line 979
    move-result-object v1

    .line 980
    const-string v0, "meta-verified-eligibility"

    .line 981
    .line 982
    invoke-virtual {v2, v1, v0}, LX/88l;->A01(LX/0M0;Ljava/lang/String;)V

    .line 983
    .line 984
    .line 985
    return-void

    .line 986
    :pswitch_16
    iget-object v0, v3, LX/5C3;->A00:Ljava/lang/Object;

    .line 987
    .line 988
    check-cast v0, LX/4qC;

    .line 989
    .line 990
    iget-object v0, v0, LX/4qC;->A0A:LX/05V;

    .line 991
    .line 992
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 993
    .line 994
    .line 995
    move-result-object v1

    .line 996
    check-cast v1, LX/1jE;

    .line 997
    .line 998
    const/4 v0, 0x1

    .line 999
    invoke-virtual {v1, v0}, LX/1jE;->A06(Z)V

    .line 1000
    .line 1001
    .line 1002
    return-void

    .line 1003
    :pswitch_17
    iget-object v2, v3, LX/5C3;->A00:Ljava/lang/Object;

    .line 1004
    .line 1005
    check-cast v2, LX/52G;

    .line 1006
    .line 1007
    iget-object v1, v2, LX/52G;->A07:LX/4gR;

    .line 1008
    .line 1009
    const/4 v0, 0x3

    .line 1010
    invoke-virtual {v1, v0}, LX/4gR;->A00(I)V

    .line 1011
    .line 1012
    .line 1013
    iget-object v0, v2, LX/52G;->A04:LX/05V;

    .line 1014
    .line 1015
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 1016
    .line 1017
    .line 1018
    move-result-object v3

    .line 1019
    check-cast v3, LX/9gA;

    .line 1020
    .line 1021
    const/4 v4, 0x0

    .line 1022
    const/4 v9, 0x2

    .line 1023
    const/4 v10, 0x3

    .line 1024
    const/4 v11, 0x1

    .line 1025
    move-object v6, v4

    .line 1026
    move-object v7, v4

    .line 1027
    move-object v8, v4

    .line 1028
    move-object v5, v4

    .line 1029
    invoke-static/range {v3 .. v11}, LX/9gA;->A00(LX/9gA;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;III)V

    .line 1030
    .line 1031
    .line 1032
    iget-object v0, v2, LX/52G;->A02:Landroid/view/ViewGroup;

    .line 1033
    .line 1034
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1035
    .line 1036
    .line 1037
    move-result-object v3

    .line 1038
    iget-object v0, v2, LX/52G;->A03:LX/05V;

    .line 1039
    .line 1040
    invoke-static {v0}, LX/1aa;->A1Q(LX/05V;)V

    .line 1041
    .line 1042
    .line 1043
    invoke-static {v3}, LX/1aj;->A1G(Ljava/lang/Object;)V

    .line 1044
    .line 1045
    .line 1046
    invoke-static {}, LX/1aa;->A05()Landroid/content/Intent;

    .line 1047
    .line 1048
    .line 1049
    move-result-object v2

    .line 1050
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 1051
    .line 1052
    .line 1053
    move-result-object v1

    .line 1054
    const-string v0, "com.whatsapp.profile.UsernameManagementFlowActivity"

    .line 1055
    .line 1056
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1057
    .line 1058
    .line 1059
    const-string v1, "navigate_to"

    .line 1060
    .line 1061
    const-string v0, "pin_management_screen"

    .line 1062
    .line 1063
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1064
    .line 1065
    .line 1066
    const/high16 v0, 0x10000000

    .line 1067
    .line 1068
    invoke-virtual {v2, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 1069
    .line 1070
    .line 1071
    invoke-static {v3, v2}, LX/1ak;->A0u(Landroid/content/Context;Landroid/content/Intent;)V

    .line 1072
    .line 1073
    .line 1074
    return-void

    .line 1075
    :pswitch_18
    iget-object v4, v3, LX/5C3;->A00:Ljava/lang/Object;

    .line 1076
    .line 1077
    check-cast v4, Lcom/whatsapp/backup/encryptedbackup/RestorePasswordInputFragment;

    .line 1078
    .line 1079
    invoke-virtual {v4}, Lcom/whatsapp/backup/encryptedbackup/PasswordInputFragment;->A2O()Lcom/whatsapp/backup/encryptedbackup/EncBackupViewModel;

    .line 1080
    .line 1081
    .line 1082
    move-result-object v1

    .line 1083
    const/4 v0, 0x3

    .line 1084
    invoke-virtual {v1, v0}, Lcom/whatsapp/backup/encryptedbackup/EncBackupViewModel;->A0f(I)V

    .line 1085
    .line 1086
    .line 1087
    iget-object v1, v4, Lcom/whatsapp/backup/encryptedbackup/RestorePasswordInputFragment;->A00:LX/0Nb;

    .line 1088
    .line 1089
    const-string v0, "https://faq.whatsapp.com/general/chats/cant-remember-password-for-encrypted-backup"

    .line 1090
    .line 1091
    invoke-virtual {v1, v0}, LX/0Nb;->A00(Ljava/lang/String;)Landroid/net/Uri;

    .line 1092
    .line 1093
    .line 1094
    move-result-object v0

    .line 1095
    invoke-static {v0}, LX/1ab;->A1K(Ljava/lang/Object;)Ljava/lang/String;

    .line 1096
    .line 1097
    .line 1098
    move-result-object v3

    .line 1099
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 1100
    .line 1101
    .line 1102
    move-result-object v2

    .line 1103
    const/4 v1, 0x1

    .line 1104
    const/4 v0, 0x0

    .line 1105
    invoke-static {v2, v3, v0, v1, v1}, LX/7Gq;->A00(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZZ)Landroid/content/Intent;

    .line 1106
    .line 1107
    .line 1108
    move-result-object v2

    .line 1109
    iget-object v1, v4, Lcom/whatsapp/backup/encryptedbackup/RestorePasswordInputFragment;->A01:LX/0NZ;

    .line 1110
    .line 1111
    goto :goto_d

    .line 1112
    :pswitch_19
    iget-object v4, v3, LX/5C3;->A00:Ljava/lang/Object;

    .line 1113
    .line 1114
    check-cast v4, Lcom/whatsapp/backup/encryptedbackup/EncryptionKeyInputFragment;

    .line 1115
    .line 1116
    iget-object v1, v4, Lcom/whatsapp/backup/encryptedbackup/EncryptionKeyInputFragment;->A02:Lcom/whatsapp/backup/encryptedbackup/EncBackupViewModel;

    .line 1117
    .line 1118
    if-eqz v1, :cond_15

    .line 1119
    .line 1120
    const/4 v0, 0x3

    .line 1121
    invoke-virtual {v1, v0}, Lcom/whatsapp/backup/encryptedbackup/EncBackupViewModel;->A0f(I)V

    .line 1122
    .line 1123
    .line 1124
    iget-object v1, v4, Lcom/whatsapp/backup/encryptedbackup/EncryptionKeyInputFragment;->A09:LX/0Nb;

    .line 1125
    .line 1126
    const-string v0, "https://faq.whatsapp.com/general/chats/cant-remember-password-for-encrypted-backup"

    .line 1127
    .line 1128
    invoke-virtual {v1, v0}, LX/0Nb;->A00(Ljava/lang/String;)Landroid/net/Uri;

    .line 1129
    .line 1130
    .line 1131
    move-result-object v0

    .line 1132
    invoke-static {v0}, LX/1ab;->A1K(Ljava/lang/Object;)Ljava/lang/String;

    .line 1133
    .line 1134
    .line 1135
    move-result-object v3

    .line 1136
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 1137
    .line 1138
    .line 1139
    move-result-object v2

    .line 1140
    const/4 v1, 0x1

    .line 1141
    const/4 v0, 0x0

    .line 1142
    invoke-static {v2, v3, v0, v1, v1}, LX/7Gq;->A00(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZZ)Landroid/content/Intent;

    .line 1143
    .line 1144
    .line 1145
    move-result-object v2

    .line 1146
    iget-object v1, v4, Lcom/whatsapp/backup/encryptedbackup/EncryptionKeyInputFragment;->A0A:LX/0NZ;

    .line 1147
    .line 1148
    :goto_d
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1T()LX/0M0;

    .line 1149
    .line 1150
    .line 1151
    move-result-object v0

    .line 1152
    invoke-virtual {v1, v0, v2}, LX/0NZ;->A04(Landroid/content/Context;Landroid/content/Intent;)V

    .line 1153
    .line 1154
    .line 1155
    return-void

    .line 1156
    :pswitch_1a
    iget-object v0, v3, LX/5C3;->A00:Ljava/lang/Object;

    .line 1157
    .line 1158
    check-cast v0, Lcom/whatsapp/backup/encryptedbackup/VerifyPasskeyFragment;

    .line 1159
    .line 1160
    iget-object v0, v0, Lcom/whatsapp/backup/encryptedbackup/VerifyPasskeyFragment;->A00:Lcom/whatsapp/backup/encryptedbackup/EncBackupViewModel;

    .line 1161
    .line 1162
    if-nez v0, :cond_16

    .line 1163
    .line 1164
    :cond_15
    invoke-static {}, LX/1ag;->A1H()V

    .line 1165
    .line 1166
    .line 1167
    const/4 v0, 0x0

    .line 1168
    throw v0

    .line 1169
    :pswitch_1b
    iget-object v0, v3, LX/5C3;->A00:Ljava/lang/Object;

    .line 1170
    .line 1171
    check-cast v0, Lcom/whatsapp/backup/encryptedbackup/PasswordInputFragment;

    .line 1172
    .line 1173
    invoke-virtual {v0}, Lcom/whatsapp/backup/encryptedbackup/PasswordInputFragment;->A2O()Lcom/whatsapp/backup/encryptedbackup/EncBackupViewModel;

    .line 1174
    .line 1175
    .line 1176
    move-result-object v0

    .line 1177
    :cond_16
    const/4 v1, -0x1

    .line 1178
    iget-object v0, v0, Lcom/whatsapp/backup/encryptedbackup/EncBackupViewModel;->A08:LX/06e;

    .line 1179
    .line 1180
    invoke-static {v0, v1}, LX/3WE;->A1G(LX/06d;I)V

    .line 1181
    .line 1182
    .line 1183
    return-void

    .line 1184
    :pswitch_1c
    iget-object v0, v3, LX/5C3;->A00:Ljava/lang/Object;

    .line 1185
    .line 1186
    check-cast v0, Lcom/whatsapp/backup/encryptedbackup/EncBackupViewModel;

    .line 1187
    .line 1188
    iget-object v1, v0, Lcom/whatsapp/backup/encryptedbackup/EncBackupViewModel;->A04:LX/06e;

    .line 1189
    .line 1190
    const/16 v0, 0x192

    .line 1191
    .line 1192
    invoke-static {v1, v0}, LX/3WE;->A1G(LX/06d;I)V

    .line 1193
    .line 1194
    .line 1195
    return-void

    .line 1196
    :pswitch_1d
    iget-object v4, v3, LX/5C3;->A00:Ljava/lang/Object;

    .line 1197
    .line 1198
    check-cast v4, Lcom/whatsapp/backup/encryptedbackup/EncBackupViewModel;

    .line 1199
    .line 1200
    iget-object v3, v4, Lcom/whatsapp/backup/encryptedbackup/EncBackupViewModel;->A02:LX/06e;

    .line 1201
    .line 1202
    iget-object v0, v4, Lcom/whatsapp/backup/encryptedbackup/EncBackupViewModel;->A0G:LX/10f;

    .line 1203
    .line 1204
    :try_start_2
    invoke-virtual {v0}, LX/10f;->A09()[B

    .line 1205
    .line 1206
    .line 1207
    move-result-object v0

    .line 1208
    invoke-static {v0}, LX/0IE;->A0G([B)Ljava/lang/String;

    .line 1209
    .line 1210
    .line 1211
    move-result-object v2

    .line 1212
    invoke-static {v2}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 1213
    .line 1214
    .line 1215
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 1216
    .line 1217
    .line 1218
    move-result v1

    .line 1219
    const/16 v0, 0x40

    .line 1220
    .line 1221
    if-eq v1, v0, :cond_17

    .line 1222
    .line 1223
    const-string v0, "Failed requirement."

    .line 1224
    .line 1225
    invoke-static {v0}, LX/1aa;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 1226
    .line 1227
    .line 1228
    move-result-object v0

    .line 1229
    throw v0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    .line 1230
    :catch_2
    move-exception v1

    .line 1231
    const-string v0, "encb/EncBackupManager/getAndSaveRootKey/failed to get and save root key"

    .line 1232
    .line 1233
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1234
    .line 1235
    .line 1236
    const/4 v2, 0x0

    .line 1237
    :cond_17
    invoke-virtual {v3, v2}, LX/06d;->A0C(Ljava/lang/Object;)V

    .line 1238
    .line 1239
    .line 1240
    iget-object v1, v4, Lcom/whatsapp/backup/encryptedbackup/EncBackupViewModel;->A04:LX/06e;

    .line 1241
    .line 1242
    const/16 v0, 0x12d

    .line 1243
    .line 1244
    goto/16 :goto_2f

    .line 1245
    .line 1246
    :pswitch_1e
    iget-object v5, v3, LX/5C3;->A00:Ljava/lang/Object;

    .line 1247
    .line 1248
    check-cast v5, Lcom/whatsapp/backup/encryptedbackup/EncBackupViewModel;

    .line 1249
    .line 1250
    iget-object v0, v5, Lcom/whatsapp/backup/encryptedbackup/EncBackupViewModel;->A0G:LX/10f;

    .line 1251
    .line 1252
    iget-object v1, v0, LX/10f;->A00:LX/10g;

    .line 1253
    .line 1254
    invoke-virtual {v1}, LX/10g;->A01()LX/9Xe;

    .line 1255
    .line 1256
    .line 1257
    move-result-object v0

    .line 1258
    if-eqz v0, :cond_1d

    .line 1259
    .line 1260
    iget-object v0, v5, Lcom/whatsapp/backup/encryptedbackup/EncBackupViewModel;->A06:LX/06e;

    .line 1261
    .line 1262
    invoke-virtual {v0}, LX/06d;->A04()Ljava/lang/Object;

    .line 1263
    .line 1264
    .line 1265
    move-result-object v0

    .line 1266
    invoke-static {v0}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 1267
    .line 1268
    .line 1269
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 1270
    .line 1271
    .line 1272
    invoke-static {v0}, LX/1ai;->A0y(Ljava/lang/Object;)Ljava/lang/String;

    .line 1273
    .line 1274
    .line 1275
    move-result-object v0

    .line 1276
    invoke-static {v0}, LX/1aj;->A1b(Ljava/lang/String;)[B

    .line 1277
    .line 1278
    .line 1279
    move-result-object v10

    .line 1280
    invoke-virtual {v1}, LX/10g;->A01()LX/9Xe;

    .line 1281
    .line 1282
    .line 1283
    move-result-object v9

    .line 1284
    if-eqz v9, :cond_1c

    .line 1285
    .line 1286
    iget-object v0, v9, LX/9Xe;->A02:LX/9VI;

    .line 1287
    .line 1288
    iget-object v8, v0, LX/9VI;->A00:[B

    .line 1289
    .line 1290
    iget v7, v9, LX/9Xe;->A00:I

    .line 1291
    .line 1292
    const-string v6, "PBKDF2WithHmacSHA512"

    .line 1293
    .line 1294
    const/16 v4, 0x200

    .line 1295
    .line 1296
    array-length v3, v10

    .line 1297
    new-array v2, v3, [C

    .line 1298
    .line 1299
    const/4 v1, 0x0

    .line 1300
    :goto_e
    if-ge v1, v3, :cond_18

    .line 1301
    .line 1302
    aget-byte v0, v10, v1

    .line 1303
    .line 1304
    int-to-char v0, v0

    .line 1305
    aput-char v0, v2, v1

    .line 1306
    .line 1307
    add-int/lit8 v1, v1, 0x1

    .line 1308
    .line 1309
    goto :goto_e

    .line 1310
    :cond_18
    invoke-static {v6, v8, v2, v7, v4}, LX/00O;->A08(Ljava/lang/String;[B[CII)Ljavax/crypto/SecretKey;

    .line 1311
    .line 1312
    .line 1313
    move-result-object v0

    .line 1314
    invoke-interface {v0}, Ljava/security/Key;->getEncoded()[B

    .line 1315
    .line 1316
    .line 1317
    move-result-object v1

    .line 1318
    iget-object v0, v9, LX/9Xe;->A01:LX/9VI;

    .line 1319
    .line 1320
    iget-object v0, v0, LX/9VI;->A00:[B

    .line 1321
    .line 1322
    invoke-static {v1, v0}, Ljava/security/MessageDigest;->isEqual([B[B)Z

    .line 1323
    .line 1324
    .line 1325
    move-result v0

    .line 1326
    const/4 v2, 0x1

    .line 1327
    const/4 v6, 0x5

    .line 1328
    if-eqz v0, :cond_1a

    .line 1329
    .line 1330
    const-string v0, "encb/EncBackupViewModel/successfully verified password"

    .line 1331
    .line 1332
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 1333
    .line 1334
    .line 1335
    iget-object v0, v5, Lcom/whatsapp/backup/encryptedbackup/EncBackupViewModel;->A0B:LX/06e;

    .line 1336
    .line 1337
    invoke-static {v0, v2}, LX/1ah;->A1N(LX/06d;Z)V

    .line 1338
    .line 1339
    .line 1340
    iget-object v0, v5, Lcom/whatsapp/backup/encryptedbackup/EncBackupViewModel;->A0H:LX/0hy;

    .line 1341
    .line 1342
    invoke-virtual {v0, v6}, LX/0hy;->A0K(I)V

    .line 1343
    .line 1344
    .line 1345
    invoke-virtual {v5}, Lcom/whatsapp/backup/encryptedbackup/EncBackupViewModel;->A0X()I

    .line 1346
    .line 1347
    .line 1348
    move-result v0

    .line 1349
    const/4 v2, 0x3

    .line 1350
    const/4 v1, 0x4

    .line 1351
    if-eq v0, v1, :cond_19

    .line 1352
    .line 1353
    if-eq v0, v6, :cond_68

    .line 1354
    .line 1355
    invoke-virtual {v5}, Lcom/whatsapp/backup/encryptedbackup/EncBackupViewModel;->A0a()V

    .line 1356
    .line 1357
    .line 1358
    return-void

    .line 1359
    :cond_19
    iget-object v0, v5, Lcom/whatsapp/backup/encryptedbackup/EncBackupViewModel;->A05:LX/06e;

    .line 1360
    .line 1361
    invoke-static {v0, v2}, LX/3WE;->A1H(LX/06d;I)V

    .line 1362
    .line 1363
    .line 1364
    invoke-virtual {v5, v1}, Lcom/whatsapp/backup/encryptedbackup/EncBackupViewModel;->A0e(I)V

    .line 1365
    .line 1366
    .line 1367
    iget-object v1, v5, Lcom/whatsapp/backup/encryptedbackup/EncBackupViewModel;->A04:LX/06e;

    .line 1368
    .line 1369
    const/16 v0, 0x12e

    .line 1370
    .line 1371
    goto/16 :goto_2f

    .line 1372
    .line 1373
    :cond_1a
    const-string v0, "encb/EncBackupViewModel/invalid password"

    .line 1374
    .line 1375
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 1376
    .line 1377
    .line 1378
    iget-object v4, v5, Lcom/whatsapp/backup/encryptedbackup/EncBackupViewModel;->A0H:LX/0hy;

    .line 1379
    .line 1380
    invoke-virtual {v4}, LX/0hy;->A0B()Landroid/content/SharedPreferences;

    .line 1381
    .line 1382
    .line 1383
    move-result-object v1

    .line 1384
    const-string v0, "encrypted_backup_num_attempts_remaining"

    .line 1385
    .line 1386
    invoke-static {v1, v0}, LX/1ah;->A01(Landroid/content/SharedPreferences;Ljava/lang/String;)I

    .line 1387
    .line 1388
    .line 1389
    move-result v3

    .line 1390
    sub-int/2addr v3, v2

    .line 1391
    if-gtz v3, :cond_1b

    .line 1392
    .line 1393
    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    .line 1394
    .line 1395
    .line 1396
    move-result-object v0

    .line 1397
    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 1398
    .line 1399
    .line 1400
    move-result-object v2

    .line 1401
    const-string v1, "password_data.key"

    .line 1402
    .line 1403
    new-instance v0, Ljava/io/File;

    .line 1404
    .line 1405
    invoke-direct {v0, v2, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1406
    .line 1407
    .line 1408
    invoke-static {v0}, LX/87s;->A0Q(Ljava/io/File;)Z

    .line 1409
    .line 1410
    .line 1411
    :cond_1b
    invoke-virtual {v4, v3}, LX/0hy;->A0K(I)V

    .line 1412
    .line 1413
    .line 1414
    iget-object v0, v5, Lcom/whatsapp/backup/encryptedbackup/EncBackupViewModel;->A07:LX/06e;

    .line 1415
    .line 1416
    invoke-static {v0, v3}, LX/3WE;->A1H(LX/06d;I)V

    .line 1417
    .line 1418
    .line 1419
    iget-object v1, v5, Lcom/whatsapp/backup/encryptedbackup/EncBackupViewModel;->A05:LX/06e;

    .line 1420
    .line 1421
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1422
    .line 1423
    .line 1424
    move-result-object v0

    .line 1425
    goto/16 :goto_30

    .line 1426
    .line 1427
    :cond_1c
    invoke-static {}, LX/1ac;->A0r()Ljava/lang/IllegalStateException;

    .line 1428
    .line 1429
    .line 1430
    move-result-object v0

    .line 1431
    throw v0

    .line 1432
    :cond_1d
    const-string v0, "encb/EncBackupViewModel/no attempts remaining"

    .line 1433
    .line 1434
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 1435
    .line 1436
    .line 1437
    iget-object v1, v5, Lcom/whatsapp/backup/encryptedbackup/EncBackupViewModel;->A05:LX/06e;

    .line 1438
    .line 1439
    const/4 v0, 0x7

    .line 1440
    goto/16 :goto_2f

    .line 1441
    .line 1442
    :pswitch_1f
    iget-object v3, v3, LX/5C3;->A00:Ljava/lang/Object;

    .line 1443
    .line 1444
    check-cast v3, Lcom/whatsapp/backup/encryptedbackup/EncBackupViewModel;

    .line 1445
    .line 1446
    :try_start_3
    iget-object v0, v3, Lcom/whatsapp/backup/encryptedbackup/EncBackupViewModel;->A0C:LX/05V;

    .line 1447
    .line 1448
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 1449
    .line 1450
    .line 1451
    move-result-object v2

    .line 1452
    check-cast v2, LX/0Pq;

    .line 1453
    .line 1454
    const-wide/16 v0, 0x7d00

    .line 1455
    .line 1456
    invoke-virtual {v2, v0, v1}, LX/0Pq;->A0H(J)V

    .line 1457
    .line 1458
    .line 1459
    goto :goto_f
    :try_end_3
    .catch LX/4Ik; {:try_start_3 .. :try_end_3} :catch_3

    .line 1460
    :catch_3
    move-exception v1

    .line 1461
    const-string v0, "encb/EncBackupViewModel/Failed to connect to chatd"

    .line 1462
    .line 1463
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1464
    .line 1465
    .line 1466
    const/4 v1, 0x4

    .line 1467
    const-string v0, "encb/EncBackupViewModel/failed to retrieve and save backup key due to a server error"

    .line 1468
    .line 1469
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 1470
    .line 1471
    .line 1472
    iget-object v0, v3, Lcom/whatsapp/backup/encryptedbackup/EncBackupViewModel;->A05:LX/06e;

    .line 1473
    .line 1474
    invoke-static {v0, v1}, LX/3WE;->A1H(LX/06d;I)V

    .line 1475
    .line 1476
    .line 1477
    :goto_f
    invoke-virtual {v3}, Lcom/whatsapp/backup/encryptedbackup/EncBackupViewModel;->A0c()V

    .line 1478
    .line 1479
    .line 1480
    return-void

    .line 1481
    :pswitch_20
    iget-object v0, v3, LX/5C3;->A00:Ljava/lang/Object;

    .line 1482
    .line 1483
    check-cast v0, Lcom/whatsapp/avatar/ui/profilephotocf/AvatarCoinFlipPoseSelectionActivity;

    .line 1484
    .line 1485
    iget-object v0, v0, Lcom/whatsapp/avatar/ui/profilephotocf/AvatarCoinFlipPoseSelectionActivity;->A0G:LX/00j;

    .line 1486
    .line 1487
    invoke-static {v0}, LX/1aa;->A0x(LX/00j;)LX/0wo;

    .line 1488
    .line 1489
    .line 1490
    move-result-object v1

    .line 1491
    const/4 v0, 0x0

    .line 1492
    goto :goto_10

    .line 1493
    :pswitch_21
    iget-object v3, v3, LX/5C3;->A00:Ljava/lang/Object;

    .line 1494
    .line 1495
    check-cast v3, Lcom/whatsapp/avatar/ui/profilephotocf/AvatarCoinFlipPoseSelectionActivity;

    .line 1496
    .line 1497
    iget-object v0, v3, Lcom/whatsapp/avatar/ui/profilephotocf/AvatarCoinFlipPoseSelectionActivity;->A07:LX/05V;

    .line 1498
    .line 1499
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 1500
    .line 1501
    .line 1502
    move-result-object v1

    .line 1503
    check-cast v1, LX/7Hp;

    .line 1504
    .line 1505
    sget-object v0, LX/6g3;->A04:LX/6g3;

    .line 1506
    .line 1507
    invoke-virtual {v1, v0}, LX/7Hp;->A06(LX/6g3;)Z

    .line 1508
    .line 1509
    .line 1510
    move-result v0

    .line 1511
    iget-object v2, v3, LX/0MA;->A0C:LX/0NI;

    .line 1512
    .line 1513
    const/16 v1, 0x12

    .line 1514
    .line 1515
    if-eqz v0, :cond_1e

    .line 1516
    .line 1517
    const/16 v1, 0x14

    .line 1518
    .line 1519
    :cond_1e
    new-instance v0, LX/5C3;

    .line 1520
    .line 1521
    invoke-direct {v0, v3, v1}, LX/5C3;-><init>(Ljava/lang/Object;I)V

    .line 1522
    .line 1523
    .line 1524
    invoke-virtual {v2, v0}, LX/0NI;->A0L(Ljava/lang/Runnable;)V

    .line 1525
    .line 1526
    .line 1527
    return-void

    .line 1528
    :pswitch_22
    iget-object v0, v3, LX/5C3;->A00:Ljava/lang/Object;

    .line 1529
    .line 1530
    check-cast v0, Lcom/whatsapp/avatar/ui/profilephotocf/AvatarCoinFlipPoseSelectionActivity;

    .line 1531
    .line 1532
    iget-object v0, v0, Lcom/whatsapp/avatar/ui/profilephotocf/AvatarCoinFlipPoseSelectionActivity;->A0G:LX/00j;

    .line 1533
    .line 1534
    invoke-static {v0}, LX/1aa;->A0x(LX/00j;)LX/0wo;

    .line 1535
    .line 1536
    .line 1537
    move-result-object v1

    .line 1538
    const/16 v0, 0x8

    .line 1539
    .line 1540
    :goto_10
    invoke-virtual {v1, v0}, LX/0wo;->A07(I)V

    .line 1541
    .line 1542
    .line 1543
    return-void

    .line 1544
    :pswitch_23
    iget-object v1, v3, LX/5C3;->A00:Ljava/lang/Object;

    .line 1545
    .line 1546
    check-cast v1, Lcom/whatsapp/aihome/product/ui/overlay/InterestQuizBottomSheet;

    .line 1547
    .line 1548
    const/4 v0, 0x0

    .line 1549
    iput-object v0, v1, Lcom/whatsapp/aihome/product/ui/overlay/InterestQuizBottomSheet;->A00:LX/2yx;

    .line 1550
    .line 1551
    return-void

    .line 1552
    :pswitch_24
    iget-object v1, v3, LX/5C3;->A00:Ljava/lang/Object;

    .line 1553
    .line 1554
    check-cast v1, Lcom/whatsapp/aihome/product/ui/YourInterestsFragment;

    .line 1555
    .line 1556
    const/4 v0, 0x0

    .line 1557
    iput-object v0, v1, Lcom/whatsapp/aihome/product/ui/YourInterestsFragment;->A03:LX/2yx;

    .line 1558
    .line 1559
    return-void

    .line 1560
    :pswitch_25
    iget-object v1, v3, LX/5C3;->A00:Ljava/lang/Object;

    .line 1561
    .line 1562
    check-cast v1, Lcom/whatsapp/aihome/product/ui/AiHomeInfiniteScrollFragment;

    .line 1563
    .line 1564
    const/4 v0, 0x0

    .line 1565
    iput-object v0, v1, Lcom/whatsapp/aihome/product/ui/AiHomeInfiniteScrollFragment;->A05:LX/2yx;

    .line 1566
    .line 1567
    return-void

    .line 1568
    :pswitch_26
    iget-object v0, v3, LX/5C3;->A00:Ljava/lang/Object;

    .line 1569
    .line 1570
    check-cast v0, Lcom/whatsapp/accountsync/ProfileActivity;

    .line 1571
    .line 1572
    iget-object v0, v0, Lcom/whatsapp/accountsync/ProfileActivity;->A04:LX/0dQ;

    .line 1573
    .line 1574
    invoke-virtual {v0}, LX/0dQ;->A06()V

    .line 1575
    .line 1576
    .line 1577
    return-void

    .line 1578
    :pswitch_27
    iget-object v6, v3, LX/5C3;->A00:Ljava/lang/Object;

    .line 1579
    .line 1580
    check-cast v6, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;

    .line 1581
    .line 1582
    sget-object v0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A0a:LX/4gE;

    .line 1583
    .line 1584
    const-string v0, "measureAndLayout"

    .line 1585
    .line 1586
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 1587
    .line 1588
    .line 1589
    :try_start_4
    iget-object v0, v6, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A0T:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 1590
    .line 1591
    move-object/from16 v54, v0

    .line 1592
    .line 1593
    const/16 v26, 0x0

    .line 1594
    .line 1595
    const/4 v1, 0x1

    .line 1596
    invoke-virtual {v0, v1}, Landroidx/compose/ui/platform/AndroidComposeView;->BCt(Z)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 1597
    .line 1598
    .line 1599
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 1600
    .line 1601
    .line 1602
    const-string v0, "checkForSemanticsChanges"

    .line 1603
    .line 1604
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 1605
    .line 1606
    .line 1607
    :try_start_5
    const-string v0, "sendAccessibilitySemanticsStructureChangeEvents"

    .line 1608
    .line 1609
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 1610
    .line 1611
    .line 1612
    :try_start_6
    invoke-virtual {v6}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A0Y()Z

    .line 1613
    .line 1614
    .line 1615
    move-result v0

    .line 1616
    if-eqz v0, :cond_1f

    .line 1617
    .line 1618
    move-object/from16 v0, v54

    .line 1619
    .line 1620
    iget-object v0, v0, Landroidx/compose/ui/platform/AndroidComposeView;->A0n:LX/4aC;

    .line 1621
    .line 1622
    invoke-virtual {v0}, LX/4aC;->A00()LX/4po;

    .line 1623
    .line 1624
    .line 1625
    move-result-object v1

    .line 1626
    iget-object v0, v6, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A0C:LX/4VK;

    .line 1627
    .line 1628
    invoke-static {v6, v0, v1}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A0F(Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;LX/4VK;LX/4po;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 1629
    .line 1630
    .line 1631
    :cond_1f
    :try_start_7
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 1632
    .line 1633
    .line 1634
    const-string v0, "sendSemanticsPropertyChangeEvents"

    .line 1635
    .line 1636
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 1637
    .line 1638
    .line 1639
    :try_start_8
    invoke-static {v6}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A06(Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;)LX/4gd;

    .line 1640
    .line 1641
    .line 1642
    move-result-object v35

    .line 1643
    iget-object v0, v6, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A0W:Ljava/util/List;

    .line 1644
    .line 1645
    move-object/from16 v53, v0

    .line 1646
    .line 1647
    invoke-static/range {v53 .. v53}, LX/1aa;->A19(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 1648
    .line 1649
    .line 1650
    move-result-object v34

    .line 1651
    invoke-interface/range {v53 .. v53}, Ljava/util/List;->clear()V

    .line 1652
    .line 1653
    .line 1654
    move-object/from16 v0, v35

    .line 1655
    .line 1656
    iget-object v0, v0, LX/4gd;->A02:[I

    .line 1657
    .line 1658
    move-object/from16 v33, v0

    .line 1659
    .line 1660
    move-object/from16 v0, v35

    .line 1661
    .line 1662
    iget-object v0, v0, LX/4gd;->A03:[J

    .line 1663
    .line 1664
    move-object/from16 v37, v0

    .line 1665
    .line 1666
    array-length v0, v0

    .line 1667
    const/4 v7, 0x2

    .line 1668
    add-int/lit8 v39, v0, -0x2

    .line 1669
    .line 1670
    if-ltz v39, :cond_54

    .line 1671
    .line 1672
    const/16 v38, 0x0

    .line 1673
    .line 1674
    :goto_11
    aget-wide v18, v37, v38

    .line 1675
    .line 1676
    const-wide/16 v3, -0x1

    .line 1677
    .line 1678
    xor-long v1, v18, v3

    .line 1679
    .line 1680
    const/4 v0, 0x7

    .line 1681
    shl-long/2addr v1, v0

    .line 1682
    and-long v1, v1, v18

    .line 1683
    .line 1684
    const-wide v16, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 1685
    .line 1686
    .line 1687
    .line 1688
    .line 1689
    and-long v1, v1, v16

    .line 1690
    .line 1691
    cmp-long v0, v1, v16

    .line 1692
    .line 1693
    if-eqz v0, :cond_52
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 1694
    .line 1695
    move/from16 v1, v39

    .line 1696
    .line 1697
    move/from16 v0, v38

    .line 1698
    .line 1699
    invoke-static {v0, v1}, LX/3WF;->A04(II)I

    .line 1700
    .line 1701
    .line 1702
    move-result v43

    .line 1703
    const/16 v44, 0x0

    .line 1704
    .line 1705
    :goto_12
    move/from16 v1, v44

    .line 1706
    .line 1707
    move/from16 v0, v43

    .line 1708
    .line 1709
    if-ge v1, v0, :cond_51

    .line 1710
    .line 1711
    const-wide/16 v24, 0xff

    .line 1712
    .line 1713
    and-long v1, v18, v24

    .line 1714
    .line 1715
    const-wide/16 v22, 0x80

    .line 1716
    .line 1717
    cmp-long v0, v1, v22

    .line 1718
    .line 1719
    if-gez v0, :cond_50

    .line 1720
    .line 1721
    :try_start_9
    shl-int/lit8 v0, v38, 0x3

    .line 1722
    .line 1723
    add-int v0, v0, v44

    .line 1724
    .line 1725
    aget v5, v33, v0

    .line 1726
    .line 1727
    iget-object v0, v6, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A07:LX/3ZN;

    .line 1728
    .line 1729
    invoke-virtual {v0, v5}, LX/4gd;->A04(I)Ljava/lang/Object;

    .line 1730
    .line 1731
    .line 1732
    move-result-object v4

    .line 1733
    check-cast v4, LX/4VK;

    .line 1734
    .line 1735
    if-eqz v4, :cond_50

    .line 1736
    .line 1737
    move-object/from16 v0, v35

    .line 1738
    .line 1739
    invoke-virtual {v0, v5}, LX/4gd;->A04(I)Ljava/lang/Object;

    .line 1740
    .line 1741
    .line 1742
    move-result-object v0

    .line 1743
    check-cast v0, LX/4VL;

    .line 1744
    .line 1745
    const/4 v3, 0x0

    .line 1746
    if-eqz v0, :cond_53

    .line 1747
    .line 1748
    iget-object v2, v0, LX/4VL;->A01:LX/4po;

    .line 1749
    .line 1750
    iget-object v1, v2, LX/4po;->A05:LX/5BF;

    .line 1751
    .line 1752
    iget-object v0, v1, LX/5BF;->A03:LX/3ZX;

    .line 1753
    .line 1754
    move-object/from16 v52, v0

    .line 1755
    .line 1756
    iget-object v0, v0, LX/4gj;->A03:[Ljava/lang/Object;

    .line 1757
    .line 1758
    move-object/from16 v45, v0

    .line 1759
    .line 1760
    move-object/from16 v0, v52

    .line 1761
    .line 1762
    iget-object v0, v0, LX/4gj;->A04:[Ljava/lang/Object;

    .line 1763
    .line 1764
    move-object/from16 v42, v0

    .line 1765
    .line 1766
    move-object/from16 v0, v52

    .line 1767
    .line 1768
    iget-object v0, v0, LX/4gj;->A02:[J

    .line 1769
    .line 1770
    move-object/from16 v41, v0

    .line 1771
    .line 1772
    array-length v0, v0

    .line 1773
    sub-int v40, v0, v7

    .line 1774
    .line 1775
    if-ltz v40, :cond_4d

    .line 1776
    .line 1777
    const/4 v0, 0x0

    .line 1778
    const/16 v36, 0x0

    .line 1779
    .line 1780
    :goto_13
    aget-wide v20, v41, v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 1781
    .line 1782
    invoke-static/range {v20 .. v21}, LX/3WD;->A0H(J)J

    .line 1783
    .line 1784
    .line 1785
    move-result-wide v8

    .line 1786
    and-long v8, v8, v16

    .line 1787
    .line 1788
    cmp-long v7, v8, v16

    .line 1789
    .line 1790
    if-eqz v7, :cond_4b

    .line 1791
    .line 1792
    move/from16 v7, v40

    .line 1793
    .line 1794
    invoke-static {v0, v7}, LX/3WF;->A04(II)I

    .line 1795
    .line 1796
    .line 1797
    move-result v31

    .line 1798
    const/16 v32, 0x0

    .line 1799
    .line 1800
    goto :goto_16

    .line 1801
    :cond_20
    if-nez v9, :cond_49

    .line 1802
    .line 1803
    :cond_21
    :goto_14
    move/from16 v36, v8

    .line 1804
    .line 1805
    :cond_22
    :goto_15
    const/16 v7, 0x8

    .line 1806
    .line 1807
    shr-long v20, v20, v7

    .line 1808
    .line 1809
    add-int/lit8 v32, v32, 0x1

    .line 1810
    .line 1811
    :goto_16
    move/from16 v8, v32

    .line 1812
    .line 1813
    move/from16 v7, v31

    .line 1814
    .line 1815
    if-ge v8, v7, :cond_4a

    .line 1816
    .line 1817
    and-long v9, v20, v24

    .line 1818
    .line 1819
    const/4 v8, 0x1

    .line 1820
    cmp-long v7, v9, v22

    .line 1821
    .line 1822
    if-gez v7, :cond_22

    .line 1823
    .line 1824
    :try_start_a
    shl-int/lit8 v7, v0, 0x3

    .line 1825
    .line 1826
    add-int v7, v7, v32

    .line 1827
    .line 1828
    aget-object v11, v45, v7

    .line 1829
    .line 1830
    aget-object v10, v42, v7

    .line 1831
    .line 1832
    check-cast v11, LX/4kK;

    .line 1833
    .line 1834
    sget-object v9, LX/4TV;->A0B:LX/4kK;

    .line 1835
    .line 1836
    invoke-static {v11, v9}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1837
    .line 1838
    .line 1839
    move-result v7

    .line 1840
    if-nez v7, :cond_23

    .line 1841
    .line 1842
    sget-object v7, LX/4TV;->A0c:LX/4kK;

    .line 1843
    .line 1844
    invoke-static {v11, v7}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1845
    .line 1846
    .line 1847
    move-result v7

    .line 1848
    if-eqz v7, :cond_26

    .line 1849
    .line 1850
    :cond_23
    invoke-virtual/range {v34 .. v34}, Ljava/util/AbstractCollection;->size()I

    .line 1851
    .line 1852
    .line 1853
    move-result v13

    .line 1854
    const/4 v12, 0x0

    .line 1855
    :goto_17
    if-ge v12, v13, :cond_25

    .line 1856
    .line 1857
    move-object/from16 v7, v34

    .line 1858
    .line 1859
    invoke-virtual {v7, v12}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 1860
    .line 1861
    .line 1862
    move-result-object v7

    .line 1863
    check-cast v7, LX/4zR;

    .line 1864
    .line 1865
    iget v7, v7, LX/4zR;->A04:I

    .line 1866
    .line 1867
    if-ne v7, v5, :cond_24

    .line 1868
    .line 1869
    move-object/from16 v7, v34

    .line 1870
    .line 1871
    invoke-virtual {v7, v12}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 1872
    .line 1873
    .line 1874
    move-result-object v12

    .line 1875
    check-cast v12, LX/4zR;

    .line 1876
    .line 1877
    if-eqz v12, :cond_25

    .line 1878
    .line 1879
    goto :goto_18

    .line 1880
    :cond_24
    add-int/lit8 v12, v12, 0x1

    .line 1881
    .line 1882
    goto :goto_17

    .line 1883
    :goto_18
    const/4 v13, 0x0

    .line 1884
    goto :goto_19

    .line 1885
    :cond_25
    new-instance v12, LX/4zR;

    .line 1886
    .line 1887
    move-object/from16 v7, v53

    .line 1888
    .line 1889
    invoke-direct {v12, v7, v5}, LX/4zR;-><init>(Ljava/util/List;I)V

    .line 1890
    .line 1891
    .line 1892
    const/4 v13, 0x1

    .line 1893
    :goto_19
    move-object/from16 v7, v53

    .line 1894
    .line 1895
    invoke-interface {v7, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1896
    .line 1897
    .line 1898
    if-nez v13, :cond_27

    .line 1899
    .line 1900
    :cond_26
    iget-object v7, v4, LX/4VK;->A01:LX/5BF;

    .line 1901
    .line 1902
    invoke-static {v7, v11}, LX/4nA;->A02(LX/5BF;LX/4kK;)Ljava/lang/Object;

    .line 1903
    .line 1904
    .line 1905
    move-result-object v7

    .line 1906
    invoke-static {v10, v7}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1907
    .line 1908
    .line 1909
    move-result v7

    .line 1910
    if-eqz v7, :cond_27

    .line 1911
    .line 1912
    goto :goto_15

    .line 1913
    :cond_27
    sget-object v7, LX/4TV;->A0P:LX/4kK;

    .line 1914
    .line 1915
    invoke-static {v11, v7}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1916
    .line 1917
    .line 1918
    move-result v12

    .line 1919
    if-eqz v12, :cond_28

    .line 1920
    .line 1921
    const-string v8, "null cannot be cast to non-null type kotlin.String"

    .line 1922
    .line 1923
    invoke-static {v10, v8}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1924
    .line 1925
    .line 1926
    check-cast v10, Ljava/lang/String;

    .line 1927
    .line 1928
    iget-object v8, v4, LX/4VK;->A01:LX/5BF;

    .line 1929
    .line 1930
    invoke-static {v8, v7}, LX/5BF;->A00(LX/5BF;Ljava/lang/Object;)Z

    .line 1931
    .line 1932
    .line 1933
    move-result v7

    .line 1934
    if-eqz v7, :cond_22

    .line 1935
    .line 1936
    const/16 v7, 0x8

    .line 1937
    .line 1938
    invoke-static {v6, v10, v5, v7}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A0H(Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;Ljava/lang/String;II)V

    .line 1939
    .line 1940
    .line 1941
    goto/16 :goto_15

    .line 1942
    .line 1943
    :cond_28
    sget-object v7, LX/4TV;->A0V:LX/4kK;

    .line 1944
    .line 1945
    invoke-static {v11, v7}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1946
    .line 1947
    .line 1948
    move-result v7

    .line 1949
    if-nez v7, :cond_48

    .line 1950
    .line 1951
    sget-object v7, LX/4TV;->A0a:LX/4kK;

    .line 1952
    .line 1953
    invoke-static {v11, v7}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1954
    .line 1955
    .line 1956
    move-result v7

    .line 1957
    if-nez v7, :cond_48

    .line 1958
    .line 1959
    sget-object v7, LX/4TV;->A0R:LX/4kK;

    .line 1960
    .line 1961
    invoke-static {v11, v7}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1962
    .line 1963
    .line 1964
    move-result v7

    .line 1965
    if-eqz v7, :cond_29

    .line 1966
    .line 1967
    invoke-static {v6, v5}, LX/5C3;->A00(Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;I)V

    .line 1968
    .line 1969
    .line 1970
    goto/16 :goto_15

    .line 1971
    .line 1972
    :cond_29
    sget-object v7, LX/4TV;->A0U:LX/4kK;

    .line 1973
    .line 1974
    invoke-static {v11, v7}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1975
    .line 1976
    .line 1977
    move-result v13

    .line 1978
    const/4 v12, 0x4

    .line 1979
    if-eqz v13, :cond_30

    .line 1980
    .line 1981
    sget-object v9, LX/4TV;->A0S:LX/4kK;

    .line 1982
    .line 1983
    invoke-static {v1, v9}, LX/4nA;->A02(LX/5BF;LX/4kK;)Ljava/lang/Object;

    .line 1984
    .line 1985
    .line 1986
    move-result-object v9

    .line 1987
    check-cast v9, LX/4c2;

    .line 1988
    .line 1989
    if-eqz v9, :cond_2f

    .line 1990
    .line 1991
    iget v9, v9, LX/4c2;->A00:I

    .line 1992
    .line 1993
    if-ne v9, v12, :cond_2f

    .line 1994
    .line 1995
    invoke-static {v1, v7}, LX/4nA;->A02(LX/5BF;LX/4kK;)Ljava/lang/Object;

    .line 1996
    .line 1997
    .line 1998
    move-result-object v7

    .line 1999
    invoke-static {v7, v8}, LX/1ac;->A1b(Ljava/lang/Object;Z)Z

    .line 2000
    .line 2001
    .line 2002
    move-result v7

    .line 2003
    if-eqz v7, :cond_2e

    .line 2004
    .line 2005
    invoke-static {v6, v5}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A00(Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;I)I

    .line 2006
    .line 2007
    .line 2008
    move-result v7

    .line 2009
    invoke-static {v6, v7, v12}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A04(Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;II)Landroid/view/accessibility/AccessibilityEvent;

    .line 2010
    .line 2011
    .line 2012
    move-result-object v9

    .line 2013
    iget-object v11, v2, LX/4po;->A03:LX/4zN;

    .line 2014
    .line 2015
    iget-object v10, v2, LX/4po;->A04:LX/4zl;

    .line 2016
    .line 2017
    new-instance v7, LX/4po;

    .line 2018
    .line 2019
    invoke-direct {v7, v11, v10, v1, v8}, LX/4po;-><init>(LX/4zN;LX/4zl;LX/5BF;Z)V

    .line 2020
    .line 2021
    .line 2022
    invoke-virtual {v7}, LX/4po;->A06()LX/5BF;

    .line 2023
    .line 2024
    .line 2025
    move-result-object v10

    .line 2026
    sget-object v8, LX/4TV;->A03:LX/4kK;

    .line 2027
    .line 2028
    invoke-static {v10, v8}, LX/4nA;->A02(LX/5BF;LX/4kK;)Ljava/lang/Object;

    .line 2029
    .line 2030
    .line 2031
    move-result-object v8

    .line 2032
    check-cast v8, Ljava/util/List;

    .line 2033
    .line 2034
    const-string v10, ","

    .line 2035
    .line 2036
    if-eqz v8, :cond_2a

    .line 2037
    .line 2038
    invoke-static {v10, v8, v3}, LX/4NP;->A00(Ljava/lang/CharSequence;Ljava/util/List;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 2039
    .line 2040
    .line 2041
    move-result-object v8

    .line 2042
    :goto_1a
    invoke-virtual {v7}, LX/4po;->A06()LX/5BF;

    .line 2043
    .line 2044
    .line 2045
    move-result-object v11

    .line 2046
    sget-object v7, LX/4TV;->A0X:LX/4kK;

    .line 2047
    .line 2048
    invoke-static {v11, v7}, LX/4nA;->A02(LX/5BF;LX/4kK;)Ljava/lang/Object;

    .line 2049
    .line 2050
    .line 2051
    move-result-object v7

    .line 2052
    check-cast v7, Ljava/util/List;

    .line 2053
    .line 2054
    if-eqz v7, :cond_2b

    .line 2055
    .line 2056
    invoke-static {v10, v7, v3}, LX/4NP;->A00(Ljava/lang/CharSequence;Ljava/util/List;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 2057
    .line 2058
    .line 2059
    move-result-object v7

    .line 2060
    goto :goto_1b

    .line 2061
    :cond_2a
    move-object v8, v3

    .line 2062
    goto :goto_1a

    .line 2063
    :cond_2b
    move-object v7, v3

    .line 2064
    :goto_1b
    if-eqz v8, :cond_2c

    .line 2065
    .line 2066
    invoke-virtual {v9, v8}, Landroid/view/accessibility/AccessibilityRecord;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 2067
    .line 2068
    .line 2069
    :cond_2c
    if-eqz v7, :cond_2d

    .line 2070
    .line 2071
    invoke-virtual {v9}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    .line 2072
    .line 2073
    .line 2074
    move-result-object v8

    .line 2075
    invoke-interface {v8, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2076
    .line 2077
    .line 2078
    :cond_2d
    invoke-static {v9, v6}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A0B(Landroid/view/accessibility/AccessibilityEvent;Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;)V

    .line 2079
    .line 2080
    .line 2081
    goto/16 :goto_15

    .line 2082
    .line 2083
    :cond_2e
    invoke-static {v6, v5}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A00(Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;I)I

    .line 2084
    .line 2085
    .line 2086
    move-result v9

    .line 2087
    invoke-static/range {v26 .. v26}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2088
    .line 2089
    .line 2090
    move-result-object v8

    .line 2091
    const/16 v7, 0x800

    .line 2092
    .line 2093
    invoke-static {v6, v8, v3, v9, v7}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A0G(Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;Ljava/lang/Integer;Ljava/util/List;II)V

    .line 2094
    .line 2095
    .line 2096
    goto/16 :goto_15

    .line 2097
    .line 2098
    :cond_2f
    invoke-static {v6, v5}, LX/5C3;->A00(Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;I)V

    .line 2099
    .line 2100
    .line 2101
    goto/16 :goto_15

    .line 2102
    .line 2103
    :cond_30
    sget-object v7, LX/4TV;->A03:LX/4kK;

    .line 2104
    .line 2105
    invoke-static {v11, v7}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2106
    .line 2107
    .line 2108
    move-result v7

    .line 2109
    if-eqz v7, :cond_31

    .line 2110
    .line 2111
    invoke-static {v6, v5}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A00(Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;I)I

    .line 2112
    .line 2113
    .line 2114
    move-result v9

    .line 2115
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2116
    .line 2117
    .line 2118
    move-result-object v8

    .line 2119
    const-string v7, "null cannot be cast to non-null type kotlin.collections.List<kotlin.String>"

    .line 2120
    .line 2121
    invoke-static {v10, v7}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2122
    .line 2123
    .line 2124
    check-cast v10, Ljava/util/List;

    .line 2125
    .line 2126
    const/16 v7, 0x800

    .line 2127
    .line 2128
    invoke-static {v6, v8, v10, v9, v7}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A0G(Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;Ljava/lang/Integer;Ljava/util/List;II)V

    .line 2129
    .line 2130
    .line 2131
    goto/16 :goto_15

    .line 2132
    .line 2133
    :cond_31
    sget-object v13, LX/4TV;->A06:LX/4kK;

    .line 2134
    .line 2135
    invoke-static {v11, v13}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2136
    .line 2137
    .line 2138
    move-result v7

    .line 2139
    const-string v15, ""

    .line 2140
    .line 2141
    if-eqz v7, :cond_3c

    .line 2142
    .line 2143
    sget-object v9, LX/4TT;->A0P:LX/4kK;

    .line 2144
    .line 2145
    move-object/from16 v7, v52

    .line 2146
    .line 2147
    invoke-virtual {v7, v9}, LX/4gj;->A05(Ljava/lang/Object;)Z

    .line 2148
    .line 2149
    .line 2150
    move-result v7

    .line 2151
    if-eqz v7, :cond_3b

    .line 2152
    .line 2153
    iget-object v7, v4, LX/4VK;->A01:LX/5BF;

    .line 2154
    .line 2155
    move-object/from16 v46, v7

    .line 2156
    .line 2157
    invoke-static {v7, v13}, LX/4nA;->A02(LX/5BF;LX/4kK;)Ljava/lang/Object;

    .line 2158
    .line 2159
    .line 2160
    move-result-object v12

    .line 2161
    check-cast v12, LX/5B9;

    .line 2162
    .line 2163
    if-nez v12, :cond_32

    .line 2164
    .line 2165
    move-object v12, v15

    .line 2166
    :cond_32
    invoke-static {v1, v13}, LX/4nA;->A02(LX/5BF;LX/4kK;)Ljava/lang/Object;

    .line 2167
    .line 2168
    .line 2169
    move-result-object v14

    .line 2170
    check-cast v14, LX/5B9;

    .line 2171
    .line 2172
    if-nez v14, :cond_33

    .line 2173
    .line 2174
    move-object v14, v15

    .line 2175
    :cond_33
    invoke-static {v14}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A08(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 2176
    .line 2177
    .line 2178
    move-result-object v30

    .line 2179
    invoke-interface {v12}, Ljava/lang/CharSequence;->length()I

    .line 2180
    .line 2181
    .line 2182
    move-result v11

    .line 2183
    invoke-interface {v14}, Ljava/lang/CharSequence;->length()I

    .line 2184
    .line 2185
    .line 2186
    move-result v29

    .line 2187
    move/from16 v27, v11

    .line 2188
    .line 2189
    move/from16 v7, v29

    .line 2190
    .line 2191
    if-le v11, v7, :cond_34

    .line 2192
    .line 2193
    move/from16 v27, v7

    .line 2194
    .line 2195
    :cond_34
    const/4 v10, 0x0

    .line 2196
    :goto_1c
    move/from16 v7, v27

    .line 2197
    .line 2198
    if-ge v10, v7, :cond_35

    .line 2199
    .line 2200
    invoke-interface {v12, v10}, Ljava/lang/CharSequence;->charAt(I)C

    .line 2201
    .line 2202
    .line 2203
    move-result v9

    .line 2204
    invoke-interface {v14, v10}, Ljava/lang/CharSequence;->charAt(I)C

    .line 2205
    .line 2206
    .line 2207
    move-result v7

    .line 2208
    if-ne v9, v7, :cond_35

    .line 2209
    .line 2210
    add-int/lit8 v10, v10, 0x1

    .line 2211
    .line 2212
    goto :goto_1c

    .line 2213
    :cond_35
    const/4 v15, 0x0

    .line 2214
    :goto_1d
    sub-int v7, v27, v10

    .line 2215
    .line 2216
    if-ge v15, v7, :cond_36

    .line 2217
    .line 2218
    add-int/lit8 v7, v11, -0x1

    .line 2219
    .line 2220
    sub-int/2addr v7, v15

    .line 2221
    invoke-interface {v12, v7}, Ljava/lang/CharSequence;->charAt(I)C

    .line 2222
    .line 2223
    .line 2224
    move-result v9

    .line 2225
    add-int/lit8 v7, v29, -0x1

    .line 2226
    .line 2227
    sub-int/2addr v7, v15

    .line 2228
    invoke-interface {v14, v7}, Ljava/lang/CharSequence;->charAt(I)C

    .line 2229
    .line 2230
    .line 2231
    move-result v7

    .line 2232
    if-ne v9, v7, :cond_36

    .line 2233
    .line 2234
    add-int/lit8 v15, v15, 0x1

    .line 2235
    .line 2236
    goto :goto_1d

    .line 2237
    :cond_36
    sub-int/2addr v11, v15

    .line 2238
    sub-int/2addr v11, v10

    .line 2239
    sub-int v14, v29, v15

    .line 2240
    .line 2241
    sub-int/2addr v14, v10

    .line 2242
    sget-object v28, LX/4TV;->A0Q:LX/4kK;

    .line 2243
    .line 2244
    move-object/from16 v7, v46

    .line 2245
    .line 2246
    iget-object v9, v7, LX/5BF;->A03:LX/3ZX;

    .line 2247
    .line 2248
    move-object/from16 v7, v28

    .line 2249
    .line 2250
    invoke-virtual {v9, v7}, LX/4gj;->A05(Ljava/lang/Object;)Z

    .line 2251
    .line 2252
    .line 2253
    move-result v27

    .line 2254
    move-object/from16 v15, v52

    .line 2255
    .line 2256
    invoke-virtual {v15, v7}, LX/4gj;->A05(Ljava/lang/Object;)Z

    .line 2257
    .line 2258
    .line 2259
    move-result v15

    .line 2260
    invoke-virtual {v9, v13}, LX/4gj;->A05(Ljava/lang/Object;)Z

    .line 2261
    .line 2262
    .line 2263
    move-result v7

    .line 2264
    if-eqz v7, :cond_37

    .line 2265
    .line 2266
    if-nez v27, :cond_37

    .line 2267
    .line 2268
    const/4 v13, 0x1

    .line 2269
    if-nez v15, :cond_38

    .line 2270
    .line 2271
    :cond_37
    const/4 v13, 0x0

    .line 2272
    if-eqz v7, :cond_38

    .line 2273
    .line 2274
    if-eqz v27, :cond_38

    .line 2275
    .line 2276
    if-nez v15, :cond_38

    .line 2277
    .line 2278
    goto :goto_1e

    .line 2279
    :cond_38
    const/4 v8, 0x0

    .line 2280
    if-nez v13, :cond_39

    .line 2281
    .line 2282
    invoke-static {v6, v5}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A00(Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;I)I

    .line 2283
    .line 2284
    .line 2285
    move-result v9

    .line 2286
    const/16 v7, 0x10

    .line 2287
    .line 2288
    invoke-static {v6, v9, v7}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A04(Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;II)Landroid/view/accessibility/AccessibilityEvent;

    .line 2289
    .line 2290
    .line 2291
    move-result-object v9

    .line 2292
    invoke-virtual {v9, v10}, Landroid/view/accessibility/AccessibilityRecord;->setFromIndex(I)V

    .line 2293
    .line 2294
    .line 2295
    invoke-virtual {v9, v11}, Landroid/view/accessibility/AccessibilityRecord;->setRemovedCount(I)V

    .line 2296
    .line 2297
    .line 2298
    invoke-virtual {v9, v14}, Landroid/view/accessibility/AccessibilityRecord;->setAddedCount(I)V

    .line 2299
    .line 2300
    .line 2301
    invoke-virtual {v9, v12}, Landroid/view/accessibility/AccessibilityRecord;->setBeforeText(Ljava/lang/CharSequence;)V

    .line 2302
    .line 2303
    .line 2304
    invoke-virtual {v9}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    .line 2305
    .line 2306
    .line 2307
    move-result-object v10

    .line 2308
    move-object/from16 v7, v30

    .line 2309
    .line 2310
    invoke-interface {v10, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2311
    .line 2312
    .line 2313
    goto :goto_1f

    .line 2314
    :cond_39
    :goto_1e
    invoke-static {v6, v5}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A00(Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;I)I

    .line 2315
    .line 2316
    .line 2317
    move-result v51

    .line 2318
    invoke-static/range {v26 .. v26}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2319
    .line 2320
    .line 2321
    move-result-object v48

    .line 2322
    invoke-static/range {v29 .. v29}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2323
    .line 2324
    .line 2325
    move-result-object v50

    .line 2326
    move-object/from16 v46, v6

    .line 2327
    .line 2328
    move-object/from16 v47, v30

    .line 2329
    .line 2330
    move-object/from16 v49, v48

    .line 2331
    .line 2332
    invoke-static/range {v46 .. v51}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A05(Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)Landroid/view/accessibility/AccessibilityEvent;

    .line 2333
    .line 2334
    .line 2335
    move-result-object v9

    .line 2336
    :goto_1f
    const-string v7, "android.widget.EditText"

    .line 2337
    .line 2338
    invoke-virtual {v9, v7}, Landroid/view/accessibility/AccessibilityRecord;->setClassName(Ljava/lang/CharSequence;)V

    .line 2339
    .line 2340
    .line 2341
    invoke-static {v9, v6}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A0B(Landroid/view/accessibility/AccessibilityEvent;Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;)V

    .line 2342
    .line 2343
    .line 2344
    if-nez v13, :cond_3a

    .line 2345
    .line 2346
    if-eqz v8, :cond_22

    .line 2347
    .line 2348
    :cond_3a
    sget-object v7, LX/4TV;->A0Y:LX/4kK;

    .line 2349
    .line 2350
    invoke-virtual {v1, v7}, LX/5BF;->A01(LX/4kK;)Ljava/lang/Object;

    .line 2351
    .line 2352
    .line 2353
    move-result-object v7

    .line 2354
    check-cast v7, LX/4qO;

    .line 2355
    .line 2356
    iget-wide v7, v7, LX/4qO;->A00:J

    .line 2357
    .line 2358
    invoke-static {v7, v8}, LX/3WD;->A08(J)I

    .line 2359
    .line 2360
    .line 2361
    move-result v10

    .line 2362
    invoke-virtual {v9, v10}, Landroid/view/accessibility/AccessibilityRecord;->setFromIndex(I)V

    .line 2363
    .line 2364
    .line 2365
    invoke-static {v7, v8}, LX/3WF;->A07(J)I

    .line 2366
    .line 2367
    .line 2368
    move-result v7

    .line 2369
    invoke-virtual {v9, v7}, Landroid/view/accessibility/AccessibilityRecord;->setToIndex(I)V

    .line 2370
    .line 2371
    .line 2372
    invoke-static {v9, v6}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A0B(Landroid/view/accessibility/AccessibilityEvent;Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;)V

    .line 2373
    .line 2374
    .line 2375
    goto/16 :goto_15

    .line 2376
    .line 2377
    :cond_3b
    invoke-static {v6, v5}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A00(Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;I)I

    .line 2378
    .line 2379
    .line 2380
    move-result v9

    .line 2381
    invoke-static {}, LX/1ac;->A0u()Ljava/lang/Integer;

    .line 2382
    .line 2383
    .line 2384
    move-result-object v8

    .line 2385
    const/16 v7, 0x800

    .line 2386
    .line 2387
    invoke-static {v6, v8, v3, v9, v7}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A0G(Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;Ljava/lang/Integer;Ljava/util/List;II)V

    .line 2388
    .line 2389
    .line 2390
    goto/16 :goto_15

    .line 2391
    .line 2392
    :cond_3c
    sget-object v7, LX/4TV;->A0Y:LX/4kK;

    .line 2393
    .line 2394
    invoke-static {v11, v7}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2395
    .line 2396
    .line 2397
    move-result v12

    .line 2398
    if-eqz v12, :cond_3e

    .line 2399
    .line 2400
    invoke-static {v1, v13}, LX/4nA;->A02(LX/5BF;LX/4kK;)Ljava/lang/Object;

    .line 2401
    .line 2402
    .line 2403
    move-result-object v8

    .line 2404
    check-cast v8, LX/5B9;

    .line 2405
    .line 2406
    if-eqz v8, :cond_3d

    .line 2407
    .line 2408
    iget-object v8, v8, LX/5B9;->A00:Ljava/lang/String;

    .line 2409
    .line 2410
    if-eqz v8, :cond_3d

    .line 2411
    .line 2412
    move-object v15, v8

    .line 2413
    :cond_3d
    invoke-virtual {v1, v7}, LX/5BF;->A01(LX/4kK;)Ljava/lang/Object;

    .line 2414
    .line 2415
    .line 2416
    move-result-object v7

    .line 2417
    check-cast v7, LX/4qO;

    .line 2418
    .line 2419
    iget-wide v7, v7, LX/4qO;->A00:J

    .line 2420
    .line 2421
    invoke-static {v6, v5}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A00(Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;I)I

    .line 2422
    .line 2423
    .line 2424
    move-result v12

    .line 2425
    invoke-static {v7, v8}, LX/3WD;->A08(J)I

    .line 2426
    .line 2427
    .line 2428
    move-result v9

    .line 2429
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2430
    .line 2431
    .line 2432
    move-result-object v9

    .line 2433
    invoke-static {v7, v8}, LX/3WF;->A07(J)I

    .line 2434
    .line 2435
    .line 2436
    move-result v7

    .line 2437
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2438
    .line 2439
    .line 2440
    move-result-object v10

    .line 2441
    invoke-virtual {v15}, Ljava/lang/String;->length()I

    .line 2442
    .line 2443
    .line 2444
    move-result v7

    .line 2445
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2446
    .line 2447
    .line 2448
    move-result-object v11

    .line 2449
    invoke-static {v15}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A08(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 2450
    .line 2451
    .line 2452
    move-result-object v8

    .line 2453
    move-object v7, v6

    .line 2454
    invoke-static/range {v7 .. v12}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A05(Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)Landroid/view/accessibility/AccessibilityEvent;

    .line 2455
    .line 2456
    .line 2457
    move-result-object v7

    .line 2458
    invoke-static {v7, v6}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A0B(Landroid/view/accessibility/AccessibilityEvent;Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;)V

    .line 2459
    .line 2460
    .line 2461
    iget v7, v2, LX/4po;->A02:I

    .line 2462
    .line 2463
    invoke-static {v6, v7}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A0D(Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;I)V

    .line 2464
    .line 2465
    .line 2466
    goto/16 :goto_15

    .line 2467
    .line 2468
    :cond_3e
    invoke-static {v11, v9}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2469
    .line 2470
    .line 2471
    move-result v7

    .line 2472
    if-nez v7, :cond_45

    .line 2473
    .line 2474
    sget-object v7, LX/4TV;->A0c:LX/4kK;

    .line 2475
    .line 2476
    invoke-static {v11, v7}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2477
    .line 2478
    .line 2479
    move-result v7

    .line 2480
    if-nez v7, :cond_45

    .line 2481
    .line 2482
    sget-object v7, LX/4TV;->A08:LX/4kK;

    .line 2483
    .line 2484
    invoke-static {v11, v7}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2485
    .line 2486
    .line 2487
    move-result v7

    .line 2488
    if-eqz v7, :cond_40

    .line 2489
    .line 2490
    const-string v7, "null cannot be cast to non-null type kotlin.Boolean"

    .line 2491
    .line 2492
    invoke-static {v10, v7}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2493
    .line 2494
    .line 2495
    invoke-static {v10}, LX/1ab;->A1Z(Ljava/lang/Object;)Z

    .line 2496
    .line 2497
    .line 2498
    move-result v7

    .line 2499
    if-eqz v7, :cond_3f

    .line 2500
    .line 2501
    iget v7, v2, LX/4po;->A02:I

    .line 2502
    .line 2503
    invoke-static {v6, v7}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A00(Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;I)I

    .line 2504
    .line 2505
    .line 2506
    move-result v8

    .line 2507
    const/16 v7, 0x8

    .line 2508
    .line 2509
    invoke-static {v6, v8, v7}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A04(Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;II)Landroid/view/accessibility/AccessibilityEvent;

    .line 2510
    .line 2511
    .line 2512
    move-result-object v7

    .line 2513
    invoke-static {v7, v6}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A0B(Landroid/view/accessibility/AccessibilityEvent;Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;)V

    .line 2514
    .line 2515
    .line 2516
    :cond_3f
    iget v7, v2, LX/4po;->A02:I

    .line 2517
    .line 2518
    invoke-static {v6, v7}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A00(Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;I)I

    .line 2519
    .line 2520
    .line 2521
    move-result v9

    .line 2522
    invoke-static/range {v26 .. v26}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2523
    .line 2524
    .line 2525
    move-result-object v8

    .line 2526
    const/16 v7, 0x800

    .line 2527
    .line 2528
    invoke-static {v6, v8, v3, v9, v7}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A0G(Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;Ljava/lang/Integer;Ljava/util/List;II)V

    .line 2529
    .line 2530
    .line 2531
    goto/16 :goto_15

    .line 2532
    .line 2533
    :cond_40
    sget-object v7, LX/4TT;->A03:LX/4kK;

    .line 2534
    .line 2535
    invoke-static {v11, v7}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2536
    .line 2537
    .line 2538
    move-result v9

    .line 2539
    if-eqz v9, :cond_44

    .line 2540
    .line 2541
    invoke-virtual {v1, v7}, LX/5BF;->A01(LX/4kK;)Ljava/lang/Object;

    .line 2542
    .line 2543
    .line 2544
    move-result-object v10

    .line 2545
    check-cast v10, Ljava/util/List;

    .line 2546
    .line 2547
    iget-object v9, v4, LX/4VK;->A01:LX/5BF;

    .line 2548
    .line 2549
    invoke-static {v9, v7}, LX/4nA;->A02(LX/5BF;LX/4kK;)Ljava/lang/Object;

    .line 2550
    .line 2551
    .line 2552
    move-result-object v12

    .line 2553
    check-cast v12, Ljava/util/List;

    .line 2554
    .line 2555
    if-eqz v12, :cond_43

    .line 2556
    .line 2557
    invoke-static {}, LX/1aa;->A1E()Ljava/util/LinkedHashSet;

    .line 2558
    .line 2559
    .line 2560
    move-result-object v11

    .line 2561
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 2562
    .line 2563
    .line 2564
    move-result v9

    .line 2565
    move/from16 v7, v26

    .line 2566
    .line 2567
    if-ge v7, v9, :cond_41

    .line 2568
    .line 2569
    invoke-interface {v10, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2570
    .line 2571
    .line 2572
    const-string v0, "getLabel"

    .line 2573
    .line 2574
    invoke-static {v0}, LX/1aa;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 2575
    .line 2576
    .line 2577
    move-result-object v0

    .line 2578
    goto/16 :goto_23

    .line 2579
    .line 2580
    :cond_41
    invoke-static {}, LX/1aa;->A1E()Ljava/util/LinkedHashSet;

    .line 2581
    .line 2582
    .line 2583
    move-result-object v10

    .line 2584
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 2585
    .line 2586
    .line 2587
    move-result v9

    .line 2588
    if-ge v7, v9, :cond_42

    .line 2589
    .line 2590
    invoke-interface {v12, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2591
    .line 2592
    .line 2593
    const-string v0, "getLabel"

    .line 2594
    .line 2595
    invoke-static {v0}, LX/1aa;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 2596
    .line 2597
    .line 2598
    move-result-object v0

    .line 2599
    goto/16 :goto_23

    .line 2600
    .line 2601
    :cond_42
    invoke-interface {v11, v10}, Ljava/util/Collection;->containsAll(Ljava/util/Collection;)Z

    .line 2602
    .line 2603
    .line 2604
    move-result v7

    .line 2605
    if-eqz v7, :cond_21

    .line 2606
    .line 2607
    invoke-interface {v10, v11}, Ljava/util/Collection;->containsAll(Ljava/util/Collection;)Z

    .line 2608
    .line 2609
    .line 2610
    move-result v7

    .line 2611
    if-nez v7, :cond_49

    .line 2612
    .line 2613
    goto/16 :goto_14

    .line 2614
    .line 2615
    :cond_43
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    .line 2616
    .line 2617
    .line 2618
    move-result v7

    .line 2619
    if-nez v7, :cond_22

    .line 2620
    .line 2621
    const/16 v36, 0x1

    .line 2622
    .line 2623
    goto/16 :goto_15

    .line 2624
    .line 2625
    :cond_44
    instance-of v7, v10, LX/4lc;

    .line 2626
    .line 2627
    if-eqz v7, :cond_21

    .line 2628
    .line 2629
    check-cast v10, LX/4lc;

    .line 2630
    .line 2631
    iget-object v7, v4, LX/4VK;->A01:LX/5BF;

    .line 2632
    .line 2633
    invoke-static {v7, v11}, LX/4nA;->A02(LX/5BF;LX/4kK;)Ljava/lang/Object;

    .line 2634
    .line 2635
    .line 2636
    move-result-object v11

    .line 2637
    if-eq v10, v11, :cond_49

    .line 2638
    .line 2639
    instance-of v7, v11, LX/4lc;

    .line 2640
    .line 2641
    if-eqz v7, :cond_21

    .line 2642
    .line 2643
    iget-object v9, v10, LX/4lc;->A00:Ljava/lang/String;

    .line 2644
    .line 2645
    check-cast v11, LX/4lc;

    .line 2646
    .line 2647
    iget-object v7, v11, LX/4lc;->A00:Ljava/lang/String;

    .line 2648
    .line 2649
    invoke-static {v9, v7}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2650
    .line 2651
    .line 2652
    move-result v7

    .line 2653
    if-eqz v7, :cond_21

    .line 2654
    .line 2655
    iget-object v7, v10, LX/4lc;->A01:LX/00g;

    .line 2656
    .line 2657
    iget-object v9, v11, LX/4lc;->A01:LX/00g;

    .line 2658
    .line 2659
    if-nez v7, :cond_20

    .line 2660
    .line 2661
    if-eqz v9, :cond_49

    .line 2662
    .line 2663
    goto/16 :goto_14

    .line 2664
    .line 2665
    :cond_45
    iget-object v7, v2, LX/4po;->A04:LX/4zl;

    .line 2666
    .line 2667
    invoke-static {v7, v6}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A0C(LX/4zl;Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;)V

    .line 2668
    .line 2669
    .line 2670
    invoke-interface/range {v53 .. v53}, Ljava/util/List;->size()I

    .line 2671
    .line 2672
    .line 2673
    move-result v10

    .line 2674
    const/4 v8, 0x0

    .line 2675
    :goto_20
    if-ge v8, v10, :cond_46

    .line 2676
    .line 2677
    goto :goto_21

    .line 2678
    :cond_46
    const/4 v8, 0x0

    .line 2679
    goto :goto_22

    .line 2680
    :goto_21
    move-object/from16 v7, v53

    .line 2681
    .line 2682
    invoke-interface {v7, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2683
    .line 2684
    .line 2685
    move-result-object v7

    .line 2686
    check-cast v7, LX/4zR;

    .line 2687
    .line 2688
    iget v7, v7, LX/4zR;->A04:I

    .line 2689
    .line 2690
    if-ne v7, v5, :cond_47

    .line 2691
    .line 2692
    move-object/from16 v7, v53

    .line 2693
    .line 2694
    invoke-interface {v7, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2695
    .line 2696
    .line 2697
    move-result-object v8

    .line 2698
    check-cast v8, LX/4zR;

    .line 2699
    .line 2700
    :goto_22
    invoke-static {v8}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 2701
    .line 2702
    .line 2703
    invoke-static {v1, v9}, LX/4nA;->A02(LX/5BF;LX/4kK;)Ljava/lang/Object;

    .line 2704
    .line 2705
    .line 2706
    move-result-object v7

    .line 2707
    check-cast v7, LX/4Zq;

    .line 2708
    .line 2709
    iput-object v7, v8, LX/4zR;->A00:LX/4Zq;

    .line 2710
    .line 2711
    sget-object v7, LX/4TV;->A0c:LX/4kK;

    .line 2712
    .line 2713
    invoke-static {v1, v7}, LX/4nA;->A02(LX/5BF;LX/4kK;)Ljava/lang/Object;

    .line 2714
    .line 2715
    .line 2716
    move-result-object v7

    .line 2717
    check-cast v7, LX/4Zq;

    .line 2718
    .line 2719
    iput-object v7, v8, LX/4zR;->A01:LX/4Zq;

    .line 2720
    .line 2721
    invoke-static {v6, v8}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A0E(Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;LX/4zR;)V

    .line 2722
    .line 2723
    .line 2724
    goto/16 :goto_15

    .line 2725
    .line 2726
    :cond_47
    add-int/lit8 v8, v8, 0x1

    .line 2727
    .line 2728
    goto :goto_20

    .line 2729
    :cond_48
    invoke-static {v6, v5}, LX/5C3;->A00(Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;I)V

    .line 2730
    .line 2731
    .line 2732
    goto/16 :goto_15

    .line 2733
    .line 2734
    :cond_49
    const/4 v8, 0x0

    .line 2735
    goto/16 :goto_14

    .line 2736
    .line 2737
    :cond_4a
    const/16 v8, 0x8

    .line 2738
    .line 2739
    if-ne v7, v8, :cond_4c

    .line 2740
    .line 2741
    :cond_4b
    move/from16 v7, v40

    .line 2742
    .line 2743
    if-eq v0, v7, :cond_4c

    .line 2744
    .line 2745
    add-int/lit8 v0, v0, 0x1

    .line 2746
    .line 2747
    goto/16 :goto_13

    .line 2748
    .line 2749
    :cond_4c
    if-nez v36, :cond_4f

    .line 2750
    .line 2751
    :cond_4d
    iget-object v0, v4, LX/4VK;->A01:LX/5BF;

    .line 2752
    .line 2753
    invoke-virtual {v0}, LX/5BF;->iterator()Ljava/util/Iterator;

    .line 2754
    .line 2755
    .line 2756
    move-result-object v4

    .line 2757
    :cond_4e
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 2758
    .line 2759
    .line 2760
    move-result v0

    .line 2761
    if-eqz v0, :cond_50

    .line 2762
    .line 2763
    invoke-static {v4}, LX/1ag;->A18(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 2764
    .line 2765
    .line 2766
    move-result-object v0

    .line 2767
    invoke-virtual {v2}, LX/4po;->A06()LX/5BF;

    .line 2768
    .line 2769
    .line 2770
    move-result-object v1

    .line 2771
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 2772
    .line 2773
    .line 2774
    move-result-object v0

    .line 2775
    check-cast v0, LX/4kK;

    .line 2776
    .line 2777
    invoke-static {v1, v0}, LX/5BF;->A00(LX/5BF;Ljava/lang/Object;)Z

    .line 2778
    .line 2779
    .line 2780
    move-result v0

    .line 2781
    if-nez v0, :cond_4e

    .line 2782
    .line 2783
    :cond_4f
    invoke-static {v6, v5}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A00(Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;I)I

    .line 2784
    .line 2785
    .line 2786
    move-result v2

    .line 2787
    invoke-static/range {v26 .. v26}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2788
    .line 2789
    .line 2790
    move-result-object v1

    .line 2791
    const/16 v0, 0x800

    .line 2792
    .line 2793
    invoke-static {v6, v1, v3, v2, v0}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A0G(Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;Ljava/lang/Integer;Ljava/util/List;II)V

    .line 2794
    .line 2795
    .line 2796
    :cond_50
    const/16 v0, 0x8

    .line 2797
    .line 2798
    shr-long v18, v18, v0

    .line 2799
    .line 2800
    add-int/lit8 v44, v44, 0x1

    .line 2801
    .line 2802
    const/4 v7, 0x2

    .line 2803
    goto/16 :goto_12

    .line 2804
    .line 2805
    :cond_51
    const/16 v1, 0x8

    .line 2806
    .line 2807
    if-ne v0, v1, :cond_54

    .line 2808
    .line 2809
    :cond_52
    move/from16 v1, v39

    .line 2810
    .line 2811
    move/from16 v0, v38

    .line 2812
    .line 2813
    if-eq v0, v1, :cond_54

    .line 2814
    .line 2815
    add-int/lit8 v38, v38, 0x1

    .line 2816
    .line 2817
    goto/16 :goto_11

    .line 2818
    .line 2819
    :cond_53
    const-string v0, "no value for specified key"

    .line 2820
    .line 2821
    invoke-static {v0}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 2822
    .line 2823
    .line 2824
    move-result-object v0

    .line 2825
    :goto_23
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 2826
    :cond_54
    :try_start_b
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 2827
    .line 2828
    .line 2829
    const-string v0, "updateSemanticsNodesCopyAndPanes"

    .line 2830
    .line 2831
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    .line 2832
    .line 2833
    .line 2834
    :try_start_c
    const/4 v0, 0x6

    .line 2835
    new-instance v9, LX/3ZO;

    .line 2836
    .line 2837
    invoke-direct {v9, v0}, LX/3ZO;-><init>(I)V

    .line 2838
    .line 2839
    .line 2840
    iget-object v13, v6, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A08:LX/3ZO;

    .line 2841
    .line 2842
    iget-object v10, v13, LX/4gI;->A02:[I

    .line 2843
    .line 2844
    iget-object v8, v13, LX/4gI;->A03:[J

    .line 2845
    .line 2846
    array-length v0, v8

    .line 2847
    add-int/lit8 v7, v0, -0x2

    .line 2848
    .line 2849
    const-wide/16 v29, 0x80

    .line 2850
    .line 2851
    const-wide/16 v27, 0xff

    .line 2852
    .line 2853
    const/16 v34, 0x7

    .line 2854
    .line 2855
    const-wide/16 v24, -0x1

    .line 2856
    .line 2857
    const-wide v22, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 2858
    .line 2859
    .line 2860
    .line 2861
    .line 2862
    const/16 v12, 0x8

    .line 2863
    .line 2864
    if-ltz v7, :cond_5a

    .line 2865
    .line 2866
    const/4 v5, 0x0

    .line 2867
    :goto_24
    aget-wide v14, v8, v5
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 2868
    .line 2869
    invoke-static {v14, v15}, LX/3WD;->A0H(J)J

    .line 2870
    .line 2871
    .line 2872
    move-result-wide v1

    .line 2873
    and-long v1, v1, v22

    .line 2874
    .line 2875
    cmp-long v0, v1, v22

    .line 2876
    .line 2877
    if-eqz v0, :cond_59

    .line 2878
    .line 2879
    invoke-static {v5, v7}, LX/3WF;->A04(II)I

    .line 2880
    .line 2881
    .line 2882
    move-result v4

    .line 2883
    const/4 v3, 0x0

    .line 2884
    :goto_25
    if-ge v3, v4, :cond_58

    .line 2885
    .line 2886
    and-long v1, v14, v27

    .line 2887
    .line 2888
    cmp-long v0, v1, v29

    .line 2889
    .line 2890
    if-gez v0, :cond_57

    .line 2891
    .line 2892
    :try_start_d
    shl-int/lit8 v0, v5, 0x3

    .line 2893
    .line 2894
    add-int/2addr v0, v3

    .line 2895
    aget v2, v10, v0

    .line 2896
    .line 2897
    invoke-static {v6}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A06(Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;)LX/4gd;

    .line 2898
    .line 2899
    .line 2900
    move-result-object v0

    .line 2901
    invoke-virtual {v0, v2}, LX/4gd;->A04(I)Ljava/lang/Object;

    .line 2902
    .line 2903
    .line 2904
    move-result-object v0

    .line 2905
    check-cast v0, LX/4VL;

    .line 2906
    .line 2907
    if-eqz v0, :cond_55

    .line 2908
    .line 2909
    iget-object v0, v0, LX/4VL;->A01:LX/4po;

    .line 2910
    .line 2911
    iget-object v1, v0, LX/4po;->A05:LX/5BF;

    .line 2912
    .line 2913
    sget-object v0, LX/4TV;->A0P:LX/4kK;

    .line 2914
    .line 2915
    invoke-static {v1, v0}, LX/5BF;->A00(LX/5BF;Ljava/lang/Object;)Z

    .line 2916
    .line 2917
    .line 2918
    move-result v0

    .line 2919
    if-nez v0, :cond_57

    .line 2920
    .line 2921
    :cond_55
    invoke-virtual {v9, v2}, LX/3ZO;->A06(I)Z

    .line 2922
    .line 2923
    .line 2924
    iget-object v0, v6, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A07:LX/3ZN;

    .line 2925
    .line 2926
    invoke-virtual {v0, v2}, LX/4gd;->A04(I)Ljava/lang/Object;

    .line 2927
    .line 2928
    .line 2929
    move-result-object v0

    .line 2930
    check-cast v0, LX/4VK;

    .line 2931
    .line 2932
    if-eqz v0, :cond_56

    .line 2933
    .line 2934
    iget-object v1, v0, LX/4VK;->A01:LX/5BF;

    .line 2935
    .line 2936
    sget-object v0, LX/4TV;->A0P:LX/4kK;

    .line 2937
    .line 2938
    invoke-static {v1, v0}, LX/4nA;->A02(LX/5BF;LX/4kK;)Ljava/lang/Object;

    .line 2939
    .line 2940
    .line 2941
    move-result-object v1

    .line 2942
    check-cast v1, Ljava/lang/String;

    .line 2943
    .line 2944
    :goto_26
    const/16 v0, 0x20

    .line 2945
    .line 2946
    invoke-static {v6, v1, v2, v0}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A0H(Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;Ljava/lang/String;II)V

    .line 2947
    .line 2948
    .line 2949
    goto :goto_27

    .line 2950
    :cond_56
    const/4 v1, 0x0

    .line 2951
    goto :goto_26

    .line 2952
    :cond_57
    :goto_27
    shr-long/2addr v14, v12

    .line 2953
    add-int/lit8 v3, v3, 0x1

    .line 2954
    .line 2955
    goto :goto_25

    .line 2956
    :cond_58
    if-ne v4, v12, :cond_5a

    .line 2957
    .line 2958
    :cond_59
    if-eq v5, v7, :cond_5a

    .line 2959
    .line 2960
    add-int/lit8 v5, v5, 0x1

    .line 2961
    .line 2962
    goto :goto_24

    .line 2963
    :cond_5a
    iget-object v0, v9, LX/4gI;->A02:[I

    .line 2964
    .line 2965
    move-object/from16 v33, v0

    .line 2966
    .line 2967
    iget-object v9, v9, LX/4gI;->A03:[J

    .line 2968
    .line 2969
    array-length v0, v9

    .line 2970
    add-int/lit8 v8, v0, -0x2

    .line 2971
    .line 2972
    if-ltz v8, :cond_60

    .line 2973
    .line 2974
    const/4 v7, 0x0

    .line 2975
    :goto_28
    aget-wide v31, v9, v7

    .line 2976
    .line 2977
    xor-long v1, v24, v31

    .line 2978
    .line 2979
    shl-long v1, v1, v34

    .line 2980
    .line 2981
    and-long v1, v1, v31

    .line 2982
    .line 2983
    and-long v1, v1, v22

    .line 2984
    .line 2985
    cmp-long v0, v1, v22

    .line 2986
    .line 2987
    if-eqz v0, :cond_5f
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    .line 2988
    .line 2989
    invoke-static {v7, v8}, LX/3WF;->A04(II)I

    .line 2990
    .line 2991
    .line 2992
    move-result v5

    .line 2993
    const/4 v4, 0x0

    .line 2994
    :goto_29
    if-ge v4, v5, :cond_5e

    .line 2995
    .line 2996
    and-long v1, v27, v31

    .line 2997
    .line 2998
    cmp-long v0, v1, v29

    .line 2999
    .line 3000
    if-gez v0, :cond_5d

    .line 3001
    .line 3002
    :try_start_e
    shl-int/lit8 v0, v7, 0x3

    .line 3003
    .line 3004
    add-int/2addr v0, v4

    .line 3005
    aget v11, v33, v0

    .line 3006
    .line 3007
    invoke-static {v11}, LX/3WG;->A0A(I)I

    .line 3008
    .line 3009
    .line 3010
    move-result v0

    .line 3011
    and-int/lit8 v10, v0, 0x7f

    .line 3012
    .line 3013
    iget v3, v13, LX/4gI;->A00:I

    .line 3014
    .line 3015
    ushr-int/lit8 v14, v0, 0x7

    .line 3016
    .line 3017
    and-int/2addr v14, v3

    .line 3018
    const/16 v21, 0x0

    .line 3019
    .line 3020
    :goto_2a
    iget-object v0, v13, LX/4gI;->A03:[J

    .line 3021
    .line 3022
    invoke-static {v0, v14}, LX/3WJ;->A0F([JI)J

    .line 3023
    .line 3024
    .line 3025
    move-result-wide v19

    .line 3026
    int-to-long v0, v10

    .line 3027
    const-wide v17, 0x101010101010101L

    .line 3028
    .line 3029
    .line 3030
    .line 3031
    .line 3032
    mul-long v0, v0, v17

    .line 3033
    .line 3034
    xor-long v0, v0, v19

    .line 3035
    .line 3036
    sub-long v15, v0, v17

    .line 3037
    .line 3038
    xor-long v0, v0, v24

    .line 3039
    .line 3040
    and-long/2addr v0, v15

    .line 3041
    const-wide v17, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 3042
    .line 3043
    .line 3044
    .line 3045
    .line 3046
    :goto_2b
    and-long v0, v0, v17

    .line 3047
    .line 3048
    const-wide/16 v15, 0x0

    .line 3049
    .line 3050
    cmp-long v2, v0, v15

    .line 3051
    .line 3052
    if-eqz v2, :cond_5c

    .line 3053
    .line 3054
    invoke-static {v0, v1, v14, v3}, LX/3WG;->A0D(JII)I

    .line 3055
    .line 3056
    .line 3057
    move-result v2

    .line 3058
    iget-object v15, v13, LX/4gI;->A02:[I

    .line 3059
    .line 3060
    aget v15, v15, v2

    .line 3061
    .line 3062
    if-ne v15, v11, :cond_5b

    .line 3063
    .line 3064
    goto :goto_2c

    .line 3065
    :cond_5b
    const-wide/16 v15, 0x1

    .line 3066
    .line 3067
    sub-long v17, v0, v15

    .line 3068
    .line 3069
    goto :goto_2b
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    .line 3070
    :cond_5c
    invoke-static/range {v19 .. v20}, LX/3WG;->A0L(J)J

    .line 3071
    .line 3072
    .line 3073
    move-result-wide v1

    .line 3074
    and-long v1, v1, v22

    .line 3075
    .line 3076
    cmp-long v0, v1, v15

    .line 3077
    .line 3078
    if-nez v0, :cond_5d

    .line 3079
    .line 3080
    add-int/lit8 v21, v21, 0x8

    .line 3081
    .line 3082
    add-int v14, v14, v21

    .line 3083
    .line 3084
    and-int/2addr v14, v3

    .line 3085
    goto :goto_2a

    .line 3086
    :goto_2c
    if-ltz v2, :cond_5d

    .line 3087
    .line 3088
    :try_start_f
    iget v0, v13, LX/4gI;->A01:I

    .line 3089
    .line 3090
    add-int/lit8 v0, v0, -0x1

    .line 3091
    .line 3092
    iput v0, v13, LX/4gI;->A01:I

    .line 3093
    .line 3094
    iget-object v1, v13, LX/4gI;->A03:[J

    .line 3095
    .line 3096
    iget v0, v13, LX/4gI;->A00:I

    .line 3097
    .line 3098
    invoke-static {v1, v2, v0}, LX/3WJ;->A11([JII)V

    .line 3099
    .line 3100
    .line 3101
    :cond_5d
    shr-long v31, v31, v12

    .line 3102
    .line 3103
    add-int/lit8 v4, v4, 0x1

    .line 3104
    .line 3105
    goto :goto_29

    .line 3106
    :cond_5e
    if-ne v5, v12, :cond_60

    .line 3107
    .line 3108
    :cond_5f
    if-eq v7, v8, :cond_60

    .line 3109
    .line 3110
    add-int/lit8 v7, v7, 0x1

    .line 3111
    .line 3112
    goto/16 :goto_28

    .line 3113
    .line 3114
    :cond_60
    iget-object v14, v6, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A07:LX/3ZN;

    .line 3115
    .line 3116
    invoke-virtual {v14}, LX/3ZN;->A06()V

    .line 3117
    .line 3118
    .line 3119
    invoke-static {v6}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A06(Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;)LX/4gd;

    .line 3120
    .line 3121
    .line 3122
    move-result-object v0

    .line 3123
    iget-object v11, v0, LX/4gd;->A02:[I

    .line 3124
    .line 3125
    iget-object v10, v0, LX/4gd;->A04:[Ljava/lang/Object;

    .line 3126
    .line 3127
    iget-object v9, v0, LX/4gd;->A03:[J

    .line 3128
    .line 3129
    array-length v0, v9

    .line 3130
    add-int/lit8 v8, v0, -0x2

    .line 3131
    .line 3132
    if-ltz v8, :cond_65

    .line 3133
    .line 3134
    const/4 v7, 0x0

    .line 3135
    :goto_2d
    aget-wide v15, v9, v7

    .line 3136
    .line 3137
    xor-long v1, v15, v24

    .line 3138
    .line 3139
    shl-long v1, v1, v34

    .line 3140
    .line 3141
    and-long/2addr v1, v15

    .line 3142
    and-long v1, v1, v22

    .line 3143
    .line 3144
    cmp-long v0, v1, v22

    .line 3145
    .line 3146
    if-eqz v0, :cond_64
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    .line 3147
    .line 3148
    invoke-static {v7, v8}, LX/3WF;->A04(II)I

    .line 3149
    .line 3150
    .line 3151
    move-result v5

    .line 3152
    const/4 v4, 0x0

    .line 3153
    :goto_2e
    if-ge v4, v5, :cond_63

    .line 3154
    .line 3155
    and-long v1, v15, v27

    .line 3156
    .line 3157
    cmp-long v0, v1, v29

    .line 3158
    .line 3159
    if-gez v0, :cond_62

    .line 3160
    .line 3161
    :try_start_10
    shl-int/lit8 v0, v7, 0x3

    .line 3162
    .line 3163
    add-int/2addr v0, v4

    .line 3164
    aget v3, v11, v0

    .line 3165
    .line 3166
    aget-object v2, v10, v0

    .line 3167
    .line 3168
    check-cast v2, LX/4VL;

    .line 3169
    .line 3170
    iget-object v0, v2, LX/4VL;->A01:LX/4po;

    .line 3171
    .line 3172
    iget-object v0, v0, LX/4po;->A05:LX/5BF;

    .line 3173
    .line 3174
    sget-object v1, LX/4TV;->A0P:LX/4kK;

    .line 3175
    .line 3176
    invoke-static {v0, v1}, LX/5BF;->A00(LX/5BF;Ljava/lang/Object;)Z

    .line 3177
    .line 3178
    .line 3179
    move-result v0

    .line 3180
    if-eqz v0, :cond_61

    .line 3181
    .line 3182
    invoke-virtual {v13, v3}, LX/3ZO;->A06(I)Z

    .line 3183
    .line 3184
    .line 3185
    move-result v0

    .line 3186
    if-eqz v0, :cond_61

    .line 3187
    .line 3188
    iget-object v0, v2, LX/4VL;->A01:LX/4po;

    .line 3189
    .line 3190
    iget-object v0, v0, LX/4po;->A05:LX/5BF;

    .line 3191
    .line 3192
    invoke-virtual {v0, v1}, LX/5BF;->A01(LX/4kK;)Ljava/lang/Object;

    .line 3193
    .line 3194
    .line 3195
    move-result-object v1

    .line 3196
    check-cast v1, Ljava/lang/String;

    .line 3197
    .line 3198
    const/16 v0, 0x10

    .line 3199
    .line 3200
    invoke-static {v6, v1, v3, v0}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A0H(Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;Ljava/lang/String;II)V

    .line 3201
    .line 3202
    .line 3203
    :cond_61
    iget-object v2, v2, LX/4VL;->A01:LX/4po;

    .line 3204
    .line 3205
    invoke-static {v6}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A06(Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;)LX/4gd;

    .line 3206
    .line 3207
    .line 3208
    move-result-object v1

    .line 3209
    new-instance v0, LX/4VK;

    .line 3210
    .line 3211
    invoke-direct {v0, v1, v2}, LX/4VK;-><init>(LX/4gd;LX/4po;)V

    .line 3212
    .line 3213
    .line 3214
    invoke-virtual {v14, v3, v0}, LX/3ZN;->A08(ILjava/lang/Object;)V

    .line 3215
    .line 3216
    .line 3217
    :cond_62
    shr-long/2addr v15, v12

    .line 3218
    add-int/lit8 v4, v4, 0x1

    .line 3219
    .line 3220
    goto :goto_2e

    .line 3221
    :cond_63
    if-ne v5, v12, :cond_65

    .line 3222
    .line 3223
    :cond_64
    if-eq v7, v8, :cond_65

    .line 3224
    .line 3225
    add-int/lit8 v7, v7, 0x1

    .line 3226
    .line 3227
    goto :goto_2d

    .line 3228
    :cond_65
    move-object/from16 v0, v54

    .line 3229
    .line 3230
    iget-object v0, v0, Landroidx/compose/ui/platform/AndroidComposeView;->A0n:LX/4aC;

    .line 3231
    .line 3232
    invoke-virtual {v0}, LX/4aC;->A00()LX/4po;

    .line 3233
    .line 3234
    .line 3235
    move-result-object v2

    .line 3236
    invoke-static {v6}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A06(Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;)LX/4gd;

    .line 3237
    .line 3238
    .line 3239
    move-result-object v1

    .line 3240
    new-instance v0, LX/4VK;

    .line 3241
    .line 3242
    invoke-direct {v0, v1, v2}, LX/4VK;-><init>(LX/4gd;LX/4po;)V

    .line 3243
    .line 3244
    .line 3245
    iput-object v0, v6, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A0C:LX/4VK;
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    .line 3246
    .line 3247
    :try_start_11
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_1

    .line 3248
    .line 3249
    .line 3250
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 3251
    .line 3252
    .line 3253
    move/from16 v0, v26

    .line 3254
    .line 3255
    iput-boolean v0, v6, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A0H:Z

    .line 3256
    .line 3257
    return-void

    .line 3258
    :catchall_0
    :try_start_12
    move-exception v0

    .line 3259
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 3260
    .line 3261
    .line 3262
    throw v0
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_1

    .line 3263
    :catchall_1
    move-exception v0

    .line 3264
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 3265
    .line 3266
    .line 3267
    throw v0

    .line 3268
    :pswitch_28
    iget-object v3, v3, LX/5C3;->A00:Ljava/lang/Object;

    .line 3269
    .line 3270
    check-cast v3, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 3271
    .line 3272
    const/4 v0, 0x0

    .line 3273
    iput-boolean v0, v3, Landroidx/compose/ui/platform/AndroidComposeView;->A07:Z

    .line 3274
    .line 3275
    iget-object v2, v3, Landroidx/compose/ui/platform/AndroidComposeView;->A03:Landroid/view/MotionEvent;

    .line 3276
    .line 3277
    invoke-static {v2}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 3278
    .line 3279
    .line 3280
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 3281
    .line 3282
    .line 3283
    move-result v1

    .line 3284
    const/16 v0, 0xa

    .line 3285
    .line 3286
    if-ne v1, v0, :cond_66

    .line 3287
    .line 3288
    invoke-static {v2, v3}, Landroidx/compose/ui/platform/AndroidComposeView;->A01(Landroid/view/MotionEvent;Landroidx/compose/ui/platform/AndroidComposeView;)I

    .line 3289
    .line 3290
    .line 3291
    return-void

    .line 3292
    :cond_66
    const-string v0, "The ACTION_HOVER_EXIT event was not cleared."

    .line 3293
    .line 3294
    invoke-static {v0}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 3295
    .line 3296
    .line 3297
    move-result-object v0

    .line 3298
    throw v0

    .line 3299
    :pswitch_29
    iget-object v0, v3, LX/5C3;->A00:Ljava/lang/Object;

    .line 3300
    .line 3301
    check-cast v0, LX/3Xs;

    .line 3302
    .line 3303
    invoke-static {v0}, LX/3Xs;->setRippleState$lambda$2(LX/3Xs;)V

    .line 3304
    .line 3305
    .line 3306
    return-void

    .line 3307
    :pswitch_2a
    iget-object v0, v3, LX/5C3;->A00:Ljava/lang/Object;

    .line 3308
    .line 3309
    check-cast v0, LX/3XJ;

    .line 3310
    .line 3311
    invoke-static {v0}, LX/3XJ;->A00(LX/3XJ;)V

    .line 3312
    .line 3313
    .line 3314
    return-void

    .line 3315
    :cond_67
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 3316
    .line 3317
    .line 3318
    move-result-object v0

    .line 3319
    invoke-virtual {v5, v0}, LX/06d;->A0C(Ljava/lang/Object;)V

    .line 3320
    .line 3321
    .line 3322
    iget-object v1, v6, Lcom/whatsapp/backup/encryptedbackup/EncBackupViewModel;->A05:LX/06e;

    .line 3323
    .line 3324
    const/4 v0, 0x1

    .line 3325
    goto :goto_2f

    .line 3326
    :cond_68
    iget-object v0, v5, Lcom/whatsapp/backup/encryptedbackup/EncBackupViewModel;->A05:LX/06e;

    .line 3327
    .line 3328
    invoke-static {v0, v2}, LX/3WE;->A1H(LX/06d;I)V

    .line 3329
    .line 3330
    .line 3331
    invoke-virtual {v5, v1}, Lcom/whatsapp/backup/encryptedbackup/EncBackupViewModel;->A0e(I)V

    .line 3332
    .line 3333
    .line 3334
    iget-object v1, v5, Lcom/whatsapp/backup/encryptedbackup/EncBackupViewModel;->A04:LX/06e;

    .line 3335
    .line 3336
    const/16 v0, 0x12c

    .line 3337
    .line 3338
    :goto_2f
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3339
    .line 3340
    .line 3341
    move-result-object v0

    .line 3342
    :goto_30
    invoke-virtual {v1, v0}, LX/06d;->A0C(Ljava/lang/Object;)V

    .line 3343
    .line 3344
    .line 3345
    return-void

    .line 3346
    :cond_69
    iget-object v0, v11, Landroidx/compose/ui/platform/AndroidComposeView;->A0n:LX/4aC;

    .line 3347
    .line 3348
    move-object/from16 v30, v0

    .line 3349
    .line 3350
    invoke-virtual/range {v30 .. v30}, LX/4aC;->A00()LX/4po;

    .line 3351
    .line 3352
    .line 3353
    move-result-object v1

    .line 3354
    iget-object v0, v12, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->A02:LX/4VK;

    .line 3355
    .line 3356
    invoke-static {v12, v0, v1}, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->A01(Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;LX/4VK;LX/4po;)V

    .line 3357
    .line 3358
    .line 3359
    invoke-virtual {v12}, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->A06()LX/4gd;

    .line 3360
    .line 3361
    .line 3362
    move-result-object v3

    .line 3363
    iget-object v0, v3, LX/4gd;->A02:[I

    .line 3364
    .line 3365
    move-object/from16 v28, v0

    .line 3366
    .line 3367
    iget-object v0, v3, LX/4gd;->A03:[J

    .line 3368
    .line 3369
    move-object/from16 v27, v0

    .line 3370
    .line 3371
    array-length v0, v0

    .line 3372
    add-int/lit8 v6, v0, -0x2

    .line 3373
    .line 3374
    if-ltz v6, :cond_75

    .line 3375
    .line 3376
    const/4 v5, 0x0

    .line 3377
    :goto_31
    aget-wide v25, v27, v5

    .line 3378
    .line 3379
    const-wide/16 v16, -0x1

    .line 3380
    .line 3381
    xor-long v7, v25, v16

    .line 3382
    .line 3383
    const/4 v0, 0x7

    .line 3384
    shl-long/2addr v7, v0

    .line 3385
    and-long v7, v7, v25

    .line 3386
    .line 3387
    const-wide v1, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 3388
    .line 3389
    .line 3390
    .line 3391
    .line 3392
    and-long/2addr v7, v1

    .line 3393
    cmp-long v0, v7, v1

    .line 3394
    .line 3395
    if-eqz v0, :cond_73

    .line 3396
    .line 3397
    invoke-static {v5, v6}, LX/3WF;->A04(II)I

    .line 3398
    .line 3399
    .line 3400
    move-result v24

    .line 3401
    const/4 v8, 0x0

    .line 3402
    :goto_32
    move/from16 v0, v24

    .line 3403
    .line 3404
    if-ge v8, v0, :cond_72

    .line 3405
    .line 3406
    const-wide/16 v22, 0xff

    .line 3407
    .line 3408
    and-long v1, v25, v22

    .line 3409
    .line 3410
    const-wide/16 v20, 0x80

    .line 3411
    .line 3412
    cmp-long v0, v1, v20

    .line 3413
    .line 3414
    if-gez v0, :cond_71

    .line 3415
    .line 3416
    shl-int/lit8 v0, v5, 0x3

    .line 3417
    .line 3418
    add-int/2addr v0, v8

    .line 3419
    aget v0, v28, v0

    .line 3420
    .line 3421
    invoke-virtual {v10, v0}, LX/4gd;->A04(I)Ljava/lang/Object;

    .line 3422
    .line 3423
    .line 3424
    move-result-object v11

    .line 3425
    check-cast v11, LX/4VK;

    .line 3426
    .line 3427
    invoke-virtual {v3, v0}, LX/4gd;->A04(I)Ljava/lang/Object;

    .line 3428
    .line 3429
    .line 3430
    move-result-object v0

    .line 3431
    check-cast v0, LX/4VL;

    .line 3432
    .line 3433
    if-eqz v0, :cond_74

    .line 3434
    .line 3435
    iget-object v9, v0, LX/4VL;->A01:LX/4po;

    .line 3436
    .line 3437
    iget-object v7, v9, LX/4po;->A05:LX/5BF;

    .line 3438
    .line 3439
    if-nez v11, :cond_6d

    .line 3440
    .line 3441
    iget-object v0, v7, LX/5BF;->A03:LX/3ZX;

    .line 3442
    .line 3443
    iget-object v13, v0, LX/4gj;->A03:[Ljava/lang/Object;

    .line 3444
    .line 3445
    iget-object v11, v0, LX/4gj;->A02:[J

    .line 3446
    .line 3447
    array-length v0, v11

    .line 3448
    add-int/lit8 v4, v0, -0x2

    .line 3449
    .line 3450
    if-ltz v4, :cond_71

    .line 3451
    .line 3452
    const/4 v2, 0x0

    .line 3453
    :goto_33
    aget-wide v18, v11, v2

    .line 3454
    .line 3455
    xor-long v14, v18, v16

    .line 3456
    .line 3457
    const/4 v0, 0x7

    .line 3458
    shl-long/2addr v14, v0

    .line 3459
    and-long v16, v18, v14

    .line 3460
    .line 3461
    const-wide v14, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 3462
    .line 3463
    .line 3464
    .line 3465
    .line 3466
    and-long v16, v16, v14

    .line 3467
    .line 3468
    cmp-long v0, v16, v14

    .line 3469
    .line 3470
    if-eqz v0, :cond_6c

    .line 3471
    .line 3472
    invoke-static {v2, v4}, LX/3WF;->A04(II)I

    .line 3473
    .line 3474
    .line 3475
    move-result v1

    .line 3476
    const/4 v14, 0x0

    .line 3477
    :goto_34
    if-ge v14, v1, :cond_6b

    .line 3478
    .line 3479
    and-long v15, v18, v22

    .line 3480
    .line 3481
    cmp-long v0, v15, v20

    .line 3482
    .line 3483
    if-gez v0, :cond_6a

    .line 3484
    .line 3485
    invoke-static {v13, v2, v14}, LX/3WD;->A13([Ljava/lang/Object;II)Ljava/lang/Object;

    .line 3486
    .line 3487
    .line 3488
    move-result-object v0

    .line 3489
    sget-object v15, LX/4TV;->A0X:LX/4kK;

    .line 3490
    .line 3491
    invoke-static {v0, v15}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3492
    .line 3493
    .line 3494
    move-result v0

    .line 3495
    if-eqz v0, :cond_6a

    .line 3496
    .line 3497
    invoke-static {v7, v15}, LX/4nA;->A01(LX/5BF;LX/4kK;)Ljava/lang/Object;

    .line 3498
    .line 3499
    .line 3500
    move-result-object v0

    .line 3501
    iget v15, v9, LX/4po;->A02:I

    .line 3502
    .line 3503
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 3504
    .line 3505
    .line 3506
    move-result-object v0

    .line 3507
    invoke-static {v12, v0, v15}, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->A03(Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;Ljava/lang/String;I)V

    .line 3508
    .line 3509
    .line 3510
    :cond_6a
    const/16 v0, 0x8

    .line 3511
    .line 3512
    shr-long v18, v18, v0

    .line 3513
    .line 3514
    add-int/lit8 v14, v14, 0x1

    .line 3515
    .line 3516
    goto :goto_34

    .line 3517
    :cond_6b
    const/16 v0, 0x8

    .line 3518
    .line 3519
    if-ne v1, v0, :cond_71

    .line 3520
    .line 3521
    :cond_6c
    if-eq v2, v4, :cond_71

    .line 3522
    .line 3523
    add-int/lit8 v2, v2, 0x1

    .line 3524
    .line 3525
    const-wide/16 v16, -0x1

    .line 3526
    .line 3527
    goto :goto_33

    .line 3528
    :cond_6d
    iget-object v1, v7, LX/5BF;->A03:LX/3ZX;

    .line 3529
    .line 3530
    iget-object v0, v1, LX/4gj;->A03:[Ljava/lang/Object;

    .line 3531
    .line 3532
    move-object/from16 v29, v0

    .line 3533
    .line 3534
    iget-object v13, v1, LX/4gj;->A02:[J

    .line 3535
    .line 3536
    array-length v0, v13

    .line 3537
    add-int/lit8 v4, v0, -0x2

    .line 3538
    .line 3539
    if-ltz v4, :cond_71

    .line 3540
    .line 3541
    const/4 v2, 0x0

    .line 3542
    :goto_35
    aget-wide v18, v13, v2

    .line 3543
    .line 3544
    invoke-static/range {v18 .. v19}, LX/3WH;->A0J(J)J

    .line 3545
    .line 3546
    .line 3547
    move-result-wide v0

    .line 3548
    and-long v16, v18, v0

    .line 3549
    .line 3550
    const-wide v14, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 3551
    .line 3552
    .line 3553
    .line 3554
    .line 3555
    and-long v16, v16, v14

    .line 3556
    .line 3557
    cmp-long v0, v16, v14

    .line 3558
    .line 3559
    if-eqz v0, :cond_70

    .line 3560
    .line 3561
    invoke-static {v2, v4}, LX/3WF;->A04(II)I

    .line 3562
    .line 3563
    .line 3564
    move-result v1

    .line 3565
    const/4 v14, 0x0

    .line 3566
    :goto_36
    if-ge v14, v1, :cond_6f

    .line 3567
    .line 3568
    and-long v15, v18, v22

    .line 3569
    .line 3570
    cmp-long v0, v15, v20

    .line 3571
    .line 3572
    if-gez v0, :cond_6e

    .line 3573
    .line 3574
    move-object/from16 v0, v29

    .line 3575
    .line 3576
    invoke-static {v0, v2, v14}, LX/3WD;->A13([Ljava/lang/Object;II)Ljava/lang/Object;

    .line 3577
    .line 3578
    .line 3579
    move-result-object v15

    .line 3580
    sget-object v0, LX/4TV;->A0X:LX/4kK;

    .line 3581
    .line 3582
    invoke-static {v15, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3583
    .line 3584
    .line 3585
    move-result v15

    .line 3586
    if-eqz v15, :cond_6e

    .line 3587
    .line 3588
    iget-object v15, v11, LX/4VK;->A01:LX/5BF;

    .line 3589
    .line 3590
    invoke-static {v15, v0}, LX/4nA;->A01(LX/5BF;LX/4kK;)Ljava/lang/Object;

    .line 3591
    .line 3592
    .line 3593
    move-result-object v15

    .line 3594
    invoke-static {v7, v0}, LX/4nA;->A01(LX/5BF;LX/4kK;)Ljava/lang/Object;

    .line 3595
    .line 3596
    .line 3597
    move-result-object v0

    .line 3598
    invoke-static {v15, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3599
    .line 3600
    .line 3601
    move-result v15

    .line 3602
    if-nez v15, :cond_6e

    .line 3603
    .line 3604
    iget v15, v9, LX/4po;->A02:I

    .line 3605
    .line 3606
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 3607
    .line 3608
    .line 3609
    move-result-object v0

    .line 3610
    invoke-static {v12, v0, v15}, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->A03(Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;Ljava/lang/String;I)V

    .line 3611
    .line 3612
    .line 3613
    :cond_6e
    const/16 v0, 0x8

    .line 3614
    .line 3615
    shr-long v18, v18, v0

    .line 3616
    .line 3617
    add-int/lit8 v14, v14, 0x1

    .line 3618
    .line 3619
    goto :goto_36

    .line 3620
    :cond_6f
    const/16 v0, 0x8

    .line 3621
    .line 3622
    if-ne v1, v0, :cond_71

    .line 3623
    .line 3624
    :cond_70
    if-eq v2, v4, :cond_71

    .line 3625
    .line 3626
    add-int/lit8 v2, v2, 0x1

    .line 3627
    .line 3628
    goto :goto_35

    .line 3629
    :cond_71
    const/16 v0, 0x8

    .line 3630
    .line 3631
    shr-long v25, v25, v0

    .line 3632
    .line 3633
    add-int/lit8 v8, v8, 0x1

    .line 3634
    .line 3635
    const-wide/16 v16, -0x1

    .line 3636
    .line 3637
    goto/16 :goto_32

    .line 3638
    .line 3639
    :cond_72
    const/16 v1, 0x8

    .line 3640
    .line 3641
    if-ne v0, v1, :cond_75

    .line 3642
    .line 3643
    :cond_73
    if-eq v5, v6, :cond_75

    .line 3644
    .line 3645
    add-int/lit8 v5, v5, 0x1

    .line 3646
    .line 3647
    goto/16 :goto_31

    .line 3648
    .line 3649
    :cond_74
    const-string v0, "no value for specified key"

    .line 3650
    .line 3651
    invoke-static {v0}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 3652
    .line 3653
    .line 3654
    move-result-object v0

    .line 3655
    throw v0

    .line 3656
    :cond_75
    invoke-virtual {v10}, LX/3ZN;->A06()V

    .line 3657
    .line 3658
    .line 3659
    invoke-virtual {v12}, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->A06()LX/4gd;

    .line 3660
    .line 3661
    .line 3662
    move-result-object v0

    .line 3663
    iget-object v13, v0, LX/4gd;->A02:[I

    .line 3664
    .line 3665
    iget-object v11, v0, LX/4gd;->A04:[Ljava/lang/Object;

    .line 3666
    .line 3667
    iget-object v9, v0, LX/4gd;->A03:[J

    .line 3668
    .line 3669
    array-length v0, v9

    .line 3670
    add-int/lit8 v8, v0, -0x2

    .line 3671
    .line 3672
    if-ltz v8, :cond_79

    .line 3673
    .line 3674
    const/4 v7, 0x0

    .line 3675
    :goto_37
    aget-wide v16, v9, v7

    .line 3676
    .line 3677
    invoke-static/range {v16 .. v17}, LX/3WI;->A0k(J)J

    .line 3678
    .line 3679
    .line 3680
    move-result-wide v3

    .line 3681
    const-wide v1, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 3682
    .line 3683
    .line 3684
    .line 3685
    .line 3686
    and-long/2addr v3, v1

    .line 3687
    cmp-long v0, v3, v1

    .line 3688
    .line 3689
    if-eqz v0, :cond_78

    .line 3690
    .line 3691
    invoke-static {v7, v8}, LX/3WD;->A06(II)I

    .line 3692
    .line 3693
    .line 3694
    move-result v0

    .line 3695
    const/16 v6, 0x8

    .line 3696
    .line 3697
    rsub-int/lit8 v5, v0, 0x8

    .line 3698
    .line 3699
    const/4 v4, 0x0

    .line 3700
    :goto_38
    if-ge v4, v5, :cond_77

    .line 3701
    .line 3702
    const-wide/16 v14, 0xff

    .line 3703
    .line 3704
    and-long v14, v14, v16

    .line 3705
    .line 3706
    const-wide/16 v1, 0x80

    .line 3707
    .line 3708
    cmp-long v0, v14, v1

    .line 3709
    .line 3710
    if-gez v0, :cond_76

    .line 3711
    .line 3712
    shl-int/lit8 v0, v7, 0x3

    .line 3713
    .line 3714
    add-int/2addr v0, v4

    .line 3715
    aget v3, v13, v0

    .line 3716
    .line 3717
    aget-object v0, v11, v0

    .line 3718
    .line 3719
    check-cast v0, LX/4VL;

    .line 3720
    .line 3721
    iget-object v2, v0, LX/4VL;->A01:LX/4po;

    .line 3722
    .line 3723
    invoke-virtual {v12}, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->A06()LX/4gd;

    .line 3724
    .line 3725
    .line 3726
    move-result-object v1

    .line 3727
    new-instance v0, LX/4VK;

    .line 3728
    .line 3729
    invoke-direct {v0, v1, v2}, LX/4VK;-><init>(LX/4gd;LX/4po;)V

    .line 3730
    .line 3731
    .line 3732
    invoke-virtual {v10, v3, v0}, LX/3ZN;->A08(ILjava/lang/Object;)V

    .line 3733
    .line 3734
    .line 3735
    :cond_76
    shr-long v16, v16, v6

    .line 3736
    .line 3737
    add-int/lit8 v4, v4, 0x1

    .line 3738
    .line 3739
    goto :goto_38

    .line 3740
    :cond_77
    if-ne v5, v6, :cond_79

    .line 3741
    .line 3742
    :cond_78
    if-eq v7, v8, :cond_79

    .line 3743
    .line 3744
    add-int/lit8 v7, v7, 0x1

    .line 3745
    .line 3746
    goto :goto_37

    .line 3747
    :cond_79
    invoke-virtual/range {v30 .. v30}, LX/4aC;->A00()LX/4po;

    .line 3748
    .line 3749
    .line 3750
    move-result-object v2

    .line 3751
    invoke-virtual {v12}, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->A06()LX/4gd;

    .line 3752
    .line 3753
    .line 3754
    move-result-object v1

    .line 3755
    new-instance v0, LX/4VK;

    .line 3756
    .line 3757
    invoke-direct {v0, v1, v2}, LX/4VK;-><init>(LX/4gd;LX/4po;)V

    .line 3758
    .line 3759
    .line 3760
    iput-object v0, v12, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->A02:LX/4VK;

    .line 3761
    .line 3762
    const/4 v0, 0x0

    .line 3763
    iput-boolean v0, v12, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->A05:Z

    .line 3764
    .line 3765
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2a
        :pswitch_29
        :pswitch_0
        :pswitch_7
        :pswitch_28
        :pswitch_6
        :pswitch_0
        :pswitch_27
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_26
        :pswitch_25
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1c
        :pswitch_3
        :pswitch_19
        :pswitch_18
        :pswitch_1a
        :pswitch_1b
        :pswitch_17
        :pswitch_1
        :pswitch_16
        :pswitch_0
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_2
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
    .end packed-switch
.end method
