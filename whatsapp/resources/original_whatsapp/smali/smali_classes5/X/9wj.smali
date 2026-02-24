.class public LX/9wj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/tasks/OnFailureListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/9Qo;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/9wj;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/9wj;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 268435456
    iput p2, p0, LX/9wj;->$t:I

    .line 268435457
    .line 268435458
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435459
    .line 268435460
    .line 268435461
    iput-object p1, p0, LX/9wj;->A00:Ljava/lang/Object;

    .line 268435462
    .line 268435463
    return-void
    .line 268435464
    .line 268435465
    .line 268435466
    .line 268435467
    .line 268435468
    .line 268435469
    .line 268435470
    .line 268435471
    .line 268435472
    .line 268435473
    .line 268435474
    .line 268435475
    .line 268435476
    .line 268435477
    .line 268435478
    .line 268435479
    .line 268435480
    .line 268435481
    .line 268435482
    .line 268435483
    .line 268435484
    .line 268435485
    .line 268435486
    .line 268435487
    .line 268435488
    .line 268435489
    .line 268435490
    .line 268435491
    .line 268435492
    .line 268435493
    .line 268435494
    .line 268435495
    .line 268435496
    .line 268435497
    .line 268435498
    .line 268435499
    .line 268435500
    .line 268435501
    .line 268435502
    .line 268435503
    .line 268435504
    .line 268435505
    .line 268435506
    .line 268435507
    .line 268435508
    .line 268435509
    .line 268435510
    .line 268435511
    .line 268435512
    .line 268435513
    .line 268435514
    .line 268435515
    .line 268435516
    .line 268435517
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Exception;)V
    .locals 7

    .line 0
    iget v0, p0, LX/9wj;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v6, p0, LX/9wj;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v6, LX/9Ji;

    .line 8
    .line 9
    const-string v5, "verify_flash"

    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    instance-of v0, p1, Lcom/google/android/gms/common/api/ApiException;

    .line 16
    .line 17
    const-string v4, "error"

    .line 18
    .line 19
    const-string v3, "flash_call_v2_retriever_error"

    .line 20
    .line 21
    const-string v2, "IncomingCallRetriever//startIncomingCallRetriever/Failed to start IncomingCallRetriever: "

    .line 22
    .line 23
    :goto_0
    if-eqz v0, :cond_1

    .line 24
    .line 25
    check-cast p1, Lcom/google/android/gms/common/api/ApiException;

    .line 26
    .line 27
    iget-object v0, p1, Lcom/google/android/gms/common/api/ApiException;->mStatus:Lcom/google/android/gms/common/api/Status;

    .line 28
    .line 29
    iget v0, v0, Lcom/google/android/gms/common/api/Status;->A00:I

    .line 30
    .line 31
    invoke-static {v0}, LX/DzK;->A00(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0, v2, v1}, LX/1al;->A1E(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, v6, LX/9Ji;->A01:LX/9TI;

    .line 43
    .line 44
    :goto_1
    invoke-virtual {v0, v5, v3, v4, v1}, LX/9TI;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    return-void

    .line 48
    :cond_1
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {p1, v2, v0}, LX/1af;->A1C(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 53
    .line 54
    .line 55
    iget-object v0, v6, LX/9Ji;->A01:LX/9TI;

    .line 56
    .line 57
    const-string v1, "generic_error"

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :pswitch_0
    iget-object v1, p0, LX/9wj;->A00:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v1, LX/9Qo;

    .line 63
    .line 64
    const-string v0, "BackupTokenUtils/setBlockStoreBytes/exception determining E2EE"

    .line 65
    .line 66
    invoke-static {v0, p1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 67
    .line 68
    .line 69
    if-eqz v1, :cond_0

    .line 70
    .line 71
    const/4 v0, 0x0

    .line 72
    invoke-virtual {v1, v0, p1}, LX/9Qo;->A00(Ljava/lang/Boolean;Ljava/lang/Exception;)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :pswitch_1
    const-string v3, "backup_token_proto"

    .line 77
    .line 78
    iget-object v2, p0, LX/9wj;->A00:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v2, LX/9Qo;

    .line 81
    .line 82
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    const-string v0, "BackupTokenUtils/setBlockStoreBytesWithKey/exception determining E2EE key="

    .line 87
    .line 88
    invoke-static {v0, v3, v1, p1}, LX/87Y;->A1J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    .line 89
    .line 90
    .line 91
    if-eqz v2, :cond_0

    .line 92
    .line 93
    const/4 v0, 0x0

    .line 94
    invoke-virtual {v2, v0, p1}, LX/9Qo;->A00(Ljava/lang/Boolean;Ljava/lang/Exception;)V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :pswitch_2
    iget-object v6, p0, LX/9wj;->A00:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v6, LX/9Ji;

    .line 101
    .line 102
    const-string v5, "enter_number"

    .line 103
    .line 104
    const/4 v0, 0x2

    .line 105
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 106
    .line 107
    .line 108
    instance-of v0, p1, Lcom/google/android/gms/common/api/ApiException;

    .line 109
    .line 110
    const-string v4, "error"

    .line 111
    .line 112
    const-string v3, "flash_call_v2_user_consent_error"

    .line 113
    .line 114
    const-string v2, "IncomingCallRetriever//startUserConsent/Failed to start UserConsent: "

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :pswitch_3
    iget-object v0, p0, LX/9wj;->A00:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v0, LX/8xM;

    .line 120
    .line 121
    iget-object v0, v0, LX/8xM;->A0D:LX/00q;

    .line 122
    .line 123
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    check-cast v4, LX/9UJ;

    .line 128
    .line 129
    const-string v3, "exception"

    .line 130
    .line 131
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    const-string v1, "google_pn_failed_to_show"

    .line 136
    .line 137
    const-string v0, "fail"

    .line 138
    .line 139
    invoke-virtual {v4, v1, v0, v3, v2}, LX/9UJ;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    const-string v0, "RegisterPhone/phone number hint failed"

    .line 143
    .line 144
    invoke-static {v0, p1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 145
    .line 146
    .line 147
    return-void

    .line 148
    :pswitch_4
    iget-object v1, p0, LX/9wj;->A00:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast v1, Lcom/whatsapp/registration/app/verifyphone/SMSRetrieverAppInactiveReceiver;

    .line 151
    .line 152
    const-string v0, "SMSRetrieverAppInactiveReceiver/onReceive/failure registering sms retriever client/ "

    .line 153
    .line 154
    invoke-static {v0, p1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 155
    .line 156
    .line 157
    iget-object v0, v1, Lcom/whatsapp/registration/app/verifyphone/SMSRetrieverAppInactiveReceiver;->A03:LX/05V;

    .line 158
    .line 159
    invoke-static {v0}, LX/87T;->A0e(LX/05V;)LX/0HM;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    const/4 v0, 0x0

    .line 164
    invoke-virtual {v1, v0}, LX/0HM;->A0P(I)V

    .line 165
    .line 166
    .line 167
    return-void

    .line 168
    :pswitch_5
    iget-object v1, p0, LX/9wj;->A00:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast v1, LX/9vq;

    .line 171
    .line 172
    const-string v0, "SMSRetrieverReceiver/onReceive/failure registering sms retriever client after timeout/ "

    .line 173
    .line 174
    invoke-static {v0, p1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 175
    .line 176
    .line 177
    iget-object v1, v1, LX/9vq;->A01:LX/0HM;

    .line 178
    .line 179
    const-string v0, "timeout-waiting-for-sms"

    .line 180
    .line 181
    sput-object v0, LX/9qX;->A00:Ljava/lang/String;

    .line 182
    .line 183
    invoke-virtual {v1, v0}, LX/0HM;->A0W(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    const/4 v0, 0x0

    .line 187
    invoke-virtual {v1, v0}, LX/0HM;->A0Q(I)V

    .line 188
    .line 189
    .line 190
    return-void

    .line 191
    nop

    .line 192
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
    .line 193
.end method
