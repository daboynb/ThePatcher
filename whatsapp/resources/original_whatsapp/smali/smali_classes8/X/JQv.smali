.class public final LX/JQv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/JtK;
.implements Landroid/hardware/display/DisplayManager$DisplayListener;


# instance fields
.field public A00:LX/IAn;

.field public final A01:Landroid/hardware/display/DisplayManager;


# direct methods
.method public constructor <init>(Landroid/hardware/display/DisplayManager;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/JQv;->A01:Landroid/hardware/display/DisplayManager;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public Bsd(LX/IAn;)V
    .locals 2

    .line 0
    iput-object p1, p0, LX/JQv;->A00:LX/IAn;

    .line 1
    .line 2
    iget-object v1, p0, LX/JQv;->A01:Landroid/hardware/display/DisplayManager;

    .line 3
    .line 4
    invoke-static {}, LX/IiG;->A02()Landroid/os/Handler;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v1, p0, v0}, Landroid/hardware/display/DisplayManager;->registerDisplayListener(Landroid/hardware/display/DisplayManager$DisplayListener;Landroid/os/Handler;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {v1, v0}, Landroid/hardware/display/DisplayManager;->getDisplay(I)Landroid/view/Display;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p1, v0}, LX/IAn;->A00(Landroid/view/Display;)V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
.end method

.method public CCI()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/JQv;->A01:Landroid/hardware/display/DisplayManager;

    .line 1
    .line 2
    invoke-virtual {v0, p0}, Landroid/hardware/display/DisplayManager;->unregisterDisplayListener(Landroid/hardware/display/DisplayManager$DisplayListener;)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, LX/JQv;->A00:LX/IAn;

    .line 7
    .line 8
    return-void
.end method

.method public onDisplayAdded(I)V
    .locals 0

    .line 0
    return-void
.end method

.method public onDisplayChanged(I)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/JQv;->A00:LX/IAn;

    .line 1
    .line 2
    if-eqz v2, :cond_0

    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, LX/JQv;->A01:Landroid/hardware/display/DisplayManager;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {v1, v0}, Landroid/hardware/display/DisplayManager;->getDisplay(I)Landroid/view/Display;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v2, v0}, LX/IAn;->A00(Landroid/view/Display;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
    .line 17
    .line 18
.end method

.method public onDisplayRemoved(I)V
    .locals 0

    .line 0
    return-void
.end method
