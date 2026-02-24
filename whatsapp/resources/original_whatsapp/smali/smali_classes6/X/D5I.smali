.class public LX/D5I;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00p;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/D5I;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/D5I;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 3

    .line 0
    iget v0, p0, LX/D5I;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    iget-object v1, p0, LX/D5I;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    return-object v1

    .line 8
    :pswitch_1
    :try_start_0
    invoke-static {}, LX/3WF;->A0w()Ljava/io/File;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v0, "pix_deep_integration_cache_dir"

    .line 13
    .line 14
    invoke-static {v1, v0}, LX/5iq;->A0z(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const-wide/32 v0, 0x100000

    .line 19
    .line 20
    .line 21
    invoke-static {v2, v0, v1}, LX/D2a;->A01(Ljava/io/File;J)LX/D2a;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    return-object v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    :catch_0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-string v0, "BrazilPixRedirectLRUCacheLogger"

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v0, "/BrazilPixRedirectLRUCache/init: /$/{e.message}"

    .line 36
    .line 37
    goto/16 :goto_0

    .line 38
    .line 39
    :pswitch_2
    :try_start_1
    invoke-static {}, LX/3WF;->A0w()Ljava/io/File;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const-string v0, "brazil_payments_refid_transaction_mapping"

    .line 44
    .line 45
    invoke-static {v1, v0}, LX/5iq;->A0z(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    const-wide/32 v0, 0x100000

    .line 50
    .line 51
    .line 52
    invoke-static {v2, v0, v1}, LX/D2a;->A01(Ljava/io/File;J)LX/D2a;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    return-object v1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 57
    :catch_1
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const-string v0, "BrazilPaymentsRefIdTransactionMappingLogger"

    .line 62
    .line 63
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v0, "/BrazilPaymentsRefIdTransactionMappingLRUCache/init: /$/{e.message}"

    .line 67
    .line 68
    goto/16 :goto_0

    .line 69
    .line 70
    :pswitch_3
    :try_start_2
    invoke-static {}, LX/3WF;->A0w()Ljava/io/File;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    const-string v0, "payments_brazil_bank_list_cache_dir"

    .line 75
    .line 76
    invoke-static {v1, v0}, LX/5iq;->A0z(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    const-wide/32 v0, 0x100000

    .line 81
    .line 82
    .line 83
    invoke-static {v2, v0, v1}, LX/D2a;->A01(Ljava/io/File;J)LX/D2a;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    return-object v1
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    .line 88
    :catch_2
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    const-string v0, "BrazilBankListDiskLRUCacheLogger"

    .line 93
    .line 94
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    const-string v0, "/BrazilBankListDiskLRUCache/init: /$/{e.message}"

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :pswitch_4
    :try_start_3
    invoke-static {}, LX/3WF;->A0w()Ljava/io/File;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    const-string v0, "payment_links_cache_dir"

    .line 105
    .line 106
    invoke-static {v1, v0}, LX/5iq;->A0z(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    const-wide/32 v0, 0x100000

    .line 111
    .line 112
    .line 113
    invoke-static {v2, v0, v1}, LX/D2a;->A01(Ljava/io/File;J)LX/D2a;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    return-object v1
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3

    .line 118
    :catch_3
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    const-string v0, "PaymentLinksDiskLRUCacheLogger"

    .line 123
    .line 124
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    const-string v0, "/PaymentLinksDiskLRUCache/init: /$/{e.message}"

    .line 128
    .line 129
    goto :goto_0

    .line 130
    :pswitch_5
    const v0, 0x14051

    .line 131
    .line 132
    .line 133
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    return-object v1

    .line 138
    :pswitch_6
    iget-object v0, p0, LX/D5I;->A00:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v0, Landroid/content/Context;

    .line 141
    .line 142
    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    return-object v1

    .line 155
    :pswitch_7
    iget-object v2, p0, LX/D5I;->A00:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast v2, Landroid/content/Context;

    .line 158
    .line 159
    const v1, 0x7f040a4a

    .line 160
    .line 161
    .line 162
    const v0, 0x7f0608e2

    .line 163
    .line 164
    .line 165
    invoke-static {v2, v1, v0}, LX/1ad;->A00(Landroid/content/Context;II)I

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    invoke-static {}, LX/3WD;->A0J()Landroid/graphics/Paint;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    invoke-static {v0, v1}, LX/5it;->A1A(ILandroid/graphics/Paint;)V

    .line 174
    .line 175
    .line 176
    return-object v1

    .line 177
    :pswitch_8
    iget-object v0, p0, LX/D5I;->A00:Ljava/lang/Object;

    .line 178
    .line 179
    check-cast v0, LX/C5C;

    .line 180
    .line 181
    iget-object v1, v0, LX/C5C;->A04:LX/7HM;

    .line 182
    .line 183
    return-object v1

    .line 184
    :pswitch_9
    iget-object v0, p0, LX/D5I;->A00:Ljava/lang/Object;

    .line 185
    .line 186
    check-cast v0, LX/CGM;

    .line 187
    .line 188
    :try_start_4
    iget-object v0, v0, LX/CGM;->A04:LX/05V;

    .line 189
    .line 190
    invoke-static {v0}, LX/5iv;->A08(LX/05V;)Landroid/app/Application;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    const-string v0, "extensions_reporting_cache_dir"

    .line 199
    .line 200
    invoke-static {v1, v0}, LX/5iq;->A0z(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    const-wide/32 v0, 0xa00000

    .line 205
    .line 206
    .line 207
    invoke-static {v2, v0, v1}, LX/D2a;->A01(Ljava/io/File;J)LX/D2a;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    return-object v1
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_4

    .line 212
    :catch_4
    move-exception v2

    .line 213
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    const-string v0, "FlowsLogger/FlowsReportingDiskCache/init: "

    .line 218
    .line 219
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    :goto_0
    invoke-static {v1, v0}, LX/1ak;->A1M(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    const/4 v1, 0x0

    .line 230
    return-object v1

    .line 231
    :pswitch_a
    const v0, 0x14060

    .line 232
    .line 233
    .line 234
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    return-object v1

    .line 239
    nop

    .line 240
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_a
        :pswitch_0
        :pswitch_9
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
    .end packed-switch
    .line 241
    .line 242
.end method
