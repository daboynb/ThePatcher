.class public final Lcom/whatsapp/settings/ui/About;
.super LX/0MF;
.source ""

# interfaces
.implements LX/0MH;


# instance fields
.field public final A00:LX/1e1;

.field public final A01:LX/1hD;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/0MF;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x3ad

    .line 4
    .line 5
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/1e1;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/whatsapp/settings/ui/About;->A00:LX/1e1;

    .line 12
    .line 13
    const/16 v0, 0xeb4

    .line 14
    .line 15
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/1hD;

    .line 20
    .line 21
    iput-object v0, p0, Lcom/whatsapp/settings/ui/About;->A01:LX/1hD;

    .line 22
    .line 23
    return-void
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
    .locals 6

    .line 0
    const/4 v0, 0x2

    .line 1
    new-array v5, v0, [I

    .line 2
    .line 3
    const v0, 0x7f0b002b

    .line 4
    .line 5
    .line 6
    const v4, 0x7f0b002b

    .line 7
    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    aput v0, v5, v3

    .line 11
    .line 12
    const v2, 0x7f0b0031

    .line 13
    .line 14
    .line 15
    const v1, 0x7f0b0031

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    aput v2, v5, v0

    .line 20
    .line 21
    new-array v2, v0, [I

    .line 22
    .line 23
    aput v1, v2, v3

    .line 24
    .line 25
    new-array v1, v0, [I

    .line 26
    .line 27
    aput v4, v1, v3

    .line 28
    .line 29
    invoke-static {}, LX/FYF;->A00()LX/EsD;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v2, v0, LX/EsD;->A09:[I

    .line 34
    .line 35
    iput-object v1, v0, LX/EsD;->A06:[I

    .line 36
    .line 37
    iput-object v5, v0, LX/EsD;->A07:[I

    .line 38
    .line 39
    iput-object v5, v0, LX/EsD;->A08:[I

    .line 40
    .line 41
    invoke-virtual {v0}, LX/EsD;->A00()LX/C0H;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 5

    .line 0
    invoke-super {p0, p1}, LX/0MF;->onCreate(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    const v0, 0x7f0e001e

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, LX/0MF;->setContentView(I)V

    .line 7
    .line 8
    .line 9
    const v0, 0x7f0b002a

    .line 10
    .line 11
    .line 12
    invoke-static {p0, v0}, LX/1ah;->A0H(LX/0M3;I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Landroid/widget/ImageView;

    .line 17
    .line 18
    iget-object v0, p0, Lcom/whatsapp/settings/ui/About;->A01:LX/1hD;

    .line 19
    .line 20
    invoke-virtual {v0, p0}, LX/1hD;->A01(Landroid/content/Context;)LX/AcY;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 25
    .line 26
    .line 27
    invoke-static {p0}, LX/0yi;->A0C(Landroid/content/Context;)Z

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    xor-int/lit8 v3, v4, 0x1

    .line 32
    .line 33
    const v0, 0x7f0b0031

    .line 34
    .line 35
    .line 36
    invoke-static {p0, v0}, LX/1ah;->A0H(LX/0M3;I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Lcom/whatsapp/ui/wds/components/topbar/WDSToolbar;

    .line 41
    .line 42
    if-eqz v3, :cond_3

    .line 43
    .line 44
    sget-object v0, LX/0wV;->A00:LX/0wV;

    .line 45
    .line 46
    :goto_0
    invoke-virtual {v2, v0}, Lcom/whatsapp/ui/wds/components/topbar/WDSToolbar;->setIconSet(LX/0wU;)V

    .line 47
    .line 48
    .line 49
    const/4 v1, 0x5

    .line 50
    new-instance v0, LX/4tA;

    .line 51
    .line 52
    invoke-direct {v0, p0, v1}, LX/4tA;-><init>(Ljava/lang/Object;I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 56
    .line 57
    .line 58
    const v1, 0x7f040a40

    .line 59
    .line 60
    .line 61
    const v0, 0x7f0608d8

    .line 62
    .line 63
    .line 64
    invoke-static {p0, v1, v0}, LX/0wT;->A00(Landroid/content/Context;II)I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    invoke-static {}, LX/06m;->A01()Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_2

    .line 73
    .line 74
    invoke-static {p0, v2}, LX/0yi;->A05(Landroid/app/Activity;I)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-static {v0, v3}, LX/0yi;->A0B(Landroid/view/Window;Z)V

    .line 82
    .line 83
    .line 84
    :goto_1
    invoke-static {}, LX/06m;->A04()Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    const/4 v1, 0x1

    .line 89
    if-eqz v0, :cond_1

    .line 90
    .line 91
    const/4 v0, 0x1

    .line 92
    if-nez v4, :cond_0

    .line 93
    .line 94
    const/4 v0, 0x2

    .line 95
    :cond_0
    invoke-static {p0, v2, v0}, LX/0yi;->A07(Landroid/app/Activity;II)V

    .line 96
    .line 97
    .line 98
    :cond_1
    const v0, 0x7f0b2e59

    .line 99
    .line 100
    .line 101
    invoke-static {p0, v0}, LX/1ah;->A0H(LX/0M3;I)Landroid/view/View;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    check-cast v3, Landroid/widget/TextView;

    .line 106
    .line 107
    const v2, 0x7f1238f6

    .line 108
    .line 109
    .line 110
    new-array v1, v1, [Ljava/lang/Object;

    .line 111
    .line 112
    const-string v0, "2.26.7.70"

    .line 113
    .line 114
    const/4 v4, 0x0

    .line 115
    invoke-static {p0, v0, v1, v4, v2}, LX/1ad;->A0y(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120
    .line 121
    .line 122
    const v0, 0x7f0b002d

    .line 123
    .line 124
    .line 125
    invoke-static {p0, v0}, LX/1ah;->A0H(LX/0M3;I)Landroid/view/View;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    check-cast v3, Landroid/widget/TextView;

    .line 130
    .line 131
    const v0, 0x7f123942

    .line 132
    .line 133
    .line 134
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    new-instance v2, Landroid/text/SpannableString;

    .line 139
    .line 140
    invoke-direct {v2, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 141
    .line 142
    .line 143
    new-instance v1, Landroid/text/style/UnderlineSpan;

    .line 144
    .line 145
    invoke-direct {v1}, Landroid/text/style/UnderlineSpan;-><init>()V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v2}, Landroid/text/SpannableString;->length()I

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    invoke-virtual {v2, v1, v4, v0, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 156
    .line 157
    .line 158
    const/16 v0, 0x27

    .line 159
    .line 160
    new-instance v1, LX/4Cd;

    .line 161
    .line 162
    invoke-direct {v1, p0, v0}, LX/4Cd;-><init>(Ljava/lang/Object;I)V

    .line 163
    .line 164
    .line 165
    const v0, -0x7b4915ca

    .line 166
    .line 167
    .line 168
    invoke-static {v3, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 169
    .line 170
    .line 171
    return-void

    .line 172
    :cond_2
    const v0, 0x7f06089a

    .line 173
    .line 174
    .line 175
    invoke-static {p0, v0}, LX/0yi;->A05(Landroid/app/Activity;I)V

    .line 176
    .line 177
    .line 178
    goto :goto_1

    .line 179
    :cond_3
    sget-object v0, LX/8vf;->A00:LX/8vf;

    .line 180
    .line 181
    goto/16 :goto_0
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
.end method
