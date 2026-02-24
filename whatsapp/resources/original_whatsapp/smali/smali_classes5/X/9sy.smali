.class public LX/9sy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/9sy;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/9sy;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 5

    .line 0
    iget v0, p0, LX/9sy;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    iget-object v4, p0, LX/9sy;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v4, Lcom/whatsapp/home/ui/HomeActivity;

    .line 8
    .line 9
    iget-object v0, v4, Lcom/whatsapp/home/ui/HomeActivity;->A0Q:LX/00q;

    .line 10
    .line 11
    invoke-static {v0}, LX/87T;->A0S(LX/00q;)LX/0S2;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, LX/0S2;->A0L()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v3, 0x0

    .line 20
    const/4 v2, 0x2

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-static {v3, v2}, LX/9A8;->A00(Ljava/lang/String;I)Lcom/whatsapp/accountswitching/ui/AddAccountBottomSheet;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const-string v0, "add_account_bottom_sheet_fragment"

    .line 28
    .line 29
    invoke-virtual {v4, v1, v0}, LX/0MA;->A4A(Landroidx/fragment/app/DialogFragment;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    :goto_0
    const/4 v0, 0x1

    .line 33
    return v0

    .line 34
    :cond_1
    iget-object v0, v4, Lcom/whatsapp/home/ui/HomeActivity;->A0v:LX/00q;

    .line 35
    .line 36
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, LX/9Qt;

    .line 41
    .line 42
    sget-object v0, LX/IO7;->A0C:Ljava/lang/Integer;

    .line 43
    .line 44
    invoke-virtual {v1, v4, v0, v3, v2}, LX/9Qt;->A00(LX/0MA;Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :pswitch_1
    iget-object v2, p0, LX/9sy;->A00:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v2, LX/8aw;

    .line 51
    .line 52
    sget-object v0, LX/1HI;->A0J:Ljava/util/List;

    .line 53
    .line 54
    iget-object v1, v2, LX/8Gi;->A05:LX/9b4;

    .line 55
    .line 56
    if-eqz v1, :cond_0

    .line 57
    .line 58
    iget-object v0, v2, LX/8aw;->A00:LX/AYS;

    .line 59
    .line 60
    if-eqz v0, :cond_0

    .line 61
    .line 62
    invoke-interface {v0, v1}, LX/AYS;->BVO(LX/9b4;)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :pswitch_2
    iget-object v0, p0, LX/9sy;->A00:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v0, Lcom/whatsapp/calling/ui/dialer/DialerActivity;

    .line 69
    .line 70
    invoke-static {v0}, Lcom/whatsapp/calling/ui/dialer/DialerActivity;->A0W(Lcom/whatsapp/calling/ui/dialer/DialerActivity;)V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :pswitch_3
    iget-object v3, p0, LX/9sy;->A00:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v3, Lcom/whatsapp/calling/ui/dialer/DialerActivity;

    .line 77
    .line 78
    sget-object v0, Lcom/whatsapp/calling/ui/dialer/DialerActivity;->A0J:Ljava/util/ArrayList;

    .line 79
    .line 80
    invoke-static {v3}, LX/87V;->A0O(Lcom/whatsapp/calling/ui/dialer/DialerActivity;)Lcom/whatsapp/calling/ui/dialer/DialerViewModel;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    iget-object v1, v2, Lcom/whatsapp/calling/ui/dialer/DialerViewModel;->A0C:Ljava/lang/StringBuilder;

    .line 85
    .line 86
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-nez v0, :cond_0

    .line 91
    .line 92
    const-string v0, "+"

    .line 93
    .line 94
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :pswitch_4
    iget-object v3, p0, LX/9sy;->A00:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v3, Lcom/whatsapp/calling/ui/dialer/DialerActivity;

    .line 101
    .line 102
    sget-object v0, Lcom/whatsapp/calling/ui/dialer/DialerActivity;->A0J:Ljava/util/ArrayList;

    .line 103
    .line 104
    invoke-static {v3}, LX/87V;->A0O(Lcom/whatsapp/calling/ui/dialer/DialerActivity;)Lcom/whatsapp/calling/ui/dialer/DialerViewModel;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    iget-object v1, v2, Lcom/whatsapp/calling/ui/dialer/DialerViewModel;->A0C:Ljava/lang/StringBuilder;

    .line 109
    .line 110
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-lez v0, :cond_2

    .line 115
    .line 116
    const/4 v0, 0x0

    .line 117
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 118
    .line 119
    .line 120
    :goto_1
    invoke-static {v2}, Lcom/whatsapp/calling/ui/dialer/DialerViewModel;->A01(Lcom/whatsapp/calling/ui/dialer/DialerViewModel;)V

    .line 121
    .line 122
    .line 123
    :cond_2
    const/4 v0, 0x0

    .line 124
    invoke-static {v3, v0}, Lcom/whatsapp/calling/ui/dialer/DialerActivity;->A0X(Lcom/whatsapp/calling/ui/dialer/DialerActivity;Z)V

    .line 125
    .line 126
    .line 127
    goto :goto_0

    .line 128
    :pswitch_5
    iget-object v0, p0, LX/9sy;->A00:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v0, Lcom/whatsapp/calling/ui/vcoverscroll/view/VCMiniPlayerView;

    .line 131
    .line 132
    invoke-static {v0}, Lcom/whatsapp/calling/ui/vcoverscroll/view/VCMiniPlayerView;->A07(Lcom/whatsapp/calling/ui/vcoverscroll/view/VCMiniPlayerView;)V

    .line 133
    .line 134
    .line 135
    goto :goto_0

    .line 136
    :pswitch_6
    iget-object v1, p0, LX/9sy;->A00:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast v1, Landroid/widget/EditText;

    .line 139
    .line 140
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setSelection(I)V

    .line 149
    .line 150
    .line 151
    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_6
    .end packed-switch
.end method
