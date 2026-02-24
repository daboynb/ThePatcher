.class public LX/Iz2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jq2;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    iput p2, p0, LX/Iz2;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/Iz2;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public BiI()V
    .locals 3

    .line 0
    iget v0, p0, LX/Iz2;->$t:I

    .line 1
    .line 2
    rsub-int/lit8 v0, v0, 0x1

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget-object v1, p0, LX/Iz2;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, LX/IzU;

    .line 9
    .line 10
    iget-object v0, v1, LX/IzU;->A0Y:LX/IW0;

    .line 11
    .line 12
    iget-boolean v0, v0, LX/IW0;->A0C:Z

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v2, v1, LX/IzU;->A0X:LX/Igu;

    .line 17
    .line 18
    iget-object v1, v2, LX/Igu;->A0I:LX/IGf;

    .line 19
    .line 20
    const-string v0, "Can only stop video recording on the Optic thread"

    .line 21
    .line 22
    invoke-virtual {v1, v0}, LX/IGf;->A01(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const-string v0, "Can only check if the prepared on the Optic thread"

    .line 26
    .line 27
    invoke-virtual {v1, v0}, LX/IGf;->A01(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-boolean v0, v1, LX/IGf;->A00:Z

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    iget-object v1, v2, LX/Igu;->A02:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 35
    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    iget-object v0, v2, LX/Igu;->A05:Landroid/view/Surface;

    .line 39
    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    invoke-virtual {v1, v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->removeTarget(Landroid/view/Surface;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    const/4 v0, 0x0

    .line 46
    iput-object v0, v2, LX/Igu;->A05:Landroid/view/Surface;

    .line 47
    .line 48
    const-string v1, "PreviewController"

    .line 49
    .line 50
    const-string v0, "Detached Video Capture Surface from Camera"

    .line 51
    .line 52
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 53
    .line 54
    .line 55
    :cond_1
    return-void
    .line 56
    .line 57
.end method
