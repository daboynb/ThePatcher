.class public final Lcom/whatsapp/email/product/UpdateEmailActivity;
.super LX/0MF;
.source ""

# interfaces
.implements LX/0MH;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:LX/Ajt;

.field public A03:Lcom/whatsapp/ui/coreui/WaEditText;

.field public A04:LX/0wo;

.field public A05:Lcom/whatsapp/ui/wds/components/button/WDSButton;

.field public A06:Lcom/whatsapp/ui/wds/components/chip/WDSChipGroup;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/util/List;

.field public A09:Z

.field public A0A:Landroid/view/View;

.field public A0B:LX/0wo;

.field public final A0C:LX/00q;

.field public final A0D:LX/00q;

.field public final A0E:LX/00q;

.field public final A0F:LX/00q;

.field public final A0G:LX/05V;

.field public final A0H:LX/00j;

.field public final A0I:LX/00q;

.field public final A0J:LX/00q;

.field public final A0K:LX/00q;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 0
    invoke-direct {p0}, LX/0MF;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x3ad

    .line 4
    .line 5
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/whatsapp/email/product/UpdateEmailActivity;->A0J:LX/00q;

    .line 10
    .line 11
    const/16 v0, 0x3ff

    .line 12
    .line 13
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/whatsapp/email/product/UpdateEmailActivity;->A0E:LX/00q;

    .line 18
    .line 19
    const/16 v0, 0x3e7

    .line 20
    .line 21
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lcom/whatsapp/email/product/UpdateEmailActivity;->A0K:LX/00q;

    .line 26
    .line 27
    invoke-static {}, LX/87U;->A0A()LX/05V;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lcom/whatsapp/email/product/UpdateEmailActivity;->A0G:LX/05V;

    .line 32
    .line 33
    const v0, 0x1019b

    .line 34
    .line 35
    .line 36
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, Lcom/whatsapp/email/product/UpdateEmailActivity;->A0F:LX/00q;

    .line 41
    .line 42
    const v0, 0x10296

    .line 43
    .line 44
    .line 45
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, Lcom/whatsapp/email/product/UpdateEmailActivity;->A0I:LX/00q;

    .line 50
    .line 51
    invoke-static {}, LX/1ah;->A0P()LX/05V;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, Lcom/whatsapp/email/product/UpdateEmailActivity;->A0D:LX/00q;

    .line 56
    .line 57
    const v0, 0x10261

    .line 58
    .line 59
    .line 60
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iput-object v0, p0, Lcom/whatsapp/email/product/UpdateEmailActivity;->A0C:LX/00q;

    .line 65
    .line 66
    const/16 v0, 0xb

    .line 67
    .line 68
    new-instance v3, LX/AQy;

    .line 69
    .line 70
    invoke-direct {v3, p0, v0}, LX/AQy;-><init>(Ljava/lang/Object;I)V

    .line 71
    .line 72
    .line 73
    const-class v0, LX/8EL;

    .line 74
    .line 75
    invoke-static {v0}, LX/1ag;->A1E(Ljava/lang/Class;)LX/094;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    const/16 v0, 0xc

    .line 80
    .line 81
    new-instance v1, LX/AQy;

    .line 82
    .line 83
    invoke-direct {v1, p0, v0}, LX/AQy;-><init>(Ljava/lang/Object;I)V

    .line 84
    .line 85
    .line 86
    const/16 v0, 0x1e

    .line 87
    .line 88
    invoke-static {p0, v1, v3, v2, v0}, LX/ARA;->A00(LX/0Ly;LX/00h;LX/00h;LX/092;I)LX/142;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    iput-object v0, p0, Lcom/whatsapp/email/product/UpdateEmailActivity;->A0H:LX/00j;

    .line 93
    .line 94
    sget-object v0, LX/01d;->A00:LX/01d;

    .line 95
    .line 96
    iput-object v0, p0, Lcom/whatsapp/email/product/UpdateEmailActivity;->A08:Ljava/util/List;

    .line 97
    .line 98
    return-void
    .line 99
.end method

.method public static final A0O(Lcom/whatsapp/email/product/UpdateEmailActivity;)I
    .locals 2

    .line 0
    iget p0, p0, Lcom/whatsapp/email/product/UpdateEmailActivity;->A01:I

    .line 1
    .line 2
    const/4 v1, 0x1

    .line 3
    if-eq p0, v1, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    if-ne p0, v0, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    :cond_0
    return v1

    .line 10
    :cond_1
    const/4 v1, 0x3

    .line 11
    return v1
    .line 12
    .line 13
.end method

