.class public LX/GnM;
.super Landroid/view/OrientationEventListener;
.source ""


# instance fields
.field public A00:I

.field public final synthetic A01:LX/GnT;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/GnT;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x10
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 0
    iput-object p2, p0, LX/GnM;->A01:LX/GnT;

    .line 1
    .line 2
    invoke-direct {p0, p1}, Landroid/view/OrientationEventListener;-><init>(Landroid/content/Context;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p2, LX/GnT;->A0V:Landroid/view/Display;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iput v0, p0, LX/GnM;->A00:I

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
.end method


# virtual methods
.method public enable()V
    .locals 1

    .line 0
    invoke-super {p0}, Landroid/view/OrientationEventListener;->enable()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/GnM;->A01:LX/GnT;

    .line 4
    .line 5
    iget-object v0, v0, LX/GnT;->A0V:Landroid/view/Display;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iput v0, p0, LX/GnM;->A00:I

    .line 12
    .line 13
    return-void
    .line 14
.end method

.method public onOrientationChanged(I)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/GnM;->A01:LX/GnT;

    .line 1
    .line 2
    iget-object v0, v3, LX/GnT;->A0V:Landroid/view/Display;

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    const/4 v0, -0x1

    .line 9
    if-eq v2, v0, :cond_0

    .line 10
    .line 11
    iget v0, p0, LX/GnM;->A00:I

    .line 12
    .line 13
    if-eq v2, v0, :cond_0

    .line 14
    .line 15
    invoke-static {v0, v2}, LX/5ir;->A03(II)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    rem-int/lit8 v0, v0, 0x2

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    iget-object v1, v3, LX/GnT;->A0W:Landroid/view/SurfaceHolder;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-virtual {v3, v1, v0, v0, v0}, LX/GnT;->surfaceChanged(Landroid/view/SurfaceHolder;III)V

    .line 27
    .line 28
    .line 29
    :cond_0
    iput v2, p0, LX/GnM;->A00:I

    .line 30
    .line 31
    return-void
.end method
