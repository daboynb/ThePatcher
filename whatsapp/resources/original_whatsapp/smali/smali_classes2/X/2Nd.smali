.class public final LX/2Nd;
.super LX/9tC;
.source ""


# instance fields
.field public final synthetic A00:LX/2uv;

.field public final synthetic A01:Z


# direct methods
.method public constructor <init>(LX/2uv;Z)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/2Nd;->A00:LX/2uv;

    .line 1
    .line 2
    iput-boolean p2, p0, LX/2Nd;->A01:Z

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/2Nd;->A00:LX/2uv;

    .line 1
    .line 2
    iget-object v1, v2, LX/2uv;->A02:Landroidx/recyclerview/widget/RecyclerView;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    iget-boolean v0, p0, LX/2Nd;->A01:Z

    .line 7
    .line 8
    invoke-static {v0}, LX/1ae;->A01(I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    iput-object v0, v2, LX/2uv;->A03:Ljava/lang/Boolean;

    .line 17
    .line 18
    return-void
    .line 19
.end method
