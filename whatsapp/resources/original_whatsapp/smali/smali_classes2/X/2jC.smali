.class public final LX/2jC;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/05V;


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
    iput-object v0, p0, LX/2jC;->A02:LX/05V;

    .line 8
    .line 9
    invoke-static {}, LX/1ab;->A0W()LX/05V;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/2jC;->A01:LX/05V;

    .line 14
    .line 15
    const/16 v0, 0x16e5

    .line 16
    .line 17
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/2jC;->A00:LX/05V;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final A00(LX/0Fq;)Lcom/whatsapp/gapenforcement/dto/ChatDescription;
    .locals 8

    .line 0
    const/4 v1, 0x0

    .line 1
    move-object v3, p1

    .line 2
    invoke-static {p1, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/2jC;->A01:LX/05V;

    .line 6
    .line 7
    invoke-static {v0}, LX/1ac;->A0h(LX/05V;)LX/0IV;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0, p1, v1}, LX/0IV;->A00(LX/0IV;LX/0Fq;Z)LX/0te;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget-object v0, p0, LX/2jC;->A00:LX/05V;

    .line 16
    .line 17
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/2F0;

    .line 22
    .line 23
    invoke-static {v0, p1}, LX/2F0;->A00(LX/2F0;LX/0Fq;)LX/2mk;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v1, v0, LX/2mk;->A00:LX/2UJ;

    .line 28
    .line 29
    sget-object v0, LX/2UJ;->A04:LX/2UJ;

    .line 30
    .line 31
    const/4 v7, 0x1

    .line 32
    if-eq v1, v0, :cond_0

    .line 33
    .line 34
    const/4 v7, 0x0

    .line 35
    iget-object v0, p0, LX/2jC;->A02:LX/05V;

    .line 36
    .line 37
    invoke-static {v0}, LX/1ac;->A0a(LX/05V;)LX/0VV;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0, p1}, LX/0VV;->A05(LX/0Fq;)LX/0IB;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    iget-object v0, v0, LX/0IB;->A0d:LX/0ID;

    .line 48
    .line 49
    iget-object v0, v0, LX/0ID;->A0D:LX/1C8;

    .line 50
    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    invoke-virtual {v0}, LX/1C8;->A02()Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    const/4 v0, 0x1

    .line 58
    if-ne v1, v0, :cond_2

    .line 59
    .line 60
    :cond_0
    const/4 v6, 0x1

    .line 61
    :goto_0
    if-eqz v2, :cond_1

    .line 62
    .line 63
    invoke-virtual {v2}, LX/0te;->A08()J

    .line 64
    .line 65
    .line 66
    move-result-wide v4

    .line 67
    :goto_1
    new-instance v2, Lcom/whatsapp/gapenforcement/dto/ChatDescription;

    .line 68
    .line 69
    invoke-direct/range {v2 .. v7}, Lcom/whatsapp/gapenforcement/dto/ChatDescription;-><init>(LX/0Fq;JZZ)V

    .line 70
    .line 71
    .line 72
    return-object v2

    .line 73
    :cond_1
    const-wide/16 v4, 0x0

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_2
    const/4 v6, 0x0

    .line 77
    goto :goto_0
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
.end method
