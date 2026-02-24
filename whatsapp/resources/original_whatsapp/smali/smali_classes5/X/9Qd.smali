.class public final LX/9Qd;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/07B;

.field public final A01:LX/1Fj;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0xa9c

    .line 4
    .line 5
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/1Fj;

    .line 10
    .line 11
    iput-object v0, p0, LX/9Qd;->A01:LX/1Fj;

    .line 12
    .line 13
    invoke-static {}, LX/1af;->A0P()LX/07B;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/9Qd;->A00:LX/07B;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final A00()LX/9TN;
    .locals 3

    .line 0
    iget-object v2, p0, LX/9Qd;->A01:LX/1Fj;

    .line 1
    .line 2
    iget-object v1, p0, LX/9Qd;->A00:LX/07B;

    .line 3
    .line 4
    const/16 v0, 0x679

    .line 5
    .line 6
    invoke-virtual {v1, v0}, LX/00I;->A0K(I)I

    .line 7
    .line 8
    .line 9
    iget-object v0, v2, LX/1Fj;->A00:LX/05V;

    .line 10
    .line 11
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/0Jp;

    .line 16
    .line 17
    invoke-virtual {v0}, LX/0Jp;->A08()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object v0, v2, LX/1Fj;->A01:LX/05V;

    .line 24
    .line 25
    iget-object v0, v0, LX/05V;->A00:LX/00q;

    .line 26
    .line 27
    invoke-static {v0}, LX/87X;->A1U(LX/00q;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    iget-object v0, v2, LX/1Fj;->A02:LX/05V;

    .line 34
    .line 35
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, LX/0Ub;

    .line 40
    .line 41
    invoke-virtual {v0}, LX/0Ub;->A0K()Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    :goto_0
    new-instance v0, LX/9TN;

    .line 46
    .line 47
    invoke-direct {v0, v1}, LX/9TN;-><init>(Z)V

    .line 48
    .line 49
    .line 50
    return-object v0

    .line 51
    :cond_0
    const/4 v1, 0x0

    .line 52
    goto :goto_0
    .line 53
    .line 54
.end method
