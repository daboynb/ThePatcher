.class public abstract LX/DcK;
.super Landroid/os/Binder;
.source ""

# interfaces
.implements Landroid/os/IInterface;


# virtual methods
.method public final asBinder()Landroid/os/IBinder;
    .locals 0

    .line 0
    return-object p0
    .line 1
    .line 2
.end method

.method public final onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 9

    .line 0
    const v0, 0xffffff

    .line 1
    .line 2
    .line 3
    if-le p1, v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    :goto_0
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    invoke-static {p0, p2}, LX/DYY;->A1D(Landroid/os/Binder;Landroid/os/Parcel;)V

    .line 14
    .line 15
    .line 16
    :cond_1
    move-object v1, p0

    .line 17
    check-cast v1, LX/E75;

    .line 18
    .line 19
    const/4 v3, 0x1

    .line 20
    if-eq p1, v3, :cond_4

    .line 21
    .line 22
    const/4 v0, 0x3

    .line 23
    if-eq p1, v0, :cond_2

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    return v0

    .line 27
    :cond_2
    sget-object v0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 28
    .line 29
    invoke-static {p2, v0}, LX/DYb;->A0B(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Landroid/os/BaseBundle;

    .line 34
    .line 35
    invoke-virtual {p2}, Landroid/os/Parcel;->dataAvail()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-gtz v0, :cond_b

    .line 40
    .line 41
    iget-object v0, v1, LX/E75;->A02:LX/FQz;

    .line 42
    .line 43
    iget-object v0, v0, LX/FQz;->A01:LX/FZs;

    .line 44
    .line 45
    iget-object v6, v1, LX/E75;->A01:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 46
    .line 47
    invoke-virtual {v0, v6}, LX/FZs;->A02(Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 48
    .line 49
    .line 50
    const-string v0, "error.code"

    .line 51
    .line 52
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    new-array v4, v3, [Ljava/lang/Object;

    .line 57
    .line 58
    invoke-static {v4, v5}, LX/3WG;->A1K([Ljava/lang/Object;I)V

    .line 59
    .line 60
    .line 61
    iget-object v3, v1, LX/E75;->A00:LX/FTy;

    .line 62
    .line 63
    const-string v2, "onError(%d)"

    .line 64
    .line 65
    const/4 v0, 0x6

    .line 66
    const-string v1, "PlayCore"

    .line 67
    .line 68
    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_3

    .line 73
    .line 74
    iget-object v0, v3, LX/FTy;->A00:Ljava/lang/String;

    .line 75
    .line 76
    invoke-static {v0, v2, v4}, LX/FTy;->A00(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 81
    .line 82
    .line 83
    :cond_3
    new-instance v0, LX/DzG;

    .line 84
    .line 85
    invoke-direct {v0, v5}, LX/DzG;-><init>(I)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v6, v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetException(Ljava/lang/Exception;)Z

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_4
    sget-object v0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 93
    .line 94
    invoke-static {p2, v0}, LX/DYb;->A0B(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    check-cast v3, Landroid/os/BaseBundle;

    .line 99
    .line 100
    invoke-virtual {p2}, Landroid/os/Parcel;->dataAvail()I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-gtz v0, :cond_c

    .line 105
    .line 106
    iget-object v0, v1, LX/E75;->A02:LX/FQz;

    .line 107
    .line 108
    iget-object v0, v0, LX/FQz;->A01:LX/FZs;

    .line 109
    .line 110
    iget-object v2, v1, LX/E75;->A01:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 111
    .line 112
    invoke-virtual {v0, v2}, LX/FZs;->A02(Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 113
    .line 114
    .line 115
    iget-object v4, v1, LX/E75;->A00:LX/FTy;

    .line 116
    .line 117
    const/4 v0, 0x0

    .line 118
    new-array v1, v0, [Ljava/lang/Object;

    .line 119
    .line 120
    const-string v0, "onCompleteCheckAgeSignals"

    .line 121
    .line 122
    invoke-virtual {v4, v0, v1}, LX/FTy;->A01(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    const-string v1, "user.status"

    .line 126
    .line 127
    invoke-virtual {v3, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-nez v0, :cond_5

    .line 132
    .line 133
    const/4 v4, 0x0

    .line 134
    new-instance v3, LX/8QJ;

    .line 135
    .line 136
    move-object v6, v4

    .line 137
    move-object v7, v4

    .line 138
    move-object v8, v4

    .line 139
    move-object v5, v4

    .line 140
    invoke-direct/range {v3 .. v8}, LX/8QJ;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Date;)V

    .line 141
    .line 142
    .line 143
    :goto_1
    invoke-virtual {v2, v3}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetResult(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    goto/16 :goto_0

    .line 147
    .line 148
    :cond_5
    invoke-virtual {v3, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    if-eqz v0, :cond_a

    .line 153
    .line 154
    invoke-static {v3, v1}, LX/Abs;->A0g(Landroid/os/BaseBundle;Ljava/lang/String;)Ljava/lang/Integer;

    .line 155
    .line 156
    .line 157
    move-result-object v4

    .line 158
    :goto_2
    const-string v1, "age.range.lower"

    .line 159
    .line 160
    invoke-virtual {v3, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    if-eqz v0, :cond_9

    .line 165
    .line 166
    invoke-static {v3, v1}, LX/Abs;->A0g(Landroid/os/BaseBundle;Ljava/lang/String;)Ljava/lang/Integer;

    .line 167
    .line 168
    .line 169
    move-result-object v5

    .line 170
    :goto_3
    const-string v1, "age.range.upper"

    .line 171
    .line 172
    invoke-virtual {v3, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    if-eqz v0, :cond_8

    .line 177
    .line 178
    invoke-static {v3, v1}, LX/Abs;->A0g(Landroid/os/BaseBundle;Ljava/lang/String;)Ljava/lang/Integer;

    .line 179
    .line 180
    .line 181
    move-result-object v6

    .line 182
    :goto_4
    const-string v1, "most.recent.approval.date"

    .line 183
    .line 184
    invoke-virtual {v3, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    const/4 v7, 0x0

    .line 189
    if-eqz v0, :cond_7

    .line 190
    .line 191
    invoke-virtual {v3, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 192
    .line 193
    .line 194
    move-result-wide v0

    .line 195
    invoke-static {v0, v1}, LX/DYX;->A12(J)Ljava/util/Date;

    .line 196
    .line 197
    .line 198
    move-result-object v8

    .line 199
    :goto_5
    const-string v1, "install.id"

    .line 200
    .line 201
    invoke-virtual {v3, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    if-eqz v0, :cond_6

    .line 206
    .line 207
    invoke-virtual {v3, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v7

    .line 211
    :cond_6
    new-instance v3, LX/8QJ;

    .line 212
    .line 213
    invoke-direct/range {v3 .. v8}, LX/8QJ;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Date;)V

    .line 214
    .line 215
    .line 216
    goto :goto_1

    .line 217
    :cond_7
    move-object v8, v7

    .line 218
    goto :goto_5

    .line 219
    :cond_8
    const/4 v6, 0x0

    .line 220
    goto :goto_4

    .line 221
    :cond_9
    const/4 v5, 0x0

    .line 222
    goto :goto_3

    .line 223
    :cond_a
    const/4 v4, 0x0

    .line 224
    goto :goto_2

    .line 225
    :cond_b
    invoke-static {v0}, LX/DYb;->A0A(I)Landroid/os/BadParcelableException;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    throw v0

    .line 230
    :cond_c
    invoke-static {v0}, LX/DYb;->A0A(I)Landroid/os/BadParcelableException;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    throw v0
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
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
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
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
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
.end method
