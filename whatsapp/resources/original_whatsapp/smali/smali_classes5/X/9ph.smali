.class public final LX/9ph;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:Lcom/whatsapp/calling/infra/voipcalling/CallState;

.field public final A02:LX/05V;

.field public final A03:LX/05V;

.field public final A04:LX/05V;

.field public final A05:LX/05V;

.field public final A06:LX/05V;

.field public final A07:LX/05V;

.field public final A08:Lcom/whatsapp/calling/camera/VoipCameraManager;

.field public final A09:LX/9Lq;

.field public final A0A:LX/0Ys;

.field public final A0B:LX/0ZC;

.field public final A0C:LX/07t;

.field public final A0D:LX/0O7;

.field public final A0E:LX/00V;

.field public final A0F:LX/A6l;

.field public final A0G:LX/A6j;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x6ae

    .line 4
    .line 5
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/A6j;

    .line 10
    .line 11
    iput-object v0, p0, LX/9ph;->A0G:LX/A6j;

    .line 12
    .line 13
    const/16 v0, 0x688

    .line 14
    .line 15
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/A6l;

    .line 20
    .line 21
    iput-object v0, p0, LX/9ph;->A0F:LX/A6l;

    .line 22
    .line 23
    const/16 v0, 0x6c9

    .line 24
    .line 25
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LX/9Lq;

    .line 30
    .line 31
    iput-object v0, p0, LX/9ph;->A09:LX/9Lq;

    .line 32
    .line 33
    const/16 v0, 0x598

    .line 34
    .line 35
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Lcom/whatsapp/calling/camera/VoipCameraManager;

    .line 40
    .line 41
    iput-object v0, p0, LX/9ph;->A08:Lcom/whatsapp/calling/camera/VoipCameraManager;

    .line 42
    .line 43
    const/16 v0, 0xeec

    .line 44
    .line 45
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, LX/0ZC;

    .line 50
    .line 51
    iput-object v0, p0, LX/9ph;->A0B:LX/0ZC;

    .line 52
    .line 53
    const v0, 0x182a8

    .line 54
    .line 55
    .line 56
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iput-object v0, p0, LX/9ph;->A03:LX/05V;

    .line 61
    .line 62
    invoke-static {}, LX/1ab;->A0N()LX/05V;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iput-object v0, p0, LX/9ph;->A02:LX/05V;

    .line 67
    .line 68
    const/16 v0, 0xc09

    .line 69
    .line 70
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iput-object v0, p0, LX/9ph;->A04:LX/05V;

    .line 75
    .line 76
    invoke-static {}, LX/1ae;->A0i()LX/00V;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iput-object v0, p0, LX/9ph;->A0E:LX/00V;

    .line 81
    .line 82
    invoke-static {}, LX/1aj;->A0J()LX/0Ys;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    iput-object v0, p0, LX/9ph;->A0A:LX/0Ys;

    .line 87
    .line 88
    invoke-static {}, LX/1ab;->A0e()LX/05V;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    iput-object v0, p0, LX/9ph;->A06:LX/05V;

    .line 93
    .line 94
    invoke-static {}, LX/1ae;->A0Y()LX/07t;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    iput-object v0, p0, LX/9ph;->A0C:LX/07t;

    .line 99
    .line 100
    invoke-static {}, LX/87X;->A0Q()LX/0O7;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    iput-object v0, p0, LX/9ph;->A0D:LX/0O7;

    .line 105
    .line 106
    const/16 v0, 0x19ab

    .line 107
    .line 108
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    iput-object v0, p0, LX/9ph;->A07:LX/05V;

    .line 113
    .line 114
    sget-object v0, Lcom/whatsapp/calling/infra/voipcalling/CallState;->NONE:Lcom/whatsapp/calling/infra/voipcalling/CallState;

    .line 115
    .line 116
    iput-object v0, p0, LX/9ph;->A01:Lcom/whatsapp/calling/infra/voipcalling/CallState;

    .line 117
    .line 118
    const/16 v0, 0x1097

    .line 119
    .line 120
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    iput-object v0, p0, LX/9ph;->A05:LX/05V;

    .line 125
    .line 126
    return-void
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
.end method

