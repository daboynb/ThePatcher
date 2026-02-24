.class public LX/1J9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Externalizable;


# static fields
.field public static final serialVersionUID:J = 0x1L


# instance fields
.field public countryCode_:I

.field public emergency_:LX/1JC;

.field public fixedLine_:LX/1JC;

.field public generalDesc_:LX/1JC;

.field public hasCountryCode:Z

.field public hasEmergency:Z

.field public hasFixedLine:Z

.field public hasGeneralDesc:Z

.field public hasId:Z

.field public hasInternationalPrefix:Z

.field public hasLeadingDigits:Z

.field public hasLeadingZeroPossible:Z

.field public hasMainCountryForCode:Z

.field public hasMobile:Z

.field public hasNationalPrefix:Z

.field public hasNationalPrefixForParsing:Z

.field public hasNationalPrefixTransformRule:Z

.field public hasNoInternationalDialling:Z

.field public hasPager:Z

.field public hasPersonalNumber:Z

.field public hasPreferredExtnPrefix:Z

.field public hasPreferredInternationalPrefix:Z

.field public hasPremiumRate:Z

.field public hasSameMobileAndFixedLinePattern:Z

.field public hasSharedCost:Z

.field public hasTollFree:Z

.field public hasUan:Z

.field public hasVoicemail:Z

.field public hasVoip:Z

.field public id_:Ljava/lang/String;

.field public internationalPrefix_:Ljava/lang/String;

.field public intlNumberFormat_:Ljava/util/List;

.field public leadingDigits_:Ljava/lang/String;

.field public leadingZeroPossible_:Z

.field public mainCountryForCode_:Z

.field public mobile_:LX/1JC;

.field public nationalPrefixForParsing_:Ljava/lang/String;

.field public nationalPrefixTransformRule_:Ljava/lang/String;

.field public nationalPrefix_:Ljava/lang/String;

.field public noInternationalDialling_:LX/1JC;

.field public numberFormat_:Ljava/util/List;

.field public pager_:LX/1JC;

.field public personalNumber_:LX/1JC;

.field public preferredExtnPrefix_:Ljava/lang/String;

.field public preferredInternationalPrefix_:Ljava/lang/String;

.field public premiumRate_:LX/1JC;

.field public sameMobileAndFixedLinePattern_:Z

.field public sharedCost_:LX/1JC;

.field public tollFree_:LX/1JC;

.field public uan_:LX/1JC;

.field public voicemail_:LX/1JC;

.field public voip_:LX/1JC;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, LX/1J9;->generalDesc_:LX/1JC;

    .line 5
    .line 6
    iput-object v0, p0, LX/1J9;->fixedLine_:LX/1JC;

    .line 7
    .line 8
    iput-object v0, p0, LX/1J9;->mobile_:LX/1JC;

    .line 9
    .line 10
    iput-object v0, p0, LX/1J9;->tollFree_:LX/1JC;

    .line 11
    .line 12
    iput-object v0, p0, LX/1J9;->premiumRate_:LX/1JC;

    .line 13
    .line 14
    iput-object v0, p0, LX/1J9;->sharedCost_:LX/1JC;

    .line 15
    .line 16
    iput-object v0, p0, LX/1J9;->personalNumber_:LX/1JC;

    .line 17
    .line 18
    iput-object v0, p0, LX/1J9;->voip_:LX/1JC;

    .line 19
    .line 20
    iput-object v0, p0, LX/1J9;->pager_:LX/1JC;

    .line 21
    .line 22
    iput-object v0, p0, LX/1J9;->uan_:LX/1JC;

    .line 23
    .line 24
    iput-object v0, p0, LX/1J9;->voicemail_:LX/1JC;

    .line 25
    .line 26
    iput-object v0, p0, LX/1J9;->emergency_:LX/1JC;

    .line 27
    .line 28
    iput-object v0, p0, LX/1J9;->noInternationalDialling_:LX/1JC;

    .line 29
    .line 30
    const-string v2, ""

    .line 31
    .line 32
    iput-object v2, p0, LX/1J9;->id_:Ljava/lang/String;

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    iput v1, p0, LX/1J9;->countryCode_:I

    .line 36
    .line 37
    iput-object v2, p0, LX/1J9;->internationalPrefix_:Ljava/lang/String;

    .line 38
    .line 39
    iput-object v2, p0, LX/1J9;->preferredInternationalPrefix_:Ljava/lang/String;

    .line 40
    .line 41
    iput-object v2, p0, LX/1J9;->nationalPrefix_:Ljava/lang/String;

    .line 42
    .line 43
    iput-object v2, p0, LX/1J9;->preferredExtnPrefix_:Ljava/lang/String;

    .line 44
    .line 45
    iput-object v2, p0, LX/1J9;->nationalPrefixForParsing_:Ljava/lang/String;

    .line 46
    .line 47
    iput-object v2, p0, LX/1J9;->nationalPrefixTransformRule_:Ljava/lang/String;

    .line 48
    .line 49
    iput-boolean v1, p0, LX/1J9;->sameMobileAndFixedLinePattern_:Z

    .line 50
    .line 51
    new-instance v0, Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 54
    .line 55
    .line 56
    iput-object v0, p0, LX/1J9;->numberFormat_:Ljava/util/List;

    .line 57
    .line 58
    new-instance v0, Ljava/util/ArrayList;

    .line 59
    .line 60
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 61
    .line 62
    .line 63
    iput-object v0, p0, LX/1J9;->intlNumberFormat_:Ljava/util/List;

    .line 64
    .line 65
    iput-boolean v1, p0, LX/1J9;->mainCountryForCode_:Z

    .line 66
    .line 67
    iput-object v2, p0, LX/1J9;->leadingDigits_:Ljava/lang/String;

    .line 68
    .line 69
    iput-boolean v1, p0, LX/1J9;->leadingZeroPossible_:Z

    .line 70
    .line 71
    return-void
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
.end method


