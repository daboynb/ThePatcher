.class public final Lcom/whatsapp/registration/app/email/UnverifiedEmailSetupRegUpsellActivity;
.super LX/0MF;
.source ""

# interfaces
.implements LX/0MH;


# instance fields
.field public A00:I

.field public A01:LX/8rq;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;

.field public final A05:LX/00q;

.field public final A06:LX/00q;

.field public final A07:LX/00q;

.field public final A08:LX/00q;

.field public final A09:LX/00q;

.field public final A0A:LX/00q;

.field public final A0B:LX/9gG;

.field public final A0C:LX/9gL;

.field public final A0D:LX/0Gw;

.field public final A0E:LX/9Qq;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/0MF;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/87U;->A0J()LX/05V;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/whatsapp/registration/app/email/UnverifiedEmailSetupRegUpsellActivity;->A0A:LX/00q;

    .line 8
    .line 9
    const/16 v0, 0x83b

    .line 10
    .line 11
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/9Qq;

    .line 16
    .line 17
    iput-object v0, p0, Lcom/whatsapp/registration/app/email/UnverifiedEmailSetupRegUpsellActivity;->A0E:LX/9Qq;

    .line 18
    .line 19
    const v0, 0x10296

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lcom/whatsapp/registration/app/email/UnverifiedEmailSetupRegUpsellActivity;->A07:LX/00q;

    .line 27
    .line 28
    invoke-static {}, LX/87U;->A0A()LX/05V;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, Lcom/whatsapp/registration/app/email/UnverifiedEmailSetupRegUpsellActivity;->A09:LX/00q;

    .line 33
    .line 34
    const v0, 0x1019b

    .line 35
    .line 36
    .line 37
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, LX/9gG;

    .line 42
    .line 43
    iput-object v0, p0, Lcom/whatsapp/registration/app/email/UnverifiedEmailSetupRegUpsellActivity;->A0B:LX/9gG;

    .line 44
    .line 45
    const v0, 0x10261

    .line 46
    .line 47
    .line 48
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, Lcom/whatsapp/registration/app/email/UnverifiedEmailSetupRegUpsellActivity;->A05:LX/00q;

    .line 53
    .line 54
    invoke-static {}, LX/1ab;->A0o()LX/05V;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, Lcom/whatsapp/registration/app/email/UnverifiedEmailSetupRegUpsellActivity;->A08:LX/00q;

    .line 59
    .line 60
    invoke-static {}, LX/1ah;->A0P()LX/05V;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iput-object v0, p0, Lcom/whatsapp/registration/app/email/UnverifiedEmailSetupRegUpsellActivity;->A06:LX/00q;

    .line 65
    .line 66
    invoke-static {}, LX/87X;->A0M()LX/0Gw;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iput-object v0, p0, Lcom/whatsapp/registration/app/email/UnverifiedEmailSetupRegUpsellActivity;->A0D:LX/0Gw;

    .line 71
    .line 72
    const v0, 0x10216

    .line 73
    .line 74
    .line 75
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, LX/9gL;

    .line 80
    .line 81
    iput-object v0, p0, Lcom/whatsapp/registration/app/email/UnverifiedEmailSetupRegUpsellActivity;->A0C:LX/9gL;

    .line 82
    .line 83
    return-void
    .line 84
    .line 85
    .line 86
    .line 87
.end method

