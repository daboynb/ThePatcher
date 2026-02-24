.class public final Lcom/whatsapp/passkeys/PasskeyCreateFlow;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/07B;

.field public final A01:Lcom/whatsapp/passkeys/PasskeyExistsCache;

.field public final A02:Lcom/whatsapp/passkeys/PasskeyServerApiImpl;

.field public final A03:LX/01w;

.field public final A04:LX/06w;

.field public final A05:LX/05f;

.field public final A06:LX/0HM;

.field public final A07:Lcom/whatsapp/passkeys/PasskeyAndroidApi;

.field public final A08:LX/9l7;

.field public final A09:LX/9SZ;

.field public final A0A:LX/0QP;


# direct methods
.method public constructor <init>(LX/9SZ;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, Lcom/whatsapp/passkeys/PasskeyCreateFlow;->A09:LX/9SZ;

    .line 4
    .line 5
    invoke-static {}, LX/1af;->A0w()LX/01w;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/whatsapp/passkeys/PasskeyCreateFlow;->A03:LX/01w;

    .line 10
    .line 11
    invoke-static {}, LX/1ae;->A1C()LX/0QP;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/whatsapp/passkeys/PasskeyCreateFlow;->A0A:LX/0QP;

    .line 16
    .line 17
    const v0, 0x1011c

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lcom/whatsapp/passkeys/PasskeyServerApiImpl;

    .line 25
    .line 26
    iput-object v0, p0, Lcom/whatsapp/passkeys/PasskeyCreateFlow;->A02:Lcom/whatsapp/passkeys/PasskeyServerApiImpl;

    .line 27
    .line 28
    const v0, 0x1011a

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, LX/9l7;

    .line 36
    .line 37
    iput-object v0, p0, Lcom/whatsapp/passkeys/PasskeyCreateFlow;->A08:LX/9l7;

    .line 38
    .line 39
    const v0, 0x1011b

    .line 40
    .line 41
    .line 42
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Lcom/whatsapp/passkeys/PasskeyExistsCache;

    .line 47
    .line 48
    iput-object v0, p0, Lcom/whatsapp/passkeys/PasskeyCreateFlow;->A01:Lcom/whatsapp/passkeys/PasskeyExistsCache;

    .line 49
    .line 50
    invoke-static {}, LX/87X;->A0S()LX/0HM;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, Lcom/whatsapp/passkeys/PasskeyCreateFlow;->A06:LX/0HM;

    .line 55
    .line 56
    const v0, 0x10119

    .line 57
    .line 58
    .line 59
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Lcom/whatsapp/passkeys/PasskeyAndroidApi;

    .line 64
    .line 65
    iput-object v0, p0, Lcom/whatsapp/passkeys/PasskeyCreateFlow;->A07:Lcom/whatsapp/passkeys/PasskeyAndroidApi;

    .line 66
    .line 67
    invoke-static {}, LX/1ae;->A0e()LX/06w;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iput-object v0, p0, Lcom/whatsapp/passkeys/PasskeyCreateFlow;->A04:LX/06w;

    .line 72
    .line 73
    invoke-static {}, LX/1ae;->A0g()LX/05f;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iput-object v0, p0, Lcom/whatsapp/passkeys/PasskeyCreateFlow;->A05:LX/05f;

    .line 78
    .line 79
    invoke-static {}, LX/1af;->A0P()LX/07B;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iput-object v0, p0, Lcom/whatsapp/passkeys/PasskeyCreateFlow;->A00:LX/07B;

    .line 84
    .line 85
    return-void
    .line 86
.end method

.method public static A00(LX/9SZ;Ljava/lang/String;)V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    new-instance v1, LX/95D;

    .line 2
    .line 3
    invoke-direct {v1, p1}, LX/95D;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/16 v0, 0x12

    .line 7
    .line 8
    invoke-virtual {p0, v2, v1, v0}, LX/9SZ;->A00(Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
.end method


# virtual methods
.method public final A01(LX/0gH;)Ljava/lang/Enum;
    .locals 6

    .line 0
    const/16 v3, 0x25

    .line 1
    .line 2
    instance-of v0, p1, LX/AM5;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object v0, p1

    .line 7
    check-cast v0, LX/AM5;

    .line 8
    .line 9
    iget v1, v0, LX/AM5;->$t:I

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    if-eq v1, v3, :cond_1

    .line 13
    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :cond_1
    if-eqz v0, :cond_2

    .line 16
    .line 17
    move-object v4, p1

    .line 18
    check-cast v4, LX/AM5;

    .line 19
    .line 20
    iget v2, v4, LX/AM5;->A00:I

    .line 21
    .line 22
    const/high16 v1, -0x80000000

    .line 23
    .line 24
    and-int v0, v2, v1

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    sub-int/2addr v2, v1

    .line 29
    iput v2, v4, LX/AM5;->A00:I

    .line 30
    .line 31
    :goto_0
    iget-object v1, v4, LX/AM5;->A02:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v3, LX/0h7;->A02:LX/0h7;

    .line 34
    .line 35
    iget v0, v4, LX/AM5;->A00:I

    .line 36
    .line 37
    const-string v5, "PasskeyCreateFlow/checkPasskeyExists/server passkeyExists error"

    .line 38
    .line 39
    const/4 v2, 0x1

    .line 40
    if-eqz v0, :cond_4

    .line 41
    .line 42
    if-ne v0, v2, :cond_3

    .line 43
    .line 44
    iget-object v4, v4, LX/AM5;->A01:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v4, Lcom/whatsapp/passkeys/PasskeyCreateFlow;

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_2
    invoke-static {p0, p1, v3}, LX/AM5;->A01(Ljava/lang/Object;LX/0gH;I)LX/AM5;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    goto :goto_0

    .line 54
    :cond_3
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    throw v0

    .line 59
    :cond_4
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    iget-object v1, p0, Lcom/whatsapp/passkeys/PasskeyCreateFlow;->A09:LX/9SZ;

    .line 63
    .line 64
    const/4 v0, 0x0

    .line 65
    invoke-virtual {v1, v0, v0, v2}, LX/9SZ;->A00(Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 66
    .line 67
    .line 68
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/passkeys/PasskeyCreateFlow;->A01:Lcom/whatsapp/passkeys/PasskeyExistsCache;

    .line 69
    .line 70
    iput-object p0, v4, LX/AM5;->A01:Ljava/lang/Object;

    .line 71
    .line 72
    iput v2, v4, LX/AM5;->A00:I

    .line 73
    .line 74
    invoke-virtual {v0, v4}, Lcom/whatsapp/passkeys/PasskeyExistsCache;->A03(LX/0gH;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    if-ne v1, v3, :cond_5

    .line 79
    .line 80
    return-object v3

    .line 81
    :cond_5
    move-object v4, p0

    .line 82
    goto :goto_2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 83
    :goto_1
    :try_start_1
    invoke-static {v1}, LX/87V;->A0o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    :goto_2
    instance-of v0, v1, LX/9pH;

    .line 88
    .line 89
    if-eqz v0, :cond_6

    .line 90
    .line 91
    invoke-static {v1}, LX/9pH;->A03(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    check-cast v3, Ljava/lang/Throwable;

    .line 96
    .line 97
    invoke-static {v5, v3}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 98
    .line 99
    .line 100
    iget-object v2, v4, Lcom/whatsapp/passkeys/PasskeyCreateFlow;->A09:LX/9SZ;

    .line 101
    .line 102
    const/4 v1, 0x0

    .line 103
    const/4 v0, 0x3

    .line 104
    invoke-virtual {v2, v1, v3, v0}, LX/9SZ;->A00(Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 105
    .line 106
    .line 107
    sget-object v0, LX/91l;->A04:LX/91l;

    .line 108
    .line 109
    return-object v0

    .line 110
    :cond_6
    check-cast v1, LX/AVt;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 111
    .line 112
    instance-of v0, v1, LX/AAC;

    .line 113
    .line 114
    if-eqz v0, :cond_7

    .line 115
    .line 116
    const-string v0, "PasskeyCreateFlow/checkPasskeyExists/server passkeyExists already_exists"

    .line 117
    .line 118
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    iget-object v2, v4, Lcom/whatsapp/passkeys/PasskeyCreateFlow;->A09:LX/9SZ;

    .line 122
    .line 123
    const/4 v1, 0x0

    .line 124
    const/4 v0, 0x2

    .line 125
    invoke-virtual {v2, v1, v1, v0}, LX/9SZ;->A00(Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 126
    .line 127
    .line 128
    sget-object v0, LX/91l;->A02:LX/91l;

    .line 129
    .line 130
    return-object v0

    .line 131
    :cond_7
    const-string v0, "PasskeyCreateFlow/checkPasskeyExists/server passkeyExists does_not_exist"

    .line 132
    .line 133
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    sget-object v0, LX/91l;->A03:LX/91l;

    .line 137
    .line 138
    return-object v0

    .line 139
    :catch_0
    move-exception v3

    .line 140
    move-object v4, p0

    .line 141
    goto :goto_3

    .line 142
    :catch_1
    move-exception v3

    .line 143
    :goto_3
    invoke-static {v5, v3}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 144
    .line 145
    .line 146
    iget-object v2, v4, Lcom/whatsapp/passkeys/PasskeyCreateFlow;->A09:LX/9SZ;

    .line 147
    .line 148
    const/4 v1, 0x0

    .line 149
    const/4 v0, 0x3

    .line 150
    invoke-virtual {v2, v1, v3, v0}, LX/9SZ;->A00(Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 151
    .line 152
    .line 153
    sget-object v0, LX/91l;->A04:LX/91l;

    .line 154
    .line 155
    return-object v0
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
.end method

.method public final A02(Landroid/app/Activity;LX/91L;LX/0gH;LX/00h;ZZ)Ljava/lang/Object;
    .locals 17

    .line 0
    move-object/from16 v14, p1

    .line 1
    .line 2
    move-object/from16 v11, p2

    .line 3
    .line 4
    move-object/from16 v5, p4

    .line 5
    .line 6
    move/from16 v3, p5

    .line 7
    .line 8
    move/from16 v12, p6

    .line 9
    .line 10
    const/4 v10, 0x1

    .line 11
    move-object/from16 v6, p3

    .line 12
    .line 13
    instance-of v0, v6, LX/ALr;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    move-object v0, v6

    .line 18
    check-cast v0, LX/ALr;

    .line 19
    .line 20
    iget v1, v0, LX/ALr;->$t:I

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    if-eq v1, v10, :cond_1

    .line 24
    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    :cond_1
    move-object/from16 v2, p0

    .line 27
    .line 28
    if-eqz v0, :cond_1e

    .line 29
    .line 30
    move-object v8, v6

    .line 31
    check-cast v8, LX/ALr;

    .line 32
    .line 33
    iget v4, v8, LX/ALr;->A00:I

    .line 34
    .line 35
    const/high16 v1, -0x80000000

    .line 36
    .line 37
    and-int v0, v4, v1

    .line 38
    .line 39
    if-eqz v0, :cond_1e

    .line 40
    .line 41
    sub-int/2addr v4, v1

    .line 42
    iput v4, v8, LX/ALr;->A00:I

    .line 43
    .line 44
    :goto_0
    iget-object v0, v8, LX/ALr;->A05:Ljava/lang/Object;

    .line 45
    .line 46
    sget-object v7, LX/0h7;->A02:LX/0h7;

    .line 47
    .line 48
    iget v13, v8, LX/ALr;->A00:I

    .line 49
    .line 50
    const-string v6, "PasskeyCreateFlow/passkeyCreate/server finishRegister error"

    .line 51
    .line 52
    const/4 v1, 0x2

    .line 53
    const-string v16, "null cannot be cast to non-null type com.whatsapp.infra.core.util.errorhandling.Outcome.Companion.Failure<Error of com.whatsapp.infra.core.util.errorhandling.OutcomeKt.fold>"

    .line 54
    .line 55
    const/4 v9, 0x0

    .line 56
    const/4 v4, 0x0

    .line 57
    if-eqz v13, :cond_b

    .line 58
    .line 59
    if-eq v13, v10, :cond_d

    .line 60
    .line 61
    if-eq v13, v1, :cond_11

    .line 62
    .line 63
    const/4 v1, 0x3

    .line 64
    if-eq v13, v1, :cond_1a

    .line 65
    .line 66
    const/4 v1, 0x4

    .line 67
    if-ne v13, v1, :cond_21

    .line 68
    .line 69
    iget-object v3, v8, LX/ALr;->A03:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v3, LX/9VH;

    .line 72
    .line 73
    iget-object v5, v8, LX/ALr;->A02:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v5, LX/9Ym;

    .line 76
    .line 77
    iget-object v2, v8, LX/ALr;->A01:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v2, Lcom/whatsapp/passkeys/PasskeyCreateFlow;

    .line 80
    .line 81
    invoke-static {v0}, LX/87V;->A0o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    :cond_2
    instance-of v0, v1, LX/9pH;

    .line 86
    .line 87
    if-eqz v0, :cond_3

    .line 88
    .line 89
    move-object/from16 v0, v16

    .line 90
    .line 91
    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    const/4 v1, 0x0

    .line 95
    :cond_3
    check-cast v1, LX/AVt;

    .line 96
    .line 97
    if-eqz v1, :cond_24

    .line 98
    .line 99
    iget-object v7, v5, LX/9Ym;->A00:LX/9VI;

    .line 100
    .line 101
    instance-of v0, v1, LX/AAC;

    .line 102
    .line 103
    if-eqz v0, :cond_a

    .line 104
    .line 105
    check-cast v1, LX/AAC;

    .line 106
    .line 107
    iget-object v0, v1, LX/AAC;->A00:Ljava/util/List;

    .line 108
    .line 109
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 110
    .line 111
    .line 112
    move-result-object v6

    .line 113
    :cond_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    const/4 v1, 0x0

    .line 118
    if-eqz v0, :cond_5

    .line 119
    .line 120
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    move-object v0, v1

    .line 125
    check-cast v0, LX/9Yo;

    .line 126
    .line 127
    iget-object v0, v0, LX/9Yo;->A00:LX/9VH;

    .line 128
    .line 129
    invoke-static {v0, v3}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-eqz v0, :cond_4

    .line 134
    .line 135
    :cond_5
    check-cast v1, LX/9Yo;

    .line 136
    .line 137
    if-nez v1, :cond_7

    .line 138
    .line 139
    const-string v1, "postCreationExistsCheck/passkeyNotFound"

    .line 140
    .line 141
    new-instance v0, LX/95E;

    .line 142
    .line 143
    invoke-direct {v0, v1}, LX/95E;-><init>(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    invoke-static {v0}, LX/9pH;->A00(Ljava/lang/Object;)LX/9pH;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    :cond_6
    :goto_1
    instance-of v0, v1, LX/9pH;

    .line 151
    .line 152
    if-eqz v0, :cond_1f

    .line 153
    .line 154
    check-cast v1, LX/9pH;

    .line 155
    .line 156
    iget-object v3, v1, LX/9pH;->A00:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast v3, Ljava/lang/Throwable;

    .line 159
    .line 160
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    const-string v0, "PasskeyCreateFlow/passkeyCreate/server "

    .line 165
    .line 166
    invoke-static {v3, v0, v1}, LX/1af;->A1C(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 167
    .line 168
    .line 169
    iget-object v1, v2, Lcom/whatsapp/passkeys/PasskeyCreateFlow;->A09:LX/9SZ;

    .line 170
    .line 171
    const/16 v0, 0xb

    .line 172
    .line 173
    invoke-virtual {v1, v4, v3, v0}, LX/9SZ;->A00(Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 174
    .line 175
    .line 176
    sget-object v2, LX/IO7;->A0N:Ljava/lang/Integer;

    .line 177
    .line 178
    :goto_2
    sget-object v1, LX/IO7;->A0j:Ljava/lang/Integer;

    .line 179
    .line 180
    :goto_3
    new-instance v0, LX/9iE;

    .line 181
    .line 182
    invoke-direct {v0, v2, v1}, LX/9iE;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 183
    .line 184
    .line 185
    invoke-static {v0}, LX/9pH;->A00(Ljava/lang/Object;)LX/9pH;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    return-object v0

    .line 190
    :cond_7
    iget-object v0, v1, LX/9Yo;->A01:LX/9Wi;

    .line 191
    .line 192
    if-eqz v0, :cond_9

    .line 193
    .line 194
    iget-object v0, v0, LX/9Wi;->A00:LX/9VI;

    .line 195
    .line 196
    if-eqz v0, :cond_9

    .line 197
    .line 198
    if-eqz v7, :cond_8

    .line 199
    .line 200
    invoke-virtual {v0, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    if-nez v0, :cond_6

    .line 205
    .line 206
    :cond_8
    const-string v1, "postCreationExistsCheck/aaguidMismatch"

    .line 207
    .line 208
    new-instance v0, LX/95E;

    .line 209
    .line 210
    invoke-direct {v0, v1}, LX/95E;-><init>(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    invoke-static {v0}, LX/9pH;->A00(Ljava/lang/Object;)LX/9pH;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    goto :goto_1

    .line 218
    :cond_9
    if-nez v7, :cond_8

    .line 219
    .line 220
    goto :goto_1

    .line 221
    :cond_a
    instance-of v0, v1, LX/AAD;

    .line 222
    .line 223
    if-eqz v0, :cond_20

    .line 224
    .line 225
    const-string v1, "postCreationExistsCheck/noPasskeys"

    .line 226
    .line 227
    new-instance v0, LX/95E;

    .line 228
    .line 229
    invoke-direct {v0, v1}, LX/95E;-><init>(Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    invoke-static {v0}, LX/9pH;->A00(Ljava/lang/Object;)LX/9pH;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    goto :goto_1

    .line 237
    :cond_b
    invoke-static {v0}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 238
    .line 239
    .line 240
    const-string v0, "PasskeyCreateFlow/passkeyCreate/server startRegister start"

    .line 241
    .line 242
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    iget-object v13, v2, Lcom/whatsapp/passkeys/PasskeyCreateFlow;->A09:LX/9SZ;

    .line 246
    .line 247
    const/4 v0, 0x4

    .line 248
    invoke-virtual {v13, v4, v4, v0}, LX/9SZ;->A00(Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 249
    .line 250
    .line 251
    new-instance v15, LX/AMJ;

    .line 252
    .line 253
    invoke-direct {v15, v2, v4, v10, v12}, LX/AMJ;-><init>(Ljava/lang/Object;LX/0gH;IZ)V

    .line 254
    .line 255
    .line 256
    iput-object v2, v8, LX/ALr;->A01:Ljava/lang/Object;

    .line 257
    .line 258
    iput-object v14, v8, LX/ALr;->A02:Ljava/lang/Object;

    .line 259
    .line 260
    iput-object v5, v8, LX/ALr;->A03:Ljava/lang/Object;

    .line 261
    .line 262
    iput-object v11, v8, LX/ALr;->A04:Ljava/lang/Object;

    .line 263
    .line 264
    iput-boolean v3, v8, LX/ALr;->A06:Z

    .line 265
    .line 266
    iput-boolean v12, v8, LX/ALr;->A07:Z

    .line 267
    .line 268
    iput v10, v8, LX/ALr;->A00:I

    .line 269
    .line 270
    iget-object v13, v2, Lcom/whatsapp/passkeys/PasskeyCreateFlow;->A00:LX/07B;

    .line 271
    .line 272
    const/16 v0, 0x22ad

    .line 273
    .line 274
    invoke-virtual {v13, v0}, LX/00I;->A0Z(I)Z

    .line 275
    .line 276
    .line 277
    move-result v0

    .line 278
    if-eqz v0, :cond_c

    .line 279
    .line 280
    iget-object v13, v2, Lcom/whatsapp/passkeys/PasskeyCreateFlow;->A03:LX/01w;

    .line 281
    .line 282
    const/16 v0, 0x18

    .line 283
    .line 284
    invoke-static {v15, v4, v0}, LX/AOP;->A02(Ljava/lang/Object;LX/0gH;I)LX/AOP;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    invoke-static {v8, v13, v0}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    :goto_4
    if-ne v0, v7, :cond_e

    .line 293
    .line 294
    return-object v7

    .line 295
    :cond_c
    invoke-virtual {v15, v8}, LX/AMJ;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    goto :goto_4

    .line 300
    :cond_d
    iget-boolean v12, v8, LX/ALr;->A07:Z

    .line 301
    .line 302
    iget-boolean v3, v8, LX/ALr;->A06:Z

    .line 303
    .line 304
    iget-object v11, v8, LX/ALr;->A04:Ljava/lang/Object;

    .line 305
    .line 306
    check-cast v11, LX/91L;

    .line 307
    .line 308
    iget-object v5, v8, LX/ALr;->A03:Ljava/lang/Object;

    .line 309
    .line 310
    check-cast v5, LX/00h;

    .line 311
    .line 312
    iget-object v14, v8, LX/ALr;->A02:Ljava/lang/Object;

    .line 313
    .line 314
    check-cast v14, Landroid/app/Activity;

    .line 315
    .line 316
    iget-object v2, v8, LX/ALr;->A01:Ljava/lang/Object;

    .line 317
    .line 318
    check-cast v2, Lcom/whatsapp/passkeys/PasskeyCreateFlow;

    .line 319
    .line 320
    invoke-static {v0}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 321
    .line 322
    .line 323
    :cond_e
    check-cast v0, LX/9nw;

    .line 324
    .line 325
    iget-object v13, v0, LX/9nw;->A00:Ljava/lang/Object;

    .line 326
    .line 327
    invoke-interface {v5}, LX/00h;->invoke()Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    instance-of v0, v13, LX/9pH;

    .line 331
    .line 332
    if-eqz v0, :cond_f

    .line 333
    .line 334
    invoke-static {v13}, LX/9pH;->A04(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 335
    .line 336
    .line 337
    move-result-object v3

    .line 338
    const-string v0, "PasskeyCreateFlow/passkeyCreate/server startRegister error"

    .line 339
    .line 340
    invoke-static {v0, v3}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 341
    .line 342
    .line 343
    iget-object v1, v2, Lcom/whatsapp/passkeys/PasskeyCreateFlow;->A09:LX/9SZ;

    .line 344
    .line 345
    const/4 v0, 0x6

    .line 346
    invoke-virtual {v1, v4, v3, v0}, LX/9SZ;->A00(Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 347
    .line 348
    .line 349
    sget-object v2, LX/IO7;->A00:Ljava/lang/Integer;

    .line 350
    .line 351
    :goto_5
    sget-object v1, LX/IO7;->A0N:Ljava/lang/Integer;

    .line 352
    .line 353
    goto/16 :goto_3

    .line 354
    .line 355
    :cond_f
    check-cast v13, Ljava/lang/String;

    .line 356
    .line 357
    const-string v0, "PasskeyCreateFlow/passkeyCreate/server startRegister success"

    .line 358
    .line 359
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 360
    .line 361
    .line 362
    iget-object v5, v2, Lcom/whatsapp/passkeys/PasskeyCreateFlow;->A09:LX/9SZ;

    .line 363
    .line 364
    const/4 v0, 0x5

    .line 365
    invoke-virtual {v5, v4, v4, v0}, LX/9SZ;->A00(Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 366
    .line 367
    .line 368
    const-string v0, "PasskeyCreateFlow/passkeyCreate/client start"

    .line 369
    .line 370
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 371
    .line 372
    .line 373
    if-eqz v12, :cond_10

    .line 374
    .line 375
    iget-object v12, v2, Lcom/whatsapp/passkeys/PasskeyCreateFlow;->A0A:LX/0QP;

    .line 376
    .line 377
    iget-object v5, v2, Lcom/whatsapp/passkeys/PasskeyCreateFlow;->A03:LX/01w;

    .line 378
    .line 379
    const/16 v0, 0x19

    .line 380
    .line 381
    invoke-static {v2, v4, v0}, LX/AOP;->A02(Ljava/lang/Object;LX/0gH;I)LX/AOP;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    invoke-static {v5, v0, v12}, LX/1aa;->A1U(LX/01s;LX/095;LX/0QP;)V

    .line 386
    .line 387
    .line 388
    :cond_10
    iget-object v12, v2, Lcom/whatsapp/passkeys/PasskeyCreateFlow;->A06:LX/0HM;

    .line 389
    .line 390
    invoke-static {v12}, LX/87V;->A05(LX/0HM;)Landroid/content/SharedPreferences$Editor;

    .line 391
    .line 392
    .line 393
    move-result-object v5

    .line 394
    const-string v0, "passkey_upsell_shown"

    .line 395
    .line 396
    invoke-static {v5, v0, v10}, LX/1ab;->A1Q(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 397
    .line 398
    .line 399
    invoke-virtual {v12, v4}, LX/0HM;->A0S(Ljava/lang/String;)V

    .line 400
    .line 401
    .line 402
    iget-object v0, v2, Lcom/whatsapp/passkeys/PasskeyCreateFlow;->A07:Lcom/whatsapp/passkeys/PasskeyAndroidApi;

    .line 403
    .line 404
    iput-object v2, v8, LX/ALr;->A01:Ljava/lang/Object;

    .line 405
    .line 406
    iput-object v11, v8, LX/ALr;->A02:Ljava/lang/Object;

    .line 407
    .line 408
    iput-object v4, v8, LX/ALr;->A03:Ljava/lang/Object;

    .line 409
    .line 410
    iput-object v4, v8, LX/ALr;->A04:Ljava/lang/Object;

    .line 411
    .line 412
    iput-boolean v3, v8, LX/ALr;->A06:Z

    .line 413
    .line 414
    iput v1, v8, LX/ALr;->A00:I

    .line 415
    .line 416
    invoke-virtual {v0, v14, v13, v8}, Lcom/whatsapp/passkeys/PasskeyAndroidApi;->A00(Landroid/app/Activity;Ljava/lang/String;LX/0gH;)Ljava/lang/Object;

    .line 417
    .line 418
    .line 419
    move-result-object v5

    .line 420
    if-ne v5, v7, :cond_12

    .line 421
    .line 422
    return-object v7

    .line 423
    :cond_11
    iget-boolean v3, v8, LX/ALr;->A06:Z

    .line 424
    .line 425
    iget-object v11, v8, LX/ALr;->A02:Ljava/lang/Object;

    .line 426
    .line 427
    check-cast v11, LX/91L;

    .line 428
    .line 429
    iget-object v2, v8, LX/ALr;->A01:Ljava/lang/Object;

    .line 430
    .line 431
    check-cast v2, Lcom/whatsapp/passkeys/PasskeyCreateFlow;

    .line 432
    .line 433
    invoke-static {v0}, LX/87V;->A0o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 434
    .line 435
    .line 436
    move-result-object v5

    .line 437
    :cond_12
    instance-of v0, v5, LX/9pH;

    .line 438
    .line 439
    if-eqz v0, :cond_17

    .line 440
    .line 441
    invoke-static {v5}, LX/9pH;->A02(Ljava/lang/Object;)Ljava/lang/Object;

    .line 442
    .line 443
    .line 444
    move-result-object v5

    .line 445
    check-cast v5, LX/9iR;

    .line 446
    .line 447
    iget-object v6, v2, Lcom/whatsapp/passkeys/PasskeyCreateFlow;->A06:LX/0HM;

    .line 448
    .line 449
    invoke-virtual {v6, v3}, LX/0HM;->A0c(Z)V

    .line 450
    .line 451
    .line 452
    iget-object v0, v5, LX/9iR;->A00:Ljava/lang/Integer;

    .line 453
    .line 454
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 455
    .line 456
    .line 457
    move-result v3

    .line 458
    if-eq v3, v9, :cond_16

    .line 459
    .line 460
    if-eq v3, v10, :cond_15

    .line 461
    .line 462
    if-eq v3, v1, :cond_14

    .line 463
    .line 464
    const/4 v0, 0x3

    .line 465
    if-eq v3, v0, :cond_13

    .line 466
    .line 467
    const-string v0, "PasskeyCreateFlow/passkeyCreate/client error after user interaction"

    .line 468
    .line 469
    iget-object v3, v5, LX/9iR;->A02:Ljava/lang/Throwable;

    .line 470
    .line 471
    invoke-static {v0, v3}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 472
    .line 473
    .line 474
    iget-object v1, v2, Lcom/whatsapp/passkeys/PasskeyCreateFlow;->A09:LX/9SZ;

    .line 475
    .line 476
    const/16 v0, 0x9

    .line 477
    .line 478
    invoke-virtual {v1, v4, v3, v0}, LX/9SZ;->A00(Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 479
    .line 480
    .line 481
    sget-object v2, LX/IO7;->A0C:Ljava/lang/Integer;

    .line 482
    .line 483
    :goto_6
    iget-object v1, v5, LX/9iR;->A01:Ljava/lang/Integer;

    .line 484
    .line 485
    new-instance v0, LX/9iE;

    .line 486
    .line 487
    invoke-direct {v0, v2, v1}, LX/9iE;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 488
    .line 489
    .line 490
    invoke-static {v0}, LX/9pH;->A00(Ljava/lang/Object;)LX/9pH;

    .line 491
    .line 492
    .line 493
    move-result-object v0

    .line 494
    return-object v0

    .line 495
    :cond_13
    const-string v0, "PasskeyCreateFlow/passkeyCreate/client error"

    .line 496
    .line 497
    iget-object v3, v5, LX/9iR;->A02:Ljava/lang/Throwable;

    .line 498
    .line 499
    invoke-static {v0, v3}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 500
    .line 501
    .line 502
    iget-object v1, v2, Lcom/whatsapp/passkeys/PasskeyCreateFlow;->A09:LX/9SZ;

    .line 503
    .line 504
    const/16 v0, 0x9

    .line 505
    .line 506
    invoke-virtual {v1, v4, v3, v0}, LX/9SZ;->A00(Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 507
    .line 508
    .line 509
    sget-object v2, LX/IO7;->A01:Ljava/lang/Integer;

    .line 510
    .line 511
    goto :goto_6

    .line 512
    :cond_14
    const-string v0, "PasskeyCreateFlow/passkeyCreate/client error before user interaction"

    .line 513
    .line 514
    iget-object v3, v5, LX/9iR;->A02:Ljava/lang/Throwable;

    .line 515
    .line 516
    invoke-static {v0, v3}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 517
    .line 518
    .line 519
    iget-object v1, v2, Lcom/whatsapp/passkeys/PasskeyCreateFlow;->A09:LX/9SZ;

    .line 520
    .line 521
    const/16 v0, 0x9

    .line 522
    .line 523
    invoke-virtual {v1, v4, v3, v0}, LX/9SZ;->A00(Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 524
    .line 525
    .line 526
    sget-object v2, LX/IO7;->A00:Ljava/lang/Integer;

    .line 527
    .line 528
    goto :goto_6

    .line 529
    :cond_15
    const-string v0, "PasskeyCreateFlow/passkeyCreate/client canceled"

    .line 530
    .line 531
    iget-object v3, v5, LX/9iR;->A02:Ljava/lang/Throwable;

    .line 532
    .line 533
    invoke-static {v0, v3}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 534
    .line 535
    .line 536
    iget-object v1, v2, Lcom/whatsapp/passkeys/PasskeyCreateFlow;->A09:LX/9SZ;

    .line 537
    .line 538
    const/16 v0, 0x8

    .line 539
    .line 540
    invoke-virtual {v1, v4, v3, v0}, LX/9SZ;->A00(Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 541
    .line 542
    .line 543
    invoke-virtual {v6, v9}, LX/0HM;->A0c(Z)V

    .line 544
    .line 545
    .line 546
    sget-object v2, LX/IO7;->A0Y:Ljava/lang/Integer;

    .line 547
    .line 548
    goto :goto_6

    .line 549
    :cond_16
    const-string v0, "PasskeyCreateFlow/passkeyCreate/client ineligible"

    .line 550
    .line 551
    iget-object v3, v5, LX/9iR;->A02:Ljava/lang/Throwable;

    .line 552
    .line 553
    invoke-static {v0, v3}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 554
    .line 555
    .line 556
    iget-object v1, v2, Lcom/whatsapp/passkeys/PasskeyCreateFlow;->A09:LX/9SZ;

    .line 557
    .line 558
    const/16 v0, 0x13

    .line 559
    .line 560
    invoke-virtual {v1, v4, v3, v0}, LX/9SZ;->A00(Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 561
    .line 562
    .line 563
    sget-object v2, LX/IO7;->A0j:Ljava/lang/Integer;

    .line 564
    .line 565
    goto :goto_6

    .line 566
    :cond_17
    check-cast v5, LX/9Ym;

    .line 567
    .line 568
    iget-object v0, v2, Lcom/whatsapp/passkeys/PasskeyCreateFlow;->A06:LX/0HM;

    .line 569
    .line 570
    invoke-virtual {v0, v9}, LX/0HM;->A0c(Z)V

    .line 571
    .line 572
    .line 573
    const-string v0, "PasskeyCreateFlow/passkeyCreate/client success"

    .line 574
    .line 575
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 576
    .line 577
    .line 578
    iget-object v12, v2, Lcom/whatsapp/passkeys/PasskeyCreateFlow;->A09:LX/9SZ;

    .line 579
    .line 580
    const/4 v0, 0x7

    .line 581
    invoke-virtual {v12, v4, v4, v0}, LX/9SZ;->A00(Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 582
    .line 583
    .line 584
    const-string v0, "PasskeyCreateFlow/passkeyCreate/server finishRegister start"

    .line 585
    .line 586
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 587
    .line 588
    .line 589
    iget-object v0, v5, LX/9Ym;->A02:Ljava/lang/String;

    .line 590
    .line 591
    invoke-static {v0}, LX/1aa;->A1N(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 592
    .line 593
    .line 594
    move-result-object v3

    .line 595
    const-string v0, "id"

    .line 596
    .line 597
    invoke-static {v0, v3}, LX/3WE;->A0u(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 598
    .line 599
    .line 600
    move-result-object v0

    .line 601
    invoke-static {v0}, LX/9Bt;->A00(Ljava/lang/String;)Ljava/lang/Object;

    .line 602
    .line 603
    .line 604
    move-result-object v3

    .line 605
    instance-of v0, v3, LX/9pH;

    .line 606
    .line 607
    if-eqz v0, :cond_18

    .line 608
    .line 609
    invoke-static {v3}, LX/9pH;->A04(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 610
    .line 611
    .line 612
    move-result-object v1

    .line 613
    invoke-static {v6, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 614
    .line 615
    .line 616
    const/16 v0, 0xb

    .line 617
    .line 618
    invoke-virtual {v12, v4, v1, v0}, LX/9SZ;->A00(Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 619
    .line 620
    .line 621
    sget-object v2, LX/IO7;->A0C:Ljava/lang/Integer;

    .line 622
    .line 623
    goto/16 :goto_2

    .line 624
    .line 625
    :cond_18
    check-cast v3, LX/9VH;

    .line 626
    .line 627
    new-instance v12, LX/AMN;

    .line 628
    .line 629
    invoke-direct {v12, v2, v5, v4, v1}, LX/AMN;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    .line 630
    .line 631
    .line 632
    iput-object v2, v8, LX/ALr;->A01:Ljava/lang/Object;

    .line 633
    .line 634
    iput-object v11, v8, LX/ALr;->A02:Ljava/lang/Object;

    .line 635
    .line 636
    iput-object v5, v8, LX/ALr;->A03:Ljava/lang/Object;

    .line 637
    .line 638
    iput-object v3, v8, LX/ALr;->A04:Ljava/lang/Object;

    .line 639
    .line 640
    const/4 v0, 0x3

    .line 641
    iput v0, v8, LX/ALr;->A00:I

    .line 642
    .line 643
    iget-object v1, v2, Lcom/whatsapp/passkeys/PasskeyCreateFlow;->A00:LX/07B;

    .line 644
    .line 645
    const/16 v0, 0x22ad

    .line 646
    .line 647
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 648
    .line 649
    .line 650
    move-result v0

    .line 651
    if-eqz v0, :cond_19

    .line 652
    .line 653
    iget-object v1, v2, Lcom/whatsapp/passkeys/PasskeyCreateFlow;->A03:LX/01w;

    .line 654
    .line 655
    const/16 v0, 0x18

    .line 656
    .line 657
    invoke-static {v12, v4, v0}, LX/AOP;->A02(Ljava/lang/Object;LX/0gH;I)LX/AOP;

    .line 658
    .line 659
    .line 660
    move-result-object v0

    .line 661
    invoke-static {v8, v1, v0}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    .line 662
    .line 663
    .line 664
    move-result-object v0

    .line 665
    :goto_7
    if-ne v0, v7, :cond_1b

    .line 666
    .line 667
    return-object v7

    .line 668
    :cond_19
    invoke-virtual {v12, v8}, LX/AMN;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 669
    .line 670
    .line 671
    move-result-object v0

    .line 672
    goto :goto_7

    .line 673
    :cond_1a
    iget-object v3, v8, LX/ALr;->A04:Ljava/lang/Object;

    .line 674
    .line 675
    check-cast v3, LX/9VH;

    .line 676
    .line 677
    iget-object v5, v8, LX/ALr;->A03:Ljava/lang/Object;

    .line 678
    .line 679
    check-cast v5, LX/9Ym;

    .line 680
    .line 681
    iget-object v11, v8, LX/ALr;->A02:Ljava/lang/Object;

    .line 682
    .line 683
    check-cast v11, LX/91L;

    .line 684
    .line 685
    iget-object v2, v8, LX/ALr;->A01:Ljava/lang/Object;

    .line 686
    .line 687
    check-cast v2, Lcom/whatsapp/passkeys/PasskeyCreateFlow;

    .line 688
    .line 689
    invoke-static {v0}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 690
    .line 691
    .line 692
    :cond_1b
    check-cast v0, LX/9nw;

    .line 693
    .line 694
    iget-object v1, v0, LX/9nw;->A00:Ljava/lang/Object;

    .line 695
    .line 696
    instance-of v0, v1, LX/9pH;

    .line 697
    .line 698
    if-eqz v0, :cond_1c

    .line 699
    .line 700
    invoke-static {v1}, LX/9pH;->A04(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 701
    .line 702
    .line 703
    move-result-object v3

    .line 704
    invoke-static {v6, v3}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 705
    .line 706
    .line 707
    iget-object v1, v2, Lcom/whatsapp/passkeys/PasskeyCreateFlow;->A09:LX/9SZ;

    .line 708
    .line 709
    const/16 v0, 0xb

    .line 710
    .line 711
    invoke-virtual {v1, v4, v3, v0}, LX/9SZ;->A00(Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 712
    .line 713
    .line 714
    sget-object v2, LX/IO7;->A0N:Ljava/lang/Integer;

    .line 715
    .line 716
    goto/16 :goto_5

    .line 717
    .line 718
    :cond_1c
    const-string v0, "PasskeyCreateFlow/passkeyCreate/server finishRegister success"

    .line 719
    .line 720
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 721
    .line 722
    .line 723
    iget-object v1, v2, Lcom/whatsapp/passkeys/PasskeyCreateFlow;->A00:LX/07B;

    .line 724
    .line 725
    const/16 v0, 0x2b7d

    .line 726
    .line 727
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 728
    .line 729
    .line 730
    move-result v0

    .line 731
    if-eqz v0, :cond_1d

    .line 732
    .line 733
    iget-object v0, v2, Lcom/whatsapp/passkeys/PasskeyCreateFlow;->A05:LX/05f;

    .line 734
    .line 735
    iget-object v0, v0, LX/05f;->A12:LX/00q;

    .line 736
    .line 737
    invoke-static {v0}, LX/1ab;->A13(LX/00q;)LX/0En;

    .line 738
    .line 739
    .line 740
    move-result-object v1

    .line 741
    iget-object v0, v2, Lcom/whatsapp/passkeys/PasskeyCreateFlow;->A04:LX/06w;

    .line 742
    .line 743
    invoke-static {v0}, LX/9kW;->A01(LX/06w;)Ljava/lang/String;

    .line 744
    .line 745
    .line 746
    move-result-object v6

    .line 747
    invoke-virtual {v1}, LX/0En;->A02()Landroid/content/SharedPreferences$Editor;

    .line 748
    .line 749
    .line 750
    move-result-object v1

    .line 751
    const-string v0, "reg_passkey_created_hashed_account_list"

    .line 752
    .line 753
    invoke-static {v1, v0, v6}, LX/1ac;->A1N(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    .line 754
    .line 755
    .line 756
    :cond_1d
    iget-object v6, v2, Lcom/whatsapp/passkeys/PasskeyCreateFlow;->A09:LX/9SZ;

    .line 757
    .line 758
    iget-object v0, v2, Lcom/whatsapp/passkeys/PasskeyCreateFlow;->A05:LX/05f;

    .line 759
    .line 760
    iget-object v0, v0, LX/05f;->A12:LX/00q;

    .line 761
    .line 762
    invoke-static {v0}, LX/0En;->A00(LX/00q;)Landroid/content/SharedPreferences;

    .line 763
    .line 764
    .line 765
    move-result-object v1

    .line 766
    const-string v0, "reg_passkey_created_hashed_account_list"

    .line 767
    .line 768
    invoke-interface {v1, v0, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 769
    .line 770
    .line 771
    move-result-object v1

    .line 772
    const/16 v0, 0xa

    .line 773
    .line 774
    invoke-virtual {v6, v1, v4, v0}, LX/9SZ;->A00(Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 775
    .line 776
    .line 777
    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    .line 778
    .line 779
    .line 780
    move-result v0

    .line 781
    if-eq v0, v9, :cond_23

    .line 782
    .line 783
    if-ne v0, v10, :cond_22

    .line 784
    .line 785
    iget-object v1, v2, Lcom/whatsapp/passkeys/PasskeyCreateFlow;->A01:Lcom/whatsapp/passkeys/PasskeyExistsCache;

    .line 786
    .line 787
    iput-object v2, v8, LX/ALr;->A01:Ljava/lang/Object;

    .line 788
    .line 789
    iput-object v5, v8, LX/ALr;->A02:Ljava/lang/Object;

    .line 790
    .line 791
    iput-object v3, v8, LX/ALr;->A03:Ljava/lang/Object;

    .line 792
    .line 793
    iput-object v4, v8, LX/ALr;->A04:Ljava/lang/Object;

    .line 794
    .line 795
    const/4 v0, 0x4

    .line 796
    iput v0, v8, LX/ALr;->A00:I

    .line 797
    .line 798
    invoke-virtual {v1, v8}, Lcom/whatsapp/passkeys/PasskeyExistsCache;->A03(LX/0gH;)Ljava/lang/Object;

    .line 799
    .line 800
    .line 801
    move-result-object v1

    .line 802
    if-ne v1, v7, :cond_2

    .line 803
    .line 804
    return-object v7

    .line 805
    :cond_1e
    new-instance v8, LX/ALr;

    .line 806
    .line 807
    invoke-direct {v8, v2, v6, v10}, LX/ALr;-><init>(Ljava/lang/Object;LX/0gH;I)V

    .line 808
    .line 809
    .line 810
    goto/16 :goto_0

    .line 811
    .line 812
    :cond_1f
    move-object v4, v1

    .line 813
    check-cast v4, LX/9Yo;

    .line 814
    .line 815
    goto :goto_8

    .line 816
    :cond_20
    invoke-static {}, LX/1ag;->A1B()LX/JSo;

    .line 817
    .line 818
    .line 819
    move-result-object v0

    .line 820
    throw v0

    .line 821
    :cond_21
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 822
    .line 823
    .line 824
    move-result-object v0

    .line 825
    throw v0

    .line 826
    :cond_22
    invoke-static {}, LX/1ag;->A1B()LX/JSo;

    .line 827
    .line 828
    .line 829
    move-result-object v0

    .line 830
    throw v0

    .line 831
    :cond_23
    iget-object v0, v2, Lcom/whatsapp/passkeys/PasskeyCreateFlow;->A01:Lcom/whatsapp/passkeys/PasskeyExistsCache;

    .line 832
    .line 833
    invoke-virtual {v0}, Lcom/whatsapp/passkeys/PasskeyExistsCache;->A04()V

    .line 834
    .line 835
    .line 836
    :cond_24
    :goto_8
    iget-object v2, v5, LX/9Ym;->A01:LX/AVu;

    .line 837
    .line 838
    iget-object v1, v5, LX/9Ym;->A00:LX/9VI;

    .line 839
    .line 840
    new-instance v0, LX/9Yn;

    .line 841
    .line 842
    invoke-direct {v0, v3, v1, v4, v2}, LX/9Yn;-><init>(LX/9VH;LX/9VI;LX/9Yo;LX/AVu;)V

    .line 843
    .line 844
    .line 845
    return-object v0
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
.end method

.method public final A03(Landroid/app/Activity;LX/0gH;LX/00h;ZZ)Ljava/lang/Object;
    .locals 11

    .line 0
    const/16 v3, 0x27

    .line 1
    .line 2
    instance-of v0, p2, LX/AM3;

    .line 3
    .line 4
    move-object v4, p0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    move-object v7, p2

    .line 8
    check-cast v7, LX/AM3;

    .line 9
    .line 10
    iget v0, v7, LX/AM3;->$t:I

    .line 11
    .line 12
    if-ne v0, v3, :cond_2

    .line 13
    .line 14
    iget v2, v7, LX/AM3;->A00:I

    .line 15
    .line 16
    const/high16 v1, -0x80000000

    .line 17
    .line 18
    and-int v0, v2, v1

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    sub-int/2addr v2, v1

    .line 23
    iput v2, v7, LX/AM3;->A00:I

    .line 24
    .line 25
    :goto_0
    iget-object v3, v7, LX/AM3;->A01:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v2, LX/0h7;->A02:LX/0h7;

    .line 28
    .line 29
    iget v1, v7, LX/AM3;->A00:I

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    if-ne v1, v0, :cond_4

    .line 35
    .line 36
    invoke-static {v3}, LX/87V;->A0o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    :cond_0
    instance-of v0, v1, LX/9pH;

    .line 41
    .line 42
    if-eqz v0, :cond_3

    .line 43
    .line 44
    invoke-static {v1}, LX/9pH;->A01(Ljava/lang/Object;)LX/9pH;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    return-object v0

    .line 49
    :cond_1
    invoke-static {v3}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iput v0, v7, LX/AM3;->A00:I

    .line 53
    .line 54
    sget-object v6, LX/91L;->A02:LX/91L;

    .line 55
    .line 56
    move-object v5, p1

    .line 57
    move-object v8, p3

    .line 58
    move v9, p4

    .line 59
    move/from16 v10, p5

    .line 60
    .line 61
    invoke-virtual/range {v4 .. v10}, Lcom/whatsapp/passkeys/PasskeyCreateFlow;->A02(Landroid/app/Activity;LX/91L;LX/0gH;LX/00h;ZZ)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    if-ne v1, v2, :cond_0

    .line 66
    .line 67
    return-object v2

    .line 68
    :cond_2
    invoke-static {p0, p2, v3}, LX/AM3;->A01(Ljava/lang/Object;LX/0gH;I)LX/AM3;

    .line 69
    .line 70
    .line 71
    move-result-object v7

    .line 72
    goto :goto_0

    .line 73
    :cond_3
    check-cast v1, LX/9Yn;

    .line 74
    .line 75
    iget-object v0, v1, LX/9Yn;->A00:LX/9VH;

    .line 76
    .line 77
    return-object v0

    .line 78
    :cond_4
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    throw v0
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
.end method

.method public final A04()Z
    .locals 4

    .line 0
    iget-object v3, p0, Lcom/whatsapp/passkeys/PasskeyCreateFlow;->A09:LX/9SZ;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    const/16 v0, 0x11

    .line 4
    .line 5
    invoke-virtual {v3, v1, v1, v0}, LX/9SZ;->A00(Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/whatsapp/passkeys/PasskeyCreateFlow;->A08:LX/9l7;

    .line 9
    .line 10
    invoke-virtual {v0}, LX/9l7;->A02()Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v0, "PasskeyCreateFlow/checkAndLogEligibilityForCreationDuringRegFlow/passkeyEligibility "

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-static {v2}, LX/9CT;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v1, v0}, LX/1af;->A1N(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    const/4 v1, 0x0

    .line 35
    packed-switch v0, :pswitch_data_0

    .line 36
    .line 37
    .line 38
    const-string v0, "gms_too_old"

    .line 39
    .line 40
    invoke-static {v3, v0}, Lcom/whatsapp/passkeys/PasskeyCreateFlow;->A00(LX/9SZ;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    return v1

    .line 44
    :pswitch_0
    const/4 v1, 0x1

    .line 45
    return v1

    .line 46
    :pswitch_1
    const-string v0, "not_rolled_out"

    .line 47
    .line 48
    invoke-static {v3, v0}, Lcom/whatsapp/passkeys/PasskeyCreateFlow;->A00(LX/9SZ;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return v1

    .line 52
    :pswitch_2
    const-string v0, "android_too_old"

    .line 53
    .line 54
    invoke-static {v3, v0}, Lcom/whatsapp/passkeys/PasskeyCreateFlow;->A00(LX/9SZ;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    return v1

    .line 58
    :pswitch_3
    const-string v0, "play_services_disabled"

    .line 59
    .line 60
    invoke-static {v3, v0}, Lcom/whatsapp/passkeys/PasskeyCreateFlow;->A00(LX/9SZ;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    return v1

    .line 64
    :pswitch_4
    const-string v0, "device_not_secured"

    .line 65
    .line 66
    invoke-static {v3, v0}, Lcom/whatsapp/passkeys/PasskeyCreateFlow;->A00(LX/9SZ;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    return v1

    .line 70
    :pswitch_5
    const-string v0, "missing_credential_manager"

    .line 71
    .line 72
    invoke-static {v3, v0}, Lcom/whatsapp/passkeys/PasskeyCreateFlow;->A00(LX/9SZ;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    return v1

    .line 76
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_4
        :pswitch_3
        :pswitch_5
    .end packed-switch
.end method
