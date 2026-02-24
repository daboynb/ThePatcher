.class public LX/5IU;
.super LX/0gK;
.source ""


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;LX/0gH;I)V
    .locals 0

    .line 0
    iput p3, p0, LX/5IU;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/5IU;->A03:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0, p2}, LX/0gK;-><init>(LX/0gH;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
.end method

.method public static A01(Ljava/lang/Object;LX/0gH;I)LX/5IU;
    .locals 1

    .line 0
    new-instance v0, LX/5IU;

    .line 1
    .line 2
    invoke-direct {v0, p0, p1, p2}, LX/5IU;-><init>(Ljava/lang/Object;LX/0gH;I)V

    .line 3
    .line 4
    .line 5
    return-object v0
    .line 6
    .line 7
    .line 8
    .line 9
.end method

.method public static A02(Ljava/lang/Object;LX/5IU;)V
    .locals 1

    .line 0
    iput-object p0, p1, LX/5IU;->A02:Ljava/lang/Object;

    .line 1
    .line 2
    iget p0, p1, LX/5IU;->A00:I

    .line 3
    .line 4
    const/high16 v0, -0x80000000

    .line 5
    .line 6
    or-int/2addr p0, v0

    .line 7
    iput p0, p1, LX/5IU;->A00:I

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 0
    iget v0, p0, LX/5IU;->$t:I

    .line 1
    .line 2
    invoke-static {p1, p0}, LX/5IU;->A02(Ljava/lang/Object;LX/5IU;)V

    .line 3
    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    :pswitch_0
    iget-object v1, p0, LX/5IU;->A03:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, LX/5HQ;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {v1, v0, p0}, LX/5HQ;->AKK(Ljava/lang/Object;LX/0gH;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    :pswitch_1
    iget-object v1, p0, LX/5IU;->A03:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, Lcom/whatsapp/bot/creation/AiCreationService;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-virtual {v1, v0, v0, p0}, Lcom/whatsapp/bot/creation/AiCreationService;->A0E(Ljava/lang/String;Ljava/lang/String;LX/0gH;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0

    .line 28
    :pswitch_2
    iget-object v1, p0, LX/5IU;->A03:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v1, Lcom/whatsapp/bot/creation/AiCreationService;

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    invoke-virtual {v1, v0, v0, p0}, Lcom/whatsapp/bot/creation/AiCreationService;->A09(LX/4so;LX/4sk;LX/0gH;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    return-object v0

    .line 38
    :pswitch_3
    iget-object v0, p0, LX/5IU;->A03:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, Lcom/whatsapp/business/biz/catalog/viewmodel/PostcodeChangeBottomSheetViewModel;

    .line 41
    .line 42
    invoke-static {v0, p0}, Lcom/whatsapp/business/biz/catalog/viewmodel/PostcodeChangeBottomSheetViewModel;->A01(Lcom/whatsapp/business/biz/catalog/viewmodel/PostcodeChangeBottomSheetViewModel;LX/0gH;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    return-object v0

    .line 47
    :pswitch_4
    iget-object v1, p0, LX/5IU;->A03:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v1, Lcom/whatsapp/calling/ui/views/VoipParticipantPickerFragment;

    .line 50
    .line 51
    const/4 v0, 0x0

    .line 52
    invoke-static {v0, v1, v0, p0}, Lcom/whatsapp/calling/ui/views/VoipParticipantPickerFragment;->A00(Lcom/whatsapp/calling/infra/voipcalling/CallInfo;Lcom/whatsapp/calling/ui/views/VoipParticipantPickerFragment;Ljava/lang/String;LX/0gH;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    return-object v0

    .line 57
    :pswitch_5
    iget-object v1, p0, LX/5IU;->A03:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v1, Lcom/whatsapp/chatinfo/group/GroupInvitesHelper;

    .line 60
    .line 61
    const/4 v0, 0x0

    .line 62
    invoke-virtual {v1, v0, p0}, Lcom/whatsapp/chatinfo/group/GroupInvitesHelper;->A00(LX/1CU;LX/0gH;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    return-object v0

    .line 67
    :pswitch_6
    iget-object v1, p0, LX/5IU;->A03:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v1, Lcom/whatsapp/community/mex/GetSubgroupMemberCountGraphQlHandler;

    .line 70
    .line 71
    const/4 v0, 0x0

    .line 72
    invoke-virtual {v1, v0, v0, p0}, Lcom/whatsapp/community/mex/GetSubgroupMemberCountGraphQlHandler;->A00(LX/1CU;LX/1CU;LX/0gH;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    return-object v0

    .line 77
    :pswitch_7
    iget-object v1, p0, LX/5IU;->A03:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v1, Lcom/whatsapp/community/mex/GetSubgroupsGraphQlHandler;

    .line 80
    .line 81
    const/4 v0, 0x0

    .line 82
    invoke-virtual {v1, v0, v0, p0}, Lcom/whatsapp/community/mex/GetSubgroupsGraphQlHandler;->A00(LX/1CU;LX/1CU;LX/0gH;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    return-object v0

    .line 87
    :pswitch_8
    iget-object v1, p0, LX/5IU;->A03:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v1, Lcom/whatsapp/community/product/CommunityMembersDirectory;

    .line 90
    .line 91
    const/4 v0, 0x0

    .line 92
    invoke-virtual {v1, v0, p0}, Lcom/whatsapp/community/product/CommunityMembersDirectory;->A02(LX/1CU;LX/0gH;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    return-object v0

    .line 97
    :pswitch_9
    iget-object v1, p0, LX/5IU;->A03:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v1, LX/5HR;

    .line 100
    .line 101
    const/4 v0, 0x0

    .line 102
    invoke-virtual {v1, v0, p0}, LX/5HR;->AKK(Ljava/lang/Object;LX/0gH;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    return-object v0

    .line 107
    :pswitch_a
    iget-object v1, p0, LX/5IU;->A03:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v1, Lcom/whatsapp/community/product/membersuggestedgroups/MemberSuggestedGroupsManagementViewModel;

    .line 110
    .line 111
    const/4 v0, 0x0

    .line 112
    invoke-static {v1, v0, p0}, Lcom/whatsapp/community/product/membersuggestedgroups/MemberSuggestedGroupsManagementViewModel;->A01(Lcom/whatsapp/community/product/membersuggestedgroups/MemberSuggestedGroupsManagementViewModel;Ljava/util/Map;LX/0gH;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    return-object v0

    .line 117
    :pswitch_b
    iget-object v1, p0, LX/5IU;->A03:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v1, Lcom/whatsapp/conversation/ui/conversationrow/components/contextcard/GroupDescriptionAddUpsellViewModel;

    .line 120
    .line 121
    const/4 v0, 0x0

    .line 122
    invoke-static {v1, v0, p0}, Lcom/whatsapp/conversation/ui/conversationrow/components/contextcard/GroupDescriptionAddUpsellViewModel;->A00(Lcom/whatsapp/conversation/ui/conversationrow/components/contextcard/GroupDescriptionAddUpsellViewModel;Ljava/lang/String;LX/0gH;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    return-object v0

    .line 127
    :pswitch_c
    iget-object v1, p0, LX/5IU;->A03:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v1, Lcom/whatsapp/eventsv2/data/DefaultEventsRepository;

    .line 130
    .line 131
    const/4 v0, 0x0

    .line 132
    invoke-virtual {v1, v0, p0, v0}, Lcom/whatsapp/eventsv2/data/DefaultEventsRepository;->A01(Ljava/lang/String;LX/0gH;LX/01w;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-static {v0}, LX/1ak;->A0i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    return-object v0

    .line 141
    :pswitch_d
    iget-object v1, p0, LX/5IU;->A03:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast v1, LX/5HC;

    .line 144
    .line 145
    const/4 v0, 0x0

    .line 146
    invoke-virtual {v1, v0, p0}, LX/5HC;->AKK(Ljava/lang/Object;LX/0gH;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    return-object v0

    .line 151
    :pswitch_e
    iget-object v0, p0, LX/5IU;->A03:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast v0, Lcom/whatsapp/gapenforcement/triggers/GapEnforcementTrigger;

    .line 154
    .line 155
    invoke-static {v0, p0}, Lcom/whatsapp/gapenforcement/triggers/GapEnforcementTrigger;->A00(Lcom/whatsapp/gapenforcement/triggers/GapEnforcementTrigger;LX/0gH;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    return-object v0

    .line 160
    :pswitch_f
    iget-object v1, p0, LX/5IU;->A03:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast v1, Lcom/whatsapp/kmp/syncd/syncdengine/crypto/KmpSyncdCryptoHelper;

    .line 163
    .line 164
    const/4 v0, 0x0

    .line 165
    invoke-static {v1, v0, v0, p0, v0}, Lcom/whatsapp/kmp/syncd/syncdengine/crypto/KmpSyncdCryptoHelper;->A00(Lcom/whatsapp/kmp/syncd/syncdengine/crypto/KmpSyncdCryptoHelper;Ljava/util/Map;Ljava/util/Map;LX/0gH;[B)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    return-object v0

    .line 170
    :pswitch_10
    iget-object v1, p0, LX/5IU;->A03:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast v1, Lcom/whatsapp/kmp/syncd/syncdengine/crypto/KmpSyncdEncryptionPreprocessor;

    .line 173
    .line 174
    const/4 v0, 0x0

    .line 175
    invoke-virtual {v1, v0, p0}, Lcom/whatsapp/kmp/syncd/syncdengine/crypto/KmpSyncdEncryptionPreprocessor;->A03(LX/IDf;LX/0gH;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    return-object v0

    .line 180
    :pswitch_11
    iget-object v1, p0, LX/5IU;->A03:Ljava/lang/Object;

    .line 181
    .line 182
    check-cast v1, Lcom/whatsapp/kmp/syncd/syncdengine/crypto/KmpSyncdEncryptionProcessor;

    .line 183
    .line 184
    const/4 v0, 0x0

    .line 185
    invoke-virtual {v1, v0, v0, p0}, Lcom/whatsapp/kmp/syncd/syncdengine/crypto/KmpSyncdEncryptionProcessor;->A04(LX/1Go;Ljava/util/List;LX/0gH;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    return-object v0

    .line 190
    :pswitch_12
    iget-object v1, p0, LX/5IU;->A03:Ljava/lang/Object;

    .line 191
    .line 192
    check-cast v1, Lcom/whatsapp/lists/product/picker/ListsContactPickerSuggestionManager;

    .line 193
    .line 194
    const/4 v0, 0x0

    .line 195
    invoke-virtual {v1, v0, p0}, Lcom/whatsapp/lists/product/picker/ListsContactPickerSuggestionManager;->A03(Ljava/util/Set;LX/0gH;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    return-object v0

    .line 200
    :pswitch_13
    iget-object v0, p0, LX/5IU;->A03:Ljava/lang/Object;

    .line 201
    .line 202
    check-cast v0, Lcom/whatsapp/lists/product/picker/ListsContactPickerSuggestionManager;

    .line 203
    .line 204
    invoke-virtual {v0, p0}, Lcom/whatsapp/lists/product/picker/ListsContactPickerSuggestionManager;->A07(LX/0gH;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    return-object v0

    .line 209
    :pswitch_14
    iget-object v1, p0, LX/5IU;->A03:Ljava/lang/Object;

    .line 210
    .line 211
    check-cast v1, Lcom/whatsapp/lists/product/picker/ListsContactPickerSuggestionManager;

    .line 212
    .line 213
    const/4 v0, 0x0

    .line 214
    invoke-virtual {v1, v0, p0}, Lcom/whatsapp/lists/product/picker/ListsContactPickerSuggestionManager;->A04(Ljava/util/Set;LX/0gH;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    return-object v0

    .line 219
    :pswitch_15
    iget-object v1, p0, LX/5IU;->A03:Ljava/lang/Object;

    .line 220
    .line 221
    check-cast v1, Lcom/whatsapp/lists/product/picker/ListsContactPickerSuggestionManager;

    .line 222
    .line 223
    const/4 v0, 0x0

    .line 224
    invoke-virtual {v1, v0, p0}, Lcom/whatsapp/lists/product/picker/ListsContactPickerSuggestionManager;->A05(Ljava/util/Set;LX/0gH;)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    return-object v0

    .line 229
    :pswitch_16
    iget-object v1, p0, LX/5IU;->A03:Ljava/lang/Object;

    .line 230
    .line 231
    check-cast v1, Lcom/whatsapp/mediacomposer/ui/app/aieditor/data/AiProcessedMediaRepository;

    .line 232
    .line 233
    const/4 v0, 0x0

    .line 234
    invoke-static {v1, v0, p0}, Lcom/whatsapp/mediacomposer/ui/app/aieditor/data/AiProcessedMediaRepository;->A01(Lcom/whatsapp/mediacomposer/ui/app/aieditor/data/AiProcessedMediaRepository;Ljava/lang/String;LX/0gH;)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    return-object v0

    .line 239
    :pswitch_17
    iget-object v0, p0, LX/5IU;->A03:Ljava/lang/Object;

    .line 240
    .line 241
    check-cast v0, Lcom/whatsapp/mediacomposer/ui/app/aieditor/viewmodel/AiEditorViewModel;

    .line 242
    .line 243
    invoke-static {v0, p0}, Lcom/whatsapp/mediacomposer/ui/app/aieditor/viewmodel/AiEditorViewModel;->A01(Lcom/whatsapp/mediacomposer/ui/app/aieditor/viewmodel/AiEditorViewModel;LX/0gH;)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    return-object v0

    .line 248
    :pswitch_18
    iget-object v0, p0, LX/5IU;->A03:Ljava/lang/Object;

    .line 249
    .line 250
    check-cast v0, Lcom/whatsapp/mediacomposer/ui/app/aieditor/viewmodel/AiEditorViewModel;

    .line 251
    .line 252
    invoke-virtual {v0, p0}, Lcom/whatsapp/mediacomposer/ui/app/aieditor/viewmodel/AiEditorViewModel;->A0b(LX/0gH;)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    return-object v0

    .line 257
    :pswitch_19
    iget-object v1, p0, LX/5IU;->A03:Ljava/lang/Object;

    .line 258
    .line 259
    check-cast v1, Lcom/whatsapp/mediacomposer/ui/app/aieditor/viewmodel/AiEditorViewModel;

    .line 260
    .line 261
    const/4 v0, 0x0

    .line 262
    invoke-virtual {v1, v0, p0}, Lcom/whatsapp/mediacomposer/ui/app/aieditor/viewmodel/AiEditorViewModel;->A0Z(LX/4es;LX/0gH;)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    return-object v0

    .line 267
    :pswitch_1a
    iget-object v0, p0, LX/5IU;->A03:Ljava/lang/Object;

    .line 268
    .line 269
    check-cast v0, Lcom/whatsapp/metaai/imagineme/ImagineMeOnboardingRequester;

    .line 270
    .line 271
    invoke-virtual {v0, p0}, Lcom/whatsapp/metaai/imagineme/ImagineMeOnboardingRequester;->A00(LX/0gH;)Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    invoke-static {v0}, LX/1ak;->A0i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    return-object v0

    .line 280
    :pswitch_1b
    iget-object v1, p0, LX/5IU;->A03:Ljava/lang/Object;

    .line 281
    .line 282
    check-cast v1, Lcom/whatsapp/metaai/ui/imaginev2/fragments/ImagineMediaFragment;

    .line 283
    .line 284
    const/4 v0, 0x0

    .line 285
    invoke-virtual {v1, v0, p0}, Lcom/whatsapp/metaai/ui/imaginev2/fragments/ImagineMediaFragment;->BA1(Ljava/io/File;LX/0gH;)Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    return-object v0

    .line 290
    :pswitch_1c
    iget-object v0, p0, LX/5IU;->A03:Ljava/lang/Object;

    .line 291
    .line 292
    check-cast v0, Lcom/whatsapp/metaai/ui/imaginev2/viewmodels/AiImagineViewModel;

    .line 293
    .line 294
    invoke-static {v0, p0}, Lcom/whatsapp/metaai/ui/imaginev2/viewmodels/AiImagineViewModel;->A04(Lcom/whatsapp/metaai/ui/imaginev2/viewmodels/AiImagineViewModel;LX/0gH;)Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    return-object v0

    .line 299
    :pswitch_1d
    iget-object v2, p0, LX/5IU;->A03:Ljava/lang/Object;

    .line 300
    .line 301
    check-cast v2, Lcom/whatsapp/metaai/ui/imaginev2/viewmodels/AiImagineViewModel;

    .line 302
    .line 303
    const/4 v1, 0x0

    .line 304
    const/4 v0, 0x0

    .line 305
    invoke-static {v2, v1, p0, v0}, Lcom/whatsapp/metaai/ui/imaginev2/viewmodels/AiImagineViewModel;->A03(Lcom/whatsapp/metaai/ui/imaginev2/viewmodels/AiImagineViewModel;Ljava/util/List;LX/0gH;I)Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    return-object v0

    .line 310
    :pswitch_1e
    iget-object v0, p0, LX/5IU;->A03:Ljava/lang/Object;

    .line 311
    .line 312
    check-cast v0, Lcom/whatsapp/multiplecontactpicker/contact/picker/viewmodels/AudienceListViewModel;

    .line 313
    .line 314
    invoke-static {v0, p0}, Lcom/whatsapp/multiplecontactpicker/contact/picker/viewmodels/AudienceListViewModel;->A00(Lcom/whatsapp/multiplecontactpicker/contact/picker/viewmodels/AudienceListViewModel;LX/0gH;)Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    return-object v0

    .line 319
    :pswitch_1f
    iget-object v0, p0, LX/5IU;->A03:Ljava/lang/Object;

    .line 320
    .line 321
    check-cast v0, Lcom/whatsapp/newsletterenforcements/ui/alerts/NewsletterAlertsViewModel;

    .line 322
    .line 323
    invoke-static {v0, p0}, Lcom/whatsapp/newsletterenforcements/ui/alerts/NewsletterAlertsViewModel;->A00(Lcom/whatsapp/newsletterenforcements/ui/alerts/NewsletterAlertsViewModel;LX/0gH;)Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    return-object v0

    .line 328
    :pswitch_20
    iget-object v0, p0, LX/5IU;->A03:Ljava/lang/Object;

    .line 329
    .line 330
    check-cast v0, Lcom/whatsapp/paa/activityalerts/PaaDependentActivityAlertHandler;

    .line 331
    .line 332
    const/4 v1, 0x0

    .line 333
    move-object v3, v1

    .line 334
    move-object v4, v1

    .line 335
    move-object v5, v1

    .line 336
    move-object v6, v1

    .line 337
    move-object v7, v1

    .line 338
    move-object v2, v1

    .line 339
    invoke-static/range {v0 .. v8}, Lcom/whatsapp/paa/activityalerts/PaaDependentActivityAlertHandler;->A01(Lcom/whatsapp/paa/activityalerts/PaaDependentActivityAlertHandler;LX/4Ie;LX/4ew;LX/4eF;LX/4eF;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;LX/0gH;)Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    return-object v0

    .line 344
    :pswitch_21
    iget-object v1, p0, LX/5IU;->A03:Ljava/lang/Object;

    .line 345
    .line 346
    check-cast v1, Lcom/whatsapp/paa/utils/PaaBannerManager;

    .line 347
    .line 348
    const/4 v0, 0x0

    .line 349
    invoke-virtual {v1, v0, p0}, Lcom/whatsapp/paa/utils/PaaBannerManager;->A00(LX/0I6;LX/0gH;)Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    return-object v0

    .line 354
    :pswitch_22
    iget-object v1, p0, LX/5IU;->A03:Ljava/lang/Object;

    .line 355
    .line 356
    check-cast v1, LX/5HK;

    .line 357
    .line 358
    const/4 v0, 0x0

    .line 359
    invoke-virtual {v1, v0, p0}, LX/5HK;->A00(LX/4H7;LX/0gH;)Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    return-object v0

    .line 364
    :pswitch_23
    iget-object v0, p0, LX/5IU;->A03:Ljava/lang/Object;

    .line 365
    .line 366
    check-cast v0, Lcom/whatsapp/profile/data/UsernameLinkedAccountsManager;

    .line 367
    .line 368
    invoke-virtual {v0, p0}, Lcom/whatsapp/profile/data/UsernameLinkedAccountsManager;->A00(LX/0gH;)Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    invoke-static {v0}, LX/1ak;->A0i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    return-object v0

    .line 377
    :pswitch_24
    iget-object v0, p0, LX/5IU;->A03:Ljava/lang/Object;

    .line 378
    .line 379
    check-cast v0, Lcom/whatsapp/profile/ui/coinflip/nux/CoinFlipNUXBottomSheet;

    .line 380
    .line 381
    invoke-static {v0, p0}, Lcom/whatsapp/profile/ui/coinflip/nux/CoinFlipNUXBottomSheet;->A00(Lcom/whatsapp/profile/ui/coinflip/nux/CoinFlipNUXBottomSheet;LX/0gH;)Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    return-object v0

    .line 386
    :pswitch_25
    iget-object v1, p0, LX/5IU;->A03:Ljava/lang/Object;

    .line 387
    .line 388
    check-cast v1, Lcom/whatsapp/profile/ui/viewmodel/ProfileLinksEditViewModel;

    .line 389
    .line 390
    const/4 v0, 0x0

    .line 391
    invoke-static {v1, v0, p0}, Lcom/whatsapp/profile/ui/viewmodel/ProfileLinksEditViewModel;->A01(Lcom/whatsapp/profile/ui/viewmodel/ProfileLinksEditViewModel;LX/4f0;LX/0gH;)Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    move-result-object v0

    .line 395
    return-object v0

    .line 396
    :pswitch_26
    iget-object v1, p0, LX/5IU;->A03:Ljava/lang/Object;

    .line 397
    .line 398
    check-cast v1, Lcom/whatsapp/suggestions/networking/SuggestedContactsFetcher;

    .line 399
    .line 400
    const/4 v0, 0x0

    .line 401
    invoke-virtual {v1, v0, p0}, Lcom/whatsapp/suggestions/networking/SuggestedContactsFetcher;->AMO(LX/3ky;LX/0gH;)Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    move-result-object v0

    .line 405
    return-object v0

    .line 406
    :pswitch_27
    iget-object v1, p0, LX/5IU;->A03:Ljava/lang/Object;

    .line 407
    .line 408
    check-cast v1, Lcom/whatsapp/suggestions/networking/SuggestedContactsFetcherV2;

    .line 409
    .line 410
    const/4 v0, 0x0

    .line 411
    invoke-virtual {v1, v0, p0}, Lcom/whatsapp/suggestions/networking/SuggestedContactsFetcherV2;->AMO(LX/3ky;LX/0gH;)Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    move-result-object v0

    .line 415
    return-object v0

    .line 416
    :pswitch_28
    iget-object v0, p0, LX/5IU;->A03:Ljava/lang/Object;

    .line 417
    .line 418
    check-cast v0, Lcom/whatsapp/switcher/accounts/SwitcherLinkedAccountsManager;

    .line 419
    .line 420
    invoke-virtual {v0, p0}, Lcom/whatsapp/switcher/accounts/SwitcherLinkedAccountsManager;->A00(LX/0gH;)Ljava/lang/Object;

    .line 421
    .line 422
    .line 423
    move-result-object v0

    .line 424
    invoke-static {v0}, LX/1ak;->A0i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 425
    .line 426
    .line 427
    move-result-object v0

    .line 428
    return-object v0

    .line 429
    :pswitch_29
    iget-object v1, p0, LX/5IU;->A03:Ljava/lang/Object;

    .line 430
    .line 431
    check-cast v1, Lcom/whatsapp/wamosub/ui/utils/WamoSubInAppPurchaseHandler;

    .line 432
    .line 433
    const/4 v0, 0x0

    .line 434
    invoke-virtual {v1, v0, p0}, Lcom/whatsapp/wamosub/ui/utils/WamoSubInAppPurchaseHandler;->A01(Ljava/lang/String;LX/0gH;)Ljava/lang/Object;

    .line 435
    .line 436
    .line 437
    move-result-object v0

    .line 438
    return-object v0

    .line 439
    nop

    .line 440
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
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
        :pswitch_0
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_0
        :pswitch_0
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_0
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_26
        :pswitch_27
        :pswitch_28
        :pswitch_29
    .end packed-switch
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
.end method
