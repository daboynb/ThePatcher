.class public final Lcom/whatsapp/privacy/checkup/PrivacyCheckupMoreSecurityFragment;
.super Lcom/whatsapp/privacy/checkup/PrivacyCheckupBaseFragment;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/07t;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/privacy/checkup/PrivacyCheckupBaseFragment;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/1ae;->A0Y()LX/07t;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/whatsapp/privacy/checkup/PrivacyCheckupMoreSecurityFragment;->A02:LX/07t;

    .line 8
    .line 9
    const/16 v0, 0xae8

    .line 10
    .line 11
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/whatsapp/privacy/checkup/PrivacyCheckupMoreSecurityFragment;->A00:LX/05V;

    .line 16
    .line 17
    const/16 v0, 0x3a9

    .line 18
    .line 19
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lcom/whatsapp/privacy/checkup/PrivacyCheckupMoreSecurityFragment;->A01:LX/05V;

    .line 24
    .line 25
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
    move-result v0

    .line 19
    iget-object v1, p0, Lcom/whatsapp/privacy/checkup/PrivacyCheckupBaseFragment;->A02:LX/00q;

    .line 20
    .line 21
    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, LX/FU4;

    .line 26
    .line 27
    const/4 v1, 0x4

    .line 28
    invoke-virtual {v2, v0, v1}, LX/FU4;->A02(II)V

    .line 29
    .line 30
    .line 31
    iget-object v2, p0, Lcom/whatsapp/privacy/checkup/PrivacyCheckupBaseFragment;->A03:LX/07B;

    .line 32
    .line 33
    const/16 v1, 0x3700

    .line 34
    .line 35
    invoke-virtual {v2, v1}, LX/00I;->A0Z(I)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_0

    .line 40
    .line 41
    const v6, 0x7f122ad3

    .line 42
    .line 43
    .line 44
    const v7, 0x7f12297b

    .line 45
    .line 46
    .line 47
    const v8, 0x7f080583

    .line 48
    .line 49
    .line 50
    const/16 v1, 0xe

    .line 51
    .line 52
    new-instance v5, LX/EdI;

    .line 53
    .line 54
    invoke-direct {v5, p0, v0, v1}, LX/EdI;-><init>(Ljava/lang/Object;II)V

    .line 55
    .line 56
    .line 57
    invoke-virtual/range {v3 .. v8}, Lcom/whatsapp/privacy/checkup/PrivacyCheckupBaseFragment;->A2P(Landroid/view/View;LX/195;III)V

    .line 58
    .line 59
    .line 60
    const v6, 0x7f122f77

    .line 61
    .line 62
    .line 63
    const v7, 0x7f12297d

    .line 64
    .line 65
    .line 66
    const v8, 0x7f080cf3

    .line 67
    .line 68
    .line 69
    const/16 v1, 0xf

    .line 70
    .line 71
    new-instance v5, LX/EdI;

    .line 72
    .line 73
    invoke-direct {v5, p0, v0, v1}, LX/EdI;-><init>(Ljava/lang/Object;II)V

    .line 74
    .line 75
    .line 76
    invoke-virtual/range {v3 .. v8}, Lcom/whatsapp/privacy/checkup/PrivacyCheckupBaseFragment;->A2P(Landroid/view/View;LX/195;III)V

    .line 77
    .line 78
    .line 79
    :cond_0
    iget-object v1, p0, Lcom/whatsapp/privacy/checkup/PrivacyCheckupMoreSecurityFragment;->A02:LX/07t;

    .line 80
    .line 81
    invoke-virtual {v1}, LX/07t;->A0N()Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    if-nez v1, :cond_1

    .line 86
    .line 87
    const v6, 0x7f122980

    .line 88
    .line 89
    .line 90
    const v7, 0x7f12297f

    .line 91
    .line 92
    .line 93
    const v8, 0x7f0805e1

    .line 94
    .line 95
    .line 96
    const/16 v1, 0x10

    .line 97
    .line 98
    new-instance v5, LX/EdI;

    .line 99
    .line 100
    invoke-direct {v5, p0, v0, v1}, LX/EdI;-><init>(Ljava/lang/Object;II)V

    .line 101
    .line 102
    .line 103
    invoke-virtual/range {v3 .. v8}, Lcom/whatsapp/privacy/checkup/PrivacyCheckupBaseFragment;->A2P(Landroid/view/View;LX/195;III)V

    .line 104
    .line 105
    .line 106
    :cond_1
    if-eqz v2, :cond_3

    .line 107
    .line 108
    sget-boolean v0, LX/0Jw;->A01:Z

    .line 109
    .line 110
    sget-object v0, LX/00O;->A03:Ljava/lang/Boolean;

    .line 111
    .line 112
    :cond_2
    return-void

    .line 113
    :cond_3
    iget-object v1, p0, Lcom/whatsapp/privacy/checkup/PrivacyCheckupMoreSecurityFragment;->A00:LX/05V;

    .line 114
    .line 115
    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    check-cast v1, LX/0Rv;

    .line 120
    .line 121
    invoke-virtual {v1}, LX/0Rv;->A05()Z

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    if-eqz v1, :cond_2

    .line 126
    .line 127
    const v6, 0x7f122979

    .line 128
    .line 129
    .line 130
    const v7, 0x7f12297c

    .line 131
    .line 132
    .line 133
    const v8, 0x7f0804da

    .line 134
    .line 135
    .line 136
    const/16 v1, 0x11

    .line 137
    .line 138
    new-instance v5, LX/EdI;

    .line 139
    .line 140
    invoke-direct {v5, p0, v0, v1}, LX/EdI;-><init>(Ljava/lang/Object;II)V

    .line 141
    .line 142
    .line 143
    invoke-virtual/range {v3 .. v8}, Lcom/whatsapp/privacy/checkup/PrivacyCheckupBaseFragment;->A2P(Landroid/view/View;LX/195;III)V

    .line 144
    .line 145
    .line 146
    return-void
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
.end method
