.class public LX/4rV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnKeyListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/4rV;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/4rV;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
    .line 8
.end method


# virtual methods
.method public final onKey(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 6

    .line 0
    iget v0, p0, LX/4rV;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v2, p0, LX/4rV;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Landroidx/fragment/app/DialogFragment;

    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    invoke-static {p3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x4

    .line 14
    if-ne p2, v0, :cond_3

    .line 15
    .line 16
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/4 v0, 0x1

    .line 21
    if-ne v1, v0, :cond_3

    .line 22
    .line 23
    invoke-virtual {p3}, Landroid/view/KeyEvent;->isCanceled()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_3

    .line 28
    .line 29
    invoke-virtual {v2}, Landroidx/fragment/app/DialogFragment;->A2O()V

    .line 30
    .line 31
    .line 32
    :cond_0
    :goto_0
    const/4 v0, 0x1

    .line 33
    return v0

    .line 34
    :pswitch_0
    iget-object v2, p0, LX/4rV;->A00:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v2, Landroidx/fragment/app/Fragment;

    .line 37
    .line 38
    const/4 v0, 0x4

    .line 39
    if-ne p2, v0, :cond_3

    .line 40
    .line 41
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    const/4 v0, 0x1

    .line 46
    if-ne v1, v0, :cond_3

    .line 47
    .line 48
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1T()LX/0M0;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :pswitch_1
    iget-object v2, p0, LX/4rV;->A00:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v2, Landroidx/fragment/app/Fragment;

    .line 59
    .line 60
    const/4 v0, 0x4

    .line 61
    if-ne p2, v0, :cond_3

    .line 62
    .line 63
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    const/4 v0, 0x1

    .line 68
    if-ne v1, v0, :cond_3

    .line 69
    .line 70
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1S()LX/0M0;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    if-eqz v0, :cond_3

    .line 75
    .line 76
    invoke-virtual {v0}, LX/0Ly;->onBackPressed()V

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :pswitch_2
    iget-object v5, p0, LX/4rV;->A00:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v5, Lcom/whatsapp/emojiedittext/EmojiEditTextDialogFragment;

    .line 83
    .line 84
    const/4 v0, 0x4

    .line 85
    if-ne p2, v0, :cond_3

    .line 86
    .line 87
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    const/4 v4, 0x1

    .line 92
    if-ne v0, v4, :cond_3

    .line 93
    .line 94
    iget-object v3, v5, Lcom/whatsapp/emojiedittext/EmojiEditTextDialogFragment;->A0M:LX/07B;

    .line 95
    .line 96
    const/16 v2, 0x40dd

    .line 97
    .line 98
    invoke-virtual {v3, v2}, LX/00I;->A0Z(I)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_1

    .line 103
    .line 104
    iget-object v1, v5, Lcom/whatsapp/emojiedittext/EmojiEditTextDialogFragment;->A0L:LX/6Ce;

    .line 105
    .line 106
    invoke-virtual {v1}, LX/7KO;->A0d()Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_1

    .line 111
    .line 112
    invoke-virtual {v1}, LX/7KO;->A0H()V

    .line 113
    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_1
    invoke-virtual {v3, v2}, LX/00I;->A0Z(I)Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_2

    .line 121
    .line 122
    iget-object v0, v5, Lcom/whatsapp/emojiedittext/EmojiEditTextDialogFragment;->A0L:LX/6Ce;

    .line 123
    .line 124
    invoke-virtual {v0}, LX/7KO;->A0e()Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-eqz v0, :cond_2

    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_2
    iget-object v0, v5, Lcom/whatsapp/emojiedittext/EmojiEditTextDialogFragment;->A08:LX/6aJ;

    .line 132
    .line 133
    if-eqz v0, :cond_3

    .line 134
    .line 135
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-ne v0, v4, :cond_3

    .line 140
    .line 141
    iget-object v0, v5, Lcom/whatsapp/emojiedittext/EmojiEditTextDialogFragment;->A08:LX/6aJ;

    .line 142
    .line 143
    if-eqz v0, :cond_0

    .line 144
    .line 145
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 146
    .line 147
    .line 148
    goto :goto_0

    .line 149
    :cond_3
    const/4 v0, 0x0

    .line 150
    return v0

    .line 151
    nop

    .line 152
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
