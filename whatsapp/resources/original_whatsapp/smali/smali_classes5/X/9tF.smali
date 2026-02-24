.class public LX/9tF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p3, p0, LX/9tF;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/9tF;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p2, p0, LX/9tF;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 6

    .line 0
    iget v0, p0, LX/9tF;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, LX/9tF;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lcom/whatsapp/status/privacy/StatusPrivacyBottomSheetDialogFragment;

    .line 8
    .line 9
    iget-object v0, p0, LX/9tF;->A01:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, LX/1RF;

    .line 12
    .line 13
    invoke-static {v0, v1, p2}, Lcom/whatsapp/status/privacy/StatusPrivacyBottomSheetDialogFragment;->A0A(LX/1RF;Lcom/whatsapp/status/privacy/StatusPrivacyBottomSheetDialogFragment;Z)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void

    .line 17
    :pswitch_0
    iget-object v5, p0, LX/9tF;->A00:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v5, Lcom/whatsapp/companiondevice/ChatHistorySyncDetailActivity;

    .line 20
    .line 21
    iget-object v4, p0, LX/9tF;->A01:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v4, Landroid/view/View;

    .line 24
    .line 25
    if-eqz p2, :cond_0

    .line 26
    .line 27
    iget-object v0, v5, Lcom/whatsapp/companiondevice/ChatHistorySyncDetailActivity;->A02:LX/00j;

    .line 28
    .line 29
    invoke-static {v0}, LX/5iw;->A0v(LX/00j;)Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

    .line 44
    .line 45
    iget-object v2, v0, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->A06:Landroid/widget/RadioButton;

    .line 46
    .line 47
    if-eqz v2, :cond_1

    .line 48
    .line 49
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    invoke-virtual {v4}, Landroid/view/View;->getId()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    invoke-static {v1, v0}, LX/1ae;->A1N(II)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    invoke-virtual {v2, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :pswitch_1
    iget-object v1, p0, LX/9tF;->A00:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v1, LX/8G7;

    .line 68
    .line 69
    iget-object v2, p0, LX/9tF;->A01:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v2, LX/9i6;

    .line 72
    .line 73
    sget-object v0, LX/1HI;->A0J:Ljava/util/List;

    .line 74
    .line 75
    iget-object v1, v1, LX/8G7;->A00:LX/8FB;

    .line 76
    .line 77
    iget-object v0, v2, LX/9i6;->A01:Ljava/lang/Integer;

    .line 78
    .line 79
    invoke-virtual {v1, v0, p2}, LX/8FB;->A0X(Ljava/lang/Integer;Z)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :cond_2
    invoke-virtual {v4}, Landroid/view/View;->getId()I

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    const v0, 0x7f0b16f0

    .line 88
    .line 89
    .line 90
    const/4 v1, 0x1

    .line 91
    if-eq v2, v0, :cond_3

    .line 92
    .line 93
    const v0, 0x7f0b028e

    .line 94
    .line 95
    .line 96
    if-ne v2, v0, :cond_3

    .line 97
    .line 98
    const/4 v1, 0x0

    .line 99
    :cond_3
    iget-object v4, v5, Lcom/whatsapp/companiondevice/ChatHistorySyncDetailActivity;->A00:LX/8En;

    .line 100
    .line 101
    if-nez v4, :cond_4

    .line 102
    .line 103
    invoke-static {}, LX/1ag;->A1H()V

    .line 104
    .line 105
    .line 106
    const/4 v0, 0x0

    .line 107
    throw v0

    .line 108
    :cond_4
    xor-int/lit8 v3, v1, 0x1

    .line 109
    .line 110
    iget-object v2, v4, LX/8En;->A0A:LX/07n;

    .line 111
    .line 112
    const/16 v1, 0xe

    .line 113
    .line 114
    new-instance v0, LX/AGk;

    .line 115
    .line 116
    invoke-direct {v0, v1, v4, v3}, LX/AGk;-><init>(ILjava/lang/Object;Z)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v2, v0}, LX/07n;->execute(Ljava/lang/Runnable;)V

    .line 120
    .line 121
    .line 122
    return-void

    .line 123
    nop

    .line 124
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
.end method
