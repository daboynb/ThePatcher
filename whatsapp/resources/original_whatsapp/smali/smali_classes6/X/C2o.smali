.class public final LX/C2o;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public final A01:Landroid/os/Handler;

.field public final A02:LX/D4Z;

.field public final A03:LX/00h;


# direct methods
.method public constructor <init>(LX/00h;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/C2o;->A03:LX/00h;

    .line 4
    .line 5
    invoke-static {}, LX/1ad;->A09()Landroid/os/Handler;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/C2o;->A01:Landroid/os/Handler;

    .line 10
    .line 11
    const/16 v0, 0xd

    .line 12
    .line 13
    invoke-static {p0, v0}, LX/D4Z;->A00(Ljava/lang/Object;I)LX/D4Z;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/C2o;->A02:LX/D4Z;

    .line 18
    .line 19
    return-void
    .line 20
.end method


# virtual methods
.method public final A00()V
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/C2o;->A00:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, LX/C2o;->A00:Z

    .line 6
    .line 7
    iget-object v1, p0, LX/C2o;->A01:Landroid/os/Handler;

    .line 8
    .line 9
    iget-object v0, p0, LX/C2o;->A02:LX/D4Z;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
    .line 15
.end method
