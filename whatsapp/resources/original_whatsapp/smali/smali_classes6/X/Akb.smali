.class public LX/Akb;
.super LX/11v;
.source ""


# instance fields
.field public final synthetic A00:LX/Akg;

.field public final synthetic A01:Landroidx/appcompat/widget/AppCompatSpinner;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/Akg;Landroidx/appcompat/widget/AppCompatSpinner;)V
    .locals 0

    .line 0
    iput-object p3, p0, LX/Akb;->A01:Landroidx/appcompat/widget/AppCompatSpinner;

    .line 1
    .line 2
    iput-object p2, p0, LX/Akb;->A00:LX/Akg;

    .line 3
    .line 4
    invoke-direct {p0, p1}, LX/11v;-><init>(Landroid/view/View;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public A01()LX/DTl;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Akb;->A00:LX/Akg;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public A03()Z
    .locals 4

    .line 0
    iget-object v3, p0, LX/Akb;->A01:Landroidx/appcompat/widget/AppCompatSpinner;

    .line 1
    .line 2
    iget-object v2, v3, Landroidx/appcompat/widget/AppCompatSpinner;->A01:LX/DUt;

    .line 3
    .line 4
    invoke-interface {v2}, LX/DUt;->B7c()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-static {v3}, Landroidx/appcompat/widget/AppCompatSpinner;->A01(Landroid/view/View;)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-static {v3}, Landroidx/appcompat/widget/AppCompatSpinner;->A00(Landroid/view/View;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-interface {v2, v1, v0}, LX/DUt;->C6m(II)V

    .line 19
    .line 20
    .line 21
    :cond_0
    const/4 v0, 0x1

    .line 22
    return v0
.end method
