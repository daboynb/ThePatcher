.class public LX/5DU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00g;
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Z

.field public final A03:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;IZZ)V
    .locals 0

    .line 0
    iput p3, p0, LX/5DU;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, LX/5DU;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p1, p0, LX/5DU;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    iput-boolean p4, p0, LX/5DU;->A02:Z

    .line 10
    .line 11
    iput-boolean p5, p0, LX/5DU;->A03:Z

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 0
    iget v0, p0, LX/5DU;->$t:I

    .line 1
    .line 2
    if-eqz v0, :cond_3

    .line 3
    .line 4
    iget-object v1, p0, LX/5DU;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    iget-object v5, p0, LX/5DU;->A01:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v5, LX/3hV;

    .line 9
    .line 10
    iget-boolean v4, p0, LX/5DU;->A02:Z

    .line 11
    .line 12
    iget-boolean v3, p0, LX/5DU;->A03:Z

    .line 13
    .line 14
    instance-of v0, v1, LX/46A;

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    instance-of v0, v1, LX/464;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    :cond_0
    sget-object v0, LX/46A;->A00:LX/46A;

    .line 23
    .line 24
    invoke-virtual {v5, v0}, LX/3hV;->A0d(LX/4Ju;)V

    .line 25
    .line 26
    .line 27
    iget-object v2, v5, LX/3hV;->A16:LX/0NI;

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    new-instance v0, LX/5BP;

    .line 31
    .line 32
    invoke-direct {v0, v5, v1, v4, v3}, LX/5BP;-><init>(Ljava/lang/Object;IZZ)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, v0}, LX/0NI;->A0L(Ljava/lang/Runnable;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    iget-object v0, v5, LX/3hV;->A04:Ljava/lang/Integer;

    .line 39
    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    iget-object v0, v5, LX/3hV;->A0c:LX/05V;

    .line 47
    .line 48
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, LX/4gk;

    .line 53
    .line 54
    invoke-virtual {v0, v1}, LX/4gk;->A01(I)V

    .line 55
    .line 56
    .line 57
    const/4 v0, 0x0

    .line 58
    iput-object v0, v5, LX/3hV;->A04:Ljava/lang/Integer;

    .line 59
    .line 60
    :cond_2
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 61
    .line 62
    return-object v0

    .line 63
    :cond_3
    iget-object v2, p0, LX/5DU;->A00:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v2, LX/9Mu;

    .line 66
    .line 67
    iget-object v1, p0, LX/5DU;->A01:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v1, LX/0h0;

    .line 70
    .line 71
    iget-boolean v5, p0, LX/5DU;->A02:Z

    .line 72
    .line 73
    iget-boolean v6, p0, LX/5DU;->A03:Z

    .line 74
    .line 75
    invoke-static {p1}, LX/1ab;->A1Z(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    const/4 v3, 0x0

    .line 80
    new-instance v0, Lcom/whatsapp/infra/tigon/WATigonAsyncAuthServiceHolderProvider$get$1$1;

    .line 81
    .line 82
    invoke-direct/range {v0 .. v6}, Lcom/whatsapp/infra/tigon/WATigonAsyncAuthServiceHolderProvider$get$1$1;-><init>(LX/0h0;LX/9Mu;LX/0gH;ZZZ)V

    .line 83
    .line 84
    .line 85
    invoke-static {v0}, LX/1al;->A0U(LX/095;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    return-object v0
    .line 90
.end method
