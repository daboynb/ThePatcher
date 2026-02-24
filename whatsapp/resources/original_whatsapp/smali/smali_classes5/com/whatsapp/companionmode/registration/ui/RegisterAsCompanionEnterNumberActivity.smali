.class public final Lcom/whatsapp/companionmode/registration/ui/RegisterAsCompanionEnterNumberActivity;
.super LX/0MF;
.source ""


# instance fields
.field public A00:LX/9Nm;

.field public final A01:LX/0PQ;

.field public final A02:LX/0PQ;

.field public final A03:LX/05V;

.field public final A04:LX/0eQ;

.field public final A05:LX/0my;

.field public final A06:LX/0JT;

.field public final A07:LX/0BO;

.field public final A08:LX/9cF;

.field public final A09:LX/9cK;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/0MF;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x47

    .line 4
    .line 5
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/0JT;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/whatsapp/companionmode/registration/ui/RegisterAsCompanionEnterNumberActivity;->A06:LX/0JT;

    .line 12
    .line 13
    const/16 v0, 0x800

    .line 14
    .line 15
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/0BO;

    .line 20
    .line 21
    iput-object v0, p0, Lcom/whatsapp/companionmode/registration/ui/RegisterAsCompanionEnterNumberActivity;->A07:LX/0BO;

    .line 22
    .line 23
    invoke-static {}, LX/87T;->A0I()LX/05V;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lcom/whatsapp/companionmode/registration/ui/RegisterAsCompanionEnterNumberActivity;->A03:LX/05V;

    .line 28
    .line 29
    const/16 v0, 0x29

    .line 30
    .line 31
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, LX/0my;

    .line 36
    .line 37
    iput-object v0, p0, Lcom/whatsapp/companionmode/registration/ui/RegisterAsCompanionEnterNumberActivity;->A05:LX/0my;

    .line 38
    .line 39
    const/16 v0, 0x81b

    .line 40
    .line 41
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, LX/0eQ;

    .line 46
    .line 47
    iput-object v0, p0, Lcom/whatsapp/companionmode/registration/ui/RegisterAsCompanionEnterNumberActivity;->A04:LX/0eQ;

    .line 48
    .line 49
    const/16 v0, 0x3c6

    .line 50
    .line 51
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, LX/9cF;

    .line 56
    .line 57
    iput-object v0, p0, Lcom/whatsapp/companionmode/registration/ui/RegisterAsCompanionEnterNumberActivity;->A08:LX/9cF;

    .line 58
    .line 59
    const/16 v0, 0x3ee

    .line 60
    .line 61
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, LX/9cK;

    .line 66
    .line 67
    iput-object v0, p0, Lcom/whatsapp/companionmode/registration/ui/RegisterAsCompanionEnterNumberActivity;->A09:LX/9cK;

    .line 68
    .line 69
    new-instance v1, LX/0P4;

    .line 70
    .line 71
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 72
    .line 73
    .line 74
    const/4 v0, 0x3

    .line 75
    invoke-static {p0, v1, v0}, LX/9tL;->A00(LX/0Ly;LX/0P3;I)LX/0PQ;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iput-object v0, p0, Lcom/whatsapp/companionmode/registration/ui/RegisterAsCompanionEnterNumberActivity;->A01:LX/0PQ;

    .line 80
    .line 81
    new-instance v1, LX/0P4;

    .line 82
    .line 83
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 84
    .line 85
    .line 86
    const/4 v0, 0x4

    .line 87
    invoke-static {p0, v1, v0}, LX/9tL;->A00(LX/0Ly;LX/0P3;I)LX/0PQ;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    iput-object v0, p0, Lcom/whatsapp/companionmode/registration/ui/RegisterAsCompanionEnterNumberActivity;->A02:LX/0PQ;

    .line 92
    .line 93
    return-void
.end method


