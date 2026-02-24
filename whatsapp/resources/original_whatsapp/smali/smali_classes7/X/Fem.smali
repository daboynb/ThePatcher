.class public LX/Fem;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/hardware/display/DisplayManager$DisplayListener;


# instance fields
.field public final synthetic A00:Landroid/hardware/display/DisplayManager;

.field public final synthetic A01:LX/FUS;


# direct methods
.method public constructor <init>(Landroid/hardware/display/DisplayManager;LX/FUS;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 0
    iput-object p2, p0, LX/Fem;->A01:LX/FUS;

    .line 1
    .line 2
    iput-object p1, p0, LX/Fem;->A00:Landroid/hardware/display/DisplayManager;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public onDisplayAdded(I)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/Fem;->A01:LX/FUS;

    .line 1
    .line 2
    invoke-virtual {v2}, LX/FUS;->A02()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v0, v2, LX/FUS;->A01:LX/Gag;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {v0}, LX/Gag;->Bea()V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v1, p0, LX/Fem;->A00:Landroid/hardware/display/DisplayManager;

    .line 16
    .line 17
    iget-object v0, v2, LX/FUS;->A00:Landroid/hardware/display/DisplayManager$DisplayListener;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Landroid/hardware/display/DisplayManager;->unregisterDisplayListener(Landroid/hardware/display/DisplayManager$DisplayListener;)V

    .line 20
    .line 21
    .line 22
    :cond_1
    return-void
    .line 23
    .line 24
.end method

.method public onDisplayChanged(I)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
.end method

.method public onDisplayRemoved(I)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
.end method
