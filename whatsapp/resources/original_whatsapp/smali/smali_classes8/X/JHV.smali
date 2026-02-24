.class public final synthetic LX/JHV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/ICs;

.field public final synthetic A01:Ljava/lang/Integer;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LX/ICs;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/JHV;->A02:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p1, p0, LX/JHV;->A00:LX/ICs;

    .line 6
    .line 7
    iput-object p2, p0, LX/JHV;->A01:Ljava/lang/Integer;

    .line 8
    .line 9
    iput-object p4, p0, LX/JHV;->A03:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 0
    iget-object v2, p0, LX/JHV;->A02:Ljava/lang/String;

    .line 1
    .line 2
    iget-object v3, p0, LX/JHV;->A00:LX/ICs;

    .line 3
    .line 4
    iget-object v4, p0, LX/JHV;->A01:Ljava/lang/Integer;

    .line 5
    .line 6
    iget-object v5, p0, LX/JHV;->A03:Ljava/lang/String;

    .line 7
    .line 8
    const/4 v6, 0x0

    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    invoke-static {}, LX/1aa;->A1M()Lorg/json/JSONObject;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v0, "error_message"

    .line 16
    .line 17
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v6

    .line 24
    :cond_0
    new-instance v2, LX/HLm;

    .line 25
    .line 26
    invoke-direct {v2}, LX/HLm;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    packed-switch v0, :pswitch_data_0

    .line 34
    .line 35
    .line 36
    const-string v0, "account_recovery_store_credentials_failed"

    .line 37
    .line 38
    :goto_0
    iput-object v0, v2, LX/HLm;->A02:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v0, v3, LX/ICs;->A01:LX/05V;

    .line 41
    .line 42
    iget-object v4, v0, LX/05V;->A00:LX/00q;

    .line 43
    .line 44
    invoke-interface {v4}, LX/00q;->get()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, LX/9Ta;

    .line 49
    .line 50
    const/4 v0, 0x0

    .line 51
    invoke-virtual {v1, v0}, LX/9Ta;->A01(Z)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, v2, LX/HLm;->A03:Ljava/lang/String;

    .line 56
    .line 57
    invoke-interface {v4}, LX/00q;->get()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, LX/9Ta;

    .line 62
    .line 63
    invoke-virtual {v0}, LX/9Ta;->A00()J

    .line 64
    .line 65
    .line 66
    move-result-wide v0

    .line 67
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iput-object v0, v2, LX/HLm;->A00:Ljava/lang/Long;

    .line 72
    .line 73
    iput-object v6, v2, LX/HLm;->A01:Ljava/lang/String;

    .line 74
    .line 75
    iput-object v5, v2, LX/HLm;->A04:Ljava/lang/String;

    .line 76
    .line 77
    iget-object v0, v3, LX/ICs;->A02:LX/05V;

    .line 78
    .line 79
    iget-object v1, v0, LX/05V;->A00:LX/00q;

    .line 80
    .line 81
    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    check-cast v0, LX/05f;

    .line 86
    .line 87
    invoke-virtual {v0}, LX/05f;->A0H()LX/164;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v0}, LX/164;->A04()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    iput-object v0, v2, LX/HLm;->A05:Ljava/lang/String;

    .line 96
    .line 97
    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    check-cast v0, LX/05f;

    .line 102
    .line 103
    invoke-virtual {v0}, LX/05f;->A0a()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    iput-object v0, v2, LX/HLm;->A06:Ljava/lang/String;

    .line 108
    .line 109
    iget-object v0, v3, LX/ICs;->A04:LX/05V;

    .line 110
    .line 111
    invoke-static {v0, v2}, LX/1ak;->A16(LX/05V;LX/0DA;)V

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :pswitch_0
    const-string v0, "account_recovery_decryption_failure"

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :pswitch_1
    const-string v0, "account_recovery_exchange_nonce_cancelled"

    .line 119
    .line 120
    goto :goto_0

    .line 121
    :pswitch_2
    const-string v0, "account_recovery_exchange_nonce_failed"

    .line 122
    .line 123
    goto :goto_0

    .line 124
    :pswitch_3
    const-string v0, "account_recovery_password_encryption_failed"

    .line 125
    .line 126
    goto :goto_0

    .line 127
    :pswitch_4
    const-string v0, "account_recovery_password_key_id_null"

    .line 128
    .line 129
    goto :goto_0

    .line 130
    :pswitch_5
    const-string v0, "account_recovery_password_public_key_null"

    .line 131
    .line 132
    goto :goto_0

    .line 133
    :pswitch_6
    const-string v0, "account_recovery_certificate_fetch_failed"

    .line 134
    .line 135
    goto :goto_0

    .line 136
    :pswitch_7
    const-string v0, "account_recovery_nonce_notification_timeout"

    .line 137
    .line 138
    goto :goto_0

    .line 139
    :pswitch_8
    const-string v0, "account_recovery_nonce_trigger_failed"

    .line 140
    .line 141
    goto :goto_0

    .line 142
    :pswitch_9
    const-string v0, "account_recovery_key_generation_failed"

    .line 143
    .line 144
    goto :goto_0

    .line 145
    :pswitch_a
    const-string v0, "credential_refresher_fetch_canonical_ent_error"

    .line 146
    .line 147
    goto :goto_0

    .line 148
    :pswitch_b
    const-string v0, "credential_refresher_validate_credentials_error"

    .line 149
    .line 150
    goto :goto_0

    .line 151
    :pswitch_c
    const-string v0, "credential_refresher_validate_access_token_error"

    .line 152
    .line 153
    goto :goto_0

    .line 154
    :pswitch_d
    const-string v0, "companion_received_nonce_not_in_companion_mode"

    .line 155
    .line 156
    goto :goto_0

    .line 157
    :pswitch_e
    const-string v0, "companion_received_invalid_nonce_from_primary"

    .line 158
    .line 159
    goto :goto_0

    .line 160
    :pswitch_f
    const-string v0, "companion_nonce_manager_failed_to_fetch_nonce"

    .line 161
    .line 162
    goto :goto_0

    .line 163
    :pswitch_10
    const-string v0, "companion_nonce_manager_certificate_validation_error"

    .line 164
    .line 165
    goto :goto_0

    .line 166
    :pswitch_11
    const-string v0, "companion_nonce_job_canceled"

    .line 167
    .line 168
    goto/16 :goto_0

    .line 169
    .line 170
    :pswitch_12
    const-string v0, "companion_nonce_job_failed_to_fetch_nonce"

    .line 171
    .line 172
    goto/16 :goto_0

    .line 173
    .line 174
    :pswitch_13
    const-string v0, "companion_nonce_job_certificate_validation_delivery_failure"

    .line 175
    .line 176
    goto/16 :goto_0

    .line 177
    .line 178
    :pswitch_14
    const-string v0, "companion_nonce_job_certificate_validation_error"

    .line 179
    .line 180
    goto/16 :goto_0

    .line 181
    .line 182
    :pswitch_15
    const-string v0, "companion_nonce_fetcher_failure"

    .line 183
    .line 184
    goto/16 :goto_0

    .line 185
    .line 186
    :pswitch_16
    const-string v0, "companion_access_token_job_store_credentials_failure"

    .line 187
    .line 188
    goto/16 :goto_0

    .line 189
    .line 190
    :pswitch_17
    const-string v0, "companion_access_token_job_decryption_failure"

    .line 191
    .line 192
    goto/16 :goto_0

    .line 193
    .line 194
    :pswitch_18
    const-string v0, "companion_access_token_job_null_access_tokens"

    .line 195
    .line 196
    goto/16 :goto_0

    .line 197
    .line 198
    :pswitch_19
    const-string v0, "companion_access_token_job_canceled"

    .line 199
    .line 200
    goto/16 :goto_0

    .line 201
    .line 202
    :pswitch_1a
    const-string v0, "companion_access_token_job_error"

    .line 203
    .line 204
    goto/16 :goto_0

    .line 205
    .line 206
    :pswitch_1b
    const-string v0, "auth_proof_helper_password_encryption_failed"

    .line 207
    .line 208
    goto/16 :goto_0

    .line 209
    .line 210
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 211
    .line 212
.end method
