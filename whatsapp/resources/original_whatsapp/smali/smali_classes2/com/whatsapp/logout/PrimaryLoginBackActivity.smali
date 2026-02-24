.class public final Lcom/whatsapp/logout/PrimaryLoginBackActivity;
.super LX/0MF;
.source ""

# interfaces
.implements LX/0MH;


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/05V;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/0MF;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v1, 0x27

    .line 4
    .line 5
    invoke-static {}, LX/0J6;->A00()LX/00d;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0, v1}, LX/0fG;->A00(LX/00b;I)LX/05V;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/whatsapp/logout/PrimaryLoginBackActivity;->A02:LX/05V;

    .line 14
    .line 15
    invoke-static {}, LX/1ac;->A0L()LX/05V;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/whatsapp/logout/PrimaryLoginBackActivity;->A03:LX/05V;

    .line 20
    .line 21
    const/16 v0, 0x3a7

    .line 22
    .line 23
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lcom/whatsapp/logout/PrimaryLoginBackActivity;->A01:LX/05V;

    .line 28
    .line 29
    const/16 v0, 0x4491

    .line 30
    .line 31
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Lcom/whatsapp/logout/PrimaryLoginBackActivity;->A00:LX/05V;

    .line 36
    .line 37
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
    .line 5
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 0
    invoke-super {p0, p1}, LX/0MF;->onCreate(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    const v0, 0x7f0e0dab

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, LX/0MF;->setContentView(I)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/0MA;->A0C:LX/0NI;

    .line 10
    .line 11
    invoke-virtual {v0}, LX/0NI;->A03()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, LX/0MF;->A04:LX/07t;

    .line 15
    .line 16
    invoke-virtual {v0}, LX/07t;->A0I()V

    .line 17
    .line 18
    .line 19
    iget-object v0, v0, LX/07t;->A00:Lcom/whatsapp/Me;

    .line 20
    .line 21
    const-string v2, ""

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object v1, v0, Lcom/whatsapp/Me;->cc:Ljava/lang/String;

    .line 26
    .line 27
    if-nez v1, :cond_1

    .line 28
    .line 29
    :cond_0
    move-object v1, v2

    .line 30
    :cond_1
    iget-object v0, p0, LX/0MF;->A04:LX/07t;

    .line 31
    .line 32
    invoke-virtual {v0}, LX/07t;->A0I()V

    .line 33
    .line 34
    .line 35
    iget-object v0, v0, LX/07t;->A00:Lcom/whatsapp/Me;

    .line 36
    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    iget-object v0, v0, Lcom/whatsapp/Me;->number:Ljava/lang/String;

    .line 40
    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    move-object v2, v0

    .line 44
    :cond_2
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_3

    .line 49
    .line 50
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_3

    .line 55
    .line 56
    const-string v0, "PrimaryLoginBackActivity/init/loggedOutPhoneNumber is empty, finishing"

    .line 57
    .line 58
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lcom/whatsapp/logout/PrimaryLoginBackActivity;->A02:LX/05V;

    .line 62
    .line 63
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    check-cast v1, LX/0JC;

    .line 68
    .line 69
    const/4 v0, 0x0

    .line 70
    invoke-virtual {v1, v0}, LX/0JC;->A02(I)V

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, Lcom/whatsapp/logout/PrimaryLoginBackActivity;->A03:LX/05V;

    .line 74
    .line 75
    invoke-static {v0}, LX/1aa;->A1Q(LX/05V;)V

    .line 76
    .line 77
    .line 78
    invoke-static {p0}, LX/0fJ;->A01(Landroid/content/Context;)Landroid/content/Intent;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-static {p0, v0}, LX/1ak;->A0u(Landroid/content/Context;Landroid/content/Intent;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :cond_3
    invoke-static {v1, v2}, LX/9q2;->A07(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    const v0, 0x7f0b1d0c

    .line 94
    .line 95
    .line 96
    invoke-static {p0, v0}, LX/5k3;->A0E(Landroid/app/Activity;I)Landroid/view/View;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    check-cast v0, Landroid/widget/TextView;

    .line 101
    .line 102
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 103
    .line 104
    .line 105
    const v0, 0x7f0b0ace

    .line 106
    .line 107
    .line 108
    invoke-static {p0, v0}, LX/5k3;->A0E(Landroid/app/Activity;I)Landroid/view/View;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    const/16 v0, 0xb

    .line 113
    .line 114
    invoke-static {p0, v0}, LX/2yO;->A00(Ljava/lang/Object;I)LX/2yO;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    const v0, 0x1a39722d

    .line 119
    .line 120
    .line 121
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 122
    .line 123
    .line 124
    const v0, 0x7f0b1cd7

    .line 125
    .line 126
    .line 127
    invoke-static {p0, v0}, LX/5k3;->A0E(Landroid/app/Activity;I)Landroid/view/View;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    const/16 v0, 0xc

    .line 132
    .line 133
    invoke-static {p0, v0}, LX/2yO;->A00(Ljava/lang/Object;I)LX/2yO;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    const v0, -0x3eaf4bf

    .line 138
    .line 139
    .line 140
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 141
    .line 142
    .line 143
    return-void
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
.end method
