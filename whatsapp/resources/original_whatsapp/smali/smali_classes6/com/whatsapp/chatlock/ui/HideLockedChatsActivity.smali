.class public final Lcom/whatsapp/chatlock/ui/HideLockedChatsActivity;
.super LX/0MF;
.source ""

# interfaces
.implements LX/0MH;


# instance fields
.field public A00:Lcom/whatsapp/ui/wds/components/button/WDSButton;

.field public A01:Lcom/whatsapp/ui/wds/components/button/WDSButton;

.field public final A02:LX/05V;

.field public final A03:LX/05V;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/0MF;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x1126

    .line 4
    .line 5
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/whatsapp/chatlock/ui/HideLockedChatsActivity;->A03:LX/05V;

    .line 10
    .line 11
    const/16 v0, 0x3ae

    .line 12
    .line 13
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/whatsapp/chatlock/ui/HideLockedChatsActivity;->A02:LX/05V;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public AXV(LX/07B;)Z
    .locals 1

    .line 0
    invoke-static {p1}, LX/1al;->A1W(LX/00I;)Z

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

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    .line 0
    invoke-super {p0, p1, p2, p3}, LX/0MF;->onActivityResult(IILandroid/content/Intent;)V

    .line 1
    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-nez p1, :cond_1

    .line 5
    .line 6
    if-ne p2, v1, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x3

    .line 9
    :goto_0
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setResult(I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void

    .line 16
    :cond_1
    const/4 v0, 0x1

    .line 17
    if-ne p1, v0, :cond_0

    .line 18
    .line 19
    if-ne p2, v1, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x4

    .line 22
    goto :goto_0
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 5

    .line 0
    invoke-super {p0, p1}, LX/0MF;->onCreate(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    const v0, 0x7f0e0086

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, LX/0MF;->setContentView(I)V

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, LX/1al;->A0z(LX/0M3;)V

    .line 10
    .line 11
    .line 12
    const v0, 0x7f1218b0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setTitle(I)V

    .line 16
    .line 17
    .line 18
    const v0, 0x7f0b087c

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v0}, LX/0M3;->findViewById(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 26
    .line 27
    iput-object v0, p0, Lcom/whatsapp/chatlock/ui/HideLockedChatsActivity;->A00:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 28
    .line 29
    const v0, 0x7f0b087e

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v0}, LX/0M3;->findViewById(I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 37
    .line 38
    iput-object v0, p0, Lcom/whatsapp/chatlock/ui/HideLockedChatsActivity;->A01:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 39
    .line 40
    iget-object v0, p0, Lcom/whatsapp/chatlock/ui/HideLockedChatsActivity;->A03:LX/05V;

    .line 41
    .line 42
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Lcom/whatsapp/passcode/BasePasscodeManager;

    .line 47
    .line 48
    invoke-virtual {v0}, Lcom/whatsapp/passcode/BasePasscodeManager;->A01()LX/97y;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0}, LX/97y;->A06()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    const-string v4, "secondaryButton"

    .line 57
    .line 58
    const-string v3, "primaryButton"

    .line 59
    .line 60
    iget-object v1, p0, Lcom/whatsapp/chatlock/ui/HideLockedChatsActivity;->A00:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 61
    .line 62
    if-eqz v0, :cond_0

    .line 63
    .line 64
    if-eqz v1, :cond_2

    .line 65
    .line 66
    const v0, 0x7f1237dc

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 70
    .line 71
    .line 72
    iget-object v2, p0, Lcom/whatsapp/chatlock/ui/HideLockedChatsActivity;->A00:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 73
    .line 74
    if-eqz v2, :cond_2

    .line 75
    .line 76
    const/4 v0, 0x5

    .line 77
    invoke-static {p0, v0}, LX/CXh;->A00(Ljava/lang/Object;I)LX/CXh;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    const v0, 0x95331e5

    .line 82
    .line 83
    .line 84
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 85
    .line 86
    .line 87
    iget-object v1, p0, Lcom/whatsapp/chatlock/ui/HideLockedChatsActivity;->A01:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 88
    .line 89
    if-eqz v1, :cond_1

    .line 90
    .line 91
    const v0, 0x7f120a26

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 95
    .line 96
    .line 97
    iget-object v2, p0, Lcom/whatsapp/chatlock/ui/HideLockedChatsActivity;->A01:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 98
    .line 99
    if-eqz v2, :cond_1

    .line 100
    .line 101
    const/4 v0, 0x6

    .line 102
    invoke-static {p0, v0}, LX/CXh;->A00(Ljava/lang/Object;I)LX/CXh;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    const v0, 0x39f04507

    .line 107
    .line 108
    .line 109
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :cond_0
    if-eqz v1, :cond_2

    .line 114
    .line 115
    const v0, 0x7f120e8d

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 119
    .line 120
    .line 121
    iget-object v2, p0, Lcom/whatsapp/chatlock/ui/HideLockedChatsActivity;->A00:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 122
    .line 123
    if-eqz v2, :cond_2

    .line 124
    .line 125
    const/4 v0, 0x7

    .line 126
    invoke-static {p0, v0}, LX/CXh;->A00(Ljava/lang/Object;I)LX/CXh;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    const v0, -0x41206a56

    .line 131
    .line 132
    .line 133
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 134
    .line 135
    .line 136
    iget-object v1, p0, Lcom/whatsapp/chatlock/ui/HideLockedChatsActivity;->A01:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 137
    .line 138
    if-eqz v1, :cond_1

    .line 139
    .line 140
    const/16 v0, 0x8

    .line 141
    .line 142
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 143
    .line 144
    .line 145
    return-void

    .line 146
    :cond_1
    invoke-static {v4}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    goto :goto_0

    .line 150
    :cond_2
    invoke-static {v3}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    :goto_0
    const/4 v0, 0x0

    .line 154
    throw v0
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
.end method
