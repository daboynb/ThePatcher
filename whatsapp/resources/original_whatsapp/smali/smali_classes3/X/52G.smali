.class public final LX/52G;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GcX;


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Z

.field public final A02:Landroid/view/ViewGroup;

.field public final A03:LX/05V;

.field public final A04:LX/05V;

.field public final A05:LX/05V;

.field public final A06:LX/07B;

.field public final A07:LX/4gR;

.field public final A08:LX/1AS;

.field public final A09:LX/4jy;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/52G;->A02:Landroid/view/ViewGroup;

    .line 8
    .line 9
    invoke-static {}, LX/1af;->A0P()LX/07B;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/52G;->A06:LX/07B;

    .line 14
    .line 15
    invoke-static {}, LX/1ak;->A0a()LX/1AS;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/52G;->A08:LX/1AS;

    .line 20
    .line 21
    const/16 v0, 0xb2d

    .line 22
    .line 23
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LX/4jy;

    .line 28
    .line 29
    iput-object v0, p0, LX/52G;->A09:LX/4jy;

    .line 30
    .line 31
    const/16 v0, 0x3df

    .line 32
    .line 33
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/52G;->A03:LX/05V;

    .line 38
    .line 39
    const v0, 0x18076

    .line 40
    .line 41
    .line 42
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, LX/52G;->A05:LX/05V;

    .line 47
    .line 48
    const/16 v0, 0xba

    .line 49
    .line 50
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, LX/4gR;

    .line 55
    .line 56
    iput-object v0, p0, LX/52G;->A07:LX/4gR;

    .line 57
    .line 58
    const/16 v0, 0xb30

    .line 59
    .line 60
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iput-object v0, p0, LX/52G;->A04:LX/05V;

    .line 65
    .line 66
    return-void
    .line 67
    .line 68
    .line 69
    .line 70
.end method


