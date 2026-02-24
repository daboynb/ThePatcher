.class public final Lcom/whatsapp/privacy/checkup/PrivacyCheckupAudienceFragment;
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
    move-result-object v0

    .line 25
    check-cast v0, LX/FU4;

    .line 26
    .line 27
    const/4 v2, 0x2

    .line 28
    invoke-virtual {v0, v1, v2}, LX/FU4;->A02(II)V

    .line 29
    .line 30
    .line 31
    const v6, 0x7f122964

    .line 32
    .line 33
    .line 34
    const v7, 0x7f122963

    .line 35
    .line 36
    .line 37
    const v8, 0x7f0805d1

    .line 38
    .line 39
    .line 40
    const/4 v0, 0x1

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
    const v6, 0x7f122960

    .line 50
    .line 51
    .line 52
    const v7, 0x7f12295f

    .line 53
    .line 54
    .line 55
    const v8, 0x7f0806eb

    .line 56
    .line 57
    .line 58
    new-instance v5, LX/EdI;

    .line 59
    .line 60
    invoke-direct {v5, p0, v1, v2}, LX/EdI;-><init>(Ljava/lang/Object;II)V

    .line 61
    .line 62
    .line 63
    invoke-virtual/range {v3 .. v8}, Lcom/whatsapp/privacy/checkup/PrivacyCheckupBaseFragment;->A2P(Landroid/view/View;LX/195;III)V

    .line 64
    .line 65
    .line 66
    const v6, 0x7f122962

    .line 67
    .line 68
    .line 69
    const v7, 0x7f122961

    .line 70
    .line 71
    .line 72
    const v8, 0x7f0803bd

    .line 73
    .line 74
    .line 75
    const/4 v0, 0x3

    .line 76
    new-instance v5, LX/EdI;

    .line 77
    .line 78
    invoke-direct {v5, p0, v1, v0}, LX/EdI;-><init>(Ljava/lang/Object;II)V

    .line 79
    .line 80
    .line 81
    invoke-virtual/range {v3 .. v8}, Lcom/whatsapp/privacy/checkup/PrivacyCheckupBaseFragment;->A2P(Landroid/view/View;LX/195;III)V

    .line 82
    .line 83
    .line 84
    return-void
.end method
