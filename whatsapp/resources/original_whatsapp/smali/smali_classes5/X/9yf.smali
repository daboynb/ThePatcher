.class public LX/9yf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GcX;


# instance fields
.field public A00:I

.field public A01:Lcom/whatsapp/ui/wds/components/banners/WDSBanner;

.field public A02:Ljava/lang/String;

.field public final A03:Landroid/content/Context;

.field public final A04:LX/Ddg;

.field public final A05:LX/07B;

.field public final A06:LX/0D8;

.field public final A07:LX/05f;

.field public final A08:LX/9Pu;

.field public final A09:LX/0NZ;

.field public final A0A:LX/00p;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/Ddg;LX/07B;LX/0D8;LX/05f;LX/9Pu;LX/0NZ;LX/00p;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput v0, p0, LX/9yf;->A00:I

    .line 5
    .line 6
    iput-object p1, p0, LX/9yf;->A03:Landroid/content/Context;

    .line 7
    .line 8
    iput-object p3, p0, LX/9yf;->A05:LX/07B;

    .line 9
    .line 10
    iput-object p4, p0, LX/9yf;->A06:LX/0D8;

    .line 11
    .line 12
    iput-object p7, p0, LX/9yf;->A09:LX/0NZ;

    .line 13
    .line 14
    iput-object p2, p0, LX/9yf;->A04:LX/Ddg;

    .line 15
    .line 16
    iput-object p5, p0, LX/9yf;->A07:LX/05f;

    .line 17
    .line 18
    iput-object p8, p0, LX/9yf;->A0A:LX/00p;

    .line 19
    .line 20
    iput-object p6, p0, LX/9yf;->A08:LX/9Pu;

    .line 21
    .line 22
    return-void
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
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
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
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
.end method


