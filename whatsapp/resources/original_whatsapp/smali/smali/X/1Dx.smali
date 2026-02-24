.class public final LX/1Dx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Bg;


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
    const/16 v0, 0xce

    .line 4
    .line 5
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/1Dx;->A01:LX/05V;

    .line 10
    .line 11
    const/16 v0, 0xd7

    .line 12
    .line 13
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/1Dx;->A00:LX/05V;

    .line 18
    .line 19
    const/16 v0, 0xbf

    .line 20
    .line 21
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/1Dx;->A02:LX/05V;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public synthetic BXw()V
    .locals 0

    .line 0
    return-void
    .line 1
.end method

.method public synthetic BXx(Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 0

    .line 0
    return-void
.end method

.method public BXy()V
    .locals 4

    .line 0
    iget-object v0, p0, LX/1Dx;->A01:LX/05V;

    .line 1
    .line 2
    iget-object v0, v0, LX/05V;->A00:LX/00q;

    .line 3
    .line 4
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    check-cast v3, LX/11S;

    .line 9
    .line 10
    iget-object v2, v3, LX/11S;->A02:LX/07n;

    .line 11
    .line 12
    const/16 v1, 0x1b

    .line 13
    .line 14
    new-instance v0, LX/1Zs;

    .line 15
    .line 16
    invoke-direct {v0, v3, v1}, LX/1Zs;-><init>(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2, v0}, LX/07n;->execute(Ljava/lang/Runnable;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, LX/1Dx;->A02:LX/05V;

    .line 23
    .line 24
    iget-object v0, v0, LX/05V;->A00:LX/00q;

    .line 25
    .line 26
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, LX/07C;

    .line 31
    .line 32
    const/16 v1, 0x1d

    .line 33
    .line 34
    new-instance v0, LX/1Zs;

    .line 35
    .line 36
    invoke-direct {v0, p0, v1}, LX/1Zs;-><init>(Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    invoke-interface {v2, v0}, LX/07C;->BwT(Ljava/lang/Runnable;)V

    .line 40
    .line 41
    .line 42
    return-void
    .line 43
.end method
