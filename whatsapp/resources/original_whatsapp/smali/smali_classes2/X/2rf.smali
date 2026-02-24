.class public final LX/2rf;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/1b7;

.field public final A02:LX/1b5;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    check-cast p1, LX/1b7;

    .line 8
    .line 9
    iput-object p1, p0, LX/2rf;->A01:LX/1b7;

    .line 10
    .line 11
    invoke-static {}, LX/1ab;->A0N()LX/05V;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/2rf;->A00:LX/05V;

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    new-instance v1, LX/3Mj;

    .line 19
    .line 20
    invoke-direct {v1, p0, v0}, LX/3Mj;-><init>(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    new-instance v0, LX/1b5;

    .line 24
    .line 25
    invoke-direct {v0, v1}, LX/1b5;-><init>(LX/00p;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, LX/2rf;->A02:LX/1b5;

    .line 29
    .line 30
    return-void
    .line 31
.end method

.method public static A00(LX/00q;)LX/2wC;
    .locals 1

    .line 0
    invoke-interface {p0}, LX/00q;->get()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    check-cast v0, LX/2rf;

    .line 5
    .line 6
    iget-object p0, v0, LX/2rf;->A02:LX/1b5;

    .line 7
    .line 8
    iget-object v0, p0, LX/1b5;->A00:LX/00r;

    .line 9
    .line 10
    invoke-virtual {v0}, LX/00r;->A02()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    return-object v0

    .line 18
    :cond_0
    invoke-virtual {p0}, LX/1b5;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LX/2wC;

    .line 23
    .line 24
    return-object v0
    .line 25
    .line 26
    .line 27
.end method
