.class public final LX/Crm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DTz;


# instance fields
.field public final synthetic A00:Landroid/view/View;

.field public final synthetic A01:Lcom/meta/metaai/imagine/creation/impl/fragment/CanvasLauncherFragment;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/meta/metaai/imagine/creation/impl/fragment/CanvasLauncherFragment;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Crm;->A00:Landroid/view/View;

    .line 1
    .line 2
    iput-object p2, p0, LX/Crm;->A01:Lcom/meta/metaai/imagine/creation/impl/fragment/CanvasLauncherFragment;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public BOu(LX/CLH;)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
.end method

.method public Baf(LX/CLH;)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
.end method

.method public BbK(LX/12P;Ljava/util/List;)V
    .locals 5

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x7

    .line 5
    invoke-static {p1, v0}, LX/5it;->A0L(LX/12P;I)LX/12c;

    .line 6
    .line 7
    .line 8
    move-result-object v4

    .line 9
    const/16 v1, 0x8

    .line 10
    .line 11
    const/16 v0, 0x8

    .line 12
    .line 13
    invoke-static {p1, v1}, LX/5it;->A0L(LX/12P;I)LX/12c;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {p1, v0}, LX/12P;->A0F(I)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget v1, v1, LX/12c;->A00:I

    .line 24
    .line 25
    iget v0, v4, LX/12c;->A00:I

    .line 26
    .line 27
    if-le v1, v0, :cond_1

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    :goto_0
    iget-object v1, p0, LX/Crm;->A00:Landroid/view/View;

    .line 31
    .line 32
    iget-object v0, p0, LX/Crm;->A01:Lcom/meta/metaai/imagine/creation/impl/fragment/CanvasLauncherFragment;

    .line 33
    .line 34
    iget-object v0, v0, Lcom/meta/metaai/imagine/creation/impl/fragment/CanvasLauncherFragment;->A09:LX/00j;

    .line 35
    .line 36
    invoke-static {v0}, LX/Abq;->A0a(LX/00j;)LX/CWU;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iget-boolean v0, v0, LX/CWU;->A0P:Z

    .line 41
    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    :goto_1
    invoke-virtual {v1, v3, v0, v3, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_0
    iget v0, v4, LX/12c;->A03:I

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    iget v2, v4, LX/12c;->A00:I

    .line 53
    .line 54
    goto :goto_0
    .line 55
    .line 56
    .line 57
    .line 58
.end method

.method public Bh4(LX/CLY;LX/CLH;)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
    .line 4
.end method
