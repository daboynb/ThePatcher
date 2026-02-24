.class public LX/Ahj;
.super Landroid/widget/FrameLayout;
.source ""


# instance fields
.field public final A00:LX/Agw;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    .line 0
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-virtual {p0, v0}, Landroid/view/View;->setClipToOutline(Z)V

    .line 5
    .line 6
    .line 7
    new-instance v0, LX/Agw;

    .line 8
    .line 9
    invoke-direct {v0}, Landroid/view/ViewOutlineProvider;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, LX/Ahj;->A00:LX/Agw;

    .line 13
    .line 14
    iput p2, v0, LX/Agw;->A00:I

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
.end method


# virtual methods
.method public setIsFullscreen(Z)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/Ahj;->A00:LX/Agw;

    .line 1
    .line 2
    xor-int/lit8 v0, p1, 0x1

    .line 3
    .line 4
    iput-boolean v0, v1, LX/Agw;->A01:Z

    .line 5
    .line 6
    return-void
    .line 7
.end method
