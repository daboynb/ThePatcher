.class public LX/GSG;
.super LX/09k;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 7

    .line 0
    move-object v0, p0

    .line 1
    iput p2, p0, LX/GSG;->$t:I

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-class v3, LX/Ebg;

    .line 7
    .line 8
    const-string v5, "onThunderstormTransferStateChanged(I)V"

    .line 9
    .line 10
    const/4 v6, 0x0

    .line 11
    const/4 v1, 0x1

    .line 12
    const-string v4, "onThunderstormTransferStateChanged"

    .line 13
    .line 14
    :goto_0
    move-object v2, p1

    .line 15
    invoke-direct/range {v0 .. v6}, LX/09k;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_0
    const-class v3, LX/Ebg;

    .line 20
    .line 21
    const-string v5, "onTransferProgressChanged(F)V"

    .line 22
    .line 23
    const/4 v6, 0x0

    .line 24
    const/4 v1, 0x1

    .line 25
    const-string v4, "onTransferProgressChanged"

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :pswitch_1
    const-class v3, LX/Ebg;

    .line 29
    .line 30
    const-string v5, "onThunderstormListItemStateChanged(I)V"

    .line 31
    .line 32
    const/4 v6, 0x0

    .line 33
    const/4 v1, 0x1

    .line 34
    const-string v4, "onThunderstormListItemStateChanged"

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :pswitch_2
    const-class v3, Lcom/whatsapp/thunderstorm/ui/ThunderstormConnectionsInfoActivity;

    .line 38
    .line 39
    const-string v5, "onDiscoveredEndpointIdsChanged(Ljava/util/List;)V"

    .line 40
    .line 41
    const/4 v6, 0x0

    .line 42
    const/4 v1, 0x1

    .line 43
    const-string v4, "onDiscoveredEndpointIdsChanged"

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :pswitch_3
    const-class v3, LX/DgZ;

    .line 47
    .line 48
    const-string v5, "setSearchType(I)V"

    .line 49
    .line 50
    const/4 v6, 0x0

    .line 51
    const/4 v1, 0x1

    .line 52
    const-string v4, "setSearchType"

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :pswitch_4
    const-class v3, Lcom/whatsapp/search/engine/PaginationStrategyStaggered;

    .line 56
    .line 57
    const-string v5, "resultsPerPage(I)I"

    .line 58
    .line 59
    const/4 v6, 0x0

    .line 60
    const/4 v1, 0x1

    .line 61
    const-string v4, "resultsPerPage"

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :pswitch_5
    const-class v3, LX/DgL;

    .line 65
    .line 66
    const-string v5, "setMaxNumberOfPillsPerRow(I)V"

    .line 67
    .line 68
    const/4 v6, 0x0

    .line 69
    const/4 v1, 0x1

    .line 70
    const-string v4, "setMaxNumberOfPillsPerRow"

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :pswitch_6
    const-class v3, LX/DgK;

    .line 74
    .line 75
    const-string v5, "setMaxNumberOfPillsPerRow(I)V"

    .line 76
    .line 77
    const/4 v6, 0x0

    .line 78
    const/4 v1, 0x1

    .line 79
    const-string v4, "setMaxNumberOfPillsPerRow"

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :pswitch_7
    const-class v3, LX/0I0;

    .line 83
    .line 84
    const-string v5, "get(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/UserJid;"

    .line 85
    .line 86
    const/4 v6, 0x0

    .line 87
    const/4 v1, 0x1

    .line 88
    const-string v4, "get"

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :pswitch_8
    const-class v3, LX/0Hz;

    .line 92
    .line 93
    const-string v5, "get(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/ChatJid;"

    .line 94
    .line 95
    const/4 v6, 0x0

    .line 96
    const/4 v1, 0x1

    .line 97
    const-string v4, "get"

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :pswitch_9
    const-class v3, Lcom/whatsapp/order/ui/biz/cart/view/fragment/CartFragment;

    .line 101
    .line 102
    const-string v5, "setTitleAndCtaText(Z)V"

    .line 103
    .line 104
    const/4 v6, 0x0

    .line 105
    const/4 v1, 0x1

    .line 106
    const-string v4, "setTitleAndCtaText"

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :pswitch_a
    const-class v3, Lcom/whatsapp/newsletter/mex/UpdateNewsletterGraphqlJob;

    .line 110
    .line 111
    const-string v5, "handleError(Lcom/whatsapp/infra/graphql/error/MexErrorSummary;)Z"

    .line 112
    .line 113
    const/4 v6, 0x0

    .line 114
    const/4 v1, 0x1

    .line 115
    const-string v4, "handleError"

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :pswitch_b
    const-class v3, Lcom/whatsapp/newsletter/mex/UpdateNewsletterGraphqlJob;

    .line 119
    .line 120
    const-string v5, "handleData(Lcom/whatsapp/newsletter/graphql/NewsletterMetadataUpdateResponse;)V"

    .line 121
    .line 122
    const/4 v6, 0x0

    .line 123
    const/4 v1, 0x1

    .line 124
    const-string v4, "handleData"

    .line 125
    .line 126
    goto :goto_0

    .line 127
    :pswitch_c
    const-class v3, Lcom/whatsapp/newsletter/mex/GetNewsletterAdminMetadataJob;

    .line 128
    .line 129
    const-string v5, "handleError(Lcom/whatsapp/infra/graphql/error/MexErrorSummary;)Z"

    .line 130
    .line 131
    const/4 v6, 0x0

    .line 132
    const/4 v1, 0x1

    .line 133
    const-string v4, "handleError"

    .line 134
    .line 135
    goto :goto_0

    .line 136
    :pswitch_d
    const-class v3, Lcom/whatsapp/newsletter/mex/GetNewsletterAdminMetadataJob;

    .line 137
    .line 138
    const-string v5, "handleData(Lcom/whatsapp/newsletter/graphql/NewsletterAdminMetadataQueryResponse;)V"

    .line 139
    .line 140
    const/4 v6, 0x0

    .line 141
    const/4 v1, 0x1

    .line 142
    const-string v4, "handleData"

    .line 143
    .line 144
    goto/16 :goto_0

    .line 145
    .line 146
    :pswitch_e
    const-class v3, Lcom/whatsapp/newsletter/mex/DeleteNewsletterGraphqlJob;

    .line 147
    .line 148
    const-string v5, "handleError(Lcom/whatsapp/infra/graphql/error/MexErrorSummary;)Z"

    .line 149
    .line 150
    const/4 v6, 0x0

    .line 151
    const/4 v1, 0x1

    .line 152
    const-string v4, "handleError"

    .line 153
    .line 154
    goto/16 :goto_0

    .line 155
    .line 156
    :pswitch_f
    const-class v3, Lcom/whatsapp/newsletter/mex/DeleteNewsletterGraphqlJob;

    .line 157
    .line 158
    const-string v5, "handleData(Lcom/whatsapp/newsletter/graphql/NewsletterDeleteResponse;)V"

    .line 159
    .line 160
    const/4 v6, 0x0

    .line 161
    const/4 v1, 0x1

    .line 162
    const-string v4, "handleData"

    .line 163
    .line 164
    goto/16 :goto_0

    .line 165
    .line 166
    :pswitch_10
    const-class v3, Lcom/whatsapp/newsletter/job/BaseMetadataNewsletterGraphqlJob;

    .line 167
    .line 168
    const-string v5, "handleError(Lcom/whatsapp/infra/graphql/error/MexErrorSummary;)Z"

    .line 169
    .line 170
    const/4 v6, 0x0

    .line 171
    const/4 v1, 0x1

    .line 172
    const-string v4, "handleError"

    .line 173
    .line 174
    goto/16 :goto_0

    .line 175
    .line 176
    :pswitch_11
    const-class v3, Lcom/whatsapp/newsletter/job/BaseMetadataNewsletterGraphqlJob;

    .line 177
    .line 178
    const-string v5, "handleData(Lcom/whatsapp/newsletter/graphql/NewsletterMetadataResponse;)V"

    .line 179
    .line 180
    const/4 v6, 0x0

    .line 181
    const/4 v1, 0x1

    .line 182
    const-string v4, "handleData"

    .line 183
    .line 184
    goto/16 :goto_0

    .line 185
    .line 186
    :pswitch_12
    const-class v3, Lcom/whatsapp/newsletter/directory/job/NewsletterDirectoryV2SearchGraphqlJob;

    .line 187
    .line 188
    const-string v5, "handleErrors(Lcom/whatsapp/infra/graphql/error/MexErrorSummary;)Z"

    .line 189
    .line 190
    const/4 v6, 0x0

    .line 191
    const/4 v1, 0x1

    .line 192
    const-string v4, "handleErrors"

    .line 193
    .line 194
    goto/16 :goto_0

    .line 195
    .line 196
    :pswitch_13
    const-class v3, Lcom/whatsapp/newsletter/directory/job/NewsletterDirectoryV2SearchGraphqlJob;

    .line 197
    .line 198
    const-string v5, "handleDirectorySuccess(Lcom/whatsapp/newsletter/graphql/NewsletterDirectorySearchResponse;)V"

    .line 199
    .line 200
    const/4 v6, 0x0

    .line 201
    const/4 v1, 0x1

    .line 202
    const-string v4, "handleDirectorySuccess"

    .line 203
    .line 204
    goto/16 :goto_0

    .line 205
    .line 206
    :pswitch_14
    const-class v3, Lcom/whatsapp/newsletter/directory/job/NewsletterDirectoryV2ListGraphqlJob;

    .line 207
    .line 208
    const-string v5, "handleErrors(Lcom/whatsapp/infra/graphql/error/MexErrorSummary;)Z"

    .line 209
    .line 210
    const/4 v6, 0x0

    .line 211
    const/4 v1, 0x1

    .line 212
    const-string v4, "handleErrors"

    .line 213
    .line 214
    goto/16 :goto_0

    .line 215
    .line 216
    :pswitch_15
    const-class v3, Lcom/whatsapp/newsletter/directory/job/NewsletterDirectoryV2ListGraphqlJob;

    .line 217
    .line 218
    const-string v5, "handleDirectorySuccess(Lcom/whatsapp/newsletter/graphql/NewsletterDirectoryListResponse;)V"

    .line 219
    .line 220
    const/4 v6, 0x0

    .line 221
    const/4 v1, 0x1

    .line 222
    const-string v4, "handleDirectorySuccess"

    .line 223
    .line 224
    goto/16 :goto_0

    .line 225
    .line 226
    :pswitch_16
    const-class v3, Lcom/whatsapp/newsletter/directory/job/NewsletterDirectoryCategoriesPreviewGQLJob;

    .line 227
    .line 228
    const-string v5, "handleErrors(Lcom/whatsapp/infra/graphql/error/MexErrorSummary;)Z"

    .line 229
    .line 230
    const/4 v6, 0x0

    .line 231
    const/4 v1, 0x1

    .line 232
    const-string v4, "handleErrors"

    .line 233
    .line 234
    goto/16 :goto_0

    .line 235
    .line 236
    :pswitch_17
    const-class v3, Lcom/whatsapp/newsletter/directory/job/NewsletterDirectoryCategoriesPreviewGQLJob;

    .line 237
    .line 238
    const-string v5, "handleDirectorySuccess(Lcom/whatsapp/newsletter/graphql/NewsletterDirectoryCategoryPreviewResponse;)V"

    .line 239
    .line 240
    const/4 v6, 0x0

    .line 241
    const/4 v1, 0x1

    .line 242
    const-string v4, "handleDirectorySuccess"

    .line 243
    .line 244
    goto/16 :goto_0

    .line 245
    .line 246
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .line 0
    move-object/from16 v5, p1

    .line 1
    .line 2
    move-object/from16 v7, p0

    .line 3
    .line 4
    iget v0, v7, LX/GSG;->$t:I

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    :pswitch_0
    invoke-static {v5}, LX/1ab;->A00(Ljava/lang/Object;)I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    iget-object v0, v7, LX/09h;->receiver:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, LX/DgL;

    .line 16
    .line 17
    iget-object v1, v0, LX/DgL;->A09:LX/1bW;

    .line 18
    .line 19
    :goto_0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v1, v0}, LX/1bW;->A0E(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    :goto_1
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 27
    .line 28
    return-object v0

    .line 29
    :pswitch_1
    check-cast v5, LX/GfE;

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    invoke-static {v5, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    iget-object v6, v7, LX/09h;->receiver:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v6, Lcom/whatsapp/newsletter/directory/job/NewsletterDirectoryCategoriesPreviewGQLJob;

    .line 38
    .line 39
    invoke-interface {v5}, LX/GfE;->AxY()LX/GfD;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    if-eqz v0, :cond_9

    .line 44
    .line 45
    invoke-interface {v0}, LX/GfD;->AnL()Lcom/google/common/collect/ImmutableList;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    if-eqz v1, :cond_9

    .line 50
    .line 51
    iget-boolean v0, v6, Lcom/whatsapp/newsletter/job/BaseNewslettersJob;->isCancelled:Z

    .line 52
    .line 53
    if-nez v0, :cond_0

    .line 54
    .line 55
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 60
    .line 61
    .line 62
    move-result-object v10

    .line 63
    :cond_1
    :goto_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    const/4 v14, 0x0

    .line 68
    if-eqz v0, :cond_8

    .line 69
    .line 70
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v8

    .line 74
    check-cast v8, LX/GgQ;

    .line 75
    .line 76
    iget-object v7, v6, Lcom/whatsapp/newsletter/directory/job/NewsletterDirectoryCategoriesPreviewGQLJob;->A02:LX/Fdj;

    .line 77
    .line 78
    if-nez v7, :cond_2

    .line 79
    .line 80
    const-string v0, "newsletterGraphqlUtil"

    .line 81
    .line 82
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    throw v14

    .line 86
    :cond_2
    invoke-static {v8, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 87
    .line 88
    .line 89
    invoke-interface {v8}, LX/GgQ;->Ah2()Lcom/google/common/collect/ImmutableList;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    if-eqz v0, :cond_3

    .line 94
    .line 95
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 96
    .line 97
    .line 98
    move-result-object v9

    .line 99
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_4

    .line 108
    .line 109
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    check-cast v0, LX/GfC;

    .line 114
    .line 115
    invoke-interface {v0}, LX/GfC;->AAJ()LX/Ggs;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-virtual {v7, v0}, LX/Fdj;->A0E(LX/Ggs;)LX/43A;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    goto :goto_3

    .line 127
    :cond_3
    move-object v9, v14

    .line 128
    :cond_4
    invoke-interface {v8}, LX/GgQ;->ASS()LX/EjT;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    if-eqz v0, :cond_1

    .line 133
    .line 134
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    packed-switch v0, :pswitch_data_1

    .line 139
    .line 140
    .line 141
    goto :goto_2

    .line 142
    :pswitch_2
    sget-object v5, LX/Eix;->A02:LX/Eix;

    .line 143
    .line 144
    goto :goto_4

    .line 145
    :pswitch_3
    sget-object v5, LX/Eix;->A03:LX/Eix;

    .line 146
    .line 147
    goto :goto_4

    .line 148
    :pswitch_4
    sget-object v5, LX/Eix;->A05:LX/Eix;

    .line 149
    .line 150
    goto :goto_4

    .line 151
    :pswitch_5
    sget-object v5, LX/Eix;->A06:LX/Eix;

    .line 152
    .line 153
    goto :goto_4

    .line 154
    :pswitch_6
    sget-object v5, LX/Eix;->A07:LX/Eix;

    .line 155
    .line 156
    goto :goto_4

    .line 157
    :pswitch_7
    sget-object v5, LX/Eix;->A08:LX/Eix;

    .line 158
    .line 159
    goto :goto_4

    .line 160
    :pswitch_8
    sget-object v5, LX/Eix;->A0E:LX/Eix;

    .line 161
    .line 162
    goto :goto_4

    .line 163
    :pswitch_9
    sget-object v5, LX/Eix;->A09:LX/Eix;

    .line 164
    .line 165
    goto :goto_4

    .line 166
    :pswitch_a
    sget-object v5, LX/Eix;->A0A:LX/Eix;

    .line 167
    .line 168
    goto :goto_4

    .line 169
    :pswitch_b
    sget-object v5, LX/Eix;->A0B:LX/Eix;

    .line 170
    .line 171
    goto :goto_4

    .line 172
    :pswitch_c
    sget-object v5, LX/Eix;->A0C:LX/Eix;

    .line 173
    .line 174
    goto :goto_4

    .line 175
    :pswitch_d
    sget-object v5, LX/Eix;->A0D:LX/Eix;

    .line 176
    .line 177
    :goto_4
    if-nez v9, :cond_5

    .line 178
    .line 179
    sget-object v9, LX/01d;->A00:LX/01d;

    .line 180
    .line 181
    :cond_5
    invoke-static {v9}, LX/09Q;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 186
    .line 187
    .line 188
    move-result-object v9

    .line 189
    :goto_5
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    if-eqz v0, :cond_7

    .line 194
    .line 195
    invoke-static {v9}, LX/DYX;->A0j(Ljava/util/Iterator;)LX/43A;

    .line 196
    .line 197
    .line 198
    move-result-object v13

    .line 199
    iget-object v0, v7, LX/Fdj;->A03:LX/05V;

    .line 200
    .line 201
    invoke-static {v0}, LX/1ac;->A0a(LX/05V;)LX/0VV;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    invoke-virtual {v13}, LX/43A;->A0e()LX/1Jj;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    invoke-virtual {v1, v0}, LX/0VV;->A03(LX/0Fq;)LX/0IB;

    .line 210
    .line 211
    .line 212
    move-result-object v12

    .line 213
    if-nez v12, :cond_6

    .line 214
    .line 215
    invoke-virtual {v13}, LX/43A;->A0e()LX/1Jj;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    new-instance v12, LX/0IB;

    .line 220
    .line 221
    invoke-direct {v12, v0}, LX/0IB;-><init>(LX/0Fq;)V

    .line 222
    .line 223
    .line 224
    :cond_6
    move-object/from16 v16, v14

    .line 225
    .line 226
    move-object/from16 v17, v14

    .line 227
    .line 228
    move-object/from16 v18, v14

    .line 229
    .line 230
    move-object/from16 v19, v14

    .line 231
    .line 232
    move-object/from16 v20, v14

    .line 233
    .line 234
    move/from16 v22, v3

    .line 235
    .line 236
    new-instance v11, LX/EWF;

    .line 237
    .line 238
    move-object v15, v14

    .line 239
    move/from16 v21, v3

    .line 240
    .line 241
    invoke-direct/range {v11 .. v22}, LX/EWF;-><init>(LX/0IB;LX/43A;LX/FIu;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v2, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 245
    .line 246
    .line 247
    goto :goto_5

    .line 248
    :cond_7
    invoke-interface {v8}, LX/GgQ;->ASU()Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    new-instance v0, LX/FKJ;

    .line 253
    .line 254
    invoke-direct {v0, v5, v1, v2}, LX/FKJ;-><init>(LX/Eix;Ljava/lang/String;Ljava/util/List;)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 258
    .line 259
    .line 260
    goto/16 :goto_2

    .line 261
    .line 262
    :cond_8
    iget-object v1, v6, Lcom/whatsapp/newsletter/directory/job/NewsletterDirectoryCategoriesPreviewGQLJob;->callback:LX/GcB;

    .line 263
    .line 264
    if-eqz v1, :cond_0

    .line 265
    .line 266
    const/4 v0, 0x1

    .line 267
    invoke-interface {v1, v4, v0}, LX/GcB;->Bs7(Ljava/util/List;Z)V

    .line 268
    .line 269
    .line 270
    goto/16 :goto_1

    .line 271
    .line 272
    :cond_9
    iget-object v2, v6, Lcom/whatsapp/newsletter/directory/job/NewsletterDirectoryCategoriesPreviewGQLJob;->callback:LX/GcB;

    .line 273
    .line 274
    if-eqz v2, :cond_0

    .line 275
    .line 276
    const/4 v1, 0x0

    .line 277
    new-instance v0, LX/EWm;

    .line 278
    .line 279
    invoke-direct {v0, v1, v3}, LX/EWm;-><init>(Ljava/lang/String;I)V

    .line 280
    .line 281
    .line 282
    invoke-interface {v2, v0}, LX/GcB;->BPF(LX/GPJ;)V

    .line 283
    .line 284
    .line 285
    goto/16 :goto_1

    .line 286
    .line 287
    :pswitch_e
    check-cast v5, LX/GfG;

    .line 288
    .line 289
    const/4 v3, 0x0

    .line 290
    invoke-static {v5, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 291
    .line 292
    .line 293
    iget-object v8, v7, LX/09h;->receiver:Ljava/lang/Object;

    .line 294
    .line 295
    check-cast v8, Lcom/whatsapp/newsletter/directory/job/BaseNewsletterDirectoryV2GraphqlJob;

    .line 296
    .line 297
    invoke-interface {v5}, LX/GfG;->AxZ()LX/GfF;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    if-eqz v0, :cond_a

    .line 302
    .line 303
    invoke-interface {v0}, LX/GfF;->AAI()LX/GgS;

    .line 304
    .line 305
    .line 306
    move-result-object v9

    .line 307
    goto :goto_6

    .line 308
    :cond_a
    iget-object v2, v8, Lcom/whatsapp/newsletter/directory/job/BaseNewsletterDirectoryV2GraphqlJob;->callback:LX/Gcn;

    .line 309
    .line 310
    if-eqz v2, :cond_0

    .line 311
    .line 312
    const/4 v1, 0x0

    .line 313
    new-instance v0, LX/EWm;

    .line 314
    .line 315
    invoke-direct {v0, v1, v3}, LX/EWm;-><init>(Ljava/lang/String;I)V

    .line 316
    .line 317
    .line 318
    invoke-interface {v2, v0}, LX/Gcn;->BPF(LX/GPJ;)V

    .line 319
    .line 320
    .line 321
    goto/16 :goto_1

    .line 322
    .line 323
    :pswitch_f
    check-cast v5, LX/GfK;

    .line 324
    .line 325
    const/4 v3, 0x0

    .line 326
    invoke-static {v5, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 327
    .line 328
    .line 329
    iget-object v8, v7, LX/09h;->receiver:Ljava/lang/Object;

    .line 330
    .line 331
    check-cast v8, Lcom/whatsapp/newsletter/directory/job/BaseNewsletterDirectoryV2GraphqlJob;

    .line 332
    .line 333
    invoke-interface {v5}, LX/GfK;->Axa()LX/GfJ;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    if-eqz v0, :cond_f

    .line 338
    .line 339
    invoke-interface {v0}, LX/GfJ;->AAI()LX/GgS;

    .line 340
    .line 341
    .line 342
    move-result-object v9

    .line 343
    :goto_6
    iget-boolean v0, v8, Lcom/whatsapp/newsletter/job/BaseNewslettersJob;->isCancelled:Z

    .line 344
    .line 345
    if-nez v0, :cond_0

    .line 346
    .line 347
    invoke-interface {v9}, LX/GgS;->AnL()Lcom/google/common/collect/ImmutableList;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    if-eqz v0, :cond_0

    .line 352
    .line 353
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 354
    .line 355
    .line 356
    move-result-object v7

    .line 357
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 358
    .line 359
    .line 360
    move-result-object v2

    .line 361
    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 362
    .line 363
    .line 364
    move-result v0

    .line 365
    if-eqz v0, :cond_b

    .line 366
    .line 367
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    check-cast v0, LX/GfI;

    .line 372
    .line 373
    iget-object v1, v8, Lcom/whatsapp/newsletter/directory/job/BaseNewsletterDirectoryV2GraphqlJob;->A04:LX/Fdj;

    .line 374
    .line 375
    if-eqz v1, :cond_3e

    .line 376
    .line 377
    invoke-interface {v0}, LX/GfI;->AAJ()LX/Ggs;

    .line 378
    .line 379
    .line 380
    move-result-object v0

    .line 381
    invoke-virtual {v1, v0}, LX/Fdj;->A0E(LX/Ggs;)LX/43A;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 386
    .line 387
    .line 388
    goto :goto_7

    .line 389
    :cond_b
    invoke-interface {v9}, LX/GgS;->Auy()Lcom/google/common/collect/ImmutableList;

    .line 390
    .line 391
    .line 392
    move-result-object v0

    .line 393
    const/4 v6, 0x0

    .line 394
    if-eqz v0, :cond_c

    .line 395
    .line 396
    invoke-static {v0}, LX/09Q;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 397
    .line 398
    .line 399
    move-result-object v5

    .line 400
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 401
    .line 402
    .line 403
    move-result-object v4

    .line 404
    :goto_8
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 405
    .line 406
    .line 407
    move-result v0

    .line 408
    if-eqz v0, :cond_d

    .line 409
    .line 410
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 411
    .line 412
    .line 413
    move-result-object v0

    .line 414
    check-cast v0, LX/GgR;

    .line 415
    .line 416
    invoke-interface {v0}, LX/GgR;->Aux()Ljava/lang/String;

    .line 417
    .line 418
    .line 419
    move-result-object v3

    .line 420
    invoke-interface {v0}, LX/GgR;->Av0()Ljava/lang/String;

    .line 421
    .line 422
    .line 423
    move-result-object v2

    .line 424
    invoke-interface {v0}, LX/GgR;->Agz()Lcom/google/common/collect/ImmutableList;

    .line 425
    .line 426
    .line 427
    move-result-object v0

    .line 428
    invoke-static {v0}, LX/0JL;->A14(Ljava/lang/Iterable;)Ljava/util/List;

    .line 429
    .line 430
    .line 431
    move-result-object v1

    .line 432
    new-instance v0, LX/FKK;

    .line 433
    .line 434
    invoke-direct {v0, v3, v2, v1}, LX/FKK;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 435
    .line 436
    .line 437
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 438
    .line 439
    .line 440
    goto :goto_8

    .line 441
    :cond_c
    move-object v5, v6

    .line 442
    :cond_d
    iget-object v1, v8, Lcom/whatsapp/newsletter/directory/job/BaseNewsletterDirectoryV2GraphqlJob;->callback:LX/Gcn;

    .line 443
    .line 444
    if-eqz v1, :cond_0

    .line 445
    .line 446
    invoke-interface {v9}, LX/GgS;->Aie()LX/GfH;

    .line 447
    .line 448
    .line 449
    move-result-object v0

    .line 450
    if-eqz v0, :cond_e

    .line 451
    .line 452
    invoke-interface {v0}, LX/GfH;->AY0()Ljava/lang/String;

    .line 453
    .line 454
    .line 455
    move-result-object v6

    .line 456
    :cond_e
    invoke-interface {v1, v6, v7, v5}, LX/Gcn;->Bs9(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 457
    .line 458
    .line 459
    goto/16 :goto_1

    .line 460
    .line 461
    :cond_f
    iget-object v2, v8, Lcom/whatsapp/newsletter/directory/job/BaseNewsletterDirectoryV2GraphqlJob;->callback:LX/Gcn;

    .line 462
    .line 463
    if-eqz v2, :cond_0

    .line 464
    .line 465
    const/4 v1, 0x0

    .line 466
    new-instance v0, LX/EWm;

    .line 467
    .line 468
    invoke-direct {v0, v1, v3}, LX/EWm;-><init>(Ljava/lang/String;I)V

    .line 469
    .line 470
    .line 471
    invoke-interface {v2, v0}, LX/Gcn;->BPF(LX/GPJ;)V

    .line 472
    .line 473
    .line 474
    goto/16 :goto_1

    .line 475
    .line 476
    :pswitch_10
    check-cast v5, LX/GfU;

    .line 477
    .line 478
    const/4 v6, 0x0

    .line 479
    invoke-static {v5, v6}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 480
    .line 481
    .line 482
    iget-object v4, v7, LX/09h;->receiver:Ljava/lang/Object;

    .line 483
    .line 484
    check-cast v4, Lcom/whatsapp/newsletter/job/BaseMetadataNewsletterGraphqlJob;

    .line 485
    .line 486
    iget-boolean v0, v4, Lcom/whatsapp/newsletter/job/BaseNewslettersJob;->isCancelled:Z

    .line 487
    .line 488
    if-nez v0, :cond_0

    .line 489
    .line 490
    invoke-interface {v5}, LX/GfU;->AxG()LX/GfT;

    .line 491
    .line 492
    .line 493
    move-result-object v0

    .line 494
    if-eqz v0, :cond_0

    .line 495
    .line 496
    invoke-interface {v0}, LX/GfT;->AAJ()LX/Ggs;

    .line 497
    .line 498
    .line 499
    move-result-object v2

    .line 500
    iget-object v0, v4, Lcom/whatsapp/newsletter/job/BaseMetadataNewsletterGraphqlJob;->A05:LX/Fdj;

    .line 501
    .line 502
    if-eqz v0, :cond_3e

    .line 503
    .line 504
    invoke-interface {v2}, LX/Ggs;->AqQ()LX/GfP;

    .line 505
    .line 506
    .line 507
    move-result-object v0

    .line 508
    const/4 v5, 0x0

    .line 509
    if-eqz v0, :cond_10

    .line 510
    .line 511
    invoke-interface {v0}, LX/GfP;->Atb()LX/Ejm;

    .line 512
    .line 513
    .line 514
    move-result-object v1

    .line 515
    :goto_9
    sget-object v0, LX/Ejm;->A05:LX/Ejm;

    .line 516
    .line 517
    if-eq v1, v0, :cond_11

    .line 518
    .line 519
    sget-object v0, LX/Ejm;->A02:LX/Ejm;

    .line 520
    .line 521
    if-eq v1, v0, :cond_11

    .line 522
    .line 523
    sget-object v0, LX/Ejm;->A03:LX/Ejm;

    .line 524
    .line 525
    if-eq v1, v0, :cond_11

    .line 526
    .line 527
    sget-object v0, LX/Ejm;->A04:LX/Ejm;

    .line 528
    .line 529
    if-eq v1, v0, :cond_11

    .line 530
    .line 531
    invoke-static {v2}, LX/DYY;->A0U(LX/Ggs;)LX/1Jj;

    .line 532
    .line 533
    .line 534
    move-result-object v3

    .line 535
    iget-object v0, v4, Lcom/whatsapp/newsletter/job/BaseMetadataNewsletterGraphqlJob;->A05:LX/Fdj;

    .line 536
    .line 537
    if-eqz v0, :cond_3e

    .line 538
    .line 539
    invoke-virtual {v0, v3, v2, v6}, LX/Fdj;->A0D(LX/1Jj;LX/Ggs;Z)LX/43A;

    .line 540
    .line 541
    .line 542
    move-result-object v2

    .line 543
    const/4 v0, 0x1

    .line 544
    new-array v0, v0, [LX/43A;

    .line 545
    .line 546
    aput-object v2, v0, v6

    .line 547
    .line 548
    invoke-static {v0}, LX/01b;->A05([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 549
    .line 550
    .line 551
    move-result-object v1

    .line 552
    iget-object v0, v4, Lcom/whatsapp/newsletter/job/BaseMetadataNewsletterGraphqlJob;->A02:LX/0oJ;

    .line 553
    .line 554
    if-eqz v0, :cond_3c

    .line 555
    .line 556
    invoke-virtual {v0, v1}, LX/0oJ;->A0H(Ljava/util/List;)V

    .line 557
    .line 558
    .line 559
    iget-object v0, v4, Lcom/whatsapp/newsletter/job/BaseMetadataNewsletterGraphqlJob;->A05:LX/Fdj;

    .line 560
    .line 561
    if-eqz v0, :cond_3e

    .line 562
    .line 563
    invoke-virtual {v0, v1}, LX/Fdj;->A0K(Ljava/util/List;)V

    .line 564
    .line 565
    .line 566
    iget-object v0, v4, Lcom/whatsapp/newsletter/job/BaseMetadataNewsletterGraphqlJob;->A04:LX/2ll;

    .line 567
    .line 568
    if-eqz v0, :cond_3b

    .line 569
    .line 570
    invoke-virtual {v0, v2}, LX/2ll;->A01(LX/43A;)V

    .line 571
    .line 572
    .line 573
    iget-object v0, v4, Lcom/whatsapp/newsletter/job/BaseMetadataNewsletterGraphqlJob;->callback:LX/GcA;

    .line 574
    .line 575
    if-eqz v0, :cond_0

    .line 576
    .line 577
    invoke-interface {v0, v3}, LX/GcA;->BXf(LX/1Jj;)V

    .line 578
    .line 579
    .line 580
    goto/16 :goto_1

    .line 581
    .line 582
    :cond_10
    move-object v1, v5

    .line 583
    goto :goto_9

    .line 584
    :cond_11
    iget-object v3, v4, Lcom/whatsapp/newsletter/job/BaseMetadataNewsletterGraphqlJob;->newsletterJid:LX/1Jj;

    .line 585
    .line 586
    if-eqz v3, :cond_13

    .line 587
    .line 588
    iget-object v0, v4, Lcom/whatsapp/newsletter/job/BaseMetadataNewsletterGraphqlJob;->A03:LX/2lk;

    .line 589
    .line 590
    if-nez v0, :cond_12

    .line 591
    .line 592
    const-string v0, "newsletterErrorManager"

    .line 593
    .line 594
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 595
    .line 596
    .line 597
    throw v5

    .line 598
    :cond_12
    new-instance v1, LX/FFh;

    .line 599
    .line 600
    invoke-direct {v1, v3, v0}, LX/FFh;-><init>(LX/1Jj;LX/2lk;)V

    .line 601
    .line 602
    .line 603
    invoke-interface {v2}, LX/Ggs;->AqQ()LX/GfP;

    .line 604
    .line 605
    .line 606
    move-result-object v0

    .line 607
    if-eqz v0, :cond_16

    .line 608
    .line 609
    invoke-interface {v0}, LX/GfP;->Atb()LX/Ejm;

    .line 610
    .line 611
    .line 612
    move-result-object v0

    .line 613
    :goto_a
    invoke-virtual {v1, v0}, LX/FFh;->A01(LX/Ejm;)V

    .line 614
    .line 615
    .line 616
    :cond_13
    iget-object v0, v4, Lcom/whatsapp/newsletter/job/BaseMetadataNewsletterGraphqlJob;->A05:LX/Fdj;

    .line 617
    .line 618
    if-eqz v0, :cond_3d

    .line 619
    .line 620
    invoke-interface {v2}, LX/Ggs;->AqQ()LX/GfP;

    .line 621
    .line 622
    .line 623
    move-result-object v0

    .line 624
    if-eqz v0, :cond_14

    .line 625
    .line 626
    invoke-interface {v0}, LX/GfP;->Atb()LX/Ejm;

    .line 627
    .line 628
    .line 629
    move-result-object v0

    .line 630
    if-eqz v0, :cond_14

    .line 631
    .line 632
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 633
    .line 634
    .line 635
    move-result v1

    .line 636
    const/4 v0, 0x2

    .line 637
    if-eq v1, v0, :cond_15

    .line 638
    .line 639
    const/4 v0, 0x3

    .line 640
    if-ne v1, v0, :cond_14

    .line 641
    .line 642
    const/16 v6, 0x1c3

    .line 643
    .line 644
    :cond_14
    :goto_b
    iget-object v1, v4, Lcom/whatsapp/newsletter/job/BaseMetadataNewsletterGraphqlJob;->callback:LX/GcA;

    .line 645
    .line 646
    if-eqz v1, :cond_0

    .line 647
    .line 648
    invoke-interface {v2}, LX/Ggs;->AqQ()LX/GfP;

    .line 649
    .line 650
    .line 651
    move-result-object v0

    .line 652
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 653
    .line 654
    .line 655
    move-result-object v0

    .line 656
    invoke-static {v1, v0, v6}, LX/EWm;->A00(LX/GcA;Ljava/lang/String;I)V

    .line 657
    .line 658
    .line 659
    goto/16 :goto_1

    .line 660
    .line 661
    :cond_15
    const/16 v6, 0x1a7

    .line 662
    .line 663
    goto :goto_b

    .line 664
    :cond_16
    move-object v0, v5

    .line 665
    goto :goto_a

    .line 666
    :pswitch_11
    check-cast v5, LX/GfB;

    .line 667
    .line 668
    const/4 v4, 0x0

    .line 669
    invoke-static {v5, v4}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 670
    .line 671
    .line 672
    iget-object v3, v7, LX/09h;->receiver:Ljava/lang/Object;

    .line 673
    .line 674
    check-cast v3, Lcom/whatsapp/newsletter/mex/DeleteNewsletterGraphqlJob;

    .line 675
    .line 676
    iget-object v0, v3, Lcom/whatsapp/newsletter/mex/DeleteNewsletterGraphqlJob;->A02:LX/Fdj;

    .line 677
    .line 678
    const/4 v2, 0x0

    .line 679
    if-nez v0, :cond_17

    .line 680
    .line 681
    const-string v0, "newsletterGraphqlUtils"

    .line 682
    .line 683
    :goto_c
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 684
    .line 685
    .line 686
    throw v2

    .line 687
    :cond_17
    invoke-interface {v5}, LX/GfB;->AxR()LX/GfA;

    .line 688
    .line 689
    .line 690
    move-result-object v0

    .line 691
    if-eqz v0, :cond_18

    .line 692
    .line 693
    invoke-interface {v0}, LX/GfA;->AAK()LX/GfY;

    .line 694
    .line 695
    .line 696
    move-result-object v0

    .line 697
    invoke-interface {v0}, LX/GfY;->Ah1()LX/GfX;

    .line 698
    .line 699
    .line 700
    move-result-object v0

    .line 701
    if-eqz v0, :cond_18

    .line 702
    .line 703
    invoke-interface {v0}, LX/GfX;->Atb()LX/Ejm;

    .line 704
    .line 705
    .line 706
    move-result-object v1

    .line 707
    :goto_d
    sget-object v0, LX/Ejm;->A02:LX/Ejm;

    .line 708
    .line 709
    if-ne v1, v0, :cond_1a

    .line 710
    .line 711
    iget-object v1, v3, Lcom/whatsapp/newsletter/mex/DeleteNewsletterGraphqlJob;->A01:LX/2lk;

    .line 712
    .line 713
    if-nez v1, :cond_19

    .line 714
    .line 715
    const-string v0, "newsletterErrorManager"

    .line 716
    .line 717
    goto :goto_c

    .line 718
    :cond_18
    const/4 v1, 0x0

    .line 719
    goto :goto_d

    .line 720
    :cond_19
    iget-object v0, v3, Lcom/whatsapp/newsletter/mex/DeleteNewsletterGraphqlJob;->newsletterJid:LX/1Jj;

    .line 721
    .line 722
    invoke-virtual {v1, v0}, LX/2lk;->A00(LX/1Jj;)V

    .line 723
    .line 724
    .line 725
    iget-object v1, v3, Lcom/whatsapp/newsletter/mex/DeleteNewsletterGraphqlJob;->callback:LX/GcA;

    .line 726
    .line 727
    if-eqz v1, :cond_0

    .line 728
    .line 729
    iget-object v0, v3, Lcom/whatsapp/newsletter/mex/DeleteNewsletterGraphqlJob;->newsletterJid:LX/1Jj;

    .line 730
    .line 731
    goto/16 :goto_15

    .line 732
    .line 733
    :cond_1a
    iget-object v1, v3, Lcom/whatsapp/newsletter/mex/DeleteNewsletterGraphqlJob;->callback:LX/GcA;

    .line 734
    .line 735
    if-eqz v1, :cond_0

    .line 736
    .line 737
    const-string v0, "Delete failed"

    .line 738
    .line 739
    invoke-static {v1, v0, v4}, LX/EWm;->A00(LX/GcA;Ljava/lang/String;I)V

    .line 740
    .line 741
    .line 742
    goto/16 :goto_1

    .line 743
    .line 744
    :pswitch_12
    check-cast v5, LX/Gf1;

    .line 745
    .line 746
    const/4 v6, 0x0

    .line 747
    invoke-static {v5, v6}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 748
    .line 749
    .line 750
    iget-object v7, v7, LX/09h;->receiver:Ljava/lang/Object;

    .line 751
    .line 752
    check-cast v7, Lcom/whatsapp/newsletter/mex/GetNewsletterAdminMetadataJob;

    .line 753
    .line 754
    invoke-interface {v5}, LX/Gf1;->AxH()LX/Ggd;

    .line 755
    .line 756
    .line 757
    move-result-object v8

    .line 758
    if-eqz v8, :cond_0

    .line 759
    .line 760
    invoke-interface {v8}, LX/Ggd;->Ajo()Lcom/google/common/collect/ImmutableList;

    .line 761
    .line 762
    .line 763
    move-result-object v0

    .line 764
    if-eqz v0, :cond_1d

    .line 765
    .line 766
    invoke-static {v0}, LX/Esq;->A00(Ljava/util/List;)Lcom/google/common/collect/ImmutableList;

    .line 767
    .line 768
    .line 769
    move-result-object v0

    .line 770
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 771
    .line 772
    .line 773
    move-result-object v3

    .line 774
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 775
    .line 776
    .line 777
    move-result-object v2

    .line 778
    :cond_1b
    :goto_e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 779
    .line 780
    .line 781
    move-result v0

    .line 782
    if-eqz v0, :cond_1c

    .line 783
    .line 784
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 785
    .line 786
    .line 787
    move-result-object v0

    .line 788
    check-cast v0, LX/Gf0;

    .line 789
    .line 790
    invoke-interface {v0}, LX/Gf0;->AuL()LX/Gez;

    .line 791
    .line 792
    .line 793
    move-result-object v1

    .line 794
    invoke-interface {v1}, LX/Gez;->getId()Ljava/lang/String;

    .line 795
    .line 796
    .line 797
    move-result-object v0

    .line 798
    if-eqz v0, :cond_1b

    .line 799
    .line 800
    invoke-interface {v1}, LX/Gez;->getId()Ljava/lang/String;

    .line 801
    .line 802
    .line 803
    move-result-object v1

    .line 804
    if-eqz v1, :cond_1b

    .line 805
    .line 806
    sget-object v0, Lcom/whatsapp/infra/core/jid/Jid;->Companion:LX/0Hu;

    .line 807
    .line 808
    invoke-virtual {v0, v1}, LX/0Hu;->A02(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 809
    .line 810
    .line 811
    move-result-object v1

    .line 812
    instance-of v0, v1, LX/0I6;

    .line 813
    .line 814
    if-eqz v0, :cond_1b

    .line 815
    .line 816
    if-eqz v1, :cond_1b

    .line 817
    .line 818
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 819
    .line 820
    .line 821
    goto :goto_e

    .line 822
    :cond_1c
    iget-object v0, v7, Lcom/whatsapp/newsletter/mex/GetNewsletterAdminMetadataJob;->callback:LX/Gd0;

    .line 823
    .line 824
    if-eqz v0, :cond_1d

    .line 825
    .line 826
    invoke-interface {v0, v3}, LX/Gd0;->BZ6(Ljava/util/List;)V

    .line 827
    .line 828
    .line 829
    :cond_1d
    invoke-interface {v8}, LX/Ggd;->AOz()I

    .line 830
    .line 831
    .line 832
    move-result v1

    .line 833
    iget-boolean v0, v7, Lcom/whatsapp/newsletter/mex/GetNewsletterAdminMetadataJob;->includeAdminCount:Z

    .line 834
    .line 835
    if-eqz v0, :cond_1e

    .line 836
    .line 837
    iget-object v0, v7, Lcom/whatsapp/newsletter/mex/GetNewsletterAdminMetadataJob;->callback:LX/Gd0;

    .line 838
    .line 839
    if-eqz v0, :cond_1e

    .line 840
    .line 841
    invoke-interface {v0, v1}, LX/Gd0;->BFL(I)V

    .line 842
    .line 843
    .line 844
    :cond_1e
    invoke-interface {v8}, LX/Ggd;->ASJ()Lcom/google/common/collect/ImmutableList;

    .line 845
    .line 846
    .line 847
    move-result-object v0

    .line 848
    if-eqz v0, :cond_22

    .line 849
    .line 850
    invoke-static {v0}, LX/Esq;->A00(Ljava/util/List;)Lcom/google/common/collect/ImmutableList;

    .line 851
    .line 852
    .line 853
    move-result-object v0

    .line 854
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 855
    .line 856
    .line 857
    move-result-object v5

    .line 858
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 859
    .line 860
    .line 861
    move-result-object v4

    .line 862
    :cond_1f
    :goto_f
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 863
    .line 864
    .line 865
    move-result v0

    .line 866
    if-eqz v0, :cond_21

    .line 867
    .line 868
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 869
    .line 870
    .line 871
    move-result-object v3

    .line 872
    invoke-static {v3}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 873
    .line 874
    .line 875
    invoke-static {v3, v6}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 876
    .line 877
    .line 878
    sget-object v0, LX/Ej0;->A00:LX/05F;

    .line 879
    .line 880
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 881
    .line 882
    .line 883
    move-result-object v2

    .line 884
    :cond_20
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 885
    .line 886
    .line 887
    move-result v0

    .line 888
    if-eqz v0, :cond_1f

    .line 889
    .line 890
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 891
    .line 892
    .line 893
    move-result-object v1

    .line 894
    move-object v0, v1

    .line 895
    check-cast v0, LX/Ej0;

    .line 896
    .line 897
    invoke-static {v0}, LX/Evv;->A00(LX/Ej0;)LX/Ejn;

    .line 898
    .line 899
    .line 900
    move-result-object v0

    .line 901
    if-ne v3, v0, :cond_20

    .line 902
    .line 903
    if-eqz v1, :cond_1f

    .line 904
    .line 905
    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 906
    .line 907
    .line 908
    goto :goto_f

    .line 909
    :cond_21
    invoke-static {v5}, LX/0JL;->A1E(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 910
    .line 911
    .line 912
    move-result-object v1

    .line 913
    iget-object v0, v7, Lcom/whatsapp/newsletter/mex/GetNewsletterAdminMetadataJob;->callback:LX/Gd0;

    .line 914
    .line 915
    if-eqz v0, :cond_22

    .line 916
    .line 917
    invoke-interface {v0, v1}, LX/Gd0;->BIc(Ljava/util/Set;)V

    .line 918
    .line 919
    .line 920
    :cond_22
    invoke-interface {v8}, LX/Ggd;->AP2()LX/GgO;

    .line 921
    .line 922
    .line 923
    move-result-object v6

    .line 924
    if-eqz v6, :cond_0

    .line 925
    .line 926
    iget-boolean v0, v7, Lcom/whatsapp/newsletter/mex/GetNewsletterAdminMetadataJob;->includeAdminProfile:Z

    .line 927
    .line 928
    if-eqz v0, :cond_0

    .line 929
    .line 930
    iget-object v5, v7, Lcom/whatsapp/newsletter/mex/GetNewsletterAdminMetadataJob;->callback:LX/Gd0;

    .line 931
    .line 932
    if-eqz v5, :cond_0

    .line 933
    .line 934
    invoke-interface {v6}, LX/GgO;->getId()Ljava/lang/String;

    .line 935
    .line 936
    .line 937
    move-result-object v0

    .line 938
    invoke-static {v0}, LX/09a;->A06(Ljava/lang/String;)Ljava/lang/Long;

    .line 939
    .line 940
    .line 941
    move-result-object v4

    .line 942
    invoke-interface {v6}, LX/GgO;->getName()Ljava/lang/String;

    .line 943
    .line 944
    .line 945
    move-result-object v3

    .line 946
    invoke-interface {v6}, LX/GgO;->AkA()LX/Gg5;

    .line 947
    .line 948
    .line 949
    move-result-object v0

    .line 950
    const/4 v2, 0x0

    .line 951
    if-eqz v0, :cond_24

    .line 952
    .line 953
    invoke-interface {v0}, LX/Gg5;->getId()Ljava/lang/String;

    .line 954
    .line 955
    .line 956
    move-result-object v0

    .line 957
    if-eqz v0, :cond_24

    .line 958
    .line 959
    invoke-static {v0}, LX/09a;->A06(Ljava/lang/String;)Ljava/lang/Long;

    .line 960
    .line 961
    .line 962
    move-result-object v1

    .line 963
    :goto_10
    invoke-interface {v6}, LX/GgO;->AkA()LX/Gg5;

    .line 964
    .line 965
    .line 966
    move-result-object v0

    .line 967
    if-eqz v0, :cond_23

    .line 968
    .line 969
    invoke-interface {v0}, LX/Gg5;->AWu()Ljava/lang/String;

    .line 970
    .line 971
    .line 972
    move-result-object v2

    .line 973
    :cond_23
    invoke-interface {v5, v4, v1, v3, v2}, LX/Gd0;->BFM(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    .line 974
    .line 975
    .line 976
    goto/16 :goto_1

    .line 977
    .line 978
    :cond_24
    move-object v1, v2

    .line 979
    goto :goto_10

    .line 980
    :pswitch_13
    check-cast v5, LX/GfW;

    .line 981
    .line 982
    const/4 v6, 0x0

    .line 983
    invoke-static {v5, v6}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 984
    .line 985
    .line 986
    iget-object v3, v7, LX/09h;->receiver:Ljava/lang/Object;

    .line 987
    .line 988
    check-cast v3, Lcom/whatsapp/newsletter/mex/UpdateNewsletterGraphqlJob;

    .line 989
    .line 990
    invoke-interface {v5}, LX/GfW;->AxW()LX/GfV;

    .line 991
    .line 992
    .line 993
    move-result-object v0

    .line 994
    if-eqz v0, :cond_0

    .line 995
    .line 996
    invoke-interface {v0}, LX/GfV;->AAJ()LX/Ggs;

    .line 997
    .line 998
    .line 999
    move-result-object v4

    .line 1000
    invoke-interface {v4}, LX/Ggs;->AqQ()LX/GfP;

    .line 1001
    .line 1002
    .line 1003
    move-result-object v0

    .line 1004
    const/4 v5, 0x0

    .line 1005
    if-eqz v0, :cond_27

    .line 1006
    .line 1007
    invoke-interface {v0}, LX/GfP;->Atb()LX/Ejm;

    .line 1008
    .line 1009
    .line 1010
    move-result-object v1

    .line 1011
    :goto_11
    sget-object v0, LX/Ejm;->A01:LX/Ejm;

    .line 1012
    .line 1013
    if-eq v1, v0, :cond_28

    .line 1014
    .line 1015
    iget-object v2, v3, Lcom/whatsapp/newsletter/mex/UpdateNewsletterGraphqlJob;->newsletterJid:LX/1Jj;

    .line 1016
    .line 1017
    iget-object v0, v3, Lcom/whatsapp/newsletter/mex/UpdateNewsletterGraphqlJob;->newsletterErrorManager$delegate:LX/05V;

    .line 1018
    .line 1019
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 1020
    .line 1021
    .line 1022
    move-result-object v0

    .line 1023
    check-cast v0, LX/2lk;

    .line 1024
    .line 1025
    new-instance v1, LX/FFh;

    .line 1026
    .line 1027
    invoke-direct {v1, v2, v0}, LX/FFh;-><init>(LX/1Jj;LX/2lk;)V

    .line 1028
    .line 1029
    .line 1030
    invoke-interface {v4}, LX/Ggs;->AqQ()LX/GfP;

    .line 1031
    .line 1032
    .line 1033
    move-result-object v0

    .line 1034
    if-eqz v0, :cond_26

    .line 1035
    .line 1036
    invoke-interface {v0}, LX/GfP;->Atb()LX/Ejm;

    .line 1037
    .line 1038
    .line 1039
    move-result-object v0

    .line 1040
    :goto_12
    invoke-virtual {v1, v0}, LX/FFh;->A01(LX/Ejm;)V

    .line 1041
    .line 1042
    .line 1043
    iget-object v1, v3, Lcom/whatsapp/newsletter/mex/UpdateNewsletterGraphqlJob;->callback:LX/GcA;

    .line 1044
    .line 1045
    if-eqz v1, :cond_0

    .line 1046
    .line 1047
    invoke-interface {v4}, LX/Ggs;->AqQ()LX/GfP;

    .line 1048
    .line 1049
    .line 1050
    move-result-object v0

    .line 1051
    if-eqz v0, :cond_25

    .line 1052
    .line 1053
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1054
    .line 1055
    .line 1056
    move-result-object v5

    .line 1057
    :cond_25
    invoke-static {v1, v5, v6}, LX/EWm;->A00(LX/GcA;Ljava/lang/String;I)V

    .line 1058
    .line 1059
    .line 1060
    goto/16 :goto_1

    .line 1061
    .line 1062
    :cond_26
    move-object v0, v5

    .line 1063
    goto :goto_12

    .line 1064
    :cond_27
    move-object v1, v5

    .line 1065
    goto :goto_11

    .line 1066
    :cond_28
    iget-object v0, v3, Lcom/whatsapp/newsletter/mex/UpdateNewsletterGraphqlJob;->newsletterGraphqlUtil$delegate:LX/05V;

    .line 1067
    .line 1068
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 1069
    .line 1070
    .line 1071
    move-result-object v2

    .line 1072
    check-cast v2, LX/Fdj;

    .line 1073
    .line 1074
    iget-object v1, v3, Lcom/whatsapp/newsletter/mex/UpdateNewsletterGraphqlJob;->newsletterJid:LX/1Jj;

    .line 1075
    .line 1076
    iget-boolean v0, v3, Lcom/whatsapp/newsletter/mex/UpdateNewsletterGraphqlJob;->updatePicture:Z

    .line 1077
    .line 1078
    if-eqz v0, :cond_2e

    .line 1079
    .line 1080
    iget-object v0, v3, Lcom/whatsapp/newsletter/mex/UpdateNewsletterGraphqlJob;->picture:[B

    .line 1081
    .line 1082
    if-eqz v0, :cond_29

    .line 1083
    .line 1084
    array-length v0, v0

    .line 1085
    if-nez v0, :cond_2e

    .line 1086
    .line 1087
    :cond_29
    const/4 v0, 0x1

    .line 1088
    :goto_13
    invoke-virtual {v2, v1, v4, v0}, LX/Fdj;->A0D(LX/1Jj;LX/Ggs;Z)LX/43A;

    .line 1089
    .line 1090
    .line 1091
    move-result-object v0

    .line 1092
    invoke-static {v0}, LX/1ab;->A1M(Ljava/lang/Object;)Ljava/util/List;

    .line 1093
    .line 1094
    .line 1095
    move-result-object v4

    .line 1096
    iget-object v0, v3, Lcom/whatsapp/newsletter/mex/UpdateNewsletterGraphqlJob;->newsletterStore$delegate:LX/05V;

    .line 1097
    .line 1098
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 1099
    .line 1100
    .line 1101
    move-result-object v0

    .line 1102
    check-cast v0, LX/0oJ;

    .line 1103
    .line 1104
    invoke-virtual {v0, v4}, LX/0oJ;->A0H(Ljava/util/List;)V

    .line 1105
    .line 1106
    .line 1107
    iget-boolean v0, v3, Lcom/whatsapp/newsletter/mex/UpdateNewsletterGraphqlJob;->updatePicture:Z

    .line 1108
    .line 1109
    if-eqz v0, :cond_2c

    .line 1110
    .line 1111
    iget-object v0, v3, Lcom/whatsapp/newsletter/mex/UpdateNewsletterGraphqlJob;->contactRetrieval$delegate:LX/05V;

    .line 1112
    .line 1113
    invoke-static {v0}, LX/1ac;->A0a(LX/05V;)LX/0VV;

    .line 1114
    .line 1115
    .line 1116
    move-result-object v1

    .line 1117
    iget-object v0, v3, Lcom/whatsapp/newsletter/mex/UpdateNewsletterGraphqlJob;->newsletterJid:LX/1Jj;

    .line 1118
    .line 1119
    invoke-virtual {v1, v0}, LX/0VV;->A03(LX/0Fq;)LX/0IB;

    .line 1120
    .line 1121
    .line 1122
    move-result-object v5

    .line 1123
    if-eqz v5, :cond_2c

    .line 1124
    .line 1125
    iget-object v0, v3, Lcom/whatsapp/newsletter/mex/UpdateNewsletterGraphqlJob;->picture:[B

    .line 1126
    .line 1127
    if-eqz v0, :cond_2a

    .line 1128
    .line 1129
    array-length v0, v0

    .line 1130
    const/4 v1, 0x0

    .line 1131
    if-nez v0, :cond_2b

    .line 1132
    .line 1133
    :cond_2a
    const/4 v1, 0x1

    .line 1134
    :cond_2b
    iget-object v0, v3, Lcom/whatsapp/newsletter/mex/UpdateNewsletterGraphqlJob;->contactPhotoHelper$delegate:LX/05V;

    .line 1135
    .line 1136
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 1137
    .line 1138
    .line 1139
    move-result-object v2

    .line 1140
    check-cast v2, LX/0WE;

    .line 1141
    .line 1142
    if-eqz v1, :cond_2d

    .line 1143
    .line 1144
    invoke-virtual {v2, v5}, LX/0WE;->A0B(LX/0IB;)V

    .line 1145
    .line 1146
    .line 1147
    :goto_14
    iget-object v0, v3, Lcom/whatsapp/newsletter/mex/UpdateNewsletterGraphqlJob;->contactPhotoHelper$delegate:LX/05V;

    .line 1148
    .line 1149
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 1150
    .line 1151
    .line 1152
    move-result-object v0

    .line 1153
    check-cast v0, LX/0WE;

    .line 1154
    .line 1155
    invoke-virtual {v0, v5}, LX/0WE;->A0C(LX/0IB;)V

    .line 1156
    .line 1157
    .line 1158
    :cond_2c
    iget-object v0, v3, Lcom/whatsapp/newsletter/mex/UpdateNewsletterGraphqlJob;->newsletterGraphqlUtil$delegate:LX/05V;

    .line 1159
    .line 1160
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 1161
    .line 1162
    .line 1163
    move-result-object v0

    .line 1164
    check-cast v0, LX/Fdj;

    .line 1165
    .line 1166
    invoke-virtual {v0, v4}, LX/Fdj;->A0K(Ljava/util/List;)V

    .line 1167
    .line 1168
    .line 1169
    iget-object v1, v3, Lcom/whatsapp/newsletter/mex/UpdateNewsletterGraphqlJob;->callback:LX/GcA;

    .line 1170
    .line 1171
    if-eqz v1, :cond_0

    .line 1172
    .line 1173
    iget-object v0, v3, Lcom/whatsapp/newsletter/mex/UpdateNewsletterGraphqlJob;->newsletterJid:LX/1Jj;

    .line 1174
    .line 1175
    :goto_15
    invoke-interface {v1, v0}, LX/GcA;->BXf(LX/1Jj;)V

    .line 1176
    .line 1177
    .line 1178
    goto/16 :goto_1

    .line 1179
    .line 1180
    :cond_2d
    iget-object v1, v3, Lcom/whatsapp/newsletter/mex/UpdateNewsletterGraphqlJob;->picture:[B

    .line 1181
    .line 1182
    const/4 v0, 0x1

    .line 1183
    invoke-virtual {v2, v5, v1, v0}, LX/0WE;->A0D(LX/0IB;[BZ)V

    .line 1184
    .line 1185
    .line 1186
    iget-object v0, v3, Lcom/whatsapp/newsletter/mex/UpdateNewsletterGraphqlJob;->contactPhotoHelper$delegate:LX/05V;

    .line 1187
    .line 1188
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 1189
    .line 1190
    .line 1191
    move-result-object v1

    .line 1192
    check-cast v1, LX/0WE;

    .line 1193
    .line 1194
    iget-object v0, v3, Lcom/whatsapp/newsletter/mex/UpdateNewsletterGraphqlJob;->picture:[B

    .line 1195
    .line 1196
    invoke-virtual {v1, v5, v0, v6}, LX/0WE;->A0D(LX/0IB;[BZ)V

    .line 1197
    .line 1198
    .line 1199
    goto :goto_14

    .line 1200
    :cond_2e
    const/4 v0, 0x0

    .line 1201
    goto :goto_13

    .line 1202
    :pswitch_14
    invoke-static {v5}, LX/1ab;->A1Z(Ljava/lang/Object;)Z

    .line 1203
    .line 1204
    .line 1205
    move-result v0

    .line 1206
    iget-object v2, v7, LX/09h;->receiver:Ljava/lang/Object;

    .line 1207
    .line 1208
    check-cast v2, Lcom/whatsapp/order/ui/biz/cart/view/fragment/CartFragment;

    .line 1209
    .line 1210
    iget-object v1, v2, Lcom/whatsapp/order/ui/biz/cart/view/fragment/CartFragment;->A0F:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 1211
    .line 1212
    if-eqz v0, :cond_30

    .line 1213
    .line 1214
    if-eqz v1, :cond_2f

    .line 1215
    .line 1216
    const v0, 0x7f123ce4

    .line 1217
    .line 1218
    .line 1219
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 1220
    .line 1221
    .line 1222
    :cond_2f
    iget-object v1, v2, Lcom/whatsapp/order/ui/biz/cart/view/fragment/CartFragment;->A0G:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 1223
    .line 1224
    if-eqz v1, :cond_0

    .line 1225
    .line 1226
    const v0, 0x7f122e5e

    .line 1227
    .line 1228
    .line 1229
    :goto_16
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 1230
    .line 1231
    .line 1232
    goto/16 :goto_1

    .line 1233
    .line 1234
    :cond_30
    if-eqz v1, :cond_31

    .line 1235
    .line 1236
    const v0, 0x7f123cdc

    .line 1237
    .line 1238
    .line 1239
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 1240
    .line 1241
    .line 1242
    :cond_31
    iget-object v1, v2, Lcom/whatsapp/order/ui/biz/cart/view/fragment/CartFragment;->A0G:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 1243
    .line 1244
    if-eqz v1, :cond_0

    .line 1245
    .line 1246
    const v0, 0x7f122e22

    .line 1247
    .line 1248
    .line 1249
    goto :goto_16

    .line 1250
    :pswitch_15
    invoke-static {v5}, LX/1ab;->A00(Ljava/lang/Object;)I

    .line 1251
    .line 1252
    .line 1253
    move-result v2

    .line 1254
    iget-object v0, v7, LX/09h;->receiver:Ljava/lang/Object;

    .line 1255
    .line 1256
    check-cast v0, LX/DgK;

    .line 1257
    .line 1258
    iget-object v1, v0, LX/DgK;->A08:LX/1bW;

    .line 1259
    .line 1260
    goto/16 :goto_0

    .line 1261
    .line 1262
    :pswitch_16
    invoke-static {v5}, LX/1ab;->A00(Ljava/lang/Object;)I

    .line 1263
    .line 1264
    .line 1265
    move-result v1

    .line 1266
    iget-object v0, v7, LX/09h;->receiver:Ljava/lang/Object;

    .line 1267
    .line 1268
    check-cast v0, LX/DgZ;

    .line 1269
    .line 1270
    invoke-virtual {v0, v1}, LX/DgZ;->A0n(I)V

    .line 1271
    .line 1272
    .line 1273
    goto/16 :goto_1

    .line 1274
    .line 1275
    :pswitch_17
    check-cast v5, Ljava/util/List;

    .line 1276
    .line 1277
    invoke-static {v5, v7}, LX/1ai;->A0u(Ljava/lang/Object;LX/09h;)Ljava/lang/Object;

    .line 1278
    .line 1279
    .line 1280
    move-result-object v0

    .line 1281
    check-cast v0, Lcom/whatsapp/thunderstorm/ui/ThunderstormConnectionsInfoActivity;

    .line 1282
    .line 1283
    invoke-static {v0, v5}, Lcom/whatsapp/thunderstorm/ui/ThunderstormConnectionsInfoActivity;->A0g(Lcom/whatsapp/thunderstorm/ui/ThunderstormConnectionsInfoActivity;Ljava/util/List;)V

    .line 1284
    .line 1285
    .line 1286
    goto/16 :goto_1

    .line 1287
    .line 1288
    :pswitch_18
    invoke-static {v5}, LX/1ab;->A00(Ljava/lang/Object;)I

    .line 1289
    .line 1290
    .line 1291
    move-result v6

    .line 1292
    iget-object v5, v7, LX/09h;->receiver:Ljava/lang/Object;

    .line 1293
    .line 1294
    check-cast v5, LX/Ebg;

    .line 1295
    .line 1296
    sget-object v0, LX/1HI;->A0J:Ljava/util/List;

    .line 1297
    .line 1298
    iget-object v0, v5, LX/Ebg;->A01:Lcom/whatsapp/thunderstorm/ui/ThunderstormContactListItemElements;

    .line 1299
    .line 1300
    const-string v4, "item"

    .line 1301
    .line 1302
    if-eqz v0, :cond_3f

    .line 1303
    .line 1304
    invoke-virtual {v0}, Lcom/whatsapp/thunderstorm/ui/ThunderstormContactListItemElements;->getTransferStatusAnimation()Lcom/airbnb/lottie/LottieAnimationView;

    .line 1305
    .line 1306
    .line 1307
    move-result-object v3

    .line 1308
    const/high16 v2, 0x3f800000    # 1.0f

    .line 1309
    .line 1310
    const/16 v0, 0x8

    .line 1311
    .line 1312
    const/4 v1, 0x1

    .line 1313
    if-eqz v6, :cond_33

    .line 1314
    .line 1315
    if-eq v6, v1, :cond_32

    .line 1316
    .line 1317
    const/4 v0, 0x2

    .line 1318
    if-eq v6, v0, :cond_34

    .line 1319
    .line 1320
    const/4 v0, 0x3

    .line 1321
    if-eq v6, v0, :cond_34

    .line 1322
    .line 1323
    goto/16 :goto_1

    .line 1324
    .line 1325
    :cond_32
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1326
    .line 1327
    .line 1328
    iget-object v1, v5, LX/Ebg;->A01:Lcom/whatsapp/thunderstorm/ui/ThunderstormContactListItemElements;

    .line 1329
    .line 1330
    if-eqz v1, :cond_3f

    .line 1331
    .line 1332
    const/4 v0, 0x0

    .line 1333
    invoke-virtual {v1, v0}, Landroid/view/View;->setClickable(Z)V

    .line 1334
    .line 1335
    .line 1336
    iget-object v1, v5, LX/Ebg;->A01:Lcom/whatsapp/thunderstorm/ui/ThunderstormContactListItemElements;

    .line 1337
    .line 1338
    if-eqz v1, :cond_3f

    .line 1339
    .line 1340
    const/high16 v0, 0x3f000000    # 0.5f

    .line 1341
    .line 1342
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 1343
    .line 1344
    .line 1345
    goto/16 :goto_1

    .line 1346
    .line 1347
    :cond_33
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1348
    .line 1349
    .line 1350
    :cond_34
    iget-object v0, v5, LX/Ebg;->A01:Lcom/whatsapp/thunderstorm/ui/ThunderstormContactListItemElements;

    .line 1351
    .line 1352
    if-eqz v0, :cond_3f

    .line 1353
    .line 1354
    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 1355
    .line 1356
    .line 1357
    iget-object v0, v5, LX/Ebg;->A01:Lcom/whatsapp/thunderstorm/ui/ThunderstormContactListItemElements;

    .line 1358
    .line 1359
    if-eqz v0, :cond_3f

    .line 1360
    .line 1361
    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    .line 1362
    .line 1363
    .line 1364
    goto/16 :goto_1

    .line 1365
    .line 1366
    :pswitch_19
    invoke-static {v5}, LX/3WD;->A02(Ljava/lang/Object;)F

    .line 1367
    .line 1368
    .line 1369
    move-result v4

    .line 1370
    iget-object v3, v7, LX/09h;->receiver:Ljava/lang/Object;

    .line 1371
    .line 1372
    check-cast v3, LX/Ebg;

    .line 1373
    .line 1374
    sget-object v0, LX/1HI;->A0J:Ljava/util/List;

    .line 1375
    .line 1376
    iget-object v0, v3, LX/Ebg;->A00:LX/FWr;

    .line 1377
    .line 1378
    if-eqz v0, :cond_40

    .line 1379
    .line 1380
    iget-object v0, v0, LX/FWr;->A06:LX/06e;

    .line 1381
    .line 1382
    invoke-static {v0}, LX/5ir;->A19(LX/06d;)Ljava/lang/Number;

    .line 1383
    .line 1384
    .line 1385
    move-result-object v0

    .line 1386
    if-eqz v0, :cond_0

    .line 1387
    .line 1388
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 1389
    .line 1390
    .line 1391
    move-result v1

    .line 1392
    const/4 v0, 0x2

    .line 1393
    if-ne v1, v0, :cond_0

    .line 1394
    .line 1395
    const/high16 v2, 0x42700000    # 60.0f

    .line 1396
    .line 1397
    mul-float v0, v2, v4

    .line 1398
    .line 1399
    add-float/2addr v2, v0

    .line 1400
    iget-object v0, v3, LX/Ebg;->A01:Lcom/whatsapp/thunderstorm/ui/ThunderstormContactListItemElements;

    .line 1401
    .line 1402
    if-eqz v0, :cond_41

    .line 1403
    .line 1404
    invoke-virtual {v0}, Lcom/whatsapp/thunderstorm/ui/ThunderstormContactListItemElements;->getTransferStatusAnimation()Lcom/airbnb/lottie/LottieAnimationView;

    .line 1405
    .line 1406
    .line 1407
    move-result-object v1

    .line 1408
    const/high16 v0, 0x43700000    # 240.0f

    .line 1409
    .line 1410
    div-float/2addr v2, v0

    .line 1411
    invoke-virtual {v1, v2}, Lcom/airbnb/lottie/LottieAnimationView;->setProgress(F)V

    .line 1412
    .line 1413
    .line 1414
    goto/16 :goto_1

    .line 1415
    .line 1416
    :pswitch_1a
    invoke-static {v5}, LX/1ab;->A00(Ljava/lang/Object;)I

    .line 1417
    .line 1418
    .line 1419
    move-result v1

    .line 1420
    iget-object v5, v7, LX/09h;->receiver:Ljava/lang/Object;

    .line 1421
    .line 1422
    check-cast v5, LX/Ebg;

    .line 1423
    .line 1424
    sget-object v0, LX/1HI;->A0J:Ljava/util/List;

    .line 1425
    .line 1426
    iget-object v0, v5, LX/Ebg;->A01:Lcom/whatsapp/thunderstorm/ui/ThunderstormContactListItemElements;

    .line 1427
    .line 1428
    if-eqz v0, :cond_41

    .line 1429
    .line 1430
    invoke-virtual {v0}, Lcom/whatsapp/thunderstorm/ui/ThunderstormContactListItemElements;->getTransferStatusAnimation()Lcom/airbnb/lottie/LottieAnimationView;

    .line 1431
    .line 1432
    .line 1433
    move-result-object v3

    .line 1434
    const/4 v4, 0x0

    .line 1435
    packed-switch v1, :pswitch_data_2

    .line 1436
    .line 1437
    .line 1438
    goto/16 :goto_1

    .line 1439
    .line 1440
    :pswitch_1b
    const/16 v2, 0xb4

    .line 1441
    .line 1442
    const/16 v1, 0xf0

    .line 1443
    .line 1444
    iget-object v0, v3, Lcom/airbnb/lottie/LottieAnimationView;->A09:LX/Glu;

    .line 1445
    .line 1446
    invoke-virtual {v0, v2, v1}, LX/Glu;->A0H(II)V

    .line 1447
    .line 1448
    .line 1449
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 1450
    .line 1451
    .line 1452
    invoke-virtual {v3, v4}, Lcom/airbnb/lottie/LottieAnimationView;->setRepeatCount(I)V

    .line 1453
    .line 1454
    .line 1455
    goto :goto_17

    .line 1456
    :pswitch_1c
    const/16 v1, 0x3b

    .line 1457
    .line 1458
    iget-object v0, v3, Lcom/airbnb/lottie/LottieAnimationView;->A09:LX/Glu;

    .line 1459
    .line 1460
    invoke-virtual {v0, v4, v1}, LX/Glu;->A0H(II)V

    .line 1461
    .line 1462
    .line 1463
    const/4 v0, -0x1

    .line 1464
    invoke-virtual {v3, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setRepeatCount(I)V

    .line 1465
    .line 1466
    .line 1467
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 1468
    .line 1469
    .line 1470
    goto :goto_17

    .line 1471
    :pswitch_1d
    const/16 v2, 0x78

    .line 1472
    .line 1473
    const/16 v1, 0xb3

    .line 1474
    .line 1475
    iget-object v0, v3, Lcom/airbnb/lottie/LottieAnimationView;->A09:LX/Glu;

    .line 1476
    .line 1477
    invoke-virtual {v0, v2, v1}, LX/Glu;->A0H(II)V

    .line 1478
    .line 1479
    .line 1480
    invoke-virtual {v3, v4}, Lcom/airbnb/lottie/LottieAnimationView;->setRepeatCount(I)V

    .line 1481
    .line 1482
    .line 1483
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 1484
    .line 1485
    .line 1486
    iget-object v0, v5, LX/Ebg;->A00:LX/FWr;

    .line 1487
    .line 1488
    if-eqz v0, :cond_40

    .line 1489
    .line 1490
    iget-object v0, v0, LX/FWr;->A02:LX/06e;

    .line 1491
    .line 1492
    invoke-static {v0}, LX/5ir;->A19(LX/06d;)Ljava/lang/Number;

    .line 1493
    .line 1494
    .line 1495
    move-result-object v0

    .line 1496
    if-eqz v0, :cond_35

    .line 1497
    .line 1498
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 1499
    .line 1500
    .line 1501
    move-result v1

    .line 1502
    const/4 v0, 0x3

    .line 1503
    if-ne v1, v0, :cond_35

    .line 1504
    .line 1505
    iget-object v0, v5, LX/Ebg;->A00:LX/FWr;

    .line 1506
    .line 1507
    if-eqz v0, :cond_40

    .line 1508
    .line 1509
    iget-object v0, v0, LX/FWr;->A03:LX/06e;

    .line 1510
    .line 1511
    invoke-static {v0}, LX/DYX;->A0x(LX/06d;)Ljava/lang/String;

    .line 1512
    .line 1513
    .line 1514
    move-result-object v9

    .line 1515
    if-eqz v9, :cond_35

    .line 1516
    .line 1517
    iget-object v0, v5, LX/Ebg;->A01:Lcom/whatsapp/thunderstorm/ui/ThunderstormContactListItemElements;

    .line 1518
    .line 1519
    const-string v1, "item"

    .line 1520
    .line 1521
    if-eqz v0, :cond_42

    .line 1522
    .line 1523
    iget-object v4, v0, Lcom/whatsapp/thunderstorm/ui/ThunderstormContactListItemElements;->A01:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 1524
    .line 1525
    iget-object v6, v5, LX/Ebg;->A03:LX/1AS;

    .line 1526
    .line 1527
    iget-object v0, v0, Lcom/whatsapp/thunderstorm/ui/ThunderstormContactListItemElements;->A02:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 1528
    .line 1529
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1530
    .line 1531
    .line 1532
    move-result-object v7

    .line 1533
    iget-object v0, v5, LX/Ebg;->A01:Lcom/whatsapp/thunderstorm/ui/ThunderstormContactListItemElements;

    .line 1534
    .line 1535
    if-eqz v0, :cond_42

    .line 1536
    .line 1537
    iget-object v0, v0, Lcom/whatsapp/thunderstorm/ui/ThunderstormContactListItemElements;->A02:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 1538
    .line 1539
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1540
    .line 1541
    .line 1542
    move-result-object v2

    .line 1543
    const v1, 0x7f040a45

    .line 1544
    .line 1545
    .line 1546
    const v0, 0x7f060933

    .line 1547
    .line 1548
    .line 1549
    invoke-static {v2, v1, v0}, LX/0wT;->A00(Landroid/content/Context;II)I

    .line 1550
    .line 1551
    .line 1552
    move-result v11

    .line 1553
    const/16 v0, 0x30

    .line 1554
    .line 1555
    new-instance v8, LX/GJD;

    .line 1556
    .line 1557
    invoke-direct {v8, v5, v0}, LX/GJD;-><init>(Ljava/lang/Object;I)V

    .line 1558
    .line 1559
    .line 1560
    const-string v10, "%s"

    .line 1561
    .line 1562
    invoke-virtual/range {v6 .. v11}, LX/1AS;->A07(Landroid/content/Context;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;I)Landroid/text/SpannableStringBuilder;

    .line 1563
    .line 1564
    .line 1565
    move-result-object v0

    .line 1566
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1567
    .line 1568
    .line 1569
    :cond_35
    :goto_17
    invoke-virtual {v3}, Lcom/airbnb/lottie/LottieAnimationView;->A04()V

    .line 1570
    .line 1571
    .line 1572
    goto/16 :goto_1

    .line 1573
    .line 1574
    :pswitch_1e
    invoke-virtual {v3}, Lcom/airbnb/lottie/LottieAnimationView;->A03()V

    .line 1575
    .line 1576
    .line 1577
    const/16 v2, 0x3c

    .line 1578
    .line 1579
    const/16 v1, 0x77

    .line 1580
    .line 1581
    iget-object v0, v3, Lcom/airbnb/lottie/LottieAnimationView;->A09:LX/Glu;

    .line 1582
    .line 1583
    invoke-virtual {v0, v2, v1}, LX/Glu;->A0H(II)V

    .line 1584
    .line 1585
    .line 1586
    invoke-virtual {v3, v2}, Lcom/airbnb/lottie/LottieAnimationView;->setFrame(I)V

    .line 1587
    .line 1588
    .line 1589
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 1590
    .line 1591
    .line 1592
    goto/16 :goto_1

    .line 1593
    .line 1594
    :pswitch_1f
    const/16 v0, 0x8

    .line 1595
    .line 1596
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1597
    .line 1598
    .line 1599
    goto/16 :goto_1

    .line 1600
    .line 1601
    :pswitch_20
    check-cast v5, LX/4qT;

    .line 1602
    .line 1603
    const/4 v6, 0x0

    .line 1604
    invoke-static {v5, v6}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 1605
    .line 1606
    .line 1607
    iget-object v4, v7, LX/09h;->receiver:Ljava/lang/Object;

    .line 1608
    .line 1609
    check-cast v4, Lcom/whatsapp/newsletter/job/BaseMetadataNewsletterGraphqlJob;

    .line 1610
    .line 1611
    iget-boolean v0, v4, Lcom/whatsapp/newsletter/job/BaseNewslettersJob;->isCancelled:Z

    .line 1612
    .line 1613
    if-nez v0, :cond_38

    .line 1614
    .line 1615
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 1616
    .line 1617
    .line 1618
    move-result-object v1

    .line 1619
    const-string v0, "BaseMetadataNewsletterGraphqlJob/onFailure error = "

    .line 1620
    .line 1621
    invoke-static {v5, v0, v1}, LX/1af;->A1D(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 1622
    .line 1623
    .line 1624
    invoke-static {v5}, LX/4qT;->A00(LX/4qT;)I

    .line 1625
    .line 1626
    .line 1627
    move-result v3

    .line 1628
    iget-object v2, v4, Lcom/whatsapp/newsletter/job/BaseMetadataNewsletterGraphqlJob;->newsletterJid:LX/1Jj;

    .line 1629
    .line 1630
    if-eqz v2, :cond_37

    .line 1631
    .line 1632
    iget-object v1, v4, Lcom/whatsapp/newsletter/job/BaseMetadataNewsletterGraphqlJob;->A03:LX/2lk;

    .line 1633
    .line 1634
    if-nez v1, :cond_36

    .line 1635
    .line 1636
    const-string v0, "newsletterErrorManager"

    .line 1637
    .line 1638
    goto/16 :goto_1a

    .line 1639
    .line 1640
    :cond_36
    new-instance v0, LX/FFh;

    .line 1641
    .line 1642
    invoke-direct {v0, v2, v1}, LX/FFh;-><init>(LX/1Jj;LX/2lk;)V

    .line 1643
    .line 1644
    .line 1645
    invoke-virtual {v0, v3}, LX/FFh;->A00(I)V

    .line 1646
    .line 1647
    .line 1648
    :cond_37
    iget-object v0, v4, Lcom/whatsapp/newsletter/job/BaseMetadataNewsletterGraphqlJob;->callback:LX/GcA;

    .line 1649
    .line 1650
    invoke-static {v5, v0}, LX/DYZ;->A1D(LX/4qT;LX/GcA;)V

    .line 1651
    .line 1652
    .line 1653
    :cond_38
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1654
    .line 1655
    .line 1656
    move-result-object v0

    .line 1657
    return-object v0

    .line 1658
    :pswitch_21
    const/4 v0, 0x0

    .line 1659
    invoke-static {v5, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 1660
    .line 1661
    .line 1662
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1663
    .line 1664
    .line 1665
    move-result-object v0

    .line 1666
    return-object v0

    .line 1667
    :pswitch_22
    check-cast v5, Ljava/lang/String;

    .line 1668
    .line 1669
    invoke-static {v5}, LX/0Hz;->A01(Ljava/lang/String;)LX/0Fq;

    .line 1670
    .line 1671
    .line 1672
    move-result-object v0

    .line 1673
    return-object v0

    .line 1674
    :pswitch_23
    check-cast v5, Ljava/lang/String;

    .line 1675
    .line 1676
    invoke-static {v5}, LX/0I0;->A01(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 1677
    .line 1678
    .line 1679
    move-result-object v0

    .line 1680
    return-object v0

    .line 1681
    :pswitch_24
    invoke-static {v5, v7}, LX/1ai;->A0u(Ljava/lang/Object;LX/09h;)Ljava/lang/Object;

    .line 1682
    .line 1683
    .line 1684
    move-result-object v1

    .line 1685
    check-cast v1, Lcom/whatsapp/newsletter/directory/job/NewsletterDirectoryCategoriesPreviewGQLJob;

    .line 1686
    .line 1687
    iget-boolean v0, v1, Lcom/whatsapp/newsletter/job/BaseNewslettersJob;->isCancelled:Z

    .line 1688
    .line 1689
    if-nez v0, :cond_39

    .line 1690
    .line 1691
    iget-object v2, v1, Lcom/whatsapp/newsletter/directory/job/NewsletterDirectoryCategoriesPreviewGQLJob;->callback:LX/GcB;

    .line 1692
    .line 1693
    if-eqz v2, :cond_39

    .line 1694
    .line 1695
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1696
    .line 1697
    .line 1698
    move-result-object v1

    .line 1699
    new-instance v0, LX/EWl;

    .line 1700
    .line 1701
    invoke-direct {v0, v1}, LX/EWl;-><init>(Ljava/lang/String;)V

    .line 1702
    .line 1703
    .line 1704
    invoke-interface {v2, v0}, LX/GcB;->BPF(LX/GPJ;)V

    .line 1705
    .line 1706
    .line 1707
    goto :goto_18

    .line 1708
    :pswitch_25
    invoke-static {v5, v7}, LX/1ai;->A0u(Ljava/lang/Object;LX/09h;)Ljava/lang/Object;

    .line 1709
    .line 1710
    .line 1711
    move-result-object v1

    .line 1712
    check-cast v1, Lcom/whatsapp/newsletter/directory/job/BaseNewsletterDirectoryV2GraphqlJob;

    .line 1713
    .line 1714
    iget-boolean v0, v1, Lcom/whatsapp/newsletter/job/BaseNewslettersJob;->isCancelled:Z

    .line 1715
    .line 1716
    if-nez v0, :cond_39

    .line 1717
    .line 1718
    iget-object v2, v1, Lcom/whatsapp/newsletter/directory/job/BaseNewsletterDirectoryV2GraphqlJob;->callback:LX/Gcn;

    .line 1719
    .line 1720
    if-eqz v2, :cond_39

    .line 1721
    .line 1722
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1723
    .line 1724
    .line 1725
    move-result-object v1

    .line 1726
    new-instance v0, LX/EWl;

    .line 1727
    .line 1728
    invoke-direct {v0, v1}, LX/EWl;-><init>(Ljava/lang/String;)V

    .line 1729
    .line 1730
    .line 1731
    invoke-interface {v2, v0}, LX/Gcn;->BPF(LX/GPJ;)V

    .line 1732
    .line 1733
    .line 1734
    :cond_39
    :goto_18
    invoke-static {}, LX/1ac;->A0q()Ljava/lang/Boolean;

    .line 1735
    .line 1736
    .line 1737
    move-result-object v0

    .line 1738
    return-object v0

    .line 1739
    :pswitch_26
    check-cast v5, LX/4qT;

    .line 1740
    .line 1741
    const/4 v2, 0x0

    .line 1742
    invoke-static {v5, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 1743
    .line 1744
    .line 1745
    iget-object v0, v7, LX/09h;->receiver:Ljava/lang/Object;

    .line 1746
    .line 1747
    check-cast v0, Lcom/whatsapp/newsletter/mex/DeleteNewsletterGraphqlJob;

    .line 1748
    .line 1749
    iget-object v0, v0, Lcom/whatsapp/newsletter/mex/DeleteNewsletterGraphqlJob;->callback:LX/GcA;

    .line 1750
    .line 1751
    goto :goto_19

    .line 1752
    :pswitch_27
    check-cast v5, LX/4qT;

    .line 1753
    .line 1754
    const/4 v2, 0x0

    .line 1755
    invoke-static {v5, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 1756
    .line 1757
    .line 1758
    iget-object v1, v7, LX/09h;->receiver:Ljava/lang/Object;

    .line 1759
    .line 1760
    check-cast v1, Lcom/whatsapp/newsletter/mex/UpdateNewsletterGraphqlJob;

    .line 1761
    .line 1762
    iget-boolean v0, v1, Lcom/whatsapp/newsletter/job/BaseNewslettersJob;->isCancelled:Z

    .line 1763
    .line 1764
    if-nez v0, :cond_3a

    .line 1765
    .line 1766
    iget-object v0, v1, Lcom/whatsapp/newsletter/mex/UpdateNewsletterGraphqlJob;->callback:LX/GcA;

    .line 1767
    .line 1768
    :goto_19
    invoke-static {v5, v0}, LX/DYZ;->A1D(LX/4qT;LX/GcA;)V

    .line 1769
    .line 1770
    .line 1771
    :cond_3a
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1772
    .line 1773
    .line 1774
    move-result-object v0

    .line 1775
    return-object v0

    .line 1776
    :pswitch_28
    invoke-static {v5}, LX/1ab;->A00(Ljava/lang/Object;)I

    .line 1777
    .line 1778
    .line 1779
    move-result v2

    .line 1780
    iget-object v0, v7, LX/09h;->receiver:Ljava/lang/Object;

    .line 1781
    .line 1782
    check-cast v0, Lcom/whatsapp/search/engine/PaginationStrategyStaggered;

    .line 1783
    .line 1784
    iget-object v1, v0, Lcom/whatsapp/search/engine/PaginationStrategyStaggered;->A00:Lkotlin/jvm/functions/Function1;

    .line 1785
    .line 1786
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1787
    .line 1788
    .line 1789
    move-result-object v0

    .line 1790
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1791
    .line 1792
    .line 1793
    move-result-object v0

    .line 1794
    invoke-static {v0}, LX/1aj;->A0W(Ljava/lang/Object;)Ljava/lang/Integer;

    .line 1795
    .line 1796
    .line 1797
    move-result-object v0

    .line 1798
    return-object v0

    .line 1799
    :cond_3b
    const-string v0, "newsletterSystemMessagesManager"

    .line 1800
    .line 1801
    goto :goto_1a

    .line 1802
    :cond_3c
    const-string v0, "newsletterStore"

    .line 1803
    .line 1804
    goto :goto_1a

    .line 1805
    :cond_3d
    const-string v0, "newsletterGraphqlUtil"

    .line 1806
    .line 1807
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 1808
    .line 1809
    .line 1810
    throw v5

    .line 1811
    :cond_3e
    const-string v0, "newsletterGraphqlUtil"

    .line 1812
    .line 1813
    goto :goto_1a

    .line 1814
    :cond_3f
    invoke-static {v4}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 1815
    .line 1816
    .line 1817
    goto :goto_1b

    .line 1818
    :cond_40
    const-string v0, "result"

    .line 1819
    .line 1820
    goto :goto_1a

    .line 1821
    :cond_41
    const-string v0, "item"

    .line 1822
    .line 1823
    :goto_1a
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 1824
    .line 1825
    .line 1826
    goto :goto_1b

    .line 1827
    :cond_42
    invoke-static {v1}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 1828
    .line 1829
    .line 1830
    :goto_1b
    const/4 v0, 0x0

    .line 1831
    throw v0

    .line 1832
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_24
        :pswitch_e
        :pswitch_25
        :pswitch_f
        :pswitch_25
        :pswitch_10
        :pswitch_20
        :pswitch_11
        :pswitch_26
        :pswitch_12
        :pswitch_21
        :pswitch_13
        :pswitch_27
        :pswitch_14
        :pswitch_22
        :pswitch_23
        :pswitch_15
        :pswitch_0
        :pswitch_0
        :pswitch_28
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
    .end packed-switch

    .line 1833
    .line 1834
    .line 1835
    .line 1836
    .line 1837
    .line 1838
    .line 1839
    .line 1840
    .line 1841
    .line 1842
    .line 1843
    .line 1844
    .line 1845
    .line 1846
    .line 1847
    .line 1848
    .line 1849
    .line 1850
    .line 1851
    .line 1852
    .line 1853
    .line 1854
    .line 1855
    .line 1856
    .line 1857
    .line 1858
    .line 1859
    .line 1860
    .line 1861
    .line 1862
    .line 1863
    .line 1864
    .line 1865
    .line 1866
    .line 1867
    .line 1868
    .line 1869
    .line 1870
    .line 1871
    .line 1872
    .line 1873
    .line 1874
    .line 1875
    .line 1876
    .line 1877
    .line 1878
    .line 1879
    .line 1880
    .line 1881
    .line 1882
    .line 1883
    .line 1884
    .line 1885
    .line 1886
    .line 1887
    .line 1888
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
    .end packed-switch

    .line 1889
    .line 1890
    .line 1891
    .line 1892
    .line 1893
    .line 1894
    .line 1895
    .line 1896
    .line 1897
    .line 1898
    .line 1899
    .line 1900
    .line 1901
    .line 1902
    .line 1903
    .line 1904
    .line 1905
    .line 1906
    .line 1907
    .line 1908
    .line 1909
    .line 1910
    .line 1911
    .line 1912
    .line 1913
    .line 1914
    .line 1915
    .line 1916
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_1f
        :pswitch_1c
        :pswitch_1e
        :pswitch_1d
        :pswitch_1b
        :pswitch_1c
        :pswitch_1c
        :pswitch_1c
        :pswitch_1c
    .end packed-switch
    .line 1917
    .line 1918
    .line 1919
    .line 1920
    .line 1921
    .line 1922
    .line 1923
    .line 1924
    .line 1925
    .line 1926
    .line 1927
    .line 1928
    .line 1929
    .line 1930
    .line 1931
    .line 1932
    .line 1933
    .line 1934
    .line 1935
    .line 1936
    .line 1937
    .line 1938
    .line 1939
    .line 1940
    .line 1941
    .line 1942
    .line 1943
.end method
