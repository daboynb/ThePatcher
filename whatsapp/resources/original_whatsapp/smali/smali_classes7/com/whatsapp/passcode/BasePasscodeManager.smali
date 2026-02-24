.class public abstract Lcom/whatsapp/passcode/BasePasscodeManager;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/05V;

.field public final A04:LX/EkF;

.field public final A05:LX/EkK;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/1ab;->A0I()LX/05V;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/whatsapp/passcode/BasePasscodeManager;->A02:LX/05V;

    .line 8
    .line 9
    const/16 v0, 0x3c

    .line 10
    .line 11
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/whatsapp/passcode/BasePasscodeManager;->A01:LX/05V;

    .line 16
    .line 17
    invoke-static {}, LX/1ab;->A0J()LX/05V;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lcom/whatsapp/passcode/BasePasscodeManager;->A00:LX/05V;

    .line 22
    .line 23
    invoke-static {}, LX/1ab;->A0G()LX/05V;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lcom/whatsapp/passcode/BasePasscodeManager;->A03:LX/05V;

    .line 28
    .line 29
    sget-object v0, LX/EkF;->A01:LX/EkF;

    .line 30
    .line 31
    iput-object v0, p0, Lcom/whatsapp/passcode/BasePasscodeManager;->A04:LX/EkF;

    .line 32
    .line 33
    sget-object v0, LX/EkK;->A03:LX/EkK;

    .line 34
    .line 35
    iput-object v0, p0, Lcom/whatsapp/passcode/BasePasscodeManager;->A05:LX/EkK;

    .line 36
    .line 37
    return-void
.end method

.method public static final A00(Lcom/whatsapp/passcode/BasePasscodeManager;LX/EAq;Ljava/lang/String;LX/0gH;)Ljava/lang/Object;
    .locals 8

    .line 0
    move-object v5, p0

    .line 1
    const/4 v4, 0x5

    .line 2
    instance-of v0, p3, LX/GQL;

    .line 3
    .line 4
    if-eqz v0, :cond_6

    .line 5
    .line 6
    move-object v3, p3

    .line 7
    check-cast v3, LX/GQL;

    .line 8
    .line 9
    iget v0, v3, LX/GQL;->$t:I

    .line 10
    .line 11
    if-ne v0, v4, :cond_6

    .line 12
    .line 13
    iget v2, v3, LX/GQL;->A00:I

    .line 14
    .line 15
    const/high16 v1, -0x80000000

    .line 16
    .line 17
    and-int v0, v2, v1

    .line 18
    .line 19
    if-eqz v0, :cond_6

    .line 20
    .line 21
    sub-int/2addr v2, v1

    .line 22
    iput v2, v3, LX/GQL;->A00:I

    .line 23
    .line 24
    :goto_0
    iget-object v1, v3, LX/GQL;->A02:Ljava/lang/Object;

    .line 25
    .line 26
    sget-object v2, LX/0h7;->A02:LX/0h7;

    .line 27
    .line 28
    iget v0, v3, LX/GQL;->A00:I

    .line 29
    .line 30
    const/4 v4, 0x1

    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    if-ne v0, v4, :cond_7

    .line 34
    .line 35
    iget-object v5, v3, LX/GQL;->A01:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v5, Lcom/whatsapp/passcode/BasePasscodeManager;

    .line 38
    .line 39
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    instance-of v0, v5, LX/EXX;

    .line 43
    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    check-cast v5, LX/EXX;

    .line 47
    .line 48
    iget-object v0, v5, LX/EXX;->A00:LX/1jE;

    .line 49
    .line 50
    invoke-virtual {v0}, LX/1jE;->A01()V

    .line 51
    .line 52
    .line 53
    :cond_1
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 54
    .line 55
    return-object v0

    .line 56
    :cond_2
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lcom/whatsapp/passcode/BasePasscodeManager;->A03:LX/05V;

    .line 60
    .line 61
    invoke-static {v0}, LX/1al;->A1U(LX/05V;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_1

    .line 66
    .line 67
    iget v0, p1, LX/EAq;->encoding_:I

    .line 68
    .line 69
    invoke-static {v0}, LX/EkF;->forNumber(I)LX/EkF;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    if-nez v1, :cond_3

    .line 74
    .line 75
    sget-object v1, LX/EkF;->A01:LX/EkF;

    .line 76
    .line 77
    :cond_3
    iget-object v0, p0, Lcom/whatsapp/passcode/BasePasscodeManager;->A04:LX/EkF;

    .line 78
    .line 79
    if-ne v1, v0, :cond_5

    .line 80
    .line 81
    iget v0, p1, LX/EAq;->transformer_:I

    .line 82
    .line 83
    invoke-static {v0}, LX/EkK;->forNumber(I)LX/EkK;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    if-nez v1, :cond_4

    .line 88
    .line 89
    sget-object v1, LX/EkK;->A01:LX/EkK;

    .line 90
    .line 91
    :cond_4
    iget-object v0, p0, Lcom/whatsapp/passcode/BasePasscodeManager;->A05:LX/EkK;

    .line 92
    .line 93
    if-eq v1, v0, :cond_1

    .line 94
    .line 95
    :cond_5
    iput-object p0, v3, LX/GQL;->A01:Ljava/lang/Object;

    .line 96
    .line 97
    iput v4, v3, LX/GQL;->A00:I

    .line 98
    .line 99
    const/4 p1, 0x0

    .line 100
    iget-object v0, p0, Lcom/whatsapp/passcode/BasePasscodeManager;->A01:LX/05V;

    .line 101
    .line 102
    invoke-static {v0}, LX/1ai;->A15(LX/05V;)LX/01u;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    const/4 v7, 0x0

    .line 107
    const/4 p0, 0x1

    .line 108
    new-instance v4, LX/GR7;

    .line 109
    .line 110
    move-object v6, p2

    .line 111
    invoke-direct/range {v4 .. v9}, LX/GR7;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/0gH;IZ)V

    .line 112
    .line 113
    .line 114
    invoke-static {v3, v0, v4}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    if-ne v0, v2, :cond_0

    .line 119
    .line 120
    return-object v2

    .line 121
    :cond_6
    new-instance v3, LX/GQL;

    .line 122
    .line 123
    invoke-direct {v3, p0, p3, v4}, LX/GQL;-><init>(Ljava/lang/Object;LX/0gH;I)V

    .line 124
    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_7
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    throw v0
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
    .line 171
    .line 172
