.class public LX/5nb;
.super Landroid/view/animation/Animation;
.source ""


# instance fields
.field public final A00:Lcom/whatsapp/backup/googlemanager/GoogleDriveRestoreAnimationView;


# direct methods
.method public constructor <init>(Lcom/whatsapp/backup/googlemanager/GoogleDriveRestoreAnimationView;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Landroid/view/animation/Animation;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/5nb;->A00:Lcom/whatsapp/backup/googlemanager/GoogleDriveRestoreAnimationView;

    .line 4
    .line 5
    return-void
.end method

.method public static A00(Lcom/whatsapp/backup/googlemanager/GoogleDriveRestoreAnimationView;)V
    .locals 3

    .line 0
    new-instance v2, LX/5nb;

    .line 1
    .line 2
    invoke-direct {v2, p0}, LX/5nb;-><init>(Lcom/whatsapp/backup/googlemanager/GoogleDriveRestoreAnimationView;)V

    .line 3
    .line 4
    .line 5
    iput-object v2, p0, Lcom/whatsapp/backup/googlemanager/GoogleDriveRestoreAnimationView;->A02:LX/5nb;

    .line 6
    .line 7
    const-wide/16 v0, 0x7d0

    .line 8
    .line 9
    invoke-virtual {v2, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lcom/whatsapp/backup/googlemanager/GoogleDriveRestoreAnimationView;->A02:LX/5nb;

    .line 13
    .line 14
    const/4 v0, -0x1

    .line 15
    invoke-virtual {v1, v0}, Landroid/view/animation/Animation;->setRepeatCount(I)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/whatsapp/backup/googlemanager/GoogleDriveRestoreAnimationView;->A02:LX/5nb;

    .line 19
    .line 20
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    .line 21
    .line 22
    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v0}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/whatsapp/backup/googlemanager/GoogleDriveRestoreAnimationView;->A02:LX/5nb;

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    invoke-virtual {v1, v0}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    .line 32
    .line 33
    .line 34
    return-void
    .line 35
    .line 36
.end method


# virtual methods
.method public applyTransformation(FLandroid/view/animation/Transformation;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/5nb;->A00:Lcom/whatsapp/backup/googlemanager/GoogleDriveRestoreAnimationView;

    .line 1
    .line 2
    iput p1, v0, Lcom/whatsapp/backup/googlemanager/GoogleDriveRestoreAnimationView;->A00:F

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 5
    .line 6
    .line 7
    return-void
.end method
