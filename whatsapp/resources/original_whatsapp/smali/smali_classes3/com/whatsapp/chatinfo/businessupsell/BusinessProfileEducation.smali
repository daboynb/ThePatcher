.class public final Lcom/whatsapp/chatinfo/businessupsell/BusinessProfileEducation;
.super LX/0MF;
.source ""

# interfaces
.implements LX/0MH;


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/FBh;

.field public final A03:LX/0D8;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/0MF;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/1af;->A0S()LX/0D8;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/whatsapp/chatinfo/businessupsell/BusinessProfileEducation;->A03:LX/0D8;

    .line 8
    .line 9
    const/16 v0, 0x3dd

    .line 10
    .line 11
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/FBh;

    .line 16
    .line 17
    iput-object v0, p0, Lcom/whatsapp/chatinfo/businessupsell/BusinessProfileEducation;->A02:LX/FBh;

    .line 18
    .line 19
    const v0, 0x1029a

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lcom/whatsapp/chatinfo/businessupsell/BusinessProfileEducation;->A00:LX/05V;

    .line 27
    .line 28
    const/16 v0, 0x181c

    .line 29
    .line 30
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Lcom/whatsapp/chatinfo/businessupsell/BusinessProfileEducation;->A01:LX/05V;

    .line 35
    .line 36
    return-void
.end method

.method public static final A0O(Lcom/whatsapp/chatinfo/businessupsell/BusinessProfileEducation;I)V
    .locals 2

    .line 0
    new-instance v1, LX/6F8;

    .line 1
    .line 2
    invoke-direct {v1}, LX/6F8;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, v1, LX/6F8;->A00:Ljava/lang/Integer;

    .line 10
    .line 11
    const/16 v0, 0xb

    .line 12
    .line 13
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, v1, LX/6F8;->A01:Ljava/lang/Integer;

    .line 18
    .line 19
    iget-object v0, p0, Lcom/whatsapp/chatinfo/businessupsell/BusinessProfileEducation;->A03:LX/0D8;

    .line 20
    .line 21
    invoke-interface {v0, v1}, LX/0D8;->Bpu(LX/0DA;)V

    .line 22
    .line 23
    .line 24
    return-void
    .line 25
    .line 26
    .line 27
    .line 28
.end method


# virtual methods
.method public AXV(LX/07B;)Z
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
    .line 2
    .line 3
    .line 4
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