.end method


# virtual methods
.method public A01()LX/97y;
    .locals 1

    .line 0
    instance-of v0, p0, LX/EXW;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/EXW;

    .line 6
    .line 7
    iget-object v0, v0, LX/EXW;->A00:LX/05V;

    .line 8
    .line 9
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LX/97y;

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    move-object v0, p0

    .line 17
    check-cast v0, LX/EXX;

    .line 18
    .line 19
    iget-object v0, v0, LX/EXX;->A01:LX/97y;

    .line 20
    .line 21
    return-object v0
.end method

.method public A02(Ljava/lang/String;)LX/Eqt;
    .locals 3

    .line 0
    instance-of v0, p0, LX/EXW;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    const-string v0, "^[0-9]+$"

    .line 9
    .line 10
    invoke-static {v0, p1}, LX/87W;->A1Z(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v2, 0x1

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/4 v0, 0x6

    .line 22
    if-ne v1, v0, :cond_0

    .line 23
    .line 24
    sget-object v0, LX/EXb;->A00:LX/EXb;

    .line 25
    .line 26
    return-object v0

    .line 27
    :cond_0
    new-instance v0, LX/EXZ;

    .line 28
    .line 29
    invoke-direct {v0, v2}, LX/EXZ;-><init>(I)V

    .line 30
    .line 31
    .line 32
    return-object v0

    .line 33
    :cond_1
    const-string v0, "\\p{So}"

    .line 34
    .line 35
    invoke-static {v0, p1}, LX/87W;->A1Z(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_2

    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    const/4 v0, 0x4

    .line 46
    if-lt v1, v0, :cond_3

    .line 47
    .line 48
    :cond_2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    const/16 v0, 0x3e8

    .line 53
    .line 54
    if-gt v1, v0, :cond_3

    .line 55
    .line 56
    sget-object v1, LX/EXb;->A00:LX/EXb;

    .line 57
    .line 58
    return-object v1

    .line 59
    :cond_3
    const/4 v0, 0x1

    .line 60
    new-instance v1, LX/EXZ;

    .line 61
    .line 62
    invoke-direct {v1, v0}, LX/EXZ;-><init>(I)V

    .line 63
    .line 64
    .line 65
    return-object v1
.end method

.method public final A03(Ljava/lang/String;LX/0gH;)Ljava/lang/Object;
    .locals 7

    .line 0
    const/16 v3, 0x1a

    .line 1
    .line 2
    instance-of v0, p2, LX/GQT;

    .line 3
    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    move-object v6, p2

    .line 7
    check-cast v6, LX/GQT;

    .line 8
    .line 9
    iget v0, v6, LX/GQT;->$t:I

    .line 10
    .line 11
    if-ne v0, v3, :cond_2

    .line 12
    .line 13
    iget v2, v6, LX/GQT;->A00:I

    .line 14
    .line 15
    const/high16 v1, -0x80000000

    .line 16
    .line 17
    and-int v0, v2, v1

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    sub-int/2addr v2, v1

    .line 22
    iput v2, v6, LX/GQT;->A00:I

    .line 23
    .line 24
    :goto_0
    iget-object v1, v6, LX/GQT;->A01:Ljava/lang/Object;

    .line 25
    .line 26
    sget-object v5, LX/0h7;->A02:LX/0h7;

    .line 27
    .line 28
    iget v0, v6, LX/GQT;->A00:I

    .line 29
    .line 30
    const/4 v4, 0x1

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    if-ne v0, v4, :cond_3

    .line 34
    .line 35
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    invoke-static {v1}, LX/00C;->A08(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    return-object v1

    .line 42
    :cond_1
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lcom/whatsapp/passcode/BasePasscodeManager;->A01:LX/05V;

    .line 46
    .line 47
    invoke-static {v0}, LX/1ai;->A15(LX/05V;)LX/01u;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    const/4 v2, 0x0

    .line 52
    const/16 v1, 0x10

    .line 53
    .line 54
    new-instance v0, LX/GRh;

    .line 55
    .line 56
    invoke-direct {v0, p0, p1, v2, v1}, LX/GRh;-><init>(Lcom/whatsapp/passcode/BasePasscodeManager;Ljava/lang/String;LX/0gH;I)V

    .line 57
    .line 58
    .line 59
    iput v4, v6, LX/GQT;->A00:I

    .line 60
    .line 61
    invoke-static {v6, v3, v0}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    if-ne v1, v5, :cond_0

    .line 66
    .line 67
    return-object v5

    .line 68
    :cond_2
    invoke-static {p0, p2, v3}, LX/GQT;->A01(Ljava/lang/Object;LX/0gH;I)LX/GQT;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    goto :goto_0

    .line 73
    :cond_3
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    throw v0
.end method

.method public final A04(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 9

    .line 0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    move-object v4, p0

    .line 5
    instance-of v0, p0, LX/EXW;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    const-string v1, "PinPasscodeManager"

    .line 10
    .line 11
    :goto_0
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v0, "/setPasscode"

    .line 15
    .line 16
    invoke-static {v2, v0}, LX/1af;->A1N(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    move-object v6, p1

    .line 20
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/4 v7, 0x0

    .line 25
    move-object v5, p3

    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    invoke-static {v1}, LX/1ad;->A11(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const-string v0, "/setPasscode: Passcodes don\'t match"

    .line 33
    .line 34
    invoke-static {v1, v0}, LX/1af;->A1N(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/whatsapp/passcode/BasePasscodeManager;->A00:LX/05V;

    .line 38
    .line 39
    invoke-static {v0}, LX/1ai;->A16(LX/05V;)LX/0QP;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    iget-object v0, p0, Lcom/whatsapp/passcode/BasePasscodeManager;->A02:LX/05V;

    .line 44
    .line 45
    invoke-static {v0}, LX/1ai;->A15(LX/05V;)LX/01u;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const/16 v0, 0x22

    .line 50
    .line 51
    invoke-static {p3, v7, v0}, LX/GS3;->A03(Ljava/lang/Object;LX/0gH;I)LX/GS3;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    :goto_1
    invoke-static {v1, v3, v2}, LX/1aa;->A1U(LX/01s;LX/095;LX/0QP;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/passcode/BasePasscodeManager;->A00:LX/05V;

    .line 60
    .line 61
    invoke-static {v0}, LX/1ai;->A16(LX/05V;)LX/0QP;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    iget-object v0, p0, Lcom/whatsapp/passcode/BasePasscodeManager;->A01:LX/05V;

    .line 66
    .line 67
    invoke-static {v0}, LX/1ai;->A15(LX/05V;)LX/01u;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    const/4 v8, 0x6

    .line 72
    new-instance v3, LX/GRj;

    .line 73
    .line 74
    invoke-direct/range {v3 .. v8}, LX/GRj;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/0gH;I)V

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_1
    const-string v1, "ChatLockPasscodeManager"

    .line 79
    .line 80
    goto :goto_0
    .line 81
.end method

.method public final A05(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 11

    .line 0
    move-object v8, p1

    .line 1
    invoke-static {p1}, LX/1ak;->A0n(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    move-object v6, p0

    .line 6
    instance-of v0, p0, LX/EXW;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    const-string v0, "PinPasscodeManager"

    .line 11
    .line 12
    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v0, "/validatePasscode"

    .line 16
    .line 17
    invoke-static {v1, v0}, LX/1af;->A1N(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, p1}, Lcom/whatsapp/passcode/BasePasscodeManager;->A02(Ljava/lang/String;)LX/Eqt;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    instance-of v3, v4, LX/EXb;

    .line 25
    .line 26
    const/4 v9, 0x0

    .line 27
    iget-object v0, p0, Lcom/whatsapp/passcode/BasePasscodeManager;->A00:LX/05V;

    .line 28
    .line 29
    invoke-static {v0}, LX/1ai;->A16(LX/05V;)LX/0QP;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    iget-object v0, p0, Lcom/whatsapp/passcode/BasePasscodeManager;->A02:LX/05V;

    .line 34
    .line 35
    invoke-static {v0}, LX/1ai;->A15(LX/05V;)LX/01u;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    move-object v7, p2

    .line 40
    if-eqz v3, :cond_0

    .line 41
    .line 42
    const/4 v10, 0x2

    .line 43
    new-instance v5, LX/GRo;

    .line 44
    .line 45
    invoke-direct/range {v5 .. v10}, LX/GRo;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/0gH;I)V

    .line 46
    .line 47
    .line 48
    :goto_1
    invoke-static {v1, v5, v2}, LX/1aa;->A1U(LX/01s;LX/095;LX/0QP;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_0
    const/16 v0, 0x20

    .line 53
    .line 54
    new-instance v5, LX/GRx;

    .line 55
    .line 56
    invoke-direct {v5, p2, v4, v9, v0}, LX/GRx;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_1
    const-string v0, "ChatLockPasscodeManager"

    .line 61
    .line 62
    goto :goto_0
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
.end method

.method public final A06(Lkotlin/jvm/functions/Function1;)V
    .locals 5

    .line 0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    instance-of v0, p0, LX/EXW;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const-string v0, "PinPasscodeManager"

    .line 9
    .line 10
    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v0, "/clearPasscode"

    .line 14
    .line 15
    invoke-static {v1, v0}, LX/1af;->A1N(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/whatsapp/passcode/BasePasscodeManager;->A00:LX/05V;

    .line 19
    .line 20
    invoke-static {v0}, LX/1ai;->A16(LX/05V;)LX/0QP;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    iget-object v0, p0, Lcom/whatsapp/passcode/BasePasscodeManager;->A01:LX/05V;

    .line 25
    .line 26
    invoke-static {v0}, LX/1ai;->A15(LX/05V;)LX/01u;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    const/4 v2, 0x0

    .line 31
    const/16 v1, 0x1e

    .line 32
    .line 33
    new-instance v0, LX/GRx;

    .line 34
    .line 35
    invoke-direct {v0, p1, p0, v2, v1}, LX/GRx;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    .line 36
    .line 37
    .line 38
    invoke-static {v3, v0, v4}, LX/1aa;->A1U(LX/01s;LX/095;LX/0QP;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_0
    const-string v0, "ChatLockPasscodeManager"

    .line 43
    .line 44
    goto :goto_0
.end method
