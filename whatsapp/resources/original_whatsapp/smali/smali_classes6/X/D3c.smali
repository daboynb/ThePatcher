.class public final synthetic LX/D3c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:F

.field public final synthetic A01:Landroid/view/View;

.field public final synthetic A02:Lcom/whatsapp/bloks/wabloks/base/BkScreenFragment;

.field public final synthetic A03:Z


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;Lcom/whatsapp/bloks/wabloks/base/BkScreenFragment;FZ)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/D3c;->A01:Landroid/view/View;

    .line 4
    .line 5
    iput-object p2, p0, LX/D3c;->A02:Lcom/whatsapp/bloks/wabloks/base/BkScreenFragment;

    .line 6
    .line 7
    iput-boolean p4, p0, LX/D3c;->A03:Z

    .line 8
    .line 9
    iput p3, p0, LX/D3c;->A00:F

    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 0
    iget-object v6, p0, LX/D3c;->A01:Landroid/view/View;

    .line 1
    .line 2
    iget-object v3, p0, LX/D3c;->A02:Lcom/whatsapp/bloks/wabloks/base/BkScreenFragment;

    .line 3
    .line 4
    iget-boolean v2, p0, LX/D3c;->A03:Z

    .line 5
    .line 6
    iget v1, p0, LX/D3c;->A00:F

    .line 7
    .line 8
    invoke-virtual {v6}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 9
    .line 10
    .line 11
    move-result-object v5

    .line 12
    instance-of v0, v5, Landroid/view/ViewGroup;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    check-cast v5, Landroid/view/ViewGroup;

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1J()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    if-eqz v4, :cond_0

    .line 25
    .line 26
    sget-object v0, LX/K2g;->A3B:LX/K2g;

    .line 27
    .line 28
    invoke-static {v0, v2}, LX/CK6;->A01(LX/K2g;Z)I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0}, LX/06P;->A05(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    const/16 v0, 0x8

    .line 40
    .line 41
    new-array v2, v0, [F

    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    aput v1, v2, v0

    .line 45
    .line 46
    invoke-static {v2, v1}, LX/5iq;->A1U([FF)V

    .line 47
    .line 48
    .line 49
    const v0, 0x3da3d70a    # 0.08f

    .line 50
    .line 51
    .line 52
    new-instance v1, LX/AgJ;

    .line 53
    .line 54
    invoke-direct {v1, v4, v2, v0, v3}, LX/AgJ;-><init>(Landroid/content/Context;[FFI)V

    .line 55
    .line 56
    .line 57
    const/4 v0, 0x0

    .line 58
    invoke-virtual {v1, v0}, Landroid/view/View;->setClickable(Z)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, v0}, Landroid/view/View;->setFocusable(Z)V

    .line 62
    .line 63
    .line 64
    const/4 v0, 0x0

    .line 65
    invoke-virtual {v1, v0}, Landroid/view/View;->setElevation(F)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v5, v6}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    invoke-virtual {v5, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 73
    .line 74
    .line 75
    :cond_0
    return-void
    .line 76
    .line 77
    .line 78
    .line 79
.end method
