.class public final synthetic LX/1Gl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Gk;


# instance fields
.field public final synthetic A00:LX/1DR;


# direct methods
.method public synthetic constructor <init>(LX/1DR;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/1Gl;->A00:LX/1DR;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final BMN(LX/1Gp;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/1Gl;->A00:LX/1DR;

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, v1, LX/1DR;->A0Z:LX/05V;

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
    check-cast v0, LX/17F;

    .line 15
    .line 16
    invoke-virtual {v0}, LX/17F;->A09()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v0, p1, LX/1Gp;->A02:LX/J0R;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    new-instance v0, LX/G0T;

    .line 27
    .line 28
    invoke-direct {v0, p1}, LX/G0T;-><init>(LX/1Gp;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iput-object v0, v1, LX/1DR;->A03:LX/G0T;

    .line 32
    .line 33
    invoke-static {v1}, LX/1DR;->A05(LX/1DR;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    const/4 v0, 0x0

    .line 38
    goto :goto_0
    .line 39
    .line 40
.end method
