.class public LX/Fnw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p3, p0, LX/Fnw;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/Fnw;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p2, p0, LX/Fnw;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
.end method


# virtual methods
.method public final onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 5

    .line 0
    iget v0, p0, LX/Fnw;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, LX/Fnw;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, LX/095;

    .line 8
    .line 9
    iget-object v0, p0, LX/Fnw;->A01:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Lcom/whatsapp/lists/ui/labelitem/view/bottomsheet/NewLabelView;

    .line 12
    .line 13
    invoke-static {p3, p1, v0, v1, p2}, Lcom/whatsapp/lists/ui/labelitem/view/bottomsheet/NewLabelView;->A00(Landroid/view/KeyEvent;Landroid/widget/TextView;Lcom/whatsapp/lists/ui/labelitem/view/bottomsheet/NewLabelView;LX/095;I)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    return v0

    .line 18
    :pswitch_0
    iget-object v4, p0, LX/Fnw;->A00:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v4, Landroid/widget/TextView;

    .line 21
    .line 22
    iget-object v3, p0, LX/Fnw;->A01:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v3, Lcom/whatsapp/chatlock/dialogs/SecretCodeAuthenticationBottomSheet;

    .line 25
    .line 26
    const/4 v2, 0x1

    .line 27
    if-eqz p3, :cond_0

    .line 28
    .line 29
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    const/16 v0, 0x42

    .line 34
    .line 35
    if-ne v1, v0, :cond_0

    .line 36
    .line 37
    :goto_0
    iget-object v0, v3, Lcom/whatsapp/chatlock/dialogs/SecretCodeAuthenticationBottomSheet;->A03:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 38
    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    invoke-virtual {v0}, Landroid/view/View;->isEnabled()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-ne v0, v2, :cond_1

    .line 46
    .line 47
    iget-object v0, v3, Lcom/whatsapp/chatlock/dialogs/SecretCodeAuthenticationBottomSheet;->A03:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 48
    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    invoke-virtual {v0}, Landroid/view/View;->callOnClick()Z

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_0
    invoke-virtual {v4}, Landroid/widget/TextView;->getImeOptions()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-ne p2, v0, :cond_1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :pswitch_1
    iget-object v3, p0, LX/Fnw;->A00:Ljava/lang/Object;

    .line 63
    .line 64
    iget-object v2, p0, LX/Fnw;->A01:Ljava/lang/Object;

    .line 65
    .line 66
    const/16 v1, 0x14

    .line 67
    .line 68
    new-instance v0, LX/5Bx;

    .line 69
    .line 70
    invoke-direct {v0, v2, v3, v1}, LX/5Bx;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 74
    .line 75
    .line 76
    :cond_1
    :goto_1
    const/4 v0, 0x1

    .line 77
    return v0

    .line 78
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 79
    .line 80
    .line 81
.end method