# virtual methods
.method public readExternal(Ljava/io/ObjectInput;)V
    .locals 6

    .line 0
    invoke-interface {p1}, Ljava/io/DataInput;->readBoolean()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    new-instance v1, LX/1JC;

    .line 7
    .line 8
    invoke-direct {v1}, LX/1JC;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, p1}, LX/1JC;->readExternal(Ljava/io/ObjectInput;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    iput-boolean v0, p0, LX/1J9;->hasGeneralDesc:Z

    .line 16
    .line 17
    iput-object v1, p0, LX/1J9;->generalDesc_:LX/1JC;

    .line 18
    .line 19
    :cond_0
    invoke-interface {p1}, Ljava/io/DataInput;->readBoolean()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    new-instance v1, LX/1JC;

    .line 26
    .line 27
    invoke-direct {v1}, LX/1JC;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, p1}, LX/1JC;->readExternal(Ljava/io/ObjectInput;)V

    .line 31
    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    iput-boolean v0, p0, LX/1J9;->hasFixedLine:Z

    .line 35
    .line 36
    iput-object v1, p0, LX/1J9;->fixedLine_:LX/1JC;

    .line 37
    .line 38
    :cond_1
    invoke-interface {p1}, Ljava/io/DataInput;->readBoolean()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    new-instance v1, LX/1JC;

    .line 45
    .line 46
    invoke-direct {v1}, LX/1JC;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, p1}, LX/1JC;->readExternal(Ljava/io/ObjectInput;)V

    .line 50
    .line 51
    .line 52
    const/4 v0, 0x1

    .line 53
    iput-boolean v0, p0, LX/1J9;->hasMobile:Z

    .line 54
    .line 55
    iput-object v1, p0, LX/1J9;->mobile_:LX/1JC;

    .line 56
    .line 57
    :cond_2
    invoke-interface {p1}, Ljava/io/DataInput;->readBoolean()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_3

    .line 62
    .line 63
    new-instance v1, LX/1JC;

    .line 64
    .line 65
    invoke-direct {v1}, LX/1JC;-><init>()V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, p1}, LX/1JC;->readExternal(Ljava/io/ObjectInput;)V

    .line 69
    .line 70
    .line 71
    const/4 v0, 0x1

    .line 72
    iput-boolean v0, p0, LX/1J9;->hasTollFree:Z

    .line 73
    .line 74
    iput-object v1, p0, LX/1J9;->tollFree_:LX/1JC;

    .line 75
    .line 76
    :cond_3
    invoke-interface {p1}, Ljava/io/DataInput;->readBoolean()Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_4

    .line 81
    .line 82
    new-instance v1, LX/1JC;

    .line 83
    .line 84
    invoke-direct {v1}, LX/1JC;-><init>()V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1, p1}, LX/1JC;->readExternal(Ljava/io/ObjectInput;)V

    .line 88
    .line 89
    .line 90
    const/4 v0, 0x1

    .line 91
    iput-boolean v0, p0, LX/1J9;->hasPremiumRate:Z

    .line 92
    .line 93
    iput-object v1, p0, LX/1J9;->premiumRate_:LX/1JC;

    .line 94
    .line 95
    :cond_4
    invoke-interface {p1}, Ljava/io/DataInput;->readBoolean()Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_5

    .line 100
    .line 101
    new-instance v1, LX/1JC;

    .line 102
    .line 103
    invoke-direct {v1}, LX/1JC;-><init>()V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1, p1}, LX/1JC;->readExternal(Ljava/io/ObjectInput;)V

    .line 107
    .line 108
    .line 109
    const/4 v0, 0x1

    .line 110
    iput-boolean v0, p0, LX/1J9;->hasSharedCost:Z

    .line 111
    .line 112
    iput-object v1, p0, LX/1J9;->sharedCost_:LX/1JC;

    .line 113
    .line 114
    :cond_5
    invoke-interface {p1}, Ljava/io/DataInput;->readBoolean()Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_6

    .line 119
    .line 120
    new-instance v1, LX/1JC;

    .line 121
    .line 122
    invoke-direct {v1}, LX/1JC;-><init>()V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1, p1}, LX/1JC;->readExternal(Ljava/io/ObjectInput;)V

    .line 126
    .line 127
    .line 128
    const/4 v0, 0x1

    .line 129
    iput-boolean v0, p0, LX/1J9;->hasPersonalNumber:Z

    .line 130
    .line 131
    iput-object v1, p0, LX/1J9;->personalNumber_:LX/1JC;

    .line 132
    .line 133
    :cond_6
    invoke-interface {p1}, Ljava/io/DataInput;->readBoolean()Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-eqz v0, :cond_7

    .line 138
    .line 139
    new-instance v1, LX/1JC;

    .line 140
    .line 141
    invoke-direct {v1}, LX/1JC;-><init>()V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v1, p1}, LX/1JC;->readExternal(Ljava/io/ObjectInput;)V

    .line 145
    .line 146
    .line 147
    const/4 v0, 0x1

    .line 148
    iput-boolean v0, p0, LX/1J9;->hasVoip:Z

    .line 149
    .line 150
    iput-object v1, p0, LX/1J9;->voip_:LX/1JC;

    .line 151
    .line 152
    :cond_7
    invoke-interface {p1}, Ljava/io/DataInput;->readBoolean()Z

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    if-eqz v0, :cond_8

    .line 157
    .line 158
    new-instance v1, LX/1JC;

    .line 159
    .line 160
    invoke-direct {v1}, LX/1JC;-><init>()V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v1, p1}, LX/1JC;->readExternal(Ljava/io/ObjectInput;)V

    .line 164
    .line 165
    .line 166
    const/4 v0, 0x1

    .line 167
    iput-boolean v0, p0, LX/1J9;->hasPager:Z

    .line 168
    .line 169
    iput-object v1, p0, LX/1J9;->pager_:LX/1JC;

    .line 170
    .line 171
    :cond_8
    invoke-interface {p1}, Ljava/io/DataInput;->readBoolean()Z

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    if-eqz v0, :cond_9

    .line 176
    .line 177
    new-instance v1, LX/1JC;

    .line 178
    .line 179
    invoke-direct {v1}, LX/1JC;-><init>()V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v1, p1}, LX/1JC;->readExternal(Ljava/io/ObjectInput;)V

    .line 183
    .line 184
    .line 185
    const/4 v0, 0x1

    .line 186
    iput-boolean v0, p0, LX/1J9;->hasUan:Z

    .line 187
    .line 188
    iput-object v1, p0, LX/1J9;->uan_:LX/1JC;

    .line 189
    .line 190
    :cond_9
    invoke-interface {p1}, Ljava/io/DataInput;->readBoolean()Z

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    if-eqz v0, :cond_a

    .line 195
    .line 196
    new-instance v1, LX/1JC;

    .line 197
    .line 198
    invoke-direct {v1}, LX/1JC;-><init>()V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v1, p1}, LX/1JC;->readExternal(Ljava/io/ObjectInput;)V

    .line 202
    .line 203
    .line 204
    const/4 v0, 0x1

    .line 205
    iput-boolean v0, p0, LX/1J9;->hasVoicemail:Z

    .line 206
    .line 207
    iput-object v1, p0, LX/1J9;->voicemail_:LX/1JC;

    .line 208
    .line 209
    :cond_a
    invoke-interface {p1}, Ljava/io/DataInput;->readBoolean()Z

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    if-eqz v0, :cond_b

    .line 214
    .line 215
    new-instance v1, LX/1JC;

    .line 216
    .line 217
    invoke-direct {v1}, LX/1JC;-><init>()V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v1, p1}, LX/1JC;->readExternal(Ljava/io/ObjectInput;)V

    .line 221
    .line 222
    .line 223
    const/4 v0, 0x1

    .line 224
    iput-boolean v0, p0, LX/1J9;->hasEmergency:Z

    .line 225
    .line 226
    iput-object v1, p0, LX/1J9;->emergency_:LX/1JC;

    .line 227
    .line 228
    :cond_b
    invoke-interface {p1}, Ljava/io/DataInput;->readBoolean()Z

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    if-eqz v0, :cond_c

    .line 233
    .line 234
    new-instance v1, LX/1JC;

    .line 235
    .line 236
    invoke-direct {v1}, LX/1JC;-><init>()V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v1, p1}, LX/1JC;->readExternal(Ljava/io/ObjectInput;)V

    .line 240
    .line 241
    .line 242
    const/4 v0, 0x1

    .line 243
    iput-boolean v0, p0, LX/1J9;->hasNoInternationalDialling:Z

    .line 244
    .line 245
    iput-object v1, p0, LX/1J9;->noInternationalDialling_:LX/1JC;

    .line 246
    .line 247
    :cond_c
    invoke-interface {p1}, Ljava/io/DataInput;->readUTF()Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    const/4 v5, 0x1

    .line 252
    iput-boolean v5, p0, LX/1J9;->hasId:Z

    .line 253
    .line 254
    iput-object v0, p0, LX/1J9;->id_:Ljava/lang/String;

    .line 255
    .line 256
    invoke-interface {p1}, Ljava/io/DataInput;->readInt()I

    .line 257
    .line 258
    .line 259
    move-result v0

    .line 260
    iput-boolean v5, p0, LX/1J9;->hasCountryCode:Z

    .line 261
    .line 262
    iput v0, p0, LX/1J9;->countryCode_:I

    .line 263
    .line 264
    invoke-interface {p1}, Ljava/io/DataInput;->readUTF()Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    iput-boolean v5, p0, LX/1J9;->hasInternationalPrefix:Z

    .line 269
    .line 270
    iput-object v0, p0, LX/1J9;->internationalPrefix_:Ljava/lang/String;

    .line 271
    .line 272
    invoke-interface {p1}, Ljava/io/DataInput;->readBoolean()Z

    .line 273
    .line 274
    .line 275
    move-result v0

    .line 276
    if-eqz v0, :cond_d

    .line 277
    .line 278
    invoke-interface {p1}, Ljava/io/DataInput;->readUTF()Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    iput-boolean v5, p0, LX/1J9;->hasPreferredInternationalPrefix:Z

    .line 283
    .line 284
    iput-object v0, p0, LX/1J9;->preferredInternationalPrefix_:Ljava/lang/String;

    .line 285
    .line 286
    :cond_d
    invoke-interface {p1}, Ljava/io/DataInput;->readBoolean()Z

    .line 287
    .line 288
    .line 289
    move-result v0

    .line 290
    if-eqz v0, :cond_e

    .line 291
    .line 292
    invoke-interface {p1}, Ljava/io/DataInput;->readUTF()Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    iput-boolean v5, p0, LX/1J9;->hasNationalPrefix:Z

    .line 297
    .line 298
    iput-object v0, p0, LX/1J9;->nationalPrefix_:Ljava/lang/String;

    .line 299
    .line 300
    :cond_e
    invoke-interface {p1}, Ljava/io/DataInput;->readBoolean()Z

    .line 301
    .line 302
    .line 303
    move-result v0

    .line 304
    if-eqz v0, :cond_f

    .line 305
    .line 306
    invoke-interface {p1}, Ljava/io/DataInput;->readUTF()Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    iput-boolean v5, p0, LX/1J9;->hasPreferredExtnPrefix:Z

    .line 311
    .line 312
    iput-object v0, p0, LX/1J9;->preferredExtnPrefix_:Ljava/lang/String;

    .line 313
    .line 314
    :cond_f
    invoke-interface {p1}, Ljava/io/DataInput;->readBoolean()Z

    .line 315
    .line 316
    .line 317
    move-result v0

    .line 318
    if-eqz v0, :cond_10

    .line 319
    .line 320
    invoke-interface {p1}, Ljava/io/DataInput;->readUTF()Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    iput-boolean v5, p0, LX/1J9;->hasNationalPrefixForParsing:Z

    .line 325
    .line 326
    iput-object v0, p0, LX/1J9;->nationalPrefixForParsing_:Ljava/lang/String;

    .line 327
    .line 328
    :cond_10
    invoke-interface {p1}, Ljava/io/DataInput;->readBoolean()Z

    .line 329
    .line 330
    .line 331
    move-result v0

    .line 332
    if-eqz v0, :cond_11

    .line 333
    .line 334
    invoke-interface {p1}, Ljava/io/DataInput;->readUTF()Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    iput-boolean v5, p0, LX/1J9;->hasNationalPrefixTransformRule:Z

    .line 339
    .line 340
    iput-object v0, p0, LX/1J9;->nationalPrefixTransformRule_:Ljava/lang/String;

    .line 341
    .line 342
    :cond_11
    invoke-interface {p1}, Ljava/io/DataInput;->readBoolean()Z

    .line 343
    .line 344
    .line 345
    move-result v0

    .line 346
    iput-boolean v5, p0, LX/1J9;->hasSameMobileAndFixedLinePattern:Z

    .line 347
    .line 348
    iput-boolean v0, p0, LX/1J9;->sameMobileAndFixedLinePattern_:Z

    .line 349
    .line 350
    invoke-interface {p1}, Ljava/io/DataInput;->readInt()I

    .line 351
    .line 352
    .line 353
    move-result v4

    .line 354
    const/4 v3, 0x0

    .line 355
    const/4 v2, 0x0

    .line 356
    :goto_0
    if-ge v2, v4, :cond_12

    .line 357
    .line 358
    new-instance v1, LX/1JB;

    .line 359
    .line 360
    invoke-direct {v1}, LX/1JB;-><init>()V

    .line 361
    .line 362
    .line 363
    invoke-virtual {v1, p1}, LX/1JB;->readExternal(Ljava/io/ObjectInput;)V

    .line 364
    .line 365
    .line 366
    iget-object v0, p0, LX/1J9;->numberFormat_:Ljava/util/List;

    .line 367
    .line 368
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 369
    .line 370
    .line 371
    add-int/lit8 v2, v2, 0x1

    .line 372
    .line 373
    goto :goto_0

    .line 374
    :cond_12
    invoke-interface {p1}, Ljava/io/DataInput;->readInt()I

    .line 375
    .line 376
    .line 377
    move-result v2

    .line 378
    :goto_1
    if-ge v3, v2, :cond_13

    .line 379
    .line 380
    new-instance v1, LX/1JB;

    .line 381
    .line 382
    invoke-direct {v1}, LX/1JB;-><init>()V

    .line 383
    .line 384
    .line 385
    invoke-virtual {v1, p1}, LX/1JB;->readExternal(Ljava/io/ObjectInput;)V

    .line 386
    .line 387
    .line 388
    iget-object v0, p0, LX/1J9;->intlNumberFormat_:Ljava/util/List;

    .line 389
    .line 390
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 391
    .line 392
    .line 393
    add-int/lit8 v3, v3, 0x1

    .line 394
    .line 395
    goto :goto_1

    .line 396
    :cond_13
    invoke-interface {p1}, Ljava/io/DataInput;->readBoolean()Z

    .line 397
    .line 398
    .line 399
    move-result v0

    .line 400
    iput-boolean v5, p0, LX/1J9;->hasMainCountryForCode:Z

    .line 401
    .line 402
    iput-boolean v0, p0, LX/1J9;->mainCountryForCode_:Z

    .line 403
    .line 404
    invoke-interface {p1}, Ljava/io/DataInput;->readBoolean()Z

    .line 405
    .line 406
    .line 407
    move-result v0

    .line 408
    if-eqz v0, :cond_14

    .line 409
    .line 410
    invoke-interface {p1}, Ljava/io/DataInput;->readUTF()Ljava/lang/String;

    .line 411
    .line 412
    .line 413
    move-result-object v0

    .line 414
    iput-boolean v5, p0, LX/1J9;->hasLeadingDigits:Z

    .line 415
    .line 416
    iput-object v0, p0, LX/1J9;->leadingDigits_:Ljava/lang/String;

    .line 417
    .line 418
    :cond_14
    invoke-interface {p1}, Ljava/io/DataInput;->readBoolean()Z

    .line 419
    .line 420
    .line 421
    move-result v0

    .line 422
    iput-boolean v5, p0, LX/1J9;->hasLeadingZeroPossible:Z

    .line 423
    .line 424
    iput-boolean v0, p0, LX/1J9;->leadingZeroPossible_:Z

    .line 425
    .line 426
    return-void
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
.end method

