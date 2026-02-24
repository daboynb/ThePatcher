.class public final Lcom/whatsapp/settings/ui/NewChatMessagesActivity;
.super LX/0MF;
.source ""

# interfaces
.implements LX/0MH;


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/05V;

.field public final A04:LX/00j;

.field public final A05:LX/00j;

.field public final A06:LX/00j;

.field public final A07:LX/00j;

.field public final A08:LX/00j;

.field public final A09:LX/00j;

.field public final A0A:LX/00j;

.field public final A0B:LX/00j;


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 0
    invoke-direct {p0}, LX/0MF;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x3dd

    .line 4
    .line 5
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/whatsapp/settings/ui/NewChatMessagesActivity;->A01:LX/05V;

    .line 10
    .line 11
    invoke-static {}, LX/1ah;->A0P()LX/05V;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/whatsapp/settings/ui/NewChatMessagesActivity;->A00:LX/05V;

    .line 16
    .line 17
    const/16 v0, 0x3ad

    .line 18
    .line 19
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lcom/whatsapp/settings/ui/NewChatMessagesActivity;->A02:LX/05V;

    .line 24
    .line 25
    invoke-static {}, LX/1ab;->A0X()LX/05V;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lcom/whatsapp/settings/ui/NewChatMessagesActivity;->A03:LX/05V;

    .line 30
    .line 31
    const/16 v0, 0x26

    .line 32
    .line 33
    invoke-static {p0, v0}, LX/3R8;->A01(Ljava/lang/Object;I)LX/3R8;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    const-class v0, LX/1oJ;

    .line 38
    .line 39
    invoke-static {v0}, LX/1ag;->A1E(Ljava/lang/Class;)LX/094;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    const/16 v0, 0x27

    .line 44
    .line 45
    invoke-static {p0, v0}, LX/3R8;->A01(Ljava/lang/Object;I)LX/3R8;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    const/16 v1, 0x22

    .line 50
    .line 51
    new-instance v0, LX/3RG;

    .line 52
    .line 53
    invoke-direct {v0, p0, v1}, LX/3RG;-><init>(LX/0Ly;I)V

    .line 54
    .line 55
    .line 56
    invoke-static {v2, v4, v0, v3}, LX/1ag;->A0C(LX/00h;LX/00h;LX/00h;LX/092;)LX/142;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iput-object v0, p0, Lcom/whatsapp/settings/ui/NewChatMessagesActivity;->A0B:LX/00j;

    .line 61
    .line 62
    sget-object v1, LX/IO7;->A0C:Ljava/lang/Integer;

    .line 63
    .line 64
    const/4 v0, 0x3

    .line 65
    invoke-static {p0, v1, v0}, LX/3RC;->A00(Landroid/app/Activity;Ljava/lang/Integer;I)LX/00j;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iput-object v0, p0, Lcom/whatsapp/settings/ui/NewChatMessagesActivity;->A08:LX/00j;

    .line 70
    .line 71
    const/4 v0, 0x4

    .line 72
    invoke-static {p0, v1, v0}, LX/3RC;->A00(Landroid/app/Activity;Ljava/lang/Integer;I)LX/00j;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iput-object v0, p0, Lcom/whatsapp/settings/ui/NewChatMessagesActivity;->A05:LX/00j;

    .line 77
    .line 78
    const/4 v0, 0x5

    .line 79
    invoke-static {p0, v1, v0}, LX/3RC;->A00(Landroid/app/Activity;Ljava/lang/Integer;I)LX/00j;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iput-object v0, p0, Lcom/whatsapp/settings/ui/NewChatMessagesActivity;->A07:LX/00j;

    .line 84
    .line 85
    const v0, 0x7f0b077e

    .line 86
    .line 87
    .line 88
    invoke-static {p0, v1, v0}, LX/7AZ;->A00(Landroid/app/Activity;Ljava/lang/Integer;I)LX/00j;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    iput-object v0, p0, Lcom/whatsapp/settings/ui/NewChatMessagesActivity;->A04:LX/00j;

    .line 93
    .line 94
    const v0, 0x7f0b25f3

    .line 95
    .line 96
    .line 97
    invoke-static {p0, v1, v0}, LX/7AZ;->A00(Landroid/app/Activity;Ljava/lang/Integer;I)LX/00j;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    iput-object v0, p0, Lcom/whatsapp/settings/ui/NewChatMessagesActivity;->A09:LX/00j;

    .line 102
    .line 103
    const v0, 0x7f0b2b7b

    .line 104
    .line 105
    .line 106
    invoke-static {p0, v1, v0}, LX/7AZ;->A00(Landroid/app/Activity;Ljava/lang/Integer;I)LX/00j;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    iput-object v0, p0, Lcom/whatsapp/settings/ui/NewChatMessagesActivity;->A0A:LX/00j;

    .line 111
    .line 112
    const v0, 0x7f0b1d98

    .line 113
    .line 114
    .line 115
    invoke-static {p0, v1, v0}, LX/7AZ;->A00(Landroid/app/Activity;Ljava/lang/Integer;I)LX/00j;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    iput-object v0, p0, Lcom/whatsapp/settings/ui/NewChatMessagesActivity;->A06:LX/00j;

    .line 120
    .line 121
    return-void
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
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
    const/16 v0, 0x4de1

    .line 5
    .line 6
    invoke-virtual {p1, v0}, LX/00I;->A0Z(I)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
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

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 4

    .line 0
    invoke-super {p0, p1, p2, p3}, LX/0MF;->onActivityResult(IILandroid/content/Intent;)V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x65

    .line 4
    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/whatsapp/settings/ui/NewChatMessagesActivity;->A0B:LX/00j;

    .line 8
    .line 9
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    check-cast v3, LX/1oJ;

    .line 14
    .line 15
    const/4 v0, -0x1

    .line 16
    if-ne p2, v0, :cond_0

    .line 17
    .line 18
    if-eqz p3, :cond_0

    .line 19
    .line 20
    const-string v0, "result_extra_total_quota"

    .line 21
    .line 22
    invoke-static {p3, v0}, LX/1ah;->A00(Landroid/content/Intent;Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    iget v1, v3, LX/1oJ;->A00:I

    .line 27
    .line 28
    const/16 v0, 0x8d

    .line 29
    .line 30
    if-ne v1, v0, :cond_1

    .line 31
    .line 32
    iget-object v1, v3, LX/1oJ;->A0C:LX/1Fr;

    .line 33
    .line 34
    new-instance v0, LX/2Md;

    .line 35
    .line 36
    invoke-direct {v0, v2}, LX/2Md;-><init>(I)V

    .line 37
    .line 38
    .line 39
    :goto_0
    invoke-virtual {v1, v0}, LX/06d;->A0C(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    return-void

    .line 43
    :cond_1
    iget-object v1, v3, LX/1oJ;->A0D:LX/1Fr;

    .line 44
    .line 45
    new-instance v0, LX/2Mi;

    .line 46
    .line 47
    invoke-direct {v0, v2}, LX/2Mi;-><init>(I)V

    .line 48
    .line 49
    .line 50
    goto :goto_0
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 6

    .line 0
    invoke-super {p0, p1}, LX/0MF;->onCreate(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, LX/0M3;->getSupportActionBar()LX/0yB;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-virtual {v1, v0}, LX/0yB;->A0W(Z)V

    .line 11
    .line 12
    .line 13
    const v0, 0x7f121d32

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setTitle(I)V

    .line 17
    .line 18
    .line 19
    const v0, 0x7f0e0d84

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v0}, LX/0MF;->setContentView(I)V

    .line 23
    .line 24
    .line 25
    const v0, 0x7f0b211e

    .line 26
    .line 27
    .line 28
    invoke-static {p0, v0}, LX/1ag;->A09(LX/0M3;I)Landroid/widget/TextView;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    const/16 v0, 0x1f

    .line 33
    .line 34
    invoke-static {p0, v0}, LX/2yG;->A00(Ljava/lang/Object;I)LX/2yG;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const v0, 0xe293dbb

    .line 39
    .line 40
    .line 41
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 42
    .line 43
    .line 44
    const v0, 0x7f12295b

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    .line 48
    .line 49
    .line 50
    const v0, 0x7f0b25fe

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, v0}, LX/0M3;->findViewById(I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    const/16 v0, 0x20

    .line 58
    .line 59
    invoke-static {p0, v0}, LX/2yG;->A00(Ljava/lang/Object;I)LX/2yG;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    const v0, -0x2fd65e62

    .line 64
    .line 65
    .line 66
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 67
    .line 68
    .line 69
    iget-object v3, p0, Lcom/whatsapp/settings/ui/NewChatMessagesActivity;->A0B:LX/00j;

    .line 70
    .line 71
    invoke-interface {v3}, LX/00j;->getValue()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, LX/1oJ;

    .line 76
    .line 77
    iget-object v2, v0, LX/1oJ;->A02:LX/06d;

    .line 78
    .line 79
    const/16 v1, 0xb

    .line 80
    .line 81
    new-instance v0, LX/3RP;

    .line 82
    .line 83
    invoke-direct {v0, p0, v1}, LX/3RP;-><init>(Ljava/lang/Object;I)V

    .line 84
    .line 85
    .line 86
    const/16 v4, 0x23

    .line 87
    .line 88
    invoke-static {p0, v2, v0, v4}, LX/30Q;->A01(LX/0Lk;LX/06d;Lkotlin/jvm/functions/Function1;I)V

    .line 89
    .line 90
    .line 91
    invoke-interface {v3}, LX/00j;->getValue()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    check-cast v0, LX/1oJ;

    .line 96
    .line 97
    iget-object v2, v0, LX/1oJ;->A04:LX/06d;

    .line 98
    .line 99
    const/16 v1, 0xc

    .line 100
    .line 101
    new-instance v0, LX/3RP;

    .line 102
    .line 103
    invoke-direct {v0, p0, v1}, LX/3RP;-><init>(Ljava/lang/Object;I)V

    .line 104
    .line 105
    .line 106
    invoke-static {p0, v2, v0, v4}, LX/30Q;->A01(LX/0Lk;LX/06d;Lkotlin/jvm/functions/Function1;I)V

    .line 107
    .line 108
    .line 109
    invoke-interface {v3}, LX/00j;->getValue()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    check-cast v0, LX/1oJ;

    .line 114
    .line 115
    iget-object v2, v0, LX/1oJ;->A03:LX/06d;

    .line 116
    .line 117
    const/16 v1, 0xd

    .line 118
    .line 119
    new-instance v0, LX/3RP;

    .line 120
    .line 121
    invoke-direct {v0, p0, v1}, LX/3RP;-><init>(Ljava/lang/Object;I)V

    .line 122
    .line 123
    .line 124
    invoke-static {p0, v2, v0, v4}, LX/30Q;->A01(LX/0Lk;LX/06d;Lkotlin/jvm/functions/Function1;I)V

    .line 125
    .line 126
    .line 127
    invoke-interface {v3}, LX/00j;->getValue()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    check-cast v0, LX/1oJ;

    .line 132
    .line 133
    iget-object v2, v0, LX/1oJ;->A05:LX/06d;

    .line 134
    .line 135
    const/16 v1, 0xe

    .line 136
    .line 137
    new-instance v0, LX/3RP;

    .line 138
    .line 139
    invoke-direct {v0, p0, v1}, LX/3RP;-><init>(Ljava/lang/Object;I)V

    .line 140
    .line 141
    .line 142
    invoke-static {p0, v2, v0, v4}, LX/30Q;->A01(LX/0Lk;LX/06d;Lkotlin/jvm/functions/Function1;I)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    const-string v0, "mv_referral"

    .line 150
    .line 151
    const/4 v2, 0x0

    .line 152
    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 153
    .line 154
    .line 155
    invoke-interface {v3}, LX/00j;->getValue()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v5

    .line 159
    check-cast v5, LX/1oJ;

    .line 160
    .line 161
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    const-string v0, "entry_point"

    .line 166
    .line 167
    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    iput v0, v5, LX/1oJ;->A00:I

    .line 172
    .line 173
    invoke-static {v5}, LX/1Ff;->A00(LX/0Ol;)LX/1Fg;

    .line 174
    .line 175
    .line 176
    move-result-object v4

    .line 177
    iget-object v0, v5, LX/1oJ;->A07:LX/05V;

    .line 178
    .line 179
    invoke-static {v0}, LX/1ai;->A15(LX/05V;)LX/01u;

    .line 180
    .line 181
    .line 182
    move-result-object v3

    .line 183
    const/4 v2, 0x0

    .line 184
    const/4 v1, 0x0

    .line 185
    new-instance v0, LX/3PT;

    .line 186
    .line 187
    invoke-direct {v0, v5, v2, v1}, LX/3PT;-><init>(Ljava/lang/Object;LX/0gH;I)V

    .line 188
    .line 189
    .line 190
    invoke-static {v3, v0, v4}, LX/1aa;->A1U(LX/01s;LX/095;LX/0QP;)V

    .line 191
    .line 192
    .line 193
    iget-object v0, v5, LX/1oJ;->A09:LX/05V;

    .line 194
    .line 195
    invoke-static {v0}, LX/1ad;->A0s(LX/05V;)LX/2vk;

    .line 196
    .line 197
    .line 198
    move-result-object v4

    .line 199
    iget v3, v5, LX/1oJ;->A00:I

    .line 200
    .line 201
    iget-object v2, v5, LX/1oJ;->A01:LX/2tw;

    .line 202
    .line 203
    const/4 v1, 0x1

    .line 204
    const-string v0, "none"

    .line 205
    .line 206
    invoke-virtual {v4, v2, v0, v3, v1}, LX/2vk;->A07(LX/2tw;Ljava/lang/String;II)V

    .line 207
    .line 208
    .line 209
    return-void

    .line 210
    :cond_0
    invoke-static {}, LX/1ac;->A0r()Ljava/lang/IllegalStateException;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    throw v0
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
.end method
