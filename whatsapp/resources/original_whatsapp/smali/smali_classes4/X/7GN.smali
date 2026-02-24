.class public final LX/7GN;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/0D8;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/1ab;->A0e()LX/05V;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/7GN;->A00:LX/05V;

    .line 8
    .line 9
    invoke-static {}, LX/1af;->A0S()LX/0D8;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/7GN;->A01:LX/0D8;

    .line 14
    .line 15
    return-void
.end method

.method public static final A00(LX/0Fq;LX/7GN;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Long;)LX/6G8;
    .locals 3

    .line 0
    new-instance v2, LX/6G8;

    .line 1
    .line 2
    invoke-direct {v2}, LX/6G8;-><init>()V

    .line 3
    .line 4
    .line 5
    if-nez p5, :cond_0

    .line 6
    .line 7
    new-instance v0, Ljava/util/Random;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/Random;->nextLong()J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17
    .line 18
    .line 19
    move-result-object p5

    .line 20
    :cond_0
    iput-object p5, v2, LX/6G8;->A07:Ljava/lang/Long;

    .line 21
    .line 22
    iput-object p2, v2, LX/6G8;->A00:Ljava/lang/Boolean;

    .line 23
    .line 24
    iput-object p3, v2, LX/6G8;->A01:Ljava/lang/Boolean;

    .line 25
    .line 26
    iput-object p4, v2, LX/6G8;->A05:Ljava/lang/Integer;

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    if-eqz p0, :cond_1

    .line 30
    .line 31
    iget-object v0, p1, LX/7GN;->A00:LX/05V;

    .line 32
    .line 33
    invoke-static {v0, p0}, LX/1af;->A0Y(LX/05V;LX/0Fq;)LX/0IB;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    invoke-virtual {v0}, LX/0IB;->A0H()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    :cond_1
    iput-object v1, v2, LX/6G8;->A03:Ljava/lang/Boolean;

    .line 48
    .line 49
    const/4 v1, 0x0

    .line 50
    if-eqz p0, :cond_2

    .line 51
    .line 52
    iget-object v0, p1, LX/7GN;->A00:LX/05V;

    .line 53
    .line 54
    invoke-static {v0, p0}, LX/1af;->A0Y(LX/05V;LX/0Fq;)LX/0IB;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    invoke-static {v0}, LX/1JE;->A01(LX/0IB;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    :cond_2
    iput-object v1, v2, LX/6G8;->A04:Ljava/lang/Boolean;

    .line 69
    .line 70
    if-eqz p0, :cond_3

    .line 71
    .line 72
    iget-object v0, p0, Lcom/whatsapp/infra/core/jid/Jid;->user:Ljava/lang/String;

    .line 73
    .line 74
    iput-object v0, v2, LX/6G8;->A08:Ljava/lang/String;

    .line 75
    .line 76
    :cond_3
    return-object v2
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
.end method

.method public static final A01(LX/0Fq;LX/7GN;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Long;)LX/6G9;
    .locals 4

    .line 0
    new-instance v3, LX/6G9;

    .line 1
    .line 2
    invoke-direct {v3}, LX/6G9;-><init>()V

    .line 3
    .line 4
    .line 5
    if-nez p5, :cond_0

    .line 6
    .line 7
    new-instance v0, Ljava/util/Random;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/Random;->nextLong()J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17
    .line 18
    .line 19
    move-result-object p5

    .line 20
    :cond_0
    iput-object p5, v3, LX/6G9;->A07:Ljava/lang/Long;

    .line 21
    .line 22
    iput-object p2, v3, LX/6G9;->A00:Ljava/lang/Boolean;

    .line 23
    .line 24
    iput-object p3, v3, LX/6G9;->A01:Ljava/lang/Boolean;

    .line 25
    .line 26
    iput-object p4, v3, LX/6G9;->A05:Ljava/lang/Integer;

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    iget-object v0, p1, LX/7GN;->A00:LX/05V;

    .line 30
    .line 31
    iget-object v2, v0, LX/05V;->A00:LX/00q;

    .line 32
    .line 33
    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, LX/0VV;

    .line 38
    .line 39
    invoke-virtual {v0, p0}, LX/0VV;->A03(LX/0Fq;)LX/0IB;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    invoke-virtual {v0}, LX/0IB;->A0H()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    :cond_1
    iput-object v1, v3, LX/6G9;->A02:Ljava/lang/Boolean;

    .line 54
    .line 55
    const/4 v1, 0x0

    .line 56
    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, LX/0VV;

    .line 61
    .line 62
    invoke-virtual {v0, p0}, LX/0VV;->A03(LX/0Fq;)LX/0IB;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    if-eqz v0, :cond_2

    .line 67
    .line 68
    invoke-static {v0}, LX/1JE;->A01(LX/0IB;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    :cond_2
    iput-object v1, v3, LX/6G9;->A03:Ljava/lang/Boolean;

    .line 77
    .line 78
    iget-object v0, p0, Lcom/whatsapp/infra/core/jid/Jid;->user:Ljava/lang/String;

    .line 79
    .line 80
    iput-object v0, v3, LX/6G9;->A08:Ljava/lang/String;

    .line 81
    .line 82
    return-object v3
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
.end method
