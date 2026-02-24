.class public LX/Cby;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DTI;


# instance fields
.field public final synthetic A00:Landroid/view/View;

.field public final synthetic A01:LX/Ai7;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/Ai7;)V
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
    iput-object p2, p0, LX/Cby;->A01:LX/Ai7;

    .line 1
    .line 2
    iput-object p1, p0, LX/Cby;->A00:Landroid/view/View;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public Bga()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/Cby;->A01:LX/Ai7;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {v1, v0}, LX/CMh;->A02(LX/Ai7;F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public Bgb(I)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/Cby;->A00:Landroid/view/View;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 3
    .line 4
    .line 5
    move-result v3

    .line 6
    if-lez v3, :cond_0

    .line 7
    .line 8
    iget-object v2, p0, LX/Cby;->A01:LX/Ai7;

    .line 9
    .line 10
    int-to-float v1, p1

    .line 11
    const/high16 v0, 0x3f800000    # 1.0f

    .line 12
    .line 13
    mul-float/2addr v1, v0

    .line 14
    int-to-float v0, v3

    .line 15
    div-float/2addr v1, v0

    .line 16
    invoke-static {v2, v1}, LX/CMh;->A02(LX/Ai7;F)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
    .line 20
.end method

.method public Bgc(I)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/Cby;->A00:Landroid/view/View;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 3
    .line 4
    .line 5
    move-result v3

    .line 6
    if-lez v3, :cond_0

    .line 7
    .line 8
    iget-object v2, p0, LX/Cby;->A01:LX/Ai7;

    .line 9
    .line 10
    int-to-float v1, p1

    .line 11
    const/high16 v0, 0x3f800000    # 1.0f

    .line 12
    .line 13
    mul-float/2addr v1, v0

    .line 14
    int-to-float v0, v3

    .line 15
    div-float/2addr v1, v0

    .line 16
    invoke-static {v2, v1}, LX/CMh;->A02(LX/Ai7;F)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
    .line 20
.end method
