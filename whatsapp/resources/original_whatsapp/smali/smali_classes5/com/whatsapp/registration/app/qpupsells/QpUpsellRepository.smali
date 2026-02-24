.class public final Lcom/whatsapp/registration/app/qpupsells/QpUpsellRepository;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/979;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/05V;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const v0, 0x10247

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/whatsapp/registration/app/qpupsells/QpUpsellRepository;->A01:LX/05V;

    .line 11
    .line 12
    const v0, 0x10249

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/whatsapp/registration/app/qpupsells/QpUpsellRepository;->A03:LX/05V;

    .line 20
    .line 21
    const/16 v0, 0xb47

    .line 22
    .line 23
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lcom/whatsapp/registration/app/qpupsells/QpUpsellRepository;->A02:LX/05V;

    .line 28
    .line 29
    return-void
.end method

.method public static final A00(Lcom/whatsapp/registration/app/qpupsells/QpUpsellRepository;LX/J0R;)LX/979;
    .locals 9

    .line 0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const-string v0, "RegistrationQPRepository/mapToRegQpUpsell qp: "

    .line 5
    .line 6
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    const-string v0, ", template: "

    .line 13
    .line 14
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    iget-object v1, p1, LX/J0R;->A0G:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v2, v1}, LX/1af;->A1N(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object v3, p1, LX/J0R;->A07:LX/FA6;

    .line 23
    .line 24
    const/4 v6, 0x0

    .line 25
    if-eqz v3, :cond_7

    .line 26
    .line 27
    iget-object v7, v3, LX/FA6;->A07:Ljava/lang/String;

    .line 28
    .line 29
    :goto_0
    const-string v2, "{ignore}"

    .line 30
    .line 31
    invoke-static {v7, v2}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    const/4 v7, 0x0

    .line 38
    :cond_0
    if-eqz v3, :cond_6

    .line 39
    .line 40
    iget-object v8, v3, LX/FA6;->A05:Ljava/lang/String;

    .line 41
    .line 42
    :goto_1
    invoke-static {v8, v2}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    const/4 v8, 0x0

    .line 49
    :cond_1
    if-eqz v3, :cond_5

    .line 50
    .line 51
    iget-object v0, v3, LX/FA6;->A01:LX/9NB;

    .line 52
    .line 53
    :goto_2
    invoke-direct {p0, v0}, Lcom/whatsapp/registration/app/qpupsells/QpUpsellRepository;->A01(LX/9NB;)LX/9NB;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    if-eqz v3, :cond_4

    .line 58
    .line 59
    iget-object v0, v3, LX/FA6;->A02:LX/9NB;

    .line 60
    .line 61
    :goto_3
    invoke-direct {p0, v0}, Lcom/whatsapp/registration/app/qpupsells/QpUpsellRepository;->A01(LX/9NB;)LX/9NB;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    if-eqz v3, :cond_2

    .line 66
    .line 67
    iget-object v6, v3, LX/FA6;->A04:LX/F7E;

    .line 68
    .line 69
    :cond_2
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    const-string v0, "RegistrationQPRepository/mapToRegQpUpsell mapped fields: title="

    .line 74
    .line 75
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    const-string v0, ", content="

    .line 82
    .line 83
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    const-string v0, ", primaryAction="

    .line 90
    .line 91
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    const-string v0, ", secondaryAction="

    .line 98
    .line 99
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    const-string v0, ", image="

    .line 106
    .line 107
    invoke-static {v6, v0, v2}, LX/1af;->A1D(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    sparse-switch v0, :sswitch_data_0

    .line 115
    .line 116
    .line 117
    :cond_3
    const-string v0, "RegistrationQPRepository/mapToRegQpUpsell/failed to map to known upsell"

    .line 118
    .line 119
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    iget-object v0, p0, Lcom/whatsapp/registration/app/qpupsells/QpUpsellRepository;->A01:LX/05V;

    .line 123
    .line 124
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    check-cast v3, LX/9TJ;

    .line 129
    .line 130
    const-string v2, "reg_qp_upsell_mapping_failed"

    .line 131
    .line 132
    const-string v1, "failed"

    .line 133
    .line 134
    const-string v0, "qp_upsell"

    .line 135
    .line 136
    invoke-virtual {v3, v0, v2, v1}, LX/9TJ;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    sget-object v3, LX/8rs;->A00:LX/8rs;

    .line 140
    .line 141
    return-object v3

    .line 142
    :sswitch_0
    const-string v0, "whatsapp_reg_upsell_add_email"

    .line 143
    .line 144
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-eqz v0, :cond_3

    .line 149
    .line 150
    new-instance v3, LX/8rn;

    .line 151
    .line 152
    invoke-direct/range {v3 .. v8}, LX/8rn;-><init>(LX/9NB;LX/9NB;LX/F7E;Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    return-object v3

    .line 156
    :sswitch_1
    const-string v0, "wa_reg_upsell_backup_token"

    .line 157
    .line 158
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    if-eqz v0, :cond_3

    .line 163
    .line 164
    new-instance v3, LX/8ro;

    .line 165
    .line 166
    invoke-direct/range {v3 .. v8}, LX/8ro;-><init>(LX/9NB;LX/9NB;LX/F7E;Ljava/lang/String;Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    return-object v3

    .line 170
    :sswitch_2
    const-string v0, "whatsapp_reg_upsell_verify_email"

    .line 171
    .line 172
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    if-eqz v0, :cond_3

    .line 177
    .line 178
    new-instance v3, LX/8rq;

    .line 179
    .line 180
    invoke-direct/range {v3 .. v8}, LX/8rq;-><init>(LX/9NB;LX/9NB;LX/F7E;Ljava/lang/String;Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    return-object v3

    .line 184
    :sswitch_3
    const-string v0, "whatsapp_reg_upsell_confirm_email"

    .line 185
    .line 186
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    if-eqz v0, :cond_3

    .line 191
    .line 192
    new-instance v3, LX/8rp;

    .line 193
    .line 194
    invoke-direct/range {v3 .. v8}, LX/8rp;-><init>(LX/9NB;LX/9NB;LX/F7E;Ljava/lang/String;Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    return-object v3

    .line 198
    :sswitch_4
    const-string v0, "whatsapp_reg_upsell_passkey"

    .line 199
    .line 200
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    if-eqz v0, :cond_3

    .line 205
    .line 206
    sget-object v3, LX/8rr;->A00:LX/8rr;

    .line 207
    .line 208
    return-object v3

    .line 209
    :cond_4
    move-object v0, v6

    .line 210
    goto/16 :goto_3

    .line 211
    .line 212
    :cond_5
    move-object v0, v6

    .line 213
    goto/16 :goto_2

    .line 214
    .line 215
    :cond_6
    move-object v8, v6

    .line 216
    goto/16 :goto_1

    .line 217
    .line 218
    :cond_7
    move-object v7, v6

    .line 219
    goto/16 :goto_0

    .line 220
    .line 221
    nop

    :sswitch_data_0
    .sparse-switch
        -0x7b1e41fc -> :sswitch_0
        -0x625812d2 -> :sswitch_1
        -0x29ed10f0 -> :sswitch_2
        0x14a6a5e3 -> :sswitch_3
        0x5ae5f1b4 -> :sswitch_4
    .end sparse-switch
.end method

.method private final A01(LX/9NB;)LX/9NB;
    .locals 7

    .line 0
    const/4 v1, 0x0

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    iget-object v2, p1, LX/9NB;->A02:Ljava/lang/String;

    .line 4
    .line 5
    if-eqz v2, :cond_4

    .line 6
    .line 7
    const-string v0, "{ignore}"

    .line 8
    .line 9
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    :cond_0
    :goto_0
    iget-object v3, p1, LX/9NB;->A03:Ljava/lang/String;

    .line 17
    .line 18
    if-eqz v3, :cond_3

    .line 19
    .line 20
    const-string v0, "{ignore}"

    .line 21
    .line 22
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    :cond_1
    :goto_1
    if-nez v2, :cond_5

    .line 30
    .line 31
    if-nez v3, :cond_5

    .line 32
    .line 33
    :cond_2
    return-object v1

    .line 34
    :cond_3
    move-object v3, v1

    .line 35
    goto :goto_1

    .line 36
    :cond_4
    move-object v2, v1

    .line 37
    goto :goto_0

    .line 38
    :cond_5
    iget-object v4, p1, LX/9NB;->A01:Ljava/lang/String;

    .line 39
    .line 40
    iget v5, p1, LX/9NB;->A00:I

    .line 41
    .line 42
    iget-boolean v6, p1, LX/9NB;->A04:Z

    .line 43
    .line 44
    new-instance v1, LX/9NB;

    .line 45
    .line 46
    invoke-direct/range {v1 .. v6}, LX/9NB;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 47
    .line 48
    .line 49
    return-object v1
.end method

.method public static A02(Lcom/whatsapp/registration/app/qpupsells/QpUpsellRepository;)V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/whatsapp/registration/app/qpupsells/QpUpsellRepository;->A03:LX/05V;

    .line 1
    .line 2
    iget-object v0, v0, LX/05V;->A00:LX/00q;

    .line 3
    .line 4
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, LX/9hd;

    .line 9
    .line 10
    sget-object v2, LX/93F;->A09:LX/93F;

    .line 11
    .line 12
    const-string v1, "none"

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {p0, v2, v1, v0}, LX/9hd;->A02(LX/93F;Ljava/lang/String;Z)V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
    .line 20
.end method


# virtual methods
.method public final A03(LX/0gH;)Ljava/lang/Object;
    .locals 8

    .line 0
    const/4 v3, 0x7

    .line 1
    instance-of v0, p1, LX/AM4;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, LX/AM4;

    .line 7
    .line 8
    iget v1, v0, LX/AM4;->$t:I

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    if-eq v1, v3, :cond_1

    .line 12
    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :cond_1
    if-eqz v0, :cond_2

    .line 15
    .line 16
    move-object v7, p1

    .line 17
    check-cast v7, LX/AM4;

    .line 18
    .line 19
    iget v2, v7, LX/AM4;->A00:I

    .line 20
    .line 21
    const/high16 v1, -0x80000000

    .line 22
    .line 23
    and-int v0, v2, v1

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    sub-int/2addr v2, v1

    .line 28
    iput v2, v7, LX/AM4;->A00:I

    .line 29
    .line 30
    :goto_0
    iget-object v2, v7, LX/AM4;->A02:Ljava/lang/Object;

    .line 31
    .line 32
    sget-object v6, LX/0h7;->A02:LX/0h7;

    .line 33
    .line 34
    iget v0, v7, LX/AM4;->A00:I

    .line 35
    .line 36
    const/4 v5, 0x1

    .line 37
    if-eqz v0, :cond_4

    .line 38
    .line 39
    if-ne v0, v5, :cond_3

    .line 40
    .line 41
    iget-object v1, v7, LX/AM4;->A01:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v1, Lcom/whatsapp/registration/app/qpupsells/QpUpsellRepository;

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_2
    new-instance v7, LX/AM4;

    .line 47
    .line 48
    invoke-direct {v7, p0, p1, v3}, LX/AM4;-><init>(Ljava/lang/Object;LX/0gH;I)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_3
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    throw v0

    .line 57
    :cond_4
    invoke-static {v2}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    const-string v0, "RegistrationQPRepository/fetchQPUpsell/starting QP IQ fetch"

    .line 61
    .line 62
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Lcom/whatsapp/registration/app/qpupsells/QpUpsellRepository;->A03:LX/05V;

    .line 66
    .line 67
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    check-cast v1, LX/9hd;

    .line 72
    .line 73
    sget-object v0, LX/93F;->A09:LX/93F;

    .line 74
    .line 75
    invoke-virtual {v1, v0}, LX/9hd;->A01(LX/93F;)V

    .line 76
    .line 77
    .line 78
    :try_start_0
    sget-wide v3, LX/9Eh;->A00:J

    .line 79
    .line 80
    const/4 v2, 0x0

    .line 81
    const/4 v1, 0x0

    .line 82
    new-instance v0, LX/AOG;

    .line 83
    .line 84
    invoke-direct {v0, p0, v2, v1}, LX/AOG;-><init>(Ljava/lang/Object;LX/0gH;I)V

    .line 85
    .line 86
    .line 87
    iput-object p0, v7, LX/AM4;->A01:Ljava/lang/Object;

    .line 88
    .line 89
    iput v5, v7, LX/AM4;->A00:I

    .line 90
    .line 91
    invoke-static {v7, v0, v3, v4}, LX/88I;->A01(LX/0gH;LX/095;J)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    if-ne v2, v6, :cond_5

    .line 96
    .line 97
    return-object v6

    .line 98
    :cond_5
    move-object v1, p0

    .line 99
    goto :goto_2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100
    :goto_1
    :try_start_1
    invoke-static {v2}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    :goto_2
    check-cast v2, LX/979;

    .line 104
    .line 105
    if-nez v2, :cond_6

    .line 106
    .line 107
    invoke-static {v1}, Lcom/whatsapp/registration/app/qpupsells/QpUpsellRepository;->A02(Lcom/whatsapp/registration/app/qpupsells/QpUpsellRepository;)V

    .line 108
    .line 109
    .line 110
    :cond_6
    return-object v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 111
    :catch_0
    move-exception v0

    .line 112
    move-object v1, p0

    .line 113
    goto :goto_3

    .line 114
    :catch_1
    move-exception v0

    .line 115
    :goto_3
    invoke-static {v1}, Lcom/whatsapp/registration/app/qpupsells/QpUpsellRepository;->A02(Lcom/whatsapp/registration/app/qpupsells/QpUpsellRepository;)V

    .line 116
    .line 117
    .line 118
    throw v0
    .line 119
    .line 120
    .line 121
.end method
