.class public final LX/6XA;
.super LX/7hy;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/7hy;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x1b04

    .line 4
    .line 5
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/6XA;->A00:LX/05V;

    .line 10
    .line 11
    const/16 v0, 0x94c

    .line 12
    .line 13
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 14
    .line 15
    .line 16
    invoke-static {}, LX/5is;->A0P()LX/05V;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LX/6XA;->A01:LX/05V;

    .line 21
    .line 22
    return-void
    .line 23
.end method


# virtual methods
.method public BBj(LX/1J0;)LX/7ZR;
    .locals 11

    .line 0
    const/4 v8, 0x0

    .line 1
    invoke-static {p1, v8}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, LX/1OJ;

    .line 5
    .line 6
    const/4 v6, 0x0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-object v6

    .line 10
    :cond_0
    iget-object v0, p0, LX/6XA;->A00:LX/05V;

    .line 11
    .line 12
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/2l0;

    .line 17
    .line 18
    move-object v2, p1

    .line 19
    check-cast v2, LX/1OJ;

    .line 20
    .line 21
    invoke-virtual {v0, v2}, LX/2l0;->A01(LX/1OJ;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, v2, LX/1OH;->A00:LX/1Us;

    .line 25
    .line 26
    iget-object v3, v0, LX/1Ur;->A02:LX/1N6;

    .line 27
    .line 28
    check-cast v3, LX/1VY;

    .line 29
    .line 30
    if-nez v3, :cond_1

    .line 31
    .line 32
    new-instance v3, LX/1VY;

    .line 33
    .line 34
    invoke-direct {v3, v6, v8}, LX/1VY;-><init>([BI)V

    .line 35
    .line 36
    .line 37
    :cond_1
    iget-object v0, p0, LX/6XA;->A01:LX/05V;

    .line 38
    .line 39
    invoke-static {v0, p1}, LX/7Hm;->A01(LX/05V;LX/1J0;)LX/6L1;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    if-nez v4, :cond_2

    .line 44
    .line 45
    iget-object v3, p0, LX/7hy;->A04:LX/075;

    .line 46
    .line 47
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const-string v0, "FMessage: "

    .line 52
    .line 53
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string v0, ", senderUserJid: "

    .line 60
    .line 61
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2}, LX/1J0;->Aox()Lcom/whatsapp/infra/core/jid/UserJid;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-static {v0, v1}, LX/1ac;->A1G(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    const/4 v7, 0x2

    .line 73
    const-string v4, "FStatusMapperSubsystem/unable to create FStatusKey"

    .line 74
    .line 75
    invoke-virtual/range {v3 .. v8}, LX/075;->A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 76
    .line 77
    .line 78
    return-object v6

    .line 79
    :cond_2
    iget-wide v9, v2, LX/1J0;->A0E:J

    .line 80
    .line 81
    iget-object v0, v2, LX/1ML;->A01:LX/5k8;

    .line 82
    .line 83
    if-eqz v0, :cond_3

    .line 84
    .line 85
    invoke-static {v0}, LX/5k8;->A00(LX/5k8;)LX/5k8;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-static {v0}, LX/1ab;->A1M(Ljava/lang/Object;)Ljava/util/List;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    invoke-virtual {v2}, LX/1ML;->AfO()I

    .line 94
    .line 95
    .line 96
    move-result v6

    .line 97
    const-wide/16 v7, -0x1

    .line 98
    .line 99
    new-instance v2, LX/6N1;

    .line 100
    .line 101
    invoke-direct/range {v2 .. v10}, LX/6N1;-><init>(LX/1VY;LX/6L1;Ljava/util/List;IJJ)V

    .line 102
    .line 103
    .line 104
    return-object v2

    .line 105
    :cond_3
    invoke-static {}, LX/1ac;->A0r()Ljava/lang/IllegalStateException;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    throw v0
    .line 110
.end method
