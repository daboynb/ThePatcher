.class public final Lcom/whatsapp/status/playback/page/WamoStatusPlaybackPageItem$wamoBottomSheetBehavior$1;
.super Lcom/google/android/material/bottomsheet/BottomSheetBehavior;
.source ""


# instance fields
.field public A00:F

.field public final synthetic A01:LX/6Wf;


# direct methods
.method public constructor <init>(LX/6Wf;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/whatsapp/status/playback/page/WamoStatusPlaybackPageItem$wamoBottomSheetBehavior$1;->A01:LX/6Wf;

    .line 1
    .line 2
    invoke-direct {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public A0L(Landroid/view/MotionEvent;Landroid/view/View;Landroidx/coordinatorlayout/widget/CoordinatorLayout;)Z
    .locals 3

    .line 0
    const/4 v1, 0x2

    .line 1
    invoke-static {p1, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    if-ne v0, v1, :cond_1

    .line 12
    .line 13
    iget v1, p0, Lcom/whatsapp/status/playback/page/WamoStatusPlaybackPageItem$wamoBottomSheetBehavior$1;->A00:F

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    cmpl-float v0, v1, v0

    .line 20
    .line 21
    if-lez v0, :cond_1

    .line 22
    .line 23
    iget-object v1, p0, Lcom/whatsapp/status/playback/page/WamoStatusPlaybackPageItem$wamoBottomSheetBehavior$1;->A01:LX/6Wf;

    .line 24
    .line 25
    iget-boolean v0, v1, LX/6Wf;->A0B:Z

    .line 26
    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    iget-object v0, v1, LX/6Wf;->A0R:LX/7FX;

    .line 30
    .line 31
    invoke-virtual {v0}, LX/7FX;->A04()V

    .line 32
    .line 33
    .line 34
    :cond_0
    const/4 v0, 0x1

    .line 35
    iput-boolean v0, v1, LX/6Wf;->A0B:Z

    .line 36
    .line 37
    :cond_1
    return v2

    .line 38
    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    iput v0, p0, Lcom/whatsapp/status/playback/page/WamoStatusPlaybackPageItem$wamoBottomSheetBehavior$1;->A00:F

    .line 43
    .line 44
    iget-object v0, p0, Lcom/whatsapp/status/playback/page/WamoStatusPlaybackPageItem$wamoBottomSheetBehavior$1;->A01:LX/6Wf;

    .line 45
    .line 46
    iput-boolean v2, v0, LX/6Wf;->A0B:Z

    .line 47
    .line 48
    return v2
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
.end method