# virtual methods
.method public B0w()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/9yf;->A01:Lcom/whatsapp/ui/wds/components/banners/WDSBanner;

    .line 1
    .line 2
    invoke-static {v0}, LX/1ae;->A1E(Landroid/view/View;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method

.method public C4z()Z
    .locals 9

    .line 0
    iget-object v0, p0, LX/9yf;->A0A:LX/00p;

    .line 1
    .line 2
    invoke-interface {v0}, LX/00p;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    check-cast v2, LX/1Gp;

    .line 7
    .line 8
    if-nez v2, :cond_1

    .line 9
    .line 10
    const/4 v8, 0x0

    .line 11
    :cond_0
    return v8

    .line 12
    :cond_1
    iget-object v1, p0, LX/9yf;->A05:LX/07B;

    .line 13
    .line 14
    const/16 v0, 0x3e53

    .line 15
    .line 16
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    iget-object v7, p0, LX/9yf;->A08:LX/9Pu;

    .line 23
    .line 24
    iget-wide v5, v2, LX/1Gp;->A08:J

    .line 25
    .line 26
    iget-wide v3, v2, LX/1Gp;->A07:J

    .line 27
    .line 28
    const-wide/16 v1, 0x0

    .line 29
    .line 30
    const/4 v8, 0x0

    .line 31
    cmp-long v0, v5, v1

    .line 32
    .line 33
    if-lez v0, :cond_0

    .line 34
    .line 35
    invoke-virtual {v7, v3, v4}, LX/9Pu;->A00(J)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    const/4 v8, 0x1

    .line 42
    return v8

    .line 43
    :cond_2
    iget-wide v3, v2, LX/1Gp;->A08:J

    .line 44
    .line 45
    iget-wide v1, v2, LX/1Gp;->A07:J

    .line 46
    .line 47
    iget-object v0, p0, LX/9yf;->A07:LX/05f;

    .line 48
    .line 49
    invoke-static {v0, v3, v4, v1, v2}, LX/10k;->A05(LX/05f;JJ)Z

    .line 50
    .line 51
    .line 52
    move-result v8

    .line 53
    return v8
    .line 54
.end method

.method public CCR()V
    .locals 9

    .line 0
    iget-object v0, p0, LX/9yf;->A01:Lcom/whatsapp/ui/wds/components/banners/WDSBanner;

    .line 1
    .line 2
    if-nez v0, :cond_2

    .line 3
    .line 4
    iget-object v3, p0, LX/9yf;->A04:LX/Ddg;

    .line 5
    .line 6
    invoke-static {v3}, LX/1ad;->A0B(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const v0, 0x7f0e107b

    .line 11
    .line 12
    .line 13
    const/4 v6, 0x0

    .line 14
    invoke-virtual {v1, v0, v3, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Lcom/whatsapp/ui/wds/components/banners/WDSBanner;

    .line 19
    .line 20
    iput-object v2, p0, LX/9yf;->A01:Lcom/whatsapp/ui/wds/components/banners/WDSBanner;

    .line 21
    .line 22
    const/16 v0, 0x12

    .line 23
    .line 24
    invoke-static {p0, v0}, LX/9st;->A00(Ljava/lang/Object;I)LX/9st;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const v0, -0x7bc78d5e

    .line 29
    .line 30
    .line 31
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, LX/9yf;->A01:Lcom/whatsapp/ui/wds/components/banners/WDSBanner;

    .line 35
    .line 36
    const/16 v5, 0x11

    .line 37
    .line 38
    new-instance v0, LX/AIc;

    .line 39
    .line 40
    invoke-direct {v0, p0, v5}, LX/AIc;-><init>(Ljava/lang/Object;I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v0}, Lcom/whatsapp/ui/wds/components/banners/WDSBanner;->setOnDismissListener(LX/00h;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, LX/9yf;->A01:Lcom/whatsapp/ui/wds/components/banners/WDSBanner;

    .line 47
    .line 48
    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, LX/9yf;->A05:LX/07B;

    .line 52
    .line 53
    const/16 v0, 0x3e53

    .line 54
    .line 55
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    iget-object v0, p0, LX/9yf;->A0A:LX/00p;

    .line 62
    .line 63
    invoke-interface {v0}, LX/00p;->get()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, LX/1Gp;

    .line 68
    .line 69
    if-eqz v0, :cond_2

    .line 70
    .line 71
    iget-object v2, p0, LX/9yf;->A08:LX/9Pu;

    .line 72
    .line 73
    iget-wide v0, v0, LX/1Gp;->A07:J

    .line 74
    .line 75
    invoke-virtual {v2, v0, v1}, LX/9Pu;->A00(J)I

    .line 76
    .line 77
    .line 78
    move-result v8

    .line 79
    iput v8, p0, LX/9yf;->A00:I

    .line 80
    .line 81
    iget-object v2, p0, LX/9yf;->A01:Lcom/whatsapp/ui/wds/components/banners/WDSBanner;

    .line 82
    .line 83
    if-eqz v2, :cond_2

    .line 84
    .line 85
    new-instance v3, LX/C3m;

    .line 86
    .line 87
    invoke-direct {v3}, LX/C3m;-><init>()V

    .line 88
    .line 89
    .line 90
    const/4 v7, 0x1

    .line 91
    const v0, 0x7f1232a2

    .line 92
    .line 93
    .line 94
    if-eq v8, v7, :cond_0

    .line 95
    .line 96
    const/4 v0, 0x2

    .line 97
    if-ne v8, v0, :cond_1

    .line 98
    .line 99
    const v0, 0x7f1232a1

    .line 100
    .line 101
    .line 102
    :cond_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    if-eqz v0, :cond_1

    .line 107
    .line 108
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    iput v0, v3, LX/C3m;->A01:I

    .line 113
    .line 114
    :cond_1
    iget-object v4, p0, LX/9yf;->A03:Landroid/content/Context;

    .line 115
    .line 116
    const v0, 0x7f060858

    .line 117
    .line 118
    .line 119
    invoke-static {v4, v0}, LX/0IE;->A03(Landroid/content/Context;I)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    if-eq v8, v7, :cond_6

    .line 124
    .line 125
    const/4 v0, 0x2

    .line 126
    if-eq v8, v0, :cond_5

    .line 127
    .line 128
    const-string v0, ""

    .line 129
    .line 130
    :goto_0
    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    iput-object v0, v3, LX/C3m;->A03:Ljava/lang/CharSequence;

    .line 135
    .line 136
    sget-object v0, LX/EdN;->A00:LX/EdN;

    .line 137
    .line 138
    iput-object v0, v3, LX/C3m;->A02:LX/CF6;

    .line 139
    .line 140
    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    .line 141
    .line 142
    .line 143
    invoke-static {p0, v5}, LX/9st;->A00(Ljava/lang/Object;I)LX/9st;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    const v0, 0x110d9024

    .line 148
    .line 149
    .line 150
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 151
    .line 152
    .line 153
    const/16 v1, 0x10

    .line 154
    .line 155
    new-instance v0, LX/AIc;

    .line 156
    .line 157
    invoke-direct {v0, p0, v1}, LX/AIc;-><init>(Ljava/lang/Object;I)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v2, v0}, Lcom/whatsapp/ui/wds/components/banners/WDSBanner;->setOnDismissListener(LX/00h;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v3}, LX/C3m;->A00()LX/Bzj;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-virtual {v2, v0}, Lcom/whatsapp/ui/wds/components/banners/WDSBanner;->setState(LX/Bzj;)V

    .line 168
    .line 169
    .line 170
    :cond_2
    iget-object v0, p0, LX/9yf;->A02:Ljava/lang/String;

    .line 171
    .line 172
    if-nez v0, :cond_4

    .line 173
    .line 174
    iget v1, p0, LX/9yf;->A00:I

    .line 175
    .line 176
    const/4 v0, 0x2

    .line 177
    const/4 v2, 0x3

    .line 178
    if-ne v1, v0, :cond_3

    .line 179
    .line 180
    const/4 v2, 0x2

    .line 181
    :cond_3
    iget-object v1, p0, LX/9yf;->A06:LX/0D8;

    .line 182
    .line 183
    const/4 v0, 0x1

    .line 184
    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 185
    .line 186
    .line 187
    invoke-static {v1, v2}, LX/6ov;->A00(LX/0D8;I)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    iput-object v0, p0, LX/9yf;->A02:Ljava/lang/String;

    .line 192
    .line 193
    :cond_4
    iget-object v1, p0, LX/9yf;->A01:Lcom/whatsapp/ui/wds/components/banners/WDSBanner;

    .line 194
    .line 195
    invoke-static {v1}, LX/00N;->A03(Landroid/view/View;)V

    .line 196
    .line 197
    .line 198
    const/4 v0, 0x0

    .line 199
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 200
    .line 201
    .line 202
    return-void

    .line 203
    :cond_5
    const v0, 0x7f12329f

    .line 204
    .line 205
    .line 206
    goto :goto_1

    .line 207
    :cond_6
    const v0, 0x7f1232a0

    .line 208
    .line 209
    .line 210
    :goto_1
    invoke-static {v4, v1, v7, v6, v0}, LX/1ac;->A1D(Landroid/content/Context;Ljava/lang/Object;III)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    goto :goto_0
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
.end method
