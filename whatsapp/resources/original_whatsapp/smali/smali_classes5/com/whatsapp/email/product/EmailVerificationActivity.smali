.class public final Lcom/whatsapp/email/product/EmailVerificationActivity;
.super LX/0MF;
.source ""

# interfaces
.implements LX/0MH;


# instance fields
.field public A00:I

.field public A01:LX/0wo;

.field public A02:LX/0wo;

.field public A03:Ljava/lang/String;

.field public A04:Landroid/view/View;

.field public A05:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

.field public A06:LX/0wo;

.field public A07:LX/0wo;

.field public A08:LX/0wo;

.field public A09:LX/0wo;

.field public A0A:LX/0wo;

.field public final A0B:LX/00q;

.field public final A0C:LX/00q;

.field public final A0D:LX/00q;

.field public final A0E:LX/00q;

.field public final A0F:LX/00q;

.field public final A0G:LX/05V;

.field public final A0H:LX/00q;

.field public final A0I:LX/00q;

.field public final A0J:LX/00q;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/0MF;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/1ab;->A0o()LX/05V;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/whatsapp/email/product/EmailVerificationActivity;->A0F:LX/00q;

    .line 8
    .line 9
    const/16 v0, 0x3ad

    .line 10
    .line 11
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/whatsapp/email/product/EmailVerificationActivity;->A0I:LX/00q;

    .line 16
    .line 17
    const/16 v0, 0x3ff

    .line 18
    .line 19
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lcom/whatsapp/email/product/EmailVerificationActivity;->A0C:LX/00q;

    .line 24
    .line 25
    const/16 v0, 0x3e7

    .line 26
    .line 27
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lcom/whatsapp/email/product/EmailVerificationActivity;->A0J:LX/00q;

    .line 32
    .line 33
    invoke-static {}, LX/87U;->A0A()LX/05V;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, Lcom/whatsapp/email/product/EmailVerificationActivity;->A0G:LX/05V;

    .line 38
    .line 39
    invoke-static {}, LX/1ah;->A0P()LX/05V;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, Lcom/whatsapp/email/product/EmailVerificationActivity;->A0B:LX/00q;

    .line 44
    .line 45
    const v0, 0x1019b

    .line 46
    .line 47
    .line 48
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, Lcom/whatsapp/email/product/EmailVerificationActivity;->A0D:LX/00q;

    .line 53
    .line 54
    const v0, 0x10296

    .line 55
    .line 56
    .line 57
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, Lcom/whatsapp/email/product/EmailVerificationActivity;->A0E:LX/00q;

    .line 62
    .line 63
    const v0, 0x1019a

    .line 64
    .line 65
    .line 66
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iput-object v0, p0, Lcom/whatsapp/email/product/EmailVerificationActivity;->A0H:LX/00q;

    .line 71
    .line 72
    return-void
.end method

