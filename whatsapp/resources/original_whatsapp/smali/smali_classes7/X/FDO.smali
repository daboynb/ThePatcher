.class public LX/FDO;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/res/Resources;

.field public final A01:Landroid/view/View;

.field public final A02:LX/F1s;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;Landroid/view/View;LX/F1s;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/FDO;->A00:Landroid/content/res/Resources;

    .line 4
    .line 5
    iput-object p2, p0, LX/FDO;->A01:Landroid/view/View;

    .line 6
    .line 7
    iput-object p3, p0, LX/FDO;->A02:LX/F1s;

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
.end method


# virtual methods
.method public A00(F)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/FDO;->A02:LX/F1s;

    .line 1
    .line 2
    iget-object v3, v0, LX/F1s;->A00:LX/Feo;

    .line 3
    .line 4
    float-to-int v1, p1

    .line 5
    iput v1, v3, LX/Feo;->A00:I

    .line 6
    .line 7
    iget v0, v3, LX/Feo;->A01:I

    .line 8
    .line 9
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    iget-object v1, v3, LX/Feo;->A0E:Landroid/view/View;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-virtual {v1, v0, v0, v0, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 17
    .line 18
    .line 19
    iget-object v0, v3, LX/Feo;->A0E:Landroid/view/View;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v3, v2}, LX/Feo;->A0Q(I)V

    .line 25
    .line 26
    .line 27
    return-void
.end method
