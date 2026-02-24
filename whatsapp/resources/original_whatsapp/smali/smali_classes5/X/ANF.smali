.class public LX/ANF;
.super LX/0gL;
.source ""

# interfaces
.implements LX/095;


# instance fields
.field public final $t:I

.field public A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0gH;IZ)V
    .locals 1

    .line 0
    iput p5, p0, LX/ANF;->$t:I

    .line 1
    .line 2
    iput-object p2, p0, LX/ANF;->A02:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p1, p0, LX/ANF;->A03:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p3, p0, LX/ANF;->A01:Ljava/lang/Object;

    .line 7
    .line 8
    iput-boolean p6, p0, LX/ANF;->A04:Z

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    invoke-direct {p0, v0, p4}, LX/0gL;-><init>(ILX/0gH;)V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0gH;)LX/0gH;
    .locals 7

    .line 0
    iget v0, p0, LX/ANF;->$t:I

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, LX/ANF;->A03:Ljava/lang/Object;

    .line 5
    .line 6
    iget-object v3, p0, LX/ANF;->A01:Ljava/lang/Object;

    .line 7
    .line 8
    iget-boolean v6, p0, LX/ANF;->A04:Z

    .line 9
    .line 10
    iget-object v2, p0, LX/ANF;->A02:Ljava/lang/Object;

    .line 11
    .line 12
    const/4 v5, 0x1

    .line 13
    :goto_0
    new-instance v0, LX/ANF;

    .line 14
    .line 15
    move-object v4, p2

    .line 16
    invoke-direct/range {v0 .. v6}, LX/ANF;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0gH;IZ)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_0
    iget-object v2, p0, LX/ANF;->A02:Ljava/lang/Object;

    .line 21
    .line 22
    iget-object v1, p0, LX/ANF;->A03:Ljava/lang/Object;

    .line 23
    .line 24
    iget-object v3, p0, LX/ANF;->A01:Ljava/lang/Object;

    .line 25
    .line 26
    iget-boolean v6, p0, LX/ANF;->A04:Z

    .line 27
    .line 28
    const/4 v5, 0x0

    .line 29
    goto :goto_0
    .line 30
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    invoke-static {p2, p1, p0}, LX/1ag;->A1D(Ljava/lang/Object;Ljava/lang/Object;LX/0gJ;)LX/0gH;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    check-cast v1, LX/ANF;

    .line 5
    .line 6
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, LX/ANF;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
    .line 13
    .line 14
    .line 15
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 0
    iget v0, p0, LX/ANF;->$t:I

    .line 1
    .line 2
    if-eqz v0, :cond_3

    .line 3
    .line 4
    sget-object v5, LX/0h7;->A02:LX/0h7;

    .line 5
    .line 6
    iget v0, p0, LX/ANF;->A00:I

    .line 7
    .line 8
    const/4 v6, 0x1

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    :goto_0
    sget-object v5, LX/0Mq;->A00:LX/0Mq;

    .line 15
    .line 16
    return-object v5

    .line 17
    :cond_1
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget-object v4, p0, LX/ANF;->A03:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v4, Lcom/whatsapp/calling/ui/participantlist/viewmodel/ParticipantsListViewModelV2;

    .line 23
    .line 24
    iget-object v0, v4, Lcom/whatsapp/calling/ui/participantlist/viewmodel/ParticipantsListViewModelV2;->A0D:LX/05V;

    .line 25
    .line 26
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, LX/0VV;

    .line 31
    .line 32
    iget-object v0, p0, LX/ANF;->A01:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, LX/0Fq;

    .line 35
    .line 36
    invoke-virtual {v1, v0}, LX/0VV;->A04(LX/0Fq;)LX/0IB;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    if-eqz v3, :cond_0

    .line 41
    .line 42
    iget-boolean v0, p0, LX/ANF;->A04:Z

    .line 43
    .line 44
    const v2, 0x7f123a8a

    .line 45
    .line 46
    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    const v2, 0x7f123a89

    .line 50
    .line 51
    .line 52
    :cond_2
    new-array v1, v6, [Ljava/lang/Object;

    .line 53
    .line 54
    iget-object v0, v4, Lcom/whatsapp/calling/ui/participantlist/viewmodel/ParticipantsListViewModelV2;->A0N:LX/0Ys;

    .line 55
    .line 56
    invoke-static {v0, v3, v1}, LX/3WG;->A16(LX/0Ys;LX/0IB;[Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    invoke-static {v1, v2}, LX/1gz;->A03([Ljava/lang/Object;I)LX/2Gk;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    iget-object v0, p0, LX/ANF;->A02:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v0, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 66
    .line 67
    new-instance v1, LX/9W3;

    .line 68
    .line 69
    invoke-direct {v1, v0, v2}, LX/9W3;-><init>(Lcom/whatsapp/infra/core/jid/UserJid;LX/2hW;)V

    .line 70
    .line 71
    .line 72
    iget-object v0, v4, Lcom/whatsapp/calling/ui/participantlist/viewmodel/ParticipantsListViewModelV2;->A0d:LX/0MV;

    .line 73
    .line 74
    iput v6, p0, LX/ANF;->A00:I

    .line 75
    .line 76
    invoke-interface {v0, v1, p0}, LX/0MV;->AKK(Ljava/lang/Object;LX/0gH;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    if-ne v0, v5, :cond_0

    .line 81
    .line 82
    return-object v5

    .line 83
    :cond_3
    iget v0, p0, LX/ANF;->A00:I

    .line 84
    .line 85
    if-nez v0, :cond_4

    .line 86
    .line 87
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    iget-object v3, p0, LX/ANF;->A02:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v3, LX/9zZ;

    .line 93
    .line 94
    const/4 v1, 0x1

    .line 95
    iput-boolean v1, v3, LX/9zZ;->A1J:Z

    .line 96
    .line 97
    iget-object v0, p0, LX/ANF;->A03:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v0, LX/9zg;

    .line 100
    .line 101
    invoke-static {v0}, LX/9zg;->A01(LX/9zg;)LX/9ow;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {v0}, LX/9ow;->A04()Lcom/whatsapp/calling/infra/voipcalling/CallInfo;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {v3, v0, v1}, LX/9zZ;->A0q(Lcom/whatsapp/calling/infra/voipcalling/CallInfo;Z)V

    .line 110
    .line 111
    .line 112
    iget-object v0, p0, LX/ANF;->A01:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v0, LX/8aq;

    .line 115
    .line 116
    invoke-virtual {v0}, LX/8aq;->A02()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    const/16 v1, 0x8

    .line 121
    .line 122
    iget-boolean v0, p0, LX/ANF;->A04:Z

    .line 123
    .line 124
    invoke-virtual {v3, v2, v1, v0}, LX/9zZ;->A0z(Ljava/lang/String;IZ)V

    .line 125
    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_4
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    throw v0
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
.end method
