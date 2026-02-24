.class public LX/7Kt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/Object;)V
    .locals 0

    .line 0
    iput p1, p0, LX/7Kt;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p3, p0, LX/7Kt;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p2, p0, LX/7Kt;->A01:Ljava/lang/String;

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 9

    .line 0
    iget v0, p0, LX/7Kt;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v5, p0, LX/7Kt;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v5, Lcom/whatsapp/stickers/ui/store/ConfirmPackDeleteDialogFragment;

    .line 8
    .line 9
    iget-object v4, p0, LX/7Kt;->A01:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v0, v5, Lcom/whatsapp/stickers/ui/store/ConfirmPackDeleteDialogFragment;->A01:LX/05V;

    .line 12
    .line 13
    invoke-static {v0}, LX/5iu;->A0W(LX/05V;)LX/7Eu;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-static {}, LX/1ac;->A10()Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const/4 v1, 0x1

    .line 22
    const/4 v0, 0x7

    .line 23
    invoke-virtual {v3, v2, v1, v0}, LX/7Eu;->A01(Ljava/lang/Integer;II)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->A1T()LX/0M0;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    instance-of v0, v1, LX/84o;

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    check-cast v1, LX/84o;

    .line 35
    .line 36
    if-nez v1, :cond_1

    .line 37
    .line 38
    :cond_0
    iget-object v1, v5, Lcom/whatsapp/stickers/ui/store/ConfirmPackDeleteDialogFragment;->A00:LX/84o;

    .line 39
    .line 40
    if-eqz v1, :cond_2

    .line 41
    .line 42
    :cond_1
    invoke-interface {v1}, LX/84o;->Bla()V

    .line 43
    .line 44
    .line 45
    :cond_2
    invoke-static {v1}, LX/1aa;->A14(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    iget-object v1, v5, Lcom/whatsapp/stickers/ui/store/ConfirmPackDeleteDialogFragment;->A02:LX/0Xk;

    .line 50
    .line 51
    new-instance v0, LX/7mv;

    .line 52
    .line 53
    invoke-direct {v0, v2}, LX/7mv;-><init>(Ljava/lang/ref/WeakReference;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v0, v4}, LX/0Xk;->A0K(LX/83l;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :pswitch_0
    iget-object v3, p0, LX/7Kt;->A00:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v3, Lcom/whatsapp/status/ui/SuspiciousLinkWarningDialogFragment;

    .line 63
    .line 64
    iget-object v2, p0, LX/7Kt;->A01:Ljava/lang/String;

    .line 65
    .line 66
    const/4 v0, 0x1

    .line 67
    iput-boolean v0, v3, Lcom/whatsapp/status/ui/SuspiciousLinkWarningDialogFragment;->A01:Z

    .line 68
    .line 69
    iget-object v0, v3, Lcom/whatsapp/status/ui/SuspiciousLinkWarningDialogFragment;->A00:LX/84s;

    .line 70
    .line 71
    if-eqz v0, :cond_3

    .line 72
    .line 73
    invoke-interface {v0}, LX/84s;->BK9()V

    .line 74
    .line 75
    .line 76
    :cond_3
    const/4 v0, 0x2

    .line 77
    invoke-static {v3, v0}, Lcom/whatsapp/status/ui/SuspiciousLinkWarningDialogFragment;->A00(Lcom/whatsapp/status/ui/SuspiciousLinkWarningDialogFragment;I)V

    .line 78
    .line 79
    .line 80
    iget-object v1, v3, Lcom/whatsapp/status/ui/SuspiciousLinkWarningDialogFragment;->A04:LX/5j6;

    .line 81
    .line 82
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-static {v0, v1, v2}, LX/5j6;->A00(Landroid/content/Context;LX/5j6;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :pswitch_1
    iget-object v2, p0, LX/7Kt;->A00:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v2, Lcom/whatsapp/status/ui/playback/fragment/OpenLinkConfirmationDialogFragment;

    .line 93
    .line 94
    iget-object v1, p0, LX/7Kt;->A01:Ljava/lang/String;

    .line 95
    .line 96
    iget-object v0, v2, Lcom/whatsapp/status/ui/playback/fragment/OpenLinkConfirmationDialogFragment;->A00:LX/84s;

    .line 97
    .line 98
    if-eqz v0, :cond_4

    .line 99
    .line 100
    invoke-interface {v0}, LX/84s;->BK9()V

    .line 101
    .line 102
    .line 103
    :cond_4
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1J()Landroid/content/Context;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    if-eqz v4, :cond_5

    .line 108
    .line 109
    iget-object v3, v2, Lcom/whatsapp/status/ui/playback/fragment/OpenLinkConfirmationDialogFragment;->A01:LX/5j6;

    .line 110
    .line 111
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    const/4 v6, 0x0

    .line 116
    const/4 v7, 0x0

    .line 117
    const/4 v8, 0x1

    .line 118
    invoke-virtual/range {v3 .. v8}, LX/5j6;->Bwj(Landroid/content/Context;Landroid/net/Uri;LX/1J0;II)V

    .line 119
    .line 120
    .line 121
    :cond_5
    invoke-virtual {v2}, Landroidx/fragment/app/DialogFragment;->A2P()V

    .line 122
    .line 123
    .line 124
    return-void

    .line 125
    nop

    .line 126
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 127
    .line 128
    .line 129
    .line 130
.end method