.method public onCreate(Landroid/os/Bundle;)V
    .locals 11

    .line 0
    move-object v6, p0

    .line 1
    invoke-super {p0, p1}, LX/0MF;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const v1, 0x7f040a55

    .line 5
    .line 6
    .line 7
    const v0, 0x7f0602e4

    .line 8
    .line 9
    .line 10
    invoke-static {p0, v1, v0}, LX/0wT;->A00(Landroid/content/Context;II)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-static {p0, v0}, LX/0yi;->A06(Landroid/app/Activity;I)V

    .line 15
    .line 16
    .line 17
    const v0, 0x7f0e0278

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v0}, LX/0MF;->setContentView(I)V

    .line 21
    .line 22
    .line 23
    const v0, 0x7f0b1802

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v0}, LX/0M3;->findViewById(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    const v0, 0x7f0b08fb

    .line 34
    .line 35
    .line 36
    invoke-static {p0, v0}, LX/1ah;->A0H(LX/0M3;I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    const/16 v0, 0xa

    .line 41
    .line 42
    invoke-static {p0, v0}, LX/4tU;->A00(Ljava/lang/Object;I)LX/4tU;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const v0, 0x495e822

    .line 47
    .line 48
    .line 49
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 50
    .line 51
    .line 52
    const v0, 0x7f0b0608

    .line 53
    .line 54
    .line 55
    invoke-static {p0, v0}, LX/1ah;->A0H(LX/0M3;I)Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object v7

    .line 59
    check-cast v7, Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 60
    .line 61
    iget-object v0, p0, LX/0MA;->A04:LX/07B;

    .line 62
    .line 63
    new-instance v2, LX/5j5;

    .line 64
    .line 65
    invoke-direct {v2, v0}, LX/5j5;-><init>(LX/07B;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    const-string v3, "key_extra_verified_level"

    .line 73
    .line 74
    const/4 v0, -0x1

    .line 75
    invoke-virtual {v1, v3, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    const/4 v0, 0x3

    .line 80
    if-ne v1, v0, :cond_0

    .line 81
    .line 82
    const/4 v1, 0x0

    .line 83
    new-instance v0, LX/5Bu;

    .line 84
    .line 85
    invoke-direct {v0, p0, v1}, LX/5Bu;-><init>(Ljava/lang/Object;I)V

    .line 86
    .line 87
    .line 88
    iput-object v0, v2, LX/5j5;->A01:Ljava/lang/Runnable;

    .line 89
    .line 90
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/chatinfo/businessupsell/BusinessProfileEducation;->A00:LX/05V;

    .line 91
    .line 92
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    check-cast v5, LX/9S1;

    .line 97
    .line 98
    const v0, 0x7f1205df

    .line 99
    .line 100
    .line 101
    invoke-static {p0, v0}, LX/1ac;->A1C(Landroid/content/Context;I)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v8

    .line 105
    const/4 v4, 0x0

    .line 106
    const-string v9, "learn-more"

    .line 107
    .line 108
    const-string v10, "about-chatting-with-businesses"

    .line 109
    .line 110
    invoke-virtual/range {v5 .. v10}, LX/9S1;->A00(LX/0M0;Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    iget-object v0, p0, LX/0MA;->A06:LX/08g;

    .line 114
    .line 115
    invoke-static {v0, v7}, LX/1ai;->A1J(LX/08g;Lcom/whatsapp/ui/coreui/base/WaTextView;)V

    .line 116
    .line 117
    .line 118
    const v0, 0x7f0b2dac    # 1.8499983E38f

    .line 119
    .line 120
    .line 121
    invoke-static {p0, v0}, LX/1ah;->A0H(LX/0M3;I)Landroid/view/View;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    const/16 v0, 0xb

    .line 126
    .line 127
    invoke-static {p0, v0}, LX/4tU;->A00(Ljava/lang/Object;I)LX/4tU;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    const v0, 0x67ad1d74

    .line 132
    .line 133
    .line 134
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 135
    .line 136
    .line 137
    const/4 v0, 0x1

    .line 138
    invoke-static {p0, v0}, Lcom/whatsapp/chatinfo/businessupsell/BusinessProfileEducation;->A0O(Lcom/whatsapp/chatinfo/businessupsell/BusinessProfileEducation;I)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    const/4 v0, -0x1

    .line 146
    invoke-virtual {v1, v3, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    const/4 v0, 0x3

    .line 151
    if-ne v1, v0, :cond_2

    .line 152
    .line 153
    iget-object v0, p0, Lcom/whatsapp/chatinfo/businessupsell/BusinessProfileEducation;->A01:LX/05V;

    .line 154
    .line 155
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    check-cast v3, LX/FQZ;

    .line 160
    .line 161
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    const-string v0, "key_extra_business_jid"

    .line 166
    .line 167
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v7

    .line 171
    if-nez v7, :cond_1

    .line 172
    .line 173
    const-string v7, ""

    .line 174
    .line 175
    :cond_1
    invoke-static {}, LX/1ac;->A0u()Ljava/lang/Integer;

    .line 176
    .line 177
    .line 178
    move-result-object v6

    .line 179
    const/4 v8, 0x3

    .line 180
    const/4 v9, 0x4

    .line 181
    move-object v5, v4

    .line 182
    invoke-static/range {v3 .. v9}, LX/FQZ;->A00(LX/FQZ;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;II)V

    .line 183
    .line 184
    .line 185
    :cond_2
    return-void
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
.end method
