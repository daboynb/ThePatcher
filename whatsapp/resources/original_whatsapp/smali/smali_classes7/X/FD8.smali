.class public final LX/FD8;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/00V;

.field public final A02:LX/00p;


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
    iput-object p1, p0, LX/FD8;->A00:Landroid/content/Context;

    .line 8
    .line 9
    invoke-static {}, LX/1ae;->A0j()LX/00V;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/FD8;->A01:LX/00V;

    .line 14
    .line 15
    const/4 v1, 0x3

    .line 16
    new-instance v0, LX/GKM;

    .line 17
    .line 18
    invoke-direct {v0, p0, v1}, LX/GKM;-><init>(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, LX/0NF;->A00(LX/00p;)LX/0NF;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/FD8;->A02:LX/00p;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final A00()LX/FXY;
    .locals 2

    .line 0
    iget-object v1, p0, LX/FD8;->A02:LX/00p;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    invoke-interface {v1}, LX/00p;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/FXY;

    .line 11
    .line 12
    return-object v0
.end method
