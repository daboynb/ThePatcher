.class public final LX/3C4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/870;


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
    const/16 v0, 0x464

    .line 4
    .line 5
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/3C4;->A00:LX/05V;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public BqV(LX/1J0;LX/3Sn;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, LX/1Rh;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/3C4;->A00:LX/05V;

    .line 9
    .line 10
    iget-object v1, v0, LX/05V;->A00:LX/00q;

    .line 11
    .line 12
    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/0bW;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, LX/0bW;->A0M(LX/1J0;)V

    .line 19
    .line 20
    .line 21
    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LX/0bW;

    .line 26
    .line 27
    invoke-virtual {v0}, LX/0bW;->A0P()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    if-eqz p2, :cond_0

    .line 34
    .line 35
    const-class v0, LX/3C4;

    .line 36
    .line 37
    invoke-static {v0}, LX/1al;->A0Q(Ljava/lang/Class;)Ljava/lang/NullPointerException;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    throw v0

    .line 42
    :cond_0
    return-void
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
.end method
