.class public final synthetic LX/1Ex;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Ew;


# instance fields
.field public final synthetic A00:LX/0mm;


# direct methods
.method public synthetic constructor <init>(LX/0mm;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/1Ex;->A00:LX/0mm;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/1Ex;->A00:LX/0mm;

    .line 1
    .line 2
    sget-object v0, LX/06o;->A0A:Ljava/util/List;

    .line 3
    .line 4
    iget-object v0, v3, LX/0mm;->A05:LX/05V;

    .line 5
    .line 6
    iget-object v0, v0, LX/05V;->A00:LX/00q;

    .line 7
    .line 8
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    check-cast v2, LX/07C;

    .line 13
    .line 14
    const/16 v1, 0x17

    .line 15
    .line 16
    new-instance v0, LX/1Zs;

    .line 17
    .line 18
    invoke-direct {v0, v3, v1}, LX/1Zs;-><init>(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    invoke-interface {v2, v0}, LX/07C;->BwT(Ljava/lang/Runnable;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
