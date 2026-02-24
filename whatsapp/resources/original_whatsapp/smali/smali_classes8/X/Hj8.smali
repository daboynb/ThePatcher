.class public abstract LX/Hj8;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 0
    if-eqz p0, :cond_0

    .line 1
    .line 2
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    sparse-switch v0, :sswitch_data_0

    .line 7
    .line 8
    .line 9
    :cond_0
    :goto_0
    const/4 v1, 0x0

    .line 10
    :cond_1
    return-object v1

    .line 11
    :sswitch_0
    const-string v0, "postal_code"

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const-string v1, "postalCode"

    .line 20
    .line 21
    return-object v1

    .line 22
    :sswitch_1
    const-string v0, "given_name"

    .line 23
    .line 24
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    const-string v1, "personGivenName"

    .line 31
    .line 32
    return-object v1

    .line 33
    :sswitch_2
    const-string v0, "full_name"

    .line 34
    .line 35
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    const-string v1, "name"

    .line 42
    .line 43
    return-object v1

    .line 44
    :sswitch_3
    const-string v0, "address_country"

    .line 45
    .line 46
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    const-string v1, "addressCountry"

    .line 53
    .line 54
    return-object v1

    .line 55
    :sswitch_4
    const-string v0, "credit_card_number"

    .line 56
    .line 57
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_0

    .line 62
    .line 63
    const-string v1, "creditCardNumber"

    .line 64
    .line 65
    return-object v1

    .line 66
    :sswitch_5
    const-string v0, "family_name"

    .line 67
    .line 68
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_0

    .line 73
    .line 74
    const-string v1, "personFamilyName"

    .line 75
    .line 76
    return-object v1

    .line 77
    :sswitch_6
    const-string v0, "birth_date_year"

    .line 78
    .line 79
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_0

    .line 84
    .line 85
    const-string v1, "birthDateYear"

    .line 86
    .line 87
    return-object v1

    .line 88
    :sswitch_7
    const-string v0, "phone_number"

    .line 89
    .line 90
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_0

    .line 95
    .line 96
    const-string v1, "phone"

    .line 97
    .line 98
    return-object v1

    .line 99
    :sswitch_8
    const-string v0, "birth_date_day"

    .line 100
    .line 101
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_0

    .line 106
    .line 107
    const-string v1, "birthDateDay"

    .line 108
    .line 109
    return-object v1

    .line 110
    :sswitch_9
    const-string v0, "address_state"

    .line 111
    .line 112
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_0

    .line 117
    .line 118
    const-string v1, "addressRegion"

    .line 119
    .line 120
    return-object v1

    .line 121
    :sswitch_a
    const-string v0, "new_password"

    .line 122
    .line 123
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_0

    .line 128
    .line 129
    const-string v1, "newPassword"

    .line 130
    .line 131
    return-object v1

    .line 132
    :sswitch_b
    const-string/jumbo v1, "username"

    .line 133
    .line 134
    .line 135
    goto :goto_1

    .line 136
    :sswitch_c
    const-string v0, "address_street_line1"

    .line 137
    .line 138
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-eqz v0, :cond_0

    .line 143
    .line 144
    const-string v1, "streetAddress"

    .line 145
    .line 146
    return-object v1

    .line 147
    :sswitch_d
    const-string v0, "address_street_line2"

    .line 148
    .line 149
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    if-eqz v0, :cond_0

    .line 154
    .line 155
    const-string v1, "aptNumber"

    .line 156
    .line 157
    return-object v1

    .line 158
    :sswitch_e
    const-string v1, "none"

    .line 159
    .line 160
    goto :goto_1

    .line 161
    :sswitch_f
    const-string v0, "full_address"

    .line 162
    .line 163
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    if-eqz v0, :cond_0

    .line 168
    .line 169
    const-string v1, "postalAddress"

    .line 170
    .line 171
    return-object v1

    .line 172
    :sswitch_10
    const-string v0, "email"

    .line 173
    .line 174
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    if-eqz v0, :cond_0

    .line 179
    .line 180
    const-string v1, "emailAddress"

    .line 181
    .line 182
    return-object v1

    .line 183
    :sswitch_11
    const-string v0, "name_prefix"

    .line 184
    .line 185
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    if-eqz v0, :cond_0

    .line 190
    .line 191
    const-string v1, "personNamePrefix"

    .line 192
    .line 193
    return-object v1

    .line 194
    :sswitch_12
    const-string v0, "address_city"

    .line 195
    .line 196
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    if-eqz v0, :cond_0

    .line 201
    .line 202
    const-string v1, "addressLocality"

    .line 203
    .line 204
    return-object v1

    .line 205
    :sswitch_13
    const-string v0, "name_suffix"

    .line 206
    .line 207
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    if-eqz v0, :cond_0

    .line 212
    .line 213
    const-string v1, "personNameSuffix"

    .line 214
    .line 215
    return-object v1

    .line 216
    :sswitch_14
    const-string v0, "credit_card_card_security_code"

    .line 217
    .line 218
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    if-eqz v0, :cond_0

    .line 223
    .line 224
    const-string v1, "creditCardSecurityCode"

    .line 225
    .line 226
    return-object v1

    .line 227
    :sswitch_15
    const-string v0, "middle_name"

    .line 228
    .line 229
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    move-result v0

    .line 233
    if-eqz v0, :cond_0

    .line 234
    .line 235
    const-string v1, "personMiddleName"

    .line 236
    .line 237
    return-object v1

    .line 238
    :sswitch_16
    const-string v0, "one_time_code"

    .line 239
    .line 240
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    move-result v0

    .line 244
    if-eqz v0, :cond_0

    .line 245
    .line 246
    const-string v1, "smsOTPCode"

    .line 247
    .line 248
    return-object v1

    .line 249
    :sswitch_17
    const-string v0, "birth_date"

    .line 250
    .line 251
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 252
    .line 253
    .line 254
    move-result v0

    .line 255
    if-eqz v0, :cond_0

    .line 256
    .line 257
    const-string v1, "birthDateFull"

    .line 258
    .line 259
    return-object v1

    .line 260
    :sswitch_18
    const-string v1, "password"

    .line 261
    .line 262
    :goto_1
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 263
    .line 264
    .line 265
    move-result v0

    .line 266
    if-nez v0, :cond_1

    .line 267
    .line 268
    goto/16 :goto_0

    .line 269
    .line 270
    :sswitch_19
    const-string v0, "credit_card_expiry_date"

    .line 271
    .line 272
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 273
    .line 274
    .line 275
    move-result v0

    .line 276
    if-eqz v0, :cond_0

    .line 277
    .line 278
    const-string v1, "creditCardExpirationDate"

    .line 279
    .line 280
    return-object v1

    .line 281
    :sswitch_1a
    const-string v0, "birth_date_month"

    .line 282
    .line 283
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 284
    .line 285
    .line 286
    move-result v0

    .line 287
    if-eqz v0, :cond_0

    .line 288
    .line 289
    const-string v1, "birthDateMonth"

    .line 290
    .line 291
    return-object v1

    .line 292
    :sswitch_data_0
    .sparse-switch
        -0x7a624f1f -> :sswitch_0
        -0x649e9df3 -> :sswitch_1
        -0x63f7adc5 -> :sswitch_2
        -0x455299b5 -> :sswitch_3
        -0x42eed8ee -> :sswitch_4
        -0x3b84a97a -> :sswitch_5
        -0x2ddb4552 -> :sswitch_6
        -0x247fbcc6 -> :sswitch_7
        -0x228340f5 -> :sswitch_8
        -0x17b1037a -> :sswitch_9
        -0x175de9a6 -> :sswitch_a
        -0xfd6772a -> :sswitch_b
        -0xa947214 -> :sswitch_c
        -0xa947213 -> :sswitch_d
        0x33af38 -> :sswitch_e
        0x14f6644 -> :sswitch_f
        0x5c24b9c -> :sswitch_10
        0xe1752c6 -> :sswitch_11
        0xfb90ed6 -> :sswitch_12
        0x13609785 -> :sswitch_13
        0x173f0ee6 -> :sswitch_14
        0x19190ef5 -> :sswitch_15
        0x20c82d86 -> :sswitch_16
        0x45a9532e -> :sswitch_17
        0x4889ba9b -> :sswitch_18
        0x671a9d11 -> :sswitch_19
        0x71ce3e2f -> :sswitch_1a
    .end sparse-switch
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
.end method
