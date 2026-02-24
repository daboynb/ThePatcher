.class public LX/7ra;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00g;
.implements LX/00h;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V
    .locals 0

    .line 0
    iput p3, p0, LX/7ra;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, LX/7ra;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    iput-boolean p4, p0, LX/7ra;->A02:Z

    .line 8
    .line 9
    iput-object p1, p0, LX/7ra;->A01:Ljava/lang/Object;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 0
    iget v0, p0, LX/7ra;->$t:I

    .line 1
    .line 2
    iget-object v2, p0, LX/7ra;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    check-cast v2, LX/GCh;

    .line 7
    .line 8
    iget-object v1, p0, LX/7ra;->A01:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Ljava/util/Collection;

    .line 11
    .line 12
    iget-boolean v0, p0, LX/7ra;->A02:Z

    .line 13
    .line 14
    invoke-static {v2, v1, v0}, LX/GCh;->A03(LX/GCh;Ljava/util/Collection;Z)V

    .line 15
    .line 16
    .line 17
    :cond_0
    :goto_0
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_1
    check-cast v2, LX/00h;

    .line 21
    .line 22
    iget-boolean v1, p0, LX/7ra;->A02:Z

    .line 23
    .line 24
    iget-object v0, p0, LX/7ra;->A01:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, LX/7FC;

    .line 27
    .line 28
    invoke-interface {v2}, LX/00h;->invoke()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    iget-object v0, v0, LX/7FC;->A00:Lcom/whatsapp/mediacomposer/ui/app/bottombar/music/StatusCatalogMusicSnackbarView;

    .line 34
    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    invoke-virtual {v0}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    if-eqz v1, :cond_0

    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0
    .line 48
    .line 49
    .line 50
.end method
