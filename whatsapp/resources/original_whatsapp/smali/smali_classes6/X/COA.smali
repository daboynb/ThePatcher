.class public abstract LX/COA;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/07B;LX/CPU;)I
    .locals 2

    .line 0
    iget-boolean v0, p1, LX/CPU;->A0P:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v1, p1, LX/CPU;->A02:Ljava/lang/String;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    const-string v0, "GALLERY_QR_CODE"

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    const-string v0, "DEEP_LINK"

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    :cond_0
    const/16 v0, 0x4245

    .line 25
    .line 26
    :goto_0
    invoke-virtual {p0, v0}, LX/00I;->A0K(I)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    return v0

    .line 31
    :cond_1
    const/16 v0, 0x4244

    .line 32
    .line 33
    goto :goto_0
    .line 34
.end method

.method public static A01(Landroid/content/Intent;LX/07B;LX/0Fq;LX/CPU;)V
    .locals 2

    .line 0
    invoke-static {}, LX/87T;->A0n()LX/0k0;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    iget-object v0, p3, LX/CPU;->A0O:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {v1, v0}, LX/Abr;->A0a(LX/0jz;Ljava/lang/Object;)LX/0k1;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v0, "extra_payment_handle"

    .line 11
    .line 12
    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 13
    .line 14
    .line 15
    const-string v1, "extra_merchant_code"

    .line 16
    .line 17
    iget-object v0, p3, LX/CPU;->A06:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {p0, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 20
    .line 21
    .line 22
    const-string v1, "extra_transaction_ref"

    .line 23
    .line 24
    iget-object v0, p3, LX/CPU;->A0K:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {p0, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 27
    .line 28
    .line 29
    invoke-static {}, LX/87T;->A0n()LX/0k0;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iget-object v0, p3, LX/CPU;->A09:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v1, v0}, LX/Abr;->A0b(LX/0jz;Ljava/lang/Object;)LX/0k1;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const-string v0, "extra_payee_name"

    .line 40
    .line 41
    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 42
    .line 43
    .line 44
    const-string v1, "extra_transaction_ref_url"

    .line 45
    .line 46
    iget-object v0, p3, LX/CPU;->A0F:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {p0, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 49
    .line 50
    .line 51
    const-string v1, "extra_initiation_mode"

    .line 52
    .line 53
    iget-object v0, p3, LX/CPU;->A04:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {p0, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 56
    .line 57
    .line 58
    const-string v1, "extra_purpose_code"

    .line 59
    .line 60
    iget-object v0, p3, LX/CPU;->A0C:Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {p0, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 63
    .line 64
    .line 65
    const-string v1, "extra_payment_preset_amount"

    .line 66
    .line 67
    iget-object v0, p3, LX/CPU;->A0A:Ljava/lang/String;

    .line 68
    .line 69
    invoke-virtual {p0, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 70
    .line 71
    .line 72
    const-string v1, "extra_transaction_id"

    .line 73
    .line 74
    iget-object v0, p3, LX/CPU;->A0J:Ljava/lang/String;

    .line 75
    .line 76
    invoke-virtual {p0, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 77
    .line 78
    .line 79
    const-string v1, "extra_payment_preset_min_amount"

    .line 80
    .line 81
    iget-object v0, p3, LX/CPU;->A0B:Ljava/lang/String;

    .line 82
    .line 83
    invoke-virtual {p0, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 84
    .line 85
    .line 86
    const-string v1, "extra_skip_value_props_display"

    .line 87
    .line 88
    const/4 v0, 0x0

    .line 89
    invoke-virtual {p0, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 90
    .line 91
    .line 92
    iget-object v1, p3, LX/CPU;->A02:Ljava/lang/String;

    .line 93
    .line 94
    if-eqz v1, :cond_0

    .line 95
    .line 96
    const-string v0, "DEEP_LINK"

    .line 97
    .line 98
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    const/16 v1, 0x9

    .line 103
    .line 104
    if-nez v0, :cond_1

    .line 105
    .line 106
    :cond_0
    const/16 v1, 0x8

    .line 107
    .line 108
    :cond_1
    const-string v0, "extra_payments_entry_type"

    .line 109
    .line 110
    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 111
    .line 112
    .line 113
    invoke-static {p1, p3}, LX/COA;->A00(LX/07B;LX/CPU;)I

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    const-string v0, "extra_payment_preset_max_amount"

    .line 122
    .line 123
    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 124
    .line 125
    .line 126
    const-string v1, "extra_is_first_payment_method"

    .line 127
    .line 128
    const/4 v0, 0x1

    .line 129
    invoke-virtual {p0, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 130
    .line 131
    .line 132
    if-eqz p2, :cond_2

    .line 133
    .line 134
    invoke-virtual {p2}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    :goto_0
    const-string v0, "extra_chat_jid"

    .line 139
    .line 140
    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 141
    .line 142
    .line 143
    return-void

    .line 144
    :cond_2
    const-string v1, ""

    .line 145
    .line 146
    goto :goto_0
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
.end method

.method public static A02(Landroid/content/Intent;LX/CPU;Ljava/lang/String;)V
    .locals 2

    .line 0
    const-string v1, "extra_new_mandate_transaction"

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    invoke-virtual {p0, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 4
    .line 5
    .line 6
    const-string v1, "extra_new_mandate_payee_name"

    .line 7
    .line 8
    iget-object v0, p1, LX/CPU;->A09:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {p0, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    const-string v1, "extra_new_mandate_preset_amount"

    .line 14
    .line 15
    iget-object v0, p1, LX/CPU;->A0A:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {p0, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 18
    .line 19
    .line 20
    const-string v1, "extra_new_mandate_transaction_ref"

    .line 21
    .line 22
    iget-object v0, p1, LX/CPU;->A0K:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {p0, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 25
    .line 26
    .line 27
    const-string v1, "extra_new_mandate_merchant_code"

    .line 28
    .line 29
    iget-object v0, p1, LX/CPU;->A06:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {p0, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 32
    .line 33
    .line 34
    const-string v1, "extra_new_mandate_initiation_mode"

    .line 35
    .line 36
    iget-object v0, p1, LX/CPU;->A04:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {p0, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 39
    .line 40
    .line 41
    const-string v1, "extra_new_mandate_purpose_code"

    .line 42
    .line 43
    iget-object v0, p1, LX/CPU;->A0C:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {p0, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 46
    .line 47
    .line 48
    const-string v1, "extra_new_mandate_vpa"

    .line 49
    .line 50
    iget-object v0, p1, LX/CPU;->A0O:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {p0, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 53
    .line 54
    .line 55
    const-string v1, "extra_new_mandate_sign"

    .line 56
    .line 57
    iget-object v0, p1, LX/CPU;->A0I:Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {p0, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 60
    .line 61
    .line 62
    const-string v1, "extra_new_mandate_amount_rule"

    .line 63
    .line 64
    iget-object v0, p1, LX/CPU;->A00:Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {p0, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 67
    .line 68
    .line 69
    const-string v1, "extra_new_mandate_note"

    .line 70
    .line 71
    iget-object v0, p1, LX/CPU;->A07:Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {p0, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 74
    .line 75
    .line 76
    const-string v1, "extra_new_mandate_mandate_name"

    .line 77
    .line 78
    iget-object v0, p1, LX/CPU;->A05:Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {p0, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 81
    .line 82
    .line 83
    const-string v1, "extra_new_mandate_validity_start"

    .line 84
    .line 85
    iget-object v0, p1, LX/CPU;->A0N:Ljava/lang/String;

    .line 86
    .line 87
    invoke-virtual {p0, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 88
    .line 89
    .line 90
    const-string v1, "extra_new_mandate_validity_end"

    .line 91
    .line 92
    iget-object v0, p1, LX/CPU;->A0M:Ljava/lang/String;

    .line 93
    .line 94
    invoke-virtual {p0, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 95
    .line 96
    .line 97
    const-string v1, "extra_new_mandate_frequency"

    .line 98
    .line 99
    iget-object v0, p1, LX/CPU;->A03:Ljava/lang/String;

    .line 100
    .line 101
    invoke-virtual {p0, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 102
    .line 103
    .line 104
    const-string v1, "extra_new_mandate_recurrence_day"

    .line 105
    .line 106
    iget-object v0, p1, LX/CPU;->A0D:Ljava/lang/String;

    .line 107
    .line 108
    invoke-virtual {p0, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 109
    .line 110
    .line 111
    const-string v1, "extra_new_mandate_recurrence_rule"

    .line 112
    .line 113
    iget-object v0, p1, LX/CPU;->A0E:Ljava/lang/String;

    .line 114
    .line 115
    invoke-virtual {p0, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 116
    .line 117
    .line 118
    const-string v1, "extra_new_mandate_rev"

    .line 119
    .line 120
    iget-object v0, p1, LX/CPU;->A0G:Ljava/lang/String;

    .line 121
    .line 122
    invoke-virtual {p0, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 123
    .line 124
    .line 125
    const-string v1, "extra_new_mandate_share"

    .line 126
    .line 127
    iget-object v0, p1, LX/CPU;->A0H:Ljava/lang/String;

    .line 128
    .line 129
    invoke-virtual {p0, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 130
    .line 131
    .line 132
    const-string v1, "extra_new_mandate_block"

    .line 133
    .line 134
    iget-object v0, p1, LX/CPU;->A01:Ljava/lang/String;

    .line 135
    .line 136
    invoke-virtual {p0, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 137
    .line 138
    .line 139
    const-string v1, "extra_new_mandate_unique_mandate_number"

    .line 140
    .line 141
    iget-object v0, p1, LX/CPU;->A0L:Ljava/lang/String;

    .line 142
    .line 143
    invoke-virtual {p0, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 144
    .line 145
    .line 146
    invoke-static {p0, p2}, LX/Abq;->A1E(Landroid/content/Intent;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    const/high16 v0, 0x2000000

    .line 150
    .line 151
    invoke-virtual {p0, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 152
    .line 153
    .line 154
    return-void
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
.end method

.method public static A03(LX/07B;LX/CPU;)Z
    .locals 6

    .line 0
    const/4 v5, 0x1

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    iget-object v0, p1, LX/CPU;->A0O:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0}, LX/CDW;->A00(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_3

    .line 10
    .line 11
    iget-object v0, p1, LX/CPU;->A0B:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v3, p1, LX/CPU;->A0A:Ljava/lang/String;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-static {v0, v2}, LX/1EE;->A03(Ljava/lang/String;F)Ljava/lang/Float;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-static {v3, v2}, LX/1EE;->A03(Ljava/lang/String;F)Ljava/lang/Float;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    cmpg-float v0, v1, v0

    .line 37
    .line 38
    if-gtz v0, :cond_3

    .line 39
    .line 40
    :cond_0
    iget-object v4, p1, LX/CPU;->A0C:Ljava/lang/String;

    .line 41
    .line 42
    if-eqz v4, :cond_2

    .line 43
    .line 44
    const/16 v0, 0x5b63

    .line 45
    .line 46
    invoke-virtual {p0, v0}, LX/00I;->A0Z(I)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    const/16 v0, 0x5b64

    .line 53
    .line 54
    invoke-virtual {p0, v0}, LX/00I;->A0O(I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_1

    .line 63
    .line 64
    const-string v0, ","

    .line 65
    .line 66
    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    array-length v2, v3

    .line 71
    const/4 v1, 0x0

    .line 72
    :goto_0
    if-ge v1, v2, :cond_3

    .line 73
    .line 74
    aget-object v0, v3, v1

    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-nez v0, :cond_2

    .line 85
    .line 86
    add-int/lit8 v1, v1, 0x1

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_1
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    sparse-switch v0, :sswitch_data_0

    .line 94
    .line 95
    .line 96
    return v5

    .line 97
    :sswitch_0
    const-string v0, "BF"

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :sswitch_1
    const-string v0, "25"

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :sswitch_2
    const-string v0, "20"

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :sswitch_3
    const-string v0, "15"

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :sswitch_4
    const-string v0, "14"

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :sswitch_5
    const-string v0, "13"

    .line 113
    .line 114
    goto :goto_1

    .line 115
    :sswitch_6
    const-string v0, "12"

    .line 116
    .line 117
    goto :goto_1

    .line 118
    :sswitch_7
    const-string v0, "11"

    .line 119
    .line 120
    goto :goto_1

    .line 121
    :sswitch_8
    const-string v0, "10"

    .line 122
    .line 123
    goto :goto_1

    .line 124
    :sswitch_9
    const-string v0, "09"

    .line 125
    .line 126
    goto :goto_1

    .line 127
    :sswitch_a
    const-string v0, "08"

    .line 128
    .line 129
    goto :goto_1

    .line 130
    :sswitch_b
    const-string v0, "07"

    .line 131
    .line 132
    goto :goto_1

    .line 133
    :sswitch_c
    const-string v0, "06"

    .line 134
    .line 135
    goto :goto_1

    .line 136
    :sswitch_d
    const-string v0, "05"

    .line 137
    .line 138
    goto :goto_1

    .line 139
    :sswitch_e
    const-string v0, "04"

    .line 140
    .line 141
    goto :goto_1

    .line 142
    :sswitch_f
    const-string v0, "03"

    .line 143
    .line 144
    goto :goto_1

    .line 145
    :sswitch_10
    const-string v0, "02"

    .line 146
    .line 147
    goto :goto_1

    .line 148
    :sswitch_11
    const-string v0, "01"

    .line 149
    .line 150
    goto :goto_1

    .line 151
    :sswitch_12
    const-string v0, "00"

    .line 152
    .line 153
    :goto_1
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    if-nez v0, :cond_2

    .line 158
    .line 159
    return v5

    .line 160
    :cond_2
    iget-object v1, p1, LX/CPU;->A04:Ljava/lang/String;

    .line 161
    .line 162
    const-string v0, "-1"

    .line 163
    .line 164
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    xor-int/lit8 v0, v0, 0x1

    .line 169
    .line 170
    if-eqz v0, :cond_3

    .line 171
    .line 172
    const/4 v5, 0x0

    .line 173
    :cond_3
    return v5

    .line 174
    :sswitch_data_0
    .sparse-switch
        0x600 -> :sswitch_12
        0x601 -> :sswitch_11
        0x602 -> :sswitch_10
        0x603 -> :sswitch_f
        0x604 -> :sswitch_e
        0x605 -> :sswitch_d
        0x606 -> :sswitch_c
        0x607 -> :sswitch_b
        0x608 -> :sswitch_a
        0x609 -> :sswitch_9
        0x61f -> :sswitch_8
        0x620 -> :sswitch_7
        0x621 -> :sswitch_6
        0x622 -> :sswitch_5
        0x623 -> :sswitch_4
        0x624 -> :sswitch_3
        0x63e -> :sswitch_2
        0x643 -> :sswitch_1
        0x844 -> :sswitch_0
    .end sparse-switch
    .line 175
    .line 176
.end method

.method public static A04(Ljava/lang/String;)Z
    .locals 1

    .line 0
    const-string v0, "photo_received"

    .line 1
    .line 2
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const-string v0, "photo_received_gallery"

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    const-string v0, "main_qr_code_gallery"

    .line 17
    .line 18
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    const-string v0, "photo_received_cta"

    .line 25
    .line 26
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    const-string v0, "photo_received_media"

    .line 33
    .line 34
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_0

    .line 39
    .line 40
    const-string v0, "photo_received_view_media"

    .line 41
    .line 42
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_0

    .line 47
    .line 48
    const-string v0, "photo_received_download"

    .line 49
    .line 50
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    const/4 v0, 0x0

    .line 55
    if-eqz p0, :cond_1

    .line 56
    .line 57
    :cond_0
    const/4 v0, 0x1

    .line 58
    :cond_1
    return v0
.end method