# virtual methods
.method public B0w()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/52G;->A00:Landroid/view/View;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/52G;->A02:Landroid/view/ViewGroup;

    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, LX/52G;->A00:Landroid/view/View;

    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public C4z()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/52G;->A09:LX/4jy;

    .line 1
    .line 2
    iget-object v0, v0, LX/4jy;->A07:LX/00j;

    .line 3
    .line 4
    invoke-static {v0}, LX/1ae;->A1a(LX/00j;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public CCR()V
    .locals 21

    .line 0
    move-object/from16 v6, p0

    .line 1
    .line 2
    iget-object v0, v6, LX/52G;->A05:LX/05V;

    .line 3
    .line 4
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/4bE;

    .line 9
    .line 10
    invoke-virtual {v0}, LX/4bE;->A01()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_5

    .line 15
    .line 16
    iget-object v1, v6, LX/52G;->A00:Landroid/view/View;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    iget-object v0, v6, LX/52G;->A02:Landroid/view/ViewGroup;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object v9, v6, LX/52G;->A02:Landroid/view/ViewGroup;

    .line 26
    .line 27
    invoke-static {v9}, LX/1ad;->A0B(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const v0, 0x7f0e05b5

    .line 32
    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    invoke-virtual {v1, v0, v9, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v8

    .line 39
    const-string v7, "null cannot be cast to non-null type com.whatsapp.ui.wds.components.banners.WDSBanner"

    .line 40
    .line 41
    invoke-static {v8, v7}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    move-object v5, v8

    .line 45
    check-cast v5, Lcom/whatsapp/ui/wds/components/banners/WDSBanner;

    .line 46
    .line 47
    const/4 v13, 0x0

    .line 48
    sget-object v12, LX/EdM;->A00:LX/EdM;

    .line 49
    .line 50
    const v2, 0x7f123860    # 1.9436E38f

    .line 51
    .line 52
    .line 53
    const/4 v10, 0x1

    .line 54
    const v15, 0x7f123861

    .line 55
    .line 56
    .line 57
    const/4 v4, 0x1

    .line 58
    new-instance v11, LX/Bzj;

    .line 59
    .line 60
    move/from16 v17, v10

    .line 61
    .line 62
    move-object v14, v13

    .line 63
    move/from16 v18, v10

    .line 64
    .line 65
    move/from16 v16, v2

    .line 66
    .line 67
    invoke-direct/range {v11 .. v18}, LX/Bzj;-><init>(LX/CF6;Ljava/lang/CharSequence;Ljava/lang/CharSequence;IIZZ)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v5, v11}, Lcom/whatsapp/ui/wds/components/banners/WDSBanner;->setState(LX/Bzj;)V

    .line 71
    .line 72
    .line 73
    iget-object v1, v5, Lcom/whatsapp/ui/wds/components/banners/WDSBanner;->A01:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 74
    .line 75
    if-eqz v1, :cond_1

    .line 76
    .line 77
    const/4 v0, 0x4

    .line 78
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 79
    .line 80
    .line 81
    :cond_1
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    new-array v0, v10, [Ljava/lang/Object;

    .line 86
    .line 87
    const-string v12, "open-settings"

    .line 88
    .line 89
    invoke-static {v1, v12, v0, v3, v2}, LX/1ad;->A0y(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v11

    .line 93
    iget-object v10, v5, Lcom/whatsapp/ui/wds/components/banners/WDSBanner;->A00:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 94
    .line 95
    if-eqz v10, :cond_2

    .line 96
    .line 97
    iget-object v3, v6, LX/52G;->A08:LX/1AS;

    .line 98
    .line 99
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    const/16 v1, 0x1f

    .line 104
    .line 105
    new-instance v0, LX/5C3;

    .line 106
    .line 107
    invoke-direct {v0, v6, v1}, LX/5C3;-><init>(Ljava/lang/Object;I)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v3, v2, v0, v11, v12}, LX/1AS;->A06(Landroid/content/Context;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {v10, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 115
    .line 116
    .line 117
    :cond_2
    iget-object v1, v5, Lcom/whatsapp/ui/wds/components/banners/WDSBanner;->A00:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 118
    .line 119
    if-eqz v1, :cond_3

    .line 120
    .line 121
    iget-object v0, v6, LX/52G;->A06:LX/07B;

    .line 122
    .line 123
    invoke-static {v1, v0}, LX/1ac;->A1P(Landroid/widget/TextView;LX/07B;)V

    .line 124
    .line 125
    .line 126
    :cond_3
    const/4 v1, 0x2

    .line 127
    new-instance v0, LX/5Oi;

    .line 128
    .line 129
    invoke-direct {v0, v6, v1}, LX/5Oi;-><init>(Ljava/lang/Object;I)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v5, v0}, Lcom/whatsapp/ui/wds/components/banners/WDSBanner;->setOnDismissListener(LX/00h;)V

    .line 133
    .line 134
    .line 135
    invoke-static {v8, v7}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    iput-object v5, v6, LX/52G;->A00:Landroid/view/View;

    .line 139
    .line 140
    invoke-virtual {v9, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 141
    .line 142
    .line 143
    iget-boolean v0, v6, LX/52G;->A01:Z

    .line 144
    .line 145
    if-nez v0, :cond_4

    .line 146
    .line 147
    iget-object v0, v6, LX/52G;->A04:LX/05V;

    .line 148
    .line 149
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v12

    .line 153
    check-cast v12, LX/9gA;

    .line 154
    .line 155
    const/16 v19, 0x3

    .line 156
    .line 157
    move-object v15, v13

    .line 158
    move-object/from16 v16, v13

    .line 159
    .line 160
    move-object/from16 v17, v13

    .line 161
    .line 162
    move/from16 v20, v4

    .line 163
    .line 164
    invoke-static/range {v12 .. v20}, LX/9gA;->A00(LX/9gA;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;III)V

    .line 165
    .line 166
    .line 167
    iput-boolean v4, v6, LX/52G;->A01:Z

    .line 168
    .line 169
    :cond_4
    return-void

    .line 170
    :cond_5
    iget-object v0, v6, LX/52G;->A00:Landroid/view/View;

    .line 171
    .line 172
    if-eqz v0, :cond_4

    .line 173
    .line 174
    invoke-virtual {v6}, LX/52G;->B0w()V

    .line 175
    .line 176
    .line 177
    return-void
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
.end method
