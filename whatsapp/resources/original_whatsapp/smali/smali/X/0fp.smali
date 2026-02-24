.class public final LX/0fp;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/07B;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x4246

    .line 4
    .line 5
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/0fp;->A01:LX/05V;

    .line 10
    .line 11
    const/16 v0, 0x50a

    .line 12
    .line 13
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/0fp;->A00:LX/05V;

    .line 18
    .line 19
    const/16 v0, 0x9b

    .line 20
    .line 21
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LX/07B;

    .line 26
    .line 27
    iput-object v0, p0, LX/0fp;->A02:LX/07B;

    .line 28
    .line 29
    return-void
    .line 30
.end method


# virtual methods
.method public final A00(LX/1CU;)V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, LX/0fp;->A02:LX/07B;

    .line 5
    .line 6
    const/16 v0, 0x2d6b

    .line 7
    .line 8
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, LX/0fp;->A01:LX/05V;

    .line 15
    .line 16
    iget-object v0, v0, LX/05V;->A00:LX/00q;

    .line 17
    .line 18
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, LX/1dA;

    .line 23
    .line 24
    sget-object v0, LX/0pV;->A0B:LX/0pV;

    .line 25
    .line 26
    invoke-virtual {v1, p1, v0, v2}, LX/1dA;->A02(LX/0Fq;LX/0pV;Z)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, LX/0fp;->A00:LX/05V;

    .line 30
    .line 31
    iget-object v0, v0, LX/05V;->A00:LX/00q;

    .line 32
    .line 33
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, LX/0kE;

    .line 38
    .line 39
    invoke-virtual {v0}, LX/0kE;->A08()V

    .line 40
    .line 41
    .line 42
    :cond_0
    return-void
    .line 43
.end method
