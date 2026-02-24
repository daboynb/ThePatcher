.class public LX/5tB;
.super LX/1DM;
.source ""


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/7FT;

.field public final synthetic A02:LX/00V;


# direct methods
.method public constructor <init>(LX/7FT;LX/00V;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    .line 0
    iput-object p1, p0, LX/5tB;->A01:LX/7FT;

    .line 1
    .line 2
    iput-object p2, p0, LX/5tB;->A02:LX/00V;

    .line 3
    .line 4
    iput p3, p0, LX/5tB;->A00:I

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
.end method


# virtual methods
.method public A05(Landroid/graphics/Rect;Landroid/view/View;LX/184;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/5tB;->A02:LX/00V;

    .line 1
    .line 2
    invoke-static {v0}, LX/1ad;->A1Y(LX/00V;)Z

    .line 3
    .line 4
    .line 5
    move-result v2

    .line 6
    const/4 v1, 0x0

    .line 7
    iget v0, p0, LX/5tB;->A00:I

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1, v1, v1, v0, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-virtual {p1, v0, v1, v1, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method
