.class public final Lcom/whatsapp/payments/indiaupi/ui/mapper/register/IndiaUpiCreateCustomNumberActivity;
.super LX/0MF;
.source ""

# interfaces
.implements LX/0MH;


# instance fields
.field public A00:Lcom/whatsapp/ui/wds/components/textfield/WDSTextInputEditText;

.field public A01:LX/Df4;

.field public final A02:LX/D0N;

.field public final A03:LX/CwK;

.field public final A04:LX/00j;

.field public final A05:LX/00j;

.field public final A06:LX/00j;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/0MF;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/Abt;->A0b()LX/CwK;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/mapper/register/IndiaUpiCreateCustomNumberActivity;->A03:LX/CwK;

    .line 8
    .line 9
    const v0, 0x14206

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/D0N;

    .line 17
    .line 18
    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/mapper/register/IndiaUpiCreateCustomNumberActivity;->A02:LX/D0N;

    .line 19
    .line 20
    sget-object v1, LX/IO7;->A0C:Ljava/lang/Integer;

    .line 21
    .line 22
    const/16 v0, 0x2a

    .line 23
    .line 24
    invoke-static {p0, v1, v0}, LX/GU5;->A00(Landroid/app/Activity;Ljava/lang/Integer;I)LX/00j;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/mapper/register/IndiaUpiCreateCustomNumberActivity;->A04:LX/00j;

    .line 29
    .line 30
    const/16 v0, 0x2b

    .line 31
    .line 32
    invoke-static {p0, v1, v0}, LX/GU5;->A00(Landroid/app/Activity;Ljava/lang/Integer;I)LX/00j;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/mapper/register/IndiaUpiCreateCustomNumberActivity;->A06:LX/00j;

    .line 37
    .line 38
    const/16 v0, 0x2c

    .line 39
    .line 40
    invoke-static {p0, v1, v0}, LX/GU5;->A00(Landroid/app/Activity;Ljava/lang/Integer;I)LX/00j;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/mapper/register/IndiaUpiCreateCustomNumberActivity;->A05:LX/00j;

    .line 45
    .line 46
    return-void
    .line 47
    .line 48
.end method

