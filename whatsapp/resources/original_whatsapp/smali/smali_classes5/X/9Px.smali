.class public final LX/9Px;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/87U;->A0L()LX/05V;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/9Px;->A00:LX/05V;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final A00(LX/AZG;Ljava/lang/Integer;)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/9Px;->A00:LX/05V;

    .line 1
    .line 2
    iget-object v1, v0, LX/05V;->A00:LX/00q;

    .line 3
    .line 4
    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/0gz;

    .line 9
    .line 10
    sget-object v4, LX/1Sk;->A00:LX/0h0;

    .line 11
    .line 12
    invoke-virtual {v0, v4}, LX/0gz;->A00(LX/0h0;)LX/0jy;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    const-string v0, "user does not exist"

    .line 19
    .line 20
    invoke-static {p1, v0}, LX/87W;->A1D(LX/AZG;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    check-cast v3, LX/0gz;

    .line 29
    .line 30
    new-instance v1, LX/9Wu;

    .line 31
    .line 32
    invoke-direct {v1, v0, p2}, LX/9Wu;-><init>(LX/0jy;Ljava/lang/Integer;)V

    .line 33
    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    new-instance v2, LX/9Jt;

    .line 37
    .line 38
    invoke-direct {v2, v0, v1}, LX/9Jt;-><init>(ILjava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    const/4 v0, 0x6

    .line 42
    new-instance v1, LX/A2p;

    .line 43
    .line 44
    invoke-direct {v1, p1, v0}, LX/A2p;-><init>(Ljava/lang/Object;I)V

    .line 45
    .line 46
    .line 47
    invoke-static {}, LX/9j7;->A00()LX/9j7;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v3, v1, v4, v0, v2}, LX/0gz;->A05(LX/Ju1;LX/0h0;LX/9j7;Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    return-void
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
.end method
