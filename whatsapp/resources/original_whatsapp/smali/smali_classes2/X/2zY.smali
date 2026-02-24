.class public LX/2zY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DNq;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/2zY;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/2zY;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 6

    .line 0
    iget v0, p0, LX/2zY;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v5, p0, LX/2zY;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v5, Lcom/whatsapp/calling/ui/calllink/view/CreateCallLinkBottomSheet;

    .line 8
    .line 9
    iget-object v0, v5, Lcom/whatsapp/calling/ui/calllink/view/CreateCallLinkBottomSheet;->A04:Lcom/whatsapp/ui/wds/components/toggle/WDSSwitch;

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    const/4 v3, 0x1

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v2, 0x1

    .line 20
    if-eq v0, v3, :cond_1

    .line 21
    .line 22
    :cond_0
    const/4 v2, 0x0

    .line 23
    :cond_1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eq v1, v3, :cond_3

    .line 28
    .line 29
    const/4 v0, 0x2

    .line 30
    if-ne v1, v0, :cond_2

    .line 31
    .line 32
    iget-object v0, v5, Lcom/whatsapp/calling/ui/calllink/view/CreateCallLinkBottomSheet;->A0P:LX/00j;

    .line 33
    .line 34
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, LX/1oC;

    .line 39
    .line 40
    sget-object v0, LX/2Tu;->A02:LX/2Tu;

    .line 41
    .line 42
    :goto_0
    invoke-virtual {v1, v0, v2}, LX/1oC;->A0X(LX/2Tu;Z)V

    .line 43
    .line 44
    .line 45
    :goto_1
    const/4 v4, 0x1

    .line 46
    :cond_2
    return v4

    .line 47
    :cond_3
    iget-object v0, v5, Lcom/whatsapp/calling/ui/calllink/view/CreateCallLinkBottomSheet;->A0P:LX/00j;

    .line 48
    .line 49
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, LX/1oC;

    .line 54
    .line 55
    sget-object v0, LX/2Tu;->A03:LX/2Tu;

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :pswitch_0
    iget-object v1, p0, LX/2zY;->A00:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v1, LX/1dX;

    .line 61
    .line 62
    const/4 v0, 0x1

    .line 63
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 64
    .line 65
    .line 66
    iget-object v0, v1, LX/1dX;->A08:Ljava/lang/ref/WeakReference;

    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, Landroid/app/Activity;

    .line 73
    .line 74
    if-eqz v0, :cond_4

    .line 75
    .line 76
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-nez v0, :cond_4

    .line 81
    .line 82
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    invoke-static {v1, v0}, LX/1dX;->A00(LX/1dX;I)V

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_4
    const-string v0, "CallMenuHelper/onPopupMenuEventListener activity is finished/finishing"

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :pswitch_1
    iget-object v1, p0, LX/2zY;->A00:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v1, LX/2vt;

    .line 96
    .line 97
    iget-object v0, v1, LX/2vt;->A09:Ljava/lang/ref/WeakReference;

    .line 98
    .line 99
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    check-cast v0, Landroid/app/Activity;

    .line 104
    .line 105
    if-eqz v0, :cond_5

    .line 106
    .line 107
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-nez v0, :cond_5

    .line 112
    .line 113
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    invoke-static {v1, v0}, LX/2vt;->A02(LX/2vt;I)LX/0Mq;

    .line 118
    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_5
    const-string v0, "GroupCallMenuHelper/onPopupMenuEventListener activity is finished/finishing"

    .line 122
    .line 123
    :goto_2
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    goto :goto_1

    .line 127
    nop

    .line 128
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 129
    .line 130
    .line 131
.end method
