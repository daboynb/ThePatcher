.class public final Lcom/whatsapp/privacy/checkup/PrivacyCheckupHomeFragment;
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
    .locals 11

    .line 0
    const/4 v9, 0x0

    .line 1
    move-object v6, p2

    .line 2
    invoke-static {p2, v9}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    move-object v5, p0

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
    move-result v0

    .line 19
    iget-object v1, p0, Lcom/whatsapp/privacy/checkup/PrivacyCheckupBaseFragment;->A02:LX/00q;

    .line 20
    .line 21
    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, LX/FU4;

    .line 26
    .line 27
    invoke-virtual {v1, v0, v9}, LX/FU4;->A02(II)V

    .line 28
    .line 29
    .line 30
    const v8, 0x7f12297e

    .line 31
    .line 32
    .line 33
    const v10, 0x7f080579

    .line 34
    .line 35
    .line 36
    const/4 v1, 0x7

    .line 37
    new-instance v7, LX/EdI;

    .line 38
    .line 39
    invoke-direct {v7, p0, v0, v1}, LX/EdI;-><init>(Ljava/lang/Object;II)V

    .line 40
    .line 41
    .line 42
    invoke-virtual/range {v5 .. v10}, Lcom/whatsapp/privacy/checkup/PrivacyCheckupBaseFragment;->A2P(Landroid/view/View;LX/195;III)V

    .line 43
    .line 44
    .line 45
    const v8, 0x7f122978

    .line 46
    .line 47
    .line 48
    const v10, 0x7f080667

    .line 49
    .line 50
    .line 51
    const/16 v1, 0x8

    .line 52
    .line 53
    new-instance v7, LX/EdI;

    .line 54
    .line 55
    invoke-direct {v7, p0, v0, v1}, LX/EdI;-><init>(Ljava/lang/Object;II)V

    .line 56
    .line 57
    .line 58
    invoke-virtual/range {v5 .. v10}, Lcom/whatsapp/privacy/checkup/PrivacyCheckupBaseFragment;->A2P(Landroid/view/View;LX/195;III)V

    .line 59
    .line 60
    .line 61
    const v8, 0x7f122965

    .line 62
    .line 63
    .line 64
    const v10, 0x7f0805f1

    .line 65
    .line 66
    .line 67
    const/16 v1, 0x9

    .line 68
    .line 69
    new-instance v7, LX/EdI;

    .line 70
    .line 71
    invoke-direct {v7, p0, v0, v1}, LX/EdI;-><init>(Ljava/lang/Object;II)V

    .line 72
    .line 73
    .line 74
    invoke-virtual/range {v5 .. v10}, Lcom/whatsapp/privacy/checkup/PrivacyCheckupBaseFragment;->A2P(Landroid/view/View;LX/195;III)V

    .line 75
    .line 76
    .line 77
    const v8, 0x7f12296d

    .line 78
    .line 79
    .line 80
    const v10, 0x7f0805f0

    .line 81
    .line 82
    .line 83
    const/16 v1, 0xa

    .line 84
    .line 85
    new-instance v7, LX/EdI;

    .line 86
    .line 87
    invoke-direct {v7, p0, v0, v1}, LX/EdI;-><init>(Ljava/lang/Object;II)V

    .line 88
    .line 89
    .line 90
    invoke-virtual/range {v5 .. v10}, Lcom/whatsapp/privacy/checkup/PrivacyCheckupBaseFragment;->A2P(Landroid/view/View;LX/195;III)V

    .line 91
    .line 92
    .line 93
    const v0, 0x7f0b13c6

    .line 94
    .line 95
    .line 96
    invoke-static {p2, v0}, LX/87W;->A0C(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    new-instance v3, LX/Glu;

    .line 101
    .line 102
    invoke-direct {v3}, LX/Glu;-><init>()V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    const v0, 0x7f14007e

    .line 110
    .line 111
    .line 112
    invoke-static {v1, v0}, LX/Ihb;->A06(Landroid/content/Context;I)LX/IaS;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    const/4 v1, 0x1

    .line 117
    new-instance v0, LX/Cb4;

    .line 118
    .line 119
    invoke-direct {v0, p0, v3, v1}, LX/Cb4;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v2, v0}, LX/IaS;->A02(LX/Joy;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v4, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v3}, LX/Glu;->A09()V

    .line 129
    .line 130
    .line 131
    return-void
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
.end method
