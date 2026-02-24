.class public Lcom/whatsapp/calling/ui/VoipAppUpdateActivity;
.super LX/0M6;
.source ""

# interfaces
.implements LX/0MH;


# instance fields
.field public A00:LX/Fbl;

.field public A01:LX/00q;

.field public final A02:LX/3TT;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/0M6;-><init>()V

    .line 1
    .line 2
    .line 3
    const v0, 0x18176

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/Fbl;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/whatsapp/calling/ui/VoipAppUpdateActivity;->A00:LX/Fbl;

    .line 13
    .line 14
    const/16 v0, 0x685

    .line 15
    .line 16
    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lcom/whatsapp/calling/ui/VoipAppUpdateActivity;->A01:LX/00q;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    new-instance v0, LX/32U;

    .line 24
    .line 25
    invoke-direct {v0, p0, v1}, LX/32U;-><init>(Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lcom/whatsapp/calling/ui/VoipAppUpdateActivity;->A02:LX/3TT;

    .line 29
    .line 30
    return-void
    .line 31
.end method


# virtual methods
.method public AXV(LX/07B;)Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x8

    .line 5
    .line 6
    invoke-static {p1, v0}, LX/1ER;->A02(LX/07B;I)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
    .line 11
    .line 12
    .line 13
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

.method public onCreate(Landroid/os/Bundle;)V
    .locals 6

    .line 0
    invoke-super {p0, p1}, LX/0M6;->onCreate(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v5, "feature"

    .line 8
    .line 9
    invoke-virtual {v0, v5}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v4, 0x0

    .line 14
    const-string v3, "feature_type"

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0, v3}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    const-string v0, "VoipAppUpdateActivity/onCreate no feature extra"

    .line 29
    .line 30
    invoke-static {v4, v0}, LX/00N;->A0C(ZLjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    const v1, 0x7f040a30

    .line 39
    .line 40
    .line 41
    const v0, 0x7f0605e3

    .line 42
    .line 43
    .line 44
    invoke-static {p0, v1, v0}, LX/1ad;->A00(Landroid/content/Context;II)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    invoke-static {v2, v0}, LX/1ad;->A1A(Landroid/view/Window;I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const/high16 v0, 0x280000

    .line 56
    .line 57
    invoke-virtual {v1, v0}, Landroid/view/Window;->addFlags(I)V

    .line 58
    .line 59
    .line 60
    const v0, 0x7f0e1226

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0, v0}, LX/0M6;->setContentView(I)V

    .line 64
    .line 65
    .line 66
    const v0, 0x7f0b0769

    .line 67
    .line 68
    .line 69
    invoke-static {p0, v0}, LX/5k3;->A0E(Landroid/app/Activity;I)Landroid/view/View;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    const/4 v0, 0x6

    .line 74
    invoke-static {p0, v0}, LX/8uy;->A00(Ljava/lang/Object;I)LX/8uy;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    const v0, -0x6a46fd15

    .line 79
    .line 80
    .line 81
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 82
    .line 83
    .line 84
    const v0, 0x7f0b2d8a    # 1.8499914E38f

    .line 85
    .line 86
    .line 87
    invoke-static {p0, v0}, LX/5k3;->A0E(Landroid/app/Activity;I)Landroid/view/View;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    const/4 v0, 0x7

    .line 92
    invoke-static {p0, v0}, LX/8uy;->A00(Ljava/lang/Object;I)LX/8uy;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    const v0, -0x4031396d

    .line 97
    .line 98
    .line 99
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 100
    .line 101
    .line 102
    iget-object v0, p0, Lcom/whatsapp/calling/ui/VoipAppUpdateActivity;->A01:LX/00q;

    .line 103
    .line 104
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    check-cast v0, LX/2bb;

    .line 109
    .line 110
    iget-object v1, p0, Lcom/whatsapp/calling/ui/VoipAppUpdateActivity;->A02:LX/3TT;

    .line 111
    .line 112
    invoke-static {v1, v4}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 113
    .line 114
    .line 115
    iget-object v0, v0, LX/2bb;->A00:Ljava/util/ArrayList;

    .line 116
    .line 117
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-virtual {v0, v3}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    if-eqz v1, :cond_4

    .line 133
    .line 134
    invoke-virtual {v0, v3, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 135
    .line 136
    .line 137
    move-result v3

    .line 138
    :cond_1
    :goto_0
    const v0, 0x7f0b2f58

    .line 139
    .line 140
    .line 141
    invoke-static {p0, v0}, LX/3WD;->A0N(Landroid/app/Activity;I)Landroid/widget/TextView;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    const/4 v2, 0x2

    .line 146
    const v0, 0x7f121c1e

    .line 147
    .line 148
    .line 149
    if-eq v3, v2, :cond_2

    .line 150
    .line 151
    const v0, 0x7f123a1e

    .line 152
    .line 153
    .line 154
    :cond_2
    invoke-static {p0, v1, v0}, LX/1ah;->A10(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 155
    .line 156
    .line 157
    const v0, 0x7f0b2f57

    .line 158
    .line 159
    .line 160
    invoke-static {p0, v0}, LX/3WD;->A0N(Landroid/app/Activity;I)Landroid/widget/TextView;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    const v0, 0x7f121c1d

    .line 165
    .line 166
    .line 167
    if-eq v3, v2, :cond_3

    .line 168
    .line 169
    const v0, 0x7f123a1d

    .line 170
    .line 171
    .line 172
    :cond_3
    invoke-static {p0, v1, v0}, LX/1ah;->A10(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 173
    .line 174
    .line 175
    return-void

    .line 176
    :cond_4
    invoke-virtual {v0, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 181
    .line 182
    invoke-virtual {v1, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    const-string v0, "AUDIO_CHAT_RECEIVER"

    .line 187
    .line 188
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    if-nez v0, :cond_5

    .line 193
    .line 194
    const-string v0, "SCREEN_SHARING_RECEIVER"

    .line 195
    .line 196
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    const/4 v3, 0x1

    .line 201
    if-nez v0, :cond_1

    .line 202
    .line 203
    const/4 v3, 0x0

    .line 204
    goto :goto_0

    .line 205
    :cond_5
    const/4 v3, 0x2

    .line 206
    goto :goto_0
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
.end method

.method public onDestroy()V
    .locals 3

    .line 0
    invoke-super {p0}, LX/0M6;->onDestroy()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Lcom/whatsapp/calling/ui/VoipAppUpdateActivity;->A01:LX/00q;

    .line 4
    .line 5
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    check-cast v2, LX/2bb;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/whatsapp/calling/ui/VoipAppUpdateActivity;->A02:LX/3TT;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    iget-object v0, v2, LX/2bb;->A00:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
    .line 24
    .line 25
.end method
