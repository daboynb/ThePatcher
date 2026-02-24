.class public final Lcom/whatsapp/registration/app/sendsmstowa/SendSmsUseCase;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/google/common/base/Optional;

.field public final A01:LX/07T;

.field public final A02:LX/05f;

.field public final A03:LX/9Sm;

.field public final A04:LX/9Sb;

.field public final A05:LX/9mj;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/87U;->A0M()Lcom/google/common/base/Optional;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/whatsapp/registration/app/sendsmstowa/SendSmsUseCase;->A00:Lcom/google/common/base/Optional;

    .line 8
    .line 9
    const v0, 0x10258

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/9Sm;

    .line 17
    .line 18
    iput-object v0, p0, Lcom/whatsapp/registration/app/sendsmstowa/SendSmsUseCase;->A03:LX/9Sm;

    .line 19
    .line 20
    invoke-static {}, LX/87X;->A0a()LX/9Sb;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lcom/whatsapp/registration/app/sendsmstowa/SendSmsUseCase;->A04:LX/9Sb;

    .line 25
    .line 26
    const v0, 0x1025b

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, LX/9mj;

    .line 34
    .line 35
    iput-object v0, p0, Lcom/whatsapp/registration/app/sendsmstowa/SendSmsUseCase;->A05:LX/9mj;

    .line 36
    .line 37
    invoke-static {}, LX/1ae;->A0g()LX/05f;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, Lcom/whatsapp/registration/app/sendsmstowa/SendSmsUseCase;->A02:LX/05f;

    .line 42
    .line 43
    invoke-static {}, LX/1af;->A0U()LX/07T;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, Lcom/whatsapp/registration/app/sendsmstowa/SendSmsUseCase;->A01:LX/07T;

    .line 48
    .line 49
    return-void
    .line 50
    .line 51
.end method

.method public static A00(Ljava/lang/String;Ljava/util/concurrent/TimeUnit;)J
    .locals 2

    .line 0
    const-wide/16 v0, -0x1

    .line 1
    .line 2
    invoke-static {p0, v0, v1}, LX/9qX;->A02(Ljava/lang/String;J)J

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 7
    .line 8
    .line 9
    move-result-wide p0

    .line 10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    add-long/2addr p0, v0

    .line 15
    return-wide p0
.end method


