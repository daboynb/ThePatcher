.class public Lcom/whatsapp/migration/transfer/ui/P2pTransferQrScannerActivity;
.super LX/8vt;
.source ""

# interfaces
.implements LX/0MH;
.implements LX/AX1;


# instance fields
.field public A00:I

.field public final A01:LX/00q;

.field public final A02:LX/1AS;

.field public final A03:LX/0No;

.field public final A04:LX/71c;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/8vt;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/1ak;->A0a()LX/1AS;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/whatsapp/migration/transfer/ui/P2pTransferQrScannerActivity;->A02:LX/1AS;

    .line 8
    .line 9
    const/16 v0, 0x3d8

    .line 10
    .line 11
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/0No;

    .line 16
    .line 17
    iput-object v0, p0, Lcom/whatsapp/migration/transfer/ui/P2pTransferQrScannerActivity;->A03:LX/0No;

    .line 18
    .line 19
    const v0, 0x18155

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, LX/71c;

    .line 27
    .line 28
    iput-object v0, p0, Lcom/whatsapp/migration/transfer/ui/P2pTransferQrScannerActivity;->A04:LX/71c;

    .line 29
    .line 30
    invoke-static {}, LX/1ah;->A0P()LX/05V;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Lcom/whatsapp/migration/transfer/ui/P2pTransferQrScannerActivity;->A01:LX/00q;

    .line 35
    .line 36
    const/4 v0, -0x1

    .line 37
    iput v0, p0, Lcom/whatsapp/migration/transfer/ui/P2pTransferQrScannerActivity;->A00:I

    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public synthetic AXV(LX/07B;)Z
    .locals 1

    .line 0
    invoke-static {p1}, LX/2aV;->A00(LX/07B;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    return v0
    .line 5
.end method

.method public AXW()LX/C0H;
    .locals 1

    .line 0
    invoke-static {}, LX/1ai;->A0q()LX/C0H;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public BD7(Ljava/lang/String;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const-string v0, "dialog_invalid_qr_code_tag"

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/app/Activity;->recreate()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
    .line 16
    .line 17
.end method

.method public BgC()Z
    .locals 1

    .line 0
    const-string v0, "p2p/P2pTransferQrScannerActivity/logout received from the server"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 9

    .line 0
    invoke-super {p0, p1}, LX/8vt;->onCreate(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v0, "hint"

    .line 8
    .line 9
    invoke-static {v1, v0}, LX/1ah;->A00(Landroid/content/Intent;Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    move-result v8

    .line 13
    if-eqz v8, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const-string v1, "entry_point"

    .line 20
    .line 21
    const/4 v0, -0x1

    .line 22
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    iput v1, p0, Lcom/whatsapp/migration/transfer/ui/P2pTransferQrScannerActivity;->A00:I

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    if-ne v1, v0, :cond_1

    .line 30
    .line 31
    const v7, 0x7f15051c

    .line 32
    .line 33
    .line 34
    const v0, 0x7f12342e

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    const/16 v0, 0x28

    .line 42
    .line 43
    invoke-static {p0, v0}, LX/9sr;->A00(Ljava/lang/Object;I)LX/9sr;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    const v0, 0x7f0b054a

    .line 48
    .line 49
    .line 50
    invoke-static {p0, v0}, LX/3WG;->A0g(LX/0M3;I)LX/0wo;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-static {v1}, LX/1ak;->A0I(LX/0wo;)Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Landroid/widget/TextView;

    .line 59
    .line 60
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, v2}, LX/0wo;->A08(Landroid/view/View$OnClickListener;)V

    .line 64
    .line 65
    .line 66
    const/16 v6, 0x11

    .line 67
    .line 68
    :goto_0
    iget-object v5, p0, Lcom/whatsapp/migration/transfer/ui/P2pTransferQrScannerActivity;->A02:LX/1AS;

    .line 69
    .line 70
    iget-object v0, p0, Lcom/whatsapp/migration/transfer/ui/P2pTransferQrScannerActivity;->A01:LX/00q;

    .line 71
    .line 72
    invoke-static {v0}, LX/1ac;->A19(LX/00q;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    const/4 v1, 0x1

    .line 77
    invoke-static {v5, v1, v4}, LX/1ad;->A1F(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    const/4 v0, 0x0

    .line 81
    const-string v3, "learn-more"

    .line 82
    .line 83
    invoke-static {p0, v3, v1, v0, v8}, LX/1ac;->A1D(Landroid/content/Context;Ljava/lang/Object;III)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-static {v2}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    const/16 v1, 0x17

    .line 91
    .line 92
    new-instance v0, LX/AGm;

    .line 93
    .line 94
    invoke-direct {v0, v4, p0, v1}, LX/AGm;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v5, p0, v0, v2, v3}, LX/1AS;->A06(Landroid/content/Context;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    iget-object v0, p0, LX/8vt;->A02:Landroid/widget/TextView;

    .line 102
    .line 103
    invoke-static {v0, v7}, LX/116;->A07(Landroid/widget/TextView;I)V

    .line 104
    .line 105
    .line 106
    iget-object v0, p0, LX/8vt;->A02:Landroid/widget/TextView;

    .line 107
    .line 108
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setGravity(I)V

    .line 109
    .line 110
    .line 111
    iget-object v0, p0, LX/8vt;->A02:Landroid/widget/TextView;

    .line 112
    .line 113
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 114
    .line 115
    .line 116
    iget-object v1, p0, LX/8vt;->A02:Landroid/widget/TextView;

    .line 117
    .line 118
    const/4 v0, 0x0

    .line 119
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 120
    .line 121
    .line 122
    iget-object v1, p0, LX/8vt;->A02:Landroid/widget/TextView;

    .line 123
    .line 124
    iget-object v0, p0, LX/0MA;->A04:LX/07B;

    .line 125
    .line 126
    invoke-static {v1, v0}, LX/1ac;->A1P(Landroid/widget/TextView;LX/07B;)V

    .line 127
    .line 128
    .line 129
    :cond_0
    return-void

    .line 130
    :cond_1
    const v7, 0x7f150181

    .line 131
    .line 132
    .line 133
    const v6, 0x800003

    .line 134
    .line 135
    .line 136
    goto :goto_0
    .line 137
    .line 138
    .line 139
.end method
