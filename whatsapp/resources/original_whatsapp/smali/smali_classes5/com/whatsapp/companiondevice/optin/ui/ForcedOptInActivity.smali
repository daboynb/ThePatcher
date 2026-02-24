.class public Lcom/whatsapp/companiondevice/optin/ui/ForcedOptInActivity;
.super LX/0MF;
.source ""


# instance fields
.field public A00:Landroid/app/ProgressDialog;

.field public A01:Landroid/view/View;

.field public A02:Landroid/widget/ScrollView;

.field public A03:LX/8F1;

.field public A04:LX/89o;

.field public A05:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

.field public A06:LX/0BO;

.field public A07:Lcom/whatsapp/ui/wds/components/button/WDSButton;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/0MF;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/1ad;->A0x()LX/0BO;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/whatsapp/companiondevice/optin/ui/ForcedOptInActivity;->A06:LX/0BO;

    .line 8
    .line 9
    const v0, 0x1030f

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/89o;

    .line 17
    .line 18
    iput-object v0, p0, Lcom/whatsapp/companiondevice/optin/ui/ForcedOptInActivity;->A04:LX/89o;

    .line 19
    .line 20
    return-void
    .line 21
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 13

    .line 0
    move-object v4, p0

    .line 1
    invoke-super {p0, p1}, LX/0MF;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f0e0751

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, LX/0MF;->setContentView(I)V

    .line 8
    .line 9
    .line 10
    const v0, 0x7f0b2c0b

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, LX/0M3;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    .line 18
    .line 19
    invoke-virtual {p0, v0}, LX/0M3;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    .line 20
    .line 21
    .line 22
    invoke-static {p0}, LX/1ab;->A09(LX/0M3;)LX/0yB;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const v0, 0x7f121c70

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v0}, LX/0yB;->A0M(I)V

    .line 30
    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    invoke-virtual {v1, v0}, LX/0yB;->A0W(Z)V

    .line 34
    .line 35
    .line 36
    const v0, 0x7f0b254e

    .line 37
    .line 38
    .line 39
    invoke-static {p0, v0}, LX/5k3;->A0E(Landroid/app/Activity;I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Landroid/widget/ScrollView;

    .line 44
    .line 45
    iput-object v0, p0, Lcom/whatsapp/companiondevice/optin/ui/ForcedOptInActivity;->A02:Landroid/widget/ScrollView;

    .line 46
    .line 47
    const v0, 0x7f0b2d7f

    .line 48
    .line 49
    .line 50
    invoke-static {p0, v0}, LX/5k3;->A0E(Landroid/app/Activity;I)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, Lcom/whatsapp/companiondevice/optin/ui/ForcedOptInActivity;->A01:Landroid/view/View;

    .line 55
    .line 56
    const v0, 0x7f0b14ff

    .line 57
    .line 58
    .line 59
    invoke-static {p0, v0}, LX/5k3;->A0E(Landroid/app/Activity;I)Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 64
    .line 65
    iput-object v0, p0, Lcom/whatsapp/companiondevice/optin/ui/ForcedOptInActivity;->A05:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 66
    .line 67
    const v0, 0x7f0b2d71

    .line 68
    .line 69
    .line 70
    invoke-static {p0, v0}, LX/5k3;->A0E(Landroid/app/Activity;I)Landroid/view/View;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 75
    .line 76
    iput-object v0, p0, Lcom/whatsapp/companiondevice/optin/ui/ForcedOptInActivity;->A07:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 77
    .line 78
    iget-object v10, p0, LX/0MA;->A0C:LX/0NI;

    .line 79
    .line 80
    iget-object v9, p0, LX/0M6;->A03:LX/07C;

    .line 81
    .line 82
    iget-object v8, p0, LX/0MA;->A08:LX/06p;

    .line 83
    .line 84
    iget-object v7, p0, LX/0MA;->A07:LX/05f;

    .line 85
    .line 86
    iget-object v6, p0, Lcom/whatsapp/companiondevice/optin/ui/ForcedOptInActivity;->A04:LX/89o;

    .line 87
    .line 88
    const/4 v3, 0x1

    .line 89
    const/4 v2, 0x0

    .line 90
    new-instance v5, LX/9ug;

    .line 91
    .line 92
    invoke-direct/range {v5 .. v10}, LX/9ug;-><init>(LX/89o;LX/05f;LX/06p;LX/07C;LX/0NI;)V

    .line 93
    .line 94
    .line 95
    new-instance v1, LX/0Oa;

    .line 96
    .line 97
    invoke-direct {v1, v5, p0}, LX/0Oa;-><init>(LX/0OY;LX/0Lo;)V

    .line 98
    .line 99
    .line 100
    const-class v0, LX/8F1;

    .line 101
    .line 102
    invoke-virtual {v1, v0}, LX/0Oa;->A00(Ljava/lang/Class;)LX/0Ol;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    check-cast v0, LX/8F1;

    .line 107
    .line 108
    iput-object v0, p0, Lcom/whatsapp/companiondevice/optin/ui/ForcedOptInActivity;->A03:LX/8F1;

    .line 109
    .line 110
    iget-object v6, p0, LX/0MA;->A04:LX/07B;

    .line 111
    .line 112
    iget-object v9, p0, LX/0MA;->A0C:LX/0NI;

    .line 113
    .line 114
    iget-object v8, p0, LX/0MF;->A09:LX/0NZ;

    .line 115
    .line 116
    iget-object v7, p0, LX/0MA;->A06:LX/08g;

    .line 117
    .line 118
    iget-object v10, p0, Lcom/whatsapp/companiondevice/optin/ui/ForcedOptInActivity;->A05:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 119
    .line 120
    const v1, 0x7f121c6d

    .line 121
    .line 122
    .line 123
    new-array v0, v3, [Ljava/lang/Object;

    .line 124
    .line 125
    const-string v12, "learn-more"

    .line 126
    .line 127
    invoke-static {p0, v12, v0, v2, v1}, LX/1ab;->A1I(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v11

    .line 131
    iget-object v2, p0, Lcom/whatsapp/companiondevice/optin/ui/ForcedOptInActivity;->A06:LX/0BO;

    .line 132
    .line 133
    const-string v1, "download-and-installation"

    .line 134
    .line 135
    const-string v0, "about-linked-devices"

    .line 136
    .line 137
    invoke-virtual {v2, v1, v0}, LX/0BO;->A05(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 138
    .line 139
    .line 140
    move-result-object v5

    .line 141
    invoke-static/range {v4 .. v12}, LX/Ace;->A0E(Landroid/content/Context;Landroid/net/Uri;LX/07B;LX/08g;LX/0NZ;LX/0NI;Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    iget-object v0, p0, Lcom/whatsapp/companiondevice/optin/ui/ForcedOptInActivity;->A02:Landroid/widget/ScrollView;

    .line 145
    .line 146
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    const/4 v0, 0x4

    .line 151
    invoke-static {v1, p0, v0}, LX/9t7;->A00(Landroid/view/ViewTreeObserver;Ljava/lang/Object;I)V

    .line 152
    .line 153
    .line 154
    iget-object v0, p0, Lcom/whatsapp/companiondevice/optin/ui/ForcedOptInActivity;->A02:Landroid/widget/ScrollView;

    .line 155
    .line 156
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    const/4 v1, 0x2

    .line 161
    new-instance v0, LX/9t9;

    .line 162
    .line 163
    invoke-direct {v0, p0, v1}, LX/9t9;-><init>(Ljava/lang/Object;I)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v2, v0}, Landroid/view/ViewTreeObserver;->addOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 167
    .line 168
    .line 169
    iget-object v2, p0, Lcom/whatsapp/companiondevice/optin/ui/ForcedOptInActivity;->A07:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 170
    .line 171
    const/16 v0, 0x14

    .line 172
    .line 173
    invoke-static {p0, v0}, LX/9sn;->A00(Ljava/lang/Object;I)LX/9sn;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    const v0, -0x262b3d11

    .line 178
    .line 179
    .line 180
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 181
    .line 182
    .line 183
    iget-object v0, p0, Lcom/whatsapp/companiondevice/optin/ui/ForcedOptInActivity;->A03:LX/8F1;

    .line 184
    .line 185
    iget-object v1, v0, LX/8F1;->A02:LX/06e;

    .line 186
    .line 187
    const/16 v0, 0x1a

    .line 188
    .line 189
    invoke-static {p0, v1, v0}, LX/9uX;->A00(LX/0Lk;LX/06d;I)V

    .line 190
    .line 191
    .line 192
    iget-object v0, p0, Lcom/whatsapp/companiondevice/optin/ui/ForcedOptInActivity;->A03:LX/8F1;

    .line 193
    .line 194
    iget-object v1, v0, LX/8F1;->A03:LX/1Fr;

    .line 195
    .line 196
    const/16 v0, 0x1b

    .line 197
    .line 198
    invoke-static {p0, v1, v0}, LX/9uX;->A00(LX/0Lk;LX/06d;I)V

    .line 199
    .line 200
    .line 201
    iget-object v0, p0, Lcom/whatsapp/companiondevice/optin/ui/ForcedOptInActivity;->A03:LX/8F1;

    .line 202
    .line 203
    iget-object v1, v0, LX/8F1;->A04:LX/1Fr;

    .line 204
    .line 205
    const/16 v0, 0x1c

    .line 206
    .line 207
    invoke-static {p0, v1, v0}, LX/9uX;->A00(LX/0Lk;LX/06d;I)V

    .line 208
    .line 209
    .line 210
    iget-object v0, p0, Lcom/whatsapp/companiondevice/optin/ui/ForcedOptInActivity;->A03:LX/8F1;

    .line 211
    .line 212
    iget-object v1, v0, LX/8F1;->A01:LX/06e;

    .line 213
    .line 214
    const/16 v0, 0x1d

    .line 215
    .line 216
    invoke-static {p0, v1, v0}, LX/9uX;->A00(LX/0Lk;LX/06d;I)V

    .line 217
    .line 218
    .line 219
    return-void
    .line 220
    .line 221
.end method
