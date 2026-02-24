.class public LX/CZ2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/CZ2;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/CZ2;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 4

    .line 0
    iget v0, p0, LX/CZ2;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, LX/CZ2;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDebitCardVerificationActivity;

    .line 8
    .line 9
    const/4 v0, 0x6

    .line 10
    if-ne p2, v0, :cond_0

    .line 11
    .line 12
    invoke-static {v1}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDebitCardVerificationActivity;->A0Y(Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDebitCardVerificationActivity;)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    return v0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    return v0

    .line 19
    :pswitch_0
    iget-object v0, p0, LX/CZ2;->A00:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Landroidx/appcompat/widget/SearchView;

    .line 22
    .line 23
    invoke-virtual {v0}, Landroidx/appcompat/widget/SearchView;->A0G()V

    .line 24
    .line 25
    .line 26
    goto :goto_1

    .line 27
    :pswitch_1
    iget-object v1, p0, LX/CZ2;->A00:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v1, Lkotlin/jvm/functions/Function3;

    .line 30
    .line 31
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-interface {v1, p1, v0, p3}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0}, LX/1ab;->A1Z(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    return v0

    .line 44
    :pswitch_2
    iget-object v0, p0, LX/CZ2;->A00:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, LX/B3U;

    .line 47
    .line 48
    iget-object v0, v0, LX/B3U;->A02:Landroid/widget/TextView$OnEditorActionListener;

    .line 49
    .line 50
    invoke-interface {v0, p1, p2, p3}, Landroid/widget/TextView$OnEditorActionListener;->onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    return v0

    .line 55
    :pswitch_3
    iget-object v1, p0, LX/CZ2;->A00:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v1, LX/B7b;

    .line 58
    .line 59
    iget-object v0, v1, LX/B7b;->A00:LX/C9j;

    .line 60
    .line 61
    invoke-virtual {v0}, LX/C9j;->A00()Ljava/lang/CharSequence;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    iget-object v2, v1, LX/B7b;->A06:Lkotlin/jvm/functions/Function1;

    .line 66
    .line 67
    iget-object v0, v1, LX/B7b;->A02:LX/CIS;

    .line 68
    .line 69
    iget-object v1, v0, LX/CIS;->A00:Ljava/lang/String;

    .line 70
    .line 71
    new-instance v0, LX/CpE;

    .line 72
    .line 73
    invoke-direct {v0, v1, v3}, LX/CpE;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 74
    .line 75
    .line 76
    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :pswitch_4
    iget-object v2, p0, LX/CZ2;->A00:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v2, LX/BX3;

    .line 83
    .line 84
    if-eqz p3, :cond_2

    .line 85
    .line 86
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    const/16 v0, 0x42

    .line 91
    .line 92
    if-ne v1, v0, :cond_2

    .line 93
    .line 94
    :goto_0
    iget-object v0, v2, LX/BX3;->A02:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 95
    .line 96
    if-eqz v0, :cond_4

    .line 97
    .line 98
    invoke-virtual {v0}, Landroid/view/View;->isEnabled()Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_1

    .line 103
    .line 104
    iget-object v0, v2, LX/BX3;->A02:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 105
    .line 106
    if-eqz v0, :cond_4

    .line 107
    .line 108
    invoke-virtual {v0}, Landroid/view/View;->callOnClick()Z

    .line 109
    .line 110
    .line 111
    :cond_1
    :goto_1
    const/4 v0, 0x1

    .line 112
    return v0

    .line 113
    :cond_2
    instance-of v0, v2, Lcom/whatsapp/chatlock/ui/ChatLockCreateSecretCodeActivity;

    .line 114
    .line 115
    if-eqz v0, :cond_3

    .line 116
    .line 117
    const/4 v0, 0x5

    .line 118
    :goto_2
    if-ne p2, v0, :cond_1

    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_3
    const/4 v0, 0x6

    .line 122
    goto :goto_2

    .line 123
    :cond_4
    const-string v0, "primaryButton"

    .line 124
    .line 125
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    const/4 v0, 0x0

    .line 129
    throw v0

    .line 130
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
    .line 131
.end method
