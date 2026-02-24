.class public LX/9qy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnShowListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/9qy;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/9qy;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onShow(Landroid/content/DialogInterface;)V
    .locals 3

    .line 0
    iget v0, p0, LX/9qy;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    iget-object v2, p0, LX/9qy;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, LX/Ajt;

    .line 8
    .line 9
    iget-object v0, v2, LX/Ajt;->A00:LX/CNP;

    .line 10
    .line 11
    iget-object v1, v0, LX/CNP;->A0H:Landroid/widget/Button;

    .line 12
    .line 13
    instance-of v0, v1, Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    check-cast v1, Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    sget-object v0, LX/5kk;->A05:LX/5kk;

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Lcom/whatsapp/ui/wds/components/button/WDSButton;->setAction(LX/5kk;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    const v0, 0x102000b

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    :goto_0
    if-eqz v1, :cond_1

    .line 34
    .line 35
    const/4 v0, 0x5

    .line 36
    invoke-virtual {v1, v0}, Landroid/view/View;->setTextAlignment(I)V

    .line 37
    .line 38
    .line 39
    :cond_1
    return-void

    .line 40
    :pswitch_1
    iget-object v1, p0, LX/9qy;->A00:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v1, Landroid/app/Dialog;

    .line 43
    .line 44
    const v0, 0x102000b

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    const/4 v2, 0x5

    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    invoke-virtual {v0, v2}, Landroid/view/View;->setTextAlignment(I)V

    .line 55
    .line 56
    .line 57
    :cond_2
    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    if-eqz v0, :cond_1

    .line 62
    .line 63
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    if-eqz v1, :cond_1

    .line 68
    .line 69
    const v0, 0x7f0b026e

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    if-eqz v0, :cond_1

    .line 77
    .line 78
    invoke-virtual {v0, v2}, Landroid/view/View;->setTextAlignment(I)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :pswitch_2
    iget-object v1, p0, LX/9qy;->A00:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v1, Landroid/app/Dialog;

    .line 85
    .line 86
    const v0, 0x102000b

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    goto :goto_0

    .line 94
    :pswitch_3
    iget-object v2, p0, LX/9qy;->A00:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v2, Lcom/whatsapp/twofactor/authentication/VerifyTwoFactorAuthCodeDialogFragment;

    .line 97
    .line 98
    iget-object v1, v2, Lcom/whatsapp/twofactor/authentication/VerifyTwoFactorAuthCodeDialogFragment;->A06:LX/0NI;

    .line 99
    .line 100
    const/16 v0, 0xc

    .line 101
    .line 102
    invoke-static {v1, v2, v0}, LX/AHI;->A01(LX/0NI;Ljava/lang/Object;I)V

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method
