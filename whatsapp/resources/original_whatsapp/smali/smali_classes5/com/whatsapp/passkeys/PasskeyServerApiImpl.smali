.class public final Lcom/whatsapp/passkeys/PasskeyServerApiImpl;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/05V;

.field public final A04:LX/07B;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/3WE;->A0Y()LX/05V;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/whatsapp/passkeys/PasskeyServerApiImpl;->A02:LX/05V;

    .line 8
    .line 9
    invoke-static {}, LX/87T;->A0C()LX/05V;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/whatsapp/passkeys/PasskeyServerApiImpl;->A03:LX/05V;

    .line 14
    .line 15
    invoke-static {}, LX/3WE;->A0U()LX/05V;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/whatsapp/passkeys/PasskeyServerApiImpl;->A01:LX/05V;

    .line 20
    .line 21
    invoke-static {}, LX/1af;->A0P()LX/07B;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lcom/whatsapp/passkeys/PasskeyServerApiImpl;->A04:LX/07B;

    .line 26
    .line 27
    invoke-static {}, LX/1ab;->A0M()LX/05V;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lcom/whatsapp/passkeys/PasskeyServerApiImpl;->A00:LX/05V;

    .line 32
    .line 33
    return-void
    .line 34
.end method

.method private final A00(LX/96t;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .locals 4

    .line 0
    instance-of v0, p1, LX/8pB;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    check-cast p1, LX/8pB;

    .line 5
    .line 6
    iget-object v1, p1, LX/8pB;->A00:LX/0SZ;

    .line 7
    .line 8
    const-string v0, "type"

    .line 9
    .line 10
    invoke-static {v1, v0}, LX/5it;->A11(LX/0SZ;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const-string v0, "result"

    .line 15
    .line 16
    invoke-static {v2, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_3

    .line 21
    .line 22
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string v0, "PasskeyServer/parseResponse/success response has bad type attribute: "

    .line 27
    .line 28
    invoke-static {v1, v0, v2}, LX/1al;->A1E(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const-string v0, "bad type attribute: "

    .line 36
    .line 37
    invoke-static {v0, v2, v1}, LX/1af;->A0q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    new-instance v3, LX/95P;

    .line 42
    .line 43
    invoke-direct {v3, v0}, LX/95P;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    :goto_0
    invoke-static {v3}, LX/9pH;->A00(Ljava/lang/Object;)LX/9pH;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    return-object v0

    .line 51
    :cond_0
    instance-of v0, p1, LX/8pA;

    .line 52
    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    check-cast p1, LX/8pA;

    .line 56
    .line 57
    iget-object v1, p1, LX/8pA;->A00:LX/0SZ;

    .line 58
    .line 59
    const-string v0, "error"

    .line 60
    .line 61
    invoke-virtual {v1, v0}, LX/0SZ;->A0E(Ljava/lang/String;)LX/0SZ;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    if-eqz v2, :cond_1

    .line 66
    .line 67
    const-string v1, "code"

    .line 68
    .line 69
    const/4 v0, -0x1

    .line 70
    invoke-virtual {v2, v1, v0}, LX/0SZ;->A04(Ljava/lang/String;I)I

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    const-string v1, "text"

    .line 75
    .line 76
    const-string v0, "unknown"

    .line 77
    .line 78
    invoke-virtual {v2, v1, v0}, LX/0SZ;->A0K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    const-string v0, "PasskeyServer/passkeyExists/response/error: "

    .line 87
    .line 88
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    const/16 v0, 0x20

    .line 95
    .line 96
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-static {v1, v2}, LX/1ak;->A1M(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    int-to-long v0, v3

    .line 103
    new-instance v3, LX/95S;

    .line 104
    .line 105
    invoke-direct {v3, v0, v1, v2}, LX/95S;-><init>(JLjava/lang/String;)V

    .line 106
    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_1
    const-string v0, "PasskeyServer/passkeyExists/response/error: malformed error response, no error node"

    .line 110
    .line 111
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    new-instance v3, LX/95O;

    .line 115
    .line 116
    invoke-direct {v3}, LX/95O;-><init>()V

    .line 117
    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_2
    instance-of v0, p1, LX/8pC;

    .line 121
    .line 122
    if-eqz v0, :cond_4

    .line 123
    .line 124
    const-string v0, "PasskeyServer/parseResponse/deliveryFailure"

    .line 125
    .line 126
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    sget-object v3, LX/95a;->A00:LX/95a;

    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_3
    invoke-interface {p2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    check-cast v0, LX/9nw;

    .line 137
    .line 138
    iget-object v0, v0, LX/9nw;->A00:Ljava/lang/Object;

    .line 139
    .line 140
    return-object v0

    .line 141
    :cond_4
    invoke-static {}, LX/1ag;->A1B()LX/JSo;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    throw v0
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
.end method

.method public static final A01(Lcom/whatsapp/passkeys/PasskeyServerApiImpl;Ljava/lang/String;LX/0gH;Lkotlin/jvm/functions/Function1;IJ)Ljava/lang/Object;
    .locals 7

    .line 0
    const/4 v4, 0x5

    .line 1
    instance-of v0, p2, LX/ALz;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    move-object v3, p2

    .line 6
    check-cast v3, LX/ALz;

    .line 7
    .line 8
    iget v0, v3, LX/ALz;->$t:I

    .line 9
    .line 10
    if-ne v0, v4, :cond_2

    .line 11
    .line 12
    iget v2, v3, LX/ALz;->A01:I

    .line 13
    .line 14
    const/high16 v1, -0x80000000

    .line 15
    .line 16
    and-int v0, v2, v1

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    sub-int/2addr v2, v1

    .line 21
    iput v2, v3, LX/ALz;->A01:I

    .line 22
    .line 23
    :goto_0
    iget-object v1, v3, LX/ALz;->A03:Ljava/lang/Object;

    .line 24
    .line 25
    sget-object v4, LX/0h7;->A02:LX/0h7;

    .line 26
    .line 27
    iget v0, v3, LX/ALz;->A01:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    if-ne v0, v2, :cond_3

    .line 33
    .line 34
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-object v1

    .line 38
    :cond_1
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/whatsapp/passkeys/PasskeyServerApiImpl;->A01:LX/05V;

    .line 42
    .line 43
    iget-object v6, v0, LX/05V;->A00:LX/00q;

    .line 44
    .line 45
    invoke-static {v6}, LX/1ak;->A0l(LX/00q;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    invoke-static {}, LX/87U;->A0i()LX/0SV;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    const-string v0, "id"

    .line 54
    .line 55
    invoke-static {p0, v0, v5}, LX/5it;->A1M(LX/0SV;Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    const-string v0, "type"

    .line 59
    .line 60
    invoke-static {p0, v0, p1}, LX/5it;->A1M(LX/0SV;Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    const-string v1, "xmlns"

    .line 64
    .line 65
    const-string v0, "passkey"

    .line 66
    .line 67
    invoke-static {p0, v1, v0}, LX/5it;->A1M(LX/0SV;Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    const-string v0, "smax_id"

    .line 71
    .line 72
    invoke-static {p0, v0, p5, p6}, LX/5iu;->A1G(LX/0SV;Ljava/lang/String;J)V

    .line 73
    .line 74
    .line 75
    invoke-static {p0}, LX/87Y;->A18(LX/0SV;)V

    .line 76
    .line 77
    .line 78
    invoke-interface {p3, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0}, LX/0SV;->A01()LX/0SZ;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-static {v6}, LX/5ir;->A0j(LX/00q;)LX/0Pq;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    iput-object v5, v3, LX/ALz;->A02:Ljava/lang/Object;

    .line 90
    .line 91
    iput p4, v3, LX/ALz;->A00:I

    .line 92
    .line 93
    iput v2, v3, LX/ALz;->A01:I

    .line 94
    .line 95
    invoke-static {v1, v0, v5, v3, p4}, LX/87Y;->A0T(LX/0SZ;LX/0Pq;Ljava/lang/String;LX/0gH;I)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    if-ne v1, v4, :cond_0

    .line 100
    .line 101
    return-object v4

    .line 102
    :cond_2
    new-instance v3, LX/ALz;

    .line 103
    .line 104
    invoke-direct {v3, p0, p2, v4}, LX/ALz;-><init>(Ljava/lang/Object;LX/0gH;I)V

    .line 105
    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_3
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    throw v0
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
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
.end method

.method public static final A02(Lcom/whatsapp/passkeys/PasskeyServerApiImpl;LX/0gH;)Ljava/lang/Object;
    .locals 13

    .line 0
    const/16 v3, 0x30

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
    move-object v7, p1

    .line 18
    check-cast v7, LX/AM5;

    .line 19
    .line 20
    iget v2, v7, LX/AM5;->A00:I

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
    iput v2, v7, LX/AM5;->A00:I

    .line 30
    .line 31
    :goto_0
    iget-object v10, v7, LX/AM5;->A02:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v6, LX/0h7;->A02:LX/0h7;

    .line 34
    .line 35
    iget v0, v7, LX/AM5;->A00:I

    .line 36
    .line 37
    const/4 v5, 0x1

    .line 38
    if-eqz v0, :cond_4

    .line 39
    .line 40
    if-ne v0, v5, :cond_3

    .line 41
    .line 42
    iget-object p0, v7, LX/AM5;->A01:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p0, Lcom/whatsapp/passkeys/PasskeyServerApiImpl;

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_2
    invoke-static {p0, p1, v3}, LX/AM5;->A01(Ljava/lang/Object;LX/0gH;I)LX/AM5;

    .line 48
    .line 49
    .line 50
    move-result-object v7

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
    invoke-static {v10}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    const-string v0, "PasskeyServer/passkeyExistsV1/sending mex request"

    .line 61
    .line 62
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-static {}, LX/1ag;->A0D()LX/Cdb;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    const-class v3, LX/8JY;

    .line 70
    .line 71
    const/4 v2, 0x0

    .line 72
    const-string v1, "whatsapp-android-mex"

    .line 73
    .line 74
    const-string v0, "PasskeyExistResponseQuery"

    .line 75
    .line 76
    invoke-static {v4, v3, v0, v1, v2}, LX/3WF;->A0W(LX/Cdb;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Z)LX/Fpp;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/passkeys/PasskeyServerApiImpl;->A02:LX/05V;

    .line 81
    .line 82
    invoke-static {v1, v0}, LX/1al;->A0M(LX/DUn;LX/05V;)LX/G6x;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    iput-object p0, v7, LX/AM5;->A01:Ljava/lang/Object;

    .line 87
    .line 88
    iput v5, v7, LX/AM5;->A00:I

    .line 89
    .line 90
    invoke-static {v0, v7}, LX/1al;->A0S(LX/G6x;LX/0gH;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v10

    .line 94
    if-ne v10, v6, :cond_5

    .line 95
    .line 96
    return-object v6

    .line 97
    :goto_1
    invoke-static {v10}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    :cond_5
    check-cast v10, LX/COs;

    .line 101
    .line 102
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    const-string v0, "PasskeyServer/passkeyExistsV1/response:: "

    .line 107
    .line 108
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    const-string v9, "xwa2_passkey_exist"

    .line 112
    .line 113
    const-class v4, LX/8JX;

    .line 114
    .line 115
    invoke-virtual {v10, v4, v9}, LX/COs;->A07(Ljava/lang/Class;Ljava/lang/String;)LX/COs;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-static {v0, v1}, LX/1af;->A1F(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v10, v4, v9}, LX/COs;->A07(Ljava/lang/Class;Ljava/lang/String;)LX/COs;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    const-string v0, "result"

    .line 127
    .line 128
    invoke-virtual {v1, v0}, LX/COs;->A0H(Ljava/lang/String;)Z

    .line 129
    .line 130
    .line 131
    move-result v12

    .line 132
    invoke-virtual {v10, v4, v9}, LX/COs;->A07(Ljava/lang/Class;Ljava/lang/String;)LX/COs;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    const-string v0, "credential"

    .line 137
    .line 138
    invoke-virtual {v1, v0}, LX/COs;->A0F(Ljava/lang/String;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v11

    .line 142
    invoke-virtual {v10, v4, v9}, LX/COs;->A07(Ljava/lang/Class;Ljava/lang/String;)LX/COs;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    const-string v0, "create_ts_s"

    .line 147
    .line 148
    invoke-static {v1, v0}, LX/3WD;->A0B(LX/COs;Ljava/lang/String;)I

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    int-to-long v2, v0

    .line 153
    const-wide/16 v7, 0x3e8

    .line 154
    .line 155
    mul-long/2addr v2, v7

    .line 156
    invoke-virtual {v10, v4, v9}, LX/COs;->A07(Ljava/lang/Class;Ljava/lang/String;)LX/COs;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    const-string v0, "used_ts_s"

    .line 161
    .line 162
    invoke-static {v1, v0}, LX/3WD;->A0B(LX/COs;Ljava/lang/String;)I

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    int-to-long v5, v0

    .line 167
    mul-long/2addr v5, v7

    .line 168
    invoke-virtual {v10, v4, v9}, LX/COs;->A07(Ljava/lang/Class;Ljava/lang/String;)LX/COs;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    const-string v0, "password_manager"

    .line 173
    .line 174
    invoke-virtual {v1, v0}, LX/COs;->A0F(Ljava/lang/String;)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v7

    .line 178
    invoke-virtual {v10, v4, v9}, LX/COs;->A07(Ljava/lang/Class;Ljava/lang/String;)LX/COs;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    const-string v0, "aaguid"

    .line 183
    .line 184
    invoke-virtual {v1, v0}, LX/COs;->A0F(Ljava/lang/String;)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v9

    .line 188
    if-eqz v12, :cond_7

    .line 189
    .line 190
    const/4 v8, 0x0

    .line 191
    if-eqz v11, :cond_6

    .line 192
    .line 193
    goto :goto_2

    .line 194
    :cond_6
    move-object v4, v8

    .line 195
    goto :goto_3

    .line 196
    :cond_7
    sget-object v2, LX/AAD;->A00:LX/AAD;

    .line 197
    .line 198
    goto :goto_5

    .line 199
    :goto_2
    invoke-static {v11}, LX/9Bt;->A00(Ljava/lang/String;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    iget-object v0, p0, Lcom/whatsapp/passkeys/PasskeyServerApiImpl;->A00:LX/05V;

    .line 204
    .line 205
    invoke-static {v0, v1}, Lcom/whatsapp/infra/core/util/errorhandling/OutcomeKt;->A00(LX/00q;Ljava/lang/Object;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v4

    .line 209
    check-cast v4, LX/9VH;

    .line 210
    .line 211
    :goto_3
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 212
    .line 213
    .line 214
    move-result-object v3

    .line 215
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    if-eqz v9, :cond_8

    .line 220
    .line 221
    invoke-static {v9}, LX/9Br;->A00(Ljava/lang/String;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    iget-object v0, p0, Lcom/whatsapp/passkeys/PasskeyServerApiImpl;->A00:LX/05V;

    .line 226
    .line 227
    invoke-static {v0, v1}, Lcom/whatsapp/infra/core/util/errorhandling/OutcomeKt;->A00(LX/00q;Ljava/lang/Object;)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    check-cast v0, LX/9VF;

    .line 232
    .line 233
    if-eqz v0, :cond_8

    .line 234
    .line 235
    iget-object v0, v0, LX/9VF;->A00:LX/9VI;

    .line 236
    .line 237
    if-eqz v0, :cond_8

    .line 238
    .line 239
    :goto_4
    new-instance v1, LX/9Wi;

    .line 240
    .line 241
    invoke-direct {v1, v0, v7}, LX/9Wi;-><init>(LX/9VI;Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    new-instance v0, LX/9Yo;

    .line 245
    .line 246
    invoke-direct {v0, v4, v1, v3, v2}, LX/9Yo;-><init>(LX/9VH;LX/9Wi;Ljava/lang/Long;Ljava/lang/Long;)V

    .line 247
    .line 248
    .line 249
    invoke-static {v0}, LX/1ab;->A1M(Ljava/lang/Object;)Ljava/util/List;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    new-instance v2, LX/AAC;

    .line 254
    .line 255
    invoke-direct {v2, v0}, LX/AAC;-><init>(Ljava/util/List;)V

    .line 256
    .line 257
    .line 258
    :goto_5
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    const-string v0, "PasskeyServer/convertV1ResponseToExistsResult: Result received - "

    .line 263
    .line 264
    invoke-static {v2, v0, v1}, LX/1af;->A1D(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 265
    .line 266
    .line 267
    goto :goto_6

    .line 268
    :cond_8
    move-object v0, v8

    .line 269
    goto :goto_4

    .line 270
    :goto_6
    return-object v2
    :try_end_0
    .catch LX/4Iy; {:try_start_0 .. :try_end_0} :catch_0

    .line 271
    :catch_0
    move-exception v0

    .line 272
    iget-object v0, v0, LX/4Iy;->error:LX/4qT;

    .line 273
    .line 274
    invoke-virtual {v0}, LX/4qT;->A04()LX/Gch;

    .line 275
    .line 276
    .line 277
    move-result-object v2

    .line 278
    instance-of v0, v2, LX/ENI;

    .line 279
    .line 280
    if-eqz v0, :cond_9

    .line 281
    .line 282
    const-string v0, "PasskeyServer/passkeyExistsV1/deliveryFailure"

    .line 283
    .line 284
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    sget-object v1, LX/95a;->A00:LX/95a;

    .line 288
    .line 289
    :goto_7
    invoke-static {v1}, LX/9pH;->A00(Ljava/lang/Object;)LX/9pH;

    .line 290
    .line 291
    .line 292
    move-result-object v2

    .line 293
    return-object v2

    .line 294
    :cond_9
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 295
    .line 296
    .line 297
    move-result-object v1

    .line 298
    const-string v0, "PasskeyServer/passkeyExistsV1/mexError: "

    .line 299
    .line 300
    invoke-static {v2, v0, v1}, LX/1af;->A1C(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 301
    .line 302
    .line 303
    const-string v0, "Error response for passkey exist mex call"

    .line 304
    .line 305
    new-instance v1, LX/95P;

    .line 306
    .line 307
    invoke-direct {v1, v0}, LX/95P;-><init>(Ljava/lang/String;)V

    .line 308
    .line 309
    .line 310
    goto :goto_7
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
.end method

.method public static final A03(Lcom/whatsapp/passkeys/PasskeyServerApiImpl;LX/0gH;)Ljava/lang/Object;
    .locals 11

    .line 0
    const/16 v3, 0x31

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
    move-object v8, p1

    .line 18
    check-cast v8, LX/AM5;

    .line 19
    .line 20
    iget v2, v8, LX/AM5;->A00:I

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
    iput v2, v8, LX/AM5;->A00:I

    .line 30
    .line 31
    :goto_0
    iget-object v6, v8, LX/AM5;->A02:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v7, LX/0h7;->A02:LX/0h7;

    .line 34
    .line 35
    iget v0, v8, LX/AM5;->A00:I

    .line 36
    .line 37
    const/4 v5, 0x1

    .line 38
    if-eqz v0, :cond_4

    .line 39
    .line 40
    if-ne v0, v5, :cond_3

    .line 41
    .line 42
    iget-object p0, v8, LX/AM5;->A01:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p0, Lcom/whatsapp/passkeys/PasskeyServerApiImpl;

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_2
    invoke-static {p0, p1, v3}, LX/AM5;->A01(Ljava/lang/Object;LX/0gH;I)LX/AM5;

    .line 48
    .line 49
    .line 50
    move-result-object v8

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
    invoke-static {v6}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    const-string v0, "PasskeyServer/passkeyExistsV2/sending mex request"

    .line 61
    .line 62
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-static {}, LX/1ag;->A0D()LX/Cdb;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    const-class v3, LX/8Jb;

    .line 70
    .line 71
    const/4 v2, 0x0

    .line 72
    const-string v1, "whatsapp-android-mex"

    .line 73
    .line 74
    const-string v0, "PasskeyListExistResponseQuery"

    .line 75
    .line 76
    invoke-static {v4, v3, v0, v1, v2}, LX/3WF;->A0W(LX/Cdb;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Z)LX/Fpp;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/passkeys/PasskeyServerApiImpl;->A02:LX/05V;

    .line 81
    .line 82
    invoke-static {v1, v0}, LX/1al;->A0M(LX/DUn;LX/05V;)LX/G6x;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    iput-object p0, v8, LX/AM5;->A01:Ljava/lang/Object;

    .line 87
    .line 88
    iput v5, v8, LX/AM5;->A00:I

    .line 89
    .line 90
    invoke-static {v0, v8}, LX/1al;->A0S(LX/G6x;LX/0gH;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v6

    .line 94
    if-ne v6, v7, :cond_5

    .line 95
    .line 96
    return-object v7

    .line 97
    :goto_1
    invoke-static {v6}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    :cond_5
    check-cast v6, LX/COs;

    .line 101
    .line 102
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    const-string v0, "PasskeyServer/passkeyExistsV2/response:: "

    .line 107
    .line 108
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    const-string v5, "xwa2_passkey_exist_v2"

    .line 112
    .line 113
    const-class v2, LX/8Ja;

    .line 114
    .line 115
    invoke-virtual {v6, v2, v5}, LX/COs;->A07(Ljava/lang/Class;Ljava/lang/String;)LX/COs;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-static {v0, v1}, LX/1af;->A1F(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v6, v2, v5}, LX/COs;->A07(Ljava/lang/Class;Ljava/lang/String;)LX/COs;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    const-string v0, "result"

    .line 127
    .line 128
    invoke-virtual {v1, v0}, LX/COs;->A0H(Ljava/lang/String;)Z

    .line 129
    .line 130
    .line 131
    move-result v4

    .line 132
    invoke-virtual {v6, v2, v5}, LX/COs;->A07(Ljava/lang/Class;Ljava/lang/String;)LX/COs;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    const-string v0, "uuid"

    .line 137
    .line 138
    invoke-virtual {v1, v0}, LX/COs;->A0F(Ljava/lang/String;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    invoke-virtual {v6, v2, v5}, LX/COs;->A07(Ljava/lang/Class;Ljava/lang/String;)LX/COs;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    const-string v1, "passkeys"

    .line 147
    .line 148
    const-class v0, LX/8JZ;

    .line 149
    .line 150
    invoke-virtual {v2, v1, v0}, LX/COs;->A0A(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    iget-object v0, p0, Lcom/whatsapp/passkeys/PasskeyServerApiImpl;->A03:LX/05V;

    .line 155
    .line 156
    invoke-static {v0}, LX/87T;->A04(LX/05V;)Landroid/content/SharedPreferences;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    const-string v0, "reg_passkey_exists_uuid"

    .line 165
    .line 166
    invoke-interface {v1, v0, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 167
    .line 168
    .line 169
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 170
    .line 171
    .line 172
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    const-string v0, "PasskeyServer/convertV2ResponseToExistsResult: Saved UUID to SharedPreferences: "

    .line 177
    .line 178
    invoke-static {v1, v0, v3}, LX/1al;->A1F(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    if-eqz v4, :cond_b

    .line 182
    .line 183
    if-eqz v2, :cond_b

    .line 184
    .line 185
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    if-nez v0, :cond_b

    .line 190
    .line 191
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 192
    .line 193
    .line 194
    move-result-object v6

    .line 195
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 196
    .line 197
    .line 198
    move-result-object v10

    .line 199
    :goto_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    if-eqz v0, :cond_a

    .line 204
    .line 205
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v7

    .line 209
    check-cast v7, LX/COs;

    .line 210
    .line 211
    const-string v0, "credential"

    .line 212
    .line 213
    invoke-virtual {v7, v0}, LX/COs;->A0F(Ljava/lang/String;)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    const/4 v9, 0x0

    .line 218
    if-eqz v0, :cond_9

    .line 219
    .line 220
    invoke-static {v0}, LX/9Bt;->A00(Ljava/lang/String;)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    iget-object v0, p0, Lcom/whatsapp/passkeys/PasskeyServerApiImpl;->A00:LX/05V;

    .line 225
    .line 226
    invoke-static {v0, v1}, Lcom/whatsapp/infra/core/util/errorhandling/OutcomeKt;->A00(LX/00q;Ljava/lang/Object;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v5

    .line 230
    check-cast v5, LX/9VH;

    .line 231
    .line 232
    :goto_3
    const-string v1, "create_ts_s"

    .line 233
    .line 234
    iget-object v8, v7, LX/COs;->A00:Lorg/json/JSONObject;

    .line 235
    .line 236
    invoke-virtual {v8, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 237
    .line 238
    .line 239
    move-result v0

    .line 240
    xor-int/lit8 v0, v0, 0x1

    .line 241
    .line 242
    const-wide/16 v2, 0x3e8

    .line 243
    .line 244
    if-eqz v0, :cond_8

    .line 245
    .line 246
    invoke-virtual {v8, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 247
    .line 248
    .line 249
    move-result v0

    .line 250
    int-to-long v0, v0

    .line 251
    mul-long/2addr v0, v2

    .line 252
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 253
    .line 254
    .line 255
    move-result-object v4

    .line 256
    :goto_4
    const-string v1, "used_ts_s"

    .line 257
    .line 258
    invoke-virtual {v8, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 259
    .line 260
    .line 261
    move-result v0

    .line 262
    xor-int/lit8 v0, v0, 0x1

    .line 263
    .line 264
    if-eqz v0, :cond_7

    .line 265
    .line 266
    invoke-virtual {v8, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 267
    .line 268
    .line 269
    move-result v0

    .line 270
    int-to-long v0, v0

    .line 271
    mul-long/2addr v0, v2

    .line 272
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 273
    .line 274
    .line 275
    move-result-object v3

    .line 276
    :goto_5
    const-string v0, "password_manager"

    .line 277
    .line 278
    invoke-virtual {v7, v0}, LX/COs;->A0F(Ljava/lang/String;)Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v2

    .line 282
    const-string v0, "aaguid"

    .line 283
    .line 284
    invoke-virtual {v7, v0}, LX/COs;->A0F(Ljava/lang/String;)Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    if-eqz v0, :cond_6

    .line 289
    .line 290
    invoke-static {v0}, LX/9Br;->A00(Ljava/lang/String;)Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v1

    .line 294
    iget-object v0, p0, Lcom/whatsapp/passkeys/PasskeyServerApiImpl;->A00:LX/05V;

    .line 295
    .line 296
    invoke-static {v0, v1}, Lcom/whatsapp/infra/core/util/errorhandling/OutcomeKt;->A00(LX/00q;Ljava/lang/Object;)Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    check-cast v0, LX/9VF;

    .line 301
    .line 302
    if-eqz v0, :cond_6

    .line 303
    .line 304
    iget-object v0, v0, LX/9VF;->A00:LX/9VI;

    .line 305
    .line 306
    if-eqz v0, :cond_6

    .line 307
    .line 308
    :goto_6
    new-instance v1, LX/9Wi;

    .line 309
    .line 310
    invoke-direct {v1, v0, v2}, LX/9Wi;-><init>(LX/9VI;Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    new-instance v0, LX/9Yo;

    .line 314
    .line 315
    invoke-direct {v0, v5, v1, v4, v3}, LX/9Yo;-><init>(LX/9VH;LX/9Wi;Ljava/lang/Long;Ljava/lang/Long;)V

    .line 316
    .line 317
    .line 318
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 319
    .line 320
    .line 321
    goto :goto_2

    .line 322
    :cond_6
    move-object v0, v9

    .line 323
    goto :goto_6

    .line 324
    :cond_7
    move-object v3, v9

    .line 325
    goto :goto_5

    .line 326
    :cond_8
    move-object v4, v9

    .line 327
    goto :goto_4

    .line 328
    :cond_9
    move-object v5, v9

    .line 329
    goto :goto_3

    .line 330
    :cond_a
    new-instance v7, LX/AAC;

    .line 331
    .line 332
    invoke-direct {v7, v6}, LX/AAC;-><init>(Ljava/util/List;)V

    .line 333
    .line 334
    .line 335
    goto :goto_7

    .line 336
    :cond_b
    sget-object v7, LX/AAD;->A00:LX/AAD;

    .line 337
    .line 338
    :goto_7
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 339
    .line 340
    .line 341
    move-result-object v1

    .line 342
    const-string v0, "PasskeyServer/convertV2ResponseToExistsResult: Result received - "

    .line 343
    .line 344
    invoke-static {v7, v0, v1}, LX/1af;->A1D(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 345
    .line 346
    .line 347
    return-object v7
    :try_end_0
    .catch LX/4Iy; {:try_start_0 .. :try_end_0} :catch_0

    .line 348
    :catch_0
    move-exception v0

    .line 349
    iget-object v0, v0, LX/4Iy;->error:LX/4qT;

    .line 350
    .line 351
    invoke-virtual {v0}, LX/4qT;->A04()LX/Gch;

    .line 352
    .line 353
    .line 354
    move-result-object v2

    .line 355
    instance-of v0, v2, LX/ENI;

    .line 356
    .line 357
    if-eqz v0, :cond_c

    .line 358
    .line 359
    const-string v0, "PasskeyServer/passkeyExistsV2/deliveryFailure"

    .line 360
    .line 361
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 362
    .line 363
    .line 364
    sget-object v1, LX/95a;->A00:LX/95a;

    .line 365
    .line 366
    :goto_8
    invoke-static {v1}, LX/9pH;->A00(Ljava/lang/Object;)LX/9pH;

    .line 367
    .line 368
    .line 369
    move-result-object v7

    .line 370
    return-object v7

    .line 371
    :cond_c
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 372
    .line 373
    .line 374
    move-result-object v1

    .line 375
    const-string v0, "PasskeyServer/passkeyExistsV2/mexError: "

    .line 376
    .line 377
    invoke-static {v2, v0, v1}, LX/1af;->A1C(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 378
    .line 379
    .line 380
    const-string v0, "Error response for passkey exist V2 mex call"

    .line 381
    .line 382
    new-instance v1, LX/95P;

    .line 383
    .line 384
    invoke-direct {v1, v0}, LX/95P;-><init>(Ljava/lang/String;)V

    .line 385
    .line 386
    .line 387
    goto :goto_8
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
.end method


# virtual methods
.method public A04(LX/9VH;LX/0gH;)Ljava/lang/Object;
    .locals 13

    .line 0
    const/16 v4, 0x2e

    .line 1
    .line 2
    instance-of v0, p2, LX/AM5;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object v0, p2

    .line 7
    check-cast v0, LX/AM5;

    .line 8
    .line 9
    iget v1, v0, LX/AM5;->$t:I

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    if-eq v1, v4, :cond_1

    .line 13
    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :cond_1
    if-eqz v0, :cond_2

    .line 16
    .line 17
    move-object v1, p2

    .line 18
    check-cast v1, LX/AM5;

    .line 19
    .line 20
    iget v3, v1, LX/AM5;->A00:I

    .line 21
    .line 22
    const/high16 v2, -0x80000000

    .line 23
    .line 24
    and-int v0, v3, v2

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    sub-int/2addr v3, v2

    .line 29
    iput v3, v1, LX/AM5;->A00:I

    .line 30
    .line 31
    :goto_0
    iget-object v4, v1, LX/AM5;->A02:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v2, LX/0h7;->A02:LX/0h7;

    .line 34
    .line 35
    iget v0, v1, LX/AM5;->A00:I

    .line 36
    .line 37
    const-string v3, "PasskeyServer/notifyServerThatPasskeyWasUsedForClientSideEncryption/"

    .line 38
    .line 39
    const/4 v12, 0x1

    .line 40
    if-eqz v0, :cond_4

    .line 41
    .line 42
    if-ne v0, v12, :cond_3

    .line 43
    .line 44
    iget-object p1, v1, LX/AM5;->A01:Ljava/lang/Object;

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_2
    invoke-static {p0, p2, v4}, LX/AM5;->A01(Ljava/lang/Object;LX/0gH;I)LX/AM5;

    .line 48
    .line 49
    .line 50
    move-result-object v1

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
    invoke-static {v4}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    sget-object v5, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/C1h;

    .line 61
    .line 62
    const/4 v8, 0x0

    .line 63
    iget-object v0, p1, LX/9VH;->A00:LX/9VI;

    .line 64
    .line 65
    invoke-static {v0}, LX/9k7;->A02(LX/9VI;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    const-string v0, "credential"

    .line 70
    .line 71
    invoke-static {v5, v4, v0}, LX/1ah;->A0K(LX/C1h;Ljava/lang/Object;Ljava/lang/String;)LX/AtX;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    const-string v4, "status"

    .line 76
    .line 77
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-static {v5, v0, v4}, LX/AtX;->A03(LX/AtX;Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-static {}, LX/1ag;->A0D()LX/Cdb;

    .line 85
    .line 86
    .line 87
    move-result-object v6

    .line 88
    const-string v0, "input"

    .line 89
    .line 90
    invoke-static {v5, v6, v0}, LX/1aj;->A17(LX/C9i;LX/Cdb;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    const-class v7, LX/8Ji;

    .line 94
    .line 95
    const-string v10, "whatsapp-android-mex"

    .line 96
    .line 97
    const-string v9, "RegistrationPasskeyUpdateClientEncryptionStatusMutation"

    .line 98
    .line 99
    new-instance v5, LX/Fpp;

    .line 100
    .line 101
    move-object v11, v8

    .line 102
    invoke-direct/range {v5 .. v12}, LX/Fpp;-><init>(LX/Cdb;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V

    .line 103
    .line 104
    .line 105
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/passkeys/PasskeyServerApiImpl;->A02:LX/05V;

    .line 106
    .line 107
    invoke-static {v5, v0}, LX/1al;->A0M(LX/DUn;LX/05V;)LX/G6x;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    iput-object p1, v1, LX/AM5;->A01:Ljava/lang/Object;

    .line 112
    .line 113
    iput v12, v1, LX/AM5;->A00:I

    .line 114
    .line 115
    invoke-static {v0, v1}, LX/1al;->A0S(LX/G6x;LX/0gH;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    if-ne v4, v2, :cond_5

    .line 120
    .line 121
    return-object v2

    .line 122
    :goto_1
    invoke-static {v4}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    :cond_5
    check-cast v4, LX/COs;

    .line 126
    .line 127
    const-string v0, "xwa2_passkey_update_client_encryption_status"

    .line 128
    .line 129
    invoke-virtual {v4, v0}, LX/COs;->A0H(Ljava/lang/String;)Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-eqz v0, :cond_6

    .line 134
    .line 135
    invoke-static {p1, v3}, LX/87Y;->A0q(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    const-string v0, " ...success"

    .line 140
    .line 141
    invoke-static {v1, v0}, LX/1af;->A1N(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 145
    .line 146
    return-object v0

    .line 147
    :cond_6
    invoke-static {p1, v3}, LX/87Y;->A0q(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    const-string v0, " ...failed: "

    .line 152
    .line 153
    invoke-static {v4, v0, v1}, LX/1af;->A1C(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 154
    .line 155
    .line 156
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 157
    .line 158
    return-object v0
    :try_end_0
    .catch LX/4Iy; {:try_start_0 .. :try_end_0} :catch_0

    .line 159
    :catch_0
    move-exception v2

    .line 160
    invoke-static {p1, v3}, LX/87Y;->A0q(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    const-string v0, " ...error: "

    .line 165
    .line 166
    invoke-static {v2, v0, v1}, LX/1af;->A1C(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 167
    .line 168
    .line 169
    invoke-static {v2}, LX/9pH;->A00(Ljava/lang/Object;)LX/9pH;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    return-object v0
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
.end method

.method public A05(LX/9VH;LX/0gH;)Ljava/lang/Object;
    .locals 13

    .line 0
    const/4 v4, 0x0

    .line 1
    instance-of v0, p2, LX/AM4;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, LX/AM4;

    .line 7
    .line 8
    iget v1, v0, LX/AM4;->$t:I

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    if-eq v1, v4, :cond_1

    .line 12
    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :cond_1
    if-eqz v0, :cond_2

    .line 15
    .line 16
    move-object v2, p2

    .line 17
    check-cast v2, LX/AM4;

    .line 18
    .line 19
    iget v3, v2, LX/AM4;->A00:I

    .line 20
    .line 21
    const/high16 v1, -0x80000000

    .line 22
    .line 23
    and-int v0, v3, v1

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    sub-int/2addr v3, v1

    .line 28
    iput v3, v2, LX/AM4;->A00:I

    .line 29
    .line 30
    :goto_0
    iget-object v5, v2, LX/AM4;->A02:Ljava/lang/Object;

    .line 31
    .line 32
    sget-object v4, LX/0h7;->A02:LX/0h7;

    .line 33
    .line 34
    iget v0, v2, LX/AM4;->A00:I

    .line 35
    .line 36
    const/4 v12, 0x1

    .line 37
    const-string v3, "PasskeyServer/reenablePasskeyIfDisabled/"

    .line 38
    .line 39
    if-eqz v0, :cond_4

    .line 40
    .line 41
    if-ne v0, v12, :cond_3

    .line 42
    .line 43
    iget-object p1, v2, LX/AM4;->A01:Ljava/lang/Object;

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_2
    new-instance v2, LX/AM4;

    .line 47
    .line 48
    invoke-direct {v2, p0, p2, v4}, LX/AM4;-><init>(Ljava/lang/Object;LX/0gH;I)V

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
    invoke-static {v5}, LX/87V;->A0x(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {p1, v3, v0}, LX/1af;->A1D(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 62
    .line 63
    .line 64
    sget-object v5, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/C1h;

    .line 65
    .line 66
    const/4 v8, 0x0

    .line 67
    iget-object v0, p1, LX/9VH;->A00:LX/9VI;

    .line 68
    .line 69
    invoke-static {v0}, LX/9k7;->A02(LX/9VI;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    const-string v0, "credential"

    .line 74
    .line 75
    invoke-static {v5, v1, v0}, LX/1ah;->A0K(LX/C1h;Ljava/lang/Object;Ljava/lang/String;)LX/AtX;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-static {}, LX/1ag;->A0D()LX/Cdb;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    const-string v0, "input"

    .line 84
    .line 85
    invoke-static {v1, v6, v0}, LX/1aj;->A17(LX/C9i;LX/Cdb;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    const-class v7, LX/8Je;

    .line 89
    .line 90
    const-string v10, "whatsapp-android-mex"

    .line 91
    .line 92
    const-string v9, "RegistrationPasskeyEnableMutation"

    .line 93
    .line 94
    new-instance v5, LX/Fpp;

    .line 95
    .line 96
    move-object v11, v8

    .line 97
    invoke-direct/range {v5 .. v12}, LX/Fpp;-><init>(LX/Cdb;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V

    .line 98
    .line 99
    .line 100
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/passkeys/PasskeyServerApiImpl;->A02:LX/05V;

    .line 101
    .line 102
    invoke-static {v5, v0}, LX/1al;->A0M(LX/DUn;LX/05V;)LX/G6x;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    iput-object p1, v2, LX/AM4;->A01:Ljava/lang/Object;

    .line 107
    .line 108
    iput v12, v2, LX/AM4;->A00:I

    .line 109
    .line 110
    invoke-static {v0, v2}, LX/1al;->A0S(LX/G6x;LX/0gH;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    if-ne v5, v4, :cond_5

    .line 115
    .line 116
    return-object v4

    .line 117
    :goto_1
    invoke-static {v5}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    :cond_5
    check-cast v5, LX/COs;

    .line 121
    .line 122
    const-string v0, "xwa2_passkey_enable"

    .line 123
    .line 124
    invoke-virtual {v5, v0}, LX/COs;->A0H(Ljava/lang/String;)Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-eqz v0, :cond_6

    .line 129
    .line 130
    invoke-static {p1, v3}, LX/87Y;->A0q(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    const-string v0, " ...success"

    .line 135
    .line 136
    invoke-static {v1, v0}, LX/1af;->A1N(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    sget-object v0, LX/91M;->A03:LX/91M;

    .line 140
    .line 141
    return-object v0

    .line 142
    :cond_6
    invoke-static {p1, v3}, LX/87Y;->A0q(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    const-string v0, " ...failed: "

    .line 147
    .line 148
    invoke-static {v5, v0, v1}, LX/1af;->A1C(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 149
    .line 150
    .line 151
    sget-object v0, LX/91M;->A02:LX/91M;

    .line 152
    .line 153
    return-object v0
    :try_end_0
    .catch LX/4Iy; {:try_start_0 .. :try_end_0} :catch_0

    .line 154
    :catch_0
    move-exception v2

    .line 155
    invoke-static {p1, v3}, LX/87Y;->A0q(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    const-string v0, " ...error: "

    .line 160
    .line 161
    invoke-static {v2, v0, v1}, LX/1af;->A1C(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 162
    .line 163
    .line 164
    invoke-static {v2}, LX/9pH;->A00(Ljava/lang/Object;)LX/9pH;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    return-object v0
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
.end method

.method public A06(Ljava/lang/String;LX/0gH;)Ljava/lang/Object;
    .locals 19

    .line 0
    const/16 v3, 0x2d

    .line 1
    .line 2
    move-object/from16 v4, p2

    .line 3
    .line 4
    instance-of v0, v4, LX/AM5;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v0, v4

    .line 9
    check-cast v0, LX/AM5;

    .line 10
    .line 11
    iget v1, v0, LX/AM5;->$t:I

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
    move-object/from16 v12, p0

    .line 18
    .line 19
    if-eqz v0, :cond_5

    .line 20
    .line 21
    move-object v14, v4

    .line 22
    check-cast v14, LX/AM5;

    .line 23
    .line 24
    iget v2, v14, LX/AM5;->A00:I

    .line 25
    .line 26
    const/high16 v1, -0x80000000

    .line 27
    .line 28
    and-int v0, v2, v1

    .line 29
    .line 30
    if-eqz v0, :cond_5

    .line 31
    .line 32
    sub-int/2addr v2, v1

    .line 33
    iput v2, v14, LX/AM5;->A00:I

    .line 34
    .line 35
    :goto_0
    iget-object v4, v14, LX/AM5;->A02:Ljava/lang/Object;

    .line 36
    .line 37
    sget-object v1, LX/0h7;->A02:LX/0h7;

    .line 38
    .line 39
    iget v0, v14, LX/AM5;->A00:I

    .line 40
    .line 41
    const/4 v3, 0x2

    .line 42
    const/4 v11, 0x1

    .line 43
    if-eqz v0, :cond_3

    .line 44
    .line 45
    if-eq v0, v11, :cond_7

    .line 46
    .line 47
    if-ne v0, v3, :cond_6

    .line 48
    .line 49
    iget-object v12, v14, LX/AM5;->A01:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v12, Lcom/whatsapp/passkeys/PasskeyServerApiImpl;

    .line 52
    .line 53
    invoke-static {v4}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    :cond_2
    check-cast v4, LX/96t;

    .line 57
    .line 58
    const/16 v0, 0x24

    .line 59
    .line 60
    invoke-static {v0}, LX/AIs;->A00(I)LX/AIs;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-direct {v12, v4, v0}, Lcom/whatsapp/passkeys/PasskeyServerApiImpl;->A00(LX/96t;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    const-string v0, "PasskeyServer/finishRegister: "

    .line 73
    .line 74
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-static {v2}, LX/9nw;->A01(Ljava/lang/Object;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-static {v0, v1}, LX/1af;->A1F(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    .line 82
    .line 83
    .line 84
    return-object v2

    .line 85
    :cond_3
    invoke-static {v4}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    iget-object v2, v12, Lcom/whatsapp/passkeys/PasskeyServerApiImpl;->A04:LX/07B;

    .line 89
    .line 90
    const/16 v0, 0x28d4

    .line 91
    .line 92
    invoke-virtual {v2, v0}, LX/00I;->A0Z(I)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    move-object/from16 v4, p1

    .line 97
    .line 98
    if-eqz v0, :cond_4

    .line 99
    .line 100
    const-string v0, "PasskeyServer/finishRegister/sending mex request"

    .line 101
    .line 102
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-static {}, LX/1ag;->A0D()LX/Cdb;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    sget-object v3, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/C1h;

    .line 110
    .line 111
    const/4 v7, 0x0

    .line 112
    const-string v2, "credential"

    .line 113
    .line 114
    const/4 v0, 0x0

    .line 115
    invoke-static {v4, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 116
    .line 117
    .line 118
    invoke-static {v3, v4, v2}, LX/1ah;->A0K(LX/C1h;Ljava/lang/Object;Ljava/lang/String;)LX/AtX;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    const-string v0, "input"

    .line 123
    .line 124
    invoke-static {v2, v5, v0}, LX/1aj;->A17(LX/C9i;LX/Cdb;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    const-class v6, LX/8Jf;

    .line 128
    .line 129
    const-string v9, "whatsapp-android-mex"

    .line 130
    .line 131
    const-string v8, "RegistrationPasskeyFinishRegisterMutation"

    .line 132
    .line 133
    new-instance v4, LX/Fpp;

    .line 134
    .line 135
    move-object v10, v7

    .line 136
    invoke-direct/range {v4 .. v11}, LX/Fpp;-><init>(LX/Cdb;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V

    .line 137
    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_4
    const-string v0, "PasskeyServer/finishRegister/sending request"

    .line 141
    .line 142
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    new-instance v15, LX/AIi;

    .line 146
    .line 147
    invoke-direct {v15, v4, v3}, LX/AIi;-><init>(Ljava/lang/String;I)V

    .line 148
    .line 149
    .line 150
    iput-object v12, v14, LX/AM5;->A01:Ljava/lang/Object;

    .line 151
    .line 152
    iput v3, v14, LX/AM5;->A00:I

    .line 153
    .line 154
    const-wide/16 v17, 0x7e

    .line 155
    .line 156
    const/16 v16, 0x1a2

    .line 157
    .line 158
    const-string v13, "set"

    .line 159
    .line 160
    invoke-static/range {v12 .. v18}, Lcom/whatsapp/passkeys/PasskeyServerApiImpl;->A01(Lcom/whatsapp/passkeys/PasskeyServerApiImpl;Ljava/lang/String;LX/0gH;Lkotlin/jvm/functions/Function1;IJ)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v4

    .line 164
    if-ne v4, v1, :cond_2

    .line 165
    .line 166
    return-object v1

    .line 167
    :cond_5
    invoke-static {v12, v4, v3}, LX/AM5;->A01(Ljava/lang/Object;LX/0gH;I)LX/AM5;

    .line 168
    .line 169
    .line 170
    move-result-object v14

    .line 171
    goto/16 :goto_0

    .line 172
    .line 173
    :cond_6
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    throw v0

    .line 178
    :goto_1
    :try_start_0
    iget-object v0, v12, Lcom/whatsapp/passkeys/PasskeyServerApiImpl;->A02:LX/05V;

    .line 179
    .line 180
    invoke-static {v4, v0}, LX/1al;->A0M(LX/DUn;LX/05V;)LX/G6x;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    iput v11, v14, LX/AM5;->A00:I

    .line 185
    .line 186
    invoke-static {v0, v14}, LX/1al;->A0S(LX/G6x;LX/0gH;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v4

    .line 190
    if-ne v4, v1, :cond_8

    .line 191
    .line 192
    return-object v1

    .line 193
    :cond_7
    invoke-static {v4}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    :cond_8
    check-cast v4, LX/COs;

    .line 197
    .line 198
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    const-string v0, "PasskeyServer/finishRegister/response:: "

    .line 203
    .line 204
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    const-string v1, "xwa2_passkey_finish_register"

    .line 208
    .line 209
    invoke-virtual {v4, v1}, LX/COs;->A0H(Ljava/lang/String;)Z

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    invoke-static {v2, v0}, LX/1af;->A1O(Ljava/lang/StringBuilder;Z)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v4, v1}, LX/COs;->A0H(Ljava/lang/String;)Z

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    if-eqz v0, :cond_9

    .line 221
    .line 222
    sget-object v2, LX/0Mq;->A00:LX/0Mq;

    .line 223
    .line 224
    return-object v2

    .line 225
    :cond_9
    const-string v3, "Server returned error"

    .line 226
    .line 227
    const-wide/16 v1, -0x1

    .line 228
    .line 229
    new-instance v0, LX/95S;

    .line 230
    .line 231
    invoke-direct {v0, v1, v2, v3}, LX/95S;-><init>(JLjava/lang/String;)V

    .line 232
    .line 233
    .line 234
    invoke-static {v0}, LX/9pH;->A00(Ljava/lang/Object;)LX/9pH;

    .line 235
    .line 236
    .line 237
    move-result-object v2

    .line 238
    return-object v2
    :try_end_0
    .catch LX/4Iy; {:try_start_0 .. :try_end_0} :catch_0

    .line 239
    :catch_0
    move-exception v0

    .line 240
    iget-object v0, v0, LX/4Iy;->error:LX/4qT;

    .line 241
    .line 242
    invoke-virtual {v0}, LX/4qT;->A04()LX/Gch;

    .line 243
    .line 244
    .line 245
    move-result-object v2

    .line 246
    instance-of v0, v2, LX/ENI;

    .line 247
    .line 248
    if-eqz v0, :cond_a

    .line 249
    .line 250
    const-string v0, "PasskeyServer/startRegister/deliveryFailure"

    .line 251
    .line 252
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    sget-object v1, LX/95a;->A00:LX/95a;

    .line 256
    .line 257
    :goto_2
    invoke-static {v1}, LX/9pH;->A00(Ljava/lang/Object;)LX/9pH;

    .line 258
    .line 259
    .line 260
    move-result-object v2

    .line 261
    return-object v2

    .line 262
    :cond_a
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    const-string v0, "PasskeyServer/startRegister/mexError: "

    .line 267
    .line 268
    invoke-static {v2, v0, v1}, LX/1af;->A1C(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 269
    .line 270
    .line 271
    const-string v0, "credential_create node missing"

    .line 272
    .line 273
    new-instance v1, LX/95P;

    .line 274
    .line 275
    invoke-direct {v1, v0}, LX/95P;-><init>(Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    goto :goto_2
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
.end method

.method public A07(Ljava/util/List;LX/0gH;)Ljava/lang/Object;
    .locals 7

    .line 0
    const/16 v3, 0x2d

    .line 1
    .line 2
    instance-of v0, p2, LX/AM3;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object v0, p2

    .line 7
    check-cast v0, LX/AM3;

    .line 8
    .line 9
    iget v1, v0, LX/AM3;->$t:I

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
    move-object v5, p2

    .line 18
    check-cast v5, LX/AM3;

    .line 19
    .line 20
    iget v2, v5, LX/AM3;->A00:I

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
    iput v2, v5, LX/AM3;->A00:I

    .line 30
    .line 31
    :goto_0
    iget-object v2, v5, LX/AM3;->A01:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v6, LX/0h7;->A02:LX/0h7;

    .line 34
    .line 35
    iget v0, v5, LX/AM3;->A00:I

    .line 36
    .line 37
    const/4 v4, 0x1

    .line 38
    if-eqz v0, :cond_4

    .line 39
    .line 40
    if-ne v0, v4, :cond_3

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_2
    invoke-static {p0, p2, v3}, LX/AM3;->A01(Ljava/lang/Object;LX/0gH;I)LX/AM3;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    goto :goto_0

    .line 48
    :cond_3
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    throw v0

    .line 53
    :cond_4
    invoke-static {v2}, LX/87V;->A0x(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const-string v0, "PasskeyServer/passkeyDelete/credentialIds: "

    .line 58
    .line 59
    invoke-static {p1, v0, v1}, LX/1af;->A1D(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 60
    .line 61
    .line 62
    new-instance v1, LX/8If;

    .line 63
    .line 64
    invoke-direct {v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;-><init>()V

    .line 65
    .line 66
    .line 67
    const/4 v0, 0x0

    .line 68
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 69
    .line 70
    .line 71
    const-string v0, "credential_ids"

    .line 72
    .line 73
    invoke-virtual {v1, v0, p1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A09(Ljava/lang/String;Ljava/util/List;)V

    .line 74
    .line 75
    .line 76
    invoke-static {v1}, LX/3WH;->A0W(Lcom/facebook/graphql/calls/GraphQlCallInput;)LX/Cdb;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    const-class v2, LX/8JW;

    .line 81
    .line 82
    const-string v1, "whatsapp-android-mex"

    .line 83
    .line 84
    const-string v0, "PasskeyDeleteMutation"

    .line 85
    .line 86
    invoke-static {v3, v2, v0, v1, v4}, LX/3WF;->A0W(LX/Cdb;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Z)LX/Fpp;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/passkeys/PasskeyServerApiImpl;->A02:LX/05V;

    .line 91
    .line 92
    invoke-static {v1, v0}, LX/1al;->A0M(LX/DUn;LX/05V;)LX/G6x;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    iput v4, v5, LX/AM3;->A00:I

    .line 97
    .line 98
    invoke-static {v0, v5}, LX/1al;->A0S(LX/G6x;LX/0gH;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    if-ne v2, v6, :cond_5

    .line 103
    .line 104
    return-object v6

    .line 105
    :goto_1
    invoke-static {v2}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    :cond_5
    check-cast v2, LX/COs;

    .line 109
    .line 110
    const-string v1, "xwa2_passkey_delete"

    .line 111
    .line 112
    const-class v0, LX/8JV;

    .line 113
    .line 114
    invoke-virtual {v2, v0, v1}, LX/COs;->A07(Ljava/lang/Class;Ljava/lang/String;)LX/COs;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    const-string v0, "credential_ids"

    .line 119
    .line 120
    invoke-virtual {v1, v0}, LX/COs;->A09(Ljava/lang/String;)Lcom/google/common/collect/ImmutableList;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-static {v0}, LX/0JL;->A14(Ljava/lang/Iterable;)Ljava/util/List;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    const-string v0, "PasskeyServer/passkeyDelete/success: deleted "

    .line 133
    .line 134
    invoke-static {v2, v0, v1}, LX/1af;->A1D(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 135
    .line 136
    .line 137
    return-object v2
    :try_end_0
    .catch LX/4Iy; {:try_start_0 .. :try_end_0} :catch_0

    .line 138
    :catch_0
    move-exception v0

    .line 139
    iget-object v0, v0, LX/4Iy;->error:LX/4qT;

    .line 140
    .line 141
    invoke-virtual {v0}, LX/4qT;->A04()LX/Gch;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    instance-of v0, v2, LX/ENI;

    .line 146
    .line 147
    if-eqz v0, :cond_6

    .line 148
    .line 149
    const-string v0, "PasskeyServer/passkeyDelete/deliveryFailure"

    .line 150
    .line 151
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    sget-object v3, LX/95a;->A00:LX/95a;

    .line 155
    .line 156
    :goto_2
    invoke-static {v3}, LX/9pH;->A00(Ljava/lang/Object;)LX/9pH;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    return-object v2

    .line 161
    :cond_6
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    const-string v0, "PasskeyServer/passkeyDelete/mexError: "

    .line 166
    .line 167
    invoke-static {v2, v0, v1}, LX/1af;->A1C(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 168
    .line 169
    .line 170
    const-wide/16 v1, -0x1

    .line 171
    .line 172
    const-string v0, "Server returned error"

    .line 173
    .line 174
    new-instance v3, LX/95S;

    .line 175
    .line 176
    invoke-direct {v3, v1, v2, v0}, LX/95S;-><init>(JLjava/lang/String;)V

    .line 177
    .line 178
    .line 179
    goto :goto_2
    .line 180
.end method

.method public A08(LX/0gH;)Ljava/lang/Object;
    .locals 17

    .line 0
    const/16 v3, 0x2f

    .line 1
    .line 2
    move-object/from16 v4, p1

    .line 3
    .line 4
    instance-of v0, v4, LX/AM5;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v0, v4

    .line 9
    check-cast v0, LX/AM5;

    .line 10
    .line 11
    iget v1, v0, LX/AM5;->$t:I

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
    move-object/from16 v10, p0

    .line 18
    .line 19
    if-eqz v0, :cond_5

    .line 20
    .line 21
    move-object v12, v4

    .line 22
    check-cast v12, LX/AM5;

    .line 23
    .line 24
    iget v2, v12, LX/AM5;->A00:I

    .line 25
    .line 26
    const/high16 v1, -0x80000000

    .line 27
    .line 28
    and-int v0, v2, v1

    .line 29
    .line 30
    if-eqz v0, :cond_5

    .line 31
    .line 32
    sub-int/2addr v2, v1

    .line 33
    iput v2, v12, LX/AM5;->A00:I

    .line 34
    .line 35
    :goto_0
    iget-object v7, v12, LX/AM5;->A02:Ljava/lang/Object;

    .line 36
    .line 37
    sget-object v4, LX/0h7;->A02:LX/0h7;

    .line 38
    .line 39
    iget v0, v12, LX/AM5;->A00:I

    .line 40
    .line 41
    const-string v5, "Server returned error"

    .line 42
    .line 43
    const-wide/16 v2, -0x1

    .line 44
    .line 45
    const-string v9, "PasskeyServer/passkeyDelete: "

    .line 46
    .line 47
    const/4 v6, 0x2

    .line 48
    const/4 v8, 0x1

    .line 49
    if-eqz v0, :cond_3

    .line 50
    .line 51
    if-eq v0, v8, :cond_7

    .line 52
    .line 53
    if-ne v0, v6, :cond_6

    .line 54
    .line 55
    iget-object v10, v12, LX/AM5;->A01:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v10, Lcom/whatsapp/passkeys/PasskeyServerApiImpl;

    .line 58
    .line 59
    invoke-static {v7}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    :cond_2
    check-cast v7, LX/96t;

    .line 63
    .line 64
    const/16 v0, 0x23

    .line 65
    .line 66
    invoke-static {v0}, LX/AIs;->A00(I)LX/AIs;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-direct {v10, v7, v0}, Lcom/whatsapp/passkeys/PasskeyServerApiImpl;->A00(LX/96t;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    invoke-static {v9}, LX/1ad;->A11(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-static {v4}, LX/9nw;->A01(Ljava/lang/Object;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-static {v0, v1}, LX/1af;->A1F(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    .line 83
    .line 84
    .line 85
    return-object v4

    .line 86
    :cond_3
    invoke-static {v7}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    iget-object v1, v10, Lcom/whatsapp/passkeys/PasskeyServerApiImpl;->A04:LX/07B;

    .line 90
    .line 91
    const/16 v0, 0x28dd

    .line 92
    .line 93
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_4

    .line 98
    .line 99
    const-string v0, "PasskeyServer/passkeyClear/sending mex request"

    .line 100
    .line 101
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-static {}, LX/1ag;->A0D()LX/Cdb;

    .line 105
    .line 106
    .line 107
    move-result-object v7

    .line 108
    const-class v6, LX/8Jd;

    .line 109
    .line 110
    const-string v1, "whatsapp-android-mex"

    .line 111
    .line 112
    const-string v0, "RegistrationPasskeyClear"

    .line 113
    .line 114
    invoke-static {v7, v6, v0, v1, v8}, LX/3WF;->A0W(LX/Cdb;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Z)LX/Fpp;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    goto :goto_1

    .line 119
    :cond_4
    const-string v0, "PasskeyServer/passkeyDelete/sending request"

    .line 120
    .line 121
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    const/16 v0, 0x22

    .line 125
    .line 126
    invoke-static {v0}, LX/AIs;->A00(I)LX/AIs;

    .line 127
    .line 128
    .line 129
    move-result-object v13

    .line 130
    iput-object v10, v12, LX/AM5;->A01:Ljava/lang/Object;

    .line 131
    .line 132
    iput v6, v12, LX/AM5;->A00:I

    .line 133
    .line 134
    const-wide/16 v15, 0x81

    .line 135
    .line 136
    const/16 v14, 0x1a4

    .line 137
    .line 138
    const-string v11, "set"

    .line 139
    .line 140
    invoke-static/range {v10 .. v16}, Lcom/whatsapp/passkeys/PasskeyServerApiImpl;->A01(Lcom/whatsapp/passkeys/PasskeyServerApiImpl;Ljava/lang/String;LX/0gH;Lkotlin/jvm/functions/Function1;IJ)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v7

    .line 144
    if-ne v7, v4, :cond_2

    .line 145
    .line 146
    return-object v4

    .line 147
    :cond_5
    invoke-static {v10, v4, v3}, LX/AM5;->A01(Ljava/lang/Object;LX/0gH;I)LX/AM5;

    .line 148
    .line 149
    .line 150
    move-result-object v12

    .line 151
    goto :goto_0

    .line 152
    :cond_6
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    throw v0

    .line 157
    :goto_1
    :try_start_0
    iget-object v0, v10, Lcom/whatsapp/passkeys/PasskeyServerApiImpl;->A02:LX/05V;

    .line 158
    .line 159
    invoke-static {v1, v0}, LX/1al;->A0M(LX/DUn;LX/05V;)LX/G6x;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    iput v8, v12, LX/AM5;->A00:I

    .line 164
    .line 165
    invoke-static {v0, v12}, LX/1al;->A0S(LX/G6x;LX/0gH;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v7

    .line 169
    if-ne v7, v4, :cond_8

    .line 170
    .line 171
    return-object v4

    .line 172
    :cond_7
    invoke-static {v7}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    :cond_8
    check-cast v7, LX/COs;

    .line 176
    .line 177
    invoke-static {v9}, LX/1ad;->A11(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    move-result-object v4

    .line 181
    const-string v1, "xwa2_passkey_clear"

    .line 182
    .line 183
    invoke-virtual {v7, v1}, LX/COs;->A0H(Ljava/lang/String;)Z

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    invoke-static {v4, v0}, LX/1af;->A1O(Ljava/lang/StringBuilder;Z)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v7, v1}, LX/COs;->A0H(Ljava/lang/String;)Z

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    if-eqz v0, :cond_9

    .line 195
    .line 196
    sget-object v4, LX/0Mq;->A00:LX/0Mq;

    .line 197
    .line 198
    return-object v4

    .line 199
    :cond_9
    new-instance v0, LX/95S;

    .line 200
    .line 201
    invoke-direct {v0, v2, v3, v5}, LX/95S;-><init>(JLjava/lang/String;)V

    .line 202
    .line 203
    .line 204
    invoke-static {v0}, LX/9pH;->A00(Ljava/lang/Object;)LX/9pH;

    .line 205
    .line 206
    .line 207
    move-result-object v4

    .line 208
    return-object v4
    :try_end_0
    .catch LX/4Iy; {:try_start_0 .. :try_end_0} :catch_0

    .line 209
    :catch_0
    move-exception v0

    .line 210
    iget-object v0, v0, LX/4Iy;->error:LX/4qT;

    .line 211
    .line 212
    invoke-virtual {v0}, LX/4qT;->A04()LX/Gch;

    .line 213
    .line 214
    .line 215
    move-result-object v4

    .line 216
    instance-of v0, v4, LX/ENI;

    .line 217
    .line 218
    if-eqz v0, :cond_a

    .line 219
    .line 220
    const-string v0, "PasskeyServer/passkeyDelete/deliveryFailure"

    .line 221
    .line 222
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    sget-object v0, LX/95a;->A00:LX/95a;

    .line 226
    .line 227
    :goto_2
    invoke-static {v0}, LX/9pH;->A00(Ljava/lang/Object;)LX/9pH;

    .line 228
    .line 229
    .line 230
    move-result-object v4

    .line 231
    return-object v4

    .line 232
    :cond_a
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    const-string v0, "PasskeyServer/passkeyDelete/mexError: "

    .line 237
    .line 238
    invoke-static {v4, v0, v1}, LX/1af;->A1C(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 239
    .line 240
    .line 241
    new-instance v0, LX/95S;

    .line 242
    .line 243
    invoke-direct {v0, v2, v3, v5}, LX/95S;-><init>(JLjava/lang/String;)V

    .line 244
    .line 245
    .line 246
    goto :goto_2
    .line 247
    .line 248
    .line 249
.end method

.method public A09(LX/0gH;)Ljava/lang/Object;
    .locals 6

    .line 0
    const/16 v3, 0x2e

    .line 1
    .line 2
    instance-of v0, p1, LX/AM3;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object v5, p1

    .line 7
    check-cast v5, LX/AM3;

    .line 8
    .line 9
    iget v0, v5, LX/AM3;->$t:I

    .line 10
    .line 11
    if-ne v0, v3, :cond_0

    .line 12
    .line 13
    iget v2, v5, LX/AM3;->A00:I

    .line 14
    .line 15
    const/high16 v1, -0x80000000

    .line 16
    .line 17
    and-int v0, v2, v1

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    sub-int/2addr v2, v1

    .line 22
    iput v2, v5, LX/AM3;->A00:I

    .line 23
    .line 24
    :goto_0
    iget-object v1, v5, LX/AM3;->A01:Ljava/lang/Object;

    .line 25
    .line 26
    sget-object v4, LX/0h7;->A02:LX/0h7;

    .line 27
    .line 28
    iget v0, v5, LX/AM3;->A00:I

    .line 29
    .line 30
    const/4 v3, 0x2

    .line 31
    const/4 v2, 0x1

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    if-eq v0, v2, :cond_3

    .line 35
    .line 36
    if-eq v0, v3, :cond_3

    .line 37
    .line 38
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    throw v0

    .line 43
    :cond_0
    invoke-static {p0, p1, v3}, LX/AM3;->A01(Ljava/lang/Object;LX/0gH;I)LX/AM3;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, Lcom/whatsapp/passkeys/PasskeyServerApiImpl;->A04:LX/07B;

    .line 52
    .line 53
    const/16 v0, 0x4fcb

    .line 54
    .line 55
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    iput v2, v5, LX/AM3;->A00:I

    .line 62
    .line 63
    invoke-static {p0, v5}, Lcom/whatsapp/passkeys/PasskeyServerApiImpl;->A03(Lcom/whatsapp/passkeys/PasskeyServerApiImpl;LX/0gH;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    :goto_1
    if-ne v0, v4, :cond_4

    .line 68
    .line 69
    return-object v4

    .line 70
    :cond_2
    iput v3, v5, LX/AM3;->A00:I

    .line 71
    .line 72
    invoke-static {p0, v5}, Lcom/whatsapp/passkeys/PasskeyServerApiImpl;->A02(Lcom/whatsapp/passkeys/PasskeyServerApiImpl;LX/0gH;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    goto :goto_1

    .line 77
    :cond_3
    invoke-static {v1}, LX/87V;->A0o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    :cond_4
    return-object v0
.end method

.method public A0A(LX/0gH;)Ljava/lang/Object;
    .locals 7

    .line 0
    const/16 v3, 0x2f

    .line 1
    .line 2
    instance-of v0, p1, LX/AM3;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object v0, p1

    .line 7
    check-cast v0, LX/AM3;

    .line 8
    .line 9
    iget v1, v0, LX/AM3;->$t:I

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
    move-object v6, p1

    .line 18
    check-cast v6, LX/AM3;

    .line 19
    .line 20
    iget v2, v6, LX/AM3;->A00:I

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
    iput v2, v6, LX/AM3;->A00:I

    .line 30
    .line 31
    :goto_0
    iget-object v2, v6, LX/AM3;->A01:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v5, LX/0h7;->A02:LX/0h7;

    .line 34
    .line 35
    iget v0, v6, LX/AM3;->A00:I

    .line 36
    .line 37
    const/4 v4, 0x1

    .line 38
    if-eqz v0, :cond_4

    .line 39
    .line 40
    if-ne v0, v4, :cond_3

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_2
    invoke-static {p0, p1, v3}, LX/AM3;->A01(Ljava/lang/Object;LX/0gH;I)LX/AM3;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    goto :goto_0

    .line 48
    :cond_3
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    throw v0

    .line 53
    :cond_4
    invoke-static {v2}, LX/3WE;->A0T(Ljava/lang/Object;)LX/Cdb;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    const-string v1, "PASSKEYS"

    .line 58
    .line 59
    const-string v0, "input"

    .line 60
    .line 61
    invoke-virtual {v3, v0, v1}, LX/Cdb;->A05(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    const-class v2, LX/8Jc;

    .line 65
    .line 66
    const-string v1, "whatsapp-android-mex"

    .line 67
    .line 68
    const-string v0, "RegistrationDynamicUpsellShown"

    .line 69
    .line 70
    invoke-static {v3, v2, v0, v1, v4}, LX/3WF;->A0W(LX/Cdb;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Z)LX/Fpp;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/passkeys/PasskeyServerApiImpl;->A02:LX/05V;

    .line 75
    .line 76
    invoke-static {v1, v0}, LX/1al;->A0M(LX/DUn;LX/05V;)LX/G6x;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iput v4, v6, LX/AM3;->A00:I

    .line 81
    .line 82
    invoke-static {v0, v6}, LX/1al;->A0S(LX/G6x;LX/0gH;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    if-ne v2, v5, :cond_5

    .line 87
    .line 88
    return-object v5

    .line 89
    :goto_1
    invoke-static {v2}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    :cond_5
    check-cast v2, LX/COs;

    .line 93
    .line 94
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    const-string v0, "PasskeyServer/reportPasskeyUpsellShown/onData: "

    .line 99
    .line 100
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string v0, "xwa2_reg_dynamic_upsell_shown"

    .line 104
    .line 105
    invoke-virtual {v2, v0}, LX/COs;->A0H(Ljava/lang/String;)Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    invoke-static {v1, v0}, LX/1af;->A1O(Ljava/lang/StringBuilder;Z)V

    .line 110
    .line 111
    .line 112
    goto :goto_2
    :try_end_0
    .catch LX/4Iy; {:try_start_0 .. :try_end_0} :catch_0

    .line 113
    :catch_0
    move-exception v2

    .line 114
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    const-string v0, "PasskeyServer/reportPasskeyUpsellShown/onError : "

    .line 119
    .line 120
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    iget-object v0, v2, LX/4Iy;->error:LX/4qT;

    .line 124
    .line 125
    invoke-static {v0, v1}, LX/1af;->A1E(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    .line 126
    .line 127
    .line 128
    :goto_2
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 129
    .line 130
    return-object v0
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
.end method

.method public A0B(LX/0gH;)Ljava/lang/Object;
    .locals 14

    .line 0
    const/4 v2, 0x2

    .line 1
    instance-of v0, p1, LX/AM4;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, LX/AM4;

    .line 7
    .line 8
    iget v1, v0, LX/AM4;->$t:I

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    if-eq v1, v2, :cond_1

    .line 12
    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :cond_1
    move-object v7, p0

    .line 15
    if-eqz v0, :cond_5

    .line 16
    .line 17
    move-object v9, p1

    .line 18
    check-cast v9, LX/AM4;

    .line 19
    .line 20
    iget v3, v9, LX/AM4;->A00:I

    .line 21
    .line 22
    const/high16 v1, -0x80000000

    .line 23
    .line 24
    and-int v0, v3, v1

    .line 25
    .line 26
    if-eqz v0, :cond_5

    .line 27
    .line 28
    sub-int/2addr v3, v1

    .line 29
    iput v3, v9, LX/AM4;->A00:I

    .line 30
    .line 31
    :goto_0
    iget-object v6, v9, LX/AM4;->A02:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v3, LX/0h7;->A02:LX/0h7;

    .line 34
    .line 35
    iget v0, v9, LX/AM4;->A00:I

    .line 36
    .line 37
    const/4 v5, 0x1

    .line 38
    if-eqz v0, :cond_3

    .line 39
    .line 40
    if-eq v0, v5, :cond_7

    .line 41
    .line 42
    if-ne v0, v2, :cond_6

    .line 43
    .line 44
    iget-object v7, v9, LX/AM4;->A01:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v7, Lcom/whatsapp/passkeys/PasskeyServerApiImpl;

    .line 47
    .line 48
    invoke-static {v6}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    :cond_2
    check-cast v6, LX/96t;

    .line 52
    .line 53
    const/16 v0, 0x26

    .line 54
    .line 55
    invoke-static {v0}, LX/AIs;->A00(I)LX/AIs;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-direct {v7, v6, v0}, Lcom/whatsapp/passkeys/PasskeyServerApiImpl;->A00(LX/96t;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    const-string v0, "PasskeyServer/startRegister result"

    .line 64
    .line 65
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    return-object v1

    .line 69
    :cond_3
    invoke-static {v6}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    iget-object v1, p0, Lcom/whatsapp/passkeys/PasskeyServerApiImpl;->A04:LX/07B;

    .line 73
    .line 74
    const/16 v0, 0x28d5

    .line 75
    .line 76
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_4

    .line 81
    .line 82
    const-string v0, "PasskeyServer/startRegister/sending mex request"

    .line 83
    .line 84
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-static {}, LX/1ag;->A0D()LX/Cdb;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    const-class v2, LX/8Jh;

    .line 92
    .line 93
    const-string v1, "whatsapp-android-mex"

    .line 94
    .line 95
    const-string v0, "RegistrationPasskeyStartRegisterMutation"

    .line 96
    .line 97
    invoke-static {v4, v2, v0, v1, v5}, LX/3WF;->A0W(LX/Cdb;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Z)LX/Fpp;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    goto :goto_1

    .line 102
    :cond_4
    const-string v0, "PasskeyServer/startRegister/sending request"

    .line 103
    .line 104
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    const/16 v0, 0x25

    .line 108
    .line 109
    invoke-static {v0}, LX/AIs;->A00(I)LX/AIs;

    .line 110
    .line 111
    .line 112
    move-result-object v10

    .line 113
    iput-object p0, v9, LX/AM4;->A01:Ljava/lang/Object;

    .line 114
    .line 115
    iput v2, v9, LX/AM4;->A00:I

    .line 116
    .line 117
    const-wide/16 v12, 0x7d

    .line 118
    .line 119
    const/16 v11, 0x19c

    .line 120
    .line 121
    const-string v8, "get"

    .line 122
    .line 123
    invoke-static/range {v7 .. v13}, Lcom/whatsapp/passkeys/PasskeyServerApiImpl;->A01(Lcom/whatsapp/passkeys/PasskeyServerApiImpl;Ljava/lang/String;LX/0gH;Lkotlin/jvm/functions/Function1;IJ)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v6

    .line 127
    if-ne v6, v3, :cond_2

    .line 128
    .line 129
    return-object v3

    .line 130
    :cond_5
    new-instance v9, LX/AM4;

    .line 131
    .line 132
    invoke-direct {v9, p0, p1, v2}, LX/AM4;-><init>(Ljava/lang/Object;LX/0gH;I)V

    .line 133
    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_6
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    throw v0

    .line 141
    :goto_1
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/passkeys/PasskeyServerApiImpl;->A02:LX/05V;

    .line 142
    .line 143
    invoke-static {v1, v0}, LX/1al;->A0M(LX/DUn;LX/05V;)LX/G6x;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    iput v5, v9, LX/AM4;->A00:I

    .line 148
    .line 149
    invoke-static {v0, v9}, LX/1al;->A0S(LX/G6x;LX/0gH;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v6

    .line 153
    if-ne v6, v3, :cond_8

    .line 154
    .line 155
    return-object v3

    .line 156
    :cond_7
    invoke-static {v6}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    :cond_8
    check-cast v6, LX/COs;

    .line 160
    .line 161
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    move-result-object v4

    .line 165
    const-string v0, "PasskeyServer/startRegister/response:: "

    .line 166
    .line 167
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    const-string v3, "xwa2_passkey_start_register"

    .line 171
    .line 172
    const-class v2, LX/8Jg;

    .line 173
    .line 174
    invoke-virtual {v6, v2, v3}, LX/COs;->A07(Ljava/lang/Class;Ljava/lang/String;)LX/COs;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    const-string v1, "credential_create"

    .line 179
    .line 180
    invoke-virtual {v0, v1}, LX/COs;->A0G(Ljava/lang/String;)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-static {v4, v0}, LX/1af;->A1N(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v6, v2, v3}, LX/COs;->A07(Ljava/lang/Class;Ljava/lang/String;)LX/COs;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    invoke-virtual {v0, v1}, LX/COs;->A0G(Ljava/lang/String;)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    return-object v1
    :try_end_0
    .catch LX/4Iy; {:try_start_0 .. :try_end_0} :catch_0

    .line 196
    :catch_0
    move-exception v0

    .line 197
    iget-object v0, v0, LX/4Iy;->error:LX/4qT;

    .line 198
    .line 199
    invoke-virtual {v0}, LX/4qT;->A04()LX/Gch;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    instance-of v0, v2, LX/ENI;

    .line 204
    .line 205
    if-eqz v0, :cond_9

    .line 206
    .line 207
    const-string v0, "PasskeyServer/startRegister/deliveryFailure"

    .line 208
    .line 209
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    sget-object v1, LX/95a;->A00:LX/95a;

    .line 213
    .line 214
    :goto_2
    invoke-static {v1}, LX/9pH;->A00(Ljava/lang/Object;)LX/9pH;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    return-object v1

    .line 219
    :cond_9
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    const-string v0, "PasskeyServer/startRegister/mexError: "

    .line 224
    .line 225
    invoke-static {v2, v0, v1}, LX/1af;->A1C(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 226
    .line 227
    .line 228
    const-string v0, "credential_create node missing"

    .line 229
    .line 230
    new-instance v1, LX/95P;

    .line 231
    .line 232
    invoke-direct {v1, v0}, LX/95P;-><init>(Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    goto :goto_2
.end method

.method public A0C(ZLX/0gH;)Ljava/lang/Object;
    .locals 5

    .line 0
    const/4 v4, 0x1

    .line 1
    instance-of v0, p2, LX/AM4;

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    move-object v3, p2

    .line 6
    check-cast v3, LX/AM4;

    .line 7
    .line 8
    iget v0, v3, LX/AM4;->$t:I

    .line 9
    .line 10
    if-ne v0, v4, :cond_4

    .line 11
    .line 12
    iget v2, v3, LX/AM4;->A00:I

    .line 13
    .line 14
    const/high16 v1, -0x80000000

    .line 15
    .line 16
    and-int v0, v2, v1

    .line 17
    .line 18
    if-eqz v0, :cond_4

    .line 19
    .line 20
    sub-int/2addr v2, v1

    .line 21
    iput v2, v3, LX/AM4;->A00:I

    .line 22
    .line 23
    :goto_0
    iget-object v1, v3, LX/AM4;->A02:Ljava/lang/Object;

    .line 24
    .line 25
    sget-object v2, LX/0h7;->A02:LX/0h7;

    .line 26
    .line 27
    iget v0, v3, LX/AM4;->A00:I

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    if-ne v0, v4, :cond_5

    .line 32
    .line 33
    iget-object v0, v3, LX/AM4;->A01:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, Lcom/whatsapp/passkeys/PasskeyServerApiImpl;

    .line 36
    .line 37
    invoke-static {v1}, LX/87V;->A0o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    :goto_1
    iget-object v0, v0, Lcom/whatsapp/passkeys/PasskeyServerApiImpl;->A03:LX/05V;

    .line 42
    .line 43
    invoke-static {v0}, LX/87T;->A0e(LX/05V;)LX/0HM;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    move-object v1, v3

    .line 48
    instance-of v0, v3, LX/9pH;

    .line 49
    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    const-string v0, "null cannot be cast to non-null type com.whatsapp.infra.core.util.errorhandling.Outcome.Companion.Failure<Error of com.whatsapp.infra.core.util.errorhandling.OutcomeKt.fold>"

    .line 53
    .line 54
    invoke-static {v3, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    const/4 v1, 0x0

    .line 58
    :cond_0
    check-cast v1, Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v2, v1}, LX/0HM;->A0S(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    return-object v3

    .line 64
    :cond_1
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Lcom/whatsapp/passkeys/PasskeyServerApiImpl;->A03:LX/05V;

    .line 68
    .line 69
    invoke-static {v0}, LX/87T;->A04(LX/05V;)Landroid/content/SharedPreferences;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    const-string v0, "passkey_create_challenge"

    .line 74
    .line 75
    invoke-static {v1, v0}, LX/1ab;->A1J(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    if-eqz p1, :cond_2

    .line 80
    .line 81
    if-eqz v1, :cond_2

    .line 82
    .line 83
    const-string v0, "PasskeyServer/startRegister/returning cached data"

    .line 84
    .line 85
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    return-object v1

    .line 89
    :cond_2
    iput-object p0, v3, LX/AM4;->A01:Ljava/lang/Object;

    .line 90
    .line 91
    iput v4, v3, LX/AM4;->A00:I

    .line 92
    .line 93
    invoke-virtual {p0, v3}, Lcom/whatsapp/passkeys/PasskeyServerApiImpl;->A0B(LX/0gH;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    if-ne v3, v2, :cond_3

    .line 98
    .line 99
    return-object v2

    .line 100
    :cond_3
    move-object v0, p0

    .line 101
    goto :goto_1

    .line 102
    :cond_4
    new-instance v3, LX/AM4;

    .line 103
    .line 104
    invoke-direct {v3, p0, p2, v4}, LX/AM4;-><init>(Ljava/lang/Object;LX/0gH;I)V

    .line 105
    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_5
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    throw v0
.end method