.method public static final A0O(Lcom/whatsapp/email/product/EmailVerificationActivity;)V
    .locals 1

    .line 0
    const-string v0, "description"

    .line 1
    .line 2
    iget-object p0, p0, Lcom/whatsapp/email/product/EmailVerificationActivity;->A05:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 3
    .line 4
    if-nez p0, :cond_0

    .line 5
    .line 6
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    throw v0

    .line 11
    :cond_0
    const v0, 0x7f121190

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public static final A0W(Lcom/whatsapp/email/product/EmailVerificationActivity;)V
    .locals 11

    .line 0
    move-object v5, p0

    .line 1
    invoke-static {p0}, LX/87X;->A08(LX/0MA;)Landroid/content/SharedPreferences;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    const-string v0, "settings_verification_email_address_verified"

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    invoke-interface {v1, v0, p0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    invoke-static {v5}, LX/87X;->A08(LX/0MA;)Landroid/content/SharedPreferences;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v0, "settings_verification_email_address_confirmed"

    .line 19
    .line 20
    invoke-interface {v1, v0, p0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    iget-object v1, v5, LX/0MA;->A04:LX/07B;

    .line 27
    .line 28
    const/16 v0, 0x28b5

    .line 29
    .line 30
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    iget-object v1, v5, Lcom/whatsapp/email/product/EmailVerificationActivity;->A05:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 37
    .line 38
    const-string v4, "description"

    .line 39
    .line 40
    if-eqz v1, :cond_0

    .line 41
    .line 42
    iget-object v0, v5, LX/0MA;->A04:LX/07B;

    .line 43
    .line 44
    invoke-static {v0, v1}, LX/1ad;->A1C(LX/07B;Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;)V

    .line 45
    .line 46
    .line 47
    iget-object v3, v5, Lcom/whatsapp/email/product/EmailVerificationActivity;->A05:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 48
    .line 49
    if-eqz v3, :cond_0

    .line 50
    .line 51
    const v0, 0x7f1211ae

    .line 52
    .line 53
    .line 54
    invoke-static {v5, v0}, LX/1ac;->A1C(Landroid/content/Context;I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    const/4 v0, 0x7

    .line 59
    new-instance v1, LX/AGz;

    .line 60
    .line 61
    invoke-direct {v1, v5, v0}, LX/AGz;-><init>(Ljava/lang/Object;I)V

    .line 62
    .line 63
    .line 64
    const-string v0, "learn-more"

    .line 65
    .line 66
    invoke-static {v5, v1, v2, v0}, LX/9kD;->A02(Landroid/content/Context;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 71
    .line 72
    .line 73
    iget-object v0, v5, Lcom/whatsapp/email/product/EmailVerificationActivity;->A01:LX/0wo;

    .line 74
    .line 75
    const-string v4, "unconfirmedEmailView"

    .line 76
    .line 77
    if-eqz v0, :cond_0

    .line 78
    .line 79
    invoke-virtual {v0}, LX/0wo;->A03()Landroid/view/View;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    const v0, 0x7f0b0ed7

    .line 84
    .line 85
    .line 86
    invoke-static {v1, v0}, LX/1ab;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    check-cast v3, Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 91
    .line 92
    iget-object v0, v5, LX/0MA;->A04:LX/07B;

    .line 93
    .line 94
    invoke-static {v0, v3}, LX/1ad;->A1C(LX/07B;Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;)V

    .line 95
    .line 96
    .line 97
    const v0, 0x7f1211af

    .line 98
    .line 99
    .line 100
    invoke-static {v5, v0}, LX/1ac;->A1C(Landroid/content/Context;I)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    const/16 v0, 0x8

    .line 105
    .line 106
    new-instance v1, LX/AGz;

    .line 107
    .line 108
    invoke-direct {v1, v5, v0}, LX/AGz;-><init>(Ljava/lang/Object;I)V

    .line 109
    .line 110
    .line 111
    const-string v0, "confirm"

    .line 112
    .line 113
    invoke-static {v5, v1, v2, v0}, LX/9kD;->A02(Landroid/content/Context;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 118
    .line 119
    .line 120
    iget-object v0, v5, Lcom/whatsapp/email/product/EmailVerificationActivity;->A01:LX/0wo;

    .line 121
    .line 122
    :goto_0
    if-nez v0, :cond_3

    .line 123
    .line 124
    :cond_0
    invoke-static {v4}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    :goto_1
    const/4 v0, 0x0

    .line 128
    throw v0

    .line 129
    :cond_1
    iget-object v0, v5, Lcom/whatsapp/email/product/EmailVerificationActivity;->A0A:LX/0wo;

    .line 130
    .line 131
    if-nez v0, :cond_3

    .line 132
    .line 133
    const-string v0, "emailVerifiedStateViewStub"

    .line 134
    .line 135
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_2
    iget-object v0, v5, Lcom/whatsapp/email/product/EmailVerificationActivity;->A08:LX/0wo;

    .line 140
    .line 141
    const-string v4, "emailUnverifiedStateViewStub"

    .line 142
    .line 143
    if-eqz v0, :cond_0

    .line 144
    .line 145
    invoke-virtual {v0}, LX/0wo;->A03()Landroid/view/View;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    const v0, 0x7f0b0eec

    .line 150
    .line 151
    .line 152
    invoke-static {v1, v0}, LX/1ab;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    check-cast v1, Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 157
    .line 158
    iget-object v0, v5, LX/0MA;->A04:LX/07B;

    .line 159
    .line 160
    invoke-static {v0, v1}, LX/1ad;->A1C(LX/07B;Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;)V

    .line 161
    .line 162
    .line 163
    const v0, 0x7f1211d6

    .line 164
    .line 165
    .line 166
    invoke-static {v5, v0}, LX/1ac;->A1C(Landroid/content/Context;I)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v8

    .line 170
    const v0, 0x7f0608dd

    .line 171
    .line 172
    .line 173
    invoke-static {v5, v0}, LX/04L;->A00(Landroid/content/Context;I)I

    .line 174
    .line 175
    .line 176
    move-result v10

    .line 177
    const/4 v0, 0x6

    .line 178
    new-instance v7, LX/AGz;

    .line 179
    .line 180
    invoke-direct {v7, v5, v0}, LX/AGz;-><init>(Ljava/lang/Object;I)V

    .line 181
    .line 182
    .line 183
    const-string v9, "verify-email"

    .line 184
    .line 185
    const/4 v6, 0x0

    .line 186
    invoke-static/range {v5 .. v11}, LX/9kD;->A00(Landroid/content/Context;Landroid/text/style/TextAppearanceSpan;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;IZ)Landroid/text/SpannableStringBuilder;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 191
    .line 192
    .line 193
    iget-object v0, v5, Lcom/whatsapp/email/product/EmailVerificationActivity;->A08:LX/0wo;

    .line 194
    .line 195
    goto :goto_0

    .line 196
    :cond_3
    invoke-virtual {v0, p0}, LX/0wo;->A07(I)V

    .line 197
    .line 198
    .line 199
    return-void
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
.end method

.method public static final A0X(Lcom/whatsapp/email/product/EmailVerificationActivity;)V
    .locals 5

    .line 0
    iget-object v1, p0, Lcom/whatsapp/email/product/EmailVerificationActivity;->A07:LX/0wo;

    .line 1
    .line 2
    const-string v4, "emailRowLayoutViewStub"

    .line 3
    .line 4
    if-eqz v1, :cond_1

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {v1, v0}, LX/0wo;->A07(I)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/whatsapp/email/product/EmailVerificationActivity;->A07:LX/0wo;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0}, LX/0wo;->A03()Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const v0, 0x7f0b0ee1

    .line 19
    .line 20
    .line 21
    invoke-static {v1, v0}, LX/1ab;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    iget-object v0, p0, Lcom/whatsapp/email/product/EmailVerificationActivity;->A07:LX/0wo;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-virtual {v0}, LX/0wo;->A03()Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const v0, 0x7f0b0edf

    .line 34
    .line 35
    .line 36
    invoke-static {v1, v0}, LX/1aj;->A0D(Landroid/view/View;I)Landroid/widget/TextView;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    iget-object v0, p0, Lcom/whatsapp/email/product/EmailVerificationActivity;->A07:LX/0wo;

    .line 41
    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    invoke-virtual {v0}, LX/0wo;->A03()Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const v0, 0x7f0b0ee0

    .line 49
    .line 50
    .line 51
    invoke-static {v1, v0}, LX/1ab;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v1, Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 56
    .line 57
    iget-object v0, p0, LX/0M6;->A02:LX/00V;

    .line 58
    .line 59
    invoke-static {v0}, LX/1aa;->A1X(LX/00V;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    iput-boolean v0, v1, Lcom/whatsapp/ui/coreui/base/WaImageView;->A00:Z

    .line 64
    .line 65
    const/16 v0, 0x2f

    .line 66
    .line 67
    invoke-static {p0, v0}, LX/9sn;->A00(Ljava/lang/Object;I)LX/9sn;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    const v0, 0x23eeb9e5

    .line 72
    .line 73
    .line 74
    invoke-static {v3, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 75
    .line 76
    .line 77
    invoke-static {p0}, LX/87Y;->A0d(LX/0MA;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    if-eqz v0, :cond_0

    .line 82
    .line 83
    invoke-static {p0}, LX/87Y;->A0d(LX/0MA;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 88
    .line 89
    .line 90
    invoke-static {p0}, Lcom/whatsapp/email/product/EmailVerificationActivity;->A0W(Lcom/whatsapp/email/product/EmailVerificationActivity;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0}, LX/0M0;->getSupportFragmentManager()LX/0N0;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    const/4 v0, 0x4

    .line 98
    new-instance v1, LX/9uE;

    .line 99
    .line 100
    invoke-direct {v1, p0, v0}, LX/9uE;-><init>(Ljava/lang/Object;I)V

    .line 101
    .line 102
    .line 103
    const-string v0, "RECONFIRM_EMAIL_FRAGMENT_RESULT"

    .line 104
    .line 105
    invoke-virtual {v2, v1, p0, v0}, LX/0N0;->A0u(LX/0Rq;LX/0Lk;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :cond_0
    invoke-static {}, LX/1ac;->A0r()Ljava/lang/IllegalStateException;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    throw v0

    .line 114
    :cond_1
    invoke-static {v4}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    const/4 v0, 0x0

    .line 118
    throw v0
    .line 119
    .line 120
    .line 121
.end method

.method public static final A0Y(Lcom/whatsapp/email/product/EmailVerificationActivity;)V
    .locals 3

    .line 0
    iget-object v2, p0, Lcom/whatsapp/email/product/EmailVerificationActivity;->A09:LX/0wo;

    .line 1
    .line 2
    const-string v1, "emailVerificationShimmerViewStub"

    .line 3
    .line 4
    if-eqz v2, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {v2, v0}, LX/0wo;->A07(I)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/whatsapp/email/product/EmailVerificationActivity;->A09:LX/0wo;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, LX/0wo;->A03()Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/facebook/shimmer/ShimmerFrameLayout;->A03()V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lcom/whatsapp/email/product/EmailVerificationActivity;->A04:Landroid/view/View;

    .line 24
    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    const-string v0, "emailVerificationLayout"

    .line 28
    .line 29
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :goto_0
    const/4 v0, 0x0

    .line 33
    throw v0

    .line 34
    :cond_0
    invoke-static {v1}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const/16 v0, 0x8

    .line 39
    .line 40
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 41
    .line 42
    .line 43
    return-void
    .line 44
    .line 45
.end method

.method public static final A0f(Lcom/whatsapp/email/product/EmailVerificationActivity;)V
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/whatsapp/email/product/EmailVerificationActivity;->A09:LX/0wo;

    .line 1
    .line 2
    if-nez v1, :cond_0

    .line 3
    .line 4
    const-string v0, "emailVerificationShimmerViewStub"

    .line 5
    .line 6
    :goto_0
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    throw v0

    .line 11
    :cond_0
    const/16 v0, 0x8

    .line 12
    .line 13
    invoke-virtual {v1, v0}, LX/0wo;->A07(I)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lcom/whatsapp/email/product/EmailVerificationActivity;->A04:Landroid/view/View;

    .line 17
    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    const-string v0, "emailVerificationLayout"

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/4 v0, 0x0

    .line 24
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 25
    .line 26
    .line 27
    return-void
    .line 28
    .line 29
.end method

.method public static final A0g(Lcom/whatsapp/email/product/EmailVerificationActivity;II)V
    .locals 6

    .line 0
    iget-object v0, p0, Lcom/whatsapp/email/product/EmailVerificationActivity;->A0D:LX/00q;

    .line 1
    .line 2
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/9gG;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/whatsapp/email/product/EmailVerificationActivity;->A03:Ljava/lang/String;

    .line 9
    .line 10
    iget v3, p0, Lcom/whatsapp/email/product/EmailVerificationActivity;->A00:I

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 p0, 0x3

    .line 14
    move v4, p1

    .line 15
    move v5, p2

    .line 16
    invoke-static/range {v0 .. v6}, LX/9gG;->A00(LX/9gG;Ljava/lang/String;Ljava/lang/String;IIII)V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
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
.end method

.method public static final A0u(Lcom/whatsapp/email/product/EmailVerificationActivity;)Z
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/whatsapp/email/product/EmailVerificationActivity;->A0H:LX/00q;

    .line 1
    .line 2
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/9UO;

    .line 7
    .line 8
    invoke-virtual {v0}, LX/9UO;->A00()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object p0, p0, LX/0MA;->A04:LX/07B;

    .line 15
    .line 16
    const/16 v0, 0x28b5

    .line 17
    .line 18
    invoke-virtual {p0, v0}, LX/00I;->A0Z(I)Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    const/4 v0, 0x1

    .line 23
    if-nez p0, :cond_1

    .line 24
    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    :cond_1
    return v0
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

.method public onBackPressed()V
    .locals 6

    .line 0
    invoke-static {p0}, LX/87Y;->A0d(LX/0MA;)Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    const/4 v2, 0x7

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_3

    .line 12
    .line 13
    invoke-static {p0}, Lcom/whatsapp/email/product/EmailVerificationActivity;->A0u(Lcom/whatsapp/email/product/EmailVerificationActivity;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x7

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    const/16 v1, 0xb

    .line 21
    .line 22
    :cond_0
    :goto_0
    invoke-static {p0, v1, v2}, Lcom/whatsapp/email/product/EmailVerificationActivity;->A0g(Lcom/whatsapp/email/product/EmailVerificationActivity;II)V

    .line 23
    .line 24
    .line 25
    iget v1, p0, Lcom/whatsapp/email/product/EmailVerificationActivity;->A00:I

    .line 26
    .line 27
    if-eq v1, v2, :cond_1

    .line 28
    .line 29
    const/4 v0, 0x3

    .line 30
    const/high16 v5, 0x4000000

    .line 31
    .line 32
    if-ne v1, v0, :cond_2

    .line 33
    .line 34
    iget-object v0, p0, Lcom/whatsapp/email/product/EmailVerificationActivity;->A0J:LX/00q;

    .line 35
    .line 36
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    invoke-static {p0}, LX/9kA;->A00(Landroid/content/Context;)Landroid/content/Intent;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0, v5}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v0}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    :cond_1
    :goto_1
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_2
    iget-object v4, p0, LX/0MF;->A09:LX/0NZ;

    .line 55
    .line 56
    iget-object v0, p0, Lcom/whatsapp/email/product/EmailVerificationActivity;->A0I:LX/00q;

    .line 57
    .line 58
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    const/4 v3, 0x0

    .line 62
    invoke-static {}, LX/1aa;->A05()Landroid/content/Intent;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    const-string v0, "com.whatsapp.settings.ui.SettingsAccount"

    .line 71
    .line 72
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 73
    .line 74
    .line 75
    const-string v0, "is_companion"

    .line 76
    .line 77
    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2, v5}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v4, p0, v0}, LX/0NZ;->A04(Landroid/content/Context;Landroid/content/Intent;)V

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_3
    const/4 v1, 0x5

    .line 92
    goto :goto_0
    .line 93
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 0
    invoke-super {p0, p1}, LX/0MF;->onCreate(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    const v0, 0x7f0e0693

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, LX/0MF;->setContentView(I)V

    .line 7
    .line 8
    .line 9
    const v0, 0x7f1211d4

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setTitle(I)V

    .line 13
    .line 14
    .line 15
    invoke-static {p0}, LX/1al;->A0z(LX/0M3;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, LX/0MA;->A00:Landroid/view/View;

    .line 19
    .line 20
    const v0, 0x7f0b0ee5

    .line 21
    .line 22
    .line 23
    invoke-static {v1, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 28
    .line 29
    iput-object v0, p0, Lcom/whatsapp/email/product/EmailVerificationActivity;->A05:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 30
    .line 31
    iget-object v1, p0, LX/0MA;->A00:Landroid/view/View;

    .line 32
    .line 33
    const v0, 0x7f0b0ee6

    .line 34
    .line 35
    .line 36
    invoke-static {v1, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, Lcom/whatsapp/email/product/EmailVerificationActivity;->A04:Landroid/view/View;

    .line 41
    .line 42
    iget-object v1, p0, LX/0MA;->A00:Landroid/view/View;

    .line 43
    .line 44
    const v0, 0x7f0b0eeb

    .line 45
    .line 46
    .line 47
    invoke-static {v1, v0}, LX/1ae;->A0y(Landroid/view/View;I)LX/0wo;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, Lcom/whatsapp/email/product/EmailVerificationActivity;->A09:LX/0wo;

    .line 52
    .line 53
    iget-object v1, p0, LX/0MA;->A00:Landroid/view/View;

    .line 54
    .line 55
    const v0, 0x7f0b2d31

    .line 56
    .line 57
    .line 58
    invoke-static {v1, v0}, LX/1ae;->A0y(Landroid/view/View;I)LX/0wo;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p0, Lcom/whatsapp/email/product/EmailVerificationActivity;->A01:LX/0wo;

    .line 63
    .line 64
    iget-object v1, p0, LX/0MA;->A00:Landroid/view/View;

    .line 65
    .line 66
    const v0, 0x7f0b0ee2

    .line 67
    .line 68
    .line 69
    invoke-static {v1, v0}, LX/1ae;->A0y(Landroid/view/View;I)LX/0wo;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iput-object v0, p0, Lcom/whatsapp/email/product/EmailVerificationActivity;->A07:LX/0wo;

    .line 74
    .line 75
    iget-object v1, p0, LX/0MA;->A00:Landroid/view/View;

    .line 76
    .line 77
    const v0, 0x7f0b0eea

    .line 78
    .line 79
    .line 80
    invoke-static {v1, v0}, LX/1ae;->A0y(Landroid/view/View;I)LX/0wo;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iput-object v0, p0, Lcom/whatsapp/email/product/EmailVerificationActivity;->A02:LX/0wo;

    .line 85
    .line 86
    iget-object v1, p0, LX/0MA;->A00:Landroid/view/View;

    .line 87
    .line 88
    const v0, 0x7f0b0132

    .line 89
    .line 90
    .line 91
    invoke-static {v1, v0}, LX/1ae;->A0y(Landroid/view/View;I)LX/0wo;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    iput-object v0, p0, Lcom/whatsapp/email/product/EmailVerificationActivity;->A06:LX/0wo;

    .line 96
    .line 97
    iget-object v1, p0, LX/0MA;->A00:Landroid/view/View;

    .line 98
    .line 99
    const v0, 0x7f0b2e3c

    .line 100
    .line 101
    .line 102
    invoke-static {v1, v0}, LX/1ae;->A0y(Landroid/view/View;I)LX/0wo;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    iput-object v0, p0, Lcom/whatsapp/email/product/EmailVerificationActivity;->A0A:LX/0wo;

    .line 107
    .line 108
    iget-object v1, p0, LX/0MA;->A00:Landroid/view/View;

    .line 109
    .line 110
    const v0, 0x7f0b2d58

    .line 111
    .line 112
    .line 113
    invoke-static {v1, v0}, LX/1ae;->A0y(Landroid/view/View;I)LX/0wo;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    iput-object v0, p0, Lcom/whatsapp/email/product/EmailVerificationActivity;->A08:LX/0wo;

    .line 118
    .line 119
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    const-string v0, "entrypoint"

    .line 124
    .line 125
    invoke-static {v1, v0}, LX/1ah;->A00(Landroid/content/Intent;Ljava/lang/String;)I

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    iput v0, p0, Lcom/whatsapp/email/product/EmailVerificationActivity;->A00:I

    .line 130
    .line 131
    invoke-static {p0}, LX/87X;->A0l(Landroid/app/Activity;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    iput-object v0, p0, Lcom/whatsapp/email/product/EmailVerificationActivity;->A03:Ljava/lang/String;

    .line 136
    .line 137
    invoke-static {p0}, Lcom/whatsapp/email/product/EmailVerificationActivity;->A0O(Lcom/whatsapp/email/product/EmailVerificationActivity;)V

    .line 138
    .line 139
    .line 140
    invoke-static {p0}, LX/87Y;->A0d(LX/0MA;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    if-eqz v0, :cond_1

    .line 145
    .line 146
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-eqz v0, :cond_1

    .line 151
    .line 152
    invoke-static {p0}, Lcom/whatsapp/email/product/EmailVerificationActivity;->A0u(Lcom/whatsapp/email/product/EmailVerificationActivity;)Z

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    const/4 v1, 0x7

    .line 157
    if-eqz v0, :cond_0

    .line 158
    .line 159
    const/16 v1, 0xb

    .line 160
    .line 161
    :cond_0
    const/16 v0, 0x8

    .line 162
    .line 163
    invoke-static {p0, v1, v0}, Lcom/whatsapp/email/product/EmailVerificationActivity;->A0g(Lcom/whatsapp/email/product/EmailVerificationActivity;II)V

    .line 164
    .line 165
    .line 166
    invoke-static {p0}, Lcom/whatsapp/email/product/EmailVerificationActivity;->A0X(Lcom/whatsapp/email/product/EmailVerificationActivity;)V

    .line 167
    .line 168
    .line 169
    return-void

    .line 170
    :cond_1
    invoke-static {p0}, Lcom/whatsapp/email/product/EmailVerificationActivity;->A0Y(Lcom/whatsapp/email/product/EmailVerificationActivity;)V

    .line 171
    .line 172
    .line 173
    iget-object v0, p0, Lcom/whatsapp/email/product/EmailVerificationActivity;->A0E:LX/00q;

    .line 174
    .line 175
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    check-cast v2, LX/9jD;

    .line 180
    .line 181
    const/4 v1, 0x1

    .line 182
    new-instance v0, LX/A2Z;

    .line 183
    .line 184
    invoke-direct {v0, p0, v1}, LX/A2Z;-><init>(Ljava/lang/Object;I)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v2, v0}, LX/9jD;->A02(LX/AYb;)V

    .line 188
    .line 189
    .line 190
    return-void
    .line 191
    .line 192
    .line 193
.end method

.method public onCreateDialog(I)Landroid/app/Dialog;
    .locals 3

    .line 0
    const/4 v0, 0x1

    .line 1
    if-eq p1, v0, :cond_1

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    if-eq p1, v0, :cond_0

    .line 5
    .line 6
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreateDialog(I)Landroid/app/Dialog;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :cond_0
    invoke-static {p0}, LX/87Z;->A0N(Landroid/content/Context;)LX/Ajp;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const v1, 0x7f1222a9

    .line 16
    .line 17
    .line 18
    const/16 v0, 0x2c

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    invoke-static {p0}, LX/87X;->A0b(Landroid/content/Context;)LX/Ajp;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const v1, 0x7f1222a9

    .line 26
    .line 27
    .line 28
    const/16 v0, 0x2d

    .line 29
    .line 30
    :goto_0
    invoke-static {v2, p0, v0, v1}, LX/9qv;->A01(LX/Ajp;Ljava/lang/Object;II)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2}, Landroidx/appcompat/app/AlertDialog$Builder;->create()LX/Ajt;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    return-object v0
    .line 38
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    .line 0
    const v0, 0x5339224

    .line 1
    .line 2
    .line 3
    invoke-static {p1, p0, v0}, LX/1al;->A01(Landroid/view/MenuItem;Ljava/lang/Object;I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const v0, 0x102002c

    .line 8
    .line 9
    .line 10
    if-ne v1, v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/whatsapp/email/product/EmailVerificationActivity;->onBackPressed()V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    return v0

    .line 17
    :cond_0
    invoke-super {p0, p1}, LX/0MA;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    return v0
    .line 22
    .line 23
.end method