.method public static final A0W(Lcom/whatsapp/email/product/UpdateEmailActivity;)V
    .locals 6

    .line 0
    const-string v0, "UpdateEmailActivity/showDomainChips"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/whatsapp/email/product/UpdateEmailActivity;->A03:Lcom/whatsapp/ui/coreui/WaEditText;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string v0, "emailInput"

    .line 10
    .line 11
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :goto_0
    const/4 v0, 0x0

    .line 15
    throw v0

    .line 16
    :cond_0
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-nez v0, :cond_2

    .line 27
    .line 28
    :cond_1
    const-string v0, ""

    .line 29
    .line 30
    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    const-string v5, "domainChipGroup"

    .line 35
    .line 36
    if-nez v0, :cond_3

    .line 37
    .line 38
    const-string v0, "UpdateEmailActivity/showDomainChips/email input is empty, hiding chips"

    .line 39
    .line 40
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iget-object v1, p0, Lcom/whatsapp/email/product/UpdateEmailActivity;->A06:Lcom/whatsapp/ui/wds/components/chip/WDSChipGroup;

    .line 44
    .line 45
    if-eqz v1, :cond_5

    .line 46
    .line 47
    const/16 v0, 0x8

    .line 48
    .line 49
    :goto_1
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_3
    iget-object v0, p0, Lcom/whatsapp/email/product/UpdateEmailActivity;->A06:Lcom/whatsapp/ui/wds/components/chip/WDSChipGroup;

    .line 54
    .line 55
    if-eqz v0, :cond_5

    .line 56
    .line 57
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-gtz v0, :cond_4

    .line 62
    .line 63
    iget-object v0, p0, Lcom/whatsapp/email/product/UpdateEmailActivity;->A06:Lcom/whatsapp/ui/wds/components/chip/WDSChipGroup;

    .line 64
    .line 65
    if-eqz v0, :cond_5

    .line 66
    .line 67
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 68
    .line 69
    .line 70
    sget-object v0, LX/9E2;->A00:Ljava/util/List;

    .line 71
    .line 72
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_4

    .line 81
    .line 82
    invoke-static {v4}, LX/1ag;->A11(Ljava/util/Iterator;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    new-instance v2, LX/5nG;

    .line 87
    .line 88
    invoke-direct {v2, p0}, LX/5nG;-><init>(Landroid/content/Context;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2, v3}, LX/5nG;->setText(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    const/4 v0, 0x4

    .line 95
    new-instance v1, LX/9sT;

    .line 96
    .line 97
    invoke-direct {v1, v0, v3, p0}, LX/9sT;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    const v0, 0x5776a1cd

    .line 101
    .line 102
    .line 103
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 104
    .line 105
    .line 106
    iget-object v0, p0, Lcom/whatsapp/email/product/UpdateEmailActivity;->A06:Lcom/whatsapp/ui/wds/components/chip/WDSChipGroup;

    .line 107
    .line 108
    if-eqz v0, :cond_5

    .line 109
    .line 110
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 111
    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_4
    iget-object v1, p0, Lcom/whatsapp/email/product/UpdateEmailActivity;->A06:Lcom/whatsapp/ui/wds/components/chip/WDSChipGroup;

    .line 115
    .line 116
    if-eqz v1, :cond_5

    .line 117
    .line 118
    const/4 v0, 0x0

    .line 119
    goto :goto_1

    .line 120
    :cond_5
    invoke-static {v5}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    goto :goto_0
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
.end method

.method public static final A0X(Lcom/whatsapp/email/product/UpdateEmailActivity;)V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/whatsapp/email/product/UpdateEmailActivity;->A04:LX/0wo;

    .line 1
    .line 2
    const-string v2, "invalidEmailViewStub"

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-static {v0}, LX/1ab;->A07(LX/0wo;)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Landroid/widget/TextView;

    .line 11
    .line 12
    const v0, 0x7f121a04

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/whatsapp/email/product/UpdateEmailActivity;->A04:LX/0wo;

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-virtual {v1, v0}, LX/0wo;->A07(I)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    invoke-static {v2}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    throw v0
.end method

.method public static final A0Y(Lcom/whatsapp/email/product/UpdateEmailActivity;Ljava/lang/String;)V
    .locals 12

    .line 0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-lez v0, :cond_2

    .line 5
    .line 6
    sget-object v0, Landroid/util/Patterns;->EMAIL_ADDRESS:Ljava/util/regex/Pattern;

    .line 7
    .line 8
    invoke-static {p1, v0}, LX/3WF;->A1a(Ljava/lang/CharSequence;Ljava/util/regex/Pattern;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const-string v0, "UpdateEmailActivity/executeSetEmailRequest/invalid email"

    .line 15
    .line 16
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/whatsapp/email/product/UpdateEmailActivity;->A0F:LX/00q;

    .line 20
    .line 21
    invoke-static {v0}, LX/87U;->A0a(LX/00q;)LX/9gG;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v1, p0, Lcom/whatsapp/email/product/UpdateEmailActivity;->A07:Ljava/lang/String;

    .line 26
    .line 27
    iget v3, p0, Lcom/whatsapp/email/product/UpdateEmailActivity;->A00:I

    .line 28
    .line 29
    invoke-static {p0}, Lcom/whatsapp/email/product/UpdateEmailActivity;->A0O(Lcom/whatsapp/email/product/UpdateEmailActivity;)I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    const/4 v5, 0x2

    .line 34
    const-string v2, "INVALID_EMAIL"

    .line 35
    .line 36
    move v6, v5

    .line 37
    invoke-static/range {v0 .. v6}, LX/9gG;->A00(LX/9gG;Ljava/lang/String;Ljava/lang/String;IIII)V

    .line 38
    .line 39
    .line 40
    invoke-static {p0}, Lcom/whatsapp/email/product/UpdateEmailActivity;->A0X(Lcom/whatsapp/email/product/UpdateEmailActivity;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_0
    invoke-static {p0}, LX/87Y;->A0d(LX/0MA;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    iget v1, p0, Lcom/whatsapp/email/product/UpdateEmailActivity;->A01:I

    .line 55
    .line 56
    const/4 v0, 0x2

    .line 57
    if-eq v1, v0, :cond_2

    .line 58
    .line 59
    const-string v0, "UpdateEmailActivity/executeSetEmailRequest/same email"

    .line 60
    .line 61
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Lcom/whatsapp/email/product/UpdateEmailActivity;->A0F:LX/00q;

    .line 65
    .line 66
    invoke-static {v0}, LX/87U;->A0a(LX/00q;)LX/9gG;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    iget-object v6, p0, Lcom/whatsapp/email/product/UpdateEmailActivity;->A07:Ljava/lang/String;

    .line 71
    .line 72
    iget v8, p0, Lcom/whatsapp/email/product/UpdateEmailActivity;->A00:I

    .line 73
    .line 74
    invoke-static {p0}, Lcom/whatsapp/email/product/UpdateEmailActivity;->A0O(Lcom/whatsapp/email/product/UpdateEmailActivity;)I

    .line 75
    .line 76
    .line 77
    move-result v9

    .line 78
    const/4 v4, 0x0

    .line 79
    const/4 v10, 0x2

    .line 80
    const-string v7, "SAME_EMAIL"

    .line 81
    .line 82
    const/4 v3, 0x0

    .line 83
    move v11, v10

    .line 84
    invoke-static/range {v5 .. v11}, LX/9gG;->A00(LX/9gG;Ljava/lang/String;Ljava/lang/String;IIII)V

    .line 85
    .line 86
    .line 87
    iget-object v0, p0, Lcom/whatsapp/email/product/UpdateEmailActivity;->A04:LX/0wo;

    .line 88
    .line 89
    const-string v2, "invalidEmailViewStub"

    .line 90
    .line 91
    if-eqz v0, :cond_1

    .line 92
    .line 93
    invoke-static {v0}, LX/1ab;->A07(LX/0wo;)Landroid/view/View;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    check-cast v1, Landroid/widget/TextView;

    .line 98
    .line 99
    const v0, 0x7f122d03

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 103
    .line 104
    .line 105
    iget-object v0, p0, Lcom/whatsapp/email/product/UpdateEmailActivity;->A04:LX/0wo;

    .line 106
    .line 107
    if-eqz v0, :cond_1

    .line 108
    .line 109
    invoke-virtual {v0, v3}, LX/0wo;->A07(I)V

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :cond_1
    invoke-static {v2}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    throw v4

    .line 117
    :cond_2
    const/4 v0, 0x1

    .line 118
    invoke-static {p0, v0}, LX/2vJ;->A01(Landroid/app/Activity;I)V

    .line 119
    .line 120
    .line 121
    iget-object v0, p0, Lcom/whatsapp/email/product/UpdateEmailActivity;->A0I:LX/00q;

    .line 122
    .line 123
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    check-cast v2, LX/9jD;

    .line 128
    .line 129
    const/4 v1, 0x0

    .line 130
    new-instance v0, LX/A2d;

    .line 131
    .line 132
    invoke-direct {v0, v1, p1, p0}, LX/A2d;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v2, p0, v0, p1, v1}, LX/9jD;->A01(Landroid/content/Context;LX/AZw;Ljava/lang/String;Z)V

    .line 136
    .line 137
    .line 138
    return-void
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
    .line 150
    .line 151
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
    .locals 7

    .line 0
    iget-object v0, p0, Lcom/whatsapp/email/product/UpdateEmailActivity;->A0F:LX/00q;

    .line 1
    .line 2
    invoke-static {v0}, LX/87U;->A0a(LX/00q;)LX/9gG;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iget-object v1, p0, Lcom/whatsapp/email/product/UpdateEmailActivity;->A07:Ljava/lang/String;

    .line 7
    .line 8
    iget v3, p0, Lcom/whatsapp/email/product/UpdateEmailActivity;->A00:I

    .line 9
    .line 10
    invoke-static {p0}, Lcom/whatsapp/email/product/UpdateEmailActivity;->A0O(Lcom/whatsapp/email/product/UpdateEmailActivity;)I

    .line 11
    .line 12
    .line 13
    move-result v4

    .line 14
    const/4 v2, 0x0

    .line 15
    const/4 v5, 0x7

    .line 16
    const/4 v6, 0x3

    .line 17
    invoke-static/range {v0 .. v6}, LX/9gG;->A00(LX/9gG;Ljava/lang/String;Ljava/lang/String;IIII)V

    .line 18
    .line 19
    .line 20
    iget v0, p0, Lcom/whatsapp/email/product/UpdateEmailActivity;->A00:I

    .line 21
    .line 22
    if-eq v0, v5, :cond_0

    .line 23
    .line 24
    const/high16 v4, 0x4000000

    .line 25
    .line 26
    if-ne v0, v6, :cond_1

    .line 27
    .line 28
    iget-object v0, p0, Lcom/whatsapp/email/product/UpdateEmailActivity;->A0K:LX/00q;

    .line 29
    .line 30
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    invoke-static {p0}, LX/9kA;->A00(Landroid/content/Context;)Landroid/content/Intent;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    :goto_0
    invoke-virtual {v3, v4}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-static {v1}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    :goto_1
    iget-object v0, p0, LX/0MF;->A09:LX/0NZ;

    .line 45
    .line 46
    invoke-virtual {v0, p0, v1}, LX/0NZ;->A04(Landroid/content/Context;Landroid/content/Intent;)V

    .line 47
    .line 48
    .line 49
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_1
    iget v0, p0, Lcom/whatsapp/email/product/UpdateEmailActivity;->A01:I

    .line 54
    .line 55
    if-nez v0, :cond_2

    .line 56
    .line 57
    iget-object v1, p0, LX/0MA;->A04:LX/07B;

    .line 58
    .line 59
    const/16 v0, 0x435c

    .line 60
    .line 61
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_2

    .line 66
    .line 67
    iget-object v0, p0, Lcom/whatsapp/email/product/UpdateEmailActivity;->A0J:LX/00q;

    .line 68
    .line 69
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    const/4 v2, 0x0

    .line 73
    invoke-static {}, LX/1aa;->A05()Landroid/content/Intent;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    const-string v0, "com.whatsapp.settings.ui.SettingsAccount"

    .line 82
    .line 83
    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 84
    .line 85
    .line 86
    const-string v0, "is_companion"

    .line 87
    .line 88
    invoke-virtual {v3, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_2
    iget-object v0, p0, Lcom/whatsapp/email/product/UpdateEmailActivity;->A0E:LX/00q;

    .line 93
    .line 94
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    iget v1, p0, Lcom/whatsapp/email/product/UpdateEmailActivity;->A00:I

    .line 98
    .line 99
    iget-object v0, p0, Lcom/whatsapp/email/product/UpdateEmailActivity;->A07:Ljava/lang/String;

    .line 100
    .line 101
    invoke-static {p0, v0, v1}, LX/9oS;->A00(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/Intent;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    goto :goto_1
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 16

    .line 0
    move-object/from16 v9, p0

    .line 1
    .line 2
    move-object/from16 v0, p1

    .line 3
    .line 4
    invoke-super {v9, v0}, LX/0MF;->onCreate(Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    const v0, 0x7f0e1102

    .line 8
    .line 9
    .line 10
    invoke-virtual {v9, v0}, LX/0MF;->setContentView(I)V

    .line 11
    .line 12
    .line 13
    invoke-static {v9}, LX/1al;->A0z(LX/0M3;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, v9, LX/0MA;->A00:Landroid/view/View;

    .line 17
    .line 18
    const v0, 0x7f0b2d77

    .line 19
    .line 20
    .line 21
    invoke-static {v1, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 26
    .line 27
    iput-object v0, v9, Lcom/whatsapp/email/product/UpdateEmailActivity;->A05:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 28
    .line 29
    iget-object v1, v9, LX/0MA;->A00:Landroid/view/View;

    .line 30
    .line 31
    const v0, 0x7f0b2d78

    .line 32
    .line 33
    .line 34
    invoke-static {v1, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Lcom/whatsapp/ui/coreui/WaEditText;

    .line 39
    .line 40
    iput-object v0, v9, Lcom/whatsapp/email/product/UpdateEmailActivity;->A03:Lcom/whatsapp/ui/coreui/WaEditText;

    .line 41
    .line 42
    iget-object v1, v9, LX/0MA;->A00:Landroid/view/View;

    .line 43
    .line 44
    const v0, 0x7f0b2d74

    .line 45
    .line 46
    .line 47
    invoke-static {v1, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, v9, Lcom/whatsapp/email/product/UpdateEmailActivity;->A0A:Landroid/view/View;

    .line 52
    .line 53
    iget-object v1, v9, LX/0MA;->A00:Landroid/view/View;

    .line 54
    .line 55
    const v0, 0x7f0b15f2

    .line 56
    .line 57
    .line 58
    invoke-static {v1, v0}, LX/1ae;->A0y(Landroid/view/View;I)LX/0wo;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iput-object v0, v9, Lcom/whatsapp/email/product/UpdateEmailActivity;->A04:LX/0wo;

    .line 63
    .line 64
    iget-object v1, v9, LX/0MA;->A00:Landroid/view/View;

    .line 65
    .line 66
    const v0, 0x7f0b2d75

    .line 67
    .line 68
    .line 69
    invoke-static {v1, v0}, LX/1ae;->A0y(Landroid/view/View;I)LX/0wo;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iput-object v0, v9, Lcom/whatsapp/email/product/UpdateEmailActivity;->A0B:LX/0wo;

    .line 74
    .line 75
    invoke-virtual {v9}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    const-string v0, "state"

    .line 80
    .line 81
    const/4 v2, 0x0

    .line 82
    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    iput v0, v9, Lcom/whatsapp/email/product/UpdateEmailActivity;->A01:I

    .line 87
    .line 88
    invoke-virtual {v9}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    const-string v0, "entrypoint"

    .line 93
    .line 94
    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    iput v0, v9, Lcom/whatsapp/email/product/UpdateEmailActivity;->A00:I

    .line 99
    .line 100
    invoke-static {v9}, LX/87X;->A0l(Landroid/app/Activity;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    iput-object v0, v9, Lcom/whatsapp/email/product/UpdateEmailActivity;->A07:Ljava/lang/String;

    .line 105
    .line 106
    iget-object v0, v9, Lcom/whatsapp/email/product/UpdateEmailActivity;->A0F:LX/00q;

    .line 107
    .line 108
    invoke-static {v0}, LX/87U;->A0a(LX/00q;)LX/9gG;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    iget-object v3, v9, Lcom/whatsapp/email/product/UpdateEmailActivity;->A07:Ljava/lang/String;

    .line 113
    .line 114
    iget v5, v9, Lcom/whatsapp/email/product/UpdateEmailActivity;->A00:I

    .line 115
    .line 116
    invoke-static {v9}, Lcom/whatsapp/email/product/UpdateEmailActivity;->A0O(Lcom/whatsapp/email/product/UpdateEmailActivity;)I

    .line 117
    .line 118
    .line 119
    move-result v6

    .line 120
    const/4 v4, 0x0

    .line 121
    const/16 v7, 0x8

    .line 122
    .line 123
    const/4 v8, 0x3

    .line 124
    invoke-static/range {v2 .. v8}, LX/9gG;->A00(LX/9gG;Ljava/lang/String;Ljava/lang/String;IIII)V

    .line 125
    .line 126
    .line 127
    const/4 v2, 0x2

    .line 128
    const/4 v0, 0x1

    .line 129
    iget v1, v9, Lcom/whatsapp/email/product/UpdateEmailActivity;->A01:I

    .line 130
    .line 131
    if-eq v1, v0, :cond_3

    .line 132
    .line 133
    const v0, 0x7f1211c7

    .line 134
    .line 135
    .line 136
    if-eq v1, v2, :cond_0

    .line 137
    .line 138
    const v0, 0x7f12119b

    .line 139
    .line 140
    .line 141
    :cond_0
    :goto_0
    invoke-virtual {v9, v0}, Landroid/app/Activity;->setTitle(I)V

    .line 142
    .line 143
    .line 144
    iget v0, v9, Lcom/whatsapp/email/product/UpdateEmailActivity;->A01:I

    .line 145
    .line 146
    if-eqz v0, :cond_1

    .line 147
    .line 148
    invoke-static {v9}, LX/87Y;->A0d(LX/0MA;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    if-eqz v0, :cond_1

    .line 153
    .line 154
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    const/4 v0, 0x1

    .line 159
    if-nez v1, :cond_2

    .line 160
    .line 161
    :cond_1
    const/4 v0, 0x0

    .line 162
    :cond_2
    const-string v2, "emailInput"

    .line 163
    .line 164
    if-eqz v0, :cond_5

    .line 165
    .line 166
    iget-object v1, v9, Lcom/whatsapp/email/product/UpdateEmailActivity;->A03:Lcom/whatsapp/ui/coreui/WaEditText;

    .line 167
    .line 168
    if-eqz v1, :cond_c

    .line 169
    .line 170
    invoke-static {v9}, LX/87Y;->A0d(LX/0MA;)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 175
    .line 176
    .line 177
    iget-object v1, v9, Lcom/whatsapp/email/product/UpdateEmailActivity;->A05:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 178
    .line 179
    if-nez v1, :cond_4

    .line 180
    .line 181
    const-string v0, "nextButton"

    .line 182
    .line 183
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    throw v4

    .line 187
    :cond_3
    const v0, 0x7f1211a4

    .line 188
    .line 189
    .line 190
    goto :goto_0

    .line 191
    :cond_4
    const/4 v0, 0x1

    .line 192
    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 193
    .line 194
    .line 195
    :cond_5
    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    invoke-static {v0}, LX/9qX;->A0T(Landroid/content/res/Resources;)Z

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    if-nez v0, :cond_6

    .line 204
    .line 205
    iget-object v0, v9, Lcom/whatsapp/email/product/UpdateEmailActivity;->A03:Lcom/whatsapp/ui/coreui/WaEditText;

    .line 206
    .line 207
    if-eqz v0, :cond_c

    .line 208
    .line 209
    invoke-virtual {v0}, Lcom/whatsapp/ui/wds/components/edittext/WDSEditText;->C7j()V

    .line 210
    .line 211
    .line 212
    :cond_6
    iget-object v1, v9, Lcom/whatsapp/email/product/UpdateEmailActivity;->A03:Lcom/whatsapp/ui/coreui/WaEditText;

    .line 213
    .line 214
    if-eqz v1, :cond_c

    .line 215
    .line 216
    const/4 v3, 0x2

    .line 217
    new-instance v0, LX/9sG;

    .line 218
    .line 219
    invoke-direct {v0, v9, v3}, LX/9sG;-><init>(Ljava/lang/Object;I)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 223
    .line 224
    .line 225
    iget-object v2, v9, Lcom/whatsapp/email/product/UpdateEmailActivity;->A05:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 226
    .line 227
    if-nez v2, :cond_7

    .line 228
    .line 229
    const-string v0, "nextButton"

    .line 230
    .line 231
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    throw v4

    .line 235
    :cond_7
    const/16 v0, 0x30

    .line 236
    .line 237
    invoke-static {v9, v0}, LX/9sn;->A00(Ljava/lang/Object;I)LX/9sn;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    const v0, -0x7650d989

    .line 242
    .line 243
    .line 244
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 245
    .line 246
    .line 247
    iget-object v1, v9, LX/0MA;->A04:LX/07B;

    .line 248
    .line 249
    const/16 v0, 0x4652

    .line 250
    .line 251
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 252
    .line 253
    .line 254
    move-result v0

    .line 255
    if-eqz v0, :cond_8

    .line 256
    .line 257
    iget-object v1, v9, LX/0MA;->A00:Landroid/view/View;

    .line 258
    .line 259
    const v0, 0x7f0b0ed8

    .line 260
    .line 261
    .line 262
    invoke-static {v1, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    check-cast v0, Lcom/whatsapp/ui/wds/components/chip/WDSChipGroup;

    .line 267
    .line 268
    iput-object v0, v9, Lcom/whatsapp/email/product/UpdateEmailActivity;->A06:Lcom/whatsapp/ui/wds/components/chip/WDSChipGroup;

    .line 269
    .line 270
    const-string v0, "UpdateEmailActivity/setupDomainChips"

    .line 271
    .line 272
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    invoke-static {v9}, LX/1ai;->A0H(Landroid/app/Activity;)Landroid/view/View;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    const v0, 0x1020002

    .line 280
    .line 281
    .line 282
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 283
    .line 284
    .line 285
    move-result-object v2

    .line 286
    invoke-virtual {v2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    new-instance v0, LX/9t4;

    .line 291
    .line 292
    invoke-direct {v0, v9, v2, v3}, LX/9t4;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 296
    .line 297
    .line 298
    :cond_8
    iget-object v1, v9, LX/0MA;->A00:Landroid/view/View;

    .line 299
    .line 300
    const v0, 0x7f0b2d73

    .line 301
    .line 302
    .line 303
    invoke-static {v1, v0}, LX/1ad;->A0u(Landroid/view/View;I)Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 304
    .line 305
    .line 306
    move-result-object v2

    .line 307
    iget-object v1, v9, LX/0MA;->A04:LX/07B;

    .line 308
    .line 309
    const/16 v0, 0x435c

    .line 310
    .line 311
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 312
    .line 313
    .line 314
    move-result v0

    .line 315
    if-eqz v0, :cond_b

    .line 316
    .line 317
    invoke-static {v9, v2}, LX/87a;->A0W(LX/0MA;Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;)V

    .line 318
    .line 319
    .line 320
    const v0, 0x7f121192

    .line 321
    .line 322
    .line 323
    invoke-static {v9, v0}, LX/1ac;->A1C(Landroid/content/Context;I)Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object v12

    .line 327
    const/16 v0, 0xc

    .line 328
    .line 329
    new-instance v11, LX/AGz;

    .line 330
    .line 331
    invoke-direct {v11, v9, v0}, LX/AGz;-><init>(Ljava/lang/Object;I)V

    .line 332
    .line 333
    .line 334
    const-string v13, "learn-more"

    .line 335
    .line 336
    const/4 v14, 0x0

    .line 337
    move-object v10, v4

    .line 338
    move v15, v14

    .line 339
    invoke-static/range {v9 .. v15}, LX/9kD;->A00(Landroid/content/Context;Landroid/text/style/TextAppearanceSpan;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;IZ)Landroid/text/SpannableStringBuilder;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    :goto_1
    check-cast v0, Ljava/lang/CharSequence;

    .line 344
    .line 345
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 346
    .line 347
    .line 348
    iget-object v1, v9, LX/0MA;->A04:LX/07B;

    .line 349
    .line 350
    const/16 v0, 0x30f9

    .line 351
    .line 352
    invoke-virtual {v1, v0}, LX/00I;->A0K(I)I

    .line 353
    .line 354
    .line 355
    move-result v3

    .line 356
    iget-object v4, v9, Lcom/whatsapp/email/product/UpdateEmailActivity;->A0H:LX/00j;

    .line 357
    .line 358
    invoke-interface {v4}, LX/00j;->getValue()Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    check-cast v0, LX/8EL;

    .line 363
    .line 364
    iget-object v2, v0, LX/8EL;->A00:LX/06e;

    .line 365
    .line 366
    const/4 v0, 0x1

    .line 367
    new-instance v1, LX/AIj;

    .line 368
    .line 369
    invoke-direct {v1, v9, v3, v0}, LX/AIj;-><init>(Ljava/lang/Object;II)V

    .line 370
    .line 371
    .line 372
    const/16 v0, 0x18

    .line 373
    .line 374
    invoke-static {v9, v2, v1, v0}, LX/9ub;->A00(LX/0Lk;LX/06d;Ljava/lang/Object;I)V

    .line 375
    .line 376
    .line 377
    iget v0, v9, Lcom/whatsapp/email/product/UpdateEmailActivity;->A01:I

    .line 378
    .line 379
    if-eqz v0, :cond_9

    .line 380
    .line 381
    invoke-static {v9}, LX/87Y;->A0d(LX/0MA;)Ljava/lang/String;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    if-eqz v0, :cond_9

    .line 386
    .line 387
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 388
    .line 389
    .line 390
    move-result v0

    .line 391
    if-nez v0, :cond_a

    .line 392
    .line 393
    :cond_9
    invoke-interface {v4}, LX/00j;->getValue()Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    move-result-object v2

    .line 397
    check-cast v2, LX/8EL;

    .line 398
    .line 399
    invoke-static {v2}, LX/1Ff;->A00(LX/0Ol;)LX/1Fg;

    .line 400
    .line 401
    .line 402
    move-result-object v1

    .line 403
    iget-object v0, v2, LX/8EL;->A01:LX/05V;

    .line 404
    .line 405
    invoke-static {v0}, LX/1ai;->A15(LX/05V;)LX/01u;

    .line 406
    .line 407
    .line 408
    move-result-object v0

    .line 409
    const/4 v13, 0x0

    .line 410
    new-instance v10, LX/AN7;

    .line 411
    .line 412
    move-object v11, v9

    .line 413
    move-object v12, v2

    .line 414
    move v14, v3

    .line 415
    move v15, v8

    .line 416
    invoke-direct/range {v10 .. v15}, LX/AN7;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;II)V

    .line 417
    .line 418
    .line 419
    invoke-static {v0, v10, v1}, LX/1aa;->A1U(LX/01s;LX/095;LX/0QP;)V

    .line 420
    .line 421
    .line 422
    :cond_a
    return-void

    .line 423
    :cond_b
    const v0, 0x7f1201b7

    .line 424
    .line 425
    .line 426
    invoke-virtual {v9, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 427
    .line 428
    .line 429
    move-result-object v0

    .line 430
    goto :goto_1

    .line 431
    :cond_c
    invoke-static {v2}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 432
    .line 433
    .line 434
    throw v4
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
.end method

.method public onCreateDialog(I)Landroid/app/Dialog;
    .locals 4

    .line 0
    const/4 v1, 0x0

    .line 1
    packed-switch p1, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    :goto_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreateDialog(I)Landroid/app/Dialog;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0

    .line 9
    :pswitch_0
    iget-object v3, p0, Lcom/whatsapp/email/product/UpdateEmailActivity;->A08:Ljava/util/List;

    .line 10
    .line 11
    const/16 v0, 0x1f

    .line 12
    .line 13
    invoke-static {p0, v0}, LX/AIt;->A00(Ljava/lang/Object;I)LX/AIt;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const/16 v1, 0x2a

    .line 18
    .line 19
    new-instance v0, LX/AIe;

    .line 20
    .line 21
    invoke-direct {v0, p0, v1}, LX/AIe;-><init>(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    invoke-static {p0, v3, v0, v2}, LX/9B5;->A00(Landroid/content/Context;Ljava/util/List;LX/00h;Lkotlin/jvm/functions/Function1;)LX/Ajt;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :pswitch_1
    invoke-static {p0}, LX/BmF;->A00(Landroid/content/Context;)LX/Ajp;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    const v0, 0x7f1211d8

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :pswitch_2
    invoke-static {p0}, LX/87X;->A0b(Landroid/content/Context;)LX/Ajp;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    const v1, 0x7f1222a9

    .line 45
    .line 46
    .line 47
    const/4 v0, 0x2

    .line 48
    goto :goto_3

    .line 49
    :pswitch_3
    invoke-static {p0}, LX/BmF;->A00(Landroid/content/Context;)LX/Ajp;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    const v0, 0x7f1211be

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3, v0}, LX/Ajp;->A0T(I)V

    .line 57
    .line 58
    .line 59
    const v0, 0x7f121190

    .line 60
    .line 61
    .line 62
    invoke-virtual {v3, v0}, LX/Ajp;->A0S(I)V

    .line 63
    .line 64
    .line 65
    const v1, 0x7f122b7d

    .line 66
    .line 67
    .line 68
    const/16 v0, 0x31

    .line 69
    .line 70
    invoke-static {v3, p0, v0, v1}, LX/9qv;->A01(LX/Ajp;Ljava/lang/Object;II)V

    .line 71
    .line 72
    .line 73
    const v2, 0x7f123d9b

    .line 74
    .line 75
    .line 76
    const/4 v1, 0x0

    .line 77
    new-instance v0, LX/9qs;

    .line 78
    .line 79
    invoke-direct {v0, p0, v1}, LX/9qs;-><init>(Ljava/lang/Object;I)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v3, v0, v2}, LX/Ajp;->A0V(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 83
    .line 84
    .line 85
    goto :goto_4

    .line 86
    :pswitch_4
    invoke-static {p0}, LX/BmF;->A00(Landroid/content/Context;)LX/Ajp;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    const v0, 0x7f1211b1

    .line 91
    .line 92
    .line 93
    :goto_1
    invoke-virtual {v3, v0}, LX/Ajp;->A0S(I)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v3, v1}, LX/Ajp;->A0l(Z)V

    .line 97
    .line 98
    .line 99
    goto :goto_4

    .line 100
    :pswitch_5
    iget-object v0, p0, Lcom/whatsapp/email/product/UpdateEmailActivity;->A03:Lcom/whatsapp/ui/coreui/WaEditText;

    .line 101
    .line 102
    if-nez v0, :cond_0

    .line 103
    .line 104
    const-string v0, "emailInput"

    .line 105
    .line 106
    :goto_2
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    const/4 v0, 0x0

    .line 110
    throw v0

    .line 111
    :cond_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 112
    .line 113
    .line 114
    iget-object v0, p0, Lcom/whatsapp/email/product/UpdateEmailActivity;->A05:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 115
    .line 116
    if-nez v0, :cond_1

    .line 117
    .line 118
    const-string v0, "nextButton"

    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 122
    .line 123
    .line 124
    invoke-static {p0}, LX/87Z;->A0N(Landroid/content/Context;)LX/Ajp;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    const v1, 0x7f1222a9

    .line 129
    .line 130
    .line 131
    const/4 v0, 0x1

    .line 132
    :goto_3
    invoke-static {v3, p0, v0, v1}, LX/9qs;->A00(LX/Ajp;Ljava/lang/Object;II)V

    .line 133
    .line 134
    .line 135
    :goto_4
    invoke-virtual {v3}, Landroidx/appcompat/app/AlertDialog$Builder;->create()LX/Ajt;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_5
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/whatsapp/email/product/UpdateEmailActivity;->A01:I

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    const v0, 0x7f1211c0

    .line 10
    .line 11
    .line 12
    invoke-interface {p1, v2, v1, v2, v0}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-super {p0, p1}, LX/0MF;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0
    .line 20
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 3

    .line 0
    const v0, -0x4d3c4a9

    .line 1
    .line 2
    .line 3
    invoke-static {p1, p0, v0}, LX/1al;->A01(Landroid/view/MenuItem;Ljava/lang/Object;I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const/4 v1, 0x1

    .line 8
    if-eq v2, v1, :cond_1

    .line 9
    .line 10
    const v0, 0x102002c

    .line 11
    .line 12
    .line 13
    if-eq v2, v0, :cond_0

    .line 14
    .line 15
    invoke-super {p0, p1}, LX/0MA;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0

    .line 20
    :cond_0
    invoke-virtual {p0}, Lcom/whatsapp/email/product/UpdateEmailActivity;->onBackPressed()V

    .line 21
    .line 22
    .line 23
    return v1

    .line 24
    :cond_1
    const/4 v0, 0x2

    .line 25
    invoke-static {p0, v0}, LX/2vJ;->A01(Landroid/app/Activity;I)V

    .line 26
    .line 27
    .line 28
    return v1
    .line 29
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, LX/0MA;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/whatsapp/email/product/UpdateEmailActivity;->A02:LX/Ajt;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v0, 0x1

    .line 16
    if-ne v1, v0, :cond_0

    .line 17
    .line 18
    iget-object v1, p0, Lcom/whatsapp/email/product/UpdateEmailActivity;->A02:LX/Ajt;

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    const v0, 0x7f0b0ace

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/view/View;->performClick()Z

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
    .line 35
.end method
