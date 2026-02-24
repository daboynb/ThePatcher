.class public final Lcom/whatsapp/multiplecontactpicker/contact/picker/viewmodels/AudienceListViewModel;
.super LX/0Ol;
.source ""


# instance fields
.field public A00:Lcom/google/common/base/Optional;

.field public final A01:LX/06e;

.field public final A02:LX/05V;

.field public final A03:LX/05V;

.field public final A04:LX/05V;

.field public final A05:Ljava/util/Set;

.field public final A06:LX/Abo;

.field public final A07:LX/06e;

.field public final A08:LX/06e;

.field public final A09:Lcom/google/common/base/Optional;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/0Ol;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/3WD;->A0a()LX/06e;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/whatsapp/multiplecontactpicker/contact/picker/viewmodels/AudienceListViewModel;->A08:LX/06e;

    .line 8
    .line 9
    invoke-static {}, LX/3WD;->A0a()LX/06e;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/whatsapp/multiplecontactpicker/contact/picker/viewmodels/AudienceListViewModel;->A01:LX/06e;

    .line 14
    .line 15
    invoke-static {}, LX/3WD;->A0a()LX/06e;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/whatsapp/multiplecontactpicker/contact/picker/viewmodels/AudienceListViewModel;->A07:LX/06e;

    .line 20
    .line 21
    const/4 v1, -0x2

    .line 22
    sget-object v0, LX/1Ke;->A04:LX/1Ke;

    .line 23
    .line 24
    invoke-static {v0, v1}, LX/88M;->A00(LX/1Ke;I)LX/Gie;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lcom/whatsapp/multiplecontactpicker/contact/picker/viewmodels/AudienceListViewModel;->A06:LX/Abo;

    .line 29
    .line 30
    const/16 v0, 0xf5f

    .line 31
    .line 32
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 33
    .line 34
    .line 35
    invoke-static {}, LX/1aa;->A1E()Ljava/util/LinkedHashSet;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, Lcom/whatsapp/multiplecontactpicker/contact/picker/viewmodels/AudienceListViewModel;->A05:Ljava/util/Set;

    .line 40
    .line 41
    const/16 v0, 0x423a

    .line 42
    .line 43
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, Lcom/whatsapp/multiplecontactpicker/contact/picker/viewmodels/AudienceListViewModel;->A03:LX/05V;

    .line 48
    .line 49
    invoke-static {}, LX/1ab;->A0e()LX/05V;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, Lcom/whatsapp/multiplecontactpicker/contact/picker/viewmodels/AudienceListViewModel;->A02:LX/05V;

    .line 54
    .line 55
    const/16 v0, 0x16e

    .line 56
    .line 57
    invoke-static {v0}, LX/00X;->A01(I)Lcom/google/common/base/Optional;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, Lcom/whatsapp/multiplecontactpicker/contact/picker/viewmodels/AudienceListViewModel;->A09:Lcom/google/common/base/Optional;

    .line 62
    .line 63
    const/16 v0, 0x176

    .line 64
    .line 65
    invoke-static {v0}, LX/00X;->A01(I)Lcom/google/common/base/Optional;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iput-object v0, p0, Lcom/whatsapp/multiplecontactpicker/contact/picker/viewmodels/AudienceListViewModel;->A00:Lcom/google/common/base/Optional;

    .line 70
    .line 71
    const/16 v0, 0x1821

    .line 72
    .line 73
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iput-object v0, p0, Lcom/whatsapp/multiplecontactpicker/contact/picker/viewmodels/AudienceListViewModel;->A04:LX/05V;

    .line 78
    .line 79
    return-void
.end method

