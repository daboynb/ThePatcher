.class public LX/0V4;
.super Landroid/os/Handler;
.source ""


# instance fields
.field public final synthetic A00:LX/0UU;


# direct methods
.method public constructor <init>(Landroid/os/Looper;LX/0UU;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 0
    iput-object p2, p0, LX/0V4;->A00:LX/0UU;

    .line 1
    .line 2
    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
    .line 8
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 1

    .line 0
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 1
    .line 2
    .line 3
    iget v0, p1, Landroid/os/Message;->what:I

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, LX/0V4;->A00:LX/0UU;

    .line 8
    .line 9
    invoke-static {v0}, LX/0UU;->A06(LX/0UU;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method