# virtual methods
.method public final A01(LX/0gH;)Ljava/lang/Object;
    .locals 22

    .line 0
    const/16 v3, 0x8

    .line 1
    .line 2
    move-object/from16 v5, p1

    .line 3
    .line 4
    instance-of v0, v5, LX/AM4;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v0, v5

    .line 9
    check-cast v0, LX/AM4;

    .line 10
    .line 11
    iget v1, v0, LX/AM4;->$t:I

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    if-eq v1, v3, :cond_1

    .line 15
    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :cond_1
    move-object/from16 v6, p0

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    move-object v4, v5

    .line 22
    check-cast v4, LX/AM4;

    .line 23
    .line 24
    iget v2, v4, LX/AM4;->A00:I

    .line 25
    .line 26
    const/high16 v1, -0x80000000

    .line 27
    .line 28
    and-int v0, v2, v1

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    sub-int/2addr v2, v1

    .line 33
    iput v2, v4, LX/AM4;->A00:I

    .line 34
    .line 35
    :goto_0
    iget-object v10, v4, LX/AM4;->A02:Ljava/lang/Object;

    .line 36
    .line 37
    sget-object v3, LX/0h7;->A02:LX/0h7;

    .line 38
    .line 39
    iget v0, v4, LX/AM4;->A00:I

    .line 40
    .line 41
    const/4 v5, 0x1

    .line 42
    const/4 v1, 0x0

    .line 43
    if-eqz v0, :cond_4

    .line 44
    .line 45
    if-ne v0, v5, :cond_3

    .line 46
    .line 47
    iget-object v6, v4, LX/AM4;->A01:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v6, Lcom/whatsapp/registration/app/sendsmstowa/SendSmsUseCase;

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_2
    new-instance v4, LX/AM4;

    .line 53
    .line 54
    invoke-direct {v4, v6, v5, v3}, LX/AM4;-><init>(Ljava/lang/Object;LX/0gH;I)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_3
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    throw v0

    .line 63
    :cond_4
    invoke-static {v10}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    :try_start_0
    iget-object v9, v6, Lcom/whatsapp/registration/app/sendsmstowa/SendSmsUseCase;->A03:LX/9Sm;

    .line 67
    .line 68
    const-string v11, "send_sms"

    .line 69
    .line 70
    iget-object v8, v6, Lcom/whatsapp/registration/app/sendsmstowa/SendSmsUseCase;->A02:LX/05f;

    .line 71
    .line 72
    invoke-virtual {v8}, LX/05f;->A0b()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v12

    .line 76
    invoke-virtual {v8}, LX/05f;->A0d()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v13

    .line 80
    invoke-static {v8}, LX/9qX;->A0E(LX/05f;)LX/8ry;

    .line 81
    .line 82
    .line 83
    move-result-object v10

    .line 84
    invoke-static {v8}, LX/87V;->A0A(LX/05f;)Landroid/content/SharedPreferences;

    .line 85
    .line 86
    .line 87
    move-result-object v7

    .line 88
    const-string v2, "pref_flash_call_education_link_clicked"

    .line 89
    .line 90
    const/4 v0, -0x1

    .line 91
    invoke-interface {v7, v2, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 92
    .line 93
    .line 94
    move-result v19

    .line 95
    invoke-static {v8}, LX/87Z;->A05(LX/05f;)I

    .line 96
    .line 97
    .line 98
    move-result v20

    .line 99
    invoke-static {v8}, LX/87Z;->A06(LX/05f;)I

    .line 100
    .line 101
    .line 102
    move-result v21

    .line 103
    iput-object v6, v4, LX/AM4;->A01:Ljava/lang/Object;

    .line 104
    .line 105
    iput v5, v4, LX/AM4;->A00:I

    .line 106
    .line 107
    const/4 v14, 0x0

    .line 108
    move-object/from16 v16, v14

    .line 109
    .line 110
    move-object v15, v14

    .line 111
    move/from16 v18, v1

    .line 112
    .line 113
    move-object/from16 v17, v4

    .line 114
    .line 115
    invoke-virtual/range {v9 .. v21}, LX/9Sm;->A00(LX/8ry;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0gH;IIII)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v10

    .line 119
    if-ne v10, v3, :cond_5

    .line 120
    .line 121
    return-object v3

    .line 122
    :goto_1
    invoke-static {v10}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    :cond_5
    check-cast v10, LX/9s6;

    .line 126
    .line 127
    iget-object v0, v10, LX/9s6;->A0B:Ljava/lang/Integer;

    .line 128
    .line 129
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 130
    .line 131
    .line 132
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 133
    const-string v9, "send_sms"

    .line 134
    .line 135
    if-ne v0, v1, :cond_7

    .line 136
    .line 137
    :try_start_1
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 138
    .line 139
    iget-object v0, v10, LX/9s6;->A0V:Ljava/lang/String;

    .line 140
    .line 141
    invoke-static {v0, v2}, Lcom/whatsapp/registration/app/sendsmstowa/SendSmsUseCase;->A00(Ljava/lang/String;Ljava/util/concurrent/TimeUnit;)J

    .line 142
    .line 143
    .line 144
    move-result-wide v7

    .line 145
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 146
    .line 147
    iget-object v0, v10, LX/9s6;->A0Z:Ljava/lang/String;

    .line 148
    .line 149
    invoke-static {v0, v2}, Lcom/whatsapp/registration/app/sendsmstowa/SendSmsUseCase;->A00(Ljava/lang/String;Ljava/util/concurrent/TimeUnit;)J

    .line 150
    .line 151
    .line 152
    move-result-wide v4

    .line 153
    iget-object v0, v10, LX/9s6;->A0L:Ljava/lang/String;

    .line 154
    .line 155
    invoke-static {v0, v2}, Lcom/whatsapp/registration/app/sendsmstowa/SendSmsUseCase;->A00(Ljava/lang/String;Ljava/util/concurrent/TimeUnit;)J

    .line 156
    .line 157
    .line 158
    move-result-wide v2

    .line 159
    iget-object v0, v10, LX/9s6;->A0T:Ljava/lang/String;

    .line 160
    .line 161
    if-nez v0, :cond_6

    .line 162
    .line 163
    iget-object v0, v10, LX/9s6;->A0R:Ljava/lang/String;

    .line 164
    .line 165
    :cond_6
    invoke-static {v0, v1}, Lcom/whatsapp/registration/app/sendsmstowa/SendSmsUseCase;->A00(Ljava/lang/String;Ljava/util/concurrent/TimeUnit;)J

    .line 166
    .line 167
    .line 168
    move-result-wide v0

    .line 169
    iget-object v11, v6, Lcom/whatsapp/registration/app/sendsmstowa/SendSmsUseCase;->A05:LX/9mj;

    .line 170
    .line 171
    const-string v6, "sms"

    .line 172
    .line 173
    invoke-virtual {v11, v6, v7, v8}, LX/9mj;->A07(Ljava/lang/String;J)V

    .line 174
    .line 175
    .line 176
    const-string v6, "voice"

    .line 177
    .line 178
    invoke-virtual {v11, v6, v4, v5}, LX/9mj;->A07(Ljava/lang/String;J)V

    .line 179
    .line 180
    .line 181
    const-string v4, "flash"

    .line 182
    .line 183
    invoke-virtual {v11, v4, v2, v3}, LX/9mj;->A07(Ljava/lang/String;J)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v11, v9, v0, v1}, LX/9mj;->A07(Ljava/lang/String;J)V

    .line 187
    .line 188
    .line 189
    return-object v10

    .line 190
    :cond_7
    iget-object v2, v6, Lcom/whatsapp/registration/app/sendsmstowa/SendSmsUseCase;->A05:LX/9mj;

    .line 191
    .line 192
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 193
    .line 194
    iget-object v0, v10, LX/9s6;->A0R:Ljava/lang/String;

    .line 195
    .line 196
    invoke-static {v0, v1}, Lcom/whatsapp/registration/app/sendsmstowa/SendSmsUseCase;->A00(Ljava/lang/String;Ljava/util/concurrent/TimeUnit;)J

    .line 197
    .line 198
    .line 199
    move-result-wide v0

    .line 200
    invoke-virtual {v2, v9, v0, v1}, LX/9mj;->A07(Ljava/lang/String;J)V

    .line 201
    .line 202
    .line 203
    return-object v10
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 204
    :catch_0
    move-exception v2

    .line 205
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    const-string v0, "SendSmsUseCase/requestCode/exception: "

    .line 210
    .line 211
    invoke-static {v0, v1, v2}, LX/1am;->A17(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    .line 212
    .line 213
    .line 214
    sget-object v1, LX/IO7;->A0Y:Ljava/lang/Integer;

    .line 215
    .line 216
    new-instance v0, LX/9s6;

    .line 217
    .line 218
    invoke-direct {v0, v1}, LX/9s6;-><init>(Ljava/lang/Integer;)V

    .line 219
    .line 220
    .line 221
    return-object v0
.end method

.method public final A02(LX/0gH;)Ljava/lang/Object;
    .locals 17

    .line 0
    const/4 v3, 0x3

    .line 1
    move-object/from16 v5, p1

    .line 2
    .line 3
    instance-of v0, v5, LX/AM2;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    move-object v0, v5

    .line 8
    check-cast v0, LX/AM2;

    .line 9
    .line 10
    iget v1, v0, LX/AM2;->$t:I

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    if-eq v1, v3, :cond_1

    .line 14
    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :cond_1
    move-object/from16 v4, p0

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    move-object v14, v5

    .line 21
    check-cast v14, LX/AM2;

    .line 22
    .line 23
    iget v2, v14, LX/AM2;->A00:I

    .line 24
    .line 25
    const/high16 v1, -0x80000000

    .line 26
    .line 27
    and-int v0, v2, v1

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    sub-int/2addr v2, v1

    .line 32
    iput v2, v14, LX/AM2;->A00:I

    .line 33
    .line 34
    :goto_0
    iget-object v1, v14, LX/AM2;->A01:Ljava/lang/Object;

    .line 35
    .line 36
    sget-object v3, LX/0h7;->A02:LX/0h7;

    .line 37
    .line 38
    iget v0, v14, LX/AM2;->A00:I

    .line 39
    .line 40
    const/4 v2, 0x1

    .line 41
    if-eqz v0, :cond_4

    .line 42
    .line 43
    if-ne v0, v2, :cond_3

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_2
    new-instance v14, LX/AM2;

    .line 47
    .line 48
    invoke-direct {v14, v4, v5, v3}, LX/AM2;-><init>(Ljava/lang/Object;LX/0gH;I)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_3
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    throw v0

    .line 57
    :cond_4
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    :try_start_0
    iget-object v5, v4, Lcom/whatsapp/registration/app/sendsmstowa/SendSmsUseCase;->A04:LX/9Sb;

    .line 61
    .line 62
    iget-object v1, v4, Lcom/whatsapp/registration/app/sendsmstowa/SendSmsUseCase;->A02:LX/05f;

    .line 63
    .line 64
    invoke-virtual {v1}, LX/05f;->A0b()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v10

    .line 68
    invoke-virtual {v1}, LX/05f;->A0d()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v11

    .line 72
    invoke-virtual {v1}, LX/05f;->A05()I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    invoke-static {v1, v0}, LX/9g8;->A00(LX/05f;I)LX/8rx;

    .line 77
    .line 78
    .line 79
    move-result-object v7

    .line 80
    iget-object v0, v4, Lcom/whatsapp/registration/app/sendsmstowa/SendSmsUseCase;->A00:Lcom/google/common/base/Optional;

    .line 81
    .line 82
    invoke-static {v0}, LX/9q3;->A05(Lcom/google/common/base/Optional;)V

    .line 83
    .line 84
    .line 85
    const-string v8, ""

    .line 86
    .line 87
    const-string v9, "send_sms"

    .line 88
    .line 89
    invoke-static {v10}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    invoke-static {v11}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    iput v2, v14, LX/AM2;->A00:I

    .line 96
    .line 97
    const/4 v6, 0x0

    .line 98
    const/4 v15, 0x0

    .line 99
    move-object v13, v6

    .line 100
    move-object v12, v6

    .line 101
    move/from16 v16, v15

    .line 102
    .line 103
    invoke-virtual/range {v5 .. v16}, LX/9Sb;->A00(LX/66M;LX/8rx;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0gH;II)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    if-ne v1, v3, :cond_5

    .line 108
    .line 109
    return-object v3

    .line 110
    :goto_1
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    :cond_5
    check-cast v1, LX/9fa;

    .line 114
    .line 115
    return-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 116
    :catch_0
    move-exception v2

    .line 117
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    const-string v0, "SendSmsUseCase/verifyCode/exception: "

    .line 122
    .line 123
    invoke-static {v0, v1, v2}, LX/1am;->A17(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    .line 124
    .line 125
    .line 126
    sget-object v1, LX/IO7;->A0N:Ljava/lang/Integer;

    .line 127
    .line 128
    new-instance v0, LX/9fa;

    .line 129
    .line 130
    invoke-direct {v0, v1}, LX/9fa;-><init>(Ljava/lang/Integer;)V

    .line 131
    .line 132
    .line 133
    return-object v0
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
.end method

.method public final A03(LX/0gH;)Ljava/lang/Object;
    .locals 19

    .line 0
    const/4 v3, 0x4

    .line 1
    move-object/from16 v5, p1

    .line 2
    .line 3
    instance-of v0, v5, LX/AM2;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    move-object v0, v5

    .line 8
    check-cast v0, LX/AM2;

    .line 9
    .line 10
    iget v1, v0, LX/AM2;->$t:I

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    if-eq v1, v3, :cond_1

    .line 14
    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :cond_1
    move-object/from16 v4, p0

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    move-object v14, v5

    .line 21
    check-cast v14, LX/AM2;

    .line 22
    .line 23
    iget v2, v14, LX/AM2;->A00:I

    .line 24
    .line 25
    const/high16 v1, -0x80000000

    .line 26
    .line 27
    and-int v0, v2, v1

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    sub-int/2addr v2, v1

    .line 32
    iput v2, v14, LX/AM2;->A00:I

    .line 33
    .line 34
    :goto_0
    iget-object v1, v14, LX/AM2;->A01:Ljava/lang/Object;

    .line 35
    .line 36
    sget-object v3, LX/0h7;->A02:LX/0h7;

    .line 37
    .line 38
    iget v0, v14, LX/AM2;->A00:I

    .line 39
    .line 40
    const/4 v5, 0x1

    .line 41
    if-eqz v0, :cond_4

    .line 42
    .line 43
    if-ne v0, v5, :cond_3

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_2
    new-instance v14, LX/AM2;

    .line 47
    .line 48
    invoke-direct {v14, v4, v5, v3}, LX/AM2;-><init>(Ljava/lang/Object;LX/0gH;I)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_3
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    throw v0

    .line 57
    :cond_4
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    :try_start_0
    iget-object v6, v4, Lcom/whatsapp/registration/app/sendsmstowa/SendSmsUseCase;->A03:LX/9Sm;

    .line 61
    .line 62
    iget-object v4, v4, Lcom/whatsapp/registration/app/sendsmstowa/SendSmsUseCase;->A02:LX/05f;

    .line 63
    .line 64
    invoke-virtual {v4}, LX/05f;->A0b()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v9

    .line 68
    invoke-virtual {v4}, LX/05f;->A0d()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v10

    .line 72
    invoke-static {v4}, LX/9qX;->A0E(LX/05f;)LX/8ry;

    .line 73
    .line 74
    .line 75
    move-result-object v7

    .line 76
    invoke-static {v4}, LX/87V;->A0A(LX/05f;)Landroid/content/SharedPreferences;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    const-string v1, "pref_flash_call_education_link_clicked"

    .line 81
    .line 82
    const/4 v0, -0x1

    .line 83
    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 84
    .line 85
    .line 86
    move-result v16

    .line 87
    invoke-static {v4}, LX/87Z;->A05(LX/05f;)I

    .line 88
    .line 89
    .line 90
    move-result v17

    .line 91
    invoke-static {v4}, LX/87Z;->A06(LX/05f;)I

    .line 92
    .line 93
    .line 94
    move-result v18

    .line 95
    const-string v8, "sms"

    .line 96
    .line 97
    invoke-static {v9, v10, v7}, LX/87W;->A1M(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    const-string v12, "0"

    .line 101
    .line 102
    iput v5, v14, LX/AM2;->A00:I

    .line 103
    .line 104
    const/4 v11, 0x0

    .line 105
    const/4 v15, 0x0

    .line 106
    move-object v13, v11

    .line 107
    invoke-virtual/range {v6 .. v18}, LX/9Sm;->A00(LX/8ry;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0gH;IIII)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    if-ne v1, v3, :cond_5

    .line 112
    .line 113
    return-object v3

    .line 114
    :goto_1
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    :cond_5
    check-cast v1, LX/9s6;

    .line 118
    .line 119
    return-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120
    :catch_0
    move-exception v2

    .line 121
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    const-string v0, "SendSmsUseCase/verifyFraud/requestCode/exception: "

    .line 126
    .line 127
    invoke-static {v0, v1, v2}, LX/1am;->A17(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    .line 128
    .line 129
    .line 130
    sget-object v1, LX/IO7;->A0Y:Ljava/lang/Integer;

    .line 131
    .line 132
    new-instance v0, LX/9s6;

    .line 133
    .line 134
    invoke-direct {v0, v1}, LX/9s6;-><init>(Ljava/lang/Integer;)V

    .line 135
    .line 136
    .line 137
    return-object v0
    .line 138
    .line 139
.end method