.method public static final A00(Lcom/whatsapp/multiplecontactpicker/contact/picker/viewmodels/AudienceListViewModel;LX/0gH;)Ljava/lang/Object;
    .locals 9

    .line 0
    const/16 v3, 0x22

    .line 1
    .line 2
    instance-of v0, p1, LX/5IU;

    .line 3
    .line 4
    if-eqz v0, :cond_9

    .line 5
    .line 6
    move-object v5, p1

    .line 7
    check-cast v5, LX/5IU;

    .line 8
    .line 9
    iget v0, v5, LX/5IU;->$t:I

    .line 10
    .line 11
    if-ne v0, v3, :cond_9

    .line 12
    .line 13
    iget v2, v5, LX/5IU;->A00:I

    .line 14
    .line 15
    const/high16 v1, -0x80000000

    .line 16
    .line 17
    and-int v0, v2, v1

    .line 18
    .line 19
    if-eqz v0, :cond_9

    .line 20
    .line 21
    sub-int/2addr v2, v1

    .line 22
    iput v2, v5, LX/5IU;->A00:I

    .line 23
    .line 24
    :goto_0
    iget-object v1, v5, LX/5IU;->A02:Ljava/lang/Object;

    .line 25
    .line 26
    sget-object v4, LX/0h7;->A02:LX/0h7;

    .line 27
    .line 28
    iget v0, v5, LX/5IU;->A00:I

    .line 29
    .line 30
    const/4 v6, 0x2

    .line 31
    const/4 v8, 0x1

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    if-eq v0, v8, :cond_3

    .line 35
    .line 36
    if-ne v0, v6, :cond_a

    .line 37
    .line 38
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    :goto_1
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 42
    .line 43
    return-object v0

    .line 44
    :cond_1
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lcom/whatsapp/multiplecontactpicker/contact/picker/viewmodels/AudienceListViewModel;->A03:LX/05V;

    .line 48
    .line 49
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v7

    .line 53
    check-cast v7, Lcom/whatsapp/dynamicaudiencefetch/DynamicAudienceFetcher;

    .line 54
    .line 55
    iget-object v0, p0, Lcom/whatsapp/multiplecontactpicker/contact/picker/viewmodels/AudienceListViewModel;->A05:Ljava/util/Set;

    .line 56
    .line 57
    invoke-static {v0}, LX/0JL;->A14(Ljava/lang/Iterable;)Ljava/util/List;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {v0}, LX/09Q;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_2

    .line 74
    .line 75
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, LX/19Z;

    .line 80
    .line 81
    iget-wide v0, v0, LX/19Z;->A05:J

    .line 82
    .line 83
    invoke-static {v0, v1}, LX/1ag;->A0u(J)Ljava/lang/Long;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_2
    iput-object p0, v5, LX/5IU;->A01:Ljava/lang/Object;

    .line 92
    .line 93
    iput v8, v5, LX/5IU;->A00:I

    .line 94
    .line 95
    invoke-virtual {v7, v3, v5}, Lcom/whatsapp/dynamicaudiencefetch/DynamicAudienceFetcher;->A00(Ljava/util/List;LX/0gH;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    if-ne v1, v4, :cond_4

    .line 100
    .line 101
    return-object v4

    .line 102
    :cond_3
    iget-object p0, v5, LX/5IU;->A01:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast p0, Lcom/whatsapp/multiplecontactpicker/contact/picker/viewmodels/AudienceListViewModel;

    .line 105
    .line 106
    invoke-static {v1}, LX/1ah;->A0j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    :cond_4
    invoke-static {v1}, LX/0gk;->A01(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    if-nez v0, :cond_8

    .line 115
    .line 116
    check-cast v1, Ljava/util/List;

    .line 117
    .line 118
    const/4 v0, 0x0

    .line 119
    iput-object v0, v5, LX/5IU;->A01:Ljava/lang/Object;

    .line 120
    .line 121
    iput v6, v5, LX/5IU;->A00:I

    .line 122
    .line 123
    iget-object v0, p0, Lcom/whatsapp/multiplecontactpicker/contact/picker/viewmodels/AudienceListViewModel;->A02:LX/05V;

    .line 124
    .line 125
    invoke-static {v0}, LX/1ac;->A0a(LX/05V;)LX/0VV;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-eqz v0, :cond_5

    .line 142
    .line 143
    invoke-static {v1}, LX/1ag;->A0O(Ljava/util/Iterator;)LX/0Fq;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-virtual {v3, v0}, LX/0VV;->A06(LX/0Fq;)LX/0IB;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    goto :goto_3

    .line 155
    :cond_5
    invoke-static {v2}, LX/0JL;->A1E(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    iget-object v0, p0, Lcom/whatsapp/multiplecontactpicker/contact/picker/viewmodels/AudienceListViewModel;->A01:LX/06e;

    .line 160
    .line 161
    invoke-virtual {v0, v1}, LX/06d;->A0C(Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    invoke-interface {v1}, Ljava/util/Set;->size()I

    .line 165
    .line 166
    .line 167
    move-result v6

    .line 168
    iget-object v0, p0, Lcom/whatsapp/multiplecontactpicker/contact/picker/viewmodels/AudienceListViewModel;->A05:Ljava/util/Set;

    .line 169
    .line 170
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    const/4 v1, 0x0

    .line 175
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    if-eqz v0, :cond_6

    .line 180
    .line 181
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    check-cast v0, LX/19Z;

    .line 186
    .line 187
    iget v0, v0, LX/19Z;->A00:I

    .line 188
    .line 189
    add-int/2addr v1, v0

    .line 190
    goto :goto_4

    .line 191
    :cond_6
    if-ge v6, v1, :cond_0

    .line 192
    .line 193
    iget-object v0, p0, Lcom/whatsapp/multiplecontactpicker/contact/picker/viewmodels/AudienceListViewModel;->A04:LX/05V;

    .line 194
    .line 195
    iget-object v0, v0, LX/05V;->A00:LX/00q;

    .line 196
    .line 197
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    check-cast v0, Lcom/whatsapp/lists/product/ListsUtilImpl;

    .line 205
    .line 206
    invoke-virtual {v0}, Lcom/whatsapp/lists/product/ListsUtilImpl;->A0R()Z

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    const v3, 0x7f100017

    .line 211
    .line 212
    .line 213
    if-eqz v0, :cond_7

    .line 214
    .line 215
    const v3, 0x7f100016

    .line 216
    .line 217
    .line 218
    :cond_7
    iget-object v2, p0, Lcom/whatsapp/multiplecontactpicker/contact/picker/viewmodels/AudienceListViewModel;->A06:LX/Abo;

    .line 219
    .line 220
    invoke-static {v6}, LX/1ag;->A0s(I)Ljava/lang/Integer;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    invoke-static {v0}, LX/1ab;->A1M(Ljava/lang/Object;)Ljava/util/List;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    new-instance v1, LX/4CT;

    .line 229
    .line 230
    invoke-direct {v1, v0, v3, v6}, LX/4CT;-><init>(Ljava/util/List;II)V

    .line 231
    .line 232
    .line 233
    const/16 v0, 0xbf

    .line 234
    .line 235
    invoke-static {v1, v0}, LX/3WG;->A0r(Ljava/lang/Object;I)LX/09R;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    invoke-interface {v2, v0, v5}, LX/AZr;->Bxl(Ljava/lang/Object;LX/0gH;)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    if-ne v0, v4, :cond_0

    .line 244
    .line 245
    return-object v4

    .line 246
    :cond_8
    const-string v0, "AudienceListViewModel/syncContactsForCurrentSelection: failed to get UserJids"

    .line 247
    .line 248
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    goto/16 :goto_1

    .line 252
    .line 253
    :cond_9
    invoke-static {p0, p1, v3}, LX/5IU;->A01(Ljava/lang/Object;LX/0gH;I)LX/5IU;

    .line 254
    .line 255
    .line 256
    move-result-object v5

    .line 257
    goto/16 :goto_0

    .line 258
    .line 259
    :cond_a
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    throw v0
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
.end method


# virtual methods
.method public final A0X()V
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    iget-object v3, p0, Lcom/whatsapp/multiplecontactpicker/contact/picker/viewmodels/AudienceListViewModel;->A00:Lcom/google/common/base/Optional;

    .line 2
    .line 3
    invoke-virtual {v3}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance v2, Lcom/whatsapp/smbinterfaces/marketingmessagemanagement/model/EditRecipientPaidMessagingExtras;

    .line 11
    .line 12
    invoke-direct {v2, v4, v4, v4}, Lcom/whatsapp/smbinterfaces/marketingmessagemanagement/model/EditRecipientPaidMessagingExtras;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 13
    .line 14
    .line 15
    :try_start_0
    sget-object v1, LX/IUA;->A03:LX/Jex;

    .line 16
    .line 17
    sget-object v0, LX/GOb;->A00:LX/GOb;

    .line 18
    .line 19
    invoke-virtual {v1, v2, v0}, LX/IUA;->A01(Ljava/lang/Object;LX/JtJ;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    .line 21
    .line 22
    :catch_0
    invoke-virtual {v3}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    invoke-static {v4}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    const-string v0, "getCurrentSession"

    .line 29
    .line 30
    invoke-static {v0}, LX/1aa;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    throw v0
.end method

.method public final A0Y(Ljava/util/List;)V
    .locals 4

    .line 0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    iget-object v1, p0, Lcom/whatsapp/multiplecontactpicker/contact/picker/viewmodels/AudienceListViewModel;->A05:Ljava/util/Set;

    .line 15
    .line 16
    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-interface {v1, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    invoke-static {p0}, LX/1Ff;->A00(LX/0Ol;)LX/1Fg;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    const/4 v1, 0x0

    .line 35
    const/16 v0, 0xd

    .line 36
    .line 37
    invoke-static {p0, v1, v0}, LX/5KH;->A03(Ljava/lang/Object;LX/0gH;I)LX/5KH;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0, v2}, LX/1ab;->A1T(LX/095;LX/0QP;)V

    .line 42
    .line 43
    .line 44
    iget-object v1, p0, Lcom/whatsapp/multiplecontactpicker/contact/picker/viewmodels/AudienceListViewModel;->A07:LX/06e;

    .line 45
    .line 46
    iget-object v0, p0, Lcom/whatsapp/multiplecontactpicker/contact/picker/viewmodels/AudienceListViewModel;->A05:Ljava/util/Set;

    .line 47
    .line 48
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    xor-int/lit8 v0, v0, 0x1

    .line 53
    .line 54
    invoke-static {v1, v0}, LX/1ah;->A1N(LX/06d;Z)V

    .line 55
    .line 56
    .line 57
    return-void
    .line 58
.end method
