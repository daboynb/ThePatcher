.class public LX/Fzf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GZC;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/Fzf;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/Fzf;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final BUB(J)V
    .locals 5

    .line 0
    iget v0, p0, LX/Fzf;->$t:I

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-object v1, p0, LX/Fzf;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, Lcom/whatsapp/businessproduct/ui/biz/product/view/fragment/ProductBottomSheet;

    .line 7
    .line 8
    iget-object v0, v1, Landroidx/fragment/app/DialogFragment;->A03:Landroid/app/Dialog;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    if-eqz v4, :cond_0

    .line 23
    .line 24
    iget-object v0, v1, Lcom/whatsapp/businessproduct/ui/biz/product/view/fragment/ProductBottomSheet;->A0D:LX/05V;

    .line 25
    .line 26
    invoke-static {v0}, LX/1ad;->A0g(LX/05V;)LX/00V;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    :goto_0
    const v2, 0x7f1001b6

    .line 31
    .line 32
    .line 33
    invoke-static {}, LX/1aa;->A1Y()[Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const/4 v0, 0x0

    .line 38
    invoke-static {v1, v0, p1, p2}, LX/5ir;->A1P([Ljava/lang/Object;IJ)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3, v1, v2, p1, p2}, LX/00V;->A0N([Ljava/lang/Object;IJ)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const/4 v0, -0x1

    .line 46
    invoke-static {v4, v1, v0}, LX/DYY;->A1F(Landroid/view/View;Ljava/lang/CharSequence;I)V

    .line 47
    .line 48
    .line 49
    :cond_0
    return-void

    .line 50
    :cond_1
    iget-object v0, p0, LX/Fzf;->A00:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v0, LX/Efb;

    .line 53
    .line 54
    iget-object v4, v0, LX/Efb;->A0R:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 55
    .line 56
    if-eqz v4, :cond_0

    .line 57
    .line 58
    iget-object v3, v0, LX/0M6;->A02:LX/00V;

    .line 59
    .line 60
    goto :goto_0
    .line 61
.end method