.method public static final A00(LX/9mO;LX/9ph;Z)I
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    iget-boolean v0, p0, LX/9mO;->A0X:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, LX/9mO;->A00(LX/9mO;)Lcom/whatsapp/calling/infra/voipcalling/CallState;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-static {v2}, LX/9p2;->A04(Lcom/whatsapp/calling/infra/voipcalling/CallState;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p1, LX/9ph;->A04:LX/05V;

    .line 18
    .line 19
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, LX/0pi;

    .line 24
    .line 25
    iget-object v0, p0, LX/9mO;->A0E:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 26
    .line 27
    invoke-virtual {v1, v0}, LX/0pi;->A02(Lcom/whatsapp/infra/core/jid/UserJid;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    iget-object v0, p1, LX/9ph;->A02:LX/05V;

    .line 34
    .line 35
    invoke-static {v0}, LX/5iv;->A0H(LX/05V;)LX/07B;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const/16 v0, 0x467f

    .line 40
    .line 41
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    :cond_0
    return v3

    .line 48
    :cond_1
    iget-boolean v1, p0, LX/9mO;->A0V:Z

    .line 49
    .line 50
    if-eqz v1, :cond_2

    .line 51
    .line 52
    iget-object v0, p0, LX/9mO;->A0C:LX/1CU;

    .line 53
    .line 54
    if-nez v0, :cond_3

    .line 55
    .line 56
    iget-boolean v0, p0, LX/9mO;->A0N:Z

    .line 57
    .line 58
    if-nez v0, :cond_3

    .line 59
    .line 60
    :cond_2
    invoke-static {v2}, LX/9p2;->A03(Lcom/whatsapp/calling/infra/voipcalling/CallState;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_0

    .line 65
    .line 66
    const/4 v3, 0x2

    .line 67
    if-eqz v1, :cond_0

    .line 68
    .line 69
    :cond_3
    const/4 v3, 0x3

    .line 70
    return v3
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
.end method

.method public static final A01(LX/9mO;)LX/9ZY;
    .locals 8

    .line 0
    iget-boolean v0, p0, LX/9mO;->A0X:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-static {p0}, LX/9mO;->A00(LX/9mO;)Lcom/whatsapp/calling/infra/voipcalling/CallState;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-static {v1}, LX/9p2;->A02(Lcom/whatsapp/calling/infra/voipcalling/CallState;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget-boolean v0, p0, LX/9mO;->A0d:Z

    .line 15
    .line 16
    if-nez v0, :cond_3

    .line 17
    .line 18
    invoke-static {v1}, LX/9p2;->A05(Lcom/whatsapp/calling/infra/voipcalling/CallState;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    sget-object v0, Lcom/whatsapp/calling/infra/voipcalling/CallState;->ACCEPT_SENT:Lcom/whatsapp/calling/infra/voipcalling/CallState;

    .line 25
    .line 26
    if-eq v1, v0, :cond_0

    .line 27
    .line 28
    sget-object v0, Lcom/whatsapp/calling/infra/voipcalling/CallState;->RECEIVED_CALL:Lcom/whatsapp/calling/infra/voipcalling/CallState;

    .line 29
    .line 30
    if-ne v1, v0, :cond_3

    .line 31
    .line 32
    :cond_0
    iget-boolean v2, p0, LX/9mO;->A0N:Z

    .line 33
    .line 34
    const v6, 0x7f080b0a

    .line 35
    .line 36
    .line 37
    if-eqz v2, :cond_1

    .line 38
    .line 39
    const v6, 0x7f08054f

    .line 40
    .line 41
    .line 42
    :cond_1
    const v0, 0x7f123a79

    .line 43
    .line 44
    .line 45
    const/4 p0, 0x0

    .line 46
    invoke-static {p0, v0}, LX/1gz;->A02(II)LX/2Gk;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const v0, 0x7f123a78

    .line 51
    .line 52
    .line 53
    invoke-static {p0, v0}, LX/1gz;->A02(II)LX/2Gk;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    new-instance v3, LX/9W2;

    .line 58
    .line 59
    invoke-direct {v3, v1, v0}, LX/9W2;-><init>(LX/2hW;LX/2hW;)V

    .line 60
    .line 61
    .line 62
    if-eqz v2, :cond_2

    .line 63
    .line 64
    sget-object v4, LX/6ev;->A03:LX/6ev;

    .line 65
    .line 66
    :goto_0
    const/4 v5, 0x0

    .line 67
    const/4 v7, 0x1

    .line 68
    new-instance v2, LX/9ZY;

    .line 69
    .line 70
    invoke-direct/range {v2 .. v8}, LX/9ZY;-><init>(LX/9W2;LX/6ev;FIZZ)V

    .line 71
    .line 72
    .line 73
    return-object v2

    .line 74
    :cond_2
    sget-object v4, LX/6ev;->A02:LX/6ev;

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_3
    const/4 v2, 0x0

    .line 78
    return-object v2
    .line 79
    .line 80
    .line 81
.end method

.method public static final A02(LX/9mO;FI)LX/9ZY;
    .locals 9

    .line 0
    iget-boolean v0, p0, LX/9mO;->A0N:Z

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    sget-object v5, LX/6ev;->A03:LX/6ev;

    .line 5
    .line 6
    :goto_0
    iget-boolean v2, p0, LX/9mO;->A0T:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-static {p0}, LX/9mO;->A00(LX/9mO;)Lcom/whatsapp/calling/infra/voipcalling/CallState;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, LX/9p2;->A03(Lcom/whatsapp/calling/infra/voipcalling/CallState;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v1, 0x1

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    :cond_0
    const/4 v1, 0x0

    .line 22
    :cond_1
    const/4 v3, 0x0

    .line 23
    if-eqz p2, :cond_5

    .line 24
    .line 25
    const/4 v0, 0x2

    .line 26
    if-eq p2, v0, :cond_3

    .line 27
    .line 28
    const/4 v0, 0x3

    .line 29
    if-eq p2, v0, :cond_4

    .line 30
    .line 31
    const-string v0, "CallScreenHeaderUseCase Invalid participant btn type"

    .line 32
    .line 33
    invoke-static {v0}, LX/1aa;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    throw v0

    .line 38
    :cond_2
    sget-object v5, LX/6ev;->A02:LX/6ev;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_3
    const/4 p0, 0x0

    .line 42
    const v0, 0x7f123a5b

    .line 43
    .line 44
    .line 45
    invoke-static {p0, v0}, LX/1gz;->A02(II)LX/2Gk;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const v0, 0x7f123a5a

    .line 50
    .line 51
    .line 52
    invoke-static {p0, v0}, LX/1gz;->A02(II)LX/2Gk;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    new-instance v4, LX/9W2;

    .line 57
    .line 58
    invoke-direct {v4, v1, v0}, LX/9W2;-><init>(LX/2hW;LX/2hW;)V

    .line 59
    .line 60
    .line 61
    xor-int/lit8 v8, v2, 0x1

    .line 62
    .line 63
    const v7, 0x7f0805f8

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_4
    if-nez v1, :cond_5

    .line 68
    .line 69
    const/4 p0, 0x0

    .line 70
    const v0, 0x7f123a6e

    .line 71
    .line 72
    .line 73
    invoke-static {p0, v0}, LX/1gz;->A02(II)LX/2Gk;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    const v0, 0x7f123a6d

    .line 78
    .line 79
    .line 80
    invoke-static {p0, v0}, LX/1gz;->A02(II)LX/2Gk;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    new-instance v4, LX/9W2;

    .line 85
    .line 86
    invoke-direct {v4, v1, v0}, LX/9W2;-><init>(LX/2hW;LX/2hW;)V

    .line 87
    .line 88
    .line 89
    const v7, 0x7f080c86

    .line 90
    .line 91
    .line 92
    const/4 v8, 0x1

    .line 93
    :goto_1
    new-instance v3, LX/9ZY;

    .line 94
    .line 95
    move v6, p1

    .line 96
    invoke-direct/range {v3 .. v9}, LX/9ZY;-><init>(LX/9W2;LX/6ev;FIZZ)V

    .line 97
    .line 98
    .line 99
    :cond_5
    return-object v3
    .line 100
.end method

.method public static final A03(LX/9mO;LX/9ph;Lcom/whatsapp/infra/core/jid/UserJid;IJZZZZ)LX/9Zs;
    .locals 11

    .line 0
    const/4 v7, 0x0

    .line 1
    const/4 v2, 0x1

    .line 2
    const/4 v10, 0x0

    .line 3
    move v8, p3

    .line 4
    if-eqz p9, :cond_a

    .line 5
    .line 6
    const v5, 0x7f123a29

    .line 7
    .line 8
    .line 9
    :goto_0
    new-array v4, v10, [Ljava/lang/Object;

    .line 10
    .line 11
    :goto_1
    invoke-static {v4, v5}, LX/1gz;->A03([Ljava/lang/Object;I)LX/2Gk;

    .line 12
    .line 13
    .line 14
    move-result-object v6

    .line 15
    :goto_2
    iget-boolean v3, p0, LX/9mO;->A0N:Z

    .line 16
    .line 17
    if-eqz v3, :cond_8

    .line 18
    .line 19
    invoke-static {p0}, LX/9mO;->A00(LX/9mO;)Lcom/whatsapp/calling/infra/voipcalling/CallState;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {v1}, LX/9p2;->A03(Lcom/whatsapp/calling/infra/voipcalling/CallState;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    sget-object v0, Lcom/whatsapp/calling/infra/voipcalling/CallState;->LINK:Lcom/whatsapp/calling/infra/voipcalling/CallState;

    .line 30
    .line 31
    if-ne v1, v0, :cond_8

    .line 32
    .line 33
    :cond_0
    iget-object v0, p1, LX/9ph;->A02:LX/05V;

    .line 34
    .line 35
    invoke-static {v0}, LX/5iv;->A0H(LX/05V;)LX/07B;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-static {v1, v10}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 40
    .line 41
    .line 42
    const/16 v0, 0x1854

    .line 43
    .line 44
    invoke-virtual {v1, v0}, LX/00I;->A0K(I)I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    const/4 v0, 0x2

    .line 49
    if-lt v1, v0, :cond_8

    .line 50
    .line 51
    if-eqz p3, :cond_9

    .line 52
    .line 53
    if-eq p3, v0, :cond_9

    .line 54
    .line 55
    const/4 v10, 0x1

    .line 56
    :goto_3
    const/4 v0, 0x2

    .line 57
    if-eq p3, v0, :cond_9

    .line 58
    .line 59
    const/4 v2, 0x0

    .line 60
    if-nez v3, :cond_2

    .line 61
    .line 62
    invoke-static {p0}, LX/9mO;->A00(LX/9mO;)Lcom/whatsapp/calling/infra/voipcalling/CallState;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-static {v1}, LX/9p2;->A03(Lcom/whatsapp/calling/infra/voipcalling/CallState;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-nez v0, :cond_1

    .line 71
    .line 72
    sget-object v0, Lcom/whatsapp/calling/infra/voipcalling/CallState;->LINK:Lcom/whatsapp/calling/infra/voipcalling/CallState;

    .line 73
    .line 74
    if-ne v1, v0, :cond_2

    .line 75
    .line 76
    :cond_1
    const v0, 0x7f08023e

    .line 77
    .line 78
    .line 79
    :goto_4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 80
    .line 81
    .line 82
    move-result-object v7

    .line 83
    :cond_2
    if-eqz v10, :cond_6

    .line 84
    .line 85
    const v9, 0x7f0602e5

    .line 86
    .line 87
    .line 88
    :cond_3
    :goto_5
    if-eqz v2, :cond_5

    .line 89
    .line 90
    sget-object v4, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 91
    .line 92
    :goto_6
    if-eqz v10, :cond_4

    .line 93
    .line 94
    sget-object v5, LX/91F;->A02:LX/91F;

    .line 95
    .line 96
    :goto_7
    new-instance v3, LX/9Zs;

    .line 97
    .line 98
    invoke-direct/range {v3 .. v10}, LX/9Zs;-><init>(Landroid/text/TextUtils$TruncateAt;LX/91F;LX/2hW;Ljava/lang/Integer;IIZ)V

    .line 99
    .line 100
    .line 101
    return-object v3

    .line 102
    :cond_4
    sget-object v5, LX/91F;->A03:LX/91F;

    .line 103
    .line 104
    goto :goto_7

    .line 105
    :cond_5
    sget-object v4, Landroid/text/TextUtils$TruncateAt;->MIDDLE:Landroid/text/TextUtils$TruncateAt;

    .line 106
    .line 107
    goto :goto_6

    .line 108
    :cond_6
    if-eqz v3, :cond_7

    .line 109
    .line 110
    const v9, 0x7f0608de

    .line 111
    .line 112
    .line 113
    goto :goto_5

    .line 114
    :cond_7
    iget-boolean v0, p0, LX/9mO;->A0d:Z

    .line 115
    .line 116
    const v9, 0x7f060902

    .line 117
    .line 118
    .line 119
    if-eqz v0, :cond_3

    .line 120
    .line 121
    const v9, 0x7f060904

    .line 122
    .line 123
    .line 124
    goto :goto_5

    .line 125
    :cond_8
    if-eqz p3, :cond_9

    .line 126
    .line 127
    goto :goto_3

    .line 128
    :cond_9
    const/4 v2, 0x1

    .line 129
    const v0, 0x7f0806f2

    .line 130
    .line 131
    .line 132
    goto :goto_4

    .line 133
    :cond_a
    if-nez p6, :cond_31

    .line 134
    .line 135
    if-nez p8, :cond_31

    .line 136
    .line 137
    if-eqz p3, :cond_30

    .line 138
    .line 139
    const/4 v0, 0x2

    .line 140
    if-eq p3, v0, :cond_30

    .line 141
    .line 142
    if-eqz p2, :cond_b

    .line 143
    .line 144
    const v5, 0x7f123a9b

    .line 145
    .line 146
    .line 147
    new-array v4, v2, [Ljava/lang/Object;

    .line 148
    .line 149
    iget-object v3, p1, LX/9ph;->A0A:LX/0Ys;

    .line 150
    .line 151
    iget-object v0, p1, LX/9ph;->A06:LX/05V;

    .line 152
    .line 153
    invoke-static {v0, p2}, LX/1af;->A0X(LX/05V;LX/0Fq;)LX/0IB;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    const/16 v0, 0xb

    .line 158
    .line 159
    invoke-virtual {v3, v1, v0, v2}, LX/0Ys;->A0a(LX/0IB;IZ)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    aput-object v0, v4, v10

    .line 164
    .line 165
    goto/16 :goto_1

    .line 166
    .line 167
    :cond_b
    iget-object v3, p0, LX/9mO;->A0B:Lcom/whatsapp/calling/infra/voipcalling/CallState;

    .line 168
    .line 169
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    packed-switch v0, :pswitch_data_0

    .line 174
    .line 175
    .line 176
    :pswitch_0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    const-string v0, "CallScreenHeaderUseCase/setSubtitleText string not set for call state: "

    .line 181
    .line 182
    invoke-static {v3, v0, v1}, LX/1af;->A0p(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-static {v0}, LX/1aa;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    throw v0

    .line 191
    :pswitch_1
    iget-boolean v0, p0, LX/9mO;->A0V:Z

    .line 192
    .line 193
    if-eqz v0, :cond_12

    .line 194
    .line 195
    iget-object v0, p0, LX/9mO;->A0G:Ljava/lang/String;

    .line 196
    .line 197
    if-eqz v0, :cond_c

    .line 198
    .line 199
    invoke-static {v0}, LX/09c;->A0h(Ljava/lang/CharSequence;)Z

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    if-eqz v0, :cond_11

    .line 204
    .line 205
    :cond_c
    iget-boolean v0, p0, LX/9mO;->A0N:Z

    .line 206
    .line 207
    if-eqz v0, :cond_10

    .line 208
    .line 209
    iget-object v0, p1, LX/9ph;->A02:LX/05V;

    .line 210
    .line 211
    invoke-static {v0}, LX/5iv;->A0H(LX/05V;)LX/07B;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    invoke-static {v1, v10}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 216
    .line 217
    .line 218
    const/16 v0, 0x1854

    .line 219
    .line 220
    invoke-virtual {v1, v0}, LX/00I;->A0K(I)I

    .line 221
    .line 222
    .line 223
    move-result v1

    .line 224
    const/4 v0, 0x2

    .line 225
    if-lt v1, v0, :cond_e

    .line 226
    .line 227
    iget-object v0, p0, LX/9mO;->A09:Lcom/google/common/collect/ImmutableMap;

    .line 228
    .line 229
    invoke-static {v0}, LX/00C;->A05(Ljava/lang/Object;)V

    .line 230
    .line 231
    .line 232
    invoke-static {v0}, LX/9AT;->A00(Ljava/util/Map;)I

    .line 233
    .line 234
    .line 235
    move-result v3

    .line 236
    if-nez v3, :cond_d

    .line 237
    .line 238
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 239
    .line 240
    .line 241
    move-result v0

    .line 242
    add-int/lit8 v3, v0, -0x1

    .line 243
    .line 244
    :cond_d
    const v1, 0x7f10010b

    .line 245
    .line 246
    .line 247
    :goto_8
    new-array v0, v2, [Ljava/lang/Object;

    .line 248
    .line 249
    invoke-static {v0, v3, v10}, LX/1ab;->A1V([Ljava/lang/Object;II)V

    .line 250
    .line 251
    .line 252
    invoke-static {v0, v1, v3}, LX/1gz;->A01([Ljava/lang/Object;II)LX/2Gl;

    .line 253
    .line 254
    .line 255
    move-result-object v6

    .line 256
    goto/16 :goto_2

    .line 257
    .line 258
    :cond_e
    iget-object v1, p0, LX/9mO;->A0C:LX/1CU;

    .line 259
    .line 260
    if-eqz v1, :cond_f

    .line 261
    .line 262
    iget-object v0, p1, LX/9ph;->A0B:LX/0ZC;

    .line 263
    .line 264
    invoke-virtual {v0, v1}, LX/0ZC;->A0B(LX/0vc;)I

    .line 265
    .line 266
    .line 267
    move-result v3

    .line 268
    const v1, 0x7f100100

    .line 269
    .line 270
    .line 271
    goto :goto_8

    .line 272
    :cond_f
    const v1, 0x7f1239bc

    .line 273
    .line 274
    .line 275
    goto/16 :goto_d

    .line 276
    .line 277
    :cond_10
    const v1, 0x7f121708

    .line 278
    .line 279
    .line 280
    goto/16 :goto_d

    .line 281
    .line 282
    :cond_11
    :pswitch_2
    const v1, 0x7f12082f

    .line 283
    .line 284
    .line 285
    goto/16 :goto_d

    .line 286
    .line 287
    :cond_12
    iget-object v5, p1, LX/9ph;->A09:LX/9Lq;

    .line 288
    .line 289
    iget-object v0, p1, LX/9ph;->A06:LX/05V;

    .line 290
    .line 291
    invoke-static {v0}, LX/1ac;->A0a(LX/05V;)LX/0VV;

    .line 292
    .line 293
    .line 294
    move-result-object v1

    .line 295
    iget-object v0, p0, LX/9mO;->A0E:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 296
    .line 297
    if-eqz v0, :cond_39

    .line 298
    .line 299
    invoke-virtual {v1, v0}, LX/0VV;->A06(LX/0Fq;)LX/0IB;

    .line 300
    .line 301
    .line 302
    move-result-object v6

    .line 303
    invoke-static {v6}, LX/1JE;->A01(LX/0IB;)Z

    .line 304
    .line 305
    .line 306
    move-result v4

    .line 307
    iget-object v1, v5, LX/9Lq;->A01:LX/0Ys;

    .line 308
    .line 309
    iget-object v3, v5, LX/9Lq;->A02:LX/07B;

    .line 310
    .line 311
    const/16 v0, 0x3d76

    .line 312
    .line 313
    invoke-virtual {v3, v0}, LX/00I;->A0Z(I)Z

    .line 314
    .line 315
    .line 316
    move-result v0

    .line 317
    if-eqz v0, :cond_14

    .line 318
    .line 319
    invoke-virtual {v6}, LX/0IB;->A0M()Z

    .line 320
    .line 321
    .line 322
    move-result v0

    .line 323
    if-eqz v0, :cond_13

    .line 324
    .line 325
    invoke-virtual {v6}, LX/0IB;->A08()Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v3

    .line 329
    if-eqz v3, :cond_14

    .line 330
    .line 331
    sget-object v1, LX/IO7;->A03:Ljava/lang/Integer;

    .line 332
    .line 333
    :goto_9
    new-instance v0, LX/1J1;

    .line 334
    .line 335
    invoke-direct {v0, v3, v1}, LX/1J1;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 336
    .line 337
    .line 338
    :goto_a
    if-eqz v4, :cond_15

    .line 339
    .line 340
    iget-object v1, v0, LX/1J1;->A01:Ljava/lang/String;

    .line 341
    .line 342
    if-eqz v1, :cond_1f

    .line 343
    .line 344
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 345
    .line 346
    .line 347
    move-result v0

    .line 348
    if-eqz v0, :cond_1f

    .line 349
    .line 350
    new-instance v6, LX/88u;

    .line 351
    .line 352
    invoke-direct {v6, v1}, LX/88u;-><init>(Ljava/lang/String;)V

    .line 353
    .line 354
    .line 355
    goto/16 :goto_2

    .line 356
    .line 357
    :cond_13
    const v0, 0x7f123e25

    .line 358
    .line 359
    .line 360
    invoke-static {v1, v6, v0}, LX/0Ys;->A05(LX/0Ys;LX/0IB;I)Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    move-result-object v3

    .line 364
    invoke-static {v3}, LX/4Nq;->A00(Ljava/lang/String;)Z

    .line 365
    .line 366
    .line 367
    move-result v0

    .line 368
    if-nez v0, :cond_14

    .line 369
    .line 370
    invoke-static {v6}, LX/1JE;->A01(LX/0IB;)Z

    .line 371
    .line 372
    .line 373
    move-result v0

    .line 374
    if-nez v0, :cond_14

    .line 375
    .line 376
    sget-object v1, LX/IO7;->A0Y:Ljava/lang/Integer;

    .line 377
    .line 378
    goto :goto_9

    .line 379
    :cond_14
    invoke-virtual {v1, v6, v2}, LX/0Ys;->A0L(LX/0IB;Z)LX/1J1;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    goto :goto_a

    .line 384
    :cond_15
    iget-object v4, v0, LX/1J1;->A01:Ljava/lang/String;

    .line 385
    .line 386
    iget-object v0, v5, LX/9Lq;->A00:LX/05V;

    .line 387
    .line 388
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    move-result-object v5

    .line 392
    check-cast v5, LX/9Lp;

    .line 393
    .line 394
    iget-object v1, v5, LX/9Lp;->A01:LX/07B;

    .line 395
    .line 396
    const/16 v0, 0x3d76

    .line 397
    .line 398
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 399
    .line 400
    .line 401
    move-result v0

    .line 402
    if-eqz v0, :cond_1a

    .line 403
    .line 404
    invoke-virtual {v6}, LX/0IB;->A05()LX/0Fq;

    .line 405
    .line 406
    .line 407
    move-result-object v1

    .line 408
    instance-of v0, v1, LX/0I6;

    .line 409
    .line 410
    if-eqz v0, :cond_1a

    .line 411
    .line 412
    invoke-static {v1}, LX/1aa;->A0o(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 413
    .line 414
    .line 415
    move-result-object v3

    .line 416
    if-eqz v3, :cond_1a

    .line 417
    .line 418
    const/16 v1, 0x19

    .line 419
    .line 420
    new-instance v0, LX/AOW;

    .line 421
    .line 422
    invoke-direct {v0, v5, v3, v7, v1}, LX/AOW;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    .line 423
    .line 424
    .line 425
    invoke-static {v0, v10}, LX/1aj;->A0h(LX/095;I)Ljava/lang/Object;

    .line 426
    .line 427
    .line 428
    move-result-object v3

    .line 429
    check-cast v3, Ljava/lang/String;

    .line 430
    .line 431
    if-eqz v3, :cond_1a

    .line 432
    .line 433
    iget-object v0, v5, LX/9Lp;->A02:LX/07t;

    .line 434
    .line 435
    invoke-static {v0}, LX/87T;->A0R(LX/07t;)Lcom/whatsapp/Me;

    .line 436
    .line 437
    .line 438
    move-result-object v0

    .line 439
    if-eqz v0, :cond_16

    .line 440
    .line 441
    invoke-static {v0}, LX/5iq;->A13(Lcom/whatsapp/Me;)Ljava/lang/String;

    .line 442
    .line 443
    .line 444
    move-result-object v0

    .line 445
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 446
    .line 447
    .line 448
    move-result v0

    .line 449
    if-nez v0, :cond_1a

    .line 450
    .line 451
    :cond_16
    const-string v0, ""

    .line 452
    .line 453
    new-instance v1, Ljava/util/Locale;

    .line 454
    .line 455
    invoke-direct {v1, v0, v3}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 456
    .line 457
    .line 458
    iget-object v0, v5, LX/9Lp;->A03:LX/00V;

    .line 459
    .line 460
    invoke-virtual {v0}, LX/00V;->A0Q()Ljava/util/Locale;

    .line 461
    .line 462
    .line 463
    move-result-object v0

    .line 464
    invoke-virtual {v1, v0}, Ljava/util/Locale;->getDisplayCountry(Ljava/util/Locale;)Ljava/lang/String;

    .line 465
    .line 466
    .line 467
    move-result-object v3

    .line 468
    if-eqz v3, :cond_1a

    .line 469
    .line 470
    :cond_17
    :goto_b
    if-eqz v4, :cond_18

    .line 471
    .line 472
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 473
    .line 474
    .line 475
    move-result v0

    .line 476
    if-nez v0, :cond_19

    .line 477
    .line 478
    :cond_18
    if-eqz v3, :cond_1e

    .line 479
    .line 480
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 481
    .line 482
    .line 483
    move-result v0

    .line 484
    if-eqz v0, :cond_1e

    .line 485
    .line 486
    if-eqz v4, :cond_1d

    .line 487
    .line 488
    :cond_19
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 489
    .line 490
    .line 491
    move-result v0

    .line 492
    if-eqz v0, :cond_1d

    .line 493
    .line 494
    if-eqz v3, :cond_1c

    .line 495
    .line 496
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 497
    .line 498
    .line 499
    move-result v0

    .line 500
    if-eqz v0, :cond_1c

    .line 501
    .line 502
    const v1, 0x7f12362a

    .line 503
    .line 504
    .line 505
    invoke-static {v4, v10}, LX/1ab;->A1b(Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 506
    .line 507
    .line 508
    move-result-object v0

    .line 509
    invoke-static {v3, v0, v2, v1}, LX/87U;->A0h(Ljava/lang/Object;[Ljava/lang/Object;II)LX/2Gk;

    .line 510
    .line 511
    .line 512
    move-result-object v6

    .line 513
    goto/16 :goto_2

    .line 514
    .line 515
    :cond_1a
    const/4 v3, 0x0

    .line 516
    :try_start_0
    invoke-static {v6}, LX/15C;->A01(LX/0IB;)Ljava/lang/String;

    .line 517
    .line 518
    .line 519
    move-result-object v1

    .line 520
    if-eqz v1, :cond_17

    .line 521
    .line 522
    invoke-static {}, LX/1J3;->A00()LX/1J3;

    .line 523
    .line 524
    .line 525
    move-result-object v0

    .line 526
    invoke-virtual {v0, v1, v7}, LX/1J3;->A0J(Ljava/lang/String;Ljava/lang/String;)LX/1J7;

    .line 527
    .line 528
    .line 529
    move-result-object v1

    .line 530
    iget v0, v1, LX/1J7;->countryCode_:I

    .line 531
    .line 532
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 533
    .line 534
    .line 535
    move-result-object v6

    .line 536
    iget-wide v0, v1, LX/1J7;->nationalNumber_:J

    .line 537
    .line 538
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 539
    .line 540
    .line 541
    move-result-object v1

    .line 542
    sget-object v0, LX/0JT;->A06:Ljava/nio/charset/Charset;

    .line 543
    .line 544
    invoke-static {v6, v1}, LX/9BP;->A00(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 545
    .line 546
    .line 547
    move-result-object v6

    .line 548
    invoke-static {v6}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 549
    .line 550
    .line 551
    iget-object v0, v5, LX/9Lp;->A02:LX/07t;

    .line 552
    .line 553
    invoke-static {v0}, LX/87T;->A0R(LX/07t;)Lcom/whatsapp/Me;

    .line 554
    .line 555
    .line 556
    move-result-object v0

    .line 557
    if-eqz v0, :cond_1b

    .line 558
    .line 559
    iget-object v1, v0, Lcom/whatsapp/Me;->cc:Ljava/lang/String;

    .line 560
    .line 561
    iget-object v0, v0, Lcom/whatsapp/Me;->number:Ljava/lang/String;

    .line 562
    .line 563
    invoke-static {v1, v0}, LX/9BP;->A00(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 564
    .line 565
    .line 566
    move-result-object v0

    .line 567
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 568
    .line 569
    .line 570
    move-result v0

    .line 571
    if-nez v0, :cond_17

    .line 572
    .line 573
    :cond_1b
    const-string v0, ""

    .line 574
    .line 575
    new-instance v1, Ljava/util/Locale;

    .line 576
    .line 577
    invoke-direct {v1, v0, v6}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 578
    .line 579
    .line 580
    iget-object v0, v5, LX/9Lp;->A03:LX/00V;

    .line 581
    .line 582
    invoke-virtual {v0}, LX/00V;->A0Q()Ljava/util/Locale;

    .line 583
    .line 584
    .line 585
    move-result-object v0

    .line 586
    invoke-virtual {v1, v0}, Ljava/util/Locale;->getDisplayCountry(Ljava/util/Locale;)Ljava/lang/String;

    .line 587
    .line 588
    .line 589
    move-result-object v3

    .line 590
    goto :goto_b
    :try_end_0
    .catch LX/DbF; {:try_start_0 .. :try_end_0} :catch_0

    .line 591
    :catch_0
    move-exception v0

    .line 592
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/Throwable;)V

    .line 593
    .line 594
    .line 595
    goto :goto_b

    .line 596
    :cond_1c
    new-instance v6, LX/88u;

    .line 597
    .line 598
    invoke-direct {v6, v4}, LX/88u;-><init>(Ljava/lang/String;)V

    .line 599
    .line 600
    .line 601
    goto/16 :goto_2

    .line 602
    .line 603
    :cond_1d
    const-string v0, "IncomingCallHeaderUserCase/unknown contact has no push name"

    .line 604
    .line 605
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 606
    .line 607
    .line 608
    if-eqz v3, :cond_20

    .line 609
    .line 610
    new-instance v6, LX/88u;

    .line 611
    .line 612
    invoke-direct {v6, v3}, LX/88u;-><init>(Ljava/lang/String;)V

    .line 613
    .line 614
    .line 615
    goto/16 :goto_2

    .line 616
    .line 617
    :cond_1e
    const-string v0, "IncomingCallHeaderUserCase/unknown contact has no country and push name"

    .line 618
    .line 619
    goto :goto_c

    .line 620
    :cond_1f
    const-string v0, "IncomingCallHeaderUserCase/address book contact does not have an associated phone number"

    .line 621
    .line 622
    :goto_c
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 623
    .line 624
    .line 625
    :cond_20
    const-string v0, "CallScreenHeaderUseCase No subtitle for for user"

    .line 626
    .line 627
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 628
    .line 629
    .line 630
    const v1, 0x7f120846

    .line 631
    .line 632
    .line 633
    goto/16 :goto_d

    .line 634
    .line 635
    :pswitch_3
    iget-object v0, p1, LX/9ph;->A02:LX/05V;

    .line 636
    .line 637
    invoke-static {v0}, LX/5iv;->A0H(LX/05V;)LX/07B;

    .line 638
    .line 639
    .line 640
    move-result-object v1

    .line 641
    const/16 v0, 0x3b2c

    .line 642
    .line 643
    invoke-static {v1, v0}, LX/1aa;->A01(LX/00I;I)I

    .line 644
    .line 645
    .line 646
    move-result v0

    .line 647
    and-int/lit8 v0, v0, 0x8

    .line 648
    .line 649
    const v1, 0x7f120828

    .line 650
    .line 651
    .line 652
    if-eqz v0, :cond_2a

    .line 653
    .line 654
    const v1, 0x7f120829

    .line 655
    .line 656
    .line 657
    goto/16 :goto_d

    .line 658
    .line 659
    :pswitch_4
    iget-boolean v0, p0, LX/9mO;->A0N:Z

    .line 660
    .line 661
    if-eqz v0, :cond_28

    .line 662
    .line 663
    sget-object v0, Lcom/whatsapp/calling/infra/voipcalling/CallState;->CONNECTED_LONELY:Lcom/whatsapp/calling/infra/voipcalling/CallState;

    .line 664
    .line 665
    invoke-static {v3, v0}, LX/1ad;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 666
    .line 667
    .line 668
    move-result v1

    .line 669
    const-string v0, "GetVCLonelyStateSubtitle should only be called in connected_lonely state"

    .line 670
    .line 671
    invoke-static {v1, v0}, LX/00N;->A0C(ZLjava/lang/String;)V

    .line 672
    .line 673
    .line 674
    iget-object v3, p0, LX/9mO;->A0C:LX/1CU;

    .line 675
    .line 676
    const/4 v1, 0x2

    .line 677
    iget v0, p0, LX/9mO;->A06:I

    .line 678
    .line 679
    if-eqz v3, :cond_23

    .line 680
    .line 681
    if-ne v0, v1, :cond_21

    .line 682
    .line 683
    iget-object v0, p1, LX/9ph;->A02:LX/05V;

    .line 684
    .line 685
    invoke-static {v0}, LX/5iv;->A0H(LX/05V;)LX/07B;

    .line 686
    .line 687
    .line 688
    move-result-object v1

    .line 689
    iget v0, p0, LX/9mO;->A05:I

    .line 690
    .line 691
    invoke-static {v1, v10}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 692
    .line 693
    .line 694
    if-nez v0, :cond_21

    .line 695
    .line 696
    const/16 v0, 0x4e4a

    .line 697
    .line 698
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 699
    .line 700
    .line 701
    move-result v1

    .line 702
    const v0, 0x7f12187d

    .line 703
    .line 704
    .line 705
    if-nez v1, :cond_22

    .line 706
    .line 707
    :cond_21
    const v0, 0x7f123a93

    .line 708
    .line 709
    .line 710
    :cond_22
    invoke-static {v10, v0}, LX/1gz;->A02(II)LX/2Gk;

    .line 711
    .line 712
    .line 713
    move-result-object v6

    .line 714
    goto/16 :goto_2

    .line 715
    .line 716
    :cond_23
    if-ne v0, v1, :cond_24

    .line 717
    .line 718
    iget-object v0, p1, LX/9ph;->A02:LX/05V;

    .line 719
    .line 720
    invoke-static {v0}, LX/5iv;->A0H(LX/05V;)LX/07B;

    .line 721
    .line 722
    .line 723
    move-result-object v1

    .line 724
    iget v0, p0, LX/9mO;->A05:I

    .line 725
    .line 726
    invoke-static {v1, v10}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 727
    .line 728
    .line 729
    if-nez v0, :cond_24

    .line 730
    .line 731
    const/16 v0, 0x4e4a

    .line 732
    .line 733
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 734
    .line 735
    .line 736
    move-result v0

    .line 737
    const v4, 0x7f1222b1

    .line 738
    .line 739
    .line 740
    if-nez v0, :cond_25

    .line 741
    .line 742
    :cond_24
    const v4, 0x7f1222b2

    .line 743
    .line 744
    .line 745
    :cond_25
    new-array v3, v2, [Ljava/lang/Object;

    .line 746
    .line 747
    invoke-static {p0, p1}, LX/9ph;->A04(LX/9mO;LX/9ph;)LX/0IB;

    .line 748
    .line 749
    .line 750
    move-result-object v2

    .line 751
    const/4 v1, 0x0

    .line 752
    if-eqz v2, :cond_26

    .line 753
    .line 754
    iget-object v0, p1, LX/9ph;->A0A:LX/0Ys;

    .line 755
    .line 756
    invoke-static {v0, v2}, LX/1ah;->A0q(LX/0Ys;LX/0IB;)Ljava/lang/String;

    .line 757
    .line 758
    .line 759
    move-result-object v0

    .line 760
    if-eqz v0, :cond_26

    .line 761
    .line 762
    new-instance v1, LX/88u;

    .line 763
    .line 764
    invoke-direct {v1, v0}, LX/88u;-><init>(Ljava/lang/String;)V

    .line 765
    .line 766
    .line 767
    :cond_26
    invoke-static {v1, v3, v10, v4}, LX/87U;->A0h(Ljava/lang/Object;[Ljava/lang/Object;II)LX/2Gk;

    .line 768
    .line 769
    .line 770
    move-result-object v6

    .line 771
    goto/16 :goto_2

    .line 772
    .line 773
    :pswitch_5
    const v1, 0x7f123a34

    .line 774
    .line 775
    .line 776
    goto :goto_d

    .line 777
    :pswitch_6
    iget-boolean v0, p0, LX/9mO;->A0N:Z

    .line 778
    .line 779
    if-eqz v0, :cond_27

    .line 780
    .line 781
    const v1, 0x7f1239c0

    .line 782
    .line 783
    .line 784
    goto :goto_d

    .line 785
    :cond_27
    iget-boolean v0, p0, LX/9mO;->A0V:Z

    .line 786
    .line 787
    if-nez v0, :cond_28

    .line 788
    .line 789
    iget-object v0, p1, LX/9ph;->A02:LX/05V;

    .line 790
    .line 791
    invoke-static {v0}, LX/5iv;->A0H(LX/05V;)LX/07B;

    .line 792
    .line 793
    .line 794
    move-result-object v1

    .line 795
    const/16 v0, 0x3b2c

    .line 796
    .line 797
    invoke-static {v1, v0}, LX/1aa;->A01(LX/00I;I)I

    .line 798
    .line 799
    .line 800
    move-result v0

    .line 801
    and-int/lit8 v0, v0, 0x8

    .line 802
    .line 803
    const v1, 0x7f123a2e

    .line 804
    .line 805
    .line 806
    if-eqz v0, :cond_2a

    .line 807
    .line 808
    const v1, 0x7f123a30

    .line 809
    .line 810
    .line 811
    goto :goto_d

    .line 812
    :cond_28
    const v1, 0x7f123a93

    .line 813
    .line 814
    .line 815
    goto :goto_d

    .line 816
    :pswitch_7
    iget-boolean v0, p0, LX/9mO;->A0V:Z

    .line 817
    .line 818
    if-nez v0, :cond_2e

    .line 819
    .line 820
    iget-object v4, p0, LX/9mO;->A09:Lcom/google/common/collect/ImmutableMap;

    .line 821
    .line 822
    invoke-virtual {v4}, Lcom/google/common/collect/ImmutableMap;->values()Ljava/util/Collection;

    .line 823
    .line 824
    .line 825
    move-result-object v1

    .line 826
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 827
    .line 828
    .line 829
    move-result v0

    .line 830
    if-nez v0, :cond_2b

    .line 831
    .line 832
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 833
    .line 834
    .line 835
    move-result-object v3

    .line 836
    :cond_29
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 837
    .line 838
    .line 839
    move-result v0

    .line 840
    if-eqz v0, :cond_2b

    .line 841
    .line 842
    invoke-static {v3}, LX/87U;->A0S(Ljava/util/Iterator;)LX/9aa;

    .line 843
    .line 844
    .line 845
    move-result-object v1

    .line 846
    iget-boolean v0, v1, LX/9aa;->A0S:Z

    .line 847
    .line 848
    if-nez v0, :cond_29

    .line 849
    .line 850
    iget v0, v1, LX/9aa;->A0A:I

    .line 851
    .line 852
    if-eq v0, v2, :cond_29

    .line 853
    .line 854
    iget-boolean v0, v1, LX/9aa;->A0P:Z

    .line 855
    .line 856
    if-eqz v0, :cond_29

    .line 857
    .line 858
    iget v0, v1, LX/9aa;->A05:I

    .line 859
    .line 860
    if-eq v0, v2, :cond_29

    .line 861
    .line 862
    const v1, 0x7f123a19

    .line 863
    .line 864
    .line 865
    :cond_2a
    :goto_d
    invoke-static {v10, v1}, LX/1gz;->A02(II)LX/2Gk;

    .line 866
    .line 867
    .line 868
    move-result-object v6

    .line 869
    goto/16 :goto_2

    .line 870
    .line 871
    :cond_2b
    iget-boolean v0, p0, LX/9mO;->A0d:Z

    .line 872
    .line 873
    if-nez v0, :cond_2e

    .line 874
    .line 875
    invoke-virtual {v4}, Lcom/google/common/collect/ImmutableMap;->values()Ljava/util/Collection;

    .line 876
    .line 877
    .line 878
    move-result-object v0

    .line 879
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 880
    .line 881
    .line 882
    move-result-object v3

    .line 883
    :cond_2c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 884
    .line 885
    .line 886
    move-result v0

    .line 887
    if-eqz v0, :cond_2d

    .line 888
    .line 889
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 890
    .line 891
    .line 892
    move-result-object v1

    .line 893
    move-object v0, v1

    .line 894
    check-cast v0, LX/9aa;

    .line 895
    .line 896
    iget-boolean v0, v0, LX/9aa;->A0S:Z

    .line 897
    .line 898
    if-nez v0, :cond_2c

    .line 899
    .line 900
    :goto_e
    check-cast v1, LX/9aa;

    .line 901
    .line 902
    if-eqz v1, :cond_2e

    .line 903
    .line 904
    iget-boolean v0, v1, LX/9aa;->A0O:Z

    .line 905
    .line 906
    if-ne v0, v2, :cond_2e

    .line 907
    .line 908
    const v1, 0x7f124310

    .line 909
    .line 910
    .line 911
    goto :goto_d

    .line 912
    :cond_2d
    const/4 v1, 0x0

    .line 913
    goto :goto_e

    .line 914
    :cond_2e
    iget-object v0, p0, LX/9mO;->A09:Lcom/google/common/collect/ImmutableMap;

    .line 915
    .line 916
    invoke-static {v0}, LX/00C;->A05(Ljava/lang/Object;)V

    .line 917
    .line 918
    .line 919
    invoke-static {v0}, LX/9AT;->A00(Ljava/util/Map;)I

    .line 920
    .line 921
    .line 922
    move-result v4

    .line 923
    iget-object v3, p1, LX/9ph;->A0E:LX/00V;

    .line 924
    .line 925
    invoke-static/range {p4 .. p5}, LX/1ab;->A02(J)J

    .line 926
    .line 927
    .line 928
    move-result-wide v0

    .line 929
    invoke-static {v3, v7, v0, v1}, LX/8AP;->A0G(LX/00V;Ljava/lang/String;J)Ljava/lang/String;

    .line 930
    .line 931
    .line 932
    move-result-object v3

    .line 933
    invoke-static {v3}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 934
    .line 935
    .line 936
    const/16 v0, 0x8

    .line 937
    .line 938
    if-le v4, v0, :cond_2f

    .line 939
    .line 940
    const v1, 0x7f100029

    .line 941
    .line 942
    .line 943
    invoke-static {}, LX/1aa;->A1Z()[Ljava/lang/Object;

    .line 944
    .line 945
    .line 946
    move-result-object v0

    .line 947
    invoke-static {v0, v4, v10}, LX/1ab;->A1V([Ljava/lang/Object;II)V

    .line 948
    .line 949
    .line 950
    aput-object v3, v0, v2

    .line 951
    .line 952
    invoke-static {v0, v1, v4}, LX/1gz;->A01([Ljava/lang/Object;II)LX/2Gl;

    .line 953
    .line 954
    .line 955
    move-result-object v6

    .line 956
    goto/16 :goto_2

    .line 957
    .line 958
    :cond_2f
    new-instance v6, LX/88u;

    .line 959
    .line 960
    invoke-direct {v6, v3}, LX/88u;-><init>(Ljava/lang/String;)V

    .line 961
    .line 962
    .line 963
    goto/16 :goto_2

    .line 964
    .line 965
    :cond_30
    const v5, 0x7f123a4d    # 1.9437E38f

    .line 966
    .line 967
    .line 968
    goto/16 :goto_0

    .line 969
    .line 970
    :cond_31
    iget v1, p0, LX/9mO;->A02:I

    .line 971
    .line 972
    if-nez p7, :cond_32

    .line 973
    .line 974
    if-nez p8, :cond_36

    .line 975
    .line 976
    const/4 v0, 0x2

    .line 977
    if-eq v1, v0, :cond_34

    .line 978
    .line 979
    const/4 v0, 0x4

    .line 980
    if-eq v1, v0, :cond_35

    .line 981
    .line 982
    const/4 v0, 0x5

    .line 983
    if-eq v1, v0, :cond_36

    .line 984
    .line 985
    const/16 v0, 0x9

    .line 986
    .line 987
    if-eq v1, v0, :cond_37

    .line 988
    .line 989
    const/16 v0, 0xa

    .line 990
    .line 991
    if-eq v1, v0, :cond_33

    .line 992
    .line 993
    const/16 v0, 0x10

    .line 994
    .line 995
    if-eq v1, v0, :cond_33

    .line 996
    .line 997
    const/16 v0, 0x11

    .line 998
    .line 999
    if-eq v1, v0, :cond_37

    .line 1000
    .line 1001
    :cond_32
    return-object v7

    .line 1002
    :cond_33
    const v1, 0x7f123a29

    .line 1003
    .line 1004
    .line 1005
    goto :goto_f

    .line 1006
    :cond_34
    iget-object v0, p1, LX/9ph;->A02:LX/05V;

    .line 1007
    .line 1008
    invoke-static {v0}, LX/5iv;->A0H(LX/05V;)LX/07B;

    .line 1009
    .line 1010
    .line 1011
    move-result-object v1

    .line 1012
    const/16 v0, 0x4515

    .line 1013
    .line 1014
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 1015
    .line 1016
    .line 1017
    move-result v0

    .line 1018
    const v1, 0x7f123a36

    .line 1019
    .line 1020
    .line 1021
    if-eqz v0, :cond_38

    .line 1022
    .line 1023
    :cond_35
    const v1, 0x7f123a4c

    .line 1024
    .line 1025
    .line 1026
    goto :goto_f

    .line 1027
    :cond_36
    const v1, 0x7f12082a

    .line 1028
    .line 1029
    .line 1030
    goto :goto_f

    .line 1031
    :cond_37
    const v1, 0x7f123abf

    .line 1032
    .line 1033
    .line 1034
    :cond_38
    :goto_f
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1035
    .line 1036
    .line 1037
    move-result-object v0

    .line 1038
    if-eqz v0, :cond_32

    .line 1039
    .line 1040
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 1041
    .line 1042
    .line 1043
    move-result v0

    .line 1044
    invoke-static {v10, v0}, LX/1gz;->A02(II)LX/2Gk;

    .line 1045
    .line 1046
    .line 1047
    move-result-object v6

    .line 1048
    goto/16 :goto_2

    .line 1049
    .line 1050
    :cond_39
    invoke-static {}, LX/1ac;->A0r()Ljava/lang/IllegalStateException;

    .line 1051
    .line 1052
    .line 1053
    move-result-object v0

    .line 1054
    throw v0

    .line 1055
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_3
        :pswitch_1
        :pswitch_5
        :pswitch_5
        :pswitch_7
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_4
    .end packed-switch
.end method

.method public static final A04(LX/9mO;LX/9ph;)LX/0IB;
    .locals 3

    .line 0
    iget-boolean v0, p0, LX/9mO;->A0V:Z

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, LX/9mO;->A0C:LX/1CU;

    .line 6
    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    iget-boolean v0, p0, LX/9mO;->A0N:Z

    .line 10
    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    :cond_0
    iget-object v1, p0, LX/9mO;->A0E:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 14
    .line 15
    if-eqz v1, :cond_2

    .line 16
    .line 17
    :cond_1
    iget-object v0, p1, LX/9ph;->A06:LX/05V;

    .line 18
    .line 19
    invoke-static {v0}, LX/1ac;->A0a(LX/05V;)LX/0VV;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v1, LX/0Fq;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, LX/0VV;->A06(LX/0Fq;)LX/0IB;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    :cond_2
    return-object v2
    .line 30
.end method

.method public static final A05(LX/9mO;LX/9ph;)LX/2hW;
    .locals 10

    .line 0
    iget-object v2, p0, LX/9mO;->A0G:Ljava/lang/String;

    .line 1
    .line 2
    if-eqz v2, :cond_0

    .line 3
    .line 4
    iget-object v0, p1, LX/9ph;->A02:LX/05V;

    .line 5
    .line 6
    invoke-static {v0}, LX/5iv;->A0H(LX/05V;)LX/07B;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    const/16 v0, 0x509b

    .line 15
    .line 16
    invoke-static {v1, v0}, LX/1ab;->A1Y(LX/00I;I)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-boolean v0, p0, LX/9mO;->A0d:Z

    .line 23
    .line 24
    invoke-static {v2, v0}, LX/2w4;->A04(Ljava/lang/String;Z)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p1, LX/9ph;->A07:LX/05V;

    .line 32
    .line 33
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, LX/2vC;

    .line 38
    .line 39
    invoke-virtual {v0, v1}, LX/2vC;->A02(Ljava/lang/String;)LX/1Ob;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    iget-object v0, v0, LX/1Ob;->A07:Ljava/lang/String;

    .line 46
    .line 47
    invoke-static {v0}, LX/1gz;->A00(Ljava/lang/String;)LX/88u;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    return-object v0

    .line 52
    :cond_0
    iget-object v3, p0, LX/9mO;->A0D:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 53
    .line 54
    const/16 v1, 0x40cd

    .line 55
    .line 56
    if-eqz v3, :cond_3

    .line 57
    .line 58
    iget-object v0, p1, LX/9ph;->A02:LX/05V;

    .line 59
    .line 60
    invoke-static {v0}, LX/5iv;->A0H(LX/05V;)LX/07B;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v0, v1}, LX/00I;->A0Z(I)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_3

    .line 69
    .line 70
    iget-object v6, p1, LX/9ph;->A0C:LX/07t;

    .line 71
    .line 72
    iget-object v2, p1, LX/9ph;->A0A:LX/0Ys;

    .line 73
    .line 74
    iget-object v0, p1, LX/9ph;->A06:LX/05V;

    .line 75
    .line 76
    invoke-static {v0}, LX/1ac;->A0a(LX/05V;)LX/0VV;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    const/4 v5, 0x0

    .line 81
    const/4 v4, 0x1

    .line 82
    invoke-static {v6, v2, v1, v4}, LX/1af;->A19(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v6, v3}, LX/07t;->A0O(LX/0Fq;)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_1

    .line 90
    .line 91
    const v2, 0x7f123cdb

    .line 92
    .line 93
    .line 94
    :goto_0
    new-array v0, v5, [Ljava/lang/Object;

    .line 95
    .line 96
    :goto_1
    invoke-static {v0, v2}, LX/1gz;->A03([Ljava/lang/Object;I)LX/2Gk;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    return-object v0

    .line 101
    :cond_1
    invoke-virtual {v1, v3}, LX/0VV;->A06(LX/0Fq;)LX/0IB;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-static {v2, v0}, LX/1ah;->A0q(LX/0Ys;LX/0IB;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    if-eqz v1, :cond_2

    .line 110
    .line 111
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    const v2, 0x7f121bbd

    .line 116
    .line 117
    .line 118
    if-eqz v0, :cond_2

    .line 119
    .line 120
    new-array v0, v4, [Ljava/lang/Object;

    .line 121
    .line 122
    aput-object v1, v0, v5

    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_2
    const v2, 0x7f120846

    .line 126
    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_3
    if-eqz v2, :cond_4

    .line 130
    .line 131
    iget-object v0, p1, LX/9ph;->A02:LX/05V;

    .line 132
    .line 133
    invoke-static {v0}, LX/5iv;->A0H(LX/05V;)LX/07B;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-virtual {v0, v1}, LX/00I;->A0Z(I)Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-eqz v0, :cond_4

    .line 142
    .line 143
    iget-object v0, p1, LX/9ph;->A05:LX/05V;

    .line 144
    .line 145
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    check-cast v0, LX/0ak;

    .line 150
    .line 151
    invoke-virtual {v0, v2}, LX/0ak;->A02(Ljava/lang/String;)LX/9Xl;

    .line 152
    .line 153
    .line 154
    move-result-object v7

    .line 155
    iget-object v6, p1, LX/9ph;->A0C:LX/07t;

    .line 156
    .line 157
    iget-object v5, p1, LX/9ph;->A0A:LX/0Ys;

    .line 158
    .line 159
    iget-object v0, p1, LX/9ph;->A06:LX/05V;

    .line 160
    .line 161
    invoke-static {v0}, LX/1ac;->A0a(LX/05V;)LX/0VV;

    .line 162
    .line 163
    .line 164
    move-result-object v4

    .line 165
    const/4 v8, 0x0

    .line 166
    move v9, v8

    .line 167
    invoke-static/range {v4 .. v9}, LX/2vG;->A02(LX/0VV;LX/0Ys;LX/07t;LX/9Xl;ZZ)LX/2Gk;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    if-eqz v0, :cond_4

    .line 172
    .line 173
    return-object v0

    .line 174
    :cond_4
    iget-object v0, p0, LX/9mO;->A09:Lcom/google/common/collect/ImmutableMap;

    .line 175
    .line 176
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableMap;->values()Ljava/util/Collection;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 181
    .line 182
    .line 183
    move-result-object v4

    .line 184
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    :cond_5
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    if-eqz v0, :cond_6

    .line 193
    .line 194
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    move-object v0, v1

    .line 199
    check-cast v0, LX/9aa;

    .line 200
    .line 201
    iget-boolean v0, v0, LX/9aa;->A0S:Z

    .line 202
    .line 203
    if-nez v0, :cond_5

    .line 204
    .line 205
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    goto :goto_2

    .line 209
    :cond_6
    invoke-static {v4}, LX/09Q;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    if-eqz v0, :cond_7

    .line 222
    .line 223
    invoke-static {v1}, LX/87U;->A0S(Ljava/util/Iterator;)LX/9aa;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    iget-object v0, v0, LX/9aa;->A0D:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 228
    .line 229
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    goto :goto_3

    .line 233
    :cond_7
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    if-eqz v0, :cond_a

    .line 238
    .line 239
    invoke-static {p0}, LX/9mO;->A00(LX/9mO;)Lcom/whatsapp/calling/infra/voipcalling/CallState;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    sget-object v0, Lcom/whatsapp/calling/infra/voipcalling/CallState;->LINK:Lcom/whatsapp/calling/infra/voipcalling/CallState;

    .line 244
    .line 245
    if-ne v1, v0, :cond_a

    .line 246
    .line 247
    if-eqz v3, :cond_a

    .line 248
    .line 249
    iget-object v1, p1, LX/9ph;->A0C:LX/07t;

    .line 250
    .line 251
    invoke-virtual {v1, v3}, LX/07t;->A0O(LX/0Fq;)Z

    .line 252
    .line 253
    .line 254
    move-result v0

    .line 255
    const/4 v2, 0x0

    .line 256
    if-eqz v0, :cond_9

    .line 257
    .line 258
    iget-object v0, v1, LX/07t;->A0B:LX/07w;

    .line 259
    .line 260
    invoke-virtual {v0}, LX/07w;->A01()Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    if-eqz v1, :cond_9

    .line 265
    .line 266
    invoke-static {v1}, LX/09c;->A0h(Ljava/lang/CharSequence;)Z

    .line 267
    .line 268
    .line 269
    move-result v0

    .line 270
    if-nez v0, :cond_9

    .line 271
    .line 272
    :goto_4
    new-instance v2, LX/88u;

    .line 273
    .line 274
    invoke-direct {v2, v1}, LX/88u;-><init>(Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    :cond_8
    return-object v2

    .line 278
    :cond_9
    iget-object v1, p1, LX/9ph;->A0A:LX/0Ys;

    .line 279
    .line 280
    iget-object v0, p1, LX/9ph;->A06:LX/05V;

    .line 281
    .line 282
    invoke-static {v0, v3}, LX/1af;->A0X(LX/05V;LX/0Fq;)LX/0IB;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    invoke-static {v1, v0}, LX/1ah;->A0q(LX/0Ys;LX/0IB;)Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    if-eqz v1, :cond_8

    .line 291
    .line 292
    goto :goto_4

    .line 293
    :cond_a
    iget-object v0, p1, LX/9ph;->A06:LX/05V;

    .line 294
    .line 295
    invoke-static {v0}, LX/1ac;->A0a(LX/05V;)LX/0VV;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    iget-object v1, p1, LX/9ph;->A0A:LX/0Ys;

    .line 300
    .line 301
    const/4 v5, 0x0

    .line 302
    const/4 v3, 0x3

    .line 303
    const/4 v4, -0x1

    .line 304
    invoke-static/range {v0 .. v5}, LX/2w4;->A02(LX/0VV;LX/0Ys;Ljava/util/List;IIZ)LX/2hW;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    return-object v0
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
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
.end method

.method public static final A06(LX/2hW;Z)LX/2Gk;
    .locals 2

    .line 0
    if-eqz p0, :cond_1

    .line 1
    .line 2
    const v1, 0x7f123a4f

    .line 3
    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const v1, 0x7f123a4e

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-static {p0}, LX/3WG;->A1b(Ljava/lang/Object;)[Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0, v1}, LX/1gz;->A03([Ljava/lang/Object;I)LX/2Gk;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0

    .line 19
    :cond_1
    const/4 v0, 0x0

    .line 20
    return-object v0
    .line 21
    .line 22
.end method
