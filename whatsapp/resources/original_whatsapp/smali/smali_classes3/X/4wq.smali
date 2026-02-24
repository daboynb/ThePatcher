.class public final LX/4wq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5aN;


# instance fields
.field public final synthetic A00:F

.field public final synthetic A01:Landroid/view/Window;


# direct methods
.method public constructor <init>(Landroid/view/Window;F)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/4wq;->A01:Landroid/view/Window;

    .line 1
    .line 2
    iput p2, p0, LX/4wq;->A00:F

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method


# virtual methods
.method public dispose()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/4wq;->A01:Landroid/view/Window;

    .line 1
    .line 2
    invoke-virtual {v2}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget v0, p0, LX/4wq;->A00:F

    .line 7
    .line 8
    iput v0, v1, Landroid/view/WindowManager$LayoutParams;->screenBrightness:F

    .line 9
    .line 10
    invoke-virtual {v2, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
.end method
