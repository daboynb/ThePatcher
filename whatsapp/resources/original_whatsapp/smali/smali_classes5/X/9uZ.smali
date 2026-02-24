.class public LX/9uZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Or;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/9uZ;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/9uZ;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method

.method public static A00(LX/8xM;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 0
    invoke-static {p1}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 1
    .line 2
    .line 3
    iget-object v3, p0, LX/8xM;->A0f:LX/9Nm;

    .line 4
    .line 5
    iget-object v0, v3, LX/9Nm;->A04:Landroid/widget/TextView;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v2, p0, LX/8xM;->A0Z:LX/0JT;

    .line 10
    .line 11
    iget-object v1, p0, LX/0M6;->A02:LX/00V;

    .line 12
    .line 13
    iget-object v0, v3, LX/9Nm;->A06:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v2, v1, v0}, LX/0JT;->A02(LX/00V;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    :cond_0
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0
    .line 29
    .line 30
.end method

.method public static A01(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 1

    .line 0
    invoke-static {p1}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x263

    .line 4
    .line 5
    invoke-static {p0, v0}, LX/2vJ;->A00(Landroid/app/Activity;I)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
    .line 10
.end method

.method public static A02(Landroid/content/Context;LX/00j;)V
    .locals 2

    .line 0
    invoke-interface {p1}, LX/00j;->getValue()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    check-cast v0, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

    .line 5
    .line 6
    iget-object v1, v0, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->A0B:Lcom/whatsapp/ui/wds/components/icon/WDSIcon;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    const v0, 0x7f08027b

    .line 11
    .line 12
    .line 13
    invoke-static {p0, v0}, LX/87e;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v1, v0}, Lcom/whatsapp/ui/wds/components/icon/WDSIcon;->setIcon(Landroid/graphics/drawable/Drawable;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
    .line 21
    .line 22
.end method

.method public static A03(LX/0Lk;LX/06d;I)V
    .locals 1

    .line 0
    new-instance v0, LX/9uZ;

    .line 1
    .line 2
    invoke-direct {v0, p0, p2}, LX/9uZ;-><init>(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, p0, v0}, LX/06d;->A08(LX/0Lk;LX/0Or;)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
.end method

.method public static A04(LX/0Lk;LX/Ajp;II)V
    .locals 1

    .line 0
    new-instance v0, LX/9uZ;

    .line 1
    .line 2
    invoke-direct {v0, p0, p2}, LX/9uZ;-><init>(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, p0, v0, p3}, LX/Ajp;->A0g(LX/0Lk;LX/0Or;I)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
.end method

.method public static A05(LX/00q;)V
    .locals 3

    .line 0
    invoke-interface {p0}, LX/00q;->get()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    check-cast v1, LX/9pn;

    .line 5
    .line 6
    const-string v0, "successful"

    .line 7
    .line 8
    const-string v2, "verify_passkey"

    .line 9
    .line 10
    invoke-virtual {v1, v2, v0}, LX/9pn;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {p0}, LX/00q;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, LX/9pn;

    .line 18
    .line 19
    const-string v0, "account_verification_complete"

    .line 20
    .line 21
    invoke-virtual {v1, v2, v0}, LX/9pn;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void
    .line 25
    .line 26
.end method

.method public static A06(Lcom/whatsapp/registration/app/phonenumberentry/RegisterPhone;LX/9fa;)V
    .locals 12

    .line 0
    move-object v1, p0

    .line 1
    iget-object v7, p0, LX/8xM;->A0Y:LX/0JC;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/whatsapp/registration/app/phonenumberentry/RegisterPhone;->A0O:LX/00q;

    .line 4
    .line 5
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    check-cast v2, LX/AbN;

    .line 10
    .line 11
    iget-object v9, p0, Lcom/whatsapp/registration/app/phonenumberentry/RegisterPhone;->A0b:LX/0lo;

    .line 12
    .line 13
    iget-object v0, p0, LX/8xM;->A09:LX/00q;

    .line 14
    .line 15
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    check-cast v5, LX/9pn;

    .line 20
    .line 21
    iget-object v6, p0, LX/0MA;->A07:LX/05f;

    .line 22
    .line 23
    iget-object v0, p0, Lcom/whatsapp/registration/app/phonenumberentry/RegisterPhone;->A1U:LX/00q;

    .line 24
    .line 25
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v11

    .line 29
    check-cast v11, LX/AXt;

    .line 30
    .line 31
    iget-object v8, p0, LX/0M6;->A03:LX/07C;

    .line 32
    .line 33
    iget-object v0, p0, Lcom/whatsapp/registration/app/phonenumberentry/RegisterPhone;->A0F:LX/00q;

    .line 34
    .line 35
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    check-cast v3, LX/Ftj;

    .line 40
    .line 41
    iget-object v4, p0, LX/8vw;->A00:LX/0Gw;

    .line 42
    .line 43
    iget-object v0, p0, Lcom/whatsapp/registration/app/phonenumberentry/RegisterPhone;->A1S:LX/00q;

    .line 44
    .line 45
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    check-cast p0, LX/9Qr;

    .line 50
    .line 51
    move-object v10, p1

    .line 52
    invoke-static/range {v1 .. v12}, LX/9q3;->A01(Landroid/app/Activity;LX/AbN;LX/Ftj;LX/0Gw;LX/9pn;LX/05f;LX/0JC;LX/07C;LX/0lo;LX/9fa;LX/AXt;LX/9Qr;)V

    .line 53
    .line 54
    .line 55
    return-void
    .line 56
    .line 57
    .line 58
    .line 59
.end method

.method public static A07(Lcom/whatsapp/registration/app/phonenumberentry/RegisterPhone;LX/9fa;)V
    .locals 10

    .line 0
    move-object v1, p0

    .line 1
    iget-object v5, p0, LX/8xM;->A0Y:LX/0JC;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/whatsapp/registration/app/phonenumberentry/RegisterPhone;->A0O:LX/00q;

    .line 4
    .line 5
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    check-cast v2, LX/AbN;

    .line 10
    .line 11
    iget-object v7, p0, Lcom/whatsapp/registration/app/phonenumberentry/RegisterPhone;->A0b:LX/0lo;

    .line 12
    .line 13
    iget-object v0, p0, LX/8xM;->A09:LX/00q;

    .line 14
    .line 15
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    check-cast v3, LX/9pn;

    .line 20
    .line 21
    iget-object v4, p0, LX/0MA;->A07:LX/05f;

    .line 22
    .line 23
    iget-object v0, p0, Lcom/whatsapp/registration/app/phonenumberentry/RegisterPhone;->A1U:LX/00q;

    .line 24
    .line 25
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v9

    .line 29
    check-cast v9, LX/AXt;

    .line 30
    .line 31
    iget-object v6, p0, LX/0M6;->A03:LX/07C;

    .line 32
    .line 33
    iget-object v0, p0, Lcom/whatsapp/registration/app/phonenumberentry/RegisterPhone;->A1S:LX/00q;

    .line 34
    .line 35
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    check-cast p0, LX/9Qr;

    .line 40
    .line 41
    move-object v8, p1

    .line 42
    invoke-static/range {v1 .. v10}, LX/9q3;->A02(Landroid/app/Activity;LX/AbN;LX/9pn;LX/05f;LX/0JC;LX/07C;LX/0lo;LX/9fa;LX/AXt;LX/9Qr;)V

    .line 43
    .line 44
    .line 45
    return-void
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
.end method

.method public static A08(Lcom/whatsapp/registration/app/phonenumberentry/RegisterPhone;LX/9fa;)V
    .locals 7

    .line 0
    move-object v1, p0

    .line 1
    iget-object v4, p0, LX/8xM;->A0Y:LX/0JC;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/whatsapp/registration/app/phonenumberentry/RegisterPhone;->A0O:LX/00q;

    .line 4
    .line 5
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    check-cast v2, LX/AbN;

    .line 10
    .line 11
    iget-object v0, p0, LX/8xM;->A09:LX/00q;

    .line 12
    .line 13
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    check-cast v3, LX/9pn;

    .line 18
    .line 19
    iget-object v6, p0, LX/8xM;->A0j:LX/0kB;

    .line 20
    .line 21
    iget-object v0, p0, Lcom/whatsapp/registration/app/phonenumberentry/RegisterPhone;->A1S:LX/00q;

    .line 22
    .line 23
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, LX/9Qr;

    .line 28
    .line 29
    move-object v5, p1

    .line 30
    invoke-static/range {v1 .. v7}, LX/9q3;->A03(Landroid/app/Activity;LX/AbN;LX/9pn;LX/0JC;LX/9fa;LX/0kB;LX/9Qr;)V

    .line 31
    .line 32
    .line 33
    return-void
    .line 34
    .line 35
    .line 36
    .line 37
.end method


# virtual methods
.method public final BJ2(Ljava/lang/Object;)V
    .locals 28

    .line 0
    move-object/from16 v4, p1

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    iget v0, v1, LX/9uZ;->$t:I

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object v0, v1, LX/9uZ;->A00:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Lcom/whatsapp/registration/app/verifyphone/VerifyPhoneNumber;

    .line 12
    .line 13
    check-cast v4, Ljava/lang/Number;

    .line 14
    .line 15
    iget-object v1, v0, Lcom/whatsapp/registration/app/verifyphone/VerifyPhoneNumber;->A09:Landroid/app/ProgressDialog;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-lez v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Landroid/app/ProgressDialog;->setProgress(I)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void

    .line 29
    :pswitch_0
    iget-object v1, v1, LX/9uZ;->A00:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v1, Lcom/whatsapp/dobverification/ui/consent/common/AgeConfirmationDialog;

    .line 32
    .line 33
    invoke-virtual {v1}, Landroidx/fragment/app/DialogFragment;->A2O()V

    .line 34
    .line 35
    .line 36
    instance-of v0, v1, Lcom/whatsapp/dobverification/ui/contextualagecollection/ContextualAgeRemediationConfirmationDialog;

    .line 37
    .line 38
    if-nez v0, :cond_0

    .line 39
    .line 40
    instance-of v0, v1, Lcom/whatsapp/dobverification/ui/contextualagecollection/ContextualAgeConfirmationDialog;

    .line 41
    .line 42
    if-eqz v0, :cond_8d

    .line 43
    .line 44
    check-cast v1, Lcom/whatsapp/dobverification/ui/contextualagecollection/ContextualAgeConfirmationDialog;

    .line 45
    .line 46
    iget-object v2, v1, Lcom/whatsapp/dobverification/ui/contextualagecollection/ContextualAgeConfirmationDialog;->A00:LX/9eo;

    .line 47
    .line 48
    iget-object v0, v1, Lcom/whatsapp/dobverification/ui/consent/common/AgeConfirmationDialog;->A01:LX/00j;

    .line 49
    .line 50
    invoke-static {v0}, LX/1ae;->A02(LX/00j;)I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    const/16 v0, 0x12

    .line 55
    .line 56
    invoke-static {}, LX/1ac;->A0x()Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    if-lt v1, v0, :cond_1

    .line 61
    .line 62
    invoke-static {}, LX/1ac;->A0v()Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    const/16 v0, 0x13

    .line 67
    .line 68
    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    const/4 v6, 0x0

    .line 73
    move-object v8, v6

    .line 74
    move-object v9, v6

    .line 75
    move-object v7, v6

    .line 76
    invoke-static/range {v2 .. v9}, LX/9eo;->A00(LX/9eo;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :cond_1
    invoke-static {}, LX/1ac;->A0w()Ljava/lang/Integer;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    const/16 v0, 0x15

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :pswitch_1
    iget-object v7, v1, LX/9uZ;->A00:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v7, Lcom/whatsapp/migration/export/ui/ExportMigrationActivity;

    .line 90
    .line 91
    if-nez p1, :cond_2

    .line 92
    .line 93
    const-string v0, "ExportMigrationActivity/onCurrentScreenChanged/screen is null"

    .line 94
    .line 95
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :cond_2
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    const-string v0, "ExportMigrationActivity/onCurrentScreenChanged/screen="

    .line 104
    .line 105
    invoke-static {v4, v0, v1}, LX/1af;->A1D(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 106
    .line 107
    .line 108
    iget-object v0, v7, Lcom/whatsapp/migration/export/ui/ExportMigrationActivity;->A0C:LX/8Eq;

    .line 109
    .line 110
    iget-object v6, v0, LX/8Eq;->A03:LX/9OT;

    .line 111
    .line 112
    iget v9, v6, LX/9OT;->A03:I

    .line 113
    .line 114
    iget v3, v6, LX/9OT;->A06:I

    .line 115
    .line 116
    iget v2, v6, LX/9OT;->A00:I

    .line 117
    .line 118
    iget v8, v6, LX/9OT;->A04:I

    .line 119
    .line 120
    iget v5, v6, LX/9OT;->A0A:I

    .line 121
    .line 122
    iget-object v1, v7, Lcom/whatsapp/migration/export/ui/ExportMigrationActivity;->A0I:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 123
    .line 124
    iget v0, v6, LX/9OT;->A08:I

    .line 125
    .line 126
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 127
    .line 128
    .line 129
    iget-object v1, v7, Lcom/whatsapp/migration/export/ui/ExportMigrationActivity;->A0H:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 130
    .line 131
    iget v0, v6, LX/9OT;->A07:I

    .line 132
    .line 133
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 134
    .line 135
    .line 136
    if-nez v2, :cond_5

    .line 137
    .line 138
    const v0, 0x7f121ecd

    .line 139
    .line 140
    .line 141
    invoke-virtual {v7, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-static {v0}, LX/1aa;->A08(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 150
    .line 151
    .line 152
    move-result-object v12

    .line 153
    invoke-virtual {v12}, Landroid/text/SpannableStringBuilder;->length()I

    .line 154
    .line 155
    .line 156
    move-result v1

    .line 157
    const-class v0, Landroid/text/style/URLSpan;

    .line 158
    .line 159
    const/4 v13, 0x0

    .line 160
    invoke-virtual {v12, v13, v1, v0}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v11

    .line 164
    check-cast v11, [Landroid/text/style/URLSpan;

    .line 165
    .line 166
    if-eqz v11, :cond_4

    .line 167
    .line 168
    array-length v0, v11

    .line 169
    move/from16 v16, v0

    .line 170
    .line 171
    :goto_1
    move/from16 v0, v16

    .line 172
    .line 173
    if-ge v13, v0, :cond_4

    .line 174
    .line 175
    aget-object v1, v11, v13

    .line 176
    .line 177
    const-string v10, "edit-number"

    .line 178
    .line 179
    invoke-virtual {v1}, Landroid/text/style/URLSpan;->getURL()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    if-eqz v0, :cond_3

    .line 188
    .line 189
    invoke-virtual {v12, v1}, Landroid/text/SpannableStringBuilder;->getSpanStart(Ljava/lang/Object;)I

    .line 190
    .line 191
    .line 192
    move-result v15

    .line 193
    invoke-virtual {v12, v1}, Landroid/text/SpannableStringBuilder;->getSpanEnd(Ljava/lang/Object;)I

    .line 194
    .line 195
    .line 196
    move-result v14

    .line 197
    invoke-virtual {v12, v1}, Landroid/text/SpannableStringBuilder;->getSpanFlags(Ljava/lang/Object;)I

    .line 198
    .line 199
    .line 200
    move-result v10

    .line 201
    invoke-virtual {v12, v1}, Landroid/text/SpannableStringBuilder;->removeSpan(Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    const/4 v1, 0x2

    .line 205
    new-instance v0, LX/8CN;

    .line 206
    .line 207
    invoke-direct {v0, v7, v1}, LX/8CN;-><init>(Ljava/lang/Object;I)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v12, v0, v15, v14, v10}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 211
    .line 212
    .line 213
    :cond_3
    add-int/lit8 v13, v13, 0x1

    .line 214
    .line 215
    goto :goto_1

    .line 216
    :cond_4
    iget-object v0, v7, Lcom/whatsapp/migration/export/ui/ExportMigrationActivity;->A0F:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 217
    .line 218
    invoke-virtual {v0, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 219
    .line 220
    .line 221
    iget-object v1, v7, Lcom/whatsapp/migration/export/ui/ExportMigrationActivity;->A0F:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 222
    .line 223
    invoke-static {v7}, LX/1ak;->A01(Landroid/content/Context;)I

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    invoke-static {v7, v0}, LX/04L;->A00(Landroid/content/Context;I)I

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setLinkTextColor(I)V

    .line 232
    .line 233
    .line 234
    iget-object v1, v7, Lcom/whatsapp/migration/export/ui/ExportMigrationActivity;->A0F:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 235
    .line 236
    new-instance v0, Landroid/text/method/LinkMovementMethod;

    .line 237
    .line 238
    invoke-direct {v0}, Landroid/text/method/LinkMovementMethod;-><init>()V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 242
    .line 243
    .line 244
    :cond_5
    iget-object v0, v7, Lcom/whatsapp/migration/export/ui/ExportMigrationActivity;->A0F:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 245
    .line 246
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 247
    .line 248
    .line 249
    if-nez v9, :cond_6

    .line 250
    .line 251
    iget-object v1, v7, Lcom/whatsapp/migration/export/ui/ExportMigrationActivity;->A0L:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 252
    .line 253
    iget v0, v6, LX/9OT;->A02:I

    .line 254
    .line 255
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 256
    .line 257
    .line 258
    iget-object v2, v7, Lcom/whatsapp/migration/export/ui/ExportMigrationActivity;->A0L:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 259
    .line 260
    const/16 v0, 0x2c

    .line 261
    .line 262
    invoke-static {v4, v7, v0}, LX/9sp;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/9sp;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    const v0, 0x69556264

    .line 267
    .line 268
    .line 269
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 270
    .line 271
    .line 272
    :cond_6
    iget-object v0, v7, Lcom/whatsapp/migration/export/ui/ExportMigrationActivity;->A0L:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 273
    .line 274
    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    .line 275
    .line 276
    .line 277
    if-nez v3, :cond_7

    .line 278
    .line 279
    iget-object v1, v7, Lcom/whatsapp/migration/export/ui/ExportMigrationActivity;->A0M:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 280
    .line 281
    iget v0, v6, LX/9OT;->A05:I

    .line 282
    .line 283
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 284
    .line 285
    .line 286
    iget-object v2, v7, Lcom/whatsapp/migration/export/ui/ExportMigrationActivity;->A0M:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 287
    .line 288
    const/16 v0, 0x2d

    .line 289
    .line 290
    invoke-static {v4, v7, v0}, LX/9sp;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/9sp;

    .line 291
    .line 292
    .line 293
    move-result-object v1

    .line 294
    const v0, 0xc6b5cbb

    .line 295
    .line 296
    .line 297
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 298
    .line 299
    .line 300
    :cond_7
    iget-object v0, v7, Lcom/whatsapp/migration/export/ui/ExportMigrationActivity;->A0M:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 301
    .line 302
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 303
    .line 304
    .line 305
    iget-object v1, v7, LX/0MA;->A04:LX/07B;

    .line 306
    .line 307
    const/16 v0, 0xbbd

    .line 308
    .line 309
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 310
    .line 311
    .line 312
    move-result v0

    .line 313
    if-eqz v0, :cond_9

    .line 314
    .line 315
    iget-object v1, v7, LX/0MA;->A04:LX/07B;

    .line 316
    .line 317
    const/16 v0, 0xe52

    .line 318
    .line 319
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 320
    .line 321
    .line 322
    move-result v0

    .line 323
    if-eqz v0, :cond_9

    .line 324
    .line 325
    iget-object v2, v7, Lcom/whatsapp/migration/export/ui/ExportMigrationActivity;->A0E:Lcom/whatsapp/ui/coreui/base/WaNetworkResourceImageView;

    .line 326
    .line 327
    iget-object v1, v6, LX/9OT;->A0B:LX/Gjf;

    .line 328
    .line 329
    const/4 v0, 0x1

    .line 330
    invoke-virtual {v2, v1, v0}, Lcom/whatsapp/ui/coreui/base/WaNetworkResourceImageView;->A00(LX/Gjf;Z)V

    .line 331
    .line 332
    .line 333
    :goto_2
    iget-object v0, v7, Lcom/whatsapp/migration/export/ui/ExportMigrationActivity;->A0K:Lcom/whatsapp/ui/coreui/components/RoundCornerProgressBar;

    .line 334
    .line 335
    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 336
    .line 337
    .line 338
    iget-object v0, v7, Lcom/whatsapp/migration/export/ui/ExportMigrationActivity;->A0G:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 339
    .line 340
    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 341
    .line 342
    .line 343
    if-nez v8, :cond_8

    .line 344
    .line 345
    iget-object v1, v7, Lcom/whatsapp/migration/export/ui/ExportMigrationActivity;->A0K:Lcom/whatsapp/ui/coreui/components/RoundCornerProgressBar;

    .line 346
    .line 347
    const/4 v0, 0x0

    .line 348
    invoke-virtual {v1, v0}, Lcom/whatsapp/ui/coreui/components/RoundCornerProgressBar;->setProgress(I)V

    .line 349
    .line 350
    .line 351
    :cond_8
    iget-object v0, v7, Lcom/whatsapp/migration/export/ui/ExportMigrationActivity;->A0J:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 352
    .line 353
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 354
    .line 355
    .line 356
    if-nez v5, :cond_0

    .line 357
    .line 358
    iget-object v1, v7, Lcom/whatsapp/migration/export/ui/ExportMigrationActivity;->A0J:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 359
    .line 360
    iget v0, v6, LX/9OT;->A09:I

    .line 361
    .line 362
    goto/16 :goto_d

    .line 363
    .line 364
    :cond_9
    iget-object v4, v7, Lcom/whatsapp/migration/export/ui/ExportMigrationActivity;->A0E:Lcom/whatsapp/ui/coreui/base/WaNetworkResourceImageView;

    .line 365
    .line 366
    iget v3, v6, LX/9OT;->A01:I

    .line 367
    .line 368
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 369
    .line 370
    .line 371
    move-result-object v1

    .line 372
    const/4 v0, 0x0

    .line 373
    invoke-static {v0, v1, v3}, LX/0Pf;->A00(Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;I)LX/0Pf;

    .line 374
    .line 375
    .line 376
    move-result-object v2

    .line 377
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 378
    .line 379
    .line 380
    move-result-object v1

    .line 381
    const-string v0, "ExportMigrationActivity/getVectorDrawable/drawableId is invalid/drawableId = "

    .line 382
    .line 383
    invoke-static {v0, v1, v3}, LX/1af;->A0r(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    invoke-static {v2, v0}, LX/00N;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 388
    .line 389
    .line 390
    invoke-virtual {v4, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 391
    .line 392
    .line 393
    goto :goto_2

    .line 394
    :pswitch_2
    iget-object v3, v1, LX/9uZ;->A00:Ljava/lang/Object;

    .line 395
    .line 396
    check-cast v3, Landroid/content/Context;

    .line 397
    .line 398
    invoke-static {v4}, LX/1ab;->A00(Ljava/lang/Object;)I

    .line 399
    .line 400
    .line 401
    move-result v1

    .line 402
    const/4 v0, 0x1

    .line 403
    if-ne v1, v0, :cond_0

    .line 404
    .line 405
    const v0, 0x7f121edd

    .line 406
    .line 407
    .line 408
    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 409
    .line 410
    .line 411
    move-result-object v0

    .line 412
    invoke-static {v3}, LX/BmF;->A00(Landroid/content/Context;)LX/Ajp;

    .line 413
    .line 414
    .line 415
    move-result-object v2

    .line 416
    invoke-virtual {v2, v0}, LX/Ajp;->A0j(Ljava/lang/CharSequence;)V

    .line 417
    .line 418
    .line 419
    const/4 v0, 0x0

    .line 420
    invoke-virtual {v2, v0}, LX/Ajp;->A0l(Z)V

    .line 421
    .line 422
    .line 423
    const v1, 0x7f1222a9

    .line 424
    .line 425
    .line 426
    const/16 v0, 0x11

    .line 427
    .line 428
    invoke-static {v2, v3, v0, v1}, LX/9qs;->A00(LX/Ajp;Ljava/lang/Object;II)V

    .line 429
    .line 430
    .line 431
    invoke-virtual {v2}, Landroidx/appcompat/app/AlertDialog$Builder;->A0A()LX/Ajt;

    .line 432
    .line 433
    .line 434
    return-void

    .line 435
    :pswitch_3
    iget-object v5, v1, LX/9uZ;->A00:Ljava/lang/Object;

    .line 436
    .line 437
    check-cast v5, Lcom/whatsapp/registration/app/accountdefence/DeviceConfirmationRegistrationActivity;

    .line 438
    .line 439
    invoke-static {v4}, LX/1ab;->A00(Ljava/lang/Object;)I

    .line 440
    .line 441
    .line 442
    move-result v0

    .line 443
    packed-switch v0, :pswitch_data_1

    .line 444
    .line 445
    .line 446
    return-void

    .line 447
    :pswitch_4
    invoke-static {v5}, Lcom/whatsapp/registration/app/accountdefence/DeviceConfirmationRegistrationActivity;->A0O(Lcom/whatsapp/registration/app/accountdefence/DeviceConfirmationRegistrationActivity;)V

    .line 448
    .line 449
    .line 450
    invoke-static {v5}, LX/9qX;->A08(Landroid/content/Context;)LX/Ajt;

    .line 451
    .line 452
    .line 453
    move-result-object v0

    .line 454
    if-eqz v0, :cond_0

    .line 455
    .line 456
    goto/16 :goto_18

    .line 457
    .line 458
    :pswitch_5
    iget-object v3, v1, LX/9uZ;->A00:Ljava/lang/Object;

    .line 459
    .line 460
    check-cast v3, Lcom/whatsapp/registration/app/directmigration/MigrationStartTransferActivity;

    .line 461
    .line 462
    check-cast v4, Ljava/lang/Number;

    .line 463
    .line 464
    const/4 v2, 0x1

    .line 465
    if-eqz v4, :cond_0

    .line 466
    .line 467
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 468
    .line 469
    .line 470
    move-result v1

    .line 471
    if-ne v1, v2, :cond_b

    .line 472
    .line 473
    const-string v0, "MigrationStartTransferActivity/SettingsRestoreInProgress"

    .line 474
    .line 475
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 476
    .line 477
    .line 478
    iget-object v0, v3, Lcom/whatsapp/registration/app/directmigration/MigrationStartTransferActivity;->A0H:LX/05V;

    .line 479
    .line 480
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 481
    .line 482
    .line 483
    const/4 v5, 0x0

    .line 484
    invoke-static {v3}, Lcom/whatsapp/registration/app/directmigration/MigrationStartTransferActivity;->A0u(Lcom/whatsapp/registration/app/directmigration/MigrationStartTransferActivity;)Z

    .line 485
    .line 486
    .line 487
    move-result v0

    .line 488
    if-eqz v0, :cond_a

    .line 489
    .line 490
    iget-object v1, v3, Lcom/whatsapp/registration/app/directmigration/MigrationStartTransferActivity;->A03:Lcom/airbnb/lottie/LottieAnimationView;

    .line 491
    .line 492
    const-string v2, "lottieAnimationView"

    .line 493
    .line 494
    if-eqz v1, :cond_8f

    .line 495
    .line 496
    const v0, 0x7f140013

    .line 497
    .line 498
    .line 499
    invoke-virtual {v1, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(I)V

    .line 500
    .line 501
    .line 502
    iget-object v0, v3, Lcom/whatsapp/registration/app/directmigration/MigrationStartTransferActivity;->A03:Lcom/airbnb/lottie/LottieAnimationView;

    .line 503
    .line 504
    if-eqz v0, :cond_8f

    .line 505
    .line 506
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->A04()V

    .line 507
    .line 508
    .line 509
    :goto_3
    iget-object v0, v3, Lcom/whatsapp/registration/app/directmigration/MigrationStartTransferActivity;->A0e:LX/00j;

    .line 510
    .line 511
    invoke-static {v0}, LX/1ag;->A0A(LX/00j;)Landroid/widget/TextView;

    .line 512
    .line 513
    .line 514
    move-result-object v0

    .line 515
    const v1, 0x7f121076

    .line 516
    .line 517
    .line 518
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 519
    .line 520
    .line 521
    invoke-static {v3}, Lcom/whatsapp/registration/app/directmigration/MigrationStartTransferActivity;->A0u(Lcom/whatsapp/registration/app/directmigration/MigrationStartTransferActivity;)Z

    .line 522
    .line 523
    .line 524
    move-result v0

    .line 525
    if-nez v0, :cond_e

    .line 526
    .line 527
    iget-object v0, v3, Lcom/whatsapp/registration/app/directmigration/MigrationStartTransferActivity;->A0c:LX/00j;

    .line 528
    .line 529
    invoke-static {v3, v0}, LX/9uZ;->A02(Landroid/content/Context;LX/00j;)V

    .line 530
    .line 531
    .line 532
    goto/16 :goto_5

    .line 533
    .line 534
    :cond_a
    iget-object v1, v3, Lcom/whatsapp/registration/app/directmigration/MigrationStartTransferActivity;->A05:Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 535
    .line 536
    if-eqz v1, :cond_1d

    .line 537
    .line 538
    const v0, 0x7f080d18

    .line 539
    .line 540
    .line 541
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 542
    .line 543
    .line 544
    goto :goto_3

    .line 545
    :cond_b
    const/4 v0, 0x2

    .line 546
    if-ne v1, v0, :cond_c

    .line 547
    .line 548
    const-string v0, "MigrationStartTransferActivity/SettingsRestoreSuccess"

    .line 549
    .line 550
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 551
    .line 552
    .line 553
    iget-object v0, v3, Lcom/whatsapp/registration/app/directmigration/MigrationStartTransferActivity;->A0H:LX/05V;

    .line 554
    .line 555
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 556
    .line 557
    .line 558
    invoke-static {v3}, Lcom/whatsapp/registration/app/directmigration/MigrationStartTransferActivity;->A0X(Lcom/whatsapp/registration/app/directmigration/MigrationStartTransferActivity;)V

    .line 559
    .line 560
    .line 561
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 562
    .line 563
    .line 564
    move-result-object v0

    .line 565
    iput-object v0, v3, Lcom/whatsapp/registration/app/directmigration/MigrationStartTransferActivity;->A0A:Ljava/lang/Boolean;

    .line 566
    .line 567
    iget-object v0, v3, Lcom/whatsapp/registration/app/directmigration/MigrationStartTransferActivity;->A0c:LX/00j;

    .line 568
    .line 569
    goto/16 :goto_6

    .line 570
    .line 571
    :cond_c
    const/4 v0, 0x3

    .line 572
    if-ne v1, v0, :cond_0

    .line 573
    .line 574
    const-string v0, "MigrationStartTransferActivity/SettingsRestoreFailed"

    .line 575
    .line 576
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 577
    .line 578
    .line 579
    iget-object v0, v3, Lcom/whatsapp/registration/app/directmigration/MigrationStartTransferActivity;->A0H:LX/05V;

    .line 580
    .line 581
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 582
    .line 583
    .line 584
    invoke-static {v3}, Lcom/whatsapp/registration/app/directmigration/MigrationStartTransferActivity;->A0X(Lcom/whatsapp/registration/app/directmigration/MigrationStartTransferActivity;)V

    .line 585
    .line 586
    .line 587
    invoke-static {}, LX/1ac;->A0p()Ljava/lang/Boolean;

    .line 588
    .line 589
    .line 590
    move-result-object v0

    .line 591
    iput-object v0, v3, Lcom/whatsapp/registration/app/directmigration/MigrationStartTransferActivity;->A0A:Ljava/lang/Boolean;

    .line 592
    .line 593
    iget-object v0, v3, Lcom/whatsapp/registration/app/directmigration/MigrationStartTransferActivity;->A0c:LX/00j;

    .line 594
    .line 595
    invoke-static {v0}, LX/1ag;->A0p(LX/00j;)Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

    .line 596
    .line 597
    .line 598
    move-result-object v2

    .line 599
    iget-object v1, v2, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->A0B:Lcom/whatsapp/ui/wds/components/icon/WDSIcon;

    .line 600
    .line 601
    if-eqz v1, :cond_d

    .line 602
    .line 603
    const v0, 0x7f080c81

    .line 604
    .line 605
    .line 606
    invoke-virtual {v1, v0}, Lcom/whatsapp/ui/wds/components/icon/WDSIcon;->setIcon(I)V

    .line 607
    .line 608
    .line 609
    :cond_d
    const v0, 0x7f121071

    .line 610
    .line 611
    .line 612
    goto/16 :goto_8

    .line 613
    .line 614
    :pswitch_6
    iget-object v3, v1, LX/9uZ;->A00:Ljava/lang/Object;

    .line 615
    .line 616
    check-cast v3, Lcom/whatsapp/registration/app/directmigration/MigrationStartTransferActivity;

    .line 617
    .line 618
    check-cast v4, Ljava/lang/Number;

    .line 619
    .line 620
    const/4 v2, 0x1

    .line 621
    if-eqz v4, :cond_0

    .line 622
    .line 623
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 624
    .line 625
    .line 626
    move-result v1

    .line 627
    if-ne v1, v2, :cond_10

    .line 628
    .line 629
    iget-object v0, v3, Lcom/whatsapp/registration/app/directmigration/MigrationStartTransferActivity;->A0H:LX/05V;

    .line 630
    .line 631
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 632
    .line 633
    .line 634
    const/4 v5, 0x0

    .line 635
    iget-object v0, v3, Lcom/whatsapp/registration/app/directmigration/MigrationStartTransferActivity;->A0a:LX/00j;

    .line 636
    .line 637
    invoke-static {v0}, LX/1ag;->A0p(LX/00j;)Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

    .line 638
    .line 639
    .line 640
    move-result-object v0

    .line 641
    invoke-static {v3, v0}, Lcom/whatsapp/registration/app/directmigration/MigrationStartTransferActivity;->A0f(Lcom/whatsapp/registration/app/directmigration/MigrationStartTransferActivity;Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;)V

    .line 642
    .line 643
    .line 644
    invoke-static {v3}, Lcom/whatsapp/registration/app/directmigration/MigrationStartTransferActivity;->A0u(Lcom/whatsapp/registration/app/directmigration/MigrationStartTransferActivity;)Z

    .line 645
    .line 646
    .line 647
    move-result v0

    .line 648
    if-eqz v0, :cond_f

    .line 649
    .line 650
    iget-object v1, v3, Lcom/whatsapp/registration/app/directmigration/MigrationStartTransferActivity;->A03:Lcom/airbnb/lottie/LottieAnimationView;

    .line 651
    .line 652
    const-string v2, "lottieAnimationView"

    .line 653
    .line 654
    if-eqz v1, :cond_8f

    .line 655
    .line 656
    const v0, 0x7f140012

    .line 657
    .line 658
    .line 659
    invoke-virtual {v1, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(I)V

    .line 660
    .line 661
    .line 662
    iget-object v0, v3, Lcom/whatsapp/registration/app/directmigration/MigrationStartTransferActivity;->A03:Lcom/airbnb/lottie/LottieAnimationView;

    .line 663
    .line 664
    if-eqz v0, :cond_8f

    .line 665
    .line 666
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->A04()V

    .line 667
    .line 668
    .line 669
    :goto_4
    iget-object v0, v3, Lcom/whatsapp/registration/app/directmigration/MigrationStartTransferActivity;->A0e:LX/00j;

    .line 670
    .line 671
    invoke-static {v0}, LX/1ag;->A0A(LX/00j;)Landroid/widget/TextView;

    .line 672
    .line 673
    .line 674
    move-result-object v0

    .line 675
    const v1, 0x7f121069

    .line 676
    .line 677
    .line 678
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 679
    .line 680
    .line 681
    invoke-static {v3}, Lcom/whatsapp/registration/app/directmigration/MigrationStartTransferActivity;->A0u(Lcom/whatsapp/registration/app/directmigration/MigrationStartTransferActivity;)Z

    .line 682
    .line 683
    .line 684
    move-result v0

    .line 685
    if-nez v0, :cond_e

    .line 686
    .line 687
    iget-object v0, v3, Lcom/whatsapp/registration/app/directmigration/MigrationStartTransferActivity;->A0b:LX/00j;

    .line 688
    .line 689
    invoke-static {v3, v0}, LX/9uZ;->A02(Landroid/content/Context;LX/00j;)V

    .line 690
    .line 691
    .line 692
    :cond_e
    :goto_5
    invoke-static {v3}, Lcom/whatsapp/registration/app/directmigration/MigrationStartTransferActivity;->A0X(Lcom/whatsapp/registration/app/directmigration/MigrationStartTransferActivity;)V

    .line 693
    .line 694
    .line 695
    invoke-static {}, LX/1ad;->A09()Landroid/os/Handler;

    .line 696
    .line 697
    .line 698
    move-result-object v4

    .line 699
    iput-object v4, v3, Lcom/whatsapp/registration/app/directmigration/MigrationStartTransferActivity;->A01:Landroid/os/Handler;

    .line 700
    .line 701
    const/16 v0, 0x22

    .line 702
    .line 703
    invoke-static {v3, v1, v0}, LX/AH4;->A00(Ljava/lang/Object;II)LX/AH4;

    .line 704
    .line 705
    .line 706
    move-result-object v2

    .line 707
    iput-object v2, v3, Lcom/whatsapp/registration/app/directmigration/MigrationStartTransferActivity;->A0B:Ljava/lang/Runnable;

    .line 708
    .line 709
    const-wide/16 v0, 0x1f40

    .line 710
    .line 711
    invoke-virtual {v4, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 712
    .line 713
    .line 714
    return-void

    .line 715
    :cond_f
    iget-object v1, v3, Lcom/whatsapp/registration/app/directmigration/MigrationStartTransferActivity;->A05:Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 716
    .line 717
    if-eqz v1, :cond_1d

    .line 718
    .line 719
    const v0, 0x7f080d11

    .line 720
    .line 721
    .line 722
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 723
    .line 724
    .line 725
    goto :goto_4

    .line 726
    :cond_10
    const/4 v0, 0x2

    .line 727
    if-ne v1, v0, :cond_11

    .line 728
    .line 729
    const-string v0, "MigrationStartTransferActivity/MediaRestoreSucceed"

    .line 730
    .line 731
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 732
    .line 733
    .line 734
    iget-object v0, v3, Lcom/whatsapp/registration/app/directmigration/MigrationStartTransferActivity;->A0H:LX/05V;

    .line 735
    .line 736
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 737
    .line 738
    .line 739
    invoke-static {v3}, Lcom/whatsapp/registration/app/directmigration/MigrationStartTransferActivity;->A0X(Lcom/whatsapp/registration/app/directmigration/MigrationStartTransferActivity;)V

    .line 740
    .line 741
    .line 742
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 743
    .line 744
    .line 745
    move-result-object v0

    .line 746
    iput-object v0, v3, Lcom/whatsapp/registration/app/directmigration/MigrationStartTransferActivity;->A09:Ljava/lang/Boolean;

    .line 747
    .line 748
    iget-object v0, v3, Lcom/whatsapp/registration/app/directmigration/MigrationStartTransferActivity;->A0b:LX/00j;

    .line 749
    .line 750
    :goto_6
    invoke-static {v0}, LX/1ag;->A0p(LX/00j;)Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

    .line 751
    .line 752
    .line 753
    move-result-object v0

    .line 754
    invoke-static {v3, v0}, Lcom/whatsapp/registration/app/directmigration/MigrationStartTransferActivity;->A0f(Lcom/whatsapp/registration/app/directmigration/MigrationStartTransferActivity;Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;)V

    .line 755
    .line 756
    .line 757
    :goto_7
    invoke-static {v3}, Lcom/whatsapp/registration/app/directmigration/MigrationStartTransferActivity;->A0Y(Lcom/whatsapp/registration/app/directmigration/MigrationStartTransferActivity;)V

    .line 758
    .line 759
    .line 760
    return-void

    .line 761
    :cond_11
    const/4 v0, 0x3

    .line 762
    if-ne v1, v0, :cond_0

    .line 763
    .line 764
    const-string v0, "MigrationStartTransferActivity/MediaRestoreFailed"

    .line 765
    .line 766
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 767
    .line 768
    .line 769
    iget-object v0, v3, Lcom/whatsapp/registration/app/directmigration/MigrationStartTransferActivity;->A0H:LX/05V;

    .line 770
    .line 771
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 772
    .line 773
    .line 774
    invoke-static {v3}, Lcom/whatsapp/registration/app/directmigration/MigrationStartTransferActivity;->A0X(Lcom/whatsapp/registration/app/directmigration/MigrationStartTransferActivity;)V

    .line 775
    .line 776
    .line 777
    invoke-static {}, LX/1ac;->A0p()Ljava/lang/Boolean;

    .line 778
    .line 779
    .line 780
    move-result-object v0

    .line 781
    iput-object v0, v3, Lcom/whatsapp/registration/app/directmigration/MigrationStartTransferActivity;->A09:Ljava/lang/Boolean;

    .line 782
    .line 783
    iget-object v0, v3, Lcom/whatsapp/registration/app/directmigration/MigrationStartTransferActivity;->A0b:LX/00j;

    .line 784
    .line 785
    invoke-static {v0}, LX/1ag;->A0p(LX/00j;)Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

    .line 786
    .line 787
    .line 788
    move-result-object v2

    .line 789
    iget-object v1, v2, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->A0B:Lcom/whatsapp/ui/wds/components/icon/WDSIcon;

    .line 790
    .line 791
    if-eqz v1, :cond_12

    .line 792
    .line 793
    const v0, 0x7f080c81

    .line 794
    .line 795
    .line 796
    invoke-virtual {v1, v0}, Lcom/whatsapp/ui/wds/components/icon/WDSIcon;->setIcon(I)V

    .line 797
    .line 798
    .line 799
    :cond_12
    const v0, 0x7f12106f

    .line 800
    .line 801
    .line 802
    :goto_8
    invoke-virtual {v2, v0}, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->setSubText(I)V

    .line 803
    .line 804
    .line 805
    goto :goto_7

    .line 806
    :pswitch_7
    iget-object v2, v1, LX/9uZ;->A00:Ljava/lang/Object;

    .line 807
    .line 808
    check-cast v2, Lcom/whatsapp/registration/app/directmigration/MigrationStartTransferActivity;

    .line 809
    .line 810
    check-cast v4, Ljava/lang/Integer;

    .line 811
    .line 812
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 813
    .line 814
    .line 815
    move-result-object v1

    .line 816
    const-string v0, "MigrationStartTransferActivity/view-model-state= "

    .line 817
    .line 818
    invoke-static {v4, v0, v1}, LX/1af;->A1D(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 819
    .line 820
    .line 821
    const/4 v3, 0x1

    .line 822
    if-eqz v4, :cond_14

    .line 823
    .line 824
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 825
    .line 826
    .line 827
    move-result v0

    .line 828
    if-ne v0, v3, :cond_14

    .line 829
    .line 830
    invoke-static {v2}, Lcom/whatsapp/registration/app/directmigration/MigrationStartTransferActivity;->A0W(Lcom/whatsapp/registration/app/directmigration/MigrationStartTransferActivity;)V

    .line 831
    .line 832
    .line 833
    invoke-static {v2}, Lcom/whatsapp/registration/app/directmigration/MigrationStartTransferActivity;->A0u(Lcom/whatsapp/registration/app/directmigration/MigrationStartTransferActivity;)Z

    .line 834
    .line 835
    .line 836
    move-result v0

    .line 837
    if-nez v0, :cond_13

    .line 838
    .line 839
    iget-object v0, v2, Lcom/whatsapp/registration/app/directmigration/MigrationStartTransferActivity;->A0a:LX/00j;

    .line 840
    .line 841
    invoke-static {v2, v0}, LX/9uZ;->A02(Landroid/content/Context;LX/00j;)V

    .line 842
    .line 843
    .line 844
    :cond_13
    iget-object v0, v2, Lcom/whatsapp/registration/app/directmigration/MigrationStartTransferActivity;->A0H:LX/05V;

    .line 845
    .line 846
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 847
    .line 848
    .line 849
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 850
    .line 851
    .line 852
    const v1, 0x7f123e1a

    .line 853
    .line 854
    .line 855
    invoke-static {v2}, Lcom/whatsapp/registration/app/directmigration/MigrationStartTransferActivity;->A0X(Lcom/whatsapp/registration/app/directmigration/MigrationStartTransferActivity;)V

    .line 856
    .line 857
    .line 858
    invoke-static {}, LX/1ad;->A09()Landroid/os/Handler;

    .line 859
    .line 860
    .line 861
    move-result-object v4

    .line 862
    iput-object v4, v2, Lcom/whatsapp/registration/app/directmigration/MigrationStartTransferActivity;->A01:Landroid/os/Handler;

    .line 863
    .line 864
    const/16 v0, 0x22

    .line 865
    .line 866
    invoke-static {v2, v1, v0}, LX/AH4;->A00(Ljava/lang/Object;II)LX/AH4;

    .line 867
    .line 868
    .line 869
    move-result-object v3

    .line 870
    iput-object v3, v2, Lcom/whatsapp/registration/app/directmigration/MigrationStartTransferActivity;->A0B:Ljava/lang/Runnable;

    .line 871
    .line 872
    const-wide/16 v0, 0x1f40

    .line 873
    .line 874
    invoke-virtual {v4, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 875
    .line 876
    .line 877
    return-void

    .line 878
    :cond_14
    const/4 v7, 0x2

    .line 879
    const/4 v5, 0x0

    .line 880
    if-eqz v4, :cond_92

    .line 881
    .line 882
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 883
    .line 884
    .line 885
    move-result v6

    .line 886
    if-eq v6, v7, :cond_1e

    .line 887
    .line 888
    const/4 v0, 0x6

    .line 889
    if-eq v6, v0, :cond_1e

    .line 890
    .line 891
    const/4 v0, 0x3

    .line 892
    if-eq v6, v0, :cond_19

    .line 893
    .line 894
    const/4 v0, 0x5

    .line 895
    if-eq v6, v0, :cond_19

    .line 896
    .line 897
    const/4 v0, 0x7

    .line 898
    if-eq v6, v0, :cond_15

    .line 899
    .line 900
    const/4 v0, 0x4

    .line 901
    if-eq v6, v0, :cond_15

    .line 902
    .line 903
    if-nez v6, :cond_92

    .line 904
    .line 905
    invoke-static {v2}, Lcom/whatsapp/registration/app/directmigration/MigrationStartTransferActivity;->A0X(Lcom/whatsapp/registration/app/directmigration/MigrationStartTransferActivity;)V

    .line 906
    .line 907
    .line 908
    iget-object v0, v2, Lcom/whatsapp/registration/app/directmigration/MigrationStartTransferActivity;->A0H:LX/05V;

    .line 909
    .line 910
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 911
    .line 912
    .line 913
    const-string v0, "MigrationStartTransferActivity/missing-params bounce to regphone"

    .line 914
    .line 915
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 916
    .line 917
    .line 918
    iget-object v0, v2, Lcom/whatsapp/registration/app/directmigration/MigrationStartTransferActivity;->A0T:LX/05V;

    .line 919
    .line 920
    invoke-static {v0}, LX/87V;->A0d(LX/05V;)LX/0kB;

    .line 921
    .line 922
    .line 923
    move-result-object v0

    .line 924
    invoke-static {v0, v3, v3}, LX/0kB;->A03(LX/0kB;IZ)V

    .line 925
    .line 926
    .line 927
    invoke-static {}, LX/1ad;->A0J()LX/0sk;

    .line 928
    .line 929
    .line 930
    move-result-object v1

    .line 931
    iget-object v0, v2, Lcom/whatsapp/registration/app/directmigration/MigrationStartTransferActivity;->A0S:LX/05V;

    .line 932
    .line 933
    invoke-static {v0}, LX/1aa;->A1Q(LX/05V;)V

    .line 934
    .line 935
    .line 936
    invoke-static {v2}, LX/0lo;->A05(Landroid/content/Context;)Landroid/content/Intent;

    .line 937
    .line 938
    .line 939
    move-result-object v0

    .line 940
    invoke-virtual {v1, v2, v0}, LX/0sj;->A0C(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 941
    .line 942
    .line 943
    invoke-virtual {v2}, Landroid/app/Activity;->finish()V

    .line 944
    .line 945
    .line 946
    invoke-static {v2}, Lcom/whatsapp/registration/app/directmigration/MigrationStartTransferActivity;->A0W(Lcom/whatsapp/registration/app/directmigration/MigrationStartTransferActivity;)V

    .line 947
    .line 948
    .line 949
    iget-object v1, v2, LX/0MA;->A05:LX/075;

    .line 950
    .line 951
    const-string v0, "MigrationStartTransferActivity/background-task-jabber-id-not-found/bounce to regphone"

    .line 952
    .line 953
    invoke-virtual {v1, v0, v5, v3}, LX/075;->A0L(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 954
    .line 955
    .line 956
    return-void

    .line 957
    :cond_15
    iget-object v0, v2, Lcom/whatsapp/registration/app/directmigration/MigrationStartTransferActivity;->A0a:LX/00j;

    .line 958
    .line 959
    invoke-static {v0}, LX/1ag;->A0p(LX/00j;)Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

    .line 960
    .line 961
    .line 962
    move-result-object v1

    .line 963
    const v0, 0x7f080708

    .line 964
    .line 965
    .line 966
    invoke-static {v2, v0}, LX/87e;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 967
    .line 968
    .line 969
    move-result-object v0

    .line 970
    invoke-virtual {v1, v0}, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->setIcon(Landroid/graphics/drawable/Drawable;)V

    .line 971
    .line 972
    .line 973
    const v0, 0x7f12106d

    .line 974
    .line 975
    .line 976
    invoke-virtual {v1, v0}, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->setSubText(I)V

    .line 977
    .line 978
    .line 979
    invoke-static {v2}, Lcom/whatsapp/registration/app/directmigration/MigrationStartTransferActivity;->A0X(Lcom/whatsapp/registration/app/directmigration/MigrationStartTransferActivity;)V

    .line 980
    .line 981
    .line 982
    iget-object v0, v2, Lcom/whatsapp/registration/app/directmigration/MigrationStartTransferActivity;->A0H:LX/05V;

    .line 983
    .line 984
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 985
    .line 986
    .line 987
    move-result-object v0

    .line 988
    check-cast v0, LX/9ac;

    .line 989
    .line 990
    invoke-virtual {v0, v4}, LX/9ac;->A03(Ljava/lang/Integer;)V

    .line 991
    .line 992
    .line 993
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 994
    .line 995
    .line 996
    move-result-object v1

    .line 997
    const-string v0, "MigrationStartTransferActivity/showOnRestoreFailed/state: "

    .line 998
    .line 999
    invoke-static {v4, v0, v1}, LX/1af;->A1D(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 1000
    .line 1001
    .line 1002
    invoke-static {v2}, Lcom/whatsapp/registration/app/directmigration/MigrationStartTransferActivity;->A0u(Lcom/whatsapp/registration/app/directmigration/MigrationStartTransferActivity;)Z

    .line 1003
    .line 1004
    .line 1005
    move-result v0

    .line 1006
    if-eqz v0, :cond_18

    .line 1007
    .line 1008
    iget-object v1, v2, Lcom/whatsapp/registration/app/directmigration/MigrationStartTransferActivity;->A03:Lcom/airbnb/lottie/LottieAnimationView;

    .line 1009
    .line 1010
    const-string v3, "lottieAnimationView"

    .line 1011
    .line 1012
    if-eqz v1, :cond_90

    .line 1013
    .line 1014
    const v0, 0x7f140011

    .line 1015
    .line 1016
    .line 1017
    invoke-virtual {v1, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(I)V

    .line 1018
    .line 1019
    .line 1020
    iget-object v0, v2, Lcom/whatsapp/registration/app/directmigration/MigrationStartTransferActivity;->A03:Lcom/airbnb/lottie/LottieAnimationView;

    .line 1021
    .line 1022
    if-eqz v0, :cond_90

    .line 1023
    .line 1024
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->A04()V

    .line 1025
    .line 1026
    .line 1027
    :goto_9
    iget-object v0, v2, Lcom/whatsapp/registration/app/directmigration/MigrationStartTransferActivity;->A0e:LX/00j;

    .line 1028
    .line 1029
    invoke-static {v0}, LX/1ag;->A0A(LX/00j;)Landroid/widget/TextView;

    .line 1030
    .line 1031
    .line 1032
    move-result-object v1

    .line 1033
    const v0, 0x7f121063

    .line 1034
    .line 1035
    .line 1036
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 1037
    .line 1038
    .line 1039
    iget-object v0, v2, Lcom/whatsapp/registration/app/directmigration/MigrationStartTransferActivity;->A0d:LX/00j;

    .line 1040
    .line 1041
    invoke-static {v0}, LX/1ag;->A0A(LX/00j;)Landroid/widget/TextView;

    .line 1042
    .line 1043
    .line 1044
    move-result-object v1

    .line 1045
    const v0, 0x7f121061

    .line 1046
    .line 1047
    .line 1048
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 1049
    .line 1050
    .line 1051
    iget-object v1, v2, Lcom/whatsapp/registration/app/directmigration/MigrationStartTransferActivity;->A06:LX/0wo;

    .line 1052
    .line 1053
    if-eqz v1, :cond_16

    .line 1054
    .line 1055
    const/4 v0, 0x0

    .line 1056
    invoke-virtual {v1, v0}, LX/0wo;->A07(I)V

    .line 1057
    .line 1058
    .line 1059
    :cond_16
    iget-object v0, v2, Lcom/whatsapp/registration/app/directmigration/MigrationStartTransferActivity;->A0f:LX/00j;

    .line 1060
    .line 1061
    invoke-static {v0}, LX/1ag;->A0A(LX/00j;)Landroid/widget/TextView;

    .line 1062
    .line 1063
    .line 1064
    move-result-object v3

    .line 1065
    if-eqz v3, :cond_17

    .line 1066
    .line 1067
    const v0, 0x7f121060

    .line 1068
    .line 1069
    .line 1070
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(I)V

    .line 1071
    .line 1072
    .line 1073
    new-instance v1, LX/9su;

    .line 1074
    .line 1075
    invoke-direct {v1, v2, v4}, LX/9su;-><init>(Lcom/whatsapp/registration/app/directmigration/MigrationStartTransferActivity;Ljava/lang/Integer;)V

    .line 1076
    .line 1077
    .line 1078
    const v0, 0x18e213f6

    .line 1079
    .line 1080
    .line 1081
    invoke-static {v3, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 1082
    .line 1083
    .line 1084
    :cond_17
    iget-object v0, v2, Lcom/whatsapp/registration/app/directmigration/MigrationStartTransferActivity;->A0g:LX/00j;

    .line 1085
    .line 1086
    invoke-static {v0}, LX/1ag;->A0A(LX/00j;)Landroid/widget/TextView;

    .line 1087
    .line 1088
    .line 1089
    move-result-object v3

    .line 1090
    if-eqz v3, :cond_0

    .line 1091
    .line 1092
    const v0, 0x7f121062

    .line 1093
    .line 1094
    .line 1095
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(I)V

    .line 1096
    .line 1097
    .line 1098
    const/16 v0, 0x2a

    .line 1099
    .line 1100
    invoke-static {v2, v0}, LX/9so;->A00(Ljava/lang/Object;I)LX/9so;

    .line 1101
    .line 1102
    .line 1103
    move-result-object v1

    .line 1104
    const v0, 0x22d17b9b

    .line 1105
    .line 1106
    .line 1107
    goto/16 :goto_b

    .line 1108
    .line 1109
    :cond_18
    iget-object v1, v2, Lcom/whatsapp/registration/app/directmigration/MigrationStartTransferActivity;->A05:Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 1110
    .line 1111
    if-eqz v1, :cond_1d

    .line 1112
    .line 1113
    const v0, 0x7f080d3e

    .line 1114
    .line 1115
    .line 1116
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1117
    .line 1118
    .line 1119
    goto :goto_9

    .line 1120
    :cond_19
    iget-object v0, v2, Lcom/whatsapp/registration/app/directmigration/MigrationStartTransferActivity;->A0a:LX/00j;

    .line 1121
    .line 1122
    invoke-static {v0}, LX/1ag;->A0p(LX/00j;)Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

    .line 1123
    .line 1124
    .line 1125
    move-result-object v1

    .line 1126
    const v0, 0x7f080c81

    .line 1127
    .line 1128
    .line 1129
    invoke-static {v2, v0}, LX/87e;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 1130
    .line 1131
    .line 1132
    move-result-object v0

    .line 1133
    invoke-virtual {v1, v0}, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->setIcon(Landroid/graphics/drawable/Drawable;)V

    .line 1134
    .line 1135
    .line 1136
    const v0, 0x7f12106c

    .line 1137
    .line 1138
    .line 1139
    invoke-virtual {v1, v0}, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->setSubText(I)V

    .line 1140
    .line 1141
    .line 1142
    invoke-static {v2}, Lcom/whatsapp/registration/app/directmigration/MigrationStartTransferActivity;->A0X(Lcom/whatsapp/registration/app/directmigration/MigrationStartTransferActivity;)V

    .line 1143
    .line 1144
    .line 1145
    iget-object v0, v2, Lcom/whatsapp/registration/app/directmigration/MigrationStartTransferActivity;->A0H:LX/05V;

    .line 1146
    .line 1147
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 1148
    .line 1149
    .line 1150
    move-result-object v0

    .line 1151
    check-cast v0, LX/9ac;

    .line 1152
    .line 1153
    invoke-virtual {v0, v4}, LX/9ac;->A03(Ljava/lang/Integer;)V

    .line 1154
    .line 1155
    .line 1156
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 1157
    .line 1158
    .line 1159
    move-result-object v1

    .line 1160
    const-string v0, "MigrationStartTransferActivity/showOnRestoreFailedWithRetry/state: "

    .line 1161
    .line 1162
    invoke-static {v4, v0, v1}, LX/1af;->A1D(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 1163
    .line 1164
    .line 1165
    invoke-static {v2}, Lcom/whatsapp/registration/app/directmigration/MigrationStartTransferActivity;->A0u(Lcom/whatsapp/registration/app/directmigration/MigrationStartTransferActivity;)Z

    .line 1166
    .line 1167
    .line 1168
    move-result v0

    .line 1169
    if-eqz v0, :cond_1c

    .line 1170
    .line 1171
    iget-object v1, v2, Lcom/whatsapp/registration/app/directmigration/MigrationStartTransferActivity;->A03:Lcom/airbnb/lottie/LottieAnimationView;

    .line 1172
    .line 1173
    const-string v3, "lottieAnimationView"

    .line 1174
    .line 1175
    if-eqz v1, :cond_90

    .line 1176
    .line 1177
    const v0, 0x7f140015

    .line 1178
    .line 1179
    .line 1180
    invoke-virtual {v1, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(I)V

    .line 1181
    .line 1182
    .line 1183
    iget-object v0, v2, Lcom/whatsapp/registration/app/directmigration/MigrationStartTransferActivity;->A03:Lcom/airbnb/lottie/LottieAnimationView;

    .line 1184
    .line 1185
    if-eqz v0, :cond_90

    .line 1186
    .line 1187
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->A04()V

    .line 1188
    .line 1189
    .line 1190
    :goto_a
    iget-object v0, v2, Lcom/whatsapp/registration/app/directmigration/MigrationStartTransferActivity;->A0e:LX/00j;

    .line 1191
    .line 1192
    invoke-static {v0}, LX/1ag;->A0A(LX/00j;)Landroid/widget/TextView;

    .line 1193
    .line 1194
    .line 1195
    move-result-object v1

    .line 1196
    const v0, 0x7f121065

    .line 1197
    .line 1198
    .line 1199
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 1200
    .line 1201
    .line 1202
    iget-object v0, v2, Lcom/whatsapp/registration/app/directmigration/MigrationStartTransferActivity;->A0d:LX/00j;

    .line 1203
    .line 1204
    invoke-static {v0}, LX/1ag;->A0A(LX/00j;)Landroid/widget/TextView;

    .line 1205
    .line 1206
    .line 1207
    move-result-object v1

    .line 1208
    const v0, 0x7f121061

    .line 1209
    .line 1210
    .line 1211
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 1212
    .line 1213
    .line 1214
    iget-object v0, v2, Lcom/whatsapp/registration/app/directmigration/MigrationStartTransferActivity;->A06:LX/0wo;

    .line 1215
    .line 1216
    invoke-static {v0}, LX/1ae;->A1G(LX/0wo;)V

    .line 1217
    .line 1218
    .line 1219
    iget-object v1, v2, Lcom/whatsapp/registration/app/directmigration/MigrationStartTransferActivity;->A07:LX/0wo;

    .line 1220
    .line 1221
    if-eqz v1, :cond_1a

    .line 1222
    .line 1223
    const/4 v0, 0x0

    .line 1224
    invoke-virtual {v1, v0}, LX/0wo;->A07(I)V

    .line 1225
    .line 1226
    .line 1227
    :cond_1a
    iget-object v0, v2, Lcom/whatsapp/registration/app/directmigration/MigrationStartTransferActivity;->A07:LX/0wo;

    .line 1228
    .line 1229
    if-eqz v0, :cond_1b

    .line 1230
    .line 1231
    invoke-static {v0}, LX/1aa;->A0J(LX/0wo;)Landroid/widget/TextView;

    .line 1232
    .line 1233
    .line 1234
    move-result-object v1

    .line 1235
    if-eqz v1, :cond_1b

    .line 1236
    .line 1237
    const v0, 0x7f121064

    .line 1238
    .line 1239
    .line 1240
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 1241
    .line 1242
    .line 1243
    :cond_1b
    iget-object v0, v2, Lcom/whatsapp/registration/app/directmigration/MigrationStartTransferActivity;->A07:LX/0wo;

    .line 1244
    .line 1245
    if-eqz v0, :cond_0

    .line 1246
    .line 1247
    invoke-virtual {v0}, LX/0wo;->A03()Landroid/view/View;

    .line 1248
    .line 1249
    .line 1250
    move-result-object v3

    .line 1251
    if-eqz v3, :cond_0

    .line 1252
    .line 1253
    const/16 v0, 0x27

    .line 1254
    .line 1255
    invoke-static {v2, v0}, LX/9so;->A00(Ljava/lang/Object;I)LX/9so;

    .line 1256
    .line 1257
    .line 1258
    move-result-object v1

    .line 1259
    const v0, -0x234d573b

    .line 1260
    .line 1261
    .line 1262
    :goto_b
    invoke-static {v3, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 1263
    .line 1264
    .line 1265
    return-void

    .line 1266
    :cond_1c
    iget-object v1, v2, Lcom/whatsapp/registration/app/directmigration/MigrationStartTransferActivity;->A05:Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 1267
    .line 1268
    if-eqz v1, :cond_1d

    .line 1269
    .line 1270
    const v0, 0x7f080d3f

    .line 1271
    .line 1272
    .line 1273
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1274
    .line 1275
    .line 1276
    goto :goto_a

    .line 1277
    :cond_1d
    const-string v0, "transferImage"

    .line 1278
    .line 1279
    goto :goto_c

    .line 1280
    :cond_1e
    iget-object v0, v2, Lcom/whatsapp/registration/app/directmigration/MigrationStartTransferActivity;->A0a:LX/00j;

    .line 1281
    .line 1282
    invoke-static {v0}, LX/1ag;->A0p(LX/00j;)Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

    .line 1283
    .line 1284
    .line 1285
    move-result-object v0

    .line 1286
    invoke-static {v2, v0}, Lcom/whatsapp/registration/app/directmigration/MigrationStartTransferActivity;->A0f(Lcom/whatsapp/registration/app/directmigration/MigrationStartTransferActivity;Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;)V

    .line 1287
    .line 1288
    .line 1289
    invoke-static {v2}, Lcom/whatsapp/registration/app/directmigration/MigrationStartTransferActivity;->A0X(Lcom/whatsapp/registration/app/directmigration/MigrationStartTransferActivity;)V

    .line 1290
    .line 1291
    .line 1292
    iget-object v0, v2, Lcom/whatsapp/registration/app/directmigration/MigrationStartTransferActivity;->A0H:LX/05V;

    .line 1293
    .line 1294
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 1295
    .line 1296
    .line 1297
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 1298
    .line 1299
    .line 1300
    move-result-object v0

    .line 1301
    check-cast v0, LX/9ac;

    .line 1302
    .line 1303
    invoke-virtual {v0, v4}, LX/9ac;->A03(Ljava/lang/Integer;)V

    .line 1304
    .line 1305
    .line 1306
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1307
    .line 1308
    .line 1309
    move-result-object v0

    .line 1310
    iput-object v0, v2, Lcom/whatsapp/registration/app/directmigration/MigrationStartTransferActivity;->A08:Ljava/lang/Boolean;

    .line 1311
    .line 1312
    invoke-static {v2}, Lcom/whatsapp/registration/app/directmigration/MigrationStartTransferActivity;->A0Y(Lcom/whatsapp/registration/app/directmigration/MigrationStartTransferActivity;)V

    .line 1313
    .line 1314
    .line 1315
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 1316
    .line 1317
    .line 1318
    move-result-object v1

    .line 1319
    const-string v0, "MigrationStartTransferActivity/chatRestoreSuccess/state: "

    .line 1320
    .line 1321
    invoke-static {v4, v0, v1}, LX/1af;->A1D(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 1322
    .line 1323
    .line 1324
    if-ne v6, v7, :cond_0

    .line 1325
    .line 1326
    iget-object v0, v2, Lcom/whatsapp/registration/app/directmigration/MigrationStartTransferActivity;->A04:LX/8FN;

    .line 1327
    .line 1328
    if-nez v0, :cond_91

    .line 1329
    .line 1330
    const-string v0, "directTransferBackgroundTaskViewModel"

    .line 1331
    .line 1332
    :goto_c
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 1333
    .line 1334
    .line 1335
    throw v5

    .line 1336
    :pswitch_8
    iget-object v5, v1, LX/9uZ;->A00:Ljava/lang/Object;

    .line 1337
    .line 1338
    check-cast v5, Lcom/whatsapp/registration/app/directmigration/RestoreFromConsumerDatabaseActivity;

    .line 1339
    .line 1340
    check-cast v4, Ljava/lang/Integer;

    .line 1341
    .line 1342
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 1343
    .line 1344
    .line 1345
    move-result-object v1

    .line 1346
    const-string v0, "RestoreFromConsumerDatabaseActivity/view-model-state= "

    .line 1347
    .line 1348
    invoke-static {v4, v0, v1}, LX/1af;->A1D(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 1349
    .line 1350
    .line 1351
    const/4 v3, 0x1

    .line 1352
    if-eqz v4, :cond_0

    .line 1353
    .line 1354
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 1355
    .line 1356
    .line 1357
    move-result v1

    .line 1358
    if-nez v1, :cond_1f

    .line 1359
    .line 1360
    iget-object v0, v5, Lcom/whatsapp/registration/app/directmigration/RestoreFromConsumerDatabaseActivity;->A0B:LX/05V;

    .line 1361
    .line 1362
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 1363
    .line 1364
    .line 1365
    const-string v0, "RestoreFromConsumerDatabaseActivity/missing-params bounce to regphone"

    .line 1366
    .line 1367
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 1368
    .line 1369
    .line 1370
    iget-object v0, v5, Lcom/whatsapp/registration/app/directmigration/RestoreFromConsumerDatabaseActivity;->A0R:LX/0kB;

    .line 1371
    .line 1372
    invoke-static {v0, v3, v3}, LX/0kB;->A03(LX/0kB;IZ)V

    .line 1373
    .line 1374
    .line 1375
    invoke-static {}, LX/1ad;->A0J()LX/0sk;

    .line 1376
    .line 1377
    .line 1378
    move-result-object v1

    .line 1379
    invoke-static {v5}, LX/0lo;->A05(Landroid/content/Context;)Landroid/content/Intent;

    .line 1380
    .line 1381
    .line 1382
    move-result-object v0

    .line 1383
    invoke-virtual {v1, v5, v0}, LX/0sj;->A0C(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 1384
    .line 1385
    .line 1386
    invoke-virtual {v5}, Landroid/app/Activity;->finish()V

    .line 1387
    .line 1388
    .line 1389
    invoke-static {v5}, Lcom/whatsapp/registration/app/directmigration/RestoreFromConsumerDatabaseActivity;->A0O(Lcom/whatsapp/registration/app/directmigration/RestoreFromConsumerDatabaseActivity;)V

    .line 1390
    .line 1391
    .line 1392
    iget-object v1, v5, Lcom/whatsapp/registration/app/directmigration/RestoreFromConsumerDatabaseActivity;->A02:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 1393
    .line 1394
    if-eqz v1, :cond_0

    .line 1395
    .line 1396
    const v0, 0x7f121e84

    .line 1397
    .line 1398
    .line 1399
    :goto_d
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 1400
    .line 1401
    .line 1402
    return-void

    .line 1403
    :cond_1f
    if-ne v1, v3, :cond_21

    .line 1404
    .line 1405
    invoke-static {v5}, Lcom/whatsapp/registration/app/directmigration/RestoreFromConsumerDatabaseActivity;->A0O(Lcom/whatsapp/registration/app/directmigration/RestoreFromConsumerDatabaseActivity;)V

    .line 1406
    .line 1407
    .line 1408
    iget-object v1, v5, Lcom/whatsapp/registration/app/directmigration/RestoreFromConsumerDatabaseActivity;->A02:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 1409
    .line 1410
    if-eqz v1, :cond_20

    .line 1411
    .line 1412
    const v0, 0x7f121e84

    .line 1413
    .line 1414
    .line 1415
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 1416
    .line 1417
    .line 1418
    :cond_20
    iget-object v0, v5, Lcom/whatsapp/registration/app/directmigration/RestoreFromConsumerDatabaseActivity;->A0B:LX/05V;

    .line 1419
    .line 1420
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 1421
    .line 1422
    .line 1423
    return-void

    .line 1424
    :cond_21
    const/4 v0, 0x2

    .line 1425
    if-ne v1, v0, :cond_23

    .line 1426
    .line 1427
    iget-object v0, v5, Lcom/whatsapp/registration/app/directmigration/RestoreFromConsumerDatabaseActivity;->A0B:LX/05V;

    .line 1428
    .line 1429
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 1430
    .line 1431
    .line 1432
    move-result-object v0

    .line 1433
    check-cast v0, LX/9ac;

    .line 1434
    .line 1435
    invoke-virtual {v0, v4}, LX/9ac;->A03(Ljava/lang/Integer;)V

    .line 1436
    .line 1437
    .line 1438
    iget-object v0, v5, Lcom/whatsapp/registration/app/directmigration/RestoreFromConsumerDatabaseActivity;->A01:LX/8FN;

    .line 1439
    .line 1440
    if-eqz v0, :cond_22

    .line 1441
    .line 1442
    invoke-virtual {v0}, LX/8FN;->A0X()V

    .line 1443
    .line 1444
    .line 1445
    :cond_22
    :goto_e
    invoke-virtual {v5, v3}, Landroid/app/Activity;->setResult(I)V

    .line 1446
    .line 1447
    .line 1448
    invoke-virtual {v5}, Landroid/app/Activity;->finish()V

    .line 1449
    .line 1450
    .line 1451
    return-void

    .line 1452
    :cond_23
    const/4 v0, 0x6

    .line 1453
    if-ne v1, v0, :cond_24

    .line 1454
    .line 1455
    iget-object v0, v5, Lcom/whatsapp/registration/app/directmigration/RestoreFromConsumerDatabaseActivity;->A0B:LX/05V;

    .line 1456
    .line 1457
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 1458
    .line 1459
    .line 1460
    move-result-object v0

    .line 1461
    check-cast v0, LX/9ac;

    .line 1462
    .line 1463
    invoke-virtual {v0, v4}, LX/9ac;->A03(Ljava/lang/Integer;)V

    .line 1464
    .line 1465
    .line 1466
    goto :goto_e

    .line 1467
    :cond_24
    const/4 v0, 0x3

    .line 1468
    if-ne v1, v0, :cond_26

    .line 1469
    .line 1470
    iget-object v1, v5, Lcom/whatsapp/registration/app/directmigration/RestoreFromConsumerDatabaseActivity;->A03:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 1471
    .line 1472
    if-eqz v1, :cond_25

    .line 1473
    .line 1474
    const v0, 0x7f121e7c

    .line 1475
    .line 1476
    .line 1477
    :goto_f
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 1478
    .line 1479
    .line 1480
    :cond_25
    invoke-static {v5, v4}, Lcom/whatsapp/registration/app/directmigration/RestoreFromConsumerDatabaseActivity;->A0W(Lcom/whatsapp/registration/app/directmigration/RestoreFromConsumerDatabaseActivity;Ljava/lang/Integer;)V

    .line 1481
    .line 1482
    .line 1483
    iget-object v0, v5, Lcom/whatsapp/registration/app/directmigration/RestoreFromConsumerDatabaseActivity;->A0B:LX/05V;

    .line 1484
    .line 1485
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 1486
    .line 1487
    .line 1488
    move-result-object v0

    .line 1489
    check-cast v0, LX/9ac;

    .line 1490
    .line 1491
    invoke-virtual {v0, v4}, LX/9ac;->A03(Ljava/lang/Integer;)V

    .line 1492
    .line 1493
    .line 1494
    return-void

    .line 1495
    :cond_26
    const/4 v0, 0x5

    .line 1496
    if-ne v1, v0, :cond_27

    .line 1497
    .line 1498
    iget-object v1, v5, Lcom/whatsapp/registration/app/directmigration/RestoreFromConsumerDatabaseActivity;->A03:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 1499
    .line 1500
    if-eqz v1, :cond_25

    .line 1501
    .line 1502
    const v0, 0x7f121e7e

    .line 1503
    .line 1504
    .line 1505
    goto :goto_f

    .line 1506
    :cond_27
    const/4 v0, 0x7

    .line 1507
    if-eq v1, v0, :cond_28

    .line 1508
    .line 1509
    const/4 v0, 0x4

    .line 1510
    if-ne v1, v0, :cond_0

    .line 1511
    .line 1512
    :cond_28
    iget-object v1, v5, Lcom/whatsapp/registration/app/directmigration/RestoreFromConsumerDatabaseActivity;->A03:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 1513
    .line 1514
    if-eqz v1, :cond_29

    .line 1515
    .line 1516
    const v0, 0x7f121e80

    .line 1517
    .line 1518
    .line 1519
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 1520
    .line 1521
    .line 1522
    :cond_29
    invoke-static {v5, v4}, Lcom/whatsapp/registration/app/directmigration/RestoreFromConsumerDatabaseActivity;->A0W(Lcom/whatsapp/registration/app/directmigration/RestoreFromConsumerDatabaseActivity;Ljava/lang/Integer;)V

    .line 1523
    .line 1524
    .line 1525
    iget-object v0, v5, Lcom/whatsapp/registration/app/directmigration/RestoreFromConsumerDatabaseActivity;->A04:LX/0wo;

    .line 1526
    .line 1527
    if-eqz v0, :cond_2a

    .line 1528
    .line 1529
    invoke-static {v0}, LX/1aa;->A0J(LX/0wo;)Landroid/widget/TextView;

    .line 1530
    .line 1531
    .line 1532
    move-result-object v1

    .line 1533
    if-eqz v1, :cond_2a

    .line 1534
    .line 1535
    const v0, 0x7f121e7f

    .line 1536
    .line 1537
    .line 1538
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 1539
    .line 1540
    .line 1541
    :cond_2a
    iget-object v1, v5, Lcom/whatsapp/registration/app/directmigration/RestoreFromConsumerDatabaseActivity;->A0C:Lcom/google/common/base/Optional;

    .line 1542
    .line 1543
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 1544
    .line 1545
    .line 1546
    move-result v0

    .line 1547
    if-eqz v0, :cond_2b

    .line 1548
    .line 1549
    invoke-static {v1}, LX/87X;->A0j(Lcom/google/common/base/Optional;)Ljava/lang/NullPointerException;

    .line 1550
    .line 1551
    .line 1552
    move-result-object v0

    .line 1553
    throw v0

    .line 1554
    :cond_2b
    iget-object v0, v5, Lcom/whatsapp/registration/app/directmigration/RestoreFromConsumerDatabaseActivity;->A0B:LX/05V;

    .line 1555
    .line 1556
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 1557
    .line 1558
    .line 1559
    move-result-object v0

    .line 1560
    check-cast v0, LX/9ac;

    .line 1561
    .line 1562
    invoke-virtual {v0, v4}, LX/9ac;->A03(Ljava/lang/Integer;)V

    .line 1563
    .line 1564
    .line 1565
    iget-object v0, v5, Lcom/whatsapp/registration/app/directmigration/RestoreFromConsumerDatabaseActivity;->A04:LX/0wo;

    .line 1566
    .line 1567
    if-eqz v0, :cond_0

    .line 1568
    .line 1569
    invoke-virtual {v0}, LX/0wo;->A03()Landroid/view/View;

    .line 1570
    .line 1571
    .line 1572
    move-result-object v2

    .line 1573
    if-eqz v2, :cond_0

    .line 1574
    .line 1575
    new-instance v1, LX/9su;

    .line 1576
    .line 1577
    invoke-direct {v1, v4, v5, v3}, LX/9su;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1578
    .line 1579
    .line 1580
    const v0, -0x3db9527f

    .line 1581
    .line 1582
    .line 1583
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 1584
    .line 1585
    .line 1586
    return-void

    .line 1587
    :pswitch_9
    iget-object v8, v1, LX/9uZ;->A00:Ljava/lang/Object;

    .line 1588
    .line 1589
    check-cast v8, Lcom/whatsapp/registration/app/directmigration/RestoreFromConsumerDatabaseActivity;

    .line 1590
    .line 1591
    check-cast v4, [I

    .line 1592
    .line 1593
    const/4 v7, 0x1

    .line 1594
    invoke-static {v4, v7}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 1595
    .line 1596
    .line 1597
    const/4 v6, 0x0

    .line 1598
    aget v5, v4, v6

    .line 1599
    .line 1600
    aget v4, v4, v7

    .line 1601
    .line 1602
    if-eqz v4, :cond_0

    .line 1603
    .line 1604
    iget-object v0, v8, Lcom/whatsapp/registration/app/directmigration/RestoreFromConsumerDatabaseActivity;->A06:LX/0wo;

    .line 1605
    .line 1606
    if-eqz v0, :cond_2c

    .line 1607
    .line 1608
    invoke-virtual {v0, v6}, LX/0wo;->A07(I)V

    .line 1609
    .line 1610
    .line 1611
    :cond_2c
    iget-object v0, v8, Lcom/whatsapp/registration/app/directmigration/RestoreFromConsumerDatabaseActivity;->A05:LX/0wo;

    .line 1612
    .line 1613
    if-eqz v0, :cond_2d

    .line 1614
    .line 1615
    invoke-virtual {v0, v6}, LX/0wo;->A07(I)V

    .line 1616
    .line 1617
    .line 1618
    :cond_2d
    iget-object v0, v8, Lcom/whatsapp/registration/app/directmigration/RestoreFromConsumerDatabaseActivity;->A05:LX/0wo;

    .line 1619
    .line 1620
    if-eqz v0, :cond_2e

    .line 1621
    .line 1622
    invoke-virtual {v0}, LX/0wo;->A03()Landroid/view/View;

    .line 1623
    .line 1624
    .line 1625
    move-result-object v1

    .line 1626
    check-cast v1, Lcom/whatsapp/ui/coreui/components/RoundCornerProgressBar;

    .line 1627
    .line 1628
    if-eqz v1, :cond_2e

    .line 1629
    .line 1630
    mul-int/lit8 v0, v5, 0x64

    .line 1631
    .line 1632
    div-int/2addr v0, v4

    .line 1633
    invoke-virtual {v1, v0}, Lcom/whatsapp/ui/coreui/components/RoundCornerProgressBar;->setProgress(I)V

    .line 1634
    .line 1635
    .line 1636
    :cond_2e
    iget-object v0, v8, Lcom/whatsapp/registration/app/directmigration/RestoreFromConsumerDatabaseActivity;->A06:LX/0wo;

    .line 1637
    .line 1638
    if-eqz v0, :cond_0

    .line 1639
    .line 1640
    invoke-static {v0}, LX/1aa;->A0J(LX/0wo;)Landroid/widget/TextView;

    .line 1641
    .line 1642
    .line 1643
    move-result-object v3

    .line 1644
    if-eqz v3, :cond_0

    .line 1645
    .line 1646
    const v2, 0x7f121e7b

    .line 1647
    .line 1648
    .line 1649
    invoke-static {}, LX/1aa;->A1Z()[Ljava/lang/Object;

    .line 1650
    .line 1651
    .line 1652
    move-result-object v1

    .line 1653
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1654
    .line 1655
    .line 1656
    move-result-object v0

    .line 1657
    invoke-static {v0, v1, v6, v4, v7}, LX/1ad;->A1J(Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 1658
    .line 1659
    .line 1660
    invoke-static {v8, v3, v1, v2}, LX/1ah;->A11(Landroid/content/Context;Landroid/widget/TextView;[Ljava/lang/Object;I)V

    .line 1661
    .line 1662
    .line 1663
    return-void

    .line 1664
    :pswitch_a
    iget-object v0, v1, LX/9uZ;->A00:Ljava/lang/Object;

    .line 1665
    .line 1666
    check-cast v0, Lcom/whatsapp/registration/app/flashcall/PrimaryFlashCallEducationScreen;

    .line 1667
    .line 1668
    check-cast v4, LX/AW8;

    .line 1669
    .line 1670
    const/4 v1, 0x1

    .line 1671
    invoke-static {v4, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 1672
    .line 1673
    .line 1674
    instance-of v2, v4, LX/ABc;

    .line 1675
    .line 1676
    if-eqz v2, :cond_2f

    .line 1677
    .line 1678
    const-string v1, "PrimaryFlashCallEducationScreen/PasskeyVerifying"

    .line 1679
    .line 1680
    invoke-static {v1}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 1681
    .line 1682
    .line 1683
    const/16 v1, 0x263

    .line 1684
    .line 1685
    goto/16 :goto_3b

    .line 1686
    .line 1687
    :cond_2f
    instance-of v2, v4, LX/ABY;

    .line 1688
    .line 1689
    if-eqz v2, :cond_30

    .line 1690
    .line 1691
    const-string v1, "PrimaryFlashCallEducationScreen/PasskeyVerified"

    .line 1692
    .line 1693
    invoke-static {v0, v1}, LX/9uZ;->A01(Landroid/app/Activity;Ljava/lang/String;)V

    .line 1694
    .line 1695
    .line 1696
    check-cast v4, LX/ABY;

    .line 1697
    .line 1698
    iget-object v1, v4, LX/ABY;->A00:LX/9fa;

    .line 1699
    .line 1700
    const-string v2, "PrimaryFlashCallEducationScreen/onRegisterEntrypointVerifiedAfterPasskey"

    .line 1701
    .line 1702
    invoke-static {v2}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 1703
    .line 1704
    .line 1705
    const/16 v14, 0x8

    .line 1706
    .line 1707
    const-string v2, "PrimaryFlashCallEducationScreen/updateTokensAndStateVariablesOnVerification"

    .line 1708
    .line 1709
    invoke-static {v2}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 1710
    .line 1711
    .line 1712
    iget-object v9, v0, LX/0M6;->A03:LX/07C;

    .line 1713
    .line 1714
    invoke-static {v9}, LX/00C;->A05(Ljava/lang/Object;)V

    .line 1715
    .line 1716
    .line 1717
    invoke-static {v0}, LX/87U;->A07(Landroid/content/Context;)Landroid/content/Context;

    .line 1718
    .line 1719
    .line 1720
    move-result-object v3

    .line 1721
    iget-object v5, v0, LX/0MA;->A05:LX/075;

    .line 1722
    .line 1723
    invoke-static {v5}, LX/00C;->A05(Ljava/lang/Object;)V

    .line 1724
    .line 1725
    .line 1726
    iget-object v6, v0, LX/0MF;->A05:LX/07T;

    .line 1727
    .line 1728
    invoke-static {v6}, LX/00C;->A05(Ljava/lang/Object;)V

    .line 1729
    .line 1730
    .line 1731
    iget-object v7, v0, LX/0MA;->A07:LX/05f;

    .line 1732
    .line 1733
    invoke-static {v7}, LX/00C;->A05(Ljava/lang/Object;)V

    .line 1734
    .line 1735
    .line 1736
    iget-object v2, v0, Lcom/whatsapp/registration/app/flashcall/PrimaryFlashCallEducationScreen;->A0V:LX/05V;

    .line 1737
    .line 1738
    invoke-static {v2}, LX/87T;->A0e(LX/05V;)LX/0HM;

    .line 1739
    .line 1740
    .line 1741
    move-result-object v8

    .line 1742
    iget-object v2, v0, Lcom/whatsapp/registration/app/flashcall/PrimaryFlashCallEducationScreen;->A0F:LX/05V;

    .line 1743
    .line 1744
    invoke-static {v2}, LX/87V;->A0T(LX/05V;)LX/8AG;

    .line 1745
    .line 1746
    .line 1747
    move-result-object v4

    .line 1748
    invoke-static {v0}, LX/87U;->A0z(LX/0MA;)Ljava/lang/String;

    .line 1749
    .line 1750
    .line 1751
    move-result-object v12

    .line 1752
    invoke-static {v0}, LX/87U;->A10(LX/0MA;)Ljava/lang/String;

    .line 1753
    .line 1754
    .line 1755
    move-result-object v13

    .line 1756
    iget-object v2, v0, Lcom/whatsapp/registration/app/flashcall/PrimaryFlashCallEducationScreen;->A0I:LX/05V;

    .line 1757
    .line 1758
    invoke-static {v2}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 1759
    .line 1760
    .line 1761
    move-result-object v11

    .line 1762
    check-cast v11, LX/Fbt;

    .line 1763
    .line 1764
    iget-object v2, v0, Lcom/whatsapp/registration/app/flashcall/PrimaryFlashCallEducationScreen;->A0S:LX/05V;

    .line 1765
    .line 1766
    invoke-static {v2}, LX/87V;->A0c(LX/05V;)LX/9qW;

    .line 1767
    .line 1768
    .line 1769
    move-result-object v10

    .line 1770
    const/4 v15, 0x0

    .line 1771
    invoke-static/range {v3 .. v15}, LX/9q3;->A04(Landroid/content/Context;LX/8AG;LX/075;LX/07T;LX/05f;LX/0HM;LX/07C;LX/9qW;LX/Fbt;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 1772
    .line 1773
    .line 1774
    iget-boolean v9, v1, LX/9fa;->A0Q:Z

    .line 1775
    .line 1776
    invoke-static {v0}, LX/87U;->A0z(LX/0MA;)Ljava/lang/String;

    .line 1777
    .line 1778
    .line 1779
    move-result-object v6

    .line 1780
    invoke-static {v0}, LX/87U;->A10(LX/0MA;)Ljava/lang/String;

    .line 1781
    .line 1782
    .line 1783
    move-result-object v7

    .line 1784
    iget-object v2, v0, Lcom/whatsapp/registration/app/flashcall/PrimaryFlashCallEducationScreen;->A0N:LX/05V;

    .line 1785
    .line 1786
    invoke-static {v2}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 1787
    .line 1788
    .line 1789
    move-result-object v3

    .line 1790
    check-cast v3, LX/0Ji;

    .line 1791
    .line 1792
    iget-object v8, v1, LX/9fa;->A0D:Ljava/lang/String;

    .line 1793
    .line 1794
    iget-boolean v10, v1, LX/9fa;->A0M:Z

    .line 1795
    .line 1796
    iget-boolean v11, v1, LX/9fa;->A0N:Z

    .line 1797
    .line 1798
    iget-object v1, v0, Lcom/whatsapp/registration/app/flashcall/PrimaryFlashCallEducationScreen;->A0U:LX/05V;

    .line 1799
    .line 1800
    invoke-static {v1}, LX/87V;->A0d(LX/05V;)LX/0kB;

    .line 1801
    .line 1802
    .line 1803
    move-result-object v5

    .line 1804
    iget-object v2, v0, LX/0MA;->A07:LX/05f;

    .line 1805
    .line 1806
    invoke-static {v2}, LX/00C;->A05(Ljava/lang/Object;)V

    .line 1807
    .line 1808
    .line 1809
    iget-object v1, v0, Lcom/whatsapp/registration/app/flashcall/PrimaryFlashCallEducationScreen;->A0P:LX/05V;

    .line 1810
    .line 1811
    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 1812
    .line 1813
    .line 1814
    move-result-object v4

    .line 1815
    check-cast v4, LX/AXt;

    .line 1816
    .line 1817
    iget-object v1, v0, Lcom/whatsapp/registration/app/flashcall/PrimaryFlashCallEducationScreen;->A0Y:Lcom/google/common/base/Optional;

    .line 1818
    .line 1819
    invoke-static/range {v1 .. v11}, LX/9q3;->A06(Lcom/google/common/base/Optional;LX/05f;LX/0Ji;LX/AXt;LX/0kB;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    .line 1820
    .line 1821
    .line 1822
    iget-object v1, v0, Lcom/whatsapp/registration/app/flashcall/PrimaryFlashCallEducationScreen;->A0D:LX/00q;

    .line 1823
    .line 1824
    invoke-static {v1}, LX/9uZ;->A05(LX/00q;)V

    .line 1825
    .line 1826
    .line 1827
    invoke-static {v1}, LX/9pn;->A02(LX/00q;)V

    .line 1828
    .line 1829
    .line 1830
    const-string v1, "PrimaryFlashCallEducationScreen/proceedToRegisterName"

    .line 1831
    .line 1832
    invoke-static {v1}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 1833
    .line 1834
    .line 1835
    invoke-static {}, LX/1ad;->A0J()LX/0sk;

    .line 1836
    .line 1837
    .line 1838
    move-result-object v2

    .line 1839
    iget-object v1, v0, Lcom/whatsapp/registration/app/flashcall/PrimaryFlashCallEducationScreen;->A0T:LX/05V;

    .line 1840
    .line 1841
    invoke-static {v1}, LX/1aa;->A1Q(LX/05V;)V

    .line 1842
    .line 1843
    .line 1844
    invoke-static {v0, v15, v15}, LX/0lo;->A0H(Landroid/content/Context;ZZ)Landroid/content/Intent;

    .line 1845
    .line 1846
    .line 1847
    move-result-object v1

    .line 1848
    invoke-virtual {v2, v0, v1}, LX/0sj;->A0C(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 1849
    .line 1850
    .line 1851
    :goto_10
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 1852
    .line 1853
    .line 1854
    return-void

    .line 1855
    :cond_30
    instance-of v2, v4, LX/ABU;

    .line 1856
    .line 1857
    if-eqz v2, :cond_31

    .line 1858
    .line 1859
    const-string v2, "PrimaryFlashCallEducationScreen/Passkey2FARequired"

    .line 1860
    .line 1861
    invoke-static {v0, v2}, LX/9uZ;->A01(Landroid/app/Activity;Ljava/lang/String;)V

    .line 1862
    .line 1863
    .line 1864
    check-cast v4, LX/ABU;

    .line 1865
    .line 1866
    iget-object v3, v4, LX/ABU;->A00:LX/9fa;

    .line 1867
    .line 1868
    const-string v2, "PrimaryFlashCallEducationScreen/onPasskey2FaRequired"

    .line 1869
    .line 1870
    invoke-static {v2}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 1871
    .line 1872
    .line 1873
    const-string v2, "PrimaryFlashCallEducationScreen/updateStateOn2FARequired"

    .line 1874
    .line 1875
    invoke-static {v2}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 1876
    .line 1877
    .line 1878
    const/16 v15, 0x8

    .line 1879
    .line 1880
    const-string v2, "PrimaryFlashCallEducationScreen/updateTokensAndStateVariablesOn2FaRequired"

    .line 1881
    .line 1882
    invoke-static {v2}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 1883
    .line 1884
    .line 1885
    iget-object v10, v0, LX/0M6;->A03:LX/07C;

    .line 1886
    .line 1887
    invoke-static {v10}, LX/00C;->A05(Ljava/lang/Object;)V

    .line 1888
    .line 1889
    .line 1890
    invoke-static {v0}, LX/87U;->A07(Landroid/content/Context;)Landroid/content/Context;

    .line 1891
    .line 1892
    .line 1893
    move-result-object v4

    .line 1894
    iget-object v6, v0, LX/0MA;->A05:LX/075;

    .line 1895
    .line 1896
    invoke-static {v6}, LX/00C;->A05(Ljava/lang/Object;)V

    .line 1897
    .line 1898
    .line 1899
    iget-object v7, v0, LX/0MF;->A05:LX/07T;

    .line 1900
    .line 1901
    invoke-static {v7}, LX/00C;->A05(Ljava/lang/Object;)V

    .line 1902
    .line 1903
    .line 1904
    iget-object v8, v0, LX/0MA;->A07:LX/05f;

    .line 1905
    .line 1906
    invoke-static {v8}, LX/00C;->A05(Ljava/lang/Object;)V

    .line 1907
    .line 1908
    .line 1909
    iget-object v2, v0, Lcom/whatsapp/registration/app/flashcall/PrimaryFlashCallEducationScreen;->A0V:LX/05V;

    .line 1910
    .line 1911
    invoke-static {v2}, LX/87T;->A0e(LX/05V;)LX/0HM;

    .line 1912
    .line 1913
    .line 1914
    move-result-object v9

    .line 1915
    iget-object v2, v0, Lcom/whatsapp/registration/app/flashcall/PrimaryFlashCallEducationScreen;->A0F:LX/05V;

    .line 1916
    .line 1917
    invoke-static {v2}, LX/87V;->A0T(LX/05V;)LX/8AG;

    .line 1918
    .line 1919
    .line 1920
    move-result-object v5

    .line 1921
    invoke-static {v0}, LX/87U;->A0z(LX/0MA;)Ljava/lang/String;

    .line 1922
    .line 1923
    .line 1924
    move-result-object v13

    .line 1925
    invoke-static {v0}, LX/87U;->A10(LX/0MA;)Ljava/lang/String;

    .line 1926
    .line 1927
    .line 1928
    move-result-object v14

    .line 1929
    iget-object v2, v0, Lcom/whatsapp/registration/app/flashcall/PrimaryFlashCallEducationScreen;->A0I:LX/05V;

    .line 1930
    .line 1931
    invoke-static {v2}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 1932
    .line 1933
    .line 1934
    move-result-object v12

    .line 1935
    check-cast v12, LX/Fbt;

    .line 1936
    .line 1937
    iget-object v2, v0, Lcom/whatsapp/registration/app/flashcall/PrimaryFlashCallEducationScreen;->A0S:LX/05V;

    .line 1938
    .line 1939
    invoke-static {v2}, LX/87V;->A0c(LX/05V;)LX/9qW;

    .line 1940
    .line 1941
    .line 1942
    move-result-object v11

    .line 1943
    const/4 v2, 0x0

    .line 1944
    move/from16 v16, v2

    .line 1945
    .line 1946
    invoke-static/range {v4 .. v16}, LX/9q3;->A04(Landroid/content/Context;LX/8AG;LX/075;LX/07T;LX/05f;LX/0HM;LX/07C;LX/9qW;LX/Fbt;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 1947
    .line 1948
    .line 1949
    invoke-static {v3, v0}, LX/9fa;->A00(LX/9fa;LX/0MF;)V

    .line 1950
    .line 1951
    .line 1952
    iget-object v3, v0, Lcom/whatsapp/registration/app/flashcall/PrimaryFlashCallEducationScreen;->A0D:LX/00q;

    .line 1953
    .line 1954
    invoke-static {v3}, LX/9uZ;->A05(LX/00q;)V

    .line 1955
    .line 1956
    .line 1957
    iget-object v3, v0, Lcom/whatsapp/registration/app/flashcall/PrimaryFlashCallEducationScreen;->A0U:LX/05V;

    .line 1958
    .line 1959
    invoke-static {v3}, LX/87V;->A0d(LX/05V;)LX/0kB;

    .line 1960
    .line 1961
    .line 1962
    move-result-object v4

    .line 1963
    const/4 v3, 0x7

    .line 1964
    invoke-static {v4, v3, v1}, LX/0kB;->A03(LX/0kB;IZ)V

    .line 1965
    .line 1966
    .line 1967
    const-string v1, "PrimaryFlashCallEducationScreen/start2FAActivity"

    .line 1968
    .line 1969
    invoke-static {v1}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 1970
    .line 1971
    .line 1972
    iget-object v1, v0, Lcom/whatsapp/registration/app/flashcall/PrimaryFlashCallEducationScreen;->A0T:LX/05V;

    .line 1973
    .line 1974
    invoke-static {v1}, LX/1aa;->A1Q(LX/05V;)V

    .line 1975
    .line 1976
    .line 1977
    iget-boolean v1, v0, Lcom/whatsapp/registration/app/flashcall/PrimaryFlashCallEducationScreen;->A0A:Z

    .line 1978
    .line 1979
    invoke-static {v0, v1, v2}, LX/0lo;->A0I(Landroid/content/Context;ZZ)Landroid/content/Intent;

    .line 1980
    .line 1981
    .line 1982
    move-result-object v1

    .line 1983
    invoke-static {v0, v1}, LX/1ak;->A0u(Landroid/content/Context;Landroid/content/Intent;)V

    .line 1984
    .line 1985
    .line 1986
    goto/16 :goto_10

    .line 1987
    .line 1988
    :cond_31
    instance-of v2, v4, LX/ABX;

    .line 1989
    .line 1990
    if-eqz v2, :cond_32

    .line 1991
    .line 1992
    const-string v1, "PrimaryFlashCallEducationScreen/PasskeyConsentRequired"

    .line 1993
    .line 1994
    invoke-static {v0, v1}, LX/9uZ;->A01(Landroid/app/Activity;Ljava/lang/String;)V

    .line 1995
    .line 1996
    .line 1997
    iget-object v1, v0, Lcom/whatsapp/registration/app/flashcall/PrimaryFlashCallEducationScreen;->A0b:LX/00j;

    .line 1998
    .line 1999
    invoke-static {v1}, LX/87U;->A0g(LX/00j;)LX/0JC;

    .line 2000
    .line 2001
    .line 2002
    move-result-object v13

    .line 2003
    iget-object v1, v0, Lcom/whatsapp/registration/app/flashcall/PrimaryFlashCallEducationScreen;->A0Q:LX/05V;

    .line 2004
    .line 2005
    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 2006
    .line 2007
    .line 2008
    move-result-object v8

    .line 2009
    check-cast v8, LX/AbN;

    .line 2010
    .line 2011
    check-cast v4, LX/ABX;

    .line 2012
    .line 2013
    iget-object v7, v4, LX/ABX;->A00:LX/9fa;

    .line 2014
    .line 2015
    iget-object v1, v0, Lcom/whatsapp/registration/app/flashcall/PrimaryFlashCallEducationScreen;->A0T:LX/05V;

    .line 2016
    .line 2017
    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 2018
    .line 2019
    .line 2020
    move-result-object v6

    .line 2021
    check-cast v6, LX/0lo;

    .line 2022
    .line 2023
    iget-object v1, v0, Lcom/whatsapp/registration/app/flashcall/PrimaryFlashCallEducationScreen;->A0D:LX/00q;

    .line 2024
    .line 2025
    invoke-static {v1}, LX/1ac;->A19(LX/00q;)Ljava/lang/Object;

    .line 2026
    .line 2027
    .line 2028
    move-result-object v5

    .line 2029
    check-cast v5, LX/9pn;

    .line 2030
    .line 2031
    iget-object v4, v0, LX/0MA;->A07:LX/05f;

    .line 2032
    .line 2033
    invoke-static {v4}, LX/00C;->A05(Ljava/lang/Object;)V

    .line 2034
    .line 2035
    .line 2036
    iget-object v1, v0, Lcom/whatsapp/registration/app/flashcall/PrimaryFlashCallEducationScreen;->A0P:LX/05V;

    .line 2037
    .line 2038
    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 2039
    .line 2040
    .line 2041
    move-result-object v3

    .line 2042
    check-cast v3, LX/AXt;

    .line 2043
    .line 2044
    iget-object v2, v0, LX/0M6;->A03:LX/07C;

    .line 2045
    .line 2046
    invoke-static {v2}, LX/00C;->A05(Ljava/lang/Object;)V

    .line 2047
    .line 2048
    .line 2049
    iget-object v1, v0, Lcom/whatsapp/registration/app/flashcall/PrimaryFlashCallEducationScreen;->A0G:LX/05V;

    .line 2050
    .line 2051
    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 2052
    .line 2053
    .line 2054
    move-result-object v1

    .line 2055
    check-cast v1, LX/9Qr;

    .line 2056
    .line 2057
    move-object v9, v0

    .line 2058
    move-object v10, v8

    .line 2059
    move-object v11, v5

    .line 2060
    move-object v12, v4

    .line 2061
    move-object v14, v2

    .line 2062
    move-object v15, v6

    .line 2063
    move-object/from16 v16, v7

    .line 2064
    .line 2065
    move-object/from16 v17, v3

    .line 2066
    .line 2067
    move-object/from16 v18, v1

    .line 2068
    .line 2069
    invoke-static/range {v9 .. v18}, LX/9q3;->A02(Landroid/app/Activity;LX/AbN;LX/9pn;LX/05f;LX/0JC;LX/07C;LX/0lo;LX/9fa;LX/AXt;LX/9Qr;)V

    .line 2070
    .line 2071
    .line 2072
    return-void

    .line 2073
    :cond_32
    instance-of v2, v4, LX/ABV;

    .line 2074
    .line 2075
    if-eqz v2, :cond_33

    .line 2076
    .line 2077
    const-string v1, "PrimaryFlashCallEducationScreen/OnPasskeyAppStoreAgeRequired"

    .line 2078
    .line 2079
    invoke-static {v0, v1}, LX/9uZ;->A01(Landroid/app/Activity;Ljava/lang/String;)V

    .line 2080
    .line 2081
    .line 2082
    iget-object v1, v0, Lcom/whatsapp/registration/app/flashcall/PrimaryFlashCallEducationScreen;->A0b:LX/00j;

    .line 2083
    .line 2084
    invoke-static {v1}, LX/87U;->A0g(LX/00j;)LX/0JC;

    .line 2085
    .line 2086
    .line 2087
    move-result-object v17

    .line 2088
    iget-object v1, v0, Lcom/whatsapp/registration/app/flashcall/PrimaryFlashCallEducationScreen;->A0Q:LX/05V;

    .line 2089
    .line 2090
    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 2091
    .line 2092
    .line 2093
    move-result-object v9

    .line 2094
    check-cast v9, LX/AbN;

    .line 2095
    .line 2096
    check-cast v4, LX/ABV;

    .line 2097
    .line 2098
    iget-object v10, v4, LX/ABV;->A00:LX/9fa;

    .line 2099
    .line 2100
    iget-object v1, v0, Lcom/whatsapp/registration/app/flashcall/PrimaryFlashCallEducationScreen;->A0T:LX/05V;

    .line 2101
    .line 2102
    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 2103
    .line 2104
    .line 2105
    move-result-object v8

    .line 2106
    check-cast v8, LX/0lo;

    .line 2107
    .line 2108
    iget-object v1, v0, Lcom/whatsapp/registration/app/flashcall/PrimaryFlashCallEducationScreen;->A0D:LX/00q;

    .line 2109
    .line 2110
    invoke-static {v1}, LX/1ac;->A19(LX/00q;)Ljava/lang/Object;

    .line 2111
    .line 2112
    .line 2113
    move-result-object v7

    .line 2114
    check-cast v7, LX/9pn;

    .line 2115
    .line 2116
    iget-object v6, v0, LX/0MA;->A07:LX/05f;

    .line 2117
    .line 2118
    invoke-static {v6}, LX/00C;->A05(Ljava/lang/Object;)V

    .line 2119
    .line 2120
    .line 2121
    iget-object v1, v0, Lcom/whatsapp/registration/app/flashcall/PrimaryFlashCallEducationScreen;->A0P:LX/05V;

    .line 2122
    .line 2123
    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 2124
    .line 2125
    .line 2126
    move-result-object v5

    .line 2127
    check-cast v5, LX/AXt;

    .line 2128
    .line 2129
    iget-object v4, v0, LX/0M6;->A03:LX/07C;

    .line 2130
    .line 2131
    invoke-static {v4}, LX/00C;->A05(Ljava/lang/Object;)V

    .line 2132
    .line 2133
    .line 2134
    iget-object v1, v0, Lcom/whatsapp/registration/app/flashcall/PrimaryFlashCallEducationScreen;->A0H:LX/05V;

    .line 2135
    .line 2136
    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 2137
    .line 2138
    .line 2139
    move-result-object v3

    .line 2140
    check-cast v3, LX/Ftj;

    .line 2141
    .line 2142
    iget-object v2, v0, LX/8vw;->A00:LX/0Gw;

    .line 2143
    .line 2144
    invoke-static {v2}, LX/00C;->A05(Ljava/lang/Object;)V

    .line 2145
    .line 2146
    .line 2147
    iget-object v1, v0, Lcom/whatsapp/registration/app/flashcall/PrimaryFlashCallEducationScreen;->A0G:LX/05V;

    .line 2148
    .line 2149
    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 2150
    .line 2151
    .line 2152
    move-result-object v1

    .line 2153
    check-cast v1, LX/9Qr;

    .line 2154
    .line 2155
    move-object v11, v0

    .line 2156
    move-object v12, v9

    .line 2157
    move-object v13, v3

    .line 2158
    move-object v14, v2

    .line 2159
    move-object v15, v7

    .line 2160
    move-object/from16 v16, v6

    .line 2161
    .line 2162
    move-object/from16 v18, v4

    .line 2163
    .line 2164
    move-object/from16 v19, v8

    .line 2165
    .line 2166
    move-object/from16 v20, v10

    .line 2167
    .line 2168
    move-object/from16 v21, v5

    .line 2169
    .line 2170
    move-object/from16 v22, v1

    .line 2171
    .line 2172
    invoke-static/range {v11 .. v22}, LX/9q3;->A01(Landroid/app/Activity;LX/AbN;LX/Ftj;LX/0Gw;LX/9pn;LX/05f;LX/0JC;LX/07C;LX/0lo;LX/9fa;LX/AXt;LX/9Qr;)V

    .line 2173
    .line 2174
    .line 2175
    return-void

    .line 2176
    :cond_33
    instance-of v2, v4, LX/ABW;

    .line 2177
    .line 2178
    if-eqz v2, :cond_34

    .line 2179
    .line 2180
    const-string v1, "PrimaryFlashCallEducationScreen/OnPasskeyConsentPrimaryLinkingAlreadyRegistered"

    .line 2181
    .line 2182
    invoke-static {v0, v1}, LX/9uZ;->A01(Landroid/app/Activity;Ljava/lang/String;)V

    .line 2183
    .line 2184
    .line 2185
    iget-object v1, v0, Lcom/whatsapp/registration/app/flashcall/PrimaryFlashCallEducationScreen;->A0b:LX/00j;

    .line 2186
    .line 2187
    invoke-static {v1}, LX/87U;->A0g(LX/00j;)LX/0JC;

    .line 2188
    .line 2189
    .line 2190
    move-result-object v7

    .line 2191
    iget-object v1, v0, Lcom/whatsapp/registration/app/flashcall/PrimaryFlashCallEducationScreen;->A0Q:LX/05V;

    .line 2192
    .line 2193
    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 2194
    .line 2195
    .line 2196
    move-result-object v5

    .line 2197
    check-cast v5, LX/AbN;

    .line 2198
    .line 2199
    check-cast v4, LX/ABW;

    .line 2200
    .line 2201
    iget-object v3, v4, LX/ABW;->A00:LX/9fa;

    .line 2202
    .line 2203
    iget-object v1, v0, Lcom/whatsapp/registration/app/flashcall/PrimaryFlashCallEducationScreen;->A0D:LX/00q;

    .line 2204
    .line 2205
    invoke-static {v1}, LX/1ac;->A19(LX/00q;)Ljava/lang/Object;

    .line 2206
    .line 2207
    .line 2208
    move-result-object v2

    .line 2209
    check-cast v2, LX/9pn;

    .line 2210
    .line 2211
    iget-object v1, v0, Lcom/whatsapp/registration/app/flashcall/PrimaryFlashCallEducationScreen;->A0U:LX/05V;

    .line 2212
    .line 2213
    invoke-static {v1}, LX/87V;->A0d(LX/05V;)LX/0kB;

    .line 2214
    .line 2215
    .line 2216
    move-result-object v9

    .line 2217
    iget-object v1, v0, Lcom/whatsapp/registration/app/flashcall/PrimaryFlashCallEducationScreen;->A0G:LX/05V;

    .line 2218
    .line 2219
    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 2220
    .line 2221
    .line 2222
    move-result-object v1

    .line 2223
    check-cast v1, LX/9Qr;

    .line 2224
    .line 2225
    move-object v4, v0

    .line 2226
    move-object v6, v2

    .line 2227
    move-object v8, v3

    .line 2228
    move-object v10, v1

    .line 2229
    invoke-static/range {v4 .. v10}, LX/9q3;->A03(Landroid/app/Activity;LX/AbN;LX/9pn;LX/0JC;LX/9fa;LX/0kB;LX/9Qr;)V

    .line 2230
    .line 2231
    .line 2232
    return-void

    .line 2233
    :cond_34
    instance-of v2, v4, LX/ABb;

    .line 2234
    .line 2235
    if-eqz v2, :cond_35

    .line 2236
    .line 2237
    const-string v1, "PrimaryFlashCallEducationScreen/PasskeyUnrecoverableError"

    .line 2238
    .line 2239
    invoke-static {v0, v1}, LX/9uZ;->A01(Landroid/app/Activity;Ljava/lang/String;)V

    .line 2240
    .line 2241
    .line 2242
    iget-object v0, v0, LX/0MA;->A0C:LX/0NI;

    .line 2243
    .line 2244
    invoke-static {v0}, LX/00C;->A05(Ljava/lang/Object;)V

    .line 2245
    .line 2246
    .line 2247
    invoke-static {v0}, LX/9Ci;->A00(LX/0NI;)V

    .line 2248
    .line 2249
    .line 2250
    return-void

    .line 2251
    :cond_35
    instance-of v2, v4, LX/ABa;

    .line 2252
    .line 2253
    if-eqz v2, :cond_36

    .line 2254
    .line 2255
    const-string v1, "PrimaryFlashCallEducationScreen/PasskeyFailed"

    .line 2256
    .line 2257
    invoke-static {v0, v1}, LX/9uZ;->A01(Landroid/app/Activity;Ljava/lang/String;)V

    .line 2258
    .line 2259
    .line 2260
    const/16 v1, 0x262

    .line 2261
    .line 2262
    goto/16 :goto_3b

    .line 2263
    .line 2264
    :cond_36
    instance-of v2, v4, LX/ABZ;

    .line 2265
    .line 2266
    if-eqz v2, :cond_0

    .line 2267
    .line 2268
    const-string v2, "PrimaryFlashCallEducationScreen/DiscoverableCredentialFailed"

    .line 2269
    .line 2270
    invoke-static {v0, v2}, LX/9uZ;->A01(Landroid/app/Activity;Ljava/lang/String;)V

    .line 2271
    .line 2272
    .line 2273
    iget-object v3, v0, LX/0MA;->A0C:LX/0NI;

    .line 2274
    .line 2275
    const v2, 0x7f122455

    .line 2276
    .line 2277
    .line 2278
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 2279
    .line 2280
    .line 2281
    move-result-object v0

    .line 2282
    invoke-virtual {v3, v0, v1}, LX/0NI;->A0I(Ljava/lang/CharSequence;I)V

    .line 2283
    .line 2284
    .line 2285
    return-void

    .line 2286
    :pswitch_b
    iget-object v1, v1, LX/9uZ;->A00:Ljava/lang/Object;

    .line 2287
    .line 2288
    check-cast v1, LX/8xM;

    .line 2289
    .line 2290
    check-cast v4, LX/9Zj;

    .line 2291
    .line 2292
    iget-boolean v0, v4, LX/9Zj;->A05:Z

    .line 2293
    .line 2294
    iget v10, v4, LX/9Zj;->A00:I

    .line 2295
    .line 2296
    iget-object v3, v4, LX/9Zj;->A02:LX/9fc;

    .line 2297
    .line 2298
    iget-object v6, v4, LX/9Zj;->A03:Ljava/lang/String;

    .line 2299
    .line 2300
    iget-object v2, v4, LX/9Zj;->A04:Ljava/lang/String;

    .line 2301
    .line 2302
    iget-wide v4, v4, LX/9Zj;->A01:J

    .line 2303
    .line 2304
    if-eqz v0, :cond_38

    .line 2305
    .line 2306
    instance-of v0, v1, Lcom/whatsapp/registration/app/phonenumberentry/RegisterPhone;

    .line 2307
    .line 2308
    if-eqz v0, :cond_0

    .line 2309
    .line 2310
    check-cast v1, Lcom/whatsapp/registration/app/phonenumberentry/RegisterPhone;

    .line 2311
    .line 2312
    invoke-virtual {v1}, LX/8xM;->A5D()V

    .line 2313
    .line 2314
    .line 2315
    if-eqz v3, :cond_37

    .line 2316
    .line 2317
    iget v3, v3, LX/9fc;->A0F:I

    .line 2318
    .line 2319
    :goto_11
    iget-object v0, v1, LX/8xM;->A0g:LX/8FO;

    .line 2320
    .line 2321
    iget-object v0, v0, LX/8FO;->A0M:LX/06e;

    .line 2322
    .line 2323
    invoke-static {v0, v3}, LX/3WE;->A1G(LX/06d;I)V

    .line 2324
    .line 2325
    .line 2326
    iget-object v0, v1, LX/0MA;->A07:LX/05f;

    .line 2327
    .line 2328
    invoke-virtual {v0}, LX/05f;->A0H()LX/164;

    .line 2329
    .line 2330
    .line 2331
    move-result-object v0

    .line 2332
    invoke-virtual {v0}, LX/0En;->A02()Landroid/content/SharedPreferences$Editor;

    .line 2333
    .line 2334
    .line 2335
    move-result-object v2

    .line 2336
    const-string v0, "pref_wa_old_eligibility"

    .line 2337
    .line 2338
    invoke-static {v2, v0, v3}, LX/1ah;->A15(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;I)V

    .line 2339
    .line 2340
    .line 2341
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 2342
    .line 2343
    .line 2344
    move-result-object v2

    .line 2345
    const-string v0, "RegisterPhone/retryExistCall/onExistCheckRetryResponse/device switching eligibility "

    .line 2346
    .line 2347
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2348
    .line 2349
    .line 2350
    iget-object v0, v1, LX/8xM;->A0X:LX/0HM;

    .line 2351
    .line 2352
    invoke-virtual {v0}, LX/0HM;->A05()I

    .line 2353
    .line 2354
    .line 2355
    move-result v0

    .line 2356
    invoke-static {v2, v0}, LX/1af;->A1M(Ljava/lang/StringBuilder;I)V

    .line 2357
    .line 2358
    .line 2359
    invoke-static {v1}, Lcom/whatsapp/registration/app/phonenumberentry/RegisterPhone;->A10(Lcom/whatsapp/registration/app/phonenumberentry/RegisterPhone;)V

    .line 2360
    .line 2361
    .line 2362
    return-void

    .line 2363
    :cond_37
    const/4 v3, 0x0

    .line 2364
    goto :goto_11

    .line 2365
    :cond_38
    invoke-virtual {v1}, LX/8xM;->A5D()V

    .line 2366
    .line 2367
    .line 2368
    const/16 v17, 0x0

    .line 2369
    .line 2370
    const/4 v8, 0x2

    .line 2371
    const/4 v9, 0x3

    .line 2372
    const/4 v0, 0x1

    .line 2373
    if-eqz v3, :cond_44

    .line 2374
    .line 2375
    iget-object v7, v1, LX/8xM;->A0e:LX/9iT;

    .line 2376
    .line 2377
    move-object/from16 v27, v7

    .line 2378
    .line 2379
    iget v11, v3, LX/9fc;->A0B:I

    .line 2380
    .line 2381
    invoke-static/range {v27 .. v27}, LX/9iT;->A00(LX/9iT;)LX/0HM;

    .line 2382
    .line 2383
    .line 2384
    move-result-object v7

    .line 2385
    invoke-static {v7}, LX/87V;->A05(LX/0HM;)Landroid/content/SharedPreferences$Editor;

    .line 2386
    .line 2387
    .line 2388
    move-result-object v7

    .line 2389
    const-string v12, "pref_silent_auth_eligible"

    .line 2390
    .line 2391
    invoke-static {v7, v12, v11}, LX/1ah;->A15(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;I)V

    .line 2392
    .line 2393
    .line 2394
    iget-object v11, v1, LX/8xM;->A0X:LX/0HM;

    .line 2395
    .line 2396
    iget v14, v3, LX/9fc;->A0F:I

    .line 2397
    .line 2398
    invoke-static {v11}, LX/87V;->A05(LX/0HM;)Landroid/content/SharedPreferences$Editor;

    .line 2399
    .line 2400
    .line 2401
    move-result-object v13

    .line 2402
    const-string v7, "pref_wa_old_eligible"

    .line 2403
    .line 2404
    invoke-static {v13, v7, v14}, LX/1ah;->A15(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;I)V

    .line 2405
    .line 2406
    .line 2407
    iget v14, v3, LX/9fc;->A06:I

    .line 2408
    .line 2409
    invoke-static {v11}, LX/87V;->A05(LX/0HM;)Landroid/content/SharedPreferences$Editor;

    .line 2410
    .line 2411
    .line 2412
    move-result-object v13

    .line 2413
    const-string v7, "pref_flash_type"

    .line 2414
    .line 2415
    invoke-static {v13, v7, v14}, LX/1ah;->A15(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;I)V

    .line 2416
    .line 2417
    .line 2418
    iget-object v7, v1, LX/8xM;->A06:LX/00q;

    .line 2419
    .line 2420
    invoke-static {v7}, LX/87U;->A0d(LX/00q;)LX/0hy;

    .line 2421
    .line 2422
    .line 2423
    move-result-object v13

    .line 2424
    iget-boolean v7, v3, LX/9fc;->A0k:Z

    .line 2425
    .line 2426
    invoke-virtual {v13, v7}, LX/0hy;->A0f(Z)V

    .line 2427
    .line 2428
    .line 2429
    iget-object v7, v1, LX/8xM;->A0g:LX/8FO;

    .line 2430
    .line 2431
    iget v13, v3, LX/9fc;->A0F:I

    .line 2432
    .line 2433
    iget-object v7, v7, LX/8FO;->A0M:LX/06e;

    .line 2434
    .line 2435
    invoke-static {v7, v13}, LX/3WE;->A1G(LX/06d;I)V

    .line 2436
    .line 2437
    .line 2438
    iget-object v7, v1, LX/0MA;->A07:LX/05f;

    .line 2439
    .line 2440
    invoke-virtual {v7}, LX/05f;->A0H()LX/164;

    .line 2441
    .line 2442
    .line 2443
    move-result-object v7

    .line 2444
    iget v14, v3, LX/9fc;->A0F:I

    .line 2445
    .line 2446
    invoke-virtual {v7}, LX/0En;->A02()Landroid/content/SharedPreferences$Editor;

    .line 2447
    .line 2448
    .line 2449
    move-result-object v13

    .line 2450
    const-string v7, "pref_wa_old_eligibility"

    .line 2451
    .line 2452
    invoke-static {v13, v7, v14}, LX/1ah;->A15(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;I)V

    .line 2453
    .line 2454
    .line 2455
    iget-object v7, v1, LX/8xM;->A0g:LX/8FO;

    .line 2456
    .line 2457
    iget-object v13, v3, LX/9fc;->A0Z:Ljava/lang/String;

    .line 2458
    .line 2459
    iget-object v7, v7, LX/8FO;->A0H:LX/06e;

    .line 2460
    .line 2461
    invoke-virtual {v7, v13}, LX/06d;->A0D(Ljava/lang/Object;)V

    .line 2462
    .line 2463
    .line 2464
    iget-object v14, v3, LX/9fc;->A0Z:Ljava/lang/String;

    .line 2465
    .line 2466
    invoke-static/range {v27 .. v27}, LX/9iT;->A00(LX/9iT;)LX/0HM;

    .line 2467
    .line 2468
    .line 2469
    move-result-object v7

    .line 2470
    invoke-static {v7}, LX/87V;->A05(LX/0HM;)Landroid/content/SharedPreferences$Editor;

    .line 2471
    .line 2472
    .line 2473
    move-result-object v13

    .line 2474
    const-string v7, "pref_server_start_message"

    .line 2475
    .line 2476
    invoke-interface {v13, v7, v14}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 2477
    .line 2478
    .line 2479
    invoke-interface {v13}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 2480
    .line 2481
    .line 2482
    iget-object v7, v1, LX/8xM;->A0g:LX/8FO;

    .line 2483
    .line 2484
    iget v13, v3, LX/9fc;->A06:I

    .line 2485
    .line 2486
    iget-object v7, v7, LX/8FO;->A0A:LX/06e;

    .line 2487
    .line 2488
    invoke-static {v7, v13}, LX/3WE;->A1G(LX/06d;I)V

    .line 2489
    .line 2490
    .line 2491
    iget-object v7, v1, LX/0MA;->A07:LX/05f;

    .line 2492
    .line 2493
    invoke-virtual {v7}, LX/05f;->A0I()LX/8kP;

    .line 2494
    .line 2495
    .line 2496
    move-result-object v7

    .line 2497
    iget v14, v3, LX/9fc;->A06:I

    .line 2498
    .line 2499
    invoke-virtual {v7}, LX/0En;->A02()Landroid/content/SharedPreferences$Editor;

    .line 2500
    .line 2501
    .line 2502
    move-result-object v13

    .line 2503
    const-string v7, "flash_call_eligible"

    .line 2504
    .line 2505
    invoke-static {v13, v7, v14}, LX/1ah;->A15(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;I)V

    .line 2506
    .line 2507
    .line 2508
    iget-object v7, v1, LX/8xM;->A0g:LX/8FO;

    .line 2509
    .line 2510
    iget-object v13, v3, LX/9fc;->A0T:Ljava/lang/String;

    .line 2511
    .line 2512
    iget-object v7, v7, LX/8FO;->A0B:LX/06e;

    .line 2513
    .line 2514
    invoke-virtual {v7, v13}, LX/06d;->A0D(Ljava/lang/Object;)V

    .line 2515
    .line 2516
    .line 2517
    iget-object v7, v1, LX/0MA;->A07:LX/05f;

    .line 2518
    .line 2519
    iget-object v7, v7, LX/05f;->A12:LX/00q;

    .line 2520
    .line 2521
    invoke-static {v7}, LX/1ab;->A13(LX/00q;)LX/0En;

    .line 2522
    .line 2523
    .line 2524
    move-result-object v7

    .line 2525
    iget-object v13, v3, LX/9fc;->A0T:Ljava/lang/String;

    .line 2526
    .line 2527
    invoke-virtual {v7}, LX/0En;->A02()Landroid/content/SharedPreferences$Editor;

    .line 2528
    .line 2529
    .line 2530
    move-result-object v7

    .line 2531
    const-string v14, "reg_passkey_auth_challenge"

    .line 2532
    .line 2533
    invoke-static {v7, v14, v13}, LX/1ac;->A1N(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    .line 2534
    .line 2535
    .line 2536
    iget-object v13, v3, LX/9fc;->A0T:Ljava/lang/String;

    .line 2537
    .line 2538
    move-object/from16 v7, v27

    .line 2539
    .line 2540
    iget-object v7, v7, LX/9iT;->A01:LX/05V;

    .line 2541
    .line 2542
    iget-object v7, v7, LX/05V;->A00:LX/00q;

    .line 2543
    .line 2544
    move-object/from16 v26, v7

    .line 2545
    .line 2546
    invoke-static/range {v26 .. v26}, LX/1aa;->A0g(LX/00q;)LX/05f;

    .line 2547
    .line 2548
    .line 2549
    move-result-object v7

    .line 2550
    iget-object v7, v7, LX/05f;->A12:LX/00q;

    .line 2551
    .line 2552
    invoke-static {v7}, LX/1ak;->A0A(LX/00q;)Landroid/content/SharedPreferences$Editor;

    .line 2553
    .line 2554
    .line 2555
    move-result-object v7

    .line 2556
    invoke-static {v7, v14, v13}, LX/1ac;->A1N(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    .line 2557
    .line 2558
    .line 2559
    iget-object v14, v3, LX/9fc;->A0P:Ljava/lang/String;

    .line 2560
    .line 2561
    sget-object v16, LX/0HM;->A04:Ljava/lang/Object;

    .line 2562
    .line 2563
    monitor-enter v16

    .line 2564
    :try_start_0
    invoke-virtual {v11}, LX/0HM;->A06()I

    .line 2565
    .line 2566
    .line 2567
    move-result v13

    .line 2568
    const/16 v7, 0x13

    .line 2569
    .line 2570
    if-ge v13, v7, :cond_39

    .line 2571
    .line 2572
    iget-object v7, v11, LX/0HM;->A02:LX/00j;

    .line 2573
    .line 2574
    invoke-static {v7}, LX/1al;->A07(LX/00j;)Landroid/content/SharedPreferences$Editor;

    .line 2575
    .line 2576
    .line 2577
    move-result-object v13

    .line 2578
    const-string v7, "email_address"

    .line 2579
    .line 2580
    invoke-static {v13, v7, v14}, LX/1ac;->A1N(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    .line 2581
    .line 2582
    .line 2583
    goto :goto_12

    .line 2584
    :cond_39
    invoke-static {v11}, LX/87V;->A05(LX/0HM;)Landroid/content/SharedPreferences$Editor;

    .line 2585
    .line 2586
    .line 2587
    move-result-object v13

    .line 2588
    const-string v7, "email_address"

    .line 2589
    .line 2590
    invoke-static {v13, v7, v14}, LX/1ac;->A1N(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2591
    .line 2592
    .line 2593
    :goto_12
    monitor-exit v16

    .line 2594
    iget-object v7, v1, LX/8xM;->A0K:LX/00q;

    .line 2595
    .line 2596
    invoke-interface {v7}, LX/00q;->get()Ljava/lang/Object;

    .line 2597
    .line 2598
    .line 2599
    move-result-object v13

    .line 2600
    check-cast v13, LX/9iF;

    .line 2601
    .line 2602
    iget-object v7, v3, LX/9fc;->A0c:Ljava/lang/String;

    .line 2603
    .line 2604
    move-object/from16 v19, v7

    .line 2605
    .line 2606
    iget-object v7, v3, LX/9fc;->A0d:Ljava/lang/String;

    .line 2607
    .line 2608
    move-object/from16 v20, v7

    .line 2609
    .line 2610
    iget-object v7, v3, LX/9fc;->A0f:Ljava/lang/String;

    .line 2611
    .line 2612
    move-object/from16 v21, v7

    .line 2613
    .line 2614
    iget-object v15, v3, LX/9fc;->A0Q:Ljava/lang/String;

    .line 2615
    .line 2616
    iget-object v14, v3, LX/9fc;->A0Y:Ljava/lang/String;

    .line 2617
    .line 2618
    iget-object v7, v3, LX/9fc;->A0b:Ljava/lang/String;

    .line 2619
    .line 2620
    move-object/from16 v18, v13

    .line 2621
    .line 2622
    move-object/from16 v22, v15

    .line 2623
    .line 2624
    move-object/from16 v23, v14

    .line 2625
    .line 2626
    move-object/from16 v24, v7

    .line 2627
    .line 2628
    move-object/from16 v25, v17

    .line 2629
    .line 2630
    invoke-virtual/range {v18 .. v25}, LX/9iF;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2631
    .line 2632
    .line 2633
    iget v14, v3, LX/9fc;->A05:I

    .line 2634
    .line 2635
    iget-object v7, v1, LX/8xM;->A0g:LX/8FO;

    .line 2636
    .line 2637
    iget-object v7, v7, LX/8FO;->A09:LX/06e;

    .line 2638
    .line 2639
    invoke-static {v7, v14}, LX/3WE;->A1G(LX/06d;I)V

    .line 2640
    .line 2641
    .line 2642
    invoke-static/range {v26 .. v26}, LX/1aa;->A0g(LX/00q;)LX/05f;

    .line 2643
    .line 2644
    .line 2645
    move-result-object v7

    .line 2646
    invoke-virtual {v7}, LX/05f;->A0H()LX/164;

    .line 2647
    .line 2648
    .line 2649
    move-result-object v7

    .line 2650
    invoke-virtual {v7}, LX/0En;->A02()Landroid/content/SharedPreferences$Editor;

    .line 2651
    .line 2652
    .line 2653
    move-result-object v13

    .line 2654
    const-string v7, "pref_email_otp_eligibility"

    .line 2655
    .line 2656
    invoke-static {v13, v7, v14}, LX/1ah;->A15(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;I)V

    .line 2657
    .line 2658
    .line 2659
    if-ne v14, v0, :cond_40

    .line 2660
    .line 2661
    iget-object v7, v1, LX/0MA;->A07:LX/05f;

    .line 2662
    .line 2663
    invoke-virtual {v7}, LX/05f;->A0H()LX/164;

    .line 2664
    .line 2665
    .line 2666
    move-result-object v13

    .line 2667
    const-string v7, "email_otp_eligible"

    .line 2668
    .line 2669
    :goto_13
    invoke-virtual {v13, v7}, LX/164;->A06(Ljava/lang/String;)V

    .line 2670
    .line 2671
    .line 2672
    :cond_3a
    iget-object v7, v1, LX/8xM;->A0g:LX/8FO;

    .line 2673
    .line 2674
    iget v13, v3, LX/9fc;->A0A:I

    .line 2675
    .line 2676
    iget-object v7, v7, LX/8FO;->A0G:LX/06e;

    .line 2677
    .line 2678
    invoke-static {v7, v13}, LX/3WE;->A1G(LX/06d;I)V

    .line 2679
    .line 2680
    .line 2681
    iget v13, v3, LX/9fc;->A0A:I

    .line 2682
    .line 2683
    invoke-static/range {v27 .. v27}, LX/9iT;->A00(LX/9iT;)LX/0HM;

    .line 2684
    .line 2685
    .line 2686
    move-result-object v7

    .line 2687
    invoke-virtual {v7, v13}, LX/0HM;->A0O(I)V

    .line 2688
    .line 2689
    .line 2690
    iget v7, v3, LX/9fc;->A0C:I

    .line 2691
    .line 2692
    if-ne v7, v0, :cond_3b

    .line 2693
    .line 2694
    invoke-static/range {v27 .. v27}, LX/9iT;->A00(LX/9iT;)LX/0HM;

    .line 2695
    .line 2696
    .line 2697
    move-result-object v7

    .line 2698
    invoke-static {v7}, LX/87V;->A05(LX/0HM;)Landroid/content/SharedPreferences$Editor;

    .line 2699
    .line 2700
    .line 2701
    move-result-object v7

    .line 2702
    invoke-static {v7, v12, v8}, LX/1ah;->A15(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;I)V

    .line 2703
    .line 2704
    .line 2705
    :cond_3b
    iget-object v7, v1, LX/8xM;->A0g:LX/8FO;

    .line 2706
    .line 2707
    iget-object v7, v7, LX/8FO;->A0M:LX/06e;

    .line 2708
    .line 2709
    invoke-static {v7}, LX/87Z;->A02(LX/06d;)I

    .line 2710
    .line 2711
    .line 2712
    move-result v7

    .line 2713
    invoke-static {v7}, LX/9qX;->A0S(I)Z

    .line 2714
    .line 2715
    .line 2716
    move-result v7

    .line 2717
    if-eqz v7, :cond_3f

    .line 2718
    .line 2719
    const-string v7, "wa_old_eligible"

    .line 2720
    .line 2721
    invoke-virtual {v11, v7}, LX/0HM;->A0T(Ljava/lang/String;)V

    .line 2722
    .line 2723
    .line 2724
    :cond_3c
    :goto_14
    iget-object v7, v1, LX/0MA;->A07:LX/05f;

    .line 2725
    .line 2726
    invoke-virtual {v7}, LX/05f;->A0H()LX/164;

    .line 2727
    .line 2728
    .line 2729
    move-result-object v12

    .line 2730
    iget-object v7, v1, LX/8xM;->A0g:LX/8FO;

    .line 2731
    .line 2732
    iget-object v7, v7, LX/8FO;->A0M:LX/06e;

    .line 2733
    .line 2734
    invoke-static {v7}, LX/87Z;->A02(LX/06d;)I

    .line 2735
    .line 2736
    .line 2737
    move-result v7

    .line 2738
    invoke-static {v7, v9}, LX/1ae;->A1N(II)Z

    .line 2739
    .line 2740
    .line 2741
    move-result v13

    .line 2742
    invoke-virtual {v12}, LX/0En;->A02()Landroid/content/SharedPreferences$Editor;

    .line 2743
    .line 2744
    .line 2745
    move-result-object v12

    .line 2746
    const-string v7, "pref_wa_old_for_uc"

    .line 2747
    .line 2748
    invoke-static {v12, v7, v13}, LX/1ab;->A1Q(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 2749
    .line 2750
    .line 2751
    iget-object v7, v1, LX/8xM;->A0g:LX/8FO;

    .line 2752
    .line 2753
    iget-object v12, v3, LX/9fc;->A0e:Ljava/lang/String;

    .line 2754
    .line 2755
    iget-object v7, v7, LX/8FO;->A0L:LX/06e;

    .line 2756
    .line 2757
    invoke-virtual {v7, v12}, LX/06d;->A0D(Ljava/lang/Object;)V

    .line 2758
    .line 2759
    .line 2760
    iget-object v7, v3, LX/9fc;->A0e:Ljava/lang/String;

    .line 2761
    .line 2762
    invoke-virtual {v11, v7}, LX/0HM;->A0Y(Ljava/lang/String;)V

    .line 2763
    .line 2764
    .line 2765
    iget-object v12, v3, LX/9fc;->A0e:Ljava/lang/String;

    .line 2766
    .line 2767
    invoke-static/range {v27 .. v27}, LX/9iT;->A00(LX/9iT;)LX/0HM;

    .line 2768
    .line 2769
    .line 2770
    move-result-object v7

    .line 2771
    invoke-virtual {v7, v12}, LX/0HM;->A0Y(Ljava/lang/String;)V

    .line 2772
    .line 2773
    .line 2774
    iget v7, v3, LX/9fc;->A0B:I

    .line 2775
    .line 2776
    move/from16 v18, v7

    .line 2777
    .line 2778
    iget-object v7, v1, LX/8xM;->A0g:LX/8FO;

    .line 2779
    .line 2780
    iget-object v12, v7, LX/8FO;->A0J:LX/06e;

    .line 2781
    .line 2782
    move/from16 v7, v18

    .line 2783
    .line 2784
    invoke-static {v12, v7}, LX/3WE;->A1G(LX/06d;I)V

    .line 2785
    .line 2786
    .line 2787
    iget-object v14, v1, LX/8xM;->A0g:LX/8FO;

    .line 2788
    .line 2789
    iget v13, v3, LX/9fc;->A00:I

    .line 2790
    .line 2791
    iget-object v7, v14, LX/8FO;->A0N:LX/00q;

    .line 2792
    .line 2793
    invoke-interface {v7}, LX/00q;->get()Ljava/lang/Object;

    .line 2794
    .line 2795
    .line 2796
    move-result-object v15

    .line 2797
    check-cast v15, LX/9nX;

    .line 2798
    .line 2799
    if-ne v13, v0, :cond_3e

    .line 2800
    .line 2801
    const-string v12, "pass"

    .line 2802
    .line 2803
    :goto_15
    const-string v7, "account_transfer_eligibility_check_completed"

    .line 2804
    .line 2805
    invoke-static {v15, v7, v12}, LX/9nX;->A02(LX/9nX;Ljava/lang/String;Ljava/lang/String;)V

    .line 2806
    .line 2807
    .line 2808
    invoke-static {v15}, LX/9nX;->A00(LX/9nX;)LX/9pn;

    .line 2809
    .line 2810
    .line 2811
    move-result-object v7

    .line 2812
    const-string v15, "account_transfer_eligibility_check"

    .line 2813
    .line 2814
    invoke-virtual {v7, v15, v12}, LX/9pn;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    .line 2815
    .line 2816
    .line 2817
    iget-object v7, v14, LX/8FO;->A03:LX/06e;

    .line 2818
    .line 2819
    invoke-static {v7, v13}, LX/3WE;->A1G(LX/06d;I)V

    .line 2820
    .line 2821
    .line 2822
    iget v13, v3, LX/9fc;->A00:I

    .line 2823
    .line 2824
    invoke-static/range {v27 .. v27}, LX/9iT;->A00(LX/9iT;)LX/0HM;

    .line 2825
    .line 2826
    .line 2827
    move-result-object v7

    .line 2828
    invoke-static {v7}, LX/87V;->A05(LX/0HM;)Landroid/content/SharedPreferences$Editor;

    .line 2829
    .line 2830
    .line 2831
    move-result-object v12

    .line 2832
    const-string v7, "pref_account_transfer_eligible"

    .line 2833
    .line 2834
    invoke-interface {v12, v7, v13}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 2835
    .line 2836
    .line 2837
    invoke-interface {v12}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 2838
    .line 2839
    .line 2840
    move/from16 v7, v18

    .line 2841
    .line 2842
    if-ne v7, v0, :cond_3d

    .line 2843
    .line 2844
    iget-object v7, v1, LX/0MA;->A07:LX/05f;

    .line 2845
    .line 2846
    invoke-virtual {v7}, LX/05f;->A0H()LX/164;

    .line 2847
    .line 2848
    .line 2849
    move-result-object v12

    .line 2850
    const-string v7, "silent_auth_eligible"

    .line 2851
    .line 2852
    invoke-virtual {v12, v7}, LX/164;->A07(Ljava/lang/String;)V

    .line 2853
    .line 2854
    .line 2855
    iget-object v12, v1, LX/0M6;->A03:LX/07C;

    .line 2856
    .line 2857
    const/16 v7, 0x16

    .line 2858
    .line 2859
    invoke-static {v12, v1, v7}, LX/AH0;->A01(LX/07C;Ljava/lang/Object;I)V

    .line 2860
    .line 2861
    .line 2862
    :cond_3d
    iget v12, v3, LX/9fc;->A01:I

    .line 2863
    .line 2864
    monitor-enter v16

    .line 2865
    goto :goto_16

    .line 2866
    :cond_3e
    const-string v12, "fail"

    .line 2867
    .line 2868
    goto :goto_15

    .line 2869
    :cond_3f
    iget v7, v3, LX/9fc;->A0F:I

    .line 2870
    .line 2871
    if-nez v7, :cond_3c

    .line 2872
    .line 2873
    move-object/from16 v7, v17

    .line 2874
    .line 2875
    invoke-virtual {v11, v7}, LX/0HM;->A0T(Ljava/lang/String;)V

    .line 2876
    .line 2877
    .line 2878
    goto/16 :goto_14

    .line 2879
    .line 2880
    :cond_40
    if-nez v14, :cond_3a

    .line 2881
    .line 2882
    iget-object v7, v1, LX/0MA;->A07:LX/05f;

    .line 2883
    .line 2884
    invoke-virtual {v7}, LX/05f;->A0H()LX/164;

    .line 2885
    .line 2886
    .line 2887
    move-result-object v13

    .line 2888
    const-string v7, "email_otp_not_eligible"

    .line 2889
    .line 2890
    goto/16 :goto_13

    .line 2891
    .line 2892
    :goto_16
    :try_start_1
    invoke-virtual {v11}, LX/0HM;->A06()I

    .line 2893
    .line 2894
    .line 2895
    move-result v13

    .line 2896
    const/16 v7, 0xc

    .line 2897
    .line 2898
    if-ge v13, v7, :cond_41

    .line 2899
    .line 2900
    iget-object v7, v11, LX/0HM;->A02:LX/00j;

    .line 2901
    .line 2902
    invoke-static {v7}, LX/1al;->A07(LX/00j;)Landroid/content/SharedPreferences$Editor;

    .line 2903
    .line 2904
    .line 2905
    move-result-object v11

    .line 2906
    const-string v7, "autoconf_cf_type"

    .line 2907
    .line 2908
    invoke-static {v11, v7, v12}, LX/1ah;->A15(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;I)V

    .line 2909
    .line 2910
    .line 2911
    goto :goto_17

    .line 2912
    :cond_41
    invoke-static {v11}, LX/87V;->A05(LX/0HM;)Landroid/content/SharedPreferences$Editor;

    .line 2913
    .line 2914
    .line 2915
    move-result-object v11

    .line 2916
    const-string v7, "autoconf_cf_type"

    .line 2917
    .line 2918
    invoke-static {v11, v7, v12}, LX/1ah;->A15(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2919
    .line 2920
    .line 2921
    :goto_17
    monitor-exit v16

    .line 2922
    iget-boolean v7, v3, LX/9fc;->A0t:Z

    .line 2923
    .line 2924
    if-nez v7, :cond_42

    .line 2925
    .line 2926
    iget-object v11, v1, LX/8xM;->A0n:LX/1U0;

    .line 2927
    .line 2928
    sget-object v7, LX/1Tt;->A0E:LX/1Tt;

    .line 2929
    .line 2930
    invoke-virtual {v11, v7}, LX/1U0;->A01(LX/1Tt;)Z

    .line 2931
    .line 2932
    .line 2933
    move-result v7

    .line 2934
    if-eqz v7, :cond_42

    .line 2935
    .line 2936
    iget-object v11, v1, LX/0M6;->A03:LX/07C;

    .line 2937
    .line 2938
    const/16 v7, 0x17

    .line 2939
    .line 2940
    invoke-static {v11, v1, v7}, LX/AH0;->A01(LX/07C;Ljava/lang/Object;I)V

    .line 2941
    .line 2942
    .line 2943
    :cond_42
    iget v11, v3, LX/9fc;->A0E:I

    .line 2944
    .line 2945
    if-lez v11, :cond_43

    .line 2946
    .line 2947
    invoke-static/range {v27 .. v27}, LX/9iT;->A00(LX/9iT;)LX/0HM;

    .line 2948
    .line 2949
    .line 2950
    move-result-object v7

    .line 2951
    invoke-virtual {v7, v11}, LX/0HM;->A0N(I)V

    .line 2952
    .line 2953
    .line 2954
    :cond_43
    iget v11, v3, LX/9fc;->A0D:I

    .line 2955
    .line 2956
    if-lez v11, :cond_44

    .line 2957
    .line 2958
    invoke-static/range {v27 .. v27}, LX/9iT;->A00(LX/9iT;)LX/0HM;

    .line 2959
    .line 2960
    .line 2961
    move-result-object v7

    .line 2962
    invoke-virtual {v7, v11}, LX/0HM;->A0M(I)V

    .line 2963
    .line 2964
    .line 2965
    :cond_44
    const/4 v13, 0x4

    .line 2966
    if-eq v10, v13, :cond_45

    .line 2967
    .line 2968
    if-eq v10, v9, :cond_45

    .line 2969
    .line 2970
    iget-object v7, v1, LX/8xM;->A0g:LX/8FO;

    .line 2971
    .line 2972
    iget-object v11, v7, LX/8FO;->A05:LX/06e;

    .line 2973
    .line 2974
    move-object/from16 v7, v17

    .line 2975
    .line 2976
    invoke-virtual {v11, v7}, LX/06d;->A0D(Ljava/lang/Object;)V

    .line 2977
    .line 2978
    .line 2979
    :cond_45
    const/16 v11, 0x17

    .line 2980
    .line 2981
    const-string v7, "enter_number"

    .line 2982
    .line 2983
    if-ne v10, v0, :cond_47

    .line 2984
    .line 2985
    const-string v4, "EnterPhoneNumber/reinstalled"

    .line 2986
    .line 2987
    invoke-static {v4}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 2988
    .line 2989
    .line 2990
    invoke-virtual {v1}, LX/8xM;->A5A()V

    .line 2991
    .line 2992
    .line 2993
    invoke-static {v3}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 2994
    .line 2995
    .line 2996
    iget-object v9, v1, LX/8xM;->A0j:LX/0kB;

    .line 2997
    .line 2998
    iget-object v7, v3, LX/9fc;->A0q:Ljava/lang/String;

    .line 2999
    .line 3000
    invoke-virtual {v9, v6, v2, v7}, LX/0kB;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 3001
    .line 3002
    .line 3003
    iget-object v5, v1, LX/8vw;->A00:LX/0Gw;

    .line 3004
    .line 3005
    const/16 v4, 0x4693

    .line 3006
    .line 3007
    invoke-virtual {v5, v4}, LX/00I;->A0Z(I)Z

    .line 3008
    .line 3009
    .line 3010
    move-result v4

    .line 3011
    if-eqz v4, :cond_46

    .line 3012
    .line 3013
    invoke-static {v9, v8, v0}, LX/0kB;->A03(LX/0kB;IZ)V

    .line 3014
    .line 3015
    .line 3016
    const/4 v0, 0x0

    .line 3017
    invoke-virtual {v1, v6, v2, v7, v0}, LX/8xM;->A5H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 3018
    .line 3019
    .line 3020
    :cond_46
    iget-object v4, v1, LX/0MA;->A07:LX/05f;

    .line 3021
    .line 3022
    iget-boolean v0, v3, LX/9fc;->A0t:Z

    .line 3023
    .line 3024
    invoke-virtual {v4, v0}, LX/05f;->A0v(Z)V

    .line 3025
    .line 3026
    .line 3027
    iget-object v0, v1, LX/8xM;->A0G:LX/00q;

    .line 3028
    .line 3029
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 3030
    .line 3031
    .line 3032
    move-result-object v5

    .line 3033
    check-cast v5, LX/AXt;

    .line 3034
    .line 3035
    iget-boolean v4, v3, LX/9fc;->A0r:Z

    .line 3036
    .line 3037
    iget-boolean v0, v3, LX/9fc;->A0s:Z

    .line 3038
    .line 3039
    invoke-interface {v5, v4, v0}, LX/AXt;->Az6(ZZ)V

    .line 3040
    .line 3041
    .line 3042
    iget-object v0, v1, LX/8xM;->A0B:LX/00q;

    .line 3043
    .line 3044
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 3045
    .line 3046
    .line 3047
    move-result-object v4

    .line 3048
    check-cast v4, LX/9Zg;

    .line 3049
    .line 3050
    iget-object v0, v3, LX/9fc;->A0S:Ljava/lang/String;

    .line 3051
    .line 3052
    invoke-virtual {v4, v1, v0}, LX/9Zg;->A02(Landroid/app/Activity;Ljava/lang/String;)Z

    .line 3053
    .line 3054
    .line 3055
    move-result v0

    .line 3056
    if-nez v0, :cond_0

    .line 3057
    .line 3058
    invoke-static {v1}, LX/2vJ;->A03(Landroid/app/Activity;)Z

    .line 3059
    .line 3060
    .line 3061
    move-result v0

    .line 3062
    if-nez v0, :cond_0

    .line 3063
    .line 3064
    iget-object v8, v1, LX/8xM;->A09:LX/00q;

    .line 3065
    .line 3066
    invoke-static {v8}, LX/87U;->A0b(LX/00q;)LX/9pn;

    .line 3067
    .line 3068
    .line 3069
    move-result-object v7

    .line 3070
    const-string v4, "verification_complete_dialog_successful"

    .line 3071
    .line 3072
    const-string v0, "successful"

    .line 3073
    .line 3074
    const-string v5, "verification_complete_dialog"

    .line 3075
    .line 3076
    invoke-virtual {v7, v5, v4, v0}, LX/9pn;->A0H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 3077
    .line 3078
    .line 3079
    invoke-static {v8}, LX/87U;->A0b(LX/00q;)LX/9pn;

    .line 3080
    .line 3081
    .line 3082
    move-result-object v4

    .line 3083
    const-string v0, "account_verification_complete"

    .line 3084
    .line 3085
    invoke-virtual {v4, v5, v0}, LX/9pn;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    .line 3086
    .line 3087
    .line 3088
    invoke-static {v8}, LX/9pn;->A02(LX/00q;)V

    .line 3089
    .line 3090
    .line 3091
    invoke-virtual {v1, v3, v6, v2}, LX/8xM;->A5I(LX/9fc;Ljava/lang/String;Ljava/lang/String;)Z

    .line 3092
    .line 3093
    .line 3094
    move-result v0

    .line 3095
    if-nez v0, :cond_0

    .line 3096
    .line 3097
    iget-object v0, v1, LX/8xM;->A05:LX/00q;

    .line 3098
    .line 3099
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 3100
    .line 3101
    .line 3102
    move-result-object v7

    .line 3103
    check-cast v7, LX/9gj;

    .line 3104
    .line 3105
    const/4 v5, 0x6

    .line 3106
    new-instance v4, LX/AFC;

    .line 3107
    .line 3108
    move-object v8, v4

    .line 3109
    move-object v9, v3

    .line 3110
    move-object v10, v1

    .line 3111
    move-object v11, v6

    .line 3112
    move-object v12, v2

    .line 3113
    move v13, v5

    .line 3114
    invoke-direct/range {v8 .. v13}, LX/AFC;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    .line 3115
    .line 3116
    .line 3117
    new-instance v0, LX/AEL;

    .line 3118
    .line 3119
    invoke-direct {v0, v5}, LX/AEL;-><init>(I)V

    .line 3120
    .line 3121
    .line 3122
    invoke-virtual {v7, v1, v1, v4, v0}, LX/9gj;->A01(Landroid/content/Context;LX/0M0;Ljava/lang/Runnable;Ljava/lang/Runnable;)LX/Ajt;

    .line 3123
    .line 3124
    .line 3125
    move-result-object v0

    .line 3126
    :goto_18
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 3127
    .line 3128
    .line 3129
    return-void

    .line 3130
    :cond_47
    if-ne v10, v8, :cond_48

    .line 3131
    .line 3132
    invoke-static {v1, v3}, LX/8xM;->A1U(LX/8xM;LX/9fc;)V

    .line 3133
    .line 3134
    .line 3135
    return-void

    .line 3136
    :cond_48
    const/16 v12, 0x16

    .line 3137
    .line 3138
    if-ne v10, v12, :cond_49

    .line 3139
    .line 3140
    const-string v0, "EnterPhoneNumber/onExistCheckResponse/wamsys initialization fails"

    .line 3141
    .line 3142
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 3143
    .line 3144
    .line 3145
    iget-object v0, v1, LX/0MA;->A0C:LX/0NI;

    .line 3146
    .line 3147
    goto/16 :goto_3d

    .line 3148
    .line 3149
    :cond_49
    const/4 v12, 0x5

    .line 3150
    if-ne v10, v12, :cond_4e

    .line 3151
    .line 3152
    const-string v4, "EnterPhoneNumber/blocked"

    .line 3153
    .line 3154
    invoke-static {v4}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 3155
    .line 3156
    .line 3157
    if-eqz v3, :cond_4a

    .line 3158
    .line 3159
    iget-object v5, v3, LX/9fc;->A0L:LX/9s4;

    .line 3160
    .line 3161
    if-eqz v5, :cond_4a

    .line 3162
    .line 3163
    iget-object v4, v1, LX/8xM;->A0g:LX/8FO;

    .line 3164
    .line 3165
    iget-object v4, v4, LX/8FO;->A04:LX/06e;

    .line 3166
    .line 3167
    invoke-virtual {v4, v5}, LX/06d;->A0D(Ljava/lang/Object;)V

    .line 3168
    .line 3169
    .line 3170
    iget-object v5, v1, LX/8xM;->A0l:LX/8Eb;

    .line 3171
    .line 3172
    invoke-static {v1}, LX/8FO;->A00(LX/8xM;)LX/9s4;

    .line 3173
    .line 3174
    .line 3175
    move-result-object v4

    .line 3176
    iget-object v4, v4, LX/9s4;->A01:Ljava/lang/String;

    .line 3177
    .line 3178
    iput-object v4, v5, LX/8Eb;->A00:Ljava/lang/String;

    .line 3179
    .line 3180
    :cond_4a
    invoke-static {v1, v6, v2}, LX/8FO;->A04(LX/8xM;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3181
    .line 3182
    .line 3183
    iget-object v7, v1, LX/8xM;->A0g:LX/8FO;

    .line 3184
    .line 3185
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 3186
    .line 3187
    .line 3188
    move-result-object v5

    .line 3189
    const-string v4, "+"

    .line 3190
    .line 3191
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3192
    .line 3193
    .line 3194
    iget-object v4, v7, LX/8FO;->A06:LX/06e;

    .line 3195
    .line 3196
    invoke-virtual {v4}, LX/06d;->A04()Ljava/lang/Object;

    .line 3197
    .line 3198
    .line 3199
    move-result-object v4

    .line 3200
    check-cast v4, Ljava/lang/String;

    .line 3201
    .line 3202
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3203
    .line 3204
    .line 3205
    invoke-static {v1}, LX/8FO;->A02(LX/8xM;)Ljava/lang/String;

    .line 3206
    .line 3207
    .line 3208
    move-result-object v4

    .line 3209
    invoke-static {v4, v5}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 3210
    .line 3211
    .line 3212
    move-result-object v5

    .line 3213
    iget-object v4, v7, LX/8FO;->A05:LX/06e;

    .line 3214
    .line 3215
    invoke-virtual {v4, v5}, LX/06d;->A0D(Ljava/lang/Object;)V

    .line 3216
    .line 3217
    .line 3218
    const-string v4, "EnterPhoneNumber/clearing NTA data for banned number to prevent incorrect account linking"

    .line 3219
    .line 3220
    invoke-static {v4}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 3221
    .line 3222
    .line 3223
    iget-object v5, v1, LX/0M6;->A03:LX/07C;

    .line 3224
    .line 3225
    const/16 v4, 0x14

    .line 3226
    .line 3227
    invoke-static {v5, v1, v4}, LX/AH0;->A01(LX/07C;Ljava/lang/Object;I)V

    .line 3228
    .line 3229
    .line 3230
    if-eqz v3, :cond_4d

    .line 3231
    .line 3232
    iget-object v4, v3, LX/9fc;->A0J:LX/9Zz;

    .line 3233
    .line 3234
    invoke-static {v4}, LX/1ae;->A1X(Ljava/lang/Object;)Z

    .line 3235
    .line 3236
    .line 3237
    move-result v5

    .line 3238
    iget-object v4, v3, LX/9fc;->A0R:Ljava/lang/String;

    .line 3239
    .line 3240
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 3241
    .line 3242
    .line 3243
    move-result v4

    .line 3244
    if-nez v4, :cond_4b

    .line 3245
    .line 3246
    iget-object v4, v1, LX/0MA;->A07:LX/05f;

    .line 3247
    .line 3248
    invoke-virtual {v4, v6, v2}, LX/05f;->A0q(Ljava/lang/String;Ljava/lang/String;)V

    .line 3249
    .line 3250
    .line 3251
    invoke-static {v3}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 3252
    .line 3253
    .line 3254
    iget-object v4, v1, LX/8xM;->A0g:LX/8FO;

    .line 3255
    .line 3256
    iget-object v7, v3, LX/9fc;->A0R:Ljava/lang/String;

    .line 3257
    .line 3258
    const/4 v2, 0x0

    .line 3259
    invoke-static {v7, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 3260
    .line 3261
    .line 3262
    iget-object v2, v4, LX/8FO;->A0O:LX/00q;

    .line 3263
    .line 3264
    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    .line 3265
    .line 3266
    .line 3267
    move-result-object v3

    .line 3268
    check-cast v3, LX/9Og;

    .line 3269
    .line 3270
    iget-object v2, v3, LX/9Og;->A0E:LX/05V;

    .line 3271
    .line 3272
    iget-object v6, v2, LX/05V;->A00:LX/00q;

    .line 3273
    .line 3274
    invoke-interface {v6}, LX/00q;->get()Ljava/lang/Object;

    .line 3275
    .line 3276
    .line 3277
    move-result-object v5

    .line 3278
    check-cast v5, LX/9mu;

    .line 3279
    .line 3280
    iget-object v2, v3, LX/9Og;->A0D:LX/05V;

    .line 3281
    .line 3282
    iget-object v4, v2, LX/05V;->A00:LX/00q;

    .line 3283
    .line 3284
    invoke-static {v4}, LX/1ac;->A06(LX/00q;)J

    .line 3285
    .line 3286
    .line 3287
    move-result-wide v2

    .line 3288
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 3289
    .line 3290
    .line 3291
    move-result-object v2

    .line 3292
    invoke-virtual {v5, v2}, LX/9mu;->A09(Ljava/lang/Long;)V

    .line 3293
    .line 3294
    .line 3295
    invoke-interface {v6}, LX/00q;->get()Ljava/lang/Object;

    .line 3296
    .line 3297
    .line 3298
    move-result-object v2

    .line 3299
    check-cast v2, LX/9mu;

    .line 3300
    .line 3301
    iget-object v2, v2, LX/9mu;->A02:LX/00j;

    .line 3302
    .line 3303
    invoke-static {v2}, LX/1ak;->A0B(LX/00j;)Landroid/content/SharedPreferences$Editor;

    .line 3304
    .line 3305
    .line 3306
    move-result-object v3

    .line 3307
    const-string v2, "has_skipped_u13_12h_ban_once"

    .line 3308
    .line 3309
    invoke-static {v3, v2, v0}, LX/1ab;->A1Q(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 3310
    .line 3311
    .line 3312
    invoke-interface {v6}, LX/00q;->get()Ljava/lang/Object;

    .line 3313
    .line 3314
    .line 3315
    move-result-object v2

    .line 3316
    check-cast v2, LX/9mu;

    .line 3317
    .line 3318
    invoke-virtual {v2, v7}, LX/9mu;->A0A(Ljava/lang/String;)V

    .line 3319
    .line 3320
    .line 3321
    invoke-interface {v6}, LX/00q;->get()Ljava/lang/Object;

    .line 3322
    .line 3323
    .line 3324
    move-result-object v3

    .line 3325
    check-cast v3, LX/9mu;

    .line 3326
    .line 3327
    sget-object v2, LX/IO7;->A01:Ljava/lang/Integer;

    .line 3328
    .line 3329
    invoke-virtual {v3, v2}, LX/9mu;->A06(Ljava/lang/Integer;)V

    .line 3330
    .line 3331
    .line 3332
    invoke-interface {v6}, LX/00q;->get()Ljava/lang/Object;

    .line 3333
    .line 3334
    .line 3335
    move-result-object v6

    .line 3336
    check-cast v6, LX/9mu;

    .line 3337
    .line 3338
    invoke-interface {v4}, LX/00q;->get()Ljava/lang/Object;

    .line 3339
    .line 3340
    .line 3341
    move-result-object v2

    .line 3342
    check-cast v2, LX/07T;

    .line 3343
    .line 3344
    invoke-static {v2}, LX/87Y;->A07(LX/07T;)J

    .line 3345
    .line 3346
    .line 3347
    move-result-wide v4

    .line 3348
    const-wide/32 v2, 0x278d00

    .line 3349
    .line 3350
    .line 3351
    add-long/2addr v4, v2

    .line 3352
    invoke-virtual {v6, v4, v5}, LX/9mu;->A05(J)V

    .line 3353
    .line 3354
    .line 3355
    iget-object v3, v1, LX/8xM;->A0j:LX/0kB;

    .line 3356
    .line 3357
    const/16 v2, 0x1d

    .line 3358
    .line 3359
    :goto_19
    invoke-static {v3, v2, v0}, LX/0kB;->A03(LX/0kB;IZ)V

    .line 3360
    .line 3361
    .line 3362
    iget-object v0, v1, LX/8xM;->A07:LX/00q;

    .line 3363
    .line 3364
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 3365
    .line 3366
    .line 3367
    const/4 v2, 0x0

    .line 3368
    invoke-static {v1, v2, v2}, LX/9cL;->A00(Landroid/content/Context;ZZ)Landroid/content/Intent;

    .line 3369
    .line 3370
    .line 3371
    move-result-object v0

    .line 3372
    invoke-virtual {v1, v0, v2}, LX/0MA;->A48(Landroid/content/Intent;Z)V

    .line 3373
    .line 3374
    .line 3375
    :goto_1a
    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    .line 3376
    .line 3377
    .line 3378
    return-void

    .line 3379
    :cond_4b
    if-eqz v5, :cond_4c

    .line 3380
    .line 3381
    invoke-static {v3}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 3382
    .line 3383
    .line 3384
    iget-object v0, v3, LX/9fc;->A0J:LX/9Zz;

    .line 3385
    .line 3386
    invoke-static {v1, v0}, LX/0lo;->A0A(Landroid/content/Context;LX/9Zz;)Landroid/content/Intent;

    .line 3387
    .line 3388
    .line 3389
    move-result-object v0

    .line 3390
    invoke-static {v1, v0}, LX/1ak;->A0u(Landroid/content/Context;Landroid/content/Intent;)V

    .line 3391
    .line 3392
    .line 3393
    goto :goto_1a

    .line 3394
    :cond_4c
    instance-of v0, v1, Lcom/whatsapp/registration/app/phonenumberentry/RegisterPhone;

    .line 3395
    .line 3396
    if-eqz v0, :cond_4d

    .line 3397
    .line 3398
    move-object v9, v1

    .line 3399
    check-cast v9, Lcom/whatsapp/registration/app/phonenumberentry/RegisterPhone;

    .line 3400
    .line 3401
    const-string v0, "RegisterPhone/isAccountsCenterUnderageBanFlowAllowed"

    .line 3402
    .line 3403
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 3404
    .line 3405
    .line 3406
    iget-object v0, v9, Lcom/whatsapp/registration/app/phonenumberentry/RegisterPhone;->A0T:LX/00q;

    .line 3407
    .line 3408
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 3409
    .line 3410
    .line 3411
    move-result-object v0

    .line 3412
    if-eqz v0, :cond_4d

    .line 3413
    .line 3414
    iget-object v0, v9, LX/8xM;->A0g:LX/8FO;

    .line 3415
    .line 3416
    iget-object v0, v0, LX/8FO;->A04:LX/06e;

    .line 3417
    .line 3418
    invoke-virtual {v0}, LX/06d;->A04()Ljava/lang/Object;

    .line 3419
    .line 3420
    .line 3421
    move-result-object v0

    .line 3422
    if-eqz v0, :cond_4d

    .line 3423
    .line 3424
    invoke-static {v9}, LX/8FO;->A00(LX/8xM;)LX/9s4;

    .line 3425
    .line 3426
    .line 3427
    move-result-object v0

    .line 3428
    iget-object v0, v0, LX/9s4;->A03:Ljava/lang/String;

    .line 3429
    .line 3430
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 3431
    .line 3432
    .line 3433
    move-result v0

    .line 3434
    if-nez v0, :cond_4d

    .line 3435
    .line 3436
    invoke-static {v9}, LX/8FO;->A00(LX/8xM;)LX/9s4;

    .line 3437
    .line 3438
    .line 3439
    move-result-object v0

    .line 3440
    iget-object v4, v0, LX/9s4;->A03:Ljava/lang/String;

    .line 3441
    .line 3442
    const-string v0, "u13_checkpoint"

    .line 3443
    .line 3444
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3445
    .line 3446
    .line 3447
    move-result v0

    .line 3448
    if-eqz v0, :cond_4d

    .line 3449
    .line 3450
    const-string v0, "EnterPhoneNumber/onStatusUserBlocked waffle accounts center ban"

    .line 3451
    .line 3452
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 3453
    .line 3454
    .line 3455
    const-string v0, "RegisterPhone/startAccountsCenterUnderageBanFlow"

    .line 3456
    .line 3457
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 3458
    .line 3459
    .line 3460
    iget-object v2, v9, LX/8xM;->A0j:LX/0kB;

    .line 3461
    .line 3462
    const/16 v1, 0x15

    .line 3463
    .line 3464
    const/4 v0, 0x1

    .line 3465
    invoke-static {v2, v1, v0}, LX/0kB;->A03(LX/0kB;IZ)V

    .line 3466
    .line 3467
    .line 3468
    invoke-static {v9}, LX/8FO;->A00(LX/8xM;)LX/9s4;

    .line 3469
    .line 3470
    .line 3471
    move-result-object v0

    .line 3472
    iget-object v10, v0, LX/9s4;->A01:Ljava/lang/String;

    .line 3473
    .line 3474
    invoke-static {v9}, LX/8FO;->A00(LX/8xM;)LX/9s4;

    .line 3475
    .line 3476
    .line 3477
    move-result-object v0

    .line 3478
    iget-object v11, v0, LX/9s4;->A03:Ljava/lang/String;

    .line 3479
    .line 3480
    invoke-static {v9}, LX/8FO;->A00(LX/8xM;)LX/9s4;

    .line 3481
    .line 3482
    .line 3483
    move-result-object v0

    .line 3484
    iget v0, v0, LX/9s4;->A00:I

    .line 3485
    .line 3486
    const/16 v13, 0xe

    .line 3487
    .line 3488
    move-object/from16 v12, v17

    .line 3489
    .line 3490
    move v14, v0

    .line 3491
    move v15, v8

    .line 3492
    invoke-static/range {v9 .. v15}, LX/9cP;->A00(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;III)Landroid/content/Intent;

    .line 3493
    .line 3494
    .line 3495
    move-result-object v3

    .line 3496
    iget-object v0, v9, Lcom/whatsapp/registration/app/phonenumberentry/RegisterPhone;->A0T:LX/00q;

    .line 3497
    .line 3498
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 3499
    .line 3500
    .line 3501
    move-result-object v2

    .line 3502
    check-cast v2, LX/9Sw;

    .line 3503
    .line 3504
    invoke-static {v9}, LX/8FO;->A00(LX/8xM;)LX/9s4;

    .line 3505
    .line 3506
    .line 3507
    move-result-object v0

    .line 3508
    iget v1, v0, LX/9s4;->A00:I

    .line 3509
    .line 3510
    invoke-static {v9}, LX/8FO;->A00(LX/8xM;)LX/9s4;

    .line 3511
    .line 3512
    .line 3513
    move-result-object v0

    .line 3514
    iget-object v0, v0, LX/9s4;->A03:Ljava/lang/String;

    .line 3515
    .line 3516
    invoke-virtual {v2, v8, v1, v0}, LX/9Sw;->A00(IILjava/lang/String;)V

    .line 3517
    .line 3518
    .line 3519
    invoke-static {v9, v3}, LX/87Z;->A0r(Landroid/app/Activity;Landroid/content/Intent;)V

    .line 3520
    .line 3521
    .line 3522
    return-void

    .line 3523
    :cond_4d
    instance-of v0, v1, Lcom/whatsapp/registration/app/phonenumberentry/RegisterPhone;

    .line 3524
    .line 3525
    if-eqz v0, :cond_62

    .line 3526
    .line 3527
    if-eqz v3, :cond_62

    .line 3528
    .line 3529
    iget-object v4, v3, LX/9fc;->A0L:LX/9s4;

    .line 3530
    .line 3531
    iget-boolean v0, v3, LX/9fc;->A0m:Z

    .line 3532
    .line 3533
    invoke-static {v4, v0}, LX/9li;->A01(LX/9s4;Z)Z

    .line 3534
    .line 3535
    .line 3536
    move-result v0

    .line 3537
    if-eqz v0, :cond_62

    .line 3538
    .line 3539
    const-string v0, "EnterPhoneNumber/onStatusUserBlocked starting ban appeal flow"

    .line 3540
    .line 3541
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 3542
    .line 3543
    .line 3544
    iget-object v5, v3, LX/9fc;->A0L:LX/9s4;

    .line 3545
    .line 3546
    invoke-static {v5}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 3547
    .line 3548
    .line 3549
    check-cast v1, Lcom/whatsapp/registration/app/phonenumberentry/RegisterPhone;

    .line 3550
    .line 3551
    const-string v0, "RegisterPhone/startBanAppealFlowForBlockedUser verified number, launching ban appeal screen"

    .line 3552
    .line 3553
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 3554
    .line 3555
    .line 3556
    iget-object v4, v1, LX/8xM;->A0j:LX/0kB;

    .line 3557
    .line 3558
    const/16 v3, 0xa

    .line 3559
    .line 3560
    const/4 v0, 0x1

    .line 3561
    invoke-static {v4, v3, v0}, LX/0kB;->A03(LX/0kB;IZ)V

    .line 3562
    .line 3563
    .line 3564
    iget-object v0, v1, Lcom/whatsapp/registration/app/phonenumberentry/RegisterPhone;->A0k:LX/9li;

    .line 3565
    .line 3566
    invoke-virtual {v0, v1, v5, v6, v2}, LX/9li;->A02(Landroid/content/Context;LX/9s4;Ljava/lang/String;Ljava/lang/String;)V

    .line 3567
    .line 3568
    .line 3569
    goto/16 :goto_1a

    .line 3570
    .line 3571
    :cond_4e
    if-ne v10, v13, :cond_4f

    .line 3572
    .line 3573
    const-string v0, "EnterPhoneNumber/error-unspecified"

    .line 3574
    .line 3575
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 3576
    .line 3577
    .line 3578
    iget-object v0, v1, LX/8xM;->A0k:LX/9av;

    .line 3579
    .line 3580
    iget-boolean v0, v0, LX/9av;->A00:Z

    .line 3581
    .line 3582
    if-nez v0, :cond_0

    .line 3583
    .line 3584
    const/16 v0, 0x6d

    .line 3585
    .line 3586
    goto/16 :goto_23

    .line 3587
    .line 3588
    :cond_4f
    if-ne v10, v9, :cond_50

    .line 3589
    .line 3590
    const-string v2, "EnterPhoneNumber/error-connectivity"

    .line 3591
    .line 3592
    invoke-static {v2}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 3593
    .line 3594
    .line 3595
    iget-object v3, v1, LX/8xM;->A0k:LX/9av;

    .line 3596
    .line 3597
    const v2, 0x7f122ae1

    .line 3598
    .line 3599
    .line 3600
    new-array v0, v0, [Ljava/lang/Object;

    .line 3601
    .line 3602
    invoke-static {v1, v0}, LX/87Y;->A0v(Landroid/content/Context;[Ljava/lang/Object;)V

    .line 3603
    .line 3604
    .line 3605
    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 3606
    .line 3607
    .line 3608
    move-result-object v0

    .line 3609
    invoke-virtual {v3, v0}, LX/9av;->A03(Ljava/lang/String;)V

    .line 3610
    .line 3611
    .line 3612
    return-void

    .line 3613
    :cond_50
    const/4 v9, 0x6

    .line 3614
    if-ne v10, v9, :cond_51

    .line 3615
    .line 3616
    const-string v2, "EnterPhoneNumber/phone-number-too-long"

    .line 3617
    .line 3618
    invoke-static {v1, v2}, LX/9uZ;->A00(LX/8xM;Ljava/lang/String;)Ljava/lang/String;

    .line 3619
    .line 3620
    .line 3621
    move-result-object v4

    .line 3622
    iget-object v5, v1, LX/8xM;->A0k:LX/9av;

    .line 3623
    .line 3624
    const v3, 0x7f122ade

    .line 3625
    .line 3626
    .line 3627
    :goto_1b
    new-array v2, v0, [Ljava/lang/Object;

    .line 3628
    .line 3629
    const/4 v0, 0x0

    .line 3630
    aput-object v4, v2, v0

    .line 3631
    .line 3632
    :goto_1c
    invoke-virtual {v1, v3, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 3633
    .line 3634
    .line 3635
    move-result-object v0

    .line 3636
    invoke-virtual {v5, v0}, LX/9av;->A03(Ljava/lang/String;)V

    .line 3637
    .line 3638
    .line 3639
    return-void

    .line 3640
    :cond_51
    const/4 v9, 0x7

    .line 3641
    if-ne v10, v9, :cond_52

    .line 3642
    .line 3643
    const-string v2, "EnterPhoneNumber/phone-number-too-short"

    .line 3644
    .line 3645
    invoke-static {v1, v2}, LX/9uZ;->A00(LX/8xM;Ljava/lang/String;)Ljava/lang/String;

    .line 3646
    .line 3647
    .line 3648
    move-result-object v4

    .line 3649
    iget-object v5, v1, LX/8xM;->A0k:LX/9av;

    .line 3650
    .line 3651
    const v3, 0x7f122adf

    .line 3652
    .line 3653
    .line 3654
    goto :goto_1b

    .line 3655
    :cond_52
    const/16 v9, 0x8

    .line 3656
    .line 3657
    if-ne v10, v9, :cond_53

    .line 3658
    .line 3659
    const-string v0, "EnterPhoneNumber/phone-number-bad-format"

    .line 3660
    .line 3661
    invoke-static {v1, v0}, LX/9uZ;->A00(LX/8xM;Ljava/lang/String;)Ljava/lang/String;

    .line 3662
    .line 3663
    .line 3664
    move-result-object v4

    .line 3665
    iget-object v3, v1, LX/0M6;->A02:LX/00V;

    .line 3666
    .line 3667
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 3668
    .line 3669
    .line 3670
    move-result-object v2

    .line 3671
    const-string v0, "+"

    .line 3672
    .line 3673
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3674
    .line 3675
    .line 3676
    iget-object v0, v1, LX/8xM;->A0f:LX/9Nm;

    .line 3677
    .line 3678
    iget-object v0, v0, LX/9Nm;->A02:Landroid/widget/EditText;

    .line 3679
    .line 3680
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 3681
    .line 3682
    .line 3683
    move-result-object v0

    .line 3684
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 3685
    .line 3686
    .line 3687
    sget-object v0, LX/05g;->A07:Ljava/lang/String;

    .line 3688
    .line 3689
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3690
    .line 3691
    .line 3692
    iget-object v0, v1, LX/8xM;->A0f:LX/9Nm;

    .line 3693
    .line 3694
    iget-object v0, v0, LX/9Nm;->A03:Landroid/widget/EditText;

    .line 3695
    .line 3696
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 3697
    .line 3698
    .line 3699
    move-result-object v0

    .line 3700
    invoke-static {v0, v2}, LX/1ac;->A1G(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 3701
    .line 3702
    .line 3703
    move-result-object v0

    .line 3704
    invoke-virtual {v3, v0}, LX/00V;->A0K(Ljava/lang/String;)Ljava/lang/String;

    .line 3705
    .line 3706
    .line 3707
    move-result-object v0

    .line 3708
    iget-object v5, v1, LX/8xM;->A0k:LX/9av;

    .line 3709
    .line 3710
    const v3, 0x7f122adb

    .line 3711
    .line 3712
    .line 3713
    new-array v2, v8, [Ljava/lang/Object;

    .line 3714
    .line 3715
    invoke-static {v0, v4, v2}, LX/1ac;->A1U(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 3716
    .line 3717
    .line 3718
    goto :goto_1c

    .line 3719
    :cond_53
    const/16 v9, 0x9

    .line 3720
    .line 3721
    if-ne v10, v9, :cond_55

    .line 3722
    .line 3723
    const-string v2, "EnterPhoneNumber/temporarily-unavailable"

    .line 3724
    .line 3725
    invoke-static {v2}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 3726
    .line 3727
    .line 3728
    invoke-static {v3}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 3729
    .line 3730
    .line 3731
    iget-object v2, v3, LX/9fc;->A0X:Ljava/lang/String;

    .line 3732
    .line 3733
    if-nez v2, :cond_54

    .line 3734
    .line 3735
    iget-object v1, v1, LX/8xM;->A0k:LX/9av;

    .line 3736
    .line 3737
    const v0, 0x7f122b18

    .line 3738
    .line 3739
    .line 3740
    :goto_1d
    invoke-virtual {v1, v0}, LX/9av;->A02(I)V

    .line 3741
    .line 3742
    .line 3743
    return-void

    .line 3744
    :cond_54
    :try_start_2
    invoke-static {v2}, LX/87Y;->A09(Ljava/lang/String;)J

    .line 3745
    .line 3746
    .line 3747
    move-result-wide v3

    .line 3748
    iget-object v2, v1, LX/8xM;->A0g:LX/8FO;

    .line 3749
    .line 3750
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 3751
    .line 3752
    .line 3753
    move-result-wide v6

    .line 3754
    add-long/2addr v6, v3

    .line 3755
    iget-object v5, v2, LX/8FO;->A0E:LX/06e;

    .line 3756
    .line 3757
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 3758
    .line 3759
    .line 3760
    move-result-object v2

    .line 3761
    invoke-virtual {v5, v2}, LX/06d;->A0D(Ljava/lang/Object;)V

    .line 3762
    .line 3763
    .line 3764
    iget-object v5, v1, LX/8xM;->A0j:LX/0kB;

    .line 3765
    .line 3766
    const-string v2, "com.whatsapp.alarm.REGISTRATION_RETRY"

    .line 3767
    .line 3768
    invoke-virtual {v5, v3, v4, v2}, LX/0kB;->A0E(JLjava/lang/String;)V

    .line 3769
    .line 3770
    .line 3771
    iget-object v6, v1, LX/8xM;->A0k:LX/9av;

    .line 3772
    .line 3773
    const v5, 0x7f122b19

    .line 3774
    .line 3775
    .line 3776
    new-array v2, v0, [Ljava/lang/Object;

    .line 3777
    .line 3778
    iget-object v0, v1, LX/0M6;->A02:LX/00V;

    .line 3779
    .line 3780
    invoke-static {v0, v2, v3, v4}, LX/8AP;->A0I(LX/00V;[Ljava/lang/Object;J)V

    .line 3781
    .line 3782
    .line 3783
    invoke-virtual {v1, v5, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 3784
    .line 3785
    .line 3786
    move-result-object v0

    .line 3787
    invoke-virtual {v6, v0}, LX/9av;->A03(Ljava/lang/String;)V

    .line 3788
    .line 3789
    .line 3790
    goto/16 :goto_37
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_0

    .line 3791
    .line 3792
    :catch_0
    iget-object v1, v1, LX/8xM;->A0k:LX/9av;

    .line 3793
    .line 3794
    const v0, 0x7f122b18

    .line 3795
    .line 3796
    .line 3797
    goto :goto_1d

    .line 3798
    :cond_55
    const/16 v9, 0xc

    .line 3799
    .line 3800
    if-ne v10, v9, :cond_56

    .line 3801
    .line 3802
    invoke-static {v3}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 3803
    .line 3804
    .line 3805
    iget-object v8, v3, LX/9fc;->A0K:LX/9Zi;

    .line 3806
    .line 3807
    const-string v2, "EnterPhoneNumber/old-version"

    .line 3808
    .line 3809
    invoke-static {v2}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 3810
    .line 3811
    .line 3812
    if-nez v8, :cond_64

    .line 3813
    .line 3814
    iget-object v2, v1, LX/8xM;->A0U:LX/08f;

    .line 3815
    .line 3816
    iput-boolean v0, v2, LX/08f;->A01:Z

    .line 3817
    .line 3818
    iget-object v1, v1, LX/8xM;->A0k:LX/9av;

    .line 3819
    .line 3820
    const/16 v0, 0x72

    .line 3821
    .line 3822
    invoke-virtual {v1, v0}, LX/9av;->A01(I)V

    .line 3823
    .line 3824
    .line 3825
    return-void

    .line 3826
    :cond_56
    const/16 v9, 0xe

    .line 3827
    .line 3828
    if-eq v10, v9, :cond_93

    .line 3829
    .line 3830
    const/16 v9, 0xf

    .line 3831
    .line 3832
    if-eq v10, v9, :cond_93

    .line 3833
    .line 3834
    const/16 v9, 0xb

    .line 3835
    .line 3836
    if-ne v10, v9, :cond_58

    .line 3837
    .line 3838
    const-string v2, "EnterPhoneNumber/too-recent"

    .line 3839
    .line 3840
    invoke-static {v2}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 3841
    .line 3842
    .line 3843
    const-wide/16 v8, 0x0

    .line 3844
    .line 3845
    const-string v7, "EnterPhoneNumber/too-recent/time-not-int"

    .line 3846
    .line 3847
    cmp-long v2, v4, v8

    .line 3848
    .line 3849
    if-eqz v2, :cond_57

    .line 3850
    .line 3851
    const-wide/16 v2, 0x3e8

    .line 3852
    .line 3853
    mul-long/2addr v4, v2

    .line 3854
    :try_start_3
    iget-object v2, v1, LX/8xM;->A0g:LX/8FO;

    .line 3855
    .line 3856
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 3857
    .line 3858
    .line 3859
    move-result-wide v8

    .line 3860
    add-long/2addr v8, v4

    .line 3861
    iget-object v3, v2, LX/8FO;->A0E:LX/06e;

    .line 3862
    .line 3863
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 3864
    .line 3865
    .line 3866
    move-result-object v2

    .line 3867
    invoke-virtual {v3, v2}, LX/06d;->A0D(Ljava/lang/Object;)V

    .line 3868
    .line 3869
    .line 3870
    iget-object v3, v1, LX/8xM;->A0j:LX/0kB;

    .line 3871
    .line 3872
    const-string v2, "com.whatsapp.alarm.REGISTRATION_RETRY"

    .line 3873
    .line 3874
    invoke-virtual {v3, v4, v5, v2}, LX/0kB;->A0E(JLjava/lang/String;)V

    .line 3875
    .line 3876
    .line 3877
    iget-object v6, v1, LX/8xM;->A0k:LX/9av;

    .line 3878
    .line 3879
    const v3, 0x7f122b1e

    .line 3880
    .line 3881
    .line 3882
    new-array v2, v0, [Ljava/lang/Object;

    .line 3883
    .line 3884
    iget-object v0, v1, LX/0M6;->A02:LX/00V;

    .line 3885
    .line 3886
    invoke-static {v0, v2, v4, v5}, LX/8AP;->A0I(LX/00V;[Ljava/lang/Object;J)V

    .line 3887
    .line 3888
    .line 3889
    invoke-virtual {v1, v3, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 3890
    .line 3891
    .line 3892
    move-result-object v0

    .line 3893
    invoke-virtual {v6, v0}, LX/9av;->A03(Ljava/lang/String;)V

    .line 3894
    .line 3895
    .line 3896
    goto/16 :goto_38
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_1

    .line 3897
    .line 3898
    :catch_1
    move-exception v0

    .line 3899
    invoke-static {v7, v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 3900
    .line 3901
    .line 3902
    iget-object v1, v1, LX/8xM;->A0k:LX/9av;

    .line 3903
    .line 3904
    const v0, 0x7f122b1f

    .line 3905
    .line 3906
    .line 3907
    goto/16 :goto_1d

    .line 3908
    .line 3909
    :cond_57
    invoke-static {v7}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 3910
    .line 3911
    .line 3912
    iget-object v1, v1, LX/8xM;->A0k:LX/9av;

    .line 3913
    .line 3914
    const v0, 0x7f122b1f

    .line 3915
    .line 3916
    .line 3917
    goto/16 :goto_1d

    .line 3918
    .line 3919
    :cond_58
    const/16 v4, 0x10

    .line 3920
    .line 3921
    if-ne v10, v4, :cond_5a

    .line 3922
    .line 3923
    const-string v4, "EnterPhoneNumber/onStatusNeedsTwoFa"

    .line 3924
    .line 3925
    invoke-static {v4}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 3926
    .line 3927
    .line 3928
    invoke-virtual {v1}, LX/8xM;->A5A()V

    .line 3929
    .line 3930
    .line 3931
    invoke-static {v3}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 3932
    .line 3933
    .line 3934
    invoke-static {v1}, LX/87T;->A0c(LX/0MA;)LX/10A;

    .line 3935
    .line 3936
    .line 3937
    move-result-object v16

    .line 3938
    iget-object v10, v3, LX/9fc;->A0h:Ljava/lang/String;

    .line 3939
    .line 3940
    iget-object v9, v3, LX/9fc;->A0g:Ljava/lang/String;

    .line 3941
    .line 3942
    iget-wide v4, v3, LX/9fc;->A0I:J

    .line 3943
    .line 3944
    iget-object v8, v1, LX/0MF;->A05:LX/07T;

    .line 3945
    .line 3946
    invoke-static {v8}, LX/07T;->A00(LX/07T;)J

    .line 3947
    .line 3948
    .line 3949
    const-wide/16 v21, -0x1

    .line 3950
    .line 3951
    move-object/from16 v17, v10

    .line 3952
    .line 3953
    move-object/from16 v18, v9

    .line 3954
    .line 3955
    move-wide/from16 v19, v4

    .line 3956
    .line 3957
    move-wide/from16 v23, v21

    .line 3958
    .line 3959
    invoke-virtual/range {v16 .. v24}, LX/10A;->A07(Ljava/lang/String;Ljava/lang/String;JJJ)V

    .line 3960
    .line 3961
    .line 3962
    invoke-static {v1, v6, v2}, LX/8FO;->A04(LX/8xM;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3963
    .line 3964
    .line 3965
    invoke-static {v1}, LX/8FO;->A03(LX/8xM;)V

    .line 3966
    .line 3967
    .line 3968
    iget-object v14, v1, LX/0M6;->A03:LX/07C;

    .line 3969
    .line 3970
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 3971
    .line 3972
    .line 3973
    move-result-object v8

    .line 3974
    iget-object v10, v1, LX/0MA;->A05:LX/075;

    .line 3975
    .line 3976
    iget-object v11, v1, LX/0MF;->A05:LX/07T;

    .line 3977
    .line 3978
    iget-object v12, v1, LX/0MA;->A07:LX/05f;

    .line 3979
    .line 3980
    iget-object v13, v1, LX/8xM;->A0X:LX/0HM;

    .line 3981
    .line 3982
    iget-object v9, v1, LX/8xM;->A0R:LX/8AG;

    .line 3983
    .line 3984
    iget-object v5, v1, LX/8xM;->A0h:LX/Fbt;

    .line 3985
    .line 3986
    iget-object v4, v1, LX/8xM;->A0H:LX/00q;

    .line 3987
    .line 3988
    invoke-interface {v4}, LX/00q;->get()Ljava/lang/Object;

    .line 3989
    .line 3990
    .line 3991
    move-result-object v15

    .line 3992
    check-cast v15, LX/9qW;

    .line 3993
    .line 3994
    const/4 v4, 0x0

    .line 3995
    move/from16 v20, v4

    .line 3996
    .line 3997
    move/from16 v19, v4

    .line 3998
    .line 3999
    move-object/from16 v16, v5

    .line 4000
    .line 4001
    move-object/from16 v17, v6

    .line 4002
    .line 4003
    move-object/from16 v18, v2

    .line 4004
    .line 4005
    invoke-static/range {v8 .. v20}, LX/9q3;->A04(Landroid/content/Context;LX/8AG;LX/075;LX/07T;LX/05f;LX/0HM;LX/07C;LX/9qW;LX/Fbt;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 4006
    .line 4007
    .line 4008
    invoke-static {v1}, LX/87W;->A0X(LX/8xM;)LX/9pn;

    .line 4009
    .line 4010
    .line 4011
    move-result-object v5

    .line 4012
    const-string v2, "successful"

    .line 4013
    .line 4014
    invoke-virtual {v5, v7, v2}, LX/9pn;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    .line 4015
    .line 4016
    .line 4017
    const-string v5, "sms"

    .line 4018
    .line 4019
    iget-object v2, v3, LX/9fc;->A0W:Ljava/lang/String;

    .line 4020
    .line 4021
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4022
    .line 4023
    .line 4024
    move-result v2

    .line 4025
    if-eqz v2, :cond_59

    .line 4026
    .line 4027
    iget-wide v2, v3, LX/9fc;->A0I:J

    .line 4028
    .line 4029
    cmp-long v5, v2, v21

    .line 4030
    .line 4031
    if-nez v5, :cond_59

    .line 4032
    .line 4033
    iget-object v3, v1, LX/8xM;->A0j:LX/0kB;

    .line 4034
    .line 4035
    const/16 v2, 0x12

    .line 4036
    .line 4037
    :goto_1e
    invoke-static {v3, v2, v0}, LX/0kB;->A03(LX/0kB;IZ)V

    .line 4038
    .line 4039
    .line 4040
    iget-object v0, v1, LX/8xM;->A0N:LX/0h2;

    .line 4041
    .line 4042
    invoke-virtual {v0}, LX/0h2;->A04()Z

    .line 4043
    .line 4044
    .line 4045
    move-result v0

    .line 4046
    invoke-static {v1, v0, v4}, LX/0lo;->A0I(Landroid/content/Context;ZZ)Landroid/content/Intent;

    .line 4047
    .line 4048
    .line 4049
    move-result-object v2

    .line 4050
    :goto_1f
    const/4 v0, 0x0

    .line 4051
    invoke-virtual {v1, v2, v0}, LX/0MA;->A48(Landroid/content/Intent;Z)V

    .line 4052
    .line 4053
    .line 4054
    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    .line 4055
    .line 4056
    .line 4057
    :goto_20
    invoke-static {v1}, LX/87W;->A0X(LX/8xM;)LX/9pn;

    .line 4058
    .line 4059
    .line 4060
    move-result-object v1

    .line 4061
    const-string v0, "account_verification_complete"

    .line 4062
    .line 4063
    invoke-virtual {v1, v7, v0}, LX/9pn;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    .line 4064
    .line 4065
    .line 4066
    return-void

    .line 4067
    :cond_59
    iget-object v3, v1, LX/8xM;->A0j:LX/0kB;

    .line 4068
    .line 4069
    const/4 v2, 0x7

    .line 4070
    goto :goto_1e

    .line 4071
    :cond_5a
    const/16 v4, 0x14

    .line 4072
    .line 4073
    if-ne v10, v4, :cond_5b

    .line 4074
    .line 4075
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 4076
    .line 4077
    .line 4078
    move-result-object v4

    .line 4079
    const-string v2, "EnterPhoneNumber/onStatusNeedsAccountDefenceVerification accountDefenceFlowTypeToStart="

    .line 4080
    .line 4081
    invoke-static {v2, v4, v0}, LX/1af;->A1I(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 4082
    .line 4083
    .line 4084
    iget-object v2, v1, LX/8xM;->A0g:LX/8FO;

    .line 4085
    .line 4086
    iget-object v2, v2, LX/8FO;->A0I:LX/06e;

    .line 4087
    .line 4088
    invoke-static {v2, v0}, LX/1ac;->A1Q(LX/06d;Z)V

    .line 4089
    .line 4090
    .line 4091
    iget-object v2, v1, LX/8xM;->A0g:LX/8FO;

    .line 4092
    .line 4093
    iget-object v2, v2, LX/8FO;->A02:LX/06e;

    .line 4094
    .line 4095
    invoke-static {v2, v0}, LX/3WE;->A1G(LX/06d;I)V

    .line 4096
    .line 4097
    .line 4098
    :goto_21
    invoke-static {v1, v3}, LX/8xM;->A1U(LX/8xM;LX/9fc;)V

    .line 4099
    .line 4100
    .line 4101
    goto :goto_20

    .line 4102
    :cond_5b
    const/16 v4, 0x13

    .line 4103
    .line 4104
    if-ne v10, v4, :cond_5c

    .line 4105
    .line 4106
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 4107
    .line 4108
    .line 4109
    move-result-object v4

    .line 4110
    const-string v2, "EnterPhoneNumber/onStatusNeedsAccountDefenceVerification accountDefenceFlowTypeToStart="

    .line 4111
    .line 4112
    invoke-static {v2, v4, v8}, LX/1af;->A1I(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 4113
    .line 4114
    .line 4115
    iget-object v2, v1, LX/8xM;->A0g:LX/8FO;

    .line 4116
    .line 4117
    iget-object v2, v2, LX/8FO;->A0I:LX/06e;

    .line 4118
    .line 4119
    invoke-static {v2, v0}, LX/1ac;->A1Q(LX/06d;Z)V

    .line 4120
    .line 4121
    .line 4122
    iget-object v0, v1, LX/8xM;->A0g:LX/8FO;

    .line 4123
    .line 4124
    iget-object v0, v0, LX/8FO;->A02:LX/06e;

    .line 4125
    .line 4126
    invoke-static {v0, v8}, LX/3WE;->A1G(LX/06d;I)V

    .line 4127
    .line 4128
    .line 4129
    goto :goto_21

    .line 4130
    :cond_5c
    const-string v5, "successful"

    .line 4131
    .line 4132
    if-ne v10, v11, :cond_61

    .line 4133
    .line 4134
    if-eqz v3, :cond_5d

    .line 4135
    .line 4136
    const-string v4, "app_store_age"

    .line 4137
    .line 4138
    iget-object v0, v3, LX/9fc;->A0V:Ljava/lang/String;

    .line 4139
    .line 4140
    invoke-virtual {v4, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 4141
    .line 4142
    .line 4143
    move-result v0

    .line 4144
    if-eqz v0, :cond_5d

    .line 4145
    .line 4146
    sget-object v0, LX/IO7;->A09:Ljava/lang/Integer;

    .line 4147
    .line 4148
    new-instance v8, LX/9fa;

    .line 4149
    .line 4150
    invoke-direct {v8, v0}, LX/9fa;-><init>(Ljava/lang/Integer;)V

    .line 4151
    .line 4152
    .line 4153
    iget-object v0, v3, LX/9fc;->A0q:Ljava/lang/String;

    .line 4154
    .line 4155
    iput-object v0, v8, LX/9fa;->A0D:Ljava/lang/String;

    .line 4156
    .line 4157
    iget-object v0, v3, LX/9fc;->A0V:Ljava/lang/String;

    .line 4158
    .line 4159
    iput-object v0, v8, LX/9fa;->A0H:Ljava/lang/String;

    .line 4160
    .line 4161
    invoke-static {v1, v6, v2}, LX/8FO;->A04(LX/8xM;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4162
    .line 4163
    .line 4164
    invoke-static {v1}, LX/8FO;->A03(LX/8xM;)V

    .line 4165
    .line 4166
    .line 4167
    iget-object v2, v1, LX/8xM;->A09:LX/00q;

    .line 4168
    .line 4169
    invoke-static {v2}, LX/87U;->A0b(LX/00q;)LX/9pn;

    .line 4170
    .line 4171
    .line 4172
    move-result-object v0

    .line 4173
    invoke-virtual {v0, v7, v5}, LX/9pn;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    .line 4174
    .line 4175
    .line 4176
    iget-object v11, v1, LX/8xM;->A0Y:LX/0JC;

    .line 4177
    .line 4178
    iget-object v0, v1, LX/8xM;->A0C:LX/00q;

    .line 4179
    .line 4180
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 4181
    .line 4182
    .line 4183
    move-result-object v10

    .line 4184
    check-cast v10, LX/AbN;

    .line 4185
    .line 4186
    iget-object v9, v1, LX/8xM;->A0b:LX/0lo;

    .line 4187
    .line 4188
    invoke-static {v2}, LX/87U;->A0b(LX/00q;)LX/9pn;

    .line 4189
    .line 4190
    .line 4191
    move-result-object v16

    .line 4192
    iget-object v6, v1, LX/0MA;->A07:LX/05f;

    .line 4193
    .line 4194
    iget-object v0, v1, LX/8xM;->A0G:LX/00q;

    .line 4195
    .line 4196
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 4197
    .line 4198
    .line 4199
    move-result-object v5

    .line 4200
    check-cast v5, LX/AXt;

    .line 4201
    .line 4202
    iget-object v4, v1, LX/0M6;->A03:LX/07C;

    .line 4203
    .line 4204
    iget-object v0, v1, LX/8xM;->A04:LX/00q;

    .line 4205
    .line 4206
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 4207
    .line 4208
    .line 4209
    move-result-object v3

    .line 4210
    check-cast v3, LX/Ftj;

    .line 4211
    .line 4212
    iget-object v2, v1, LX/8vw;->A00:LX/0Gw;

    .line 4213
    .line 4214
    iget-object v0, v1, LX/8xM;->A03:LX/00q;

    .line 4215
    .line 4216
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 4217
    .line 4218
    .line 4219
    move-result-object v0

    .line 4220
    check-cast v0, LX/9Qr;

    .line 4221
    .line 4222
    move-object v12, v1

    .line 4223
    move-object v13, v10

    .line 4224
    move-object v14, v3

    .line 4225
    move-object v15, v2

    .line 4226
    move-object/from16 v17, v6

    .line 4227
    .line 4228
    move-object/from16 v18, v11

    .line 4229
    .line 4230
    move-object/from16 v19, v4

    .line 4231
    .line 4232
    move-object/from16 v20, v9

    .line 4233
    .line 4234
    move-object/from16 v21, v8

    .line 4235
    .line 4236
    move-object/from16 v22, v5

    .line 4237
    .line 4238
    move-object/from16 v23, v0

    .line 4239
    .line 4240
    invoke-static/range {v12 .. v23}, LX/9q3;->A01(Landroid/app/Activity;LX/AbN;LX/Ftj;LX/0Gw;LX/9pn;LX/05f;LX/0JC;LX/07C;LX/0lo;LX/9fa;LX/AXt;LX/9Qr;)V

    .line 4241
    .line 4242
    .line 4243
    goto/16 :goto_20

    .line 4244
    .line 4245
    :cond_5d
    const-string v0, "EnterPhoneNumber/onConsentRequired"

    .line 4246
    .line 4247
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 4248
    .line 4249
    .line 4250
    invoke-virtual {v1}, LX/8xM;->A5A()V

    .line 4251
    .line 4252
    .line 4253
    invoke-static {v3}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 4254
    .line 4255
    .line 4256
    iget-object v4, v3, LX/9fc;->A0V:Ljava/lang/String;

    .line 4257
    .line 4258
    if-eqz v4, :cond_5f

    .line 4259
    .line 4260
    const-string v0, "dob"

    .line 4261
    .line 4262
    invoke-virtual {v0, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 4263
    .line 4264
    .line 4265
    move-result v0

    .line 4266
    if-nez v0, :cond_5f

    .line 4267
    .line 4268
    const-string v0, "parent_verification"

    .line 4269
    .line 4270
    invoke-virtual {v0, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 4271
    .line 4272
    .line 4273
    move-result v0

    .line 4274
    if-eqz v0, :cond_5e

    .line 4275
    .line 4276
    iget-object v4, v1, LX/8xM;->A0j:LX/0kB;

    .line 4277
    .line 4278
    const/16 v3, 0x1a

    .line 4279
    .line 4280
    :goto_22
    const/4 v0, 0x1

    .line 4281
    invoke-static {v4, v3, v0}, LX/0kB;->A03(LX/0kB;IZ)V

    .line 4282
    .line 4283
    .line 4284
    invoke-static {v1, v6, v2}, LX/8FO;->A04(LX/8xM;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4285
    .line 4286
    .line 4287
    invoke-static {v1}, LX/8FO;->A03(LX/8xM;)V

    .line 4288
    .line 4289
    .line 4290
    invoke-static {v1}, LX/87W;->A0X(LX/8xM;)LX/9pn;

    .line 4291
    .line 4292
    .line 4293
    move-result-object v0

    .line 4294
    invoke-virtual {v0, v7, v5}, LX/9pn;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    .line 4295
    .line 4296
    .line 4297
    iget-object v0, v1, LX/8xM;->A07:LX/00q;

    .line 4298
    .line 4299
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 4300
    .line 4301
    .line 4302
    iget-object v0, v1, LX/0MA;->A07:LX/05f;

    .line 4303
    .line 4304
    invoke-virtual {v0}, LX/05f;->A13()Z

    .line 4305
    .line 4306
    .line 4307
    move-result v2

    .line 4308
    const/4 v0, 0x0

    .line 4309
    invoke-static {v1, v0, v2}, LX/9cL;->A00(Landroid/content/Context;ZZ)Landroid/content/Intent;

    .line 4310
    .line 4311
    .line 4312
    move-result-object v2

    .line 4313
    goto/16 :goto_1f

    .line 4314
    .line 4315
    :cond_5e
    const-string v0, "youth_consent"

    .line 4316
    .line 4317
    invoke-virtual {v0, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 4318
    .line 4319
    .line 4320
    move-result v0

    .line 4321
    if-eqz v0, :cond_60

    .line 4322
    .line 4323
    iget-object v0, v1, LX/8xM;->A0O:LX/9mu;

    .line 4324
    .line 4325
    iget v9, v3, LX/9fc;->A03:I

    .line 4326
    .line 4327
    iget-object v8, v0, LX/9mu;->A02:LX/00j;

    .line 4328
    .line 4329
    invoke-static {v8}, LX/1ak;->A0B(LX/00j;)Landroid/content/SharedPreferences$Editor;

    .line 4330
    .line 4331
    .line 4332
    move-result-object v4

    .line 4333
    const-string v0, "youth_consent_id"

    .line 4334
    .line 4335
    invoke-interface {v4, v0, v9}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 4336
    .line 4337
    .line 4338
    move-result-object v0

    .line 4339
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 4340
    .line 4341
    .line 4342
    iget v4, v3, LX/9fc;->A04:I

    .line 4343
    .line 4344
    invoke-static {v8}, LX/1ak;->A0B(LX/00j;)Landroid/content/SharedPreferences$Editor;

    .line 4345
    .line 4346
    .line 4347
    move-result-object v3

    .line 4348
    const-string v0, "youth_consent_version"

    .line 4349
    .line 4350
    invoke-interface {v3, v0, v4}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 4351
    .line 4352
    .line 4353
    move-result-object v0

    .line 4354
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 4355
    .line 4356
    .line 4357
    iget-object v4, v1, LX/8xM;->A0j:LX/0kB;

    .line 4358
    .line 4359
    const/16 v3, 0x1e

    .line 4360
    .line 4361
    goto :goto_22

    .line 4362
    :cond_5f
    iget-object v4, v1, LX/8xM;->A0j:LX/0kB;

    .line 4363
    .line 4364
    const/16 v3, 0x19

    .line 4365
    .line 4366
    goto :goto_22

    .line 4367
    :cond_60
    const-string v0, "EnterPhoneNumber/onConsentRequired wrong pending for"

    .line 4368
    .line 4369
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 4370
    .line 4371
    .line 4372
    goto/16 :goto_20

    .line 4373
    .line 4374
    :cond_61
    const/16 v3, 0x19

    .line 4375
    .line 4376
    if-ne v10, v3, :cond_0

    .line 4377
    .line 4378
    invoke-static {v1, v6, v2}, LX/8FO;->A04(LX/8xM;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4379
    .line 4380
    .line 4381
    invoke-static {v1}, LX/8FO;->A03(LX/8xM;)V

    .line 4382
    .line 4383
    .line 4384
    invoke-static {v1}, LX/87W;->A0X(LX/8xM;)LX/9pn;

    .line 4385
    .line 4386
    .line 4387
    move-result-object v2

    .line 4388
    invoke-virtual {v2, v7, v5}, LX/9pn;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    .line 4389
    .line 4390
    .line 4391
    iget-object v3, v1, LX/8xM;->A0j:LX/0kB;

    .line 4392
    .line 4393
    const/16 v2, 0x31

    .line 4394
    .line 4395
    goto/16 :goto_19

    .line 4396
    .line 4397
    :cond_62
    const/16 v3, 0x7c

    .line 4398
    .line 4399
    iget-object v0, v1, LX/8xM;->A0k:LX/9av;

    .line 4400
    .line 4401
    iget-boolean v0, v0, LX/9av;->A00:Z

    .line 4402
    .line 4403
    if-nez v0, :cond_0

    .line 4404
    .line 4405
    iget-object v0, v1, LX/0MA;->A07:LX/05f;

    .line 4406
    .line 4407
    invoke-static {v0}, LX/1ad;->A06(LX/05f;)Landroid/content/SharedPreferences;

    .line 4408
    .line 4409
    .line 4410
    move-result-object v2

    .line 4411
    const-string v0, "underage_account_banned"

    .line 4412
    .line 4413
    invoke-static {v2, v0}, LX/1ab;->A1W(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 4414
    .line 4415
    .line 4416
    move-result v0

    .line 4417
    if-eqz v0, :cond_63

    .line 4418
    .line 4419
    const/16 v3, 0x7d

    .line 4420
    .line 4421
    :cond_63
    invoke-static {v1, v3}, LX/2vJ;->A01(Landroid/app/Activity;I)V

    .line 4422
    .line 4423
    .line 4424
    return-void

    .line 4425
    :cond_64
    invoke-static {v1}, LX/2vJ;->A03(Landroid/app/Activity;)Z

    .line 4426
    .line 4427
    .line 4428
    move-result v0

    .line 4429
    if-nez v0, :cond_0

    .line 4430
    .line 4431
    iget-object v7, v1, LX/0MF;->A05:LX/07T;

    .line 4432
    .line 4433
    iget-object v6, v1, LX/0MA;->A06:LX/08g;

    .line 4434
    .line 4435
    iget-object v5, v1, LX/0M6;->A02:LX/00V;

    .line 4436
    .line 4437
    iget-object v4, v1, LX/0MA;->A04:LX/07B;

    .line 4438
    .line 4439
    iget-object v3, v1, LX/8xM;->A0d:LX/1AS;

    .line 4440
    .line 4441
    iget-object v2, v1, LX/8xM;->A0a:LX/0fJ;

    .line 4442
    .line 4443
    iget-object v0, v1, LX/0MF;->A09:LX/0NZ;

    .line 4444
    .line 4445
    new-instance v9, LX/8t5;

    .line 4446
    .line 4447
    move-object v10, v1

    .line 4448
    move-object v11, v4

    .line 4449
    move-object v12, v6

    .line 4450
    move-object v13, v7

    .line 4451
    move-object v14, v5

    .line 4452
    move-object v15, v2

    .line 4453
    move-object/from16 v16, v3

    .line 4454
    .line 4455
    move-object/from16 v17, v8

    .line 4456
    .line 4457
    move-object/from16 v18, v0

    .line 4458
    .line 4459
    invoke-direct/range {v9 .. v18}, LX/8t5;-><init>(Landroid/app/Activity;LX/07B;LX/08g;LX/07T;LX/00V;LX/0fJ;LX/1AS;LX/9Zi;LX/0NZ;)V

    .line 4460
    .line 4461
    .line 4462
    invoke-virtual {v9}, Landroid/app/Dialog;->show()V

    .line 4463
    .line 4464
    .line 4465
    return-void

    .line 4466
    :pswitch_c
    iget-object v1, v1, LX/9uZ;->A00:Ljava/lang/Object;

    .line 4467
    .line 4468
    check-cast v1, Lcom/whatsapp/registration/app/phonenumberentry/RegisterPhone;

    .line 4469
    .line 4470
    check-cast v4, LX/AW5;

    .line 4471
    .line 4472
    instance-of v0, v4, LX/ABJ;

    .line 4473
    .line 4474
    if-eqz v0, :cond_65

    .line 4475
    .line 4476
    invoke-virtual {v1}, Lcom/whatsapp/registration/app/phonenumberentry/RegisterPhone;->A5L()V

    .line 4477
    .line 4478
    .line 4479
    const/16 v0, 0x261

    .line 4480
    .line 4481
    :goto_23
    invoke-static {v1, v0}, LX/2vJ;->A01(Landroid/app/Activity;I)V

    .line 4482
    .line 4483
    .line 4484
    return-void

    .line 4485
    :cond_65
    instance-of v0, v4, LX/ABE;

    .line 4486
    .line 4487
    if-eqz v0, :cond_66

    .line 4488
    .line 4489
    iget-object v0, v1, Lcom/whatsapp/registration/app/phonenumberentry/RegisterPhone;->A0N:LX/00q;

    .line 4490
    .line 4491
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 4492
    .line 4493
    .line 4494
    move-result-object v2

    .line 4495
    check-cast v2, LX/9hd;

    .line 4496
    .line 4497
    sget-object v0, LX/93F;->A0E:LX/93F;

    .line 4498
    .line 4499
    invoke-static {v0, v2}, LX/9hd;->A00(LX/93F;LX/9hd;)V

    .line 4500
    .line 4501
    .line 4502
    check-cast v4, LX/ABE;

    .line 4503
    .line 4504
    iget-object v2, v4, LX/ABE;->A00:LX/9fa;

    .line 4505
    .line 4506
    const/16 v0, 0x9

    .line 4507
    .line 4508
    invoke-virtual {v1, v2, v0}, LX/8xM;->A5F(LX/9fa;I)V

    .line 4509
    .line 4510
    .line 4511
    iget-object v0, v1, LX/8xM;->A09:LX/00q;

    .line 4512
    .line 4513
    invoke-static {v0}, LX/9pn;->A02(LX/00q;)V

    .line 4514
    .line 4515
    .line 4516
    const/16 v0, 0x261

    .line 4517
    .line 4518
    invoke-static {v1, v0}, LX/2vJ;->A00(Landroid/app/Activity;I)V

    .line 4519
    .line 4520
    .line 4521
    const/16 v0, 0x28

    .line 4522
    .line 4523
    :goto_24
    invoke-static {v1, v0}, LX/AH0;->A00(Ljava/lang/Object;I)LX/AH0;

    .line 4524
    .line 4525
    .line 4526
    move-result-object v0

    .line 4527
    invoke-virtual {v1, v0}, LX/8xM;->A5G(Ljava/lang/Runnable;)V

    .line 4528
    .line 4529
    .line 4530
    return-void

    .line 4531
    :cond_66
    instance-of v0, v4, LX/ABB;

    .line 4532
    .line 4533
    if-eqz v0, :cond_67

    .line 4534
    .line 4535
    check-cast v4, LX/ABB;

    .line 4536
    .line 4537
    const/16 v0, 0x261

    .line 4538
    .line 4539
    invoke-static {v1, v0}, LX/2vJ;->A00(Landroid/app/Activity;I)V

    .line 4540
    .line 4541
    .line 4542
    iget-object v2, v4, LX/ABB;->A00:LX/9fa;

    .line 4543
    .line 4544
    const-string v0, "EnterPhoneNumber/onRegisterEntrypointVerifiedForPasskey"

    .line 4545
    .line 4546
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 4547
    .line 4548
    .line 4549
    const/16 v0, 0x9

    .line 4550
    .line 4551
    invoke-static {v1, v0}, LX/8xM;->A1T(LX/8xM;I)V

    .line 4552
    .line 4553
    .line 4554
    invoke-static {v2, v1}, LX/9fa;->A00(LX/9fa;LX/0MF;)V

    .line 4555
    .line 4556
    .line 4557
    invoke-static {v1}, LX/87W;->A0X(LX/8xM;)LX/9pn;

    .line 4558
    .line 4559
    .line 4560
    move-result-object v3

    .line 4561
    const-string v2, "verify_silent_auth"

    .line 4562
    .line 4563
    const-string v0, "successful"

    .line 4564
    .line 4565
    invoke-virtual {v3, v2, v0}, LX/9pn;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    .line 4566
    .line 4567
    .line 4568
    iget-object v0, v1, LX/8xM;->A0j:LX/0kB;

    .line 4569
    .line 4570
    invoke-static {v0}, LX/87W;->A1I(LX/0kB;)V

    .line 4571
    .line 4572
    .line 4573
    const/16 v0, 0x29

    .line 4574
    .line 4575
    goto :goto_24

    .line 4576
    :cond_67
    instance-of v0, v4, LX/ABD;

    .line 4577
    .line 4578
    if-eqz v0, :cond_68

    .line 4579
    .line 4580
    const/16 v0, 0x261

    .line 4581
    .line 4582
    invoke-static {v1, v0}, LX/2vJ;->A00(Landroid/app/Activity;I)V

    .line 4583
    .line 4584
    .line 4585
    check-cast v4, LX/ABD;

    .line 4586
    .line 4587
    iget-object v0, v4, LX/ABD;->A00:LX/9fa;

    .line 4588
    .line 4589
    invoke-static {v1, v0}, LX/9uZ;->A07(Lcom/whatsapp/registration/app/phonenumberentry/RegisterPhone;LX/9fa;)V

    .line 4590
    .line 4591
    .line 4592
    return-void

    .line 4593
    :cond_68
    instance-of v0, v4, LX/ABC;

    .line 4594
    .line 4595
    if-eqz v0, :cond_69

    .line 4596
    .line 4597
    const/16 v0, 0x261

    .line 4598
    .line 4599
    invoke-static {v1, v0}, LX/2vJ;->A00(Landroid/app/Activity;I)V

    .line 4600
    .line 4601
    .line 4602
    check-cast v4, LX/ABC;

    .line 4603
    .line 4604
    iget-object v0, v4, LX/ABC;->A00:LX/9fa;

    .line 4605
    .line 4606
    invoke-static {v1, v0}, LX/9uZ;->A06(Lcom/whatsapp/registration/app/phonenumberentry/RegisterPhone;LX/9fa;)V

    .line 4607
    .line 4608
    .line 4609
    return-void

    .line 4610
    :cond_69
    instance-of v0, v4, LX/ABF;

    .line 4611
    .line 4612
    if-eqz v0, :cond_6a

    .line 4613
    .line 4614
    const/16 v0, 0x261

    .line 4615
    .line 4616
    invoke-static {v1, v0}, LX/2vJ;->A00(Landroid/app/Activity;I)V

    .line 4617
    .line 4618
    .line 4619
    check-cast v4, LX/ABF;

    .line 4620
    .line 4621
    iget-object v0, v4, LX/ABF;->A00:LX/9fa;

    .line 4622
    .line 4623
    invoke-static {v1, v0}, LX/9uZ;->A08(Lcom/whatsapp/registration/app/phonenumberentry/RegisterPhone;LX/9fa;)V

    .line 4624
    .line 4625
    .line 4626
    return-void

    .line 4627
    :cond_6a
    instance-of v0, v4, LX/ABH;

    .line 4628
    .line 4629
    if-eqz v0, :cond_6b

    .line 4630
    .line 4631
    invoke-static {v1}, Lcom/whatsapp/registration/app/phonenumberentry/RegisterPhone;->A17(Lcom/whatsapp/registration/app/phonenumberentry/RegisterPhone;)V

    .line 4632
    .line 4633
    .line 4634
    return-void

    .line 4635
    :cond_6b
    instance-of v0, v4, LX/ABI;

    .line 4636
    .line 4637
    if-eqz v0, :cond_0

    .line 4638
    .line 4639
    const/16 v0, 0x261

    .line 4640
    .line 4641
    invoke-static {v1, v0}, LX/2vJ;->A00(Landroid/app/Activity;I)V

    .line 4642
    .line 4643
    .line 4644
    iget-object v0, v1, LX/0MA;->A0C:LX/0NI;

    .line 4645
    .line 4646
    goto/16 :goto_3d

    .line 4647
    .line 4648
    :pswitch_d
    iget-object v3, v1, LX/9uZ;->A00:Ljava/lang/Object;

    .line 4649
    .line 4650
    check-cast v3, Lcom/whatsapp/registration/app/phonenumberentry/RegisterPhone;

    .line 4651
    .line 4652
    invoke-static {v4}, LX/1ab;->A1Z(Ljava/lang/Object;)Z

    .line 4653
    .line 4654
    .line 4655
    move-result v0

    .line 4656
    if-eqz v0, :cond_0

    .line 4657
    .line 4658
    iget-object v4, v3, Lcom/whatsapp/registration/app/phonenumberentry/RegisterPhone;->A0f:LX/8Et;

    .line 4659
    .line 4660
    iget-object v0, v3, LX/8xM;->A0X:LX/0HM;

    .line 4661
    .line 4662
    invoke-virtual {v0}, LX/0HM;->Agy()Landroid/content/SharedPreferences;

    .line 4663
    .line 4664
    .line 4665
    move-result-object v1

    .line 4666
    const-string v0, "pref_dcr_challenge_enabled"

    .line 4667
    .line 4668
    invoke-static {v1, v0}, LX/1ab;->A1J(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    .line 4669
    .line 4670
    .line 4671
    move-result-object v5

    .line 4672
    if-eqz v5, :cond_6c

    .line 4673
    .line 4674
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 4675
    .line 4676
    .line 4677
    move-result v0

    .line 4678
    if-eqz v0, :cond_6c

    .line 4679
    .line 4680
    const-string v0, "PasskeyViewModel/prepareCredentials: starting prepare"

    .line 4681
    .line 4682
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 4683
    .line 4684
    .line 4685
    invoke-static {v4}, LX/1Ff;->A00(LX/0Ol;)LX/1Fg;

    .line 4686
    .line 4687
    .line 4688
    move-result-object v1

    .line 4689
    sget-object v0, LX/0QA;->A01:LX/0QC;

    .line 4690
    .line 4691
    const/4 v6, 0x0

    .line 4692
    const/16 v7, 0xb

    .line 4693
    .line 4694
    new-instance v2, LX/AO3;

    .line 4695
    .line 4696
    invoke-direct/range {v2 .. v7}, LX/AO3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/0gH;I)V

    .line 4697
    .line 4698
    .line 4699
    invoke-static {v0, v2, v1}, LX/1aa;->A1U(LX/01s;LX/095;LX/0QP;)V

    .line 4700
    .line 4701
    .line 4702
    return-void

    .line 4703
    :cond_6c
    const-string v0, "PasskeyViewModel/prepareCredentials: authChallenge is null or empty, skipping"

    .line 4704
    .line 4705
    goto/16 :goto_26

    .line 4706
    .line 4707
    :pswitch_e
    iget-object v10, v1, LX/9uZ;->A00:Ljava/lang/Object;

    .line 4708
    .line 4709
    check-cast v10, Lcom/whatsapp/registration/app/phonenumberentry/RegisterPhone;

    .line 4710
    .line 4711
    check-cast v4, LX/9VP;

    .line 4712
    .line 4713
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 4714
    .line 4715
    .line 4716
    move-result-object v2

    .line 4717
    const-string v0, "RegisterPhone/setupAndObservePnHint/observe/hintType: "

    .line 4718
    .line 4719
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4720
    .line 4721
    .line 4722
    iget-object v1, v4, LX/9VP;->A00:Ljava/lang/Integer;

    .line 4723
    .line 4724
    invoke-static {v1}, LX/9Cb;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 4725
    .line 4726
    .line 4727
    move-result-object v0

    .line 4728
    invoke-static {v2, v0}, LX/1af;->A1N(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 4729
    .line 4730
    .line 4731
    sget-object v2, LX/IO7;->A00:Ljava/lang/Integer;

    .line 4732
    .line 4733
    if-eq v1, v2, :cond_6d

    .line 4734
    .line 4735
    sget-object v0, LX/IO7;->A01:Ljava/lang/Integer;

    .line 4736
    .line 4737
    if-ne v1, v0, :cond_75

    .line 4738
    .line 4739
    iget-boolean v0, v10, Lcom/whatsapp/registration/app/phonenumberentry/RegisterPhone;->A0p:Z

    .line 4740
    .line 4741
    if-eqz v0, :cond_6e

    .line 4742
    .line 4743
    const-string v8, "adding_new_account"

    .line 4744
    .line 4745
    :goto_25
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4746
    .line 4747
    .line 4748
    move-result v0

    .line 4749
    const/4 v3, 0x2

    .line 4750
    if-nez v0, :cond_95

    .line 4751
    .line 4752
    iget-object v0, v10, Lcom/whatsapp/registration/app/phonenumberentry/RegisterPhone;->A0I:LX/00q;

    .line 4753
    .line 4754
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 4755
    .line 4756
    .line 4757
    move-result-object v0

    .line 4758
    check-cast v0, LX/9ny;

    .line 4759
    .line 4760
    const/4 v9, 0x0

    .line 4761
    invoke-static {v0}, LX/9ny;->A00(LX/9ny;)LX/9jT;

    .line 4762
    .line 4763
    .line 4764
    move-result-object v4

    .line 4765
    const-string v6, "no_action"

    .line 4766
    .line 4767
    const-string v7, "discoverable_cred_client_login_start_failed"

    .line 4768
    .line 4769
    const-string v5, "enter_number"

    .line 4770
    .line 4771
    invoke-virtual/range {v4 .. v9}, LX/9jT;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 4772
    .line 4773
    .line 4774
    iget-object v1, v10, LX/8vw;->A00:LX/0Gw;

    .line 4775
    .line 4776
    const/16 v0, 0x4104

    .line 4777
    .line 4778
    invoke-virtual {v1, v0}, LX/00I;->A0K(I)I

    .line 4779
    .line 4780
    .line 4781
    move-result v0

    .line 4782
    if-ne v0, v3, :cond_0

    .line 4783
    .line 4784
    :cond_6d
    invoke-virtual {v10}, Lcom/whatsapp/registration/app/phonenumberentry/RegisterPhone;->A5O()V

    .line 4785
    .line 4786
    .line 4787
    return-void

    .line 4788
    :cond_6e
    invoke-virtual {v10}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 4789
    .line 4790
    .line 4791
    move-result-object v1

    .line 4792
    const-string v0, "com.whatsapp.registration.RegisterPhone.country_code"

    .line 4793
    .line 4794
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 4795
    .line 4796
    .line 4797
    move-result-object v0

    .line 4798
    if-nez v0, :cond_74

    .line 4799
    .line 4800
    invoke-virtual {v10}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 4801
    .line 4802
    .line 4803
    move-result-object v1

    .line 4804
    const-string v0, "com.whatsapp.registration.RegisterPhone.phone_number"

    .line 4805
    .line 4806
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 4807
    .line 4808
    .line 4809
    move-result-object v0

    .line 4810
    if-nez v0, :cond_74

    .line 4811
    .line 4812
    iget-boolean v0, v10, Lcom/whatsapp/registration/app/phonenumberentry/RegisterPhone;->A0t:Z

    .line 4813
    .line 4814
    if-eqz v0, :cond_6f

    .line 4815
    .line 4816
    const-string v8, "next_button_already_clicked"

    .line 4817
    .line 4818
    goto :goto_25

    .line 4819
    :cond_6f
    iget-object v3, v10, LX/8xM;->A0X:LX/0HM;

    .line 4820
    .line 4821
    invoke-virtual {v3}, LX/0HM;->Agy()Landroid/content/SharedPreferences;

    .line 4822
    .line 4823
    .line 4824
    move-result-object v1

    .line 4825
    const-string v0, "passkey_no_credentials_present"

    .line 4826
    .line 4827
    invoke-static {v1, v0}, LX/1ab;->A1W(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 4828
    .line 4829
    .line 4830
    move-result v0

    .line 4831
    if-eqz v0, :cond_70

    .line 4832
    .line 4833
    const-string v8, "no_passkey_credentials_present"

    .line 4834
    .line 4835
    goto :goto_25

    .line 4836
    :cond_70
    invoke-virtual {v3}, LX/0HM;->Agy()Landroid/content/SharedPreferences;

    .line 4837
    .line 4838
    .line 4839
    move-result-object v3

    .line 4840
    const-string v0, "pref_dcr_challenge_enabled"

    .line 4841
    .line 4842
    const/4 v1, 0x0

    .line 4843
    invoke-interface {v3, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 4844
    .line 4845
    .line 4846
    move-result-object v0

    .line 4847
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4848
    .line 4849
    .line 4850
    move-result v0

    .line 4851
    if-eqz v0, :cond_71

    .line 4852
    .line 4853
    const-string v8, "discoverable_credential_request_challenge_empty"

    .line 4854
    .line 4855
    goto :goto_25

    .line 4856
    :cond_71
    iget-boolean v0, v10, Lcom/whatsapp/registration/app/phonenumberentry/RegisterPhone;->A0r:Z

    .line 4857
    .line 4858
    if-eqz v0, :cond_72

    .line 4859
    .line 4860
    const-string v8, "discoverable_credential_already_tried"

    .line 4861
    .line 4862
    goto :goto_25

    .line 4863
    :cond_72
    iget-object v0, v10, Lcom/whatsapp/registration/app/phonenumberentry/RegisterPhone;->A0f:LX/8Et;

    .line 4864
    .line 4865
    invoke-virtual {v0, v1}, LX/8Et;->A0Y(Ljava/lang/String;)Z

    .line 4866
    .line 4867
    .line 4868
    move-result v0

    .line 4869
    if-nez v0, :cond_73

    .line 4870
    .line 4871
    const-string v8, "passkey_not_enabled"

    .line 4872
    .line 4873
    goto :goto_25

    .line 4874
    :cond_73
    const-string v8, ""

    .line 4875
    .line 4876
    goto/16 :goto_25

    .line 4877
    .line 4878
    :cond_74
    const-string v8, "phone_number_provided"

    .line 4879
    .line 4880
    goto/16 :goto_25

    .line 4881
    .line 4882
    :cond_75
    sget-object v0, LX/IO7;->A0C:Ljava/lang/Integer;

    .line 4883
    .line 4884
    if-ne v1, v0, :cond_0

    .line 4885
    .line 4886
    iget-object v3, v10, LX/8xM;->A0X:LX/0HM;

    .line 4887
    .line 4888
    invoke-virtual {v3}, LX/0HM;->Agy()Landroid/content/SharedPreferences;

    .line 4889
    .line 4890
    .line 4891
    move-result-object v0

    .line 4892
    const-string v2, "pref_google_hint_show_attempted"

    .line 4893
    .line 4894
    invoke-static {v0, v2}, LX/1ab;->A1W(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 4895
    .line 4896
    .line 4897
    move-result v0

    .line 4898
    if-nez v0, :cond_98

    .line 4899
    .line 4900
    invoke-static {v10}, Lcom/whatsapp/registration/app/phonenumberentry/RegisterPhone;->A19(Lcom/whatsapp/registration/app/phonenumberentry/RegisterPhone;)Z

    .line 4901
    .line 4902
    .line 4903
    move-result v0

    .line 4904
    if-nez v0, :cond_98

    .line 4905
    .line 4906
    iget-object v1, v10, LX/8vw;->A00:LX/0Gw;

    .line 4907
    .line 4908
    const/16 v0, 0x5f5a

    .line 4909
    .line 4910
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 4911
    .line 4912
    .line 4913
    move-result v0

    .line 4914
    if-nez v0, :cond_97

    .line 4915
    .line 4916
    const-string v0, "RegisterPhone/showGooglePNHints/ab prop disabled"

    .line 4917
    .line 4918
    :goto_26
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 4919
    .line 4920
    .line 4921
    return-void

    .line 4922
    :pswitch_f
    iget-object v3, v1, LX/9uZ;->A00:Ljava/lang/Object;

    .line 4923
    .line 4924
    check-cast v3, Lcom/whatsapp/registration/app/phonenumberentry/RegisterPhone;

    .line 4925
    .line 4926
    check-cast v4, LX/AW1;

    .line 4927
    .line 4928
    instance-of v0, v4, LX/AB9;

    .line 4929
    .line 4930
    if-nez v0, :cond_a5

    .line 4931
    .line 4932
    instance-of v0, v4, LX/AB6;

    .line 4933
    .line 4934
    if-eqz v0, :cond_0

    .line 4935
    .line 4936
    check-cast v4, LX/AB6;

    .line 4937
    .line 4938
    iget-object v2, v4, LX/AB6;->A00:LX/9fa;

    .line 4939
    .line 4940
    iget-object v1, v2, LX/9fa;->A0B:Ljava/lang/Integer;

    .line 4941
    .line 4942
    sget-object v0, LX/IO7;->A00:Ljava/lang/Integer;

    .line 4943
    .line 4944
    if-eq v1, v0, :cond_76

    .line 4945
    .line 4946
    sget-object v0, LX/IO7;->A01:Ljava/lang/Integer;

    .line 4947
    .line 4948
    if-eq v1, v0, :cond_76

    .line 4949
    .line 4950
    sget-object v0, LX/IO7;->A04:Ljava/lang/Integer;

    .line 4951
    .line 4952
    if-ne v1, v0, :cond_99

    .line 4953
    .line 4954
    const/16 v0, 0x261

    .line 4955
    .line 4956
    invoke-static {v3, v0}, LX/2vJ;->A00(Landroid/app/Activity;I)V

    .line 4957
    .line 4958
    .line 4959
    const-string v0, "EnterPhoneNumber/onRegisterEntrypointVerifiedForOAuthEmail"

    .line 4960
    .line 4961
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 4962
    .line 4963
    .line 4964
    const/4 v0, 0x3

    .line 4965
    invoke-static {v3, v0}, LX/8xM;->A1T(LX/8xM;I)V

    .line 4966
    .line 4967
    .line 4968
    invoke-static {v2, v3}, LX/9fa;->A00(LX/9fa;LX/0MF;)V

    .line 4969
    .line 4970
    .line 4971
    goto/16 :goto_2a

    .line 4972
    .line 4973
    :cond_76
    const/4 v0, 0x3

    .line 4974
    invoke-virtual {v3, v2, v0}, LX/8xM;->A5F(LX/9fa;I)V

    .line 4975
    .line 4976
    .line 4977
    goto/16 :goto_28

    .line 4978
    .line 4979
    :pswitch_10
    iget-object v3, v1, LX/9uZ;->A00:Ljava/lang/Object;

    .line 4980
    .line 4981
    check-cast v3, Lcom/whatsapp/registration/app/phonenumberentry/RegisterPhone;

    .line 4982
    .line 4983
    check-cast v4, LX/AW8;

    .line 4984
    .line 4985
    instance-of v0, v4, LX/ABc;

    .line 4986
    .line 4987
    if-eqz v0, :cond_77

    .line 4988
    .line 4989
    invoke-virtual {v3}, Lcom/whatsapp/registration/app/phonenumberentry/RegisterPhone;->A5L()V

    .line 4990
    .line 4991
    .line 4992
    const/16 v0, 0x263

    .line 4993
    .line 4994
    invoke-static {v3, v0}, LX/2vJ;->A01(Landroid/app/Activity;I)V

    .line 4995
    .line 4996
    .line 4997
    :cond_77
    instance-of v0, v4, LX/ABY;

    .line 4998
    .line 4999
    if-eqz v0, :cond_78

    .line 5000
    .line 5001
    move-object v0, v4

    .line 5002
    check-cast v0, LX/ABY;

    .line 5003
    .line 5004
    iget-object v1, v0, LX/ABY;->A00:LX/9fa;

    .line 5005
    .line 5006
    const/16 v0, 0x8

    .line 5007
    .line 5008
    invoke-virtual {v3, v1, v0}, LX/8xM;->A5F(LX/9fa;I)V

    .line 5009
    .line 5010
    .line 5011
    const/16 v0, 0x263

    .line 5012
    .line 5013
    invoke-static {v3, v0}, LX/2vJ;->A00(Landroid/app/Activity;I)V

    .line 5014
    .line 5015
    .line 5016
    iget-object v0, v3, LX/8xM;->A09:LX/00q;

    .line 5017
    .line 5018
    invoke-static {v0}, LX/9pn;->A02(LX/00q;)V

    .line 5019
    .line 5020
    .line 5021
    const/16 v0, 0x28

    .line 5022
    .line 5023
    invoke-static {v3, v0}, LX/AH0;->A00(Ljava/lang/Object;I)LX/AH0;

    .line 5024
    .line 5025
    .line 5026
    move-result-object v5

    .line 5027
    invoke-static {v3}, LX/9qX;->A08(Landroid/content/Context;)LX/Ajt;

    .line 5028
    .line 5029
    .line 5030
    move-result-object v0

    .line 5031
    iput-object v0, v3, LX/8xM;->A00:LX/Ajt;

    .line 5032
    .line 5033
    if-nez v0, :cond_7f

    .line 5034
    .line 5035
    invoke-virtual {v5}, LX/AH0;->run()V

    .line 5036
    .line 5037
    .line 5038
    :cond_78
    :goto_27
    instance-of v0, v4, LX/ABU;

    .line 5039
    .line 5040
    if-eqz v0, :cond_79

    .line 5041
    .line 5042
    move-object v0, v4

    .line 5043
    check-cast v0, LX/ABU;

    .line 5044
    .line 5045
    iget-object v1, v0, LX/ABU;->A00:LX/9fa;

    .line 5046
    .line 5047
    const-string v0, "EnterPhoneNumber/onRegisterEntrypointVerifiedForPasskey"

    .line 5048
    .line 5049
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 5050
    .line 5051
    .line 5052
    const/16 v0, 0x8

    .line 5053
    .line 5054
    invoke-static {v3, v0}, LX/8xM;->A1T(LX/8xM;I)V

    .line 5055
    .line 5056
    .line 5057
    invoke-static {v1, v3}, LX/9fa;->A00(LX/9fa;LX/0MF;)V

    .line 5058
    .line 5059
    .line 5060
    iget-object v0, v3, LX/8xM;->A09:LX/00q;

    .line 5061
    .line 5062
    invoke-static {v0}, LX/9uZ;->A05(LX/00q;)V

    .line 5063
    .line 5064
    .line 5065
    iget-object v0, v3, LX/8xM;->A0j:LX/0kB;

    .line 5066
    .line 5067
    invoke-static {v0}, LX/87W;->A1I(LX/0kB;)V

    .line 5068
    .line 5069
    .line 5070
    const/16 v0, 0x263

    .line 5071
    .line 5072
    invoke-static {v3, v0}, LX/2vJ;->A00(Landroid/app/Activity;I)V

    .line 5073
    .line 5074
    .line 5075
    const-string v0, "RegisterPhone/start2FAActivity"

    .line 5076
    .line 5077
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 5078
    .line 5079
    .line 5080
    const/4 v1, 0x0

    .line 5081
    invoke-static {v3, v1, v1}, LX/0lo;->A0I(Landroid/content/Context;ZZ)Landroid/content/Intent;

    .line 5082
    .line 5083
    .line 5084
    move-result-object v0

    .line 5085
    invoke-virtual {v3, v0, v1}, LX/0MA;->A48(Landroid/content/Intent;Z)V

    .line 5086
    .line 5087
    .line 5088
    invoke-virtual {v3}, Landroid/app/Activity;->finish()V

    .line 5089
    .line 5090
    .line 5091
    :cond_79
    instance-of v0, v4, LX/ABX;

    .line 5092
    .line 5093
    if-eqz v0, :cond_7a

    .line 5094
    .line 5095
    move-object v0, v4

    .line 5096
    check-cast v0, LX/ABX;

    .line 5097
    .line 5098
    iget-object v0, v0, LX/ABX;->A00:LX/9fa;

    .line 5099
    .line 5100
    invoke-static {v3, v0}, LX/9uZ;->A07(Lcom/whatsapp/registration/app/phonenumberentry/RegisterPhone;LX/9fa;)V

    .line 5101
    .line 5102
    .line 5103
    :cond_7a
    instance-of v0, v4, LX/ABV;

    .line 5104
    .line 5105
    if-eqz v0, :cond_7b

    .line 5106
    .line 5107
    move-object v0, v4

    .line 5108
    check-cast v0, LX/ABV;

    .line 5109
    .line 5110
    iget-object v0, v0, LX/ABV;->A00:LX/9fa;

    .line 5111
    .line 5112
    invoke-static {v3, v0}, LX/9uZ;->A06(Lcom/whatsapp/registration/app/phonenumberentry/RegisterPhone;LX/9fa;)V

    .line 5113
    .line 5114
    .line 5115
    :cond_7b
    instance-of v0, v4, LX/ABW;

    .line 5116
    .line 5117
    if-eqz v0, :cond_7c

    .line 5118
    .line 5119
    move-object v0, v4

    .line 5120
    check-cast v0, LX/ABW;

    .line 5121
    .line 5122
    iget-object v0, v0, LX/ABW;->A00:LX/9fa;

    .line 5123
    .line 5124
    invoke-static {v3, v0}, LX/9uZ;->A08(Lcom/whatsapp/registration/app/phonenumberentry/RegisterPhone;LX/9fa;)V

    .line 5125
    .line 5126
    .line 5127
    :cond_7c
    instance-of v0, v4, LX/ABb;

    .line 5128
    .line 5129
    if-eqz v0, :cond_7d

    .line 5130
    .line 5131
    const/16 v0, 0x263

    .line 5132
    .line 5133
    invoke-static {v3, v0}, LX/2vJ;->A00(Landroid/app/Activity;I)V

    .line 5134
    .line 5135
    .line 5136
    iget-object v0, v3, LX/0MA;->A0C:LX/0NI;

    .line 5137
    .line 5138
    invoke-static {v0}, LX/9Ci;->A00(LX/0NI;)V

    .line 5139
    .line 5140
    .line 5141
    :cond_7d
    instance-of v0, v4, LX/ABa;

    .line 5142
    .line 5143
    if-eqz v0, :cond_7e

    .line 5144
    .line 5145
    const/16 v0, 0x263

    .line 5146
    .line 5147
    invoke-static {v3, v0}, LX/2vJ;->A00(Landroid/app/Activity;I)V

    .line 5148
    .line 5149
    .line 5150
    const/16 v0, 0x262

    .line 5151
    .line 5152
    invoke-static {v3, v0}, LX/2vJ;->A01(Landroid/app/Activity;I)V

    .line 5153
    .line 5154
    .line 5155
    :cond_7e
    instance-of v0, v4, LX/ABZ;

    .line 5156
    .line 5157
    if-eqz v0, :cond_0

    .line 5158
    .line 5159
    const/16 v0, 0x263

    .line 5160
    .line 5161
    invoke-static {v3, v0}, LX/2vJ;->A00(Landroid/app/Activity;I)V

    .line 5162
    .line 5163
    .line 5164
    iget-object v2, v3, LX/0MA;->A0C:LX/0NI;

    .line 5165
    .line 5166
    const v0, 0x7f122455

    .line 5167
    .line 5168
    .line 5169
    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 5170
    .line 5171
    .line 5172
    move-result-object v1

    .line 5173
    const/4 v0, 0x1

    .line 5174
    invoke-virtual {v2, v1, v0}, LX/0NI;->A0I(Ljava/lang/CharSequence;I)V

    .line 5175
    .line 5176
    .line 5177
    return-void

    .line 5178
    :cond_7f
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 5179
    .line 5180
    .line 5181
    iget-object v2, v3, LX/0MA;->A0C:LX/0NI;

    .line 5182
    .line 5183
    const-wide/16 v0, 0x3e8

    .line 5184
    .line 5185
    invoke-virtual {v2, v5, v0, v1}, LX/0NI;->A0N(Ljava/lang/Runnable;J)V

    .line 5186
    .line 5187
    .line 5188
    goto/16 :goto_27

    .line 5189
    .line 5190
    :pswitch_11
    iget-object v2, v1, LX/9uZ;->A00:Ljava/lang/Object;

    .line 5191
    .line 5192
    check-cast v2, Lcom/whatsapp/registration/app/phonenumberentry/RegisterPhone;

    .line 5193
    .line 5194
    check-cast v4, LX/9iU;

    .line 5195
    .line 5196
    iget-boolean v0, v4, LX/9iU;->A02:Z

    .line 5197
    .line 5198
    if-eqz v0, :cond_0

    .line 5199
    .line 5200
    iget-boolean v0, v4, LX/9iU;->A01:Z

    .line 5201
    .line 5202
    if-nez v0, :cond_80

    .line 5203
    .line 5204
    iget-boolean v0, v4, LX/9iU;->A00:Z

    .line 5205
    .line 5206
    if-eqz v0, :cond_0

    .line 5207
    .line 5208
    :cond_80
    const/16 v0, 0x265

    .line 5209
    .line 5210
    invoke-static {v2, v0}, LX/2vJ;->A00(Landroid/app/Activity;I)V

    .line 5211
    .line 5212
    .line 5213
    iget-object v0, v2, Lcom/whatsapp/registration/app/phonenumberentry/RegisterPhone;->A0N:LX/00q;

    .line 5214
    .line 5215
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 5216
    .line 5217
    .line 5218
    move-result-object v1

    .line 5219
    check-cast v1, LX/9hd;

    .line 5220
    .line 5221
    sget-object v0, LX/93F;->A08:LX/93F;

    .line 5222
    .line 5223
    invoke-static {v0, v1}, LX/9hd;->A00(LX/93F;LX/9hd;)V

    .line 5224
    .line 5225
    .line 5226
    invoke-static {v2}, Lcom/whatsapp/registration/app/phonenumberentry/RegisterPhone;->A13(Lcom/whatsapp/registration/app/phonenumberentry/RegisterPhone;)V

    .line 5227
    .line 5228
    .line 5229
    return-void

    .line 5230
    :pswitch_12
    iget-object v3, v1, LX/9uZ;->A00:Ljava/lang/Object;

    .line 5231
    .line 5232
    check-cast v3, Lcom/whatsapp/registration/app/phonenumberentry/RegisterPhone;

    .line 5233
    .line 5234
    check-cast v4, LX/AVy;

    .line 5235
    .line 5236
    instance-of v0, v4, LX/AAq;

    .line 5237
    .line 5238
    if-nez v0, :cond_a5

    .line 5239
    .line 5240
    instance-of v0, v4, LX/AAn;

    .line 5241
    .line 5242
    if-nez v0, :cond_9a

    .line 5243
    .line 5244
    instance-of v0, v4, LX/AAm;

    .line 5245
    .line 5246
    if-eqz v0, :cond_81

    .line 5247
    .line 5248
    check-cast v4, LX/AAm;

    .line 5249
    .line 5250
    iget-object v1, v4, LX/AAm;->A00:LX/9fa;

    .line 5251
    .line 5252
    const/4 v0, 0x1

    .line 5253
    invoke-virtual {v3, v1, v0}, LX/8xM;->A5F(LX/9fa;I)V

    .line 5254
    .line 5255
    .line 5256
    :goto_28
    const/16 v0, 0x261

    .line 5257
    .line 5258
    invoke-static {v3, v0}, LX/2vJ;->A00(Landroid/app/Activity;I)V

    .line 5259
    .line 5260
    .line 5261
    iget-object v0, v3, LX/8xM;->A09:LX/00q;

    .line 5262
    .line 5263
    invoke-static {v0}, LX/9pn;->A02(LX/00q;)V

    .line 5264
    .line 5265
    .line 5266
    const/16 v0, 0x28

    .line 5267
    .line 5268
    :goto_29
    invoke-static {v3, v0}, LX/AH0;->A00(Ljava/lang/Object;I)LX/AH0;

    .line 5269
    .line 5270
    .line 5271
    move-result-object v0

    .line 5272
    invoke-virtual {v3, v0}, LX/8xM;->A5G(Ljava/lang/Runnable;)V

    .line 5273
    .line 5274
    .line 5275
    return-void

    .line 5276
    :cond_81
    instance-of v0, v4, LX/AAi;

    .line 5277
    .line 5278
    if-eqz v0, :cond_82

    .line 5279
    .line 5280
    check-cast v4, LX/AAi;

    .line 5281
    .line 5282
    const/16 v0, 0x261

    .line 5283
    .line 5284
    invoke-static {v3, v0}, LX/2vJ;->A00(Landroid/app/Activity;I)V

    .line 5285
    .line 5286
    .line 5287
    iget-object v1, v4, LX/AAi;->A00:LX/9fa;

    .line 5288
    .line 5289
    const-string v0, "EnterPhoneNumber/onRegisterEntrypointVerifiedForPasskey"

    .line 5290
    .line 5291
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 5292
    .line 5293
    .line 5294
    const/4 v0, 0x1

    .line 5295
    invoke-static {v3, v0}, LX/8xM;->A1T(LX/8xM;I)V

    .line 5296
    .line 5297
    .line 5298
    invoke-static {v1, v3}, LX/9fa;->A00(LX/9fa;LX/0MF;)V

    .line 5299
    .line 5300
    .line 5301
    :goto_2a
    invoke-static {v3}, LX/87W;->A0X(LX/8xM;)LX/9pn;

    .line 5302
    .line 5303
    .line 5304
    move-result-object v2

    .line 5305
    const-string v1, "enter_number"

    .line 5306
    .line 5307
    const-string v0, "successful"

    .line 5308
    .line 5309
    invoke-virtual {v2, v1, v0}, LX/9pn;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    .line 5310
    .line 5311
    .line 5312
    iget-object v0, v3, LX/8xM;->A0j:LX/0kB;

    .line 5313
    .line 5314
    invoke-static {v0}, LX/87W;->A1I(LX/0kB;)V

    .line 5315
    .line 5316
    .line 5317
    const/16 v0, 0x29

    .line 5318
    .line 5319
    goto :goto_29

    .line 5320
    :cond_82
    instance-of v0, v4, LX/AAl;

    .line 5321
    .line 5322
    if-eqz v0, :cond_83

    .line 5323
    .line 5324
    check-cast v4, LX/AAl;

    .line 5325
    .line 5326
    iget-object v0, v4, LX/AAl;->A00:LX/9fa;

    .line 5327
    .line 5328
    invoke-static {v3, v0}, LX/9uZ;->A07(Lcom/whatsapp/registration/app/phonenumberentry/RegisterPhone;LX/9fa;)V

    .line 5329
    .line 5330
    .line 5331
    return-void

    .line 5332
    :cond_83
    instance-of v0, v4, LX/AAk;

    .line 5333
    .line 5334
    if-eqz v0, :cond_84

    .line 5335
    .line 5336
    check-cast v4, LX/AAk;

    .line 5337
    .line 5338
    iget-object v0, v4, LX/AAk;->A00:LX/9fa;

    .line 5339
    .line 5340
    invoke-static {v3, v0}, LX/9uZ;->A08(Lcom/whatsapp/registration/app/phonenumberentry/RegisterPhone;LX/9fa;)V

    .line 5341
    .line 5342
    .line 5343
    return-void

    .line 5344
    :cond_84
    instance-of v0, v4, LX/AAj;

    .line 5345
    .line 5346
    if-eqz v0, :cond_85

    .line 5347
    .line 5348
    check-cast v4, LX/AAj;

    .line 5349
    .line 5350
    iget-object v0, v4, LX/AAj;->A00:LX/9fa;

    .line 5351
    .line 5352
    invoke-static {v3, v0}, LX/9uZ;->A06(Lcom/whatsapp/registration/app/phonenumberentry/RegisterPhone;LX/9fa;)V

    .line 5353
    .line 5354
    .line 5355
    return-void

    .line 5356
    :cond_85
    instance-of v0, v4, LX/AAp;

    .line 5357
    .line 5358
    if-nez v0, :cond_9a

    .line 5359
    .line 5360
    instance-of v0, v4, LX/AAo;

    .line 5361
    .line 5362
    if-eqz v0, :cond_0

    .line 5363
    .line 5364
    const/16 v0, 0x261

    .line 5365
    .line 5366
    invoke-static {v3, v0}, LX/2vJ;->A00(Landroid/app/Activity;I)V

    .line 5367
    .line 5368
    .line 5369
    iget-object v0, v3, LX/0MA;->A0C:LX/0NI;

    .line 5370
    .line 5371
    goto/16 :goto_3d

    .line 5372
    .line 5373
    :pswitch_13
    iget-object v3, v1, LX/9uZ;->A00:Ljava/lang/Object;

    .line 5374
    .line 5375
    check-cast v3, LX/8Ep;

    .line 5376
    .line 5377
    invoke-static {v4}, LX/1ab;->A1Z(Ljava/lang/Object;)Z

    .line 5378
    .line 5379
    .line 5380
    move-result v0

    .line 5381
    if-eqz v0, :cond_0

    .line 5382
    .line 5383
    iget-object v0, v3, LX/8Ep;->A08:LX/06e;

    .line 5384
    .line 5385
    invoke-static {v0}, LX/1ak;->A13(LX/06d;)V

    .line 5386
    .line 5387
    .line 5388
    iget-object v2, v3, LX/8Ep;->A07:LX/06e;

    .line 5389
    .line 5390
    iget-object v1, v3, LX/8Ep;->A0E:LX/0Gw;

    .line 5391
    .line 5392
    const/16 v0, 0x4104

    .line 5393
    .line 5394
    invoke-virtual {v1, v0}, LX/00I;->A0K(I)I

    .line 5395
    .line 5396
    .line 5397
    move-result v0

    .line 5398
    invoke-static {v2, v0}, LX/3WE;->A1H(LX/06d;I)V

    .line 5399
    .line 5400
    .line 5401
    iget-object v1, v3, LX/8Ep;->A00:LX/0Or;

    .line 5402
    .line 5403
    if-eqz v1, :cond_0

    .line 5404
    .line 5405
    iget-object v0, v3, LX/8Ep;->A0L:LX/9Ug;

    .line 5406
    .line 5407
    iget-object v0, v0, LX/9Ug;->A00:LX/06d;

    .line 5408
    .line 5409
    invoke-virtual {v0, v1}, LX/06d;->A0B(LX/0Or;)V

    .line 5410
    .line 5411
    .line 5412
    const/4 v0, 0x0

    .line 5413
    iput-object v0, v3, LX/8Ep;->A00:LX/0Or;

    .line 5414
    .line 5415
    return-void

    .line 5416
    :pswitch_14
    iget-object v2, v1, LX/9uZ;->A00:Ljava/lang/Object;

    .line 5417
    .line 5418
    check-cast v2, LX/8Ep;

    .line 5419
    .line 5420
    invoke-static {v4}, LX/1ab;->A1Z(Ljava/lang/Object;)Z

    .line 5421
    .line 5422
    .line 5423
    move-result v0

    .line 5424
    if-eqz v0, :cond_0

    .line 5425
    .line 5426
    iget-object v0, v2, LX/8Ep;->A09:LX/06e;

    .line 5427
    .line 5428
    invoke-static {v0}, LX/1ak;->A13(LX/06d;)V

    .line 5429
    .line 5430
    .line 5431
    iget-object v1, v2, LX/8Ep;->A01:LX/0Or;

    .line 5432
    .line 5433
    if-eqz v1, :cond_0

    .line 5434
    .line 5435
    iget-object v0, v2, LX/8Ep;->A0M:Lcom/whatsapp/registration/verification/passkey/PasskeyUseCase;

    .line 5436
    .line 5437
    iget-object v0, v0, Lcom/whatsapp/registration/verification/passkey/PasskeyUseCase;->A00:LX/06e;

    .line 5438
    .line 5439
    invoke-virtual {v0, v1}, LX/06d;->A0B(LX/0Or;)V

    .line 5440
    .line 5441
    .line 5442
    const/4 v0, 0x0

    .line 5443
    iput-object v0, v2, LX/8Ep;->A01:LX/0Or;

    .line 5444
    .line 5445
    return-void

    .line 5446
    :pswitch_15
    iget-object v5, v1, LX/9uZ;->A00:Ljava/lang/Object;

    .line 5447
    .line 5448
    check-cast v5, Lcom/whatsapp/dobverification/ui/consent/U13BanDialog;

    .line 5449
    .line 5450
    iget-object v4, v5, Lcom/whatsapp/dobverification/ui/consent/U13BanDialog;->A00:LX/00j;

    .line 5451
    .line 5452
    invoke-interface {v4}, LX/00j;->getValue()Ljava/lang/Object;

    .line 5453
    .line 5454
    .line 5455
    move-result-object v2

    .line 5456
    check-cast v2, LX/8FK;

    .line 5457
    .line 5458
    iget-object v1, v2, LX/8FK;->A05:LX/05f;

    .line 5459
    .line 5460
    iget-object v0, v2, LX/8FK;->A06:LX/0HM;

    .line 5461
    .line 5462
    invoke-static {v1, v0}, LX/9B4;->A00(LX/05f;LX/0HM;)V

    .line 5463
    .line 5464
    .line 5465
    invoke-static {v2}, LX/8FK;->A00(LX/8FK;)Lcom/whatsapp/dobverification/WaConsentRepository;

    .line 5466
    .line 5467
    .line 5468
    move-result-object v3

    .line 5469
    iget-object v0, v3, Lcom/whatsapp/dobverification/WaConsentRepository;->A04:LX/9mu;

    .line 5470
    .line 5471
    invoke-virtual {v0}, LX/9mu;->A04()V

    .line 5472
    .line 5473
    .line 5474
    const/4 v2, 0x1

    .line 5475
    iget-object v0, v0, LX/9mu;->A02:LX/00j;

    .line 5476
    .line 5477
    invoke-static {v0}, LX/1ak;->A0B(LX/00j;)Landroid/content/SharedPreferences$Editor;

    .line 5478
    .line 5479
    .line 5480
    move-result-object v1

    .line 5481
    const-string v0, "has_skipped_u13_12h_ban_once"

    .line 5482
    .line 5483
    invoke-static {v1, v0, v2}, LX/1ab;->A1Q(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 5484
    .line 5485
    .line 5486
    iget-object v1, v3, Lcom/whatsapp/dobverification/WaConsentRepository;->A07:LX/0MV;

    .line 5487
    .line 5488
    sget-object v0, LX/A20;->A00:LX/A20;

    .line 5489
    .line 5490
    invoke-interface {v1, v0}, LX/0MV;->CBw(Ljava/lang/Object;)Z

    .line 5491
    .line 5492
    .line 5493
    invoke-static {v3}, Lcom/whatsapp/dobverification/WaConsentRepository;->A00(Lcom/whatsapp/dobverification/WaConsentRepository;)LX/0JC;

    .line 5494
    .line 5495
    .line 5496
    move-result-object v1

    .line 5497
    const/4 v0, 0x0

    .line 5498
    invoke-virtual {v1, v0}, LX/0JC;->A02(I)V

    .line 5499
    .line 5500
    .line 5501
    invoke-interface {v4}, LX/00j;->getValue()Ljava/lang/Object;

    .line 5502
    .line 5503
    .line 5504
    move-result-object v0

    .line 5505
    check-cast v0, LX/8FK;

    .line 5506
    .line 5507
    iget-object v4, v0, LX/8FK;->A04:LX/9pn;

    .line 5508
    .line 5509
    const/4 v3, 0x0

    .line 5510
    const-string v2, "age_collection_under13_error_dialog"

    .line 5511
    .line 5512
    const-string v1, "age_collection_u13_ban_dialog_next"

    .line 5513
    .line 5514
    const-string v0, "select"

    .line 5515
    .line 5516
    invoke-virtual {v4, v2, v1, v0, v3}, LX/9pn;->A0J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 5517
    .line 5518
    .line 5519
    invoke-virtual {v5}, Landroidx/fragment/app/DialogFragment;->A2O()V

    .line 5520
    .line 5521
    .line 5522
    return-void

    .line 5523
    :pswitch_16
    iget-object v2, v1, LX/9uZ;->A00:Ljava/lang/Object;

    .line 5524
    .line 5525
    check-cast v2, Landroidx/fragment/app/Fragment;

    .line 5526
    .line 5527
    invoke-static {v2}, LX/10W;->A00(LX/0Lk;)LX/10Z;

    .line 5528
    .line 5529
    .line 5530
    move-result-object v3

    .line 5531
    const/4 v1, 0x0

    .line 5532
    const/16 v0, 0x2f

    .line 5533
    .line 5534
    invoke-static {v2, v1, v0}, LX/AOC;->A02(Ljava/lang/Object;LX/0gH;I)LX/AOC;

    .line 5535
    .line 5536
    .line 5537
    move-result-object v0

    .line 5538
    goto/16 :goto_2f

    .line 5539
    .line 5540
    :pswitch_17
    iget-object v5, v1, LX/9uZ;->A00:Ljava/lang/Object;

    .line 5541
    .line 5542
    check-cast v5, Lcom/whatsapp/dobverification/ui/consent/common/AgeConfirmationDialog;

    .line 5543
    .line 5544
    instance-of v0, v5, Lcom/whatsapp/dobverification/ui/contextualagecollection/ContextualAgeRemediationConfirmationDialog;

    .line 5545
    .line 5546
    if-nez v0, :cond_86

    .line 5547
    .line 5548
    instance-of v0, v5, Lcom/whatsapp/dobverification/ui/contextualagecollection/ContextualAgeConfirmationDialog;

    .line 5549
    .line 5550
    if-eqz v0, :cond_88

    .line 5551
    .line 5552
    move-object v0, v5

    .line 5553
    check-cast v0, Lcom/whatsapp/dobverification/ui/contextualagecollection/ContextualAgeConfirmationDialog;

    .line 5554
    .line 5555
    iget-object v6, v0, Lcom/whatsapp/dobverification/ui/contextualagecollection/ContextualAgeConfirmationDialog;->A00:LX/9eo;

    .line 5556
    .line 5557
    iget-object v0, v0, Lcom/whatsapp/dobverification/ui/consent/common/AgeConfirmationDialog;->A01:LX/00j;

    .line 5558
    .line 5559
    invoke-static {v0}, LX/1ae;->A02(LX/00j;)I

    .line 5560
    .line 5561
    .line 5562
    move-result v1

    .line 5563
    invoke-static {}, LX/1ac;->A0w()Ljava/lang/Integer;

    .line 5564
    .line 5565
    .line 5566
    move-result-object v9

    .line 5567
    const/16 v0, 0x12

    .line 5568
    .line 5569
    if-lt v1, v0, :cond_87

    .line 5570
    .line 5571
    invoke-static {}, LX/1ac;->A0v()Ljava/lang/Integer;

    .line 5572
    .line 5573
    .line 5574
    move-result-object v7

    .line 5575
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5576
    .line 5577
    .line 5578
    move-result-object v8

    .line 5579
    const/4 v10, 0x0

    .line 5580
    :goto_2b
    move-object v12, v10

    .line 5581
    move-object v13, v10

    .line 5582
    move-object v11, v10

    .line 5583
    invoke-static/range {v6 .. v13}, LX/9eo;->A00(LX/9eo;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 5584
    .line 5585
    .line 5586
    :cond_86
    :goto_2c
    sget-object v3, LX/0Pv;->A00:LX/0QP;

    .line 5587
    .line 5588
    const/4 v1, 0x0

    .line 5589
    const/4 v0, 0x4

    .line 5590
    goto :goto_2e

    .line 5591
    :cond_87
    invoke-static {}, LX/87U;->A0t()Ljava/lang/Integer;

    .line 5592
    .line 5593
    .line 5594
    move-result-object v8

    .line 5595
    const/4 v10, 0x0

    .line 5596
    move-object v7, v9

    .line 5597
    goto :goto_2b

    .line 5598
    :cond_88
    instance-of v0, v5, Lcom/whatsapp/dobverification/ui/consent/DateOfBirthRemediationDialog;

    .line 5599
    .line 5600
    if-eqz v0, :cond_89

    .line 5601
    .line 5602
    move-object v0, v5

    .line 5603
    check-cast v0, Lcom/whatsapp/dobverification/ui/consent/DateOfBirthRemediationDialog;

    .line 5604
    .line 5605
    iget-object v4, v0, Lcom/whatsapp/dobverification/ui/consent/DateOfBirthRemediationDialog;->A00:LX/9pn;

    .line 5606
    .line 5607
    :goto_2d
    const/4 v3, 0x0

    .line 5608
    const-string v2, "age_collection_under18_confirmation"

    .line 5609
    .line 5610
    const-string v1, "age_collection_under18_confirmation_yes"

    .line 5611
    .line 5612
    const-string v0, "next"

    .line 5613
    .line 5614
    invoke-virtual {v4, v2, v1, v0, v3}, LX/9pn;->A0J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 5615
    .line 5616
    .line 5617
    goto :goto_2c

    .line 5618
    :cond_89
    move-object v0, v5

    .line 5619
    check-cast v0, Lcom/whatsapp/dobverification/ui/consent/DateOfBirthConfirmationDialog;

    .line 5620
    .line 5621
    iget-object v4, v0, Lcom/whatsapp/dobverification/ui/consent/DateOfBirthConfirmationDialog;->A00:LX/9pn;

    .line 5622
    .line 5623
    goto :goto_2d

    .line 5624
    :pswitch_18
    iget-object v2, v1, LX/9uZ;->A00:Ljava/lang/Object;

    .line 5625
    .line 5626
    check-cast v2, Lcom/whatsapp/dobverification/ui/consent/common/ImpossibleAgeConfirmationDialog;

    .line 5627
    .line 5628
    invoke-virtual {v2}, Lcom/whatsapp/dobverification/ui/consent/common/ImpossibleAgeConfirmationDialog;->A2Y()LX/Aa9;

    .line 5629
    .line 5630
    .line 5631
    move-result-object v1

    .line 5632
    iget-object v0, v2, Lcom/whatsapp/dobverification/ui/consent/common/ImpossibleAgeConfirmationDialog;->A01:LX/00j;

    .line 5633
    .line 5634
    invoke-static {v0}, LX/1ae;->A02(LX/00j;)I

    .line 5635
    .line 5636
    .line 5637
    move-result v0

    .line 5638
    invoke-interface {v1, v0}, LX/Aa9;->BsZ(I)V

    .line 5639
    .line 5640
    .line 5641
    invoke-virtual {v2}, Landroidx/fragment/app/DialogFragment;->A2O()V

    .line 5642
    .line 5643
    .line 5644
    return-void

    .line 5645
    :pswitch_19
    iget-object v1, v1, LX/9uZ;->A00:Ljava/lang/Object;

    .line 5646
    .line 5647
    check-cast v1, Lcom/whatsapp/dobverification/ui/consent/common/ImpossibleAgeConfirmationDialog;

    .line 5648
    .line 5649
    invoke-virtual {v1}, Lcom/whatsapp/dobverification/ui/consent/common/ImpossibleAgeConfirmationDialog;->A2Y()LX/Aa9;

    .line 5650
    .line 5651
    .line 5652
    move-result-object v0

    .line 5653
    invoke-interface {v0}, LX/Aa9;->B96()V

    .line 5654
    .line 5655
    .line 5656
    invoke-virtual {v1}, Landroidx/fragment/app/DialogFragment;->A2O()V

    .line 5657
    .line 5658
    .line 5659
    return-void

    .line 5660
    :pswitch_1a
    iget-object v6, v1, LX/9uZ;->A00:Ljava/lang/Object;

    .line 5661
    .line 5662
    check-cast v6, Lcom/whatsapp/dobverification/ui/consent/common/NonRecoverableErrorDialog;

    .line 5663
    .line 5664
    iget-object v5, v6, Lcom/whatsapp/dobverification/ui/consent/common/NonRecoverableErrorDialog;->A00:LX/00j;

    .line 5665
    .line 5666
    invoke-interface {v5}, LX/00j;->getValue()Ljava/lang/Object;

    .line 5667
    .line 5668
    .line 5669
    move-result-object v0

    .line 5670
    check-cast v0, LX/8FK;

    .line 5671
    .line 5672
    iget-object v4, v0, LX/8FK;->A04:LX/9pn;

    .line 5673
    .line 5674
    const/4 v3, 0x0

    .line 5675
    const-string v2, "age_collection_non_recoverable_error_dialog"

    .line 5676
    .line 5677
    const-string v1, "age_collection_non_recoverable_error_dialog_next"

    .line 5678
    .line 5679
    const-string v0, "select"

    .line 5680
    .line 5681
    invoke-virtual {v4, v2, v1, v0, v3}, LX/9pn;->A0J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 5682
    .line 5683
    .line 5684
    invoke-interface {v5}, LX/00j;->getValue()Ljava/lang/Object;

    .line 5685
    .line 5686
    .line 5687
    move-result-object v0

    .line 5688
    check-cast v0, LX/8FK;

    .line 5689
    .line 5690
    invoke-virtual {v0}, LX/8FK;->A0X()V

    .line 5691
    .line 5692
    .line 5693
    invoke-virtual {v6}, Landroidx/fragment/app/DialogFragment;->A2O()V

    .line 5694
    .line 5695
    .line 5696
    return-void

    .line 5697
    :pswitch_1b
    iget-object v0, v1, LX/9uZ;->A00:Ljava/lang/Object;

    .line 5698
    .line 5699
    check-cast v0, Landroidx/fragment/app/DialogFragment;

    .line 5700
    .line 5701
    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->A2O()V

    .line 5702
    .line 5703
    .line 5704
    return-void

    .line 5705
    :pswitch_1c
    iget-object v5, v1, LX/9uZ;->A00:Ljava/lang/Object;

    .line 5706
    .line 5707
    check-cast v5, Landroidx/fragment/app/Fragment;

    .line 5708
    .line 5709
    invoke-static {v5}, LX/10W;->A00(LX/0Lk;)LX/10Z;

    .line 5710
    .line 5711
    .line 5712
    move-result-object v3

    .line 5713
    const/4 v1, 0x0

    .line 5714
    const/16 v0, 0xe

    .line 5715
    .line 5716
    :goto_2e
    invoke-static {v5, v1, v0}, LX/AOb;->A05(Ljava/lang/Object;LX/0gH;I)LX/AOb;

    .line 5717
    .line 5718
    .line 5719
    move-result-object v0

    .line 5720
    :goto_2f
    invoke-static {v0, v3}, LX/1ab;->A1T(LX/095;LX/0QP;)V

    .line 5721
    .line 5722
    .line 5723
    return-void

    .line 5724
    :pswitch_1d
    iget-object v2, v1, LX/9uZ;->A00:Ljava/lang/Object;

    .line 5725
    .line 5726
    check-cast v2, Lcom/whatsapp/home/ui/HomeActivity;

    .line 5727
    .line 5728
    check-cast v4, Ljava/lang/Number;

    .line 5729
    .line 5730
    invoke-static {v2}, Lcom/whatsapp/home/ui/HomeActivity;->A1W(Lcom/whatsapp/home/ui/HomeActivity;)V

    .line 5731
    .line 5732
    .line 5733
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 5734
    .line 5735
    .line 5736
    move-result v1

    .line 5737
    const/4 v0, 0x0

    .line 5738
    invoke-static {v1, v0}, LX/1ae;->A1N(II)Z

    .line 5739
    .line 5740
    .line 5741
    move-result v6

    .line 5742
    const v0, 0x7f0b2c21

    .line 5743
    .line 5744
    .line 5745
    invoke-static {v2, v0}, LX/5k3;->A0E(Landroid/app/Activity;I)Landroid/view/View;

    .line 5746
    .line 5747
    .line 5748
    move-result-object v0

    .line 5749
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 5750
    .line 5751
    .line 5752
    move-result-object v3

    .line 5753
    const/4 v5, 0x0

    .line 5754
    new-instance v1, LX/7Pe;

    .line 5755
    .line 5756
    move-object v4, v2

    .line 5757
    invoke-direct/range {v1 .. v6}, LX/7Pe;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 5758
    .line 5759
    .line 5760
    invoke-virtual {v3, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 5761
    .line 5762
    .line 5763
    return-void

    .line 5764
    :pswitch_1e
    iget-object v0, v1, LX/9uZ;->A00:Ljava/lang/Object;

    .line 5765
    .line 5766
    check-cast v0, Lcom/whatsapp/home/ui/HomeActivity;

    .line 5767
    .line 5768
    invoke-static {v0}, Lcom/whatsapp/home/ui/HomeActivity;->A1W(Lcom/whatsapp/home/ui/HomeActivity;)V

    .line 5769
    .line 5770
    .line 5771
    invoke-virtual {v0}, LX/0M3;->invalidateOptionsMenu()V

    .line 5772
    .line 5773
    .line 5774
    return-void

    .line 5775
    :pswitch_1f
    iget-object v0, v1, LX/9uZ;->A00:Ljava/lang/Object;

    .line 5776
    .line 5777
    check-cast v0, Lcom/whatsapp/migration/android/view/GoogleMigrateImporterActivity;

    .line 5778
    .line 5779
    check-cast v4, Ljava/lang/Integer;

    .line 5780
    .line 5781
    invoke-static {v0, v4}, Lcom/whatsapp/migration/android/view/GoogleMigrateImporterActivity;->A12(Lcom/whatsapp/migration/android/view/GoogleMigrateImporterActivity;Ljava/lang/Integer;)V

    .line 5782
    .line 5783
    .line 5784
    return-void

    .line 5785
    :pswitch_20
    iget-object v1, v1, LX/9uZ;->A00:Ljava/lang/Object;

    .line 5786
    .line 5787
    check-cast v1, Lcom/whatsapp/migration/android/view/GoogleMigrateImporterActivity;

    .line 5788
    .line 5789
    invoke-static {v4}, LX/1ab;->A00(Ljava/lang/Object;)I

    .line 5790
    .line 5791
    .line 5792
    move-result v0

    .line 5793
    invoke-static {v1, v0}, Lcom/whatsapp/migration/android/view/GoogleMigrateImporterActivity;->A0z(Lcom/whatsapp/migration/android/view/GoogleMigrateImporterActivity;I)V

    .line 5794
    .line 5795
    .line 5796
    return-void

    .line 5797
    :pswitch_21
    iget-object v1, v1, LX/9uZ;->A00:Ljava/lang/Object;

    .line 5798
    .line 5799
    check-cast v1, Lcom/whatsapp/migration/android/view/GoogleMigrateImporterActivity;

    .line 5800
    .line 5801
    invoke-static {v4}, LX/1ab;->A00(Ljava/lang/Object;)I

    .line 5802
    .line 5803
    .line 5804
    move-result v0

    .line 5805
    invoke-static {v1, v0}, Lcom/whatsapp/migration/android/view/GoogleMigrateImporterActivity;->A0y(Lcom/whatsapp/migration/android/view/GoogleMigrateImporterActivity;I)V

    .line 5806
    .line 5807
    .line 5808
    return-void

    .line 5809
    :pswitch_22
    iget-object v1, v1, LX/9uZ;->A00:Ljava/lang/Object;

    .line 5810
    .line 5811
    check-cast v1, Lcom/whatsapp/migration/android/view/GoogleMigrateImporterActivity;

    .line 5812
    .line 5813
    invoke-static {v4}, LX/1ab;->A1Z(Ljava/lang/Object;)Z

    .line 5814
    .line 5815
    .line 5816
    move-result v0

    .line 5817
    invoke-static {v1, v0}, Lcom/whatsapp/migration/android/view/GoogleMigrateImporterActivity;->A15(Lcom/whatsapp/migration/android/view/GoogleMigrateImporterActivity;Z)V

    .line 5818
    .line 5819
    .line 5820
    return-void

    .line 5821
    :pswitch_23
    iget-object v1, v1, LX/9uZ;->A00:Ljava/lang/Object;

    .line 5822
    .line 5823
    check-cast v1, Lcom/whatsapp/migration/android/view/GoogleMigrateImporterActivity;

    .line 5824
    .line 5825
    invoke-static {v4}, LX/1ab;->A1Z(Ljava/lang/Object;)Z

    .line 5826
    .line 5827
    .line 5828
    move-result v0

    .line 5829
    invoke-static {v1, v0}, Lcom/whatsapp/migration/android/view/GoogleMigrateImporterActivity;->A14(Lcom/whatsapp/migration/android/view/GoogleMigrateImporterActivity;Z)V

    .line 5830
    .line 5831
    .line 5832
    return-void

    .line 5833
    :pswitch_24
    iget-object v5, v1, LX/9uZ;->A00:Ljava/lang/Object;

    .line 5834
    .line 5835
    check-cast v5, Lcom/whatsapp/migration/export/ui/ExportMigrationActivity;

    .line 5836
    .line 5837
    invoke-static {v4}, LX/1ab;->A00(Ljava/lang/Object;)I

    .line 5838
    .line 5839
    .line 5840
    move-result v1

    .line 5841
    iget-object v0, v5, Lcom/whatsapp/migration/export/ui/ExportMigrationActivity;->A0K:Lcom/whatsapp/ui/coreui/components/RoundCornerProgressBar;

    .line 5842
    .line 5843
    invoke-virtual {v0, v1}, Lcom/whatsapp/ui/coreui/components/RoundCornerProgressBar;->setProgress(I)V

    .line 5844
    .line 5845
    .line 5846
    iget-object v4, v5, Lcom/whatsapp/migration/export/ui/ExportMigrationActivity;->A0G:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 5847
    .line 5848
    const v3, 0x7f121ed7

    .line 5849
    .line 5850
    .line 5851
    invoke-static {}, LX/1aa;->A1Y()[Ljava/lang/Object;

    .line 5852
    .line 5853
    .line 5854
    move-result-object v2

    .line 5855
    iget-object v0, v5, LX/0M6;->A02:LX/00V;

    .line 5856
    .line 5857
    invoke-static {v0, v1}, LX/87Z;->A0V(LX/00V;I)Ljava/lang/String;

    .line 5858
    .line 5859
    .line 5860
    move-result-object v1

    .line 5861
    const/4 v0, 0x0

    .line 5862
    aput-object v1, v2, v0

    .line 5863
    .line 5864
    invoke-static {v5, v4, v2, v3}, LX/1ah;->A11(Landroid/content/Context;Landroid/widget/TextView;[Ljava/lang/Object;I)V

    .line 5865
    .line 5866
    .line 5867
    return-void

    .line 5868
    :pswitch_25
    iget-object v10, v1, LX/9uZ;->A00:Ljava/lang/Object;

    .line 5869
    .line 5870
    check-cast v10, Lcom/whatsapp/registration/app/accountdefence/DeviceConfirmationRegistrationActivity;

    .line 5871
    .line 5872
    invoke-static {v4}, LX/1ab;->A00(Ljava/lang/Object;)I

    .line 5873
    .line 5874
    .line 5875
    move-result v0

    .line 5876
    packed-switch v0, :pswitch_data_2

    .line 5877
    .line 5878
    .line 5879
    return-void

    .line 5880
    :pswitch_26
    const-string v0, "DeviceConfirmationRegistrationActivity/navigating to main screen"

    .line 5881
    .line 5882
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 5883
    .line 5884
    .line 5885
    invoke-static {v10}, Lcom/whatsapp/registration/app/accountdefence/DeviceConfirmationRegistrationActivity;->A0O(Lcom/whatsapp/registration/app/accountdefence/DeviceConfirmationRegistrationActivity;)V

    .line 5886
    .line 5887
    .line 5888
    invoke-static {}, LX/1ad;->A0J()LX/0sk;

    .line 5889
    .line 5890
    .line 5891
    move-result-object v1

    .line 5892
    invoke-static {v10}, LX/0fJ;->A01(Landroid/content/Context;)Landroid/content/Intent;

    .line 5893
    .line 5894
    .line 5895
    move-result-object v0

    .line 5896
    goto/16 :goto_31

    .line 5897
    .line 5898
    :pswitch_27
    const-string v0, "DeviceConfirmationRegistrationActivity/navigating to second SMS screen"

    .line 5899
    .line 5900
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 5901
    .line 5902
    .line 5903
    invoke-static {v10}, Lcom/whatsapp/registration/app/accountdefence/DeviceConfirmationRegistrationActivity;->A0O(Lcom/whatsapp/registration/app/accountdefence/DeviceConfirmationRegistrationActivity;)V

    .line 5904
    .line 5905
    .line 5906
    invoke-static {}, LX/1ad;->A0J()LX/0sk;

    .line 5907
    .line 5908
    .line 5909
    move-result-object v8

    .line 5910
    iget-object v6, v10, Lcom/whatsapp/registration/app/accountdefence/DeviceConfirmationRegistrationActivity;->A04:LX/8FS;

    .line 5911
    .line 5912
    iget-object v0, v6, LX/8FS;->A0I:LX/9Ud;

    .line 5913
    .line 5914
    iget-object v1, v0, LX/9Ud;->A06:LX/9Tj;

    .line 5915
    .line 5916
    const-string v0, "AccountDefenceLocalDataRepository/isSecondCodeFlowStartedAtleastOnce"

    .line 5917
    .line 5918
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 5919
    .line 5920
    .line 5921
    iget-object v5, v1, LX/9Tj;->A00:LX/00W;

    .line 5922
    .line 5923
    const-string v4, "AccountDefenceLocalDataRepository_prefs"

    .line 5924
    .line 5925
    invoke-virtual {v5, v4}, LX/00W;->A03(Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 5926
    .line 5927
    .line 5928
    move-result-object v0

    .line 5929
    const-string v7, "com.whatsapp.registration.core.accountdefence.AccountDefenceLocalDataRepository.is_second_code_flow_started"

    .line 5930
    .line 5931
    invoke-static {v0, v7}, LX/1ab;->A1W(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 5932
    .line 5933
    .line 5934
    move-result v2

    .line 5935
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 5936
    .line 5937
    .line 5938
    move-result-object v1

    .line 5939
    const-string v0, "AccountDefenceLocalDataRepository/isSecondCodeFlowStartedAtleastOnce/result "

    .line 5940
    .line 5941
    invoke-static {v0, v1, v2}, LX/1af;->A1K(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 5942
    .line 5943
    .line 5944
    if-eqz v2, :cond_8a

    .line 5945
    .line 5946
    iget-boolean v2, v6, LX/8FS;->A03:Z

    .line 5947
    .line 5948
    iget-boolean v1, v6, LX/8FS;->A04:Z

    .line 5949
    .line 5950
    const/4 v0, 0x2

    .line 5951
    invoke-static {v10, v0, v2, v1}, LX/0lo;->A09(Landroid/content/Context;IZZ)Landroid/content/Intent;

    .line 5952
    .line 5953
    .line 5954
    move-result-object v1

    .line 5955
    :goto_30
    invoke-virtual {v8, v10, v1}, LX/0sj;->A0C(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 5956
    .line 5957
    .line 5958
    return-void

    .line 5959
    :cond_8a
    const-string v0, "AccountDefenceLocalDataRepository/getSmsRetryTime"

    .line 5960
    .line 5961
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 5962
    .line 5963
    .line 5964
    invoke-virtual {v5, v4}, LX/00W;->A03(Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 5965
    .line 5966
    .line 5967
    move-result-object v1

    .line 5968
    const-string v0, "com.whatsapp.registration.core.accountdefence.AccountDefenceLocalDataRepository.sms_retry_time"

    .line 5969
    .line 5970
    invoke-static {v1, v0}, LX/000;->A00(Landroid/content/SharedPreferences;Ljava/lang/String;)J

    .line 5971
    .line 5972
    .line 5973
    move-result-wide v12

    .line 5974
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 5975
    .line 5976
    .line 5977
    move-result-object v3

    .line 5978
    const-string v0, "AccountDefenceLocalDataRepository/getSmsRetryTime/result "

    .line 5979
    .line 5980
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5981
    .line 5982
    .line 5983
    invoke-virtual {v3, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 5984
    .line 5985
    .line 5986
    const-string v2, " cur_time="

    .line 5987
    .line 5988
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5989
    .line 5990
    .line 5991
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 5992
    .line 5993
    .line 5994
    move-result-wide v0

    .line 5995
    invoke-static {v3, v0, v1}, LX/1aj;->A1L(Ljava/lang/StringBuilder;J)V

    .line 5996
    .line 5997
    .line 5998
    const-string v0, "AccountDefenceLocalDataRepository/getVoiceRetryTime"

    .line 5999
    .line 6000
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 6001
    .line 6002
    .line 6003
    invoke-virtual {v5, v4}, LX/00W;->A03(Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 6004
    .line 6005
    .line 6006
    move-result-object v1

    .line 6007
    const-string v0, "com.whatsapp.registration.core.accountdefence.AccountDefenceLocalDataRepository.voice_retry_time"

    .line 6008
    .line 6009
    invoke-static {v1, v0}, LX/000;->A00(Landroid/content/SharedPreferences;Ljava/lang/String;)J

    .line 6010
    .line 6011
    .line 6012
    move-result-wide v14

    .line 6013
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 6014
    .line 6015
    .line 6016
    move-result-object v3

    .line 6017
    const-string v0, "AccountDefenceLocalDataRepository/getVoiceRetryTime/result "

    .line 6018
    .line 6019
    invoke-static {v0, v2, v3, v14, v15}, LX/1ai;->A1O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;J)V

    .line 6020
    .line 6021
    .line 6022
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 6023
    .line 6024
    .line 6025
    move-result-wide v0

    .line 6026
    invoke-static {v3, v0, v1}, LX/1aj;->A1L(Ljava/lang/StringBuilder;J)V

    .line 6027
    .line 6028
    .line 6029
    const-string v0, "AccountDefenceLocalDataRepository/getFlashRetryTime"

    .line 6030
    .line 6031
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 6032
    .line 6033
    .line 6034
    invoke-virtual {v5, v4}, LX/00W;->A03(Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 6035
    .line 6036
    .line 6037
    move-result-object v1

    .line 6038
    const-string v0, "com.whatsapp.registration.core.accountdefence.AccountDefenceLocalDataRepository.flash_retry_time"

    .line 6039
    .line 6040
    invoke-static {v1, v0}, LX/000;->A00(Landroid/content/SharedPreferences;Ljava/lang/String;)J

    .line 6041
    .line 6042
    .line 6043
    move-result-wide v0

    .line 6044
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 6045
    .line 6046
    .line 6047
    move-result-object v9

    .line 6048
    const-string v3, "AccountDefenceLocalDataRepository/getFlashRetryTime/result "

    .line 6049
    .line 6050
    invoke-static {v3, v2, v9, v0, v1}, LX/1ai;->A1O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;J)V

    .line 6051
    .line 6052
    .line 6053
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 6054
    .line 6055
    .line 6056
    move-result-wide v2

    .line 6057
    invoke-static {v9, v2, v3}, LX/1aj;->A1L(Ljava/lang/StringBuilder;J)V

    .line 6058
    .line 6059
    .line 6060
    iget-boolean v2, v6, LX/8FS;->A03:Z

    .line 6061
    .line 6062
    iget-boolean v3, v6, LX/8FS;->A04:Z

    .line 6063
    .line 6064
    const/4 v11, 0x2

    .line 6065
    const-wide/16 v18, 0x0

    .line 6066
    .line 6067
    move-wide/from16 v16, v0

    .line 6068
    .line 6069
    move/from16 v20, v2

    .line 6070
    .line 6071
    move/from16 v21, v3

    .line 6072
    .line 6073
    invoke-static/range {v10 .. v21}, LX/0lo;->A08(Landroid/content/Context;IJJJJZZ)Landroid/content/Intent;

    .line 6074
    .line 6075
    .line 6076
    move-result-object v1

    .line 6077
    const-string v0, "AccountDefenceLocalDataRepository/saveSecondCodeFlowStartedAtleastOnce/true"

    .line 6078
    .line 6079
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 6080
    .line 6081
    .line 6082
    invoke-static {v5, v4}, LX/87W;->A0A(LX/00W;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 6083
    .line 6084
    .line 6085
    move-result-object v0

    .line 6086
    invoke-static {v0, v7}, LX/87W;->A19(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;)V

    .line 6087
    .line 6088
    .line 6089
    goto/16 :goto_30

    .line 6090
    .line 6091
    :pswitch_28
    iget-boolean v1, v10, Lcom/whatsapp/registration/app/accountdefence/DeviceConfirmationRegistrationActivity;->A0A:Z

    .line 6092
    .line 6093
    const/4 v0, 0x0

    .line 6094
    invoke-static {v10, v1, v0}, LX/0lo;->A0I(Landroid/content/Context;ZZ)Landroid/content/Intent;

    .line 6095
    .line 6096
    .line 6097
    move-result-object v0

    .line 6098
    goto :goto_32

    .line 6099
    :pswitch_29
    const-string v0, "DeviceConfirmationRegistrationActivity/navigating to register name screen"

    .line 6100
    .line 6101
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 6102
    .line 6103
    .line 6104
    invoke-static {v10}, Lcom/whatsapp/registration/app/accountdefence/DeviceConfirmationRegistrationActivity;->A0O(Lcom/whatsapp/registration/app/accountdefence/DeviceConfirmationRegistrationActivity;)V

    .line 6105
    .line 6106
    .line 6107
    invoke-static {}, LX/1ad;->A0J()LX/0sk;

    .line 6108
    .line 6109
    .line 6110
    move-result-object v1

    .line 6111
    invoke-static {v10}, LX/0lo;->A03(Landroid/content/Context;)Landroid/content/Intent;

    .line 6112
    .line 6113
    .line 6114
    move-result-object v0

    .line 6115
    goto :goto_31

    .line 6116
    :pswitch_2a
    invoke-static {}, LX/1ad;->A0J()LX/0sk;

    .line 6117
    .line 6118
    .line 6119
    move-result-object v1

    .line 6120
    invoke-static {v10}, LX/0lo;->A00(Landroid/content/Context;)Landroid/content/Intent;

    .line 6121
    .line 6122
    .line 6123
    move-result-object v0

    .line 6124
    :goto_31
    invoke-virtual {v1, v10, v0}, LX/0sj;->A0C(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 6125
    .line 6126
    .line 6127
    goto :goto_33

    .line 6128
    :pswitch_2b
    invoke-static {v10}, LX/0lo;->A06(Landroid/content/Context;)Landroid/content/Intent;

    .line 6129
    .line 6130
    .line 6131
    move-result-object v0

    .line 6132
    :goto_32
    invoke-static {v10, v0}, LX/1ak;->A0u(Landroid/content/Context;Landroid/content/Intent;)V

    .line 6133
    .line 6134
    .line 6135
    :goto_33
    invoke-virtual {v10}, Landroid/app/Activity;->finish()V

    .line 6136
    .line 6137
    .line 6138
    return-void

    .line 6139
    :pswitch_2c
    iget-object v0, v1, LX/9uZ;->A00:Ljava/lang/Object;

    .line 6140
    .line 6141
    check-cast v0, LX/8FN;

    .line 6142
    .line 6143
    iget-object v0, v0, LX/8FN;->A03:LX/06e;

    .line 6144
    .line 6145
    goto :goto_34

    .line 6146
    :pswitch_2d
    iget-object v0, v1, LX/9uZ;->A00:Ljava/lang/Object;

    .line 6147
    .line 6148
    check-cast v0, LX/8FN;

    .line 6149
    .line 6150
    iget-object v0, v0, LX/8FN;->A02:LX/06e;

    .line 6151
    .line 6152
    goto :goto_34

    .line 6153
    :pswitch_2e
    iget-object v0, v1, LX/9uZ;->A00:Ljava/lang/Object;

    .line 6154
    .line 6155
    check-cast v0, LX/8FN;

    .line 6156
    .line 6157
    iget-object v0, v0, LX/8FN;->A01:LX/17V;

    .line 6158
    .line 6159
    :goto_34
    invoke-virtual {v0, v4}, LX/06d;->A0D(Ljava/lang/Object;)V

    .line 6160
    .line 6161
    .line 6162
    return-void

    .line 6163
    :pswitch_2f
    iget-object v1, v1, LX/9uZ;->A00:Ljava/lang/Object;

    .line 6164
    .line 6165
    check-cast v1, LX/8xM;

    .line 6166
    .line 6167
    invoke-static {v4}, LX/1ab;->A1Z(Ljava/lang/Object;)Z

    .line 6168
    .line 6169
    .line 6170
    move-result v0

    .line 6171
    if-eqz v0, :cond_8b

    .line 6172
    .line 6173
    invoke-virtual {v1}, LX/8xM;->A5C()V

    .line 6174
    .line 6175
    .line 6176
    return-void

    .line 6177
    :cond_8b
    const/16 v0, 0x9

    .line 6178
    .line 6179
    invoke-static {v1, v0}, LX/2vJ;->A00(Landroid/app/Activity;I)V

    .line 6180
    .line 6181
    .line 6182
    return-void

    .line 6183
    :pswitch_30
    iget-object v5, v1, LX/9uZ;->A00:Ljava/lang/Object;

    .line 6184
    .line 6185
    check-cast v5, Lcom/whatsapp/registration/app/phonenumberentry/RegisterPhone;

    .line 6186
    .line 6187
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 6188
    .line 6189
    .line 6190
    move-result-object v1

    .line 6191
    const-string v0, "RegisterPhone/handleQpUpsellAfterVerification/isPasskey: "

    .line 6192
    .line 6193
    invoke-static {v4, v0, v1}, LX/1af;->A1D(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 6194
    .line 6195
    .line 6196
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 6197
    .line 6198
    invoke-virtual {v0, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 6199
    .line 6200
    .line 6201
    move-result v0

    .line 6202
    if-eqz v0, :cond_8c

    .line 6203
    .line 6204
    iget-object v1, v5, LX/8vw;->A00:LX/0Gw;

    .line 6205
    .line 6206
    const/16 v0, 0x52e6

    .line 6207
    .line 6208
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 6209
    .line 6210
    .line 6211
    move-result v0

    .line 6212
    if-eqz v0, :cond_8c

    .line 6213
    .line 6214
    const-string v0, "RegisterPhone/handleQpUpsellAfterVerification: Showing passkey upsell UI"

    .line 6215
    .line 6216
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 6217
    .line 6218
    .line 6219
    const-string v0, "RegisterPhone/onVerificationCompleteDialogEnded/launching passkey creation"

    .line 6220
    .line 6221
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 6222
    .line 6223
    .line 6224
    iget-object v2, v5, Lcom/whatsapp/registration/app/phonenumberentry/RegisterPhone;->A0d:LX/8Mp;

    .line 6225
    .line 6226
    iget-object v0, v5, LX/8xM;->A01:LX/00q;

    .line 6227
    .line 6228
    invoke-static {v0}, LX/87Z;->A1X(LX/00q;)Z

    .line 6229
    .line 6230
    .line 6231
    move-result v1

    .line 6232
    const/4 v0, 0x1

    .line 6233
    invoke-virtual {v2, v0, v1}, LX/8Mp;->A00(IZ)LX/9SZ;

    .line 6234
    .line 6235
    .line 6236
    move-result-object v3

    .line 6237
    iget-object v0, v5, Lcom/whatsapp/registration/app/phonenumberentry/RegisterPhone;->A0c:LX/8Mo;

    .line 6238
    .line 6239
    invoke-virtual {v0, v3}, LX/8Mo;->A00(LX/9SZ;)Lcom/whatsapp/passkeys/PasskeyCreateFlow;

    .line 6240
    .line 6241
    .line 6242
    move-result-object v2

    .line 6243
    const/16 v1, 0x14

    .line 6244
    .line 6245
    const/4 v0, 0x0

    .line 6246
    invoke-virtual {v3, v0, v0, v1}, LX/9SZ;->A00(Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 6247
    .line 6248
    .line 6249
    invoke-static {v2, v3, v5}, Lcom/whatsapp/registration/app/phonenumberentry/RegisterPhone;->A0z(Lcom/whatsapp/passkeys/PasskeyCreateFlow;LX/9SZ;Lcom/whatsapp/registration/app/phonenumberentry/RegisterPhone;)V

    .line 6250
    .line 6251
    .line 6252
    return-void

    .line 6253
    :cond_8c
    invoke-virtual {v5}, Lcom/whatsapp/registration/app/phonenumberentry/RegisterPhone;->A5P()V

    .line 6254
    .line 6255
    .line 6256
    return-void

    .line 6257
    :cond_8d
    instance-of v0, v1, Lcom/whatsapp/dobverification/ui/consent/DateOfBirthRemediationDialog;

    .line 6258
    .line 6259
    if-eqz v0, :cond_8e

    .line 6260
    .line 6261
    check-cast v1, Lcom/whatsapp/dobverification/ui/consent/DateOfBirthRemediationDialog;

    .line 6262
    .line 6263
    iget-object v4, v1, Lcom/whatsapp/dobverification/ui/consent/DateOfBirthRemediationDialog;->A00:LX/9pn;

    .line 6264
    .line 6265
    :goto_35
    const/4 v3, 0x0

    .line 6266
    const-string v2, "age_collection_under18_confirmation"

    .line 6267
    .line 6268
    const-string v1, "age_collection_under18_confirmation_no"

    .line 6269
    .line 6270
    const-string v0, "back"

    .line 6271
    .line 6272
    invoke-virtual {v4, v2, v1, v0, v3}, LX/9pn;->A0J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 6273
    .line 6274
    .line 6275
    return-void

    .line 6276
    :cond_8e
    check-cast v1, Lcom/whatsapp/dobverification/ui/consent/DateOfBirthConfirmationDialog;

    .line 6277
    .line 6278
    iget-object v4, v1, Lcom/whatsapp/dobverification/ui/consent/DateOfBirthConfirmationDialog;->A00:LX/9pn;

    .line 6279
    .line 6280
    goto :goto_35

    .line 6281
    :pswitch_31
    invoke-static {v5}, Lcom/whatsapp/registration/app/accountdefence/DeviceConfirmationRegistrationActivity;->A0O(Lcom/whatsapp/registration/app/accountdefence/DeviceConfirmationRegistrationActivity;)V

    .line 6282
    .line 6283
    .line 6284
    const/16 v0, 0x11

    .line 6285
    .line 6286
    goto :goto_36

    .line 6287
    :pswitch_32
    invoke-static {v5}, Lcom/whatsapp/registration/app/accountdefence/DeviceConfirmationRegistrationActivity;->A0O(Lcom/whatsapp/registration/app/accountdefence/DeviceConfirmationRegistrationActivity;)V

    .line 6288
    .line 6289
    .line 6290
    const/16 v0, 0x10

    .line 6291
    .line 6292
    goto :goto_36

    .line 6293
    :pswitch_33
    invoke-static {v5}, Lcom/whatsapp/registration/app/accountdefence/DeviceConfirmationRegistrationActivity;->A0O(Lcom/whatsapp/registration/app/accountdefence/DeviceConfirmationRegistrationActivity;)V

    .line 6294
    .line 6295
    .line 6296
    const/16 v0, 0xf

    .line 6297
    .line 6298
    goto :goto_36

    .line 6299
    :pswitch_34
    invoke-static {v5}, Lcom/whatsapp/registration/app/accountdefence/DeviceConfirmationRegistrationActivity;->A0O(Lcom/whatsapp/registration/app/accountdefence/DeviceConfirmationRegistrationActivity;)V

    .line 6300
    .line 6301
    .line 6302
    const/16 v0, 0xe

    .line 6303
    .line 6304
    goto :goto_36

    .line 6305
    :pswitch_35
    invoke-static {v5}, Lcom/whatsapp/registration/app/accountdefence/DeviceConfirmationRegistrationActivity;->A0O(Lcom/whatsapp/registration/app/accountdefence/DeviceConfirmationRegistrationActivity;)V

    .line 6306
    .line 6307
    .line 6308
    const/16 v0, 0xd

    .line 6309
    .line 6310
    goto :goto_36

    .line 6311
    :pswitch_36
    invoke-static {v5}, Lcom/whatsapp/registration/app/accountdefence/DeviceConfirmationRegistrationActivity;->A0O(Lcom/whatsapp/registration/app/accountdefence/DeviceConfirmationRegistrationActivity;)V

    .line 6312
    .line 6313
    .line 6314
    const/16 v0, 0xc

    .line 6315
    .line 6316
    invoke-static {v5, v0}, LX/2vJ;->A01(Landroid/app/Activity;I)V

    .line 6317
    .line 6318
    .line 6319
    iget-object v3, v5, LX/0MA;->A0C:LX/0NI;

    .line 6320
    .line 6321
    const/16 v0, 0x1b

    .line 6322
    .line 6323
    invoke-static {v5, v0}, LX/AH2;->A00(Ljava/lang/Object;I)LX/AH2;

    .line 6324
    .line 6325
    .line 6326
    move-result-object v2

    .line 6327
    const-wide/16 v0, 0x5dc

    .line 6328
    .line 6329
    invoke-virtual {v3, v2, v0, v1}, LX/0NI;->A0N(Ljava/lang/Runnable;J)V

    .line 6330
    .line 6331
    .line 6332
    return-void

    .line 6333
    :pswitch_37
    const v0, 0x7f122c5c

    .line 6334
    .line 6335
    .line 6336
    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 6337
    .line 6338
    .line 6339
    move-result-object v2

    .line 6340
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 6341
    .line 6342
    .line 6343
    move-result-object v1

    .line 6344
    const-string v0, "DeviceConfirmationRegistrationActivity/showProgressDialog/"

    .line 6345
    .line 6346
    invoke-static {v1, v0, v2}, LX/1al;->A1F(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 6347
    .line 6348
    .line 6349
    const/4 v0, 0x0

    .line 6350
    invoke-static {v5, v2, v0}, LX/9qX;->A05(Landroid/content/Context;Ljava/lang/String;Z)Landroid/app/ProgressDialog;

    .line 6351
    .line 6352
    .line 6353
    move-result-object v0

    .line 6354
    iput-object v0, v5, Lcom/whatsapp/registration/app/accountdefence/DeviceConfirmationRegistrationActivity;->A00:Landroid/app/ProgressDialog;

    .line 6355
    .line 6356
    return-void

    .line 6357
    :pswitch_38
    const/16 v0, 0xb

    .line 6358
    .line 6359
    :goto_36
    invoke-static {v5, v0}, LX/2vJ;->A01(Landroid/app/Activity;I)V

    .line 6360
    .line 6361
    .line 6362
    return-void

    .line 6363
    :pswitch_39
    iget-object v0, v5, LX/0MA;->A0C:LX/0NI;

    .line 6364
    .line 6365
    goto/16 :goto_3d

    .line 6366
    .line 6367
    :cond_8f
    invoke-static {v2}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 6368
    .line 6369
    .line 6370
    throw v5

    .line 6371
    :cond_90
    invoke-static {v3}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 6372
    .line 6373
    .line 6374
    throw v5

    .line 6375
    :cond_91
    invoke-virtual {v0}, LX/8FN;->A0X()V

    .line 6376
    .line 6377
    .line 6378
    return-void

    .line 6379
    :cond_92
    invoke-static {v2}, Lcom/whatsapp/registration/app/directmigration/MigrationStartTransferActivity;->A0X(Lcom/whatsapp/registration/app/directmigration/MigrationStartTransferActivity;)V

    .line 6380
    .line 6381
    .line 6382
    iget-object v2, v2, LX/0MA;->A05:LX/075;

    .line 6383
    .line 6384
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 6385
    .line 6386
    .line 6387
    move-result-object v1

    .line 6388
    const-string v0, "MigrationStartTransferActivity/exception/unknown state: "

    .line 6389
    .line 6390
    invoke-static {v4, v0, v1}, LX/1af;->A0p(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 6391
    .line 6392
    .line 6393
    move-result-object v0

    .line 6394
    invoke-virtual {v2, v0, v5, v3}, LX/075;->A0L(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 6395
    .line 6396
    .line 6397
    return-void

    .line 6398
    :catchall_0
    move-exception v0

    .line 6399
    monitor-exit v16

    .line 6400
    throw v0

    .line 6401
    :goto_37
    return-void

    .line 6402
    :goto_38
    return-void

    .line 6403
    :cond_93
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 6404
    .line 6405
    .line 6406
    move-result-object v3

    .line 6407
    const-string v2, "EnterPhoneNumber"

    .line 6408
    .line 6409
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6410
    .line 6411
    .line 6412
    const/16 v2, 0xe

    .line 6413
    .line 6414
    if-ne v10, v2, :cond_94

    .line 6415
    .line 6416
    const-string v2, "/bad-token"

    .line 6417
    .line 6418
    :goto_39
    invoke-static {v3, v2}, LX/1af;->A1N(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 6419
    .line 6420
    .line 6421
    const v4, 0x7f122b0e

    .line 6422
    .line 6423
    .line 6424
    new-array v3, v0, [Ljava/lang/Object;

    .line 6425
    .line 6426
    const/4 v2, 0x0

    .line 6427
    const-string v0, "https://whatsapp.com/android"

    .line 6428
    .line 6429
    invoke-static {v1, v0, v3, v2, v4}, LX/1ab;->A1I(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 6430
    .line 6431
    .line 6432
    move-result-object v2

    .line 6433
    iget-object v0, v1, LX/8xM;->A0k:LX/9av;

    .line 6434
    .line 6435
    invoke-virtual {v0, v2}, LX/9av;->A03(Ljava/lang/String;)V

    .line 6436
    .line 6437
    .line 6438
    return-void

    .line 6439
    :cond_94
    const-string v2, "/invalid-skey"

    .line 6440
    .line 6441
    goto :goto_39

    .line 6442
    :cond_95
    const/4 v0, 0x1

    .line 6443
    iput-boolean v0, v10, Lcom/whatsapp/registration/app/phonenumberentry/RegisterPhone;->A0r:Z

    .line 6444
    .line 6445
    iput v3, v10, Lcom/whatsapp/registration/app/phonenumberentry/RegisterPhone;->A02:I

    .line 6446
    .line 6447
    iget-object v11, v10, Lcom/whatsapp/registration/app/phonenumberentry/RegisterPhone;->A0f:LX/8Et;

    .line 6448
    .line 6449
    iget-object v0, v10, LX/8xM;->A0X:LX/0HM;

    .line 6450
    .line 6451
    invoke-virtual {v0}, LX/0HM;->Agy()Landroid/content/SharedPreferences;

    .line 6452
    .line 6453
    .line 6454
    move-result-object v1

    .line 6455
    const-string v0, "pref_dcr_challenge_enabled"

    .line 6456
    .line 6457
    invoke-static {v1, v0}, LX/1ab;->A1J(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    .line 6458
    .line 6459
    .line 6460
    move-result-object v12

    .line 6461
    if-eqz v12, :cond_96

    .line 6462
    .line 6463
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 6464
    .line 6465
    .line 6466
    move-result v0

    .line 6467
    if-eqz v0, :cond_96

    .line 6468
    .line 6469
    const-string v0, "PasskeyViewModel/startPasskeyDiscoverableCredentialFlow"

    .line 6470
    .line 6471
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 6472
    .line 6473
    .line 6474
    invoke-static {v11}, LX/1Ff;->A00(LX/0Ol;)LX/1Fg;

    .line 6475
    .line 6476
    .line 6477
    move-result-object v1

    .line 6478
    sget-object v0, LX/0QA;->A01:LX/0QC;

    .line 6479
    .line 6480
    const/4 v13, 0x0

    .line 6481
    const/16 v14, 0xc

    .line 6482
    .line 6483
    new-instance v9, LX/AO3;

    .line 6484
    .line 6485
    invoke-direct/range {v9 .. v14}, LX/AO3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/0gH;I)V

    .line 6486
    .line 6487
    .line 6488
    invoke-static {v2, v0, v9, v1}, LX/0gM;->A02(Ljava/lang/Integer;LX/01s;LX/095;LX/0QP;)LX/0gb;

    .line 6489
    .line 6490
    .line 6491
    return-void

    .line 6492
    :cond_96
    const-string v0, "PasskeyViewModel/passkeyEvent/invalidCode"

    .line 6493
    .line 6494
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 6495
    .line 6496
    .line 6497
    iget-object v1, v11, LX/8Et;->A00:LX/06e;

    .line 6498
    .line 6499
    sget-object v0, LX/8rh;->A00:LX/8rh;

    .line 6500
    .line 6501
    invoke-virtual {v1, v0}, LX/06d;->A0C(Ljava/lang/Object;)V

    .line 6502
    .line 6503
    .line 6504
    return-void

    .line 6505
    :cond_97
    const-string v0, "RegisterPhone/showGooglePNHints"

    .line 6506
    .line 6507
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 6508
    .line 6509
    .line 6510
    const/4 v1, 0x1

    .line 6511
    invoke-static {v3}, LX/87V;->A05(LX/0HM;)Landroid/content/SharedPreferences$Editor;

    .line 6512
    .line 6513
    .line 6514
    move-result-object v0

    .line 6515
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 6516
    .line 6517
    .line 6518
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 6519
    .line 6520
    .line 6521
    const/4 v0, 0x0

    .line 6522
    new-instance v5, LX/E1t;

    .line 6523
    .line 6524
    invoke-direct {v5, v0}, LX/E1t;-><init>(I)V

    .line 6525
    .line 6526
    .line 6527
    new-instance v0, LX/J3U;

    .line 6528
    .line 6529
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6530
    .line 6531
    .line 6532
    new-instance v4, LX/DzW;

    .line 6533
    .line 6534
    invoke-direct {v4, v10, v0}, LX/DzW;-><init>(Landroid/app/Activity;LX/J3U;)V

    .line 6535
    .line 6536
    .line 6537
    invoke-static {}, LX/FR8;->A00()LX/FDj;

    .line 6538
    .line 6539
    .line 6540
    move-result-object v3

    .line 6541
    new-array v1, v1, [LX/E2q;

    .line 6542
    .line 6543
    const/4 v2, 0x0

    .line 6544
    sget-object v0, LX/Htz;->A07:LX/E2q;

    .line 6545
    .line 6546
    aput-object v0, v1, v2

    .line 6547
    .line 6548
    iput-object v1, v3, LX/FDj;->A03:[LX/E2q;

    .line 6549
    .line 6550
    new-instance v0, LX/FrA;

    .line 6551
    .line 6552
    invoke-direct {v0, v5, v4}, LX/FrA;-><init>(LX/E1t;LX/DzW;)V

    .line 6553
    .line 6554
    .line 6555
    iput-object v0, v3, LX/FDj;->A01:LX/GYL;

    .line 6556
    .line 6557
    const/16 v0, 0x675

    .line 6558
    .line 6559
    iput v0, v3, LX/FDj;->A00:I

    .line 6560
    .line 6561
    invoke-virtual {v3}, LX/FDj;->A00()LX/Dzp;

    .line 6562
    .line 6563
    .line 6564
    move-result-object v0

    .line 6565
    invoke-static {v4, v0, v2}, LX/Fd1;->A03(LX/Fd1;LX/FR8;I)Lcom/google/android/gms/tasks/zzw;

    .line 6566
    .line 6567
    .line 6568
    move-result-object v1

    .line 6569
    invoke-static {v1, v10, v2}, LX/9wm;->A00(Lcom/google/android/gms/tasks/Task;Ljava/lang/Object;I)V

    .line 6570
    .line 6571
    .line 6572
    new-instance v0, LX/9wj;

    .line 6573
    .line 6574
    invoke-direct {v0, v10, v2}, LX/9wj;-><init>(Ljava/lang/Object;I)V

    .line 6575
    .line 6576
    .line 6577
    invoke-virtual {v1, v0}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    .line 6578
    .line 6579
    .line 6580
    invoke-virtual {v10}, Lcom/whatsapp/registration/app/phonenumberentry/RegisterPhone;->A5L()V

    .line 6581
    .line 6582
    .line 6583
    return-void

    .line 6584
    :cond_98
    const-string v0, "RegisterPhone/showGooglePNHints/ineligible"

    .line 6585
    .line 6586
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 6587
    .line 6588
    .line 6589
    iget-object v0, v10, LX/8xM;->A0D:LX/00q;

    .line 6590
    .line 6591
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 6592
    .line 6593
    .line 6594
    move-result-object v4

    .line 6595
    check-cast v4, LX/9UJ;

    .line 6596
    .line 6597
    const-string v3, "ineligible"

    .line 6598
    .line 6599
    const/4 v2, 0x0

    .line 6600
    const-string v1, "google_pn_failed_to_show"

    .line 6601
    .line 6602
    const-string v0, "fail"

    .line 6603
    .line 6604
    invoke-virtual {v4, v1, v0, v3, v2}, LX/9UJ;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 6605
    .line 6606
    .line 6607
    return-void

    .line 6608
    :cond_99
    invoke-virtual {v3}, Lcom/whatsapp/registration/app/phonenumberentry/RegisterPhone;->A5M()V

    .line 6609
    .line 6610
    .line 6611
    return-void

    .line 6612
    :cond_9a
    const/16 v0, 0x261

    .line 6613
    .line 6614
    invoke-static {v3, v0}, LX/2vJ;->A00(Landroid/app/Activity;I)V

    .line 6615
    .line 6616
    .line 6617
    iget-object v0, v3, Lcom/whatsapp/registration/app/phonenumberentry/RegisterPhone;->A0f:LX/8Et;

    .line 6618
    .line 6619
    :try_start_4
    iget-object v0, v0, LX/8Et;->A02:LX/05V;

    .line 6620
    .line 6621
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 6622
    .line 6623
    .line 6624
    move-result-object v0

    .line 6625
    check-cast v0, LX/9l7;

    .line 6626
    .line 6627
    invoke-static {v0}, LX/9l7;->A01(LX/9l7;)Ljava/lang/Integer;

    .line 6628
    .line 6629
    .line 6630
    move-result-object v1

    .line 6631
    goto :goto_3a
    :try_end_4
    .catch Ljava/lang/NullPointerException; {:try_start_4 .. :try_end_4} :catch_2

    .line 6632
    :catch_2
    move-exception v1

    .line 6633
    const-string v0, "PasskeyViewModel/getPasskeyDuringLoginEligibility/nullPointerException"

    .line 6634
    .line 6635
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6636
    .line 6637
    .line 6638
    sget-object v1, LX/IO7;->A01:Ljava/lang/Integer;

    .line 6639
    .line 6640
    :goto_3a
    sget-object v0, LX/IO7;->A00:Ljava/lang/Integer;

    .line 6641
    .line 6642
    if-ne v1, v0, :cond_9b

    .line 6643
    .line 6644
    iget-object v1, v3, LX/8vw;->A00:LX/0Gw;

    .line 6645
    .line 6646
    const/16 v0, 0x494d

    .line 6647
    .line 6648
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 6649
    .line 6650
    .line 6651
    move-result v0

    .line 6652
    if-eqz v0, :cond_9b

    .line 6653
    .line 6654
    const/4 v0, 0x1

    .line 6655
    iput-boolean v0, v3, Lcom/whatsapp/registration/app/phonenumberentry/RegisterPhone;->A0q:Z

    .line 6656
    .line 6657
    invoke-virtual {v3}, Lcom/whatsapp/registration/app/phonenumberentry/RegisterPhone;->A5U()V

    .line 6658
    .line 6659
    .line 6660
    return-void

    .line 6661
    :cond_9b
    invoke-static {v3}, Lcom/whatsapp/registration/app/phonenumberentry/RegisterPhone;->A17(Lcom/whatsapp/registration/app/phonenumberentry/RegisterPhone;)V

    .line 6662
    .line 6663
    .line 6664
    return-void

    .line 6665
    :pswitch_3a
    iget-object v0, v1, LX/9uZ;->A00:Ljava/lang/Object;

    .line 6666
    .line 6667
    check-cast v0, Lcom/whatsapp/registration/app/phonenumberentry/ChangeNumber;

    .line 6668
    .line 6669
    iget-object v1, v0, Lcom/whatsapp/registration/app/phonenumberentry/ChangeNumber;->A08:LX/8Eh;

    .line 6670
    .line 6671
    if-nez v1, :cond_9c

    .line 6672
    .line 6673
    const-string v0, "canonicalUserViewModel"

    .line 6674
    .line 6675
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 6676
    .line 6677
    .line 6678
    const/4 v0, 0x0

    .line 6679
    throw v0

    .line 6680
    :cond_9c
    invoke-virtual {v1}, LX/8Eh;->A0X()V

    .line 6681
    .line 6682
    .line 6683
    const/4 v1, 0x3

    .line 6684
    :goto_3b
    invoke-static {v0, v1}, LX/2vJ;->A01(Landroid/app/Activity;I)V

    .line 6685
    .line 6686
    .line 6687
    return-void

    .line 6688
    :pswitch_3b
    iget-object v3, v1, LX/9uZ;->A00:Ljava/lang/Object;

    .line 6689
    .line 6690
    check-cast v3, Lcom/whatsapp/registration/app/phonenumberentry/RegisterPhone;

    .line 6691
    .line 6692
    check-cast v4, LX/AVz;

    .line 6693
    .line 6694
    instance-of v0, v4, LX/AB0;

    .line 6695
    .line 6696
    if-nez v0, :cond_a5

    .line 6697
    .line 6698
    instance-of v0, v4, LX/AAx;

    .line 6699
    .line 6700
    if-eqz v0, :cond_9d

    .line 6701
    .line 6702
    const/16 v0, 0x261

    .line 6703
    .line 6704
    invoke-static {v3, v0}, LX/2vJ;->A00(Landroid/app/Activity;I)V

    .line 6705
    .line 6706
    .line 6707
    check-cast v4, LX/AAx;

    .line 6708
    .line 6709
    iget-object v1, v4, LX/AAx;->A00:LX/9fa;

    .line 6710
    .line 6711
    const/16 v0, 0xc

    .line 6712
    .line 6713
    invoke-virtual {v3, v1, v0}, LX/8xM;->A5F(LX/9fa;I)V

    .line 6714
    .line 6715
    .line 6716
    iget-object v0, v3, LX/8xM;->A09:LX/00q;

    .line 6717
    .line 6718
    invoke-static {v0}, LX/9pn;->A02(LX/00q;)V

    .line 6719
    .line 6720
    .line 6721
    invoke-virtual {v3}, LX/8xM;->A5B()V

    .line 6722
    .line 6723
    .line 6724
    return-void

    .line 6725
    :cond_9d
    instance-of v0, v4, LX/AAr;

    .line 6726
    .line 6727
    if-eqz v0, :cond_9e

    .line 6728
    .line 6729
    const/16 v0, 0x261

    .line 6730
    .line 6731
    invoke-static {v3, v0}, LX/2vJ;->A00(Landroid/app/Activity;I)V

    .line 6732
    .line 6733
    .line 6734
    check-cast v4, LX/AAr;

    .line 6735
    .line 6736
    iget-object v0, v4, LX/AAr;->A00:LX/9fa;

    .line 6737
    .line 6738
    invoke-static {v3, v0}, LX/9uZ;->A07(Lcom/whatsapp/registration/app/phonenumberentry/RegisterPhone;LX/9fa;)V

    .line 6739
    .line 6740
    .line 6741
    return-void

    .line 6742
    :cond_9e
    instance-of v0, v4, LX/AAs;

    .line 6743
    .line 6744
    if-eqz v0, :cond_9f

    .line 6745
    .line 6746
    const/16 v0, 0x261

    .line 6747
    .line 6748
    invoke-static {v3, v0}, LX/2vJ;->A00(Landroid/app/Activity;I)V

    .line 6749
    .line 6750
    .line 6751
    check-cast v4, LX/AAs;

    .line 6752
    .line 6753
    iget-object v0, v4, LX/AAs;->A00:LX/9fa;

    .line 6754
    .line 6755
    invoke-static {v3, v0}, LX/9uZ;->A06(Lcom/whatsapp/registration/app/phonenumberentry/RegisterPhone;LX/9fa;)V

    .line 6756
    .line 6757
    .line 6758
    return-void

    .line 6759
    :cond_9f
    instance-of v0, v4, LX/AAu;

    .line 6760
    .line 6761
    if-eqz v0, :cond_a0

    .line 6762
    .line 6763
    invoke-static {v3}, LX/8FO;->A03(LX/8xM;)V

    .line 6764
    .line 6765
    .line 6766
    iget-object v0, v3, LX/8xM;->A0g:LX/8FO;

    .line 6767
    .line 6768
    const/4 v1, 0x1

    .line 6769
    :goto_3c
    iget-object v0, v0, LX/8FO;->A02:LX/06e;

    .line 6770
    .line 6771
    invoke-static {v0, v1}, LX/3WE;->A1G(LX/06d;I)V

    .line 6772
    .line 6773
    .line 6774
    invoke-virtual {v3}, Lcom/whatsapp/registration/app/phonenumberentry/RegisterPhone;->A5T()V

    .line 6775
    .line 6776
    .line 6777
    return-void

    .line 6778
    :cond_a0
    instance-of v0, v4, LX/AAv;

    .line 6779
    .line 6780
    if-eqz v0, :cond_a1

    .line 6781
    .line 6782
    invoke-static {v3}, LX/8FO;->A03(LX/8xM;)V

    .line 6783
    .line 6784
    .line 6785
    iget-object v0, v3, LX/8xM;->A0g:LX/8FO;

    .line 6786
    .line 6787
    const/4 v1, 0x2

    .line 6788
    goto :goto_3c

    .line 6789
    :cond_a1
    instance-of v0, v4, LX/AAw;

    .line 6790
    .line 6791
    if-eqz v0, :cond_a2

    .line 6792
    .line 6793
    check-cast v4, LX/AAw;

    .line 6794
    .line 6795
    iget-object v1, v4, LX/AAw;->A00:LX/9fa;

    .line 6796
    .line 6797
    const-string v0, "EnterPhoneNumber/onRegisterEntrypoint2FARequiredAfterDeepLinkAutoVerify"

    .line 6798
    .line 6799
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 6800
    .line 6801
    .line 6802
    const/16 v0, 0xc

    .line 6803
    .line 6804
    invoke-static {v3, v0}, LX/8xM;->A1T(LX/8xM;I)V

    .line 6805
    .line 6806
    .line 6807
    invoke-static {v1, v3}, LX/9fa;->A00(LX/9fa;LX/0MF;)V

    .line 6808
    .line 6809
    .line 6810
    invoke-static {v3}, LX/87W;->A0X(LX/8xM;)LX/9pn;

    .line 6811
    .line 6812
    .line 6813
    move-result-object v2

    .line 6814
    const-string v1, "enter_number"

    .line 6815
    .line 6816
    const-string v0, "successful"

    .line 6817
    .line 6818
    invoke-virtual {v2, v1, v0}, LX/9pn;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    .line 6819
    .line 6820
    .line 6821
    iget-object v0, v3, LX/8xM;->A0j:LX/0kB;

    .line 6822
    .line 6823
    invoke-static {v0}, LX/87W;->A1I(LX/0kB;)V

    .line 6824
    .line 6825
    .line 6826
    const-string v0, "RegisterPhone/start2FAActivity"

    .line 6827
    .line 6828
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 6829
    .line 6830
    .line 6831
    const/4 v1, 0x0

    .line 6832
    invoke-static {v3, v1, v1}, LX/0lo;->A0I(Landroid/content/Context;ZZ)Landroid/content/Intent;

    .line 6833
    .line 6834
    .line 6835
    move-result-object v0

    .line 6836
    invoke-virtual {v3, v0, v1}, LX/0MA;->A48(Landroid/content/Intent;Z)V

    .line 6837
    .line 6838
    .line 6839
    invoke-virtual {v3}, Landroid/app/Activity;->finish()V

    .line 6840
    .line 6841
    .line 6842
    return-void

    .line 6843
    :cond_a2
    instance-of v0, v4, LX/AAt;

    .line 6844
    .line 6845
    if-eqz v0, :cond_a3

    .line 6846
    .line 6847
    const/16 v0, 0x261

    .line 6848
    .line 6849
    invoke-static {v3, v0}, LX/2vJ;->A00(Landroid/app/Activity;I)V

    .line 6850
    .line 6851
    .line 6852
    check-cast v4, LX/AAt;

    .line 6853
    .line 6854
    iget-object v0, v4, LX/AAt;->A00:LX/9fa;

    .line 6855
    .line 6856
    invoke-static {v3, v0}, LX/9uZ;->A08(Lcom/whatsapp/registration/app/phonenumberentry/RegisterPhone;LX/9fa;)V

    .line 6857
    .line 6858
    .line 6859
    return-void

    .line 6860
    :cond_a3
    instance-of v1, v4, LX/AAy;

    .line 6861
    .line 6862
    const/16 v0, 0x261

    .line 6863
    .line 6864
    if-eqz v1, :cond_a4

    .line 6865
    .line 6866
    invoke-static {v3, v0}, LX/2vJ;->A00(Landroid/app/Activity;I)V

    .line 6867
    .line 6868
    .line 6869
    iget-object v0, v3, LX/0MA;->A0C:LX/0NI;

    .line 6870
    .line 6871
    :goto_3d
    invoke-static {v0}, LX/9Ci;->A00(LX/0NI;)V

    .line 6872
    .line 6873
    .line 6874
    return-void

    .line 6875
    :cond_a4
    invoke-static {v3, v0}, LX/2vJ;->A00(Landroid/app/Activity;I)V

    .line 6876
    .line 6877
    .line 6878
    invoke-static {v3}, Lcom/whatsapp/registration/app/phonenumberentry/RegisterPhone;->A17(Lcom/whatsapp/registration/app/phonenumberentry/RegisterPhone;)V

    .line 6879
    .line 6880
    .line 6881
    return-void

    .line 6882
    :cond_a5
    invoke-virtual {v3}, Lcom/whatsapp/registration/app/phonenumberentry/RegisterPhone;->A5L()V

    .line 6883
    .line 6884
    .line 6885
    const/16 v0, 0x261

    .line 6886
    .line 6887
    invoke-static {v3, v0}, LX/2vJ;->A01(Landroid/app/Activity;I)V

    .line 6888
    .line 6889
    .line 6890
    return-void

    .line 6891
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_0
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_1
        :pswitch_2
        :pswitch_24
        :pswitch_25
        :pswitch_3
        :pswitch_2c
        :pswitch_2d
        :pswitch_2e
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_3a
        :pswitch_2f
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_30
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_3b
        :pswitch_13
        :pswitch_14
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_4
        :pswitch_31
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_26
        :pswitch_27
        :pswitch_28
        :pswitch_29
        :pswitch_2a
        :pswitch_2b
    .end packed-switch
.end method
