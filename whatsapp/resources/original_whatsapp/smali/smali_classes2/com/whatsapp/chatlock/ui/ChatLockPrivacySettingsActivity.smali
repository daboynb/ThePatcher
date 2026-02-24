.class public final Lcom/whatsapp/chatlock/ui/ChatLockPrivacySettingsActivity;
.super LX/0MF;
.source ""

# interfaces
.implements LX/0MH;


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/13d;

.field public final A03:LX/2gX;

.field public final A04:LX/10e;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/0MF;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x1125

    .line 4
    .line 5
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/whatsapp/chatlock/ui/ChatLockPrivacySettingsActivity;->A00:LX/05V;

    .line 10
    .line 11
    const/16 v0, 0x1127

    .line 12
    .line 13
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/10e;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/whatsapp/chatlock/ui/ChatLockPrivacySettingsActivity;->A04:LX/10e;

    .line 20
    .line 21
    const/16 v0, 0x802

    .line 22
    .line 23
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lcom/whatsapp/chatlock/ui/ChatLockPrivacySettingsActivity;->A01:LX/05V;

    .line 28
    .line 29
    const/16 v0, 0x111f

    .line 30
    .line 31
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, LX/2gX;

    .line 36
    .line 37
    iput-object v0, p0, Lcom/whatsapp/chatlock/ui/ChatLockPrivacySettingsActivity;->A03:LX/2gX;

    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    new-instance v0, LX/32p;

    .line 41
    .line 42
    invoke-direct {v0, p0, v1}, LX/32p;-><init>(Ljava/lang/Object;I)V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, Lcom/whatsapp/chatlock/ui/ChatLockPrivacySettingsActivity;->A02:LX/13d;

    .line 46
    .line 47
    return-void
    .line 48
    .line 49
    .line 50
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
    .locals 11

    .line 0
    const-string v0, "ChatLockPrivacySettingsActivity/onCreate"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    invoke-super {p0, p1}, LX/0MF;->onCreate(Landroid/os/Bundle;)V

    .line 6
    .line 7
    .line 8
    const v0, 0x7f120a97

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    .line 16
    .line 17
    .line 18
    invoke-static {p0}, LX/1al;->A0z(LX/0M3;)V

    .line 19
    .line 20
    .line 21
    const v0, 0x7f0e006c

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v0}, LX/0MF;->setContentView(I)V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, LX/0MA;->A00:Landroid/view/View;

    .line 28
    .line 29
    const v0, 0x7f0b087b

    .line 30
    .line 31
    .line 32
    invoke-static {v1, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    const/16 v0, 0x12

    .line 40
    .line 41
    invoke-static {p0, v0}, LX/2wi;->A00(Ljava/lang/Object;I)LX/2wi;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const v0, 0x7f0b2d44

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, v0}, LX/0M3;->findViewById(I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    check-cast v2, Lcom/whatsapp/settings/SettingsRowIconText;

    .line 53
    .line 54
    const/4 v0, 0x0

    .line 55
    invoke-virtual {v2, v0}, Lcom/whatsapp/settings/SettingsRowIconText;->setIcon(Landroid/graphics/drawable/Drawable;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2}, Lcom/whatsapp/settings/SettingsRowIconText;->B0y()V

    .line 59
    .line 60
    .line 61
    const/16 v0, 0x16

    .line 62
    .line 63
    invoke-static {v1, p0, v0}, LX/2yL;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/2yL;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    const v0, -0x2aeb282

    .line 68
    .line 69
    .line 70
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 71
    .line 72
    .line 73
    const v0, 0x7f0b087a

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0, v0}, LX/0M3;->findViewById(I)Landroid/view/View;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    check-cast v1, Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 81
    .line 82
    iget-object v0, p0, Lcom/whatsapp/chatlock/ui/ChatLockPrivacySettingsActivity;->A01:LX/05V;

    .line 83
    .line 84
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    check-cast v5, LX/5j4;

    .line 89
    .line 90
    invoke-static {v1}, LX/1ac;->A08(Landroid/view/View;)Landroid/content/Context;

    .line 91
    .line 92
    .line 93
    move-result-object v6

    .line 94
    const v0, 0x7f120aa3

    .line 95
    .line 96
    .line 97
    invoke-static {p0, v0}, LX/1ac;->A1C(Landroid/content/Context;I)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v8

    .line 101
    const v10, 0x7f0608e1

    .line 102
    .line 103
    .line 104
    const/16 v0, 0x29

    .line 105
    .line 106
    new-instance v7, LX/3Lu;

    .line 107
    .line 108
    invoke-direct {v7, p0, v0}, LX/3Lu;-><init>(Ljava/lang/Object;I)V

    .line 109
    .line 110
    .line 111
    const-string v9, "learn-more"

    .line 112
    .line 113
    const/4 v4, 0x0

    .line 114
    invoke-virtual/range {v5 .. v10}, LX/5j4;->A05(Landroid/content/Context;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;I)Landroid/text/SpannableStringBuilder;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 119
    .line 120
    .line 121
    invoke-static {v1}, LX/1ak;->A1C(Lcom/whatsapp/ui/coreui/base/WaTextView;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1}, Lcom/whatsapp/ui/coreui/base/WaTextView;->getAbProps()LX/07B;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-static {v1, v0}, LX/1ac;->A1P(Landroid/widget/TextView;LX/07B;)V

    .line 129
    .line 130
    .line 131
    iget-object v0, p0, Lcom/whatsapp/chatlock/ui/ChatLockPrivacySettingsActivity;->A00:LX/05V;

    .line 132
    .line 133
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    check-cast v2, LX/4gi;

    .line 138
    .line 139
    const-string v1, "ChatLockPrivacySettingsActivity"

    .line 140
    .line 141
    iget-object v0, v2, LX/4gi;->A00:LX/05V;

    .line 142
    .line 143
    invoke-static {v0}, LX/1af;->A1V(LX/05V;)Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-nez v0, :cond_0

    .line 148
    .line 149
    iget-object v0, v2, LX/4gi;->A01:LX/05V;

    .line 150
    .line 151
    invoke-static {v0}, LX/1ad;->A0e(LX/05V;)LX/075;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    invoke-static {v1}, LX/1ad;->A11(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    const-string v0, "/paa-account-ineligible"

    .line 160
    .line 161
    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    const/4 v1, 0x1

    .line 166
    const-string v0, ""

    .line 167
    .line 168
    invoke-virtual {v3, v2, v0, v1, v4}, LX/075;->A0D(Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 169
    .line 170
    .line 171
    :cond_0
    return-void
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
.end method
