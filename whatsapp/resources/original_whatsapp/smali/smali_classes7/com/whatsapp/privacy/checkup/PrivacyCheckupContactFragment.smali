.class public final Lcom/whatsapp/privacy/checkup/PrivacyCheckupContactFragment;
.super Lcom/whatsapp/privacy/checkup/PrivacyCheckupBaseFragment;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/privacy/checkup/PrivacyCheckupBaseFragment;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public A2H(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 9

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object v4, p2

    .line 2
    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    move-object v3, p0

    .line 6
    invoke-super {p0, p1, p2}, Lcom/whatsapp/privacy/checkup/PrivacyCheckupBaseFragment;->A2H(Landroid/os/Bundle;Landroid/view/View;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1L()Landroid/os/Bundle;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v0, "extra_entry_point"

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    iget-object v0, p0, Lcom/whatsapp/privacy/checkup/PrivacyCheckupBaseFragment;->A02:LX/00q;

    .line 20
    .line 21
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, LX/FU4;

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    invoke-virtual {v2, v1, v0}, LX/FU4;->A02(II)V

    .line 29
    .line 30
    .line 31
    const v6, 0x7f122967

    .line 32
    .line 33
    .line 34
    const v7, 0x7f122966

    .line 35
    .line 36
    .line 37
    const v8, 0x7f0803bf

    .line 38
    .line 39
    .line 40
    const/4 v0, 0x4

    .line 41
    new-instance v5, LX/EdI;

    .line 42
    .line 43
    invoke-direct {v5, p0, v1, v0}, LX/EdI;-><init>(Ljava/lang/Object;II)V

    .line 44
    .line 45
    .line 46
    invoke-virtual/range {v3 .. v8}, Lcom/whatsapp/privacy/checkup/PrivacyCheckupBaseFragment;->A2P(Landroid/view/View;LX/195;III)V

    .line 47
    .line 48
    .line 49
    iget-object v2, p0, Lcom/whatsapp/privacy/checkup/PrivacyCheckupBaseFragment;->A03:LX/07B;

    .line 50
    .line 51
    const/16 v0, 0xf39

    .line 52
    .line 53
    invoke-virtual {v2, v0}, LX/00I;->A0Z(I)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_0

    .line 58
    .line 59
    const v6, 0x7f122969

    .line 60
    .line 61
    .line 62
    const v7, 0x7f122968

    .line 63
    .line 64
    .line 65
    const v8, 0x7f0805d3

    .line 66
    .line 67
    .line 68
    const/4 v0, 0x5

    .line 69
    new-instance v5, LX/EdI;

    .line 70
    .line 71
    invoke-direct {v5, p0, v1, v0}, LX/EdI;-><init>(Ljava/lang/Object;II)V

    .line 72
    .line 73
    .line 74
    invoke-virtual/range {v3 .. v8}, Lcom/whatsapp/privacy/checkup/PrivacyCheckupBaseFragment;->A2P(Landroid/view/View;LX/195;III)V

    .line 75
    .line 76
    .line 77
    :cond_0
    const v6, 0x7f12296c

    .line 78
    .line 79
    .line 80
    const v7, 0x7f12296b

    .line 81
    .line 82
    .line 83
    const v8, 0x7f080505

    .line 84
    .line 85
    .line 86
    const/4 v0, 0x6

    .line 87
    new-instance v5, LX/EdI;

    .line 88
    .line 89
    invoke-direct {v5, p0, v1, v0}, LX/EdI;-><init>(Ljava/lang/Object;II)V

    .line 90
    .line 91
    .line 92
    invoke-virtual/range {v3 .. v8}, Lcom/whatsapp/privacy/checkup/PrivacyCheckupBaseFragment;->A2P(Landroid/view/View;LX/195;III)V

    .line 93
    .line 94
    .line 95
    return-void
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
.end method