.method public static final A0O(Lcom/whatsapp/registration/app/email/UnverifiedEmailSetupRegUpsellActivity;)V
    .locals 10

    .line 0
    iget-object v4, p0, Lcom/whatsapp/registration/app/email/UnverifiedEmailSetupRegUpsellActivity;->A04:Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;

    .line 1
    .line 2
    const/4 v5, 0x0

    .line 3
    if-nez v4, :cond_0

    .line 4
    .line 5
    const-string v0, "textLayout"

    .line 6
    .line 7
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    throw v5

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/registration/app/email/UnverifiedEmailSetupRegUpsellActivity;->A01:LX/8rq;

    .line 12
    .line 13
    if-eqz v0, :cond_4

    .line 14
    .line 15
    iget-object v0, v0, LX/8rq;->A03:Ljava/lang/String;

    .line 16
    .line 17
    if-eqz v0, :cond_4

    .line 18
    .line 19
    :goto_0
    invoke-virtual {v4, v0}, Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;->setHeadlineText(Ljava/lang/CharSequence;)V

    .line 20
    .line 21
    .line 22
    const v1, 0x7f040a46

    .line 23
    .line 24
    .line 25
    const v0, 0x7f0606ac

    .line 26
    .line 27
    .line 28
    invoke-static {p0, v1, v0}, LX/0wT;->A00(Landroid/content/Context;II)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-static {p0, v0}, LX/0IE;->A03(Landroid/content/Context;I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-static {v3}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-static {p0}, LX/87Y;->A0d(LX/0MA;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    iget-object v0, p0, Lcom/whatsapp/registration/app/email/UnverifiedEmailSetupRegUpsellActivity;->A01:LX/8rq;

    .line 48
    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    iget-object v5, v0, LX/8rq;->A02:Ljava/lang/String;

    .line 52
    .line 53
    :cond_1
    const/4 v7, 0x1

    .line 54
    const/4 v6, 0x0

    .line 55
    if-eqz v5, :cond_3

    .line 56
    .line 57
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_3

    .line 62
    .line 63
    const-string v0, "{secondary_color}"

    .line 64
    .line 65
    invoke-static {v5, v0, v3, v6}, LX/09b;->A0A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    const-string v0, "{email}"

    .line 70
    .line 71
    invoke-static {v1, v0, v2, v6}, LX/09b;->A0A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    :goto_1
    invoke-static {v0}, LX/98Z;->A00(Ljava/lang/String;)Landroid/text/Spanned;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-static {v0}, LX/1aa;->A08(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 80
    .line 81
    .line 82
    move-result-object v9

    .line 83
    invoke-virtual {v9}, Landroid/text/SpannableStringBuilder;->length()I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    const-class v0, Landroid/text/style/StyleSpan;

    .line 88
    .line 89
    invoke-virtual {v9, v6, v1, v0}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v8

    .line 93
    check-cast v8, [Landroid/text/style/StyleSpan;

    .line 94
    .line 95
    invoke-static {v8}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    array-length v5, v8

    .line 99
    :goto_2
    if-ge v6, v5, :cond_5

    .line 100
    .line 101
    aget-object v1, v8, v6

    .line 102
    .line 103
    invoke-virtual {v1}, Landroid/text/style/StyleSpan;->getStyle()I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-ne v0, v7, :cond_2

    .line 108
    .line 109
    invoke-virtual {v9, v1}, Landroid/text/SpannableStringBuilder;->getSpanStart(Ljava/lang/Object;)I

    .line 110
    .line 111
    .line 112
    move-result v3

    .line 113
    invoke-virtual {v9, v1}, Landroid/text/SpannableStringBuilder;->getSpanEnd(Ljava/lang/Object;)I

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    const v0, 0x7f0605f4

    .line 118
    .line 119
    .line 120
    invoke-static {p0, v0}, LX/04L;->A00(Landroid/content/Context;I)I

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    .line 125
    .line 126
    invoke-direct {v1, v0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 127
    .line 128
    .line 129
    const/16 v0, 0x21

    .line 130
    .line 131
    invoke-virtual {v9, v1, v3, v2, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 132
    .line 133
    .line 134
    :cond_2
    add-int/lit8 v6, v6, 0x1

    .line 135
    .line 136
    goto :goto_2

    .line 137
    :cond_3
    const v1, 0x7f12366c

    .line 138
    .line 139
    .line 140
    invoke-static {v3, v6}, LX/1ab;->A1b(Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-static {p0, v2, v0, v7, v1}, LX/1ab;->A1I(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-static {v0}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    goto :goto_1

    .line 152
    :cond_4
    const v0, 0x7f12366d

    .line 153
    .line 154
    .line 155
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    goto/16 :goto_0

    .line 160
    .line 161
    :cond_5
    invoke-virtual {v4, v9}, Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;->setDescriptionText(Ljava/lang/CharSequence;)V

    .line 162
    .line 163
    .line 164
    iget-object v1, p0, Lcom/whatsapp/registration/app/email/UnverifiedEmailSetupRegUpsellActivity;->A0D:LX/0Gw;

    .line 165
    .line 166
    const/16 v0, 0x2e45

    .line 167
    .line 168
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    if-eqz v0, :cond_6

    .line 173
    .line 174
    const v0, 0x7f0b11f3

    .line 175
    .line 176
    .line 177
    invoke-static {v4, v0}, LX/1ad;->A0E(Landroid/view/View;I)Landroid/widget/TextView;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    iget-object v0, p0, LX/0MA;->A04:LX/07B;

    .line 182
    .line 183
    invoke-static {v1, v0}, LX/1ac;->A1P(Landroid/widget/TextView;LX/07B;)V

    .line 184
    .line 185
    .line 186
    iget-object v0, p0, Lcom/whatsapp/registration/app/email/UnverifiedEmailSetupRegUpsellActivity;->A08:LX/00q;

    .line 187
    .line 188
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v3

    .line 192
    check-cast v3, LX/1AS;

    .line 193
    .line 194
    const v0, 0x7f1211b5

    .line 195
    .line 196
    .line 197
    invoke-static {p0, v0}, LX/1ac;->A1C(Landroid/content/Context;I)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    const/16 v0, 0x30

    .line 202
    .line 203
    invoke-static {p0, v0}, LX/AH2;->A00(Ljava/lang/Object;I)LX/AH2;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    const-string v0, "learn-more"

    .line 208
    .line 209
    invoke-virtual {v3, p0, v1, v2, v0}, LX/1AS;->A06(Landroid/content/Context;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    invoke-virtual {v4, v0}, Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;->setFootnoteText(Ljava/lang/CharSequence;)V

    .line 214
    .line 215
    .line 216
    :cond_6
    return-void
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
.end method

.method public static final A0W(Lcom/whatsapp/registration/app/email/UnverifiedEmailSetupRegUpsellActivity;)V
    .locals 4

    .line 0
    iget-object v0, p0, Lcom/whatsapp/registration/app/email/UnverifiedEmailSetupRegUpsellActivity;->A01:LX/8rq;

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v0, v0, LX/8rq;->A01:LX/9NB;

    .line 6
    .line 7
    :goto_0
    iget-object v1, p0, Lcom/whatsapp/registration/app/email/UnverifiedEmailSetupRegUpsellActivity;->A04:Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;

    .line 8
    .line 9
    const-string v2, "textLayout"

    .line 10
    .line 11
    if-eqz v1, :cond_3

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, v0, LX/9NB;->A02:Ljava/lang/String;

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    :cond_0
    const v0, 0x7f12427b

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    :cond_1
    invoke-virtual {v1, v0}, Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;->setSecondaryButtonText(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Lcom/whatsapp/registration/app/email/UnverifiedEmailSetupRegUpsellActivity;->A04:Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;

    .line 30
    .line 31
    if-eqz v1, :cond_3

    .line 32
    .line 33
    const/16 v0, 0x2d

    .line 34
    .line 35
    invoke-static {p0, v0}, LX/8uy;->A00(Ljava/lang/Object;I)LX/8uy;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v1, v0}, Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;->setSecondaryButtonClickListener(Landroid/view/View$OnClickListener;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_2
    move-object v0, v3

    .line 44
    goto :goto_0

    .line 45
    :cond_3
    invoke-static {v2}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw v3
    .line 49
.end method

.method public static final A0X(Lcom/whatsapp/registration/app/email/UnverifiedEmailSetupRegUpsellActivity;)V
    .locals 4

    .line 0
    iget-object v0, p0, Lcom/whatsapp/registration/app/email/UnverifiedEmailSetupRegUpsellActivity;->A01:LX/8rq;

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v0, v0, LX/8rq;->A00:LX/9NB;

    .line 6
    .line 7
    :goto_0
    iget-object v1, p0, Lcom/whatsapp/registration/app/email/UnverifiedEmailSetupRegUpsellActivity;->A04:Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;

    .line 8
    .line 9
    const-string v2, "textLayout"

    .line 10
    .line 11
    if-eqz v1, :cond_3

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, v0, LX/9NB;->A02:Ljava/lang/String;

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    :cond_0
    const v0, 0x7f1211c6

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    :cond_1
    invoke-virtual {v1, v0}, Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;->setPrimaryButtonText(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Lcom/whatsapp/registration/app/email/UnverifiedEmailSetupRegUpsellActivity;->A04:Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;

    .line 30
    .line 31
    if-eqz v1, :cond_3

    .line 32
    .line 33
    const/16 v0, 0x2e

    .line 34
    .line 35
    invoke-static {v1, p0, v0}, LX/8uy;->A01(Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_2
    move-object v0, v3

    .line 40
    goto :goto_0

    .line 41
    :cond_3
    invoke-static {v2}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw v3
    .line 45
.end method


# virtual methods
.method public AXV(LX/07B;)Z
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/whatsapp/registration/app/email/UnverifiedEmailSetupRegUpsellActivity;->A0D:LX/0Gw;

    .line 1
    .line 2
    invoke-static {v0}, LX/87U;->A1T(LX/00I;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
    .line 8
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
    .locals 12

    .line 0
    move-object v7, p0

    .line 1
    invoke-super {p0, p1}, LX/0MF;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f0e10f9

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, LX/0MF;->setContentView(I)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/whatsapp/registration/app/email/UnverifiedEmailSetupRegUpsellActivity;->A0E:LX/9Qq;

    .line 11
    .line 12
    invoke-virtual {v0, p0}, LX/9Qq;->A00(Landroid/app/Activity;)V

    .line 13
    .line 14
    .line 15
    iget-object v6, p0, LX/0MA;->A00:Landroid/view/View;

    .line 16
    .line 17
    const v8, 0x7f0b2d51

    .line 18
    .line 19
    .line 20
    const/4 v9, 0x0

    .line 21
    move v11, v9

    .line 22
    move v10, v9

    .line 23
    invoke-static/range {v6 .. v11}, LX/9qX;->A0O(Landroid/view/View;LX/0MA;IZZZ)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, LX/0MA;->A00:Landroid/view/View;

    .line 27
    .line 28
    const v0, 0x7f0b2d50

    .line 29
    .line 30
    .line 31
    invoke-static {v1, v0}, LX/87X;->A0f(Landroid/view/View;I)Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Lcom/whatsapp/registration/app/email/UnverifiedEmailSetupRegUpsellActivity;->A04:Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;

    .line 36
    .line 37
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const-string v0, "entrypoint"

    .line 42
    .line 43
    invoke-virtual {v1, v0, v9}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    iput v0, p0, Lcom/whatsapp/registration/app/email/UnverifiedEmailSetupRegUpsellActivity;->A00:I

    .line 48
    .line 49
    invoke-static {p0}, LX/87X;->A0l(Landroid/app/Activity;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, Lcom/whatsapp/registration/app/email/UnverifiedEmailSetupRegUpsellActivity;->A03:Ljava/lang/String;

    .line 54
    .line 55
    invoke-static {p0}, LX/87Y;->A0d(LX/0MA;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    if-eqz v0, :cond_1

    .line 60
    .line 61
    iput-object v0, p0, Lcom/whatsapp/registration/app/email/UnverifiedEmailSetupRegUpsellActivity;->A02:Ljava/lang/String;

    .line 62
    .line 63
    iget-object v0, p0, Lcom/whatsapp/registration/app/email/UnverifiedEmailSetupRegUpsellActivity;->A0B:LX/9gG;

    .line 64
    .line 65
    iget-object v1, p0, Lcom/whatsapp/registration/app/email/UnverifiedEmailSetupRegUpsellActivity;->A03:Ljava/lang/String;

    .line 66
    .line 67
    iget v3, p0, Lcom/whatsapp/registration/app/email/UnverifiedEmailSetupRegUpsellActivity;->A00:I

    .line 68
    .line 69
    const/4 v2, 0x0

    .line 70
    const/16 v4, 0x9

    .line 71
    .line 72
    const/16 v5, 0x8

    .line 73
    .line 74
    const/4 v6, 0x3

    .line 75
    invoke-static/range {v0 .. v6}, LX/9gG;->A00(LX/9gG;Ljava/lang/String;Ljava/lang/String;IIII)V

    .line 76
    .line 77
    .line 78
    iget-object v1, p0, Lcom/whatsapp/registration/app/email/UnverifiedEmailSetupRegUpsellActivity;->A0D:LX/0Gw;

    .line 79
    .line 80
    const/16 v0, 0x52e6

    .line 81
    .line 82
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_0

    .line 87
    .line 88
    invoke-static {p0}, LX/1ad;->A0F(LX/0Lk;)LX/10Z;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    const/16 v0, 0x30

    .line 93
    .line 94
    invoke-static {p0, v1, v0}, LX/AOP;->A03(Ljava/lang/Object;LX/0QP;I)V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :cond_0
    invoke-static {p0}, Lcom/whatsapp/registration/app/email/UnverifiedEmailSetupRegUpsellActivity;->A0O(Lcom/whatsapp/registration/app/email/UnverifiedEmailSetupRegUpsellActivity;)V

    .line 99
    .line 100
    .line 101
    invoke-static {p0}, Lcom/whatsapp/registration/app/email/UnverifiedEmailSetupRegUpsellActivity;->A0X(Lcom/whatsapp/registration/app/email/UnverifiedEmailSetupRegUpsellActivity;)V

    .line 102
    .line 103
    .line 104
    invoke-static {p0}, Lcom/whatsapp/registration/app/email/UnverifiedEmailSetupRegUpsellActivity;->A0W(Lcom/whatsapp/registration/app/email/UnverifiedEmailSetupRegUpsellActivity;)V

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :cond_1
    const-string v0, "Email address cannot be null"

    .line 109
    .line 110
    invoke-static {v0}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    throw v0
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
.end method

.method public onCreateDialog(I)Landroid/app/Dialog;
    .locals 3

    .line 0
    const/4 v0, 0x1

    .line 1
    const/4 v1, 0x0

    .line 2
    if-eq p1, v0, :cond_1

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p1, v0, :cond_2

    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    if-eq p1, v0, :cond_0

    .line 9
    .line 10
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreateDialog(I)Landroid/app/Dialog;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0

    .line 15
    :cond_0
    invoke-static {p0}, LX/BmF;->A00(Landroid/content/Context;)LX/Ajp;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const v0, 0x7f1211d8

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    invoke-static {p0}, LX/BmF;->A00(Landroid/content/Context;)LX/Ajp;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const v0, 0x7f1211b1

    .line 28
    .line 29
    .line 30
    :goto_0
    invoke-virtual {v2, v0}, LX/Ajp;->A0S(I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, v1}, LX/Ajp;->A0l(Z)V

    .line 34
    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_2
    invoke-static {p0}, LX/87X;->A0b(Landroid/content/Context;)LX/Ajp;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    const v1, 0x7f1222a9

    .line 42
    .line 43
    .line 44
    const/16 v0, 0x10

    .line 45
    .line 46
    invoke-static {v2, p0, v0, v1}, LX/9qt;->A00(LX/Ajp;Ljava/lang/Object;II)V

    .line 47
    .line 48
    .line 49
    :goto_1
    invoke-virtual {v2}, Landroidx/appcompat/app/AlertDialog$Builder;->create()LX/Ajt;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    return-object v0
.end method
