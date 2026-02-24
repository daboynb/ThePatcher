.class public final LX/24n;
.super LX/24u;
.source ""

# interfaces
.implements LX/3WC;


# instance fields
.field public A00:Landroid/view/View;

.field public A01:LX/FM4;

.field public A02:LX/J0R;

.field public final A03:LX/1bZ;

.field public final A04:LX/07B;

.field public final A05:Lcom/whatsapp/infra/core/jid/UserJid;

.field public final A06:LX/07C;

.field public final A07:LX/FDN;

.field public final A08:LX/DZ1;

.field public final A09:LX/EQf;

.field public final A0A:LX/17A;


# direct methods
.method public constructor <init>(LX/0tE;Lcom/whatsapp/infra/core/jid/UserJid;LX/FDN;LX/0wo;LX/17A;)V
    .locals 2

    .line 0
    const/16 v1, 0x3c

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    invoke-static {p4, p5}, LX/1af;->A16(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x5

    .line 10
    invoke-static {p3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, p1, p4, v1}, LX/24u;-><init>(LX/0tE;LX/0wo;I)V

    .line 14
    .line 15
    .line 16
    iput-object p2, p0, LX/24n;->A05:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 17
    .line 18
    iput-object p5, p0, LX/24n;->A0A:LX/17A;

    .line 19
    .line 20
    iput-object p3, p0, LX/24n;->A07:LX/FDN;

    .line 21
    .line 22
    invoke-static {}, LX/1ae;->A0l()LX/07C;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LX/24n;->A06:LX/07C;

    .line 27
    .line 28
    invoke-static {}, LX/1ae;->A0L()LX/07B;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, LX/24n;->A04:LX/07B;

    .line 33
    .line 34
    const v0, 0x1805e

    .line 35
    .line 36
    .line 37
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, LX/EQf;

    .line 42
    .line 43
    iput-object v0, p0, LX/24n;->A09:LX/EQf;

    .line 44
    .line 45
    invoke-static {}, LX/1ae;->A0I()LX/1bZ;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, LX/24n;->A03:LX/1bZ;

    .line 50
    .line 51
    const v0, 0x1805a

    .line 52
    .line 53
    .line 54
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, LX/DZ1;

    .line 59
    .line 60
    iput-object v0, p0, LX/24n;->A08:LX/DZ1;

    .line 61
    .line 62
    return-void
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
.end method

.method public static final A00(LX/3Tg;LX/24n;LX/FM4;LX/J0R;)V
    .locals 5

    .line 0
    :try_start_0
    iput-object p3, p1, LX/24n;->A02:LX/J0R;

    .line 1
    .line 2
    iput-object p2, p1, LX/24n;->A01:LX/FM4;

    .line 3
    .line 4
    iget-object v4, p1, LX/24u;->A01:LX/0wo;

    .line 5
    .line 6
    invoke-static {v4}, LX/1ab;->A07(LX/0wo;)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Landroid/view/ViewGroup;

    .line 11
    .line 12
    const v0, 0x7f0b2aa8

    .line 13
    .line 14
    .line 15
    const v3, 0x7f0b2aa8

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    iget-object v0, p1, LX/3KR;->A01:LX/0tE;

    .line 25
    .line 26
    invoke-interface {v0}, LX/0tE;->BvL()LX/0MF;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    const v1, 0x7f0e1090

    .line 35
    .line 36
    .line 37
    invoke-static {v4}, LX/1ab;->A07(LX/0wo;)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Landroid/view/ViewGroup;

    .line 42
    .line 43
    invoke-virtual {v2, v1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p1, LX/24n;->A00:Landroid/view/View;

    .line 52
    .line 53
    :cond_0
    if-eqz p3, :cond_2

    .line 54
    .line 55
    invoke-static {v4}, LX/1ab;->A07(LX/0wo;)Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    check-cast v1, Landroid/view/ViewGroup;

    .line 60
    .line 61
    const v0, 0x7f0b2aaa

    .line 62
    .line 63
    .line 64
    invoke-static {v1, v0}, LX/1ab;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    iget-object v2, p1, LX/24n;->A01:LX/FM4;

    .line 69
    .line 70
    if-eqz v2, :cond_1

    .line 71
    .line 72
    const/4 v0, 0x3

    .line 73
    new-instance v1, LX/2y3;

    .line 74
    .line 75
    invoke-direct {v1, p1, p0, v2, v0}, LX/2y3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 76
    .line 77
    .line 78
    const v0, 0xafc816b

    .line 79
    .line 80
    .line 81
    invoke-static {v3, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 82
    .line 83
    .line 84
    :cond_1
    invoke-static {v4}, LX/1ab;->A07(LX/0wo;)Landroid/view/View;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    check-cast v1, Landroid/view/ViewGroup;

    .line 89
    .line 90
    const v0, 0x7f0b2aa9

    .line 91
    .line 92
    .line 93
    invoke-static {v1, v0}, LX/1ab;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    const/16 v0, 0x30

    .line 98
    .line 99
    invoke-static {p1, p0, v0}, LX/2yL;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/2yL;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    const v0, -0x39a5245a

    .line 104
    .line 105
    .line 106
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 107
    .line 108
    .line 109
    :cond_2
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    const-string v0, "SurveyConversationBanner/show qp.IsNull="

    .line 114
    .line 115
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 116
    .line 117
    .line 118
    const/4 v1, 0x1

    .line 119
    invoke-static {p3}, LX/1ae;->A1Y(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    :try_start_1
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    const-string v0, " surveyInfo.isNull="

    .line 127
    .line 128
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    if-eqz p2, :cond_3

    .line 132
    .line 133
    const/4 v1, 0x0

    .line 134
    :cond_3
    invoke-static {v2, v1}, LX/1ac;->A1I(Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    iget-object v3, p1, LX/24n;->A08:LX/DZ1;

    .line 139
    .line 140
    iget-object v2, p1, LX/24n;->A09:LX/EQf;

    .line 141
    .line 142
    iget-object v1, p1, LX/24n;->A05:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 143
    .line 144
    iget-object v0, p1, LX/24n;->A04:LX/07B;

    .line 145
    .line 146
    invoke-static {v0, v1, v3, v2, v4}, LX/2Y1;->A00(LX/07B;Lcom/whatsapp/infra/core/jid/UserJid;LX/DZ1;LX/EQf;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    return-void
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 150
    :catch_0
    move-exception v3

    .line 151
    iget-object v2, p1, LX/24n;->A08:LX/DZ1;

    .line 152
    .line 153
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    const-string v0, "SurveyConversationBanner/show exception="

    .line 158
    .line 159
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-static {v3}, LX/9ca;->A00(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-virtual {v2, v0}, LX/DZ1;->A07(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    return-void
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
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
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
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
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
.end method


# virtual methods
.method public final A0E(LX/Jml;LX/FM4;)Z
    .locals 9

    .line 0
    iget-object v5, p0, LX/24n;->A08:LX/DZ1;

    .line 1
    .line 2
    const-string v0, "SurveyConversationBanner/canShow without jidFilter"

    .line 3
    .line 4
    invoke-virtual {v5, v0}, LX/DZ1;->A07(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    const-string v0, "SurveyConversationBanner/canShow qp.IsNull="

    .line 12
    .line 13
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-static {p1}, LX/1ae;->A1Y(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v0, " surveyInfo.isNull="

    .line 26
    .line 27
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    if-eqz p2, :cond_0

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    :cond_0
    invoke-static {v3, v2}, LX/1ac;->A1I(Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iget-object v6, p0, LX/24n;->A09:LX/EQf;

    .line 38
    .line 39
    iget-object v4, p0, LX/24n;->A05:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 40
    .line 41
    iget-object v3, p0, LX/24n;->A04:LX/07B;

    .line 42
    .line 43
    invoke-static {v3, v4, v5, v6, v0}, LX/2Y1;->A00(LX/07B;Lcom/whatsapp/infra/core/jid/UserJid;LX/DZ1;LX/EQf;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    if-eqz p1, :cond_2

    .line 47
    .line 48
    if-eqz p2, :cond_2

    .line 49
    .line 50
    :cond_1
    return v1

    .line 51
    :cond_2
    iget-object v0, p0, LX/24n;->A03:LX/1bZ;

    .line 52
    .line 53
    iget-boolean v0, v0, LX/1bZ;->A01:Z

    .line 54
    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    iget-object v0, p0, LX/24n;->A06:LX/07C;

    .line 58
    .line 59
    iget-object v7, p0, LX/24n;->A0A:LX/17A;

    .line 60
    .line 61
    invoke-static {p0}, LX/1aa;->A14(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 62
    .line 63
    .line 64
    move-result-object v8

    .line 65
    new-instance v2, LX/2H9;

    .line 66
    .line 67
    invoke-direct/range {v2 .. v8}, LX/2H9;-><init>(LX/07B;Lcom/whatsapp/infra/core/jid/UserJid;LX/DZ1;LX/EQf;LX/17A;Ljava/lang/ref/WeakReference;)V

    .line 68
    .line 69
    .line 70
    invoke-static {v2, v0, v1}, LX/1aa;->A1S(LX/1YT;LX/07C;I)V

    .line 71
    .line 72
    .line 73
    return v1
    .line 74
    .line 75
    .line 76
.end method

.method public bridge synthetic ABG(LX/3Tg;Ljava/lang/Object;)V
    .locals 2

    .line 0
    check-cast p2, LX/2ma;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    iget-object v1, p2, LX/2ma;->A01:LX/J0R;

    .line 6
    .line 7
    iget-object v0, p2, LX/2ma;->A00:LX/FM4;

    .line 8
    .line 9
    :goto_0
    invoke-static {p1, p0, v0, v1}, LX/24n;->A00(LX/3Tg;LX/24n;LX/FM4;LX/J0R;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    move-object v1, v0

    .line 14
    goto :goto_0
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public bridge synthetic ACj(Ljava/lang/Object;)Z
    .locals 2

    .line 0
    check-cast p1, LX/2ma;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object v1, p1, LX/2ma;->A01:LX/J0R;

    .line 6
    .line 7
    iget-object v0, p1, LX/2ma;->A00:LX/FM4;

    .line 8
    .line 9
    :goto_0
    invoke-virtual {p0, v1, v0}, LX/24n;->A0E(LX/Jml;LX/FM4;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0

    .line 14
    :cond_0
    move-object v1, v0

    .line 15
    goto :goto_0
    .line 16
    .line 17
    .line 18
    .line 19
.end method
