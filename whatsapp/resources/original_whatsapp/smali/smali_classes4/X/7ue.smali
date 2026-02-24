.class public LX/7ue;
.super LX/0gL;
.source ""

# interfaces
.implements LX/095;


# instance fields
.field public final $t:I

.field public A00:I

.field public final A01:J

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;IJ)V
    .locals 1

    .line 0
    iput p4, p0, LX/7ue;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/7ue;->A03:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p2, p0, LX/7ue;->A02:Ljava/lang/Object;

    .line 5
    .line 6
    iput-wide p5, p0, LX/7ue;->A01:J

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    invoke-direct {p0, v0, p3}, LX/0gL;-><init>(ILX/0gH;)V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0gH;)LX/0gH;
    .locals 7

    .line 0
    iget v0, p0, LX/7ue;->$t:I

    .line 1
    .line 2
    iget-object v1, p0, LX/7ue;->A03:Ljava/lang/Object;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-wide v5, p0, LX/7ue;->A01:J

    .line 7
    .line 8
    iget-object v2, p0, LX/7ue;->A02:Ljava/lang/Object;

    .line 9
    .line 10
    const/4 v4, 0x1

    .line 11
    :goto_0
    new-instance v0, LX/7ue;

    .line 12
    .line 13
    move-object v3, p2

    .line 14
    invoke-direct/range {v0 .. v6}, LX/7ue;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;IJ)V

    .line 15
    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_0
    iget-object v2, p0, LX/7ue;->A02:Ljava/lang/Object;

    .line 19
    .line 20
    iget-wide v5, p0, LX/7ue;->A01:J

    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    goto :goto_0
    .line 24
    .line 25
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
    check-cast v1, LX/7ue;

    .line 5
    .line 6
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, LX/7ue;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 0
    iget v0, p0, LX/7ue;->$t:I

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    sget-object v2, LX/0h7;->A02:LX/0h7;

    .line 5
    .line 6
    iget v0, p0, LX/7ue;->A00:I

    .line 7
    .line 8
    const/4 v1, 0x1

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
    sget-object v2, LX/0Mq;->A00:LX/0Mq;

    .line 15
    .line 16
    return-object v2

    .line 17
    :cond_1
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget-object v5, p0, LX/7ue;->A03:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v5, LX/7JM;

    .line 23
    .line 24
    iget-object v0, v5, LX/7JM;->A09:LX/01w;

    .line 25
    .line 26
    iget-wide v7, p0, LX/7ue;->A01:J

    .line 27
    .line 28
    iget-object v4, p0, LX/7ue;->A02:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v4, LX/6gG;

    .line 31
    .line 32
    const/4 v6, 0x0

    .line 33
    new-instance v3, LX/7vT;

    .line 34
    .line 35
    invoke-direct/range {v3 .. v8}, LX/7vT;-><init>(LX/6gG;LX/7JM;LX/0gH;J)V

    .line 36
    .line 37
    .line 38
    iput v1, p0, LX/7ue;->A00:I

    .line 39
    .line 40
    invoke-static {p0, v0, v3}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    if-ne v0, v2, :cond_0

    .line 45
    .line 46
    return-object v2

    .line 47
    :cond_2
    iget v0, p0, LX/7ue;->A00:I

    .line 48
    .line 49
    if-nez v0, :cond_3

    .line 50
    .line 51
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, LX/7ue;->A03:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v0, Lcom/whatsapp/groupnotificationhandler/group/GroupJoinViaLinkSystemMessageHandler;

    .line 57
    .line 58
    iget-object v0, v0, Lcom/whatsapp/groupnotificationhandler/group/GroupJoinViaLinkSystemMessageHandler;->A01:LX/05V;

    .line 59
    .line 60
    invoke-static {v0}, LX/1ai;->A0U(LX/05V;)LX/0VU;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    iget-object v2, p0, LX/7ue;->A02:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v2, LX/1CU;

    .line 67
    .line 68
    iget-wide v0, p0, LX/7ue;->A01:J

    .line 69
    .line 70
    invoke-virtual {v3, v2, v0, v1}, LX/0VU;->A0o(LX/1CU;J)V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_3
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    throw v0
    .line 79
    .line 80
.end method
