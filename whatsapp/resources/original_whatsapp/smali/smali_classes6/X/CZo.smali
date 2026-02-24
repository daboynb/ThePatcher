.class public LX/CZo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DTD;


# instance fields
.field public A00:I

.field public A01:Z

.field public final synthetic A02:Landroidx/appcompat/widget/ActionBarContextView;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/ActionBarContextView;)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/CZo;->A02:Landroidx/appcompat/widget/ActionBarContextView;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, LX/CZo;->A01:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public BFe(Landroid/view/View;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, LX/CZo;->A01:Z

    .line 2
    .line 3
    return-void
    .line 4
    .line 5
.end method

.method public BFg(Landroid/view/View;)V
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/CZo;->A01:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, LX/CZo;->A02:Landroidx/appcompat/widget/ActionBarContextView;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-object v0, v1, Landroidx/appcompat/widget/ActionBarContextView;->A03:LX/C9y;

    .line 8
    .line 9
    iget v0, p0, LX/CZo;->A00:I

    .line 10
    .line 11
    invoke-static {v1, v0}, Landroidx/appcompat/widget/ActionBarContextView;->A03(Landroidx/appcompat/widget/ActionBarContextView;I)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
    .line 15
.end method

.method public BFh()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/CZo;->A02:Landroidx/appcompat/widget/ActionBarContextView;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {v1}, Landroidx/appcompat/widget/ActionBarContextView;->A02(Landroidx/appcompat/widget/ActionBarContextView;)V

    .line 4
    .line 5
    .line 6
    iput-boolean v0, p0, LX/CZo;->A01:Z

    .line 7
    .line 8
    return-void
    .line 9
.end method