.method public writeExternal(Ljava/io/ObjectOutput;)V
    .locals 4

    .line 0
    iget-boolean v0, p0, LX/1J9;->hasGeneralDesc:Z

    .line 1
    .line 2
    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeBoolean(Z)V

    .line 3
    .line 4
    .line 5
    iget-boolean v0, p0, LX/1J9;->hasGeneralDesc:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, LX/1J9;->generalDesc_:LX/1JC;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, LX/1JC;->writeExternal(Ljava/io/ObjectOutput;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-boolean v0, p0, LX/1J9;->hasFixedLine:Z

    .line 15
    .line 16
    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeBoolean(Z)V

    .line 17
    .line 18
    .line 19
    iget-boolean v0, p0, LX/1J9;->hasFixedLine:Z

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget-object v0, p0, LX/1J9;->fixedLine_:LX/1JC;

    .line 24
    .line 25
    invoke-virtual {v0, p1}, LX/1JC;->writeExternal(Ljava/io/ObjectOutput;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    iget-boolean v0, p0, LX/1J9;->hasMobile:Z

    .line 29
    .line 30
    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeBoolean(Z)V

    .line 31
    .line 32
    .line 33
    iget-boolean v0, p0, LX/1J9;->hasMobile:Z

    .line 34
    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    iget-object v0, p0, LX/1J9;->mobile_:LX/1JC;

    .line 38
    .line 39
    invoke-virtual {v0, p1}, LX/1JC;->writeExternal(Ljava/io/ObjectOutput;)V

    .line 40
    .line 41
    .line 42
    :cond_2
    iget-boolean v0, p0, LX/1J9;->hasTollFree:Z

    .line 43
    .line 44
    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeBoolean(Z)V

    .line 45
    .line 46
    .line 47
    iget-boolean v0, p0, LX/1J9;->hasTollFree:Z

    .line 48
    .line 49
    if-eqz v0, :cond_3

    .line 50
    .line 51
    iget-object v0, p0, LX/1J9;->tollFree_:LX/1JC;

    .line 52
    .line 53
    invoke-virtual {v0, p1}, LX/1JC;->writeExternal(Ljava/io/ObjectOutput;)V

    .line 54
    .line 55
    .line 56
    :cond_3
    iget-boolean v0, p0, LX/1J9;->hasPremiumRate:Z

    .line 57
    .line 58
    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeBoolean(Z)V

    .line 59
    .line 60
    .line 61
    iget-boolean v0, p0, LX/1J9;->hasPremiumRate:Z

    .line 62
    .line 63
    if-eqz v0, :cond_4

    .line 64
    .line 65
    iget-object v0, p0, LX/1J9;->premiumRate_:LX/1JC;

    .line 66
    .line 67
    invoke-virtual {v0, p1}, LX/1JC;->writeExternal(Ljava/io/ObjectOutput;)V

    .line 68
    .line 69
    .line 70
    :cond_4
    iget-boolean v0, p0, LX/1J9;->hasSharedCost:Z

    .line 71
    .line 72
    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeBoolean(Z)V

    .line 73
    .line 74
    .line 75
    iget-boolean v0, p0, LX/1J9;->hasSharedCost:Z

    .line 76
    .line 77
    if-eqz v0, :cond_5

    .line 78
    .line 79
    iget-object v0, p0, LX/1J9;->sharedCost_:LX/1JC;

    .line 80
    .line 81
    invoke-virtual {v0, p1}, LX/1JC;->writeExternal(Ljava/io/ObjectOutput;)V

    .line 82
    .line 83
    .line 84
    :cond_5
    iget-boolean v0, p0, LX/1J9;->hasPersonalNumber:Z

    .line 85
    .line 86
    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeBoolean(Z)V

    .line 87
    .line 88
    .line 89
    iget-boolean v0, p0, LX/1J9;->hasPersonalNumber:Z

    .line 90
    .line 91
    if-eqz v0, :cond_6

    .line 92
    .line 93
    iget-object v0, p0, LX/1J9;->personalNumber_:LX/1JC;

    .line 94
    .line 95
    invoke-virtual {v0, p1}, LX/1JC;->writeExternal(Ljava/io/ObjectOutput;)V

    .line 96
    .line 97
    .line 98
    :cond_6
    iget-boolean v0, p0, LX/1J9;->hasVoip:Z

    .line 99
    .line 100
    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeBoolean(Z)V

    .line 101
    .line 102
    .line 103
    iget-boolean v0, p0, LX/1J9;->hasVoip:Z

    .line 104
    .line 105
    if-eqz v0, :cond_7

    .line 106
    .line 107
    iget-object v0, p0, LX/1J9;->voip_:LX/1JC;

    .line 108
    .line 109
    invoke-virtual {v0, p1}, LX/1JC;->writeExternal(Ljava/io/ObjectOutput;)V

    .line 110
    .line 111
    .line 112
    :cond_7
    iget-boolean v0, p0, LX/1J9;->hasPager:Z

    .line 113
    .line 114
    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeBoolean(Z)V

    .line 115
    .line 116
    .line 117
    iget-boolean v0, p0, LX/1J9;->hasPager:Z

    .line 118
    .line 119
    if-eqz v0, :cond_8

    .line 120
    .line 121
    iget-object v0, p0, LX/1J9;->pager_:LX/1JC;

    .line 122
    .line 123
    invoke-virtual {v0, p1}, LX/1JC;->writeExternal(Ljava/io/ObjectOutput;)V

    .line 124
    .line 125
    .line 126
    :cond_8
    iget-boolean v0, p0, LX/1J9;->hasUan:Z

    .line 127
    .line 128
    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeBoolean(Z)V

    .line 129
    .line 130
    .line 131
    iget-boolean v0, p0, LX/1J9;->hasUan:Z

    .line 132
    .line 133
    if-eqz v0, :cond_9

    .line 134
    .line 135
    iget-object v0, p0, LX/1J9;->uan_:LX/1JC;

    .line 136
    .line 137
    invoke-virtual {v0, p1}, LX/1JC;->writeExternal(Ljava/io/ObjectOutput;)V

    .line 138
    .line 139
    .line 140
    :cond_9
    iget-boolean v0, p0, LX/1J9;->hasVoicemail:Z

    .line 141
    .line 142
    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeBoolean(Z)V

    .line 143
    .line 144
    .line 145
    iget-boolean v0, p0, LX/1J9;->hasVoicemail:Z

    .line 146
    .line 147
    if-eqz v0, :cond_a

    .line 148
    .line 149
    iget-object v0, p0, LX/1J9;->voicemail_:LX/1JC;

    .line 150
    .line 151
    invoke-virtual {v0, p1}, LX/1JC;->writeExternal(Ljava/io/ObjectOutput;)V

    .line 152
    .line 153
    .line 154
    :cond_a
    iget-boolean v0, p0, LX/1J9;->hasEmergency:Z

    .line 155
    .line 156
    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeBoolean(Z)V

    .line 157
    .line 158
    .line 159
    iget-boolean v0, p0, LX/1J9;->hasEmergency:Z

    .line 160
    .line 161
    if-eqz v0, :cond_b

    .line 162
    .line 163
    iget-object v0, p0, LX/1J9;->emergency_:LX/1JC;

    .line 164
    .line 165
    invoke-virtual {v0, p1}, LX/1JC;->writeExternal(Ljava/io/ObjectOutput;)V

    .line 166
    .line 167
    .line 168
    :cond_b
    iget-boolean v0, p0, LX/1J9;->hasNoInternationalDialling:Z

    .line 169
    .line 170
    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeBoolean(Z)V

    .line 171
    .line 172
    .line 173
    iget-boolean v0, p0, LX/1J9;->hasNoInternationalDialling:Z

    .line 174
    .line 175
    if-eqz v0, :cond_c

    .line 176
    .line 177
    iget-object v0, p0, LX/1J9;->noInternationalDialling_:LX/1JC;

    .line 178
    .line 179
    invoke-virtual {v0, p1}, LX/1JC;->writeExternal(Ljava/io/ObjectOutput;)V

    .line 180
    .line 181
    .line 182
    :cond_c
    iget-object v0, p0, LX/1J9;->id_:Ljava/lang/String;

    .line 183
    .line 184
    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeUTF(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    iget v0, p0, LX/1J9;->countryCode_:I

    .line 188
    .line 189
    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeInt(I)V

    .line 190
    .line 191
    .line 192
    iget-object v0, p0, LX/1J9;->internationalPrefix_:Ljava/lang/String;

    .line 193
    .line 194
    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeUTF(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    iget-boolean v0, p0, LX/1J9;->hasPreferredInternationalPrefix:Z

    .line 198
    .line 199
    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeBoolean(Z)V

    .line 200
    .line 201
    .line 202
    iget-boolean v0, p0, LX/1J9;->hasPreferredInternationalPrefix:Z

    .line 203
    .line 204
    if-eqz v0, :cond_d

    .line 205
    .line 206
    iget-object v0, p0, LX/1J9;->preferredInternationalPrefix_:Ljava/lang/String;

    .line 207
    .line 208
    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeUTF(Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    :cond_d
    iget-boolean v0, p0, LX/1J9;->hasNationalPrefix:Z

    .line 212
    .line 213
    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeBoolean(Z)V

    .line 214
    .line 215
    .line 216
    iget-boolean v0, p0, LX/1J9;->hasNationalPrefix:Z

    .line 217
    .line 218
    if-eqz v0, :cond_e

    .line 219
    .line 220
    iget-object v0, p0, LX/1J9;->nationalPrefix_:Ljava/lang/String;

    .line 221
    .line 222
    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeUTF(Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    :cond_e
    iget-boolean v0, p0, LX/1J9;->hasPreferredExtnPrefix:Z

    .line 226
    .line 227
    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeBoolean(Z)V

    .line 228
    .line 229
    .line 230
    iget-boolean v0, p0, LX/1J9;->hasPreferredExtnPrefix:Z

    .line 231
    .line 232
    if-eqz v0, :cond_f

    .line 233
    .line 234
    iget-object v0, p0, LX/1J9;->preferredExtnPrefix_:Ljava/lang/String;

    .line 235
    .line 236
    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeUTF(Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    :cond_f
    iget-boolean v0, p0, LX/1J9;->hasNationalPrefixForParsing:Z

    .line 240
    .line 241
    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeBoolean(Z)V

    .line 242
    .line 243
    .line 244
    iget-boolean v0, p0, LX/1J9;->hasNationalPrefixForParsing:Z

    .line 245
    .line 246
    if-eqz v0, :cond_10

    .line 247
    .line 248
    iget-object v0, p0, LX/1J9;->nationalPrefixForParsing_:Ljava/lang/String;

    .line 249
    .line 250
    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeUTF(Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    :cond_10
    iget-boolean v0, p0, LX/1J9;->hasNationalPrefixTransformRule:Z

    .line 254
    .line 255
    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeBoolean(Z)V

    .line 256
    .line 257
    .line 258
    iget-boolean v0, p0, LX/1J9;->hasNationalPrefixTransformRule:Z

    .line 259
    .line 260
    if-eqz v0, :cond_11

    .line 261
    .line 262
    iget-object v0, p0, LX/1J9;->nationalPrefixTransformRule_:Ljava/lang/String;

    .line 263
    .line 264
    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeUTF(Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    :cond_11
    iget-boolean v0, p0, LX/1J9;->sameMobileAndFixedLinePattern_:Z

    .line 268
    .line 269
    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeBoolean(Z)V

    .line 270
    .line 271
    .line 272
    iget-object v0, p0, LX/1J9;->numberFormat_:Ljava/util/List;

    .line 273
    .line 274
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 275
    .line 276
    .line 277
    move-result v3

    .line 278
    invoke-interface {p1, v3}, Ljava/io/DataOutput;->writeInt(I)V

    .line 279
    .line 280
    .line 281
    const/4 v2, 0x0

    .line 282
    const/4 v1, 0x0

    .line 283
    :goto_0
    if-ge v1, v3, :cond_12

    .line 284
    .line 285
    iget-object v0, p0, LX/1J9;->numberFormat_:Ljava/util/List;

    .line 286
    .line 287
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    check-cast v0, LX/1JB;

    .line 292
    .line 293
    invoke-virtual {v0, p1}, LX/1JB;->writeExternal(Ljava/io/ObjectOutput;)V

    .line 294
    .line 295
    .line 296
    add-int/lit8 v1, v1, 0x1

    .line 297
    .line 298
    goto :goto_0

    .line 299
    :cond_12
    iget-object v0, p0, LX/1J9;->intlNumberFormat_:Ljava/util/List;

    .line 300
    .line 301
    if-eqz v0, :cond_13

    .line 302
    .line 303
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 304
    .line 305
    .line 306
    move-result v1

    .line 307
    :goto_1
    invoke-interface {p1, v1}, Ljava/io/DataOutput;->writeInt(I)V

    .line 308
    .line 309
    .line 310
    :goto_2
    if-ge v2, v1, :cond_14

    .line 311
    .line 312
    iget-object v0, p0, LX/1J9;->intlNumberFormat_:Ljava/util/List;

    .line 313
    .line 314
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    check-cast v0, LX/1JB;

    .line 319
    .line 320
    invoke-virtual {v0, p1}, LX/1JB;->writeExternal(Ljava/io/ObjectOutput;)V

    .line 321
    .line 322
    .line 323
    add-int/lit8 v2, v2, 0x1

    .line 324
    .line 325
    goto :goto_2

    .line 326
    :cond_13
    const/4 v1, 0x0

    .line 327
    goto :goto_1

    .line 328
    :cond_14
    iget-boolean v0, p0, LX/1J9;->mainCountryForCode_:Z

    .line 329
    .line 330
    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeBoolean(Z)V

    .line 331
    .line 332
    .line 333
    iget-boolean v0, p0, LX/1J9;->hasLeadingDigits:Z

    .line 334
    .line 335
    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeBoolean(Z)V

    .line 336
    .line 337
    .line 338
    iget-boolean v0, p0, LX/1J9;->hasLeadingDigits:Z

    .line 339
    .line 340
    if-eqz v0, :cond_15

    .line 341
    .line 342
    iget-object v0, p0, LX/1J9;->leadingDigits_:Ljava/lang/String;

    .line 343
    .line 344
    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeUTF(Ljava/lang/String;)V

    .line 345
    .line 346
    .line 347
    :cond_15
    iget-boolean v0, p0, LX/1J9;->leadingZeroPossible_:Z

    .line 348
    .line 349
    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeBoolean(Z)V

    .line 350
    .line 351
    .line 352
    return-void
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
.end method
