.class public final LX/9sN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field public final synthetic A00:Landroid/view/View;

.field public final synthetic A01:Lcom/whatsapp/blockbusiness/blockreasonlist/BlockReasonListFragment;

.field public final synthetic A02:LX/9Vk;

.field public final synthetic A03:LX/0wo;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/whatsapp/blockbusiness/blockreasonlist/BlockReasonListFragment;LX/9Vk;LX/0wo;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/9sN;->A00:Landroid/view/View;

    .line 1
    .line 2
    iput-object p4, p0, LX/9sN;->A03:LX/0wo;

    .line 3
    .line 4
    iput-object p2, p0, LX/9sN;->A01:Lcom/whatsapp/blockbusiness/blockreasonlist/BlockReasonListFragment;

    .line 5
    .line 6
    iput-object p3, p0, LX/9sN;->A02:LX/9Vk;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public onViewAttachedToWindow(Landroid/view/View;)V
    .locals 9

    .line 0
    iget-object v0, p0, LX/9sN;->A00:Landroid/view/View;

    .line 1
    .line 2
    invoke-virtual {v0, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/9sN;->A03:LX/0wo;

    .line 6
    .line 7
    invoke-static {v0}, LX/1ab;->A07(LX/0wo;)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v5

    .line 11
    check-cast v5, Landroid/widget/TextView;

    .line 12
    .line 13
    iget-object v8, p0, LX/9sN;->A01:Lcom/whatsapp/blockbusiness/blockreasonlist/BlockReasonListFragment;

    .line 14
    .line 15
    iget-object v0, v8, Lcom/whatsapp/blockbusiness/blockreasonlist/BlockReasonListFragment;->A0C:LX/05V;

    .line 16
    .line 17
    invoke-static {v0}, LX/1ac;->A0m(LX/05V;)LX/1AS;

    .line 18
    .line 19
    .line 20
    move-result-object v7

    .line 21
    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->A1T()LX/0M0;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    iget-object v4, p0, LX/9sN;->A02:LX/9Vk;

    .line 26
    .line 27
    const v2, 0x7f120ef9

    .line 28
    .line 29
    .line 30
    invoke-static {}, LX/1aa;->A1Y()[Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const/4 v0, 0x0

    .line 35
    const-string v3, "learn-more"

    .line 36
    .line 37
    invoke-static {v8, v3, v1, v0, v2}, LX/1ai;->A0v(Landroidx/fragment/app/Fragment;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    const/16 v1, 0x10

    .line 42
    .line 43
    new-instance v0, LX/AHD;

    .line 44
    .line 45
    invoke-direct {v0, v8, v4, v1}, LX/AHD;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v7, v6, v0, v2, v3}, LX/1AS;->A06(Landroid/content/Context;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    iget-object v0, v8, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;->A01:LX/07B;

    .line 53
    .line 54
    invoke-static {v5, v0}, LX/1ac;->A1P(Landroid/widget/TextView;LX/07B;)V

    .line 55
    .line 56
    .line 57
    sget-object v0, LX/Abz;->A0A:Landroid/graphics/Rect;

    .line 58
    .line 59
    iget-object v0, v8, Lcom/whatsapp/blockbusiness/blockreasonlist/BlockReasonListFragment;->A0F:LX/05V;

    .line 60
    .line 61
    invoke-static {v0}, LX/5iu;->A0O(LX/05V;)LX/08g;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-static {v5, v0}, LX/1ai;->A1E(Landroid/widget/TextView;LX/08g;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 69
    .line 70
    .line 71
    const v0, 0x800003

    .line 72
    .line 73
    .line 74
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method public onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 0

    .line 0
    return-void
    .line 1
.end method