.method public static final A0O(Lcom/whatsapp/payments/indiaupi/ui/mapper/register/IndiaUpiCreateCustomNumberActivity;)V
    .locals 11

    .line 0
    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/mapper/register/IndiaUpiCreateCustomNumberActivity;->A00:Lcom/whatsapp/ui/wds/components/textfield/WDSTextInputEditText;

    .line 1
    .line 2
    const-string v8, "customNumberEditText"

    .line 3
    .line 4
    const/4 v5, 0x0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {v8}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    throw v5

    .line 11
    :cond_0
    invoke-static {v0}, LX/3WE;->A0r(Landroid/widget/EditText;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    iget-object v6, p0, Lcom/whatsapp/payments/indiaupi/ui/mapper/register/IndiaUpiCreateCustomNumberActivity;->A01:LX/Df4;

    .line 16
    .line 17
    const-string v7, "indiaUpiNumberMapperLinkViewModel"

    .line 18
    .line 19
    if-nez v6, :cond_1

    .line 20
    .line 21
    invoke-static {v7}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw v5

    .line 25
    :cond_1
    const/4 v0, 0x0

    .line 26
    invoke-static {v3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    const-string v0, "0"

    .line 30
    .line 31
    invoke-static {v0, v3}, LX/3WG;->A1Y(Ljava/lang/String;Ljava/lang/String;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    iget-object v1, v6, LX/Df4;->A07:Ljava/lang/String;

    .line 38
    .line 39
    :goto_0
    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/mapper/register/IndiaUpiCreateCustomNumberActivity;->A05:LX/00j;

    .line 40
    .line 41
    invoke-static {v0}, LX/DYX;->A0L(LX/00j;)Lcom/google/android/material/textfield/TextInputLayout;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    if-nez v1, :cond_7

    .line 46
    .line 47
    invoke-virtual {v0, v5}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    .line 48
    .line 49
    .line 50
    iget-object v4, p0, Lcom/whatsapp/payments/indiaupi/ui/mapper/register/IndiaUpiCreateCustomNumberActivity;->A01:LX/Df4;

    .line 51
    .line 52
    if-nez v4, :cond_5

    .line 53
    .line 54
    invoke-static {v7}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw v5

    .line 58
    :cond_2
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    const/16 v0, 0x8

    .line 63
    .line 64
    if-lt v4, v0, :cond_4

    .line 65
    .line 66
    const/16 v0, 0x9

    .line 67
    .line 68
    if-gt v4, v0, :cond_4

    .line 69
    .line 70
    add-int/lit8 v0, v4, -0x1

    .line 71
    .line 72
    invoke-virtual {v3, v0}, Ljava/lang/String;->charAt(I)C

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    add-int/lit8 v1, v4, -0x2

    .line 77
    .line 78
    invoke-virtual {v3, v1}, Ljava/lang/String;->charAt(I)C

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-ne v2, v0, :cond_3

    .line 83
    .line 84
    invoke-virtual {v3, v1}, Ljava/lang/String;->charAt(I)C

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    add-int/lit8 v0, v4, -0x3

    .line 89
    .line 90
    invoke-virtual {v3, v0}, Ljava/lang/String;->charAt(I)C

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-ne v1, v0, :cond_3

    .line 95
    .line 96
    iget-object v1, v6, LX/Df4;->A05:Ljava/lang/String;

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_3
    move-object v1, v5

    .line 100
    goto :goto_0

    .line 101
    :cond_4
    iget-object v1, v6, LX/Df4;->A06:Ljava/lang/String;

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_5
    iget-object v1, v4, LX/Df4;->A01:LX/1Fr;

    .line 105
    .line 106
    sget-object v0, LX/EYa;->A00:LX/EYa;

    .line 107
    .line 108
    invoke-virtual {v1, v0}, LX/06d;->A0C(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    iget-object v5, v4, LX/Df4;->A02:LX/BR7;

    .line 112
    .line 113
    iget-object v0, v4, LX/Df4;->A03:LX/Czd;

    .line 114
    .line 115
    invoke-virtual {v0}, LX/Czd;->A0Q()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v9

    .line 119
    if-nez v9, :cond_6

    .line 120
    .line 121
    const-string v9, ""

    .line 122
    .line 123
    :cond_6
    invoke-virtual {v0}, LX/Czd;->A0I()LX/0k1;

    .line 124
    .line 125
    .line 126
    move-result-object v6

    .line 127
    new-instance v2, LX/0k0;

    .line 128
    .line 129
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 130
    .line 131
    .line 132
    const-class v1, Ljava/lang/String;

    .line 133
    .line 134
    const-string v0, "upiAlias"

    .line 135
    .line 136
    new-instance v7, LX/0k1;

    .line 137
    .line 138
    invoke-direct {v7, v2, v1, v3, v0}, LX/0k1;-><init>(LX/0jz;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    const/4 v0, 0x1

    .line 142
    new-instance v8, LX/GDU;

    .line 143
    .line 144
    invoke-direct {v8, v4, v0}, LX/GDU;-><init>(LX/Df4;I)V

    .line 145
    .line 146
    .line 147
    const-string v10, "numeric_id"

    .line 148
    .line 149
    const-string p0, "add"

    .line 150
    .line 151
    invoke-virtual/range {v5 .. v11}, LX/BR7;->A01(LX/0k1;LX/0k1;LX/DQf;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    return-void

    .line 155
    :cond_7
    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    .line 156
    .line 157
    .line 158
    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/mapper/register/IndiaUpiCreateCustomNumberActivity;->A00:Lcom/whatsapp/ui/wds/components/textfield/WDSTextInputEditText;

    .line 159
    .line 160
    if-nez v0, :cond_8

    .line 161
    .line 162
    invoke-static {v8}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    throw v5

    .line 166
    :cond_8
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 167
    .line 168
    .line 169
    return-void
    .line 170
    .line 171
.end method

.method public static final A0W(Lcom/whatsapp/payments/indiaupi/ui/mapper/register/IndiaUpiCreateCustomNumberActivity;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/mapper/register/IndiaUpiCreateCustomNumberActivity;->A06:LX/00j;

    .line 1
    .line 2
    invoke-static {v0}, LX/1al;->A1N(LX/00j;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/mapper/register/IndiaUpiCreateCustomNumberActivity;->A04:LX/00j;

    .line 6
    .line 7
    invoke-static {v0}, LX/1ag;->A0A(LX/00j;)Landroid/widget/TextView;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const v0, 0x7f123d8c

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(I)V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
    .line 19
.end method


# virtual methods
.method public AXV(LX/07B;)Z
    .locals 1

    .line 0
    invoke-static {p1}, LX/DYa;->A1X(LX/00I;)Z

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
    .line 5
    .line 6
.end method

.method public onBackPressed()V
    .locals 5

    .line 0
    iget-object v4, p0, Lcom/whatsapp/payments/indiaupi/ui/mapper/register/IndiaUpiCreateCustomNumberActivity;->A03:LX/CwK;

    .line 1
    .line 2
    const/4 v3, 0x1

    .line 3
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    invoke-static {p0}, LX/3WI;->A10(Landroid/app/Activity;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v0, "create_numeric_upi_alias"

    .line 12
    .line 13
    invoke-virtual {v4, v2, v0, v1, v3}, LX/CwK;->BAc(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    .line 14
    .line 15
    .line 16
    invoke-super {p0}, LX/0MA;->onBackPressed()V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
    .line 21
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 12

    .line 0
    invoke-super {p0, p1}, LX/0MF;->onCreate(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    iget-object v4, p0, Lcom/whatsapp/payments/indiaupi/ui/mapper/register/IndiaUpiCreateCustomNumberActivity;->A03:LX/CwK;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v3, 0x0

    .line 10
    if-eqz v1, :cond_4

    .line 11
    .line 12
    const-string v0, "extra_referral_screen"

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    :goto_0
    const/4 v1, 0x0

    .line 19
    const-string v0, "create_numeric_upi_alias"

    .line 20
    .line 21
    invoke-virtual {v4, v3, v0, v2, v1}, LX/CwK;->BAc(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    .line 22
    .line 23
    .line 24
    invoke-static {p0}, LX/Abv;->A0h(Landroid/app/Activity;)V

    .line 25
    .line 26
    .line 27
    const v0, 0x7f0e08bf

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v0}, LX/0MF;->setContentView(I)V

    .line 31
    .line 32
    .line 33
    const v0, 0x7f080902

    .line 34
    .line 35
    .line 36
    invoke-static {p0, v0}, LX/EwB;->A00(LX/0M6;I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const-string v0, "extra_payment_name"

    .line 44
    .line 45
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-static {p0}, Lcom/whatsapp/payments/indiaupi/ui/mapper/register/IndiaUpiCreateCustomNumberActivity;->A0W(Lcom/whatsapp/payments/indiaupi/ui/mapper/register/IndiaUpiCreateCustomNumberActivity;)V

    .line 50
    .line 51
    .line 52
    const v0, 0x7f1236cc

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    new-instance v4, Landroid/text/SpannableString;

    .line 60
    .line 61
    invoke-direct {v4, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 62
    .line 63
    .line 64
    const v0, 0x7f1236cd

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    new-instance v2, Landroid/text/SpannableString;

    .line 72
    .line 73
    invoke-direct {v2, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 74
    .line 75
    .line 76
    const v0, 0x7f1236ce

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    new-instance v1, Landroid/text/SpannableString;

    .line 84
    .line 85
    invoke-direct {v1, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 86
    .line 87
    .line 88
    new-instance v8, Landroid/text/SpannableStringBuilder;

    .line 89
    .line 90
    invoke-direct {v8}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 91
    .line 92
    .line 93
    const/4 v0, 0x3

    .line 94
    new-array v0, v0, [Landroid/text/SpannableString;

    .line 95
    .line 96
    const/4 v10, 0x0

    .line 97
    invoke-static {v4, v2, v1, v0}, LX/87T;->A1Q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    invoke-static {v0}, LX/01b;->A09([Ljava/lang/Object;)Ljava/util/List;

    .line 101
    .line 102
    .line 103
    move-result-object v11

    .line 104
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    const v0, 0x7f070acf

    .line 109
    .line 110
    .line 111
    invoke-static {v1, v0}, LX/1aa;->A00(Landroid/content/res/Resources;I)I

    .line 112
    .line 113
    .line 114
    move-result v9

    .line 115
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    const v0, 0x7f07103a

    .line 120
    .line 121
    .line 122
    invoke-static {v1, v0}, LX/1aa;->A00(Landroid/content/res/Resources;I)I

    .line 123
    .line 124
    .line 125
    move-result v7

    .line 126
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 127
    .line 128
    .line 129
    move-result-object v6

    .line 130
    const/4 v5, 0x0

    .line 131
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-eqz v0, :cond_2

    .line 136
    .line 137
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    add-int/lit8 v2, v5, 0x1

    .line 142
    .line 143
    if-gez v5, :cond_0

    .line 144
    .line 145
    invoke-static {}, LX/01b;->A0D()V

    .line 146
    .line 147
    .line 148
    :goto_2
    const/4 v0, 0x0

    .line 149
    throw v0

    .line 150
    :cond_0
    check-cast v4, Landroid/text/SpannableString;

    .line 151
    .line 152
    new-instance v1, LX/AfK;

    .line 153
    .line 154
    invoke-direct {v1, v9, v7}, LX/AfK;-><init>(II)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v4}, Landroid/text/SpannableString;->length()I

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    invoke-virtual {v4, v1, v10, v0, v10}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v8, v4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 165
    .line 166
    .line 167
    invoke-static {v11}, LX/3WD;->A0C(Ljava/util/List;)I

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    if-eq v5, v0, :cond_1

    .line 172
    .line 173
    const-string v0, "\n"

    .line 174
    .line 175
    invoke-virtual {v8, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 176
    .line 177
    .line 178
    :cond_1
    move v5, v2

    .line 179
    goto :goto_1

    .line 180
    :cond_2
    iget-object v1, p0, Lcom/whatsapp/payments/indiaupi/ui/mapper/register/IndiaUpiCreateCustomNumberActivity;->A05:LX/00j;

    .line 181
    .line 182
    invoke-static {v1}, LX/DYX;->A0L(LX/00j;)Lcom/google/android/material/textfield/TextInputLayout;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-virtual {v0, v8}, Lcom/google/android/material/textfield/TextInputLayout;->setHelperText(Ljava/lang/CharSequence;)V

    .line 187
    .line 188
    .line 189
    invoke-static {v1}, LX/87X;->A0d(LX/00j;)Lcom/whatsapp/ui/wds/components/textfield/WDSTextInputEditText;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    iput-object v2, p0, Lcom/whatsapp/payments/indiaupi/ui/mapper/register/IndiaUpiCreateCustomNumberActivity;->A00:Lcom/whatsapp/ui/wds/components/textfield/WDSTextInputEditText;

    .line 194
    .line 195
    const/16 v0, 0xc

    .line 196
    .line 197
    new-instance v1, LX/Ed0;

    .line 198
    .line 199
    invoke-direct {v1, p0, v0}, LX/Ed0;-><init>(Ljava/lang/Object;I)V

    .line 200
    .line 201
    .line 202
    const-string v0, "customNumberEditText"

    .line 203
    .line 204
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 205
    .line 206
    .line 207
    iget-object v2, p0, Lcom/whatsapp/payments/indiaupi/ui/mapper/register/IndiaUpiCreateCustomNumberActivity;->A00:Lcom/whatsapp/ui/wds/components/textfield/WDSTextInputEditText;

    .line 208
    .line 209
    if-eqz v2, :cond_3

    .line 210
    .line 211
    const/4 v1, 0x4

    .line 212
    new-instance v0, LX/Fnv;

    .line 213
    .line 214
    invoke-direct {v0, p0, v1}, LX/Fnv;-><init>(Ljava/lang/Object;I)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 218
    .line 219
    .line 220
    invoke-static {p0}, LX/1aa;->A0L(LX/0Lo;)LX/0Oa;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    const-class v0, LX/Df4;

    .line 225
    .line 226
    invoke-virtual {v1, v0}, LX/0Oa;->A00(Ljava/lang/Class;)LX/0Ol;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    check-cast v2, LX/Df4;

    .line 231
    .line 232
    iput-object v2, p0, Lcom/whatsapp/payments/indiaupi/ui/mapper/register/IndiaUpiCreateCustomNumberActivity;->A01:LX/Df4;

    .line 233
    .line 234
    if-nez v2, :cond_5

    .line 235
    .line 236
    const-string v0, "indiaUpiNumberMapperLinkViewModel"

    .line 237
    .line 238
    :cond_3
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    goto :goto_2

    .line 242
    :cond_4
    move-object v2, v3

    .line 243
    goto/16 :goto_0

    .line 244
    .line 245
    :cond_5
    const/4 v0, 0x3

    .line 246
    new-instance v1, LX/FoX;

    .line 247
    .line 248
    invoke-direct {v1, p0, v3, v0}, LX/FoX;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 249
    .line 250
    .line 251
    iget-object v0, v2, LX/Df4;->A01:LX/1Fr;

    .line 252
    .line 253
    invoke-virtual {v0, p0, v1}, LX/06d;->A08(LX/0Lk;LX/0Or;)V

    .line 254
    .line 255
    .line 256
    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/mapper/register/IndiaUpiCreateCustomNumberActivity;->A04:LX/00j;

    .line 257
    .line 258
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v2

    .line 262
    const/16 v0, 0x30

    .line 263
    .line 264
    invoke-static {p0, v0}, LX/Fmw;->A00(Ljava/lang/Object;I)LX/Fmw;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    const v0, 0x31553308

    .line 269
    .line 270
    .line 271
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 272
    .line 273
    .line 274
    invoke-static {p0}, LX/1ad;->A07(Landroid/content/Context;)Landroid/content/res/Configuration;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    invoke-virtual {p0, v0}, LX/0MA;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 279
    .line 280
    .line 281
    return-void
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
.end method