# virtual methods
.method public onBackPressed()V
    .locals 2

    .line 0
    invoke-virtual {p0}, Landroid/app/Activity;->isTaskRoot()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/whatsapp/companionmode/registration/ui/RegisterAsCompanionEnterNumberActivity;->A03:LX/05V;

    .line 7
    .line 8
    iget-object v1, v0, LX/05V;->A00:LX/00q;

    .line 9
    .line 10
    invoke-static {v1}, LX/87Z;->A1X(LX/00q;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-static {v1}, LX/87T;->A0S(LX/00q;)LX/0S2;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/4 v0, 0x1

    .line 21
    invoke-virtual {v1, p0, v0}, LX/0S2;->A0G(Landroid/app/Activity;Z)V

    .line 22
    .line 23
    .line 24
    :goto_0
    invoke-super {p0}, LX/0MA;->onBackPressed()V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->isTaskRoot()Z

    .line 29
    .line 30
    .line 31
    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 6

    .line 0
    invoke-super {p0, p1}, LX/0MF;->onCreate(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, LX/0MF;->A0C:Z

    .line 5
    .line 6
    const v0, 0x7f0e0e3e

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, LX/0MF;->setContentView(I)V

    .line 10
    .line 11
    .line 12
    const v0, 0x7f0b1fd6

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, LX/0M3;->findViewById(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    check-cast v4, Lcom/whatsapp/ui/coreui/components/PhoneNumberEntry;

    .line 20
    .line 21
    new-instance v0, LX/9Nm;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lcom/whatsapp/companionmode/registration/ui/RegisterAsCompanionEnterNumberActivity;->A00:LX/9Nm;

    .line 27
    .line 28
    iput-object v4, v0, LX/9Nm;->A05:Lcom/whatsapp/ui/coreui/components/PhoneNumberEntry;

    .line 29
    .line 30
    const-string v5, "phoneNumberEntryViewHolder"

    .line 31
    .line 32
    iget-object v1, v4, Lcom/whatsapp/ui/coreui/components/PhoneNumberEntry;->A02:Lcom/whatsapp/ui/coreui/WaEditText;

    .line 33
    .line 34
    iput-object v1, v0, LX/9Nm;->A02:Landroid/widget/EditText;

    .line 35
    .line 36
    const/4 v0, 0x2

    .line 37
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setInputType(I)V

    .line 38
    .line 39
    .line 40
    iget-object v1, v4, Lcom/whatsapp/ui/coreui/components/PhoneNumberEntry;->A03:Lcom/whatsapp/ui/coreui/WaEditText;

    .line 41
    .line 42
    const-string v0, "0123456789-() "

    .line 43
    .line 44
    invoke-static {v0}, Landroid/text/method/DigitsKeyListener;->getInstance(Ljava/lang/String;)Landroid/text/method/DigitsKeyListener;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setKeyListener(Landroid/text/method/KeyListener;)V

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, Lcom/whatsapp/companionmode/registration/ui/RegisterAsCompanionEnterNumberActivity;->A00:LX/9Nm;

    .line 52
    .line 53
    if-eqz v1, :cond_0

    .line 54
    .line 55
    iget-object v0, v4, Lcom/whatsapp/ui/coreui/components/PhoneNumberEntry;->A03:Lcom/whatsapp/ui/coreui/WaEditText;

    .line 56
    .line 57
    iput-object v0, v1, LX/9Nm;->A03:Landroid/widget/EditText;

    .line 58
    .line 59
    const v0, 0x7f0b2357

    .line 60
    .line 61
    .line 62
    invoke-static {p0, v0}, LX/1ag;->A09(LX/0M3;I)Landroid/widget/TextView;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iput-object v0, v1, LX/9Nm;->A04:Landroid/widget/TextView;

    .line 67
    .line 68
    iget-object v0, p0, Lcom/whatsapp/companionmode/registration/ui/RegisterAsCompanionEnterNumberActivity;->A00:LX/9Nm;

    .line 69
    .line 70
    if-eqz v0, :cond_0

    .line 71
    .line 72
    iget-object v1, v0, LX/9Nm;->A03:Landroid/widget/EditText;

    .line 73
    .line 74
    invoke-static {v1}, LX/00C;->A05(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    const/4 v0, 0x3

    .line 78
    invoke-virtual {v1, v0}, Landroid/view/View;->setTextDirection(I)V

    .line 79
    .line 80
    .line 81
    const v0, 0x7f0b1fd7

    .line 82
    .line 83
    .line 84
    invoke-static {p0, v0}, LX/3WG;->A0g(LX/0M3;I)LX/0wo;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    new-instance v0, LX/8tS;

    .line 89
    .line 90
    invoke-direct {v0, p0, v3}, LX/8tS;-><init>(Lcom/whatsapp/companionmode/registration/ui/RegisterAsCompanionEnterNumberActivity;LX/0wo;)V

    .line 91
    .line 92
    .line 93
    iput-object v0, v4, Lcom/whatsapp/ui/coreui/components/PhoneNumberEntry;->A04:LX/97J;

    .line 94
    .line 95
    iget-object v1, p0, Lcom/whatsapp/companionmode/registration/ui/RegisterAsCompanionEnterNumberActivity;->A00:LX/9Nm;

    .line 96
    .line 97
    if-eqz v1, :cond_0

    .line 98
    .line 99
    iget-object v0, v1, LX/9Nm;->A03:Landroid/widget/EditText;

    .line 100
    .line 101
    invoke-static {v0}, LX/00C;->A05(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    invoke-static {v0}, LX/9c4;->A00(Landroid/widget/EditText;)I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    iput v0, v1, LX/9Nm;->A01:I

    .line 109
    .line 110
    iget-object v1, p0, Lcom/whatsapp/companionmode/registration/ui/RegisterAsCompanionEnterNumberActivity;->A00:LX/9Nm;

    .line 111
    .line 112
    if-eqz v1, :cond_0

    .line 113
    .line 114
    iget-object v0, v1, LX/9Nm;->A02:Landroid/widget/EditText;

    .line 115
    .line 116
    invoke-static {v0}, LX/00C;->A05(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    invoke-static {v0}, LX/9c4;->A00(Landroid/widget/EditText;)I

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    iput v0, v1, LX/9Nm;->A00:I

    .line 124
    .line 125
    iget-object v0, p0, Lcom/whatsapp/companionmode/registration/ui/RegisterAsCompanionEnterNumberActivity;->A00:LX/9Nm;

    .line 126
    .line 127
    if-eqz v0, :cond_0

    .line 128
    .line 129
    iget-object v2, v0, LX/9Nm;->A04:Landroid/widget/TextView;

    .line 130
    .line 131
    const/16 v0, 0x11

    .line 132
    .line 133
    invoke-static {p0, v0}, LX/8uy;->A00(Ljava/lang/Object;I)LX/8uy;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    const v0, -0x4f141bbc

    .line 138
    .line 139
    .line 140
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 141
    .line 142
    .line 143
    iget-object v0, p0, Lcom/whatsapp/companionmode/registration/ui/RegisterAsCompanionEnterNumberActivity;->A00:LX/9Nm;

    .line 144
    .line 145
    if-eqz v0, :cond_0

    .line 146
    .line 147
    iget-object v2, v0, LX/9Nm;->A04:Landroid/widget/TextView;

    .line 148
    .line 149
    const v1, 0x7f040a29

    .line 150
    .line 151
    .line 152
    const v0, 0x7f0605ee

    .line 153
    .line 154
    .line 155
    invoke-static {p0, v1, v0}, LX/0wT;->A00(Landroid/content/Context;II)I

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    invoke-static {p0, v0}, LX/04L;->A03(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-static {v0, v2}, LX/0Rk;->A0J(Landroid/content/res/ColorStateList;Landroid/view/View;)V

    .line 164
    .line 165
    .line 166
    iget-object v1, v4, Lcom/whatsapp/ui/coreui/components/PhoneNumberEntry;->A02:Lcom/whatsapp/ui/coreui/WaEditText;

    .line 167
    .line 168
    const/4 v0, 0x3

    .line 169
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 170
    .line 171
    .line 172
    iget-object v1, v4, Lcom/whatsapp/ui/coreui/components/PhoneNumberEntry;->A03:Lcom/whatsapp/ui/coreui/WaEditText;

    .line 173
    .line 174
    const v0, 0x7f120c87

    .line 175
    .line 176
    .line 177
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setHint(I)V

    .line 178
    .line 179
    .line 180
    const v0, 0x7f0b1c7b

    .line 181
    .line 182
    .line 183
    invoke-virtual {p0, v0}, LX/0M3;->findViewById(I)Landroid/view/View;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    const/4 v0, 0x5

    .line 188
    new-instance v1, LX/8ut;

    .line 189
    .line 190
    invoke-direct {v1, p0, v3, v0}, LX/8ut;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 191
    .line 192
    .line 193
    const v0, -0x3331ae81

    .line 194
    .line 195
    .line 196
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 197
    .line 198
    .line 199
    const v0, 0x7f0b13e8

    .line 200
    .line 201
    .line 202
    invoke-virtual {p0, v0}, LX/0M3;->findViewById(I)Landroid/view/View;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    const/16 v0, 0x12

    .line 207
    .line 208
    invoke-static {p0, v0}, LX/8uy;->A00(Ljava/lang/Object;I)LX/8uy;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    const v0, -0x45e446bd

    .line 213
    .line 214
    .line 215
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 216
    .line 217
    .line 218
    return-void

    .line 219
    :cond_0
    invoke-static {v5}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    const/4 v0, 0x0

    .line 223
    throw v0
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
.end method

.method public onDestroy()V
    .locals 1

    .line 0
    invoke-super {p0}, LX/0MF;->onDestroy()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Lcom/whatsapp/companionmode/registration/ui/RegisterAsCompanionEnterNumberActivity;->A04:LX/0eQ;

    .line 4
    .line 5
    invoke-static {v0}, LX/0eQ;->A00(LX/0eQ;)LX/0Ct;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, LX/0Ct;->A0L()V

    .line 10
    .line 11
    .line 12
    return-void
.end method
