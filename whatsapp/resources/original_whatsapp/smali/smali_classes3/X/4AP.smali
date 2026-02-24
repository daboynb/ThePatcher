.class public LX/4AP;
.super LX/9tC;
.source ""


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
    iput p2, p0, LX/4AP;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/4AP;->A00:Ljava/lang/Object;

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
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 2

    .line 0
    iget v1, p0, LX/4AP;->$t:I

    .line 1
    .line 2
    iget-object v0, p0, LX/4AP;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    rsub-int/lit8 v1, v1, 0x2

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1W()LX/0N0;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, LX/0N0;->A12()Z

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    invoke-static {v0}, LX/1ag;->A1U(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
