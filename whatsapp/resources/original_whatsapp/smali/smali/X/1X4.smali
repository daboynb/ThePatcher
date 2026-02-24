.class public final LX/1X4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/08V;


# instance fields
.field public final A00:LX/1X6;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0xb52

    .line 4
    .line 5
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/1X6;

    .line 10
    .line 11
    iput-object v0, p0, LX/1X4;->A00:LX/1X6;

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
.end method


# virtual methods
.method public BSV()V
    .locals 5

    .line 0
    iget-object v4, p0, LX/1X4;->A00:LX/1X6;

    .line 1
    .line 2
    iget-object v1, v4, LX/1X6;->A01:Ljava/lang/Runnable;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    iget-object v0, v4, LX/1X6;->A07:LX/05V;

    .line 7
    .line 8
    iget-object v0, v0, LX/05V;->A00:LX/00q;

    .line 9
    .line 10
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/07C;

    .line 15
    .line 16
    invoke-interface {v0, v1}, LX/07C;->BuM(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v0, v4, LX/1X6;->A07:LX/05V;

    .line 20
    .line 21
    iget-object v0, v0, LX/05V;->A00:LX/00q;

    .line 22
    .line 23
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    check-cast v3, LX/07C;

    .line 28
    .line 29
    const/16 v0, 0x31

    .line 30
    .line 31
    new-instance v2, LX/1Zs;

    .line 32
    .line 33
    invoke-direct {v2, v4, v0}, LX/1Zs;-><init>(Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    const-wide/16 v0, 0xbb8

    .line 37
    .line 38
    invoke-interface {v3, v2, v0, v1}, LX/07C;->BxB(Ljava/lang/Runnable;J)Ljava/lang/Runnable;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, v4, LX/1X6;->A01:Ljava/lang/Runnable;

    .line 43
    .line 44
    return-void
    .line 45
.end method

.method public synthetic BSW()V
    .locals 0

    .line 0
    return-void
    .line 1
.end method

.method public BSX()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/1X4;->A00:LX/1X6;

    .line 1
    .line 2
    iget-object v1, v0, LX/1X6;->A01:Ljava/lang/Runnable;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    iget-object v0, v0, LX/1X6;->A07:LX/05V;

    .line 7
    .line 8
    iget-object v0, v0, LX/05V;->A00:LX/00q;

    .line 9
    .line 10
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/07C;

    .line 15
    .line 16
    invoke-interface {v0, v1}, LX/07C;->BuM(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
    .line 20
    .line 21
.end method

.method public synthetic BSY()V
    .locals 0

    .line 0
    return-void
    .line 1
.end method

.method public synthetic BSa()V
    .locals 0

    .line 0
    return-void
    .line 1
.end method
