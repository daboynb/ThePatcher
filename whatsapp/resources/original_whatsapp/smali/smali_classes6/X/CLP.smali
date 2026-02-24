.class public LX/CLP;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/Agg;

.field public A01:Lcom/facebook/rendercore/RenderTreeNode;

.field public A02:Z

.field public final A03:LX/C7J;

.field public final A04:LX/C1D;

.field public final A05:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/facebook/rendercore/RenderTreeNode;Ljava/lang/Object;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/CLP;->A05:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p1, p0, LX/CLP;->A01:Lcom/facebook/rendercore/RenderTreeNode;

    .line 6
    .line 7
    new-instance v0, LX/C1D;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, LX/CLP;->A04:LX/C1D;

    .line 13
    .line 14
    new-instance v0, LX/C7J;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, LX/CLP;->A03:LX/C7J;

    .line 20
    .line 21
    return-void
    .line 22
.end method

.method public static A00(LX/CLP;)Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 0
    iget-object p0, p0, LX/CLP;->A05:Ljava/lang/Object;

    .line 1
    .line 2
    const-string v0, "null cannot be cast to non-null type android.graphics.drawable.Drawable"

    .line 3
    .line 4
    invoke-static {p0, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    check-cast p0, Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    return-object p0
    .line 10
.end method

.method public static A01(LX/CLP;)LX/Ci0;
    .locals 1

    .line 0
    iget-object v0, p0, LX/CLP;->A01:Lcom/facebook/rendercore/RenderTreeNode;

    .line 1
    .line 2
    iget-object p0, v0, Lcom/facebook/rendercore/RenderTreeNode;->A07:LX/CPj;

    .line 3
    .line 4
    const-string v0, "null cannot be cast to non-null type com.facebook.litho.LithoRenderUnit"

    .line 5
    .line 6
    invoke-static {p0, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    check-cast p0, LX/B9v;

    .line 10
    .line 11
    iget-object v0, p0, LX/B9v;->A03:LX/Ci0;

    .line 12
    .line 13
    return-object v0
    .line 14
    .line 15
.end method


# virtual methods
.method public final A02()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/CLP;->A01:Lcom/facebook/rendercore/RenderTreeNode;

    .line 1
    .line 2
    iget-object v0, v0, Lcom/facebook/rendercore/RenderTreeNode;->A07:LX/CPj;

    .line 3
    .line 4
    iget-object v0, v0, LX/CPj;->A04:LX/Bpq;

    .line 5
    .line 6
    iget-object v0, v0, LX/Bpq;->A00:LX/3ZY;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget v0, v0, LX/4gK;->A01:I

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    :goto_0
    const/4 v0, 0x1

    .line 15
    return v0

    .line 16
    :cond_0
    iget-object v0, p0, LX/CLP;->A04:LX/C1D;

    .line 17
    .line 18
    iget-object v0, v0, LX/C1D;->A00:LX/3ZY;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget v0, v0, LX/4gK;->A01:I

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 v0, 0x0

    .line 28
    return v0
.end method
