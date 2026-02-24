.class public LX/5Iq;
.super LX/0gL;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V
    .locals 1

    .line 0
    iput p4, p0, LX/5Iq;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/5Iq;->A02:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p2, p0, LX/5Iq;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-direct {p0, v0, p3}, LX/0gL;-><init>(ILX/0gH;)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
.end method


# virtual methods
.method public final create(LX/0gH;)LX/0gH;
    .locals 4

    .line 0
    iget v0, p0, LX/5Iq;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v2, p0, LX/5Iq;->A02:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v1, p0, LX/5Iq;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    :goto_0
    new-instance v3, LX/5Iq;

    .line 12
    .line 13
    invoke-direct {v3, v2, v1, p1, v0}, LX/5Iq;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    .line 14
    .line 15
    .line 16
    return-object v3

    .line 17
    :pswitch_0
    iget-object v2, p0, LX/5Iq;->A02:Ljava/lang/Object;

    .line 18
    .line 19
    iget-object v1, p0, LX/5Iq;->A01:Ljava/lang/Object;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    goto :goto_0

    .line 23
    :pswitch_1
    iget-object v2, p0, LX/5Iq;->A02:Ljava/lang/Object;

    .line 24
    .line 25
    iget-object v1, p0, LX/5Iq;->A01:Ljava/lang/Object;

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    goto :goto_0

    .line 29
    :pswitch_2
    iget-object v2, p0, LX/5Iq;->A02:Ljava/lang/Object;

    .line 30
    .line 31
    iget-object v1, p0, LX/5Iq;->A01:Ljava/lang/Object;

    .line 32
    .line 33
    const/4 v0, 0x2

    .line 34
    goto :goto_0

    .line 35
    :pswitch_3
    iget-object v2, p0, LX/5Iq;->A02:Ljava/lang/Object;

    .line 36
    .line 37
    iget-object v1, p0, LX/5Iq;->A01:Ljava/lang/Object;

    .line 38
    .line 39
    const/4 v0, 0x4

    .line 40
    goto :goto_0

    .line 41
    :pswitch_4
    iget-object v2, p0, LX/5Iq;->A02:Ljava/lang/Object;

    .line 42
    .line 43
    iget-object v1, p0, LX/5Iq;->A01:Ljava/lang/Object;

    .line 44
    .line 45
    const/4 v0, 0x5

    .line 46
    goto :goto_0

    .line 47
    :pswitch_5
    iget-object v2, p0, LX/5Iq;->A02:Ljava/lang/Object;

    .line 48
    .line 49
    iget-object v1, p0, LX/5Iq;->A01:Ljava/lang/Object;

    .line 50
    .line 51
    const/4 v0, 0x6

    .line 52
    goto :goto_0

    .line 53
    :pswitch_6
    iget-object v2, p0, LX/5Iq;->A02:Ljava/lang/Object;

    .line 54
    .line 55
    iget-object v1, p0, LX/5Iq;->A01:Ljava/lang/Object;

    .line 56
    .line 57
    const/4 v0, 0x7

    .line 58
    goto :goto_0

    .line 59
    :pswitch_7
    iget-object v2, p0, LX/5Iq;->A01:Ljava/lang/Object;

    .line 60
    .line 61
    iget-object v1, p0, LX/5Iq;->A02:Ljava/lang/Object;

    .line 62
    .line 63
    const/4 v0, 0x3

    .line 64
    new-instance v3, LX/5Iq;

    .line 65
    .line 66
    invoke-direct {v3, v1, v2, p1, v0}, LX/5Iq;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    .line 67
    .line 68
    .line 69
    return-object v3

    .line 70
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_7
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    check-cast p1, LX/0gH;

    .line 1
    .line 2
    invoke-virtual {p0, p1}, LX/0gJ;->create(LX/0gH;)LX/0gH;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    check-cast v1, LX/5Iq;

    .line 7
    .line 8
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, LX/5Iq;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 0
    iget v0, p0, LX/5Iq;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    sget-object v6, LX/0h7;->A02:LX/0h7;

    .line 6
    .line 7
    iget v0, p0, LX/5Iq;->A00:I

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    if-nez v0, :cond_6

    .line 11
    .line 12
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, LX/5Iq;->A02:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, Lcom/whatsapp/community/product/membersuggestedgroups/MemberSuggestedGroupsManagementViewModel;

    .line 18
    .line 19
    iget-object v0, v1, Lcom/whatsapp/community/product/membersuggestedgroups/MemberSuggestedGroupsManagementViewModel;->A03:Lcom/whatsapp/community/membersuggestedgroups/MemberSuggestedGroupsManager;

    .line 20
    .line 21
    iget-object v8, v1, Lcom/whatsapp/community/product/membersuggestedgroups/MemberSuggestedGroupsManagementViewModel;->A06:LX/1CU;

    .line 22
    .line 23
    iget-object v11, p0, LX/5Iq;->A01:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v11, Ljava/util/List;

    .line 26
    .line 27
    iput v2, p0, LX/5Iq;->A00:I

    .line 28
    .line 29
    iget-object v7, v0, Lcom/whatsapp/community/membersuggestedgroups/MemberSuggestedGroupsManager;->A04:Lcom/whatsapp/community/iq/SubgroupSuggestionActionProtocolHelper;

    .line 30
    .line 31
    const/4 v9, 0x0

    .line 32
    move-object v10, v9

    .line 33
    :goto_0
    invoke-virtual/range {v7 .. v12}, Lcom/whatsapp/community/iq/SubgroupSuggestionActionProtocolHelper;->A00(LX/1CU;Ljava/util/List;Ljava/util/List;Ljava/util/List;LX/0gH;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    if-ne p1, v6, :cond_7

    .line 38
    .line 39
    return-object v6

    .line 40
    :pswitch_0
    sget-object v6, LX/0h7;->A02:LX/0h7;

    .line 41
    .line 42
    iget v0, p0, LX/5Iq;->A00:I

    .line 43
    .line 44
    const/4 v2, 0x1

    .line 45
    if-nez v0, :cond_6

    .line 46
    .line 47
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iget-object v1, p0, LX/5Iq;->A02:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v1, Lcom/whatsapp/community/product/membersuggestedgroups/MemberSuggestedGroupsManagementViewModel;

    .line 53
    .line 54
    iget-object v0, v1, Lcom/whatsapp/community/product/membersuggestedgroups/MemberSuggestedGroupsManagementViewModel;->A03:Lcom/whatsapp/community/membersuggestedgroups/MemberSuggestedGroupsManager;

    .line 55
    .line 56
    iget-object v8, v1, Lcom/whatsapp/community/product/membersuggestedgroups/MemberSuggestedGroupsManagementViewModel;->A06:LX/1CU;

    .line 57
    .line 58
    iget-object v9, p0, LX/5Iq;->A01:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v9, Ljava/util/List;

    .line 61
    .line 62
    iput v2, p0, LX/5Iq;->A00:I

    .line 63
    .line 64
    iget-object v7, v0, Lcom/whatsapp/community/membersuggestedgroups/MemberSuggestedGroupsManager;->A04:Lcom/whatsapp/community/iq/SubgroupSuggestionActionProtocolHelper;

    .line 65
    .line 66
    const/4 v10, 0x0

    .line 67
    move-object v11, v10

    .line 68
    goto :goto_0

    .line 69
    :pswitch_1
    sget-object v6, LX/0h7;->A02:LX/0h7;

    .line 70
    .line 71
    iget v0, p0, LX/5Iq;->A00:I

    .line 72
    .line 73
    const/4 v2, 0x1

    .line 74
    if-nez v0, :cond_6

    .line 75
    .line 76
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    iget-object v1, p0, LX/5Iq;->A02:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v1, Lcom/whatsapp/community/product/membersuggestedgroups/MemberSuggestedGroupsManagementViewModel;

    .line 82
    .line 83
    iget-object v0, v1, Lcom/whatsapp/community/product/membersuggestedgroups/MemberSuggestedGroupsManagementViewModel;->A03:Lcom/whatsapp/community/membersuggestedgroups/MemberSuggestedGroupsManager;

    .line 84
    .line 85
    iget-object v8, v1, Lcom/whatsapp/community/product/membersuggestedgroups/MemberSuggestedGroupsManagementViewModel;->A06:LX/1CU;

    .line 86
    .line 87
    iget-object v10, p0, LX/5Iq;->A01:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v10, Ljava/util/List;

    .line 90
    .line 91
    iput v2, p0, LX/5Iq;->A00:I

    .line 92
    .line 93
    iget-object v7, v0, Lcom/whatsapp/community/membersuggestedgroups/MemberSuggestedGroupsManager;->A04:Lcom/whatsapp/community/iq/SubgroupSuggestionActionProtocolHelper;

    .line 94
    .line 95
    const/4 v9, 0x0

    .line 96
    move-object v11, v9

    .line 97
    goto :goto_0

    .line 98
    :pswitch_2
    iget v0, p0, LX/5Iq;->A00:I

    .line 99
    .line 100
    if-nez v0, :cond_0

    .line 101
    .line 102
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    iget-object v2, p0, LX/5Iq;->A02:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v2, LX/4pV;

    .line 108
    .line 109
    invoke-static {v2}, LX/4pV;->A02(LX/4pV;)V

    .line 110
    .line 111
    .line 112
    iget-object v0, p0, LX/5Iq;->A01:Ljava/lang/Object;

    .line 113
    .line 114
    invoke-static {v2, v0}, LX/4pV;->A01(LX/4pV;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    iget-object v0, v2, LX/4pV;->A02:LX/4xB;

    .line 119
    .line 120
    iget-object v0, v0, LX/4xB;->A05:LX/5du;

    .line 121
    .line 122
    invoke-interface {v0, v1}, LX/5du;->C49(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    iget-object v0, v2, LX/4pV;->A07:LX/5du;

    .line 126
    .line 127
    invoke-interface {v0, v1}, LX/5du;->C49(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_0
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    throw v0

    .line 136
    :pswitch_3
    sget-object v6, LX/0h7;->A02:LX/0h7;

    .line 137
    .line 138
    iget v0, p0, LX/5Iq;->A00:I

    .line 139
    .line 140
    const/4 v7, 0x1

    .line 141
    if-eqz v0, :cond_2

    .line 142
    .line 143
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    :cond_1
    :goto_1
    sget-object v6, LX/0Mq;->A00:LX/0Mq;

    .line 147
    .line 148
    return-object v6

    .line 149
    :cond_2
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    iget-object v5, p0, LX/5Iq;->A02:Ljava/lang/Object;

    .line 153
    .line 154
    const/16 v0, 0x1c

    .line 155
    .line 156
    invoke-static {v5, v0}, LX/5Od;->A00(Ljava/lang/Object;I)LX/5Od;

    .line 157
    .line 158
    .line 159
    move-result-object v4

    .line 160
    iget-object v3, p0, LX/5Iq;->A01:Ljava/lang/Object;

    .line 161
    .line 162
    const/4 v2, 0x0

    .line 163
    const/16 v1, 0x14

    .line 164
    .line 165
    new-instance v0, LX/5Kd;

    .line 166
    .line 167
    invoke-direct {v0, v5, v2, v3, v1}, LX/5Kd;-><init>(Ljava/lang/Object;LX/0gH;Ljava/lang/Object;I)V

    .line 168
    .line 169
    .line 170
    iput v7, p0, LX/5Iq;->A00:I

    .line 171
    .line 172
    invoke-static {p0, v4, v0}, Landroidx/compose/material3/internal/AnchoredDraggableKt;->A01(LX/0gH;LX/00h;LX/095;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    if-ne v0, v6, :cond_1

    .line 177
    .line 178
    return-object v6

    .line 179
    :pswitch_4
    sget-object v6, LX/0h7;->A02:LX/0h7;

    .line 180
    .line 181
    iget v0, p0, LX/5Iq;->A00:I

    .line 182
    .line 183
    const/4 v2, 0x1

    .line 184
    if-eqz v0, :cond_3

    .line 185
    .line 186
    invoke-static {p1}, LX/1ah;->A0j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    goto :goto_2

    .line 191
    :cond_3
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    iget-object v1, p0, LX/5Iq;->A02:Ljava/lang/Object;

    .line 195
    .line 196
    check-cast v1, Lcom/whatsapp/aihome/product/infra/api/InterestCategoriesService;

    .line 197
    .line 198
    iget-object v0, p0, LX/5Iq;->A01:Ljava/lang/Object;

    .line 199
    .line 200
    check-cast v0, Ljava/util/List;

    .line 201
    .line 202
    iput v2, p0, LX/5Iq;->A00:I

    .line 203
    .line 204
    invoke-static {v1, v0, p0}, Lcom/whatsapp/aihome/product/infra/api/InterestCategoriesService;->A00(Lcom/whatsapp/aihome/product/infra/api/InterestCategoriesService;Ljava/util/List;LX/0gH;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    if-ne v0, v6, :cond_4

    .line 209
    .line 210
    return-object v6

    .line 211
    :pswitch_5
    iget v0, p0, LX/5Iq;->A00:I

    .line 212
    .line 213
    if-nez v0, :cond_5

    .line 214
    .line 215
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    iget-object v2, p0, LX/5Iq;->A01:Ljava/lang/Object;

    .line 219
    .line 220
    check-cast v2, Ljava/util/List;

    .line 221
    .line 222
    iget-object v1, p0, LX/5Iq;->A02:Ljava/lang/Object;

    .line 223
    .line 224
    check-cast v1, Ljava/util/List;

    .line 225
    .line 226
    new-instance v0, LX/4cq;

    .line 227
    .line 228
    invoke-direct {v0, v2, v1}, LX/4cq;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 229
    .line 230
    .line 231
    :cond_4
    :goto_2
    invoke-static {v0}, LX/3WD;->A1B(Ljava/lang/Object;)LX/0gk;

    .line 232
    .line 233
    .line 234
    move-result-object v6

    .line 235
    return-object v6

    .line 236
    :cond_5
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    throw v0

    .line 241
    :pswitch_6
    iget v0, p0, LX/5Iq;->A00:I

    .line 242
    .line 243
    const/4 v2, 0x1

    .line 244
    if-nez v0, :cond_6

    .line 245
    .line 246
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 247
    .line 248
    .line 249
    iget-object v0, p0, LX/5Iq;->A02:Ljava/lang/Object;

    .line 250
    .line 251
    check-cast v0, Lcom/whatsapp/aihome/product/ui/viewmodel/AiHomeInfiniteScrollViewModel;

    .line 252
    .line 253
    iget-object v1, v0, Lcom/whatsapp/aihome/product/ui/viewmodel/AiHomeInfiniteScrollViewModel;->A09:LX/5cy;

    .line 254
    .line 255
    iget-object v0, p0, LX/5Iq;->A01:Ljava/lang/Object;

    .line 256
    .line 257
    check-cast v0, LX/4sh;

    .line 258
    .line 259
    iput v2, p0, LX/5Iq;->A00:I

    .line 260
    .line 261
    invoke-interface {v1, v0, p0}, LX/5cy;->AR6(LX/4sh;LX/0gH;)LX/GVS;

    .line 262
    .line 263
    .line 264
    move-result-object p1

    .line 265
    return-object p1

    .line 266
    :cond_6
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 267
    .line 268
    .line 269
    :cond_7
    return-object p1

    .line 270
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_6
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
.end method
