.class public final Lcom/whatsapp/groupaiparticipant/TeeGroupParticipationTokenProvider;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/05V;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/1ab;->A0H()LX/05V;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/whatsapp/groupaiparticipant/TeeGroupParticipationTokenProvider;->A01:LX/05V;

    .line 8
    .line 9
    const/16 v0, 0x153c

    .line 10
    .line 11
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/whatsapp/groupaiparticipant/TeeGroupParticipationTokenProvider;->A00:LX/05V;

    .line 16
    .line 17
    const/16 v0, 0x1256

    .line 18
    .line 19
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lcom/whatsapp/groupaiparticipant/TeeGroupParticipationTokenProvider;->A02:LX/05V;

    .line 24
    .line 25
    invoke-static {}, LX/1ab;->A0P()LX/05V;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lcom/whatsapp/groupaiparticipant/TeeGroupParticipationTokenProvider;->A03:LX/05V;

    .line 30
    .line 31
    return-void
.end method

.method public static final A00(Lcom/whatsapp/groupaiparticipant/TeeGroupParticipationTokenProvider;LX/0gH;)Ljava/lang/Object;
    .locals 7

    .line 0
    const/16 v3, 0x23

    .line 1
    .line 2
    instance-of v0, p1, LX/GQU;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object v0, p1

    .line 7
    check-cast v0, LX/GQU;

    .line 8
    .line 9
    iget v1, v0, LX/GQU;->$t:I

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
    if-eqz v0, :cond_4

    .line 16
    .line 17
    move-object v4, p1

    .line 18
    check-cast v4, LX/GQU;

    .line 19
    .line 20
    iget v2, v4, LX/GQU;->A00:I

    .line 21
    .line 22
    const/high16 v1, -0x80000000

    .line 23
    .line 24
    and-int v0, v2, v1

    .line 25
    .line 26
    if-eqz v0, :cond_4

    .line 27
    .line 28
    sub-int/2addr v2, v1

    .line 29
    iput v2, v4, LX/GQU;->A00:I

    .line 30
    .line 31
    :goto_0
    iget-object v3, v4, LX/GQU;->A02:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v6, LX/0h7;->A02:LX/0h7;

    .line 34
    .line 35
    iget v1, v4, LX/GQU;->A00:I

    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    if-eqz v1, :cond_3

    .line 39
    .line 40
    if-ne v1, v0, :cond_5

    .line 41
    .line 42
    iget-object p0, v4, LX/GQU;->A01:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p0, Lcom/whatsapp/groupaiparticipant/TeeGroupParticipationTokenProvider;

    .line 45
    .line 46
    invoke-static {v3}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    :cond_2
    check-cast v3, LX/FVM;

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_3
    invoke-static {v3}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iput-object p0, v4, LX/GQU;->A01:Ljava/lang/Object;

    .line 56
    .line 57
    iput v0, v4, LX/GQU;->A00:I

    .line 58
    .line 59
    invoke-static {v4, v0}, LX/1al;->A0n(LX/0gH;I)LX/0hA;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    invoke-static {}, LX/1ag;->A0D()LX/Cdb;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    const-class v3, LX/Dmg;

    .line 68
    .line 69
    const/4 v2, 0x0

    .line 70
    const-string v1, "whatsapp-android-mex"

    .line 71
    .line 72
    const-string v0, "TeeGroupParticipationGenerateToken"

    .line 73
    .line 74
    invoke-static {v4, v3, v0, v1, v2}, LX/3WF;->A0W(LX/Cdb;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Z)LX/Fpp;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    iget-object v0, p0, Lcom/whatsapp/groupaiparticipant/TeeGroupParticipationTokenProvider;->A00:LX/05V;

    .line 79
    .line 80
    invoke-static {v1, v0}, LX/87Y;->A0N(LX/DUn;LX/05V;)LX/G6x;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    new-instance v0, LX/EMG;

    .line 85
    .line 86
    invoke-direct {v0, p0, v5}, LX/EMG;-><init>(Lcom/whatsapp/groupaiparticipant/TeeGroupParticipationTokenProvider;LX/0h8;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1, v0}, LX/G6x;->A05(Lcom/whatsapp/infra/graphql/BaseMexCallback;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v5}, LX/0hA;->A0E()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    if-ne v3, v6, :cond_2

    .line 97
    .line 98
    return-object v6

    .line 99
    :cond_4
    invoke-static {p0, p1, v3}, LX/GQU;->A01(Ljava/lang/Object;LX/0gH;I)LX/GQU;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    goto :goto_0

    .line 104
    :goto_1
    :try_start_0
    sget-object v1, LX/IUA;->A03:LX/Jex;

    .line 105
    .line 106
    sget-object v0, LX/GNg;->A00:LX/GNg;

    .line 107
    .line 108
    invoke-virtual {v1, v3, v0}, LX/IUA;->A01(Ljava/lang/Object;LX/JtJ;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    iget-object v0, p0, Lcom/whatsapp/groupaiparticipant/TeeGroupParticipationTokenProvider;->A02:LX/05V;

    .line 113
    .line 114
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    check-cast v1, LX/FFK;

    .line 119
    .line 120
    const-string v0, "device_identity_token"

    .line 121
    .line 122
    invoke-virtual {v1, v0, v2}, LX/FFK;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    goto :goto_2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 126
    :catch_0
    move-exception v1

    .line 127
    const-string v0, "TeeGroupParticipationTokenProvider/saveToken: failed to save token"

    .line 128
    .line 129
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 130
    .line 131
    .line 132
    :goto_2
    iget-object v1, v3, LX/FVM;->A01:Ljava/lang/String;

    .line 133
    .line 134
    const/4 v0, 0x2

    .line 135
    invoke-static {v1, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    return-object v0

    .line 143
    :cond_5
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    throw v0
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
.end method
