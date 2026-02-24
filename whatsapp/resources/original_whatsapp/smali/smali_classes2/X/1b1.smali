.class public LX/1b1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GhX;


# instance fields
.field public final A00:Ljava/lang/Runnable;

.field public final A01:LX/00p;


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;LX/00p;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/1b1;->A01:LX/00p;

    .line 4
    .line 5
    iput-object p1, p0, LX/1b1;->A00:Ljava/lang/Runnable;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public BYn()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/1b1;->A01:LX/00p;

    .line 1
    .line 2
    invoke-interface {v0}, LX/00p;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    check-cast v1, Landroid/view/View;

    .line 7
    .line 8
    const/16 v0, 0x1d

    .line 9
    .line 10
    invoke-static {v1, v0}, LX/3MH;->A01(Landroid/view/View;I)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LX/1b1;->A00:Ljava/lang/Runnable;

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
    .line 20
.end method
