.class public LX/3Ex;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0TD;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/1Jj;LX/EQD;LX/2kT;LX/F2I;)V
    .locals 1

    .line 0
    const/4 v0, 0x5

    .line 1
    iput v0, p0, LX/3Ex;->$t:I

    .line 2
    .line 3
    iput-object p2, p0, LX/3Ex;->A00:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v0, LX/2f9;

    .line 9
    .line 10
    invoke-direct {v0, p1, p3, p4}, LX/2f9;-><init>(LX/1Jj;LX/2kT;LX/F2I;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, LX/3Ex;->A01:Ljava/lang/Object;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 268435456
    iput p3, p0, LX/3Ex;->$t:I

    .line 268435457
    .line 268435458
    iput-object p2, p0, LX/3Ex;->A00:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    iput-object p1, p0, LX/3Ex;->A01:Ljava/lang/Object;

    .line 268435461
    .line 268435462
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435463
    .line 268435464
    .line 268435465
    return-void
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
.end method

.method public static final A00(LX/0SZ;LX/EQD;LX/2f9;)V
    .locals 9

    .line 0
    invoke-static {p1, p2}, LX/1af;->A15(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v3

    .line 7
    :try_start_0
    new-instance v0, LX/EQF;

    .line 8
    .line 9
    invoke-direct {v0, p0, p1}, LX/EQF;-><init>(LX/0SZ;LX/EQD;)V

    .line 10
    .line 11
    .line 12
    iget-object v7, p2, LX/2f9;->A01:LX/2kT;

    .line 13
    .line 14
    iget-object v8, p2, LX/2f9;->A00:LX/1Jj;

    .line 15
    .line 16
    iget-wide v0, v0, LX/EQF;->A00:J

    .line 17
    .line 18
    const-wide/16 v4, 0x3e8

    .line 19
    .line 20
    mul-long/2addr v0, v4

    .line 21
    iget-object v4, v7, LX/2kT;->A06:Ljava/lang/Runnable;

    .line 22
    .line 23
    if-eqz v4, :cond_0

    .line 24
    .line 25
    iget-object v2, v7, LX/2kT;->A03:LX/07C;

    .line 26
    .line 27
    invoke-interface {v2, v4}, LX/07C;->BuM(Ljava/lang/Runnable;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    const/4 v2, 0x0

    .line 31
    iput-object v2, v7, LX/2kT;->A06:Ljava/lang/Runnable;

    .line 32
    .line 33
    const/16 v2, 0x2b

    .line 34
    .line 35
    new-instance v6, LX/3MJ;

    .line 36
    .line 37
    invoke-direct {v6, v7, v8, v2}, LX/3MJ;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    iput-object v6, v7, LX/2kT;->A06:Ljava/lang/Runnable;

    .line 41
    .line 42
    const-wide/16 v4, 0xbb8

    .line 43
    .line 44
    sub-long/2addr v0, v4

    .line 45
    iget-object v2, v7, LX/2kT;->A03:LX/07C;

    .line 46
    .line 47
    invoke-interface {v2, v6, v0, v1}, LX/07C;->BxB(Ljava/lang/Runnable;J)Ljava/lang/Runnable;

    .line 48
    .line 49
    .line 50
    return-void
    :try_end_0
    .catch LX/ENm; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    :catch_0
    move-exception v2

    .line 52
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const-string v0, "SubscribeToLiveUpdatesResponseSuccess: "

    .line 57
    .line 58
    invoke-static {v0, v1, v2}, LX/1al;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    :try_start_1
    const/16 v1, 0xd

    .line 66
    .line 67
    new-instance v0, LX/EQR;

    .line 68
    .line 69
    invoke-direct {v0, p0, p1, v1}, LX/EQR;-><init>(LX/0SZ;LX/EQD;I)V

    .line 70
    .line 71
    .line 72
    iget-object v1, v0, LX/EQR;->A00:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v1, LX/3UG;

    .line 75
    .line 76
    iget-object v0, p2, LX/2f9;->A02:LX/F2I;

    .line 77
    .line 78
    invoke-interface {v1, v0}, LX/3UG;->A6r(LX/F2I;)V

    .line 79
    .line 80
    .line 81
    return-void
    :try_end_1
    .catch LX/ENm; {:try_start_1 .. :try_end_1} :catch_1

    .line 82
    :catch_1
    move-exception v2

    .line 83
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    const-string v0, "SubscribeToLiveUpdatesResponseClientError: "

    .line 88
    .line 89
    invoke-static {v0, v1, v2}, LX/1al;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    :try_start_2
    const/16 v1, 0xe

    .line 97
    .line 98
    new-instance v0, LX/EQR;

    .line 99
    .line 100
    invoke-direct {v0, p0, p1, v1}, LX/EQR;-><init>(LX/0SZ;LX/EQD;I)V

    .line 101
    .line 102
    .line 103
    return-void
    :try_end_2
    .catch LX/ENm; {:try_start_2 .. :try_end_2} :catch_2

    .line 104
    :catch_2
    move-exception v2

    .line 105
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    const-string v0, "SubscribeToLiveUpdatesResponseServerError: "

    .line 110
    .line 111
    invoke-static {v0, v1, v2}, LX/1al;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    const-string v0, "Could not parse stanza into valid response class. Encountered the following errors for each possible response:\n"

    .line 123
    .line 124
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    const-string v0, "\n"

    .line 128
    .line 129
    invoke-static {v0, v3}, LX/1aj;->A0l(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    new-instance v0, LX/ENm;

    .line 138
    .line 139
    invoke-direct {v0, v1}, LX/ENm;-><init>(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    throw v0
    .line 143
    .line 144
    .line 145
    .line 146
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
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
.end method


# virtual methods
.method public BMo(Ljava/lang/String;)V
    .locals 2

    .line 0
    iget v0, p0, LX/3Ex;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/3Ex;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, LX/06d;

    .line 8
    .line 9
    invoke-static {v0}, LX/1ak;->A12(LX/06d;)V

    .line 10
    .line 11
    .line 12
    :pswitch_0
    return-void

    .line 13
    :pswitch_1
    const-string v0, "Delivery failure on fetching non admin GJRs"

    .line 14
    .line 15
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_2
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v0, "GroupIqResponseUtil/add-participants/delivery fail; groupId="

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :pswitch_3
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-string v0, "GroupIqResponseUtil/remove-participants/delivery fail; groupId="

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :pswitch_4
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const-string v0, "GroupIqResponseUtil/add-admin/delivery fail; groupId="

    .line 38
    .line 39
    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, LX/3Ex;->A01:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, LX/2IG;

    .line 45
    .line 46
    iget-object v0, v0, LX/2IG;->A01:LX/1CU;

    .line 47
    .line 48
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :pswitch_5
    invoke-static {p1}, LX/1ak;->A0n(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const-string v0, "SubscribeNewsletterRequest/onDeliveryFailure iqId = "

    .line 57
    .line 58
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    :goto_1
    invoke-static {v1}, LX/000;->A05(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
    .line 69
    .line 70
.end method

.method public BPc(LX/0SZ;Ljava/lang/String;)V
    .locals 2

    .line 0
    iget v0, p0, LX/3Ex;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    iget-object v1, p0, LX/3Ex;->A01:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, LX/2IG;

    .line 8
    .line 9
    invoke-static {p1}, LX/1EC;->A00(LX/0SZ;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-virtual {v1, v0}, LX/2IG;->BwP(I)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :pswitch_1
    const-string v0, "Error fetching non admin GJRs"

    .line 18
    .line 19
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :pswitch_2
    iget-object v1, p0, LX/3Ex;->A01:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v1, LX/2IG;

    .line 26
    .line 27
    invoke-static {p1}, LX/1EC;->A00(LX/0SZ;)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-interface {v1, v0}, LX/3UI;->BwP(I)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :pswitch_3
    const/4 v0, 0x1

    .line 36
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, LX/3Ex;->A00:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v1, LX/EQD;

    .line 42
    .line 43
    iget-object v0, p0, LX/3Ex;->A01:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, LX/2f9;

    .line 46
    .line 47
    invoke-static {p1, v1, v0}, LX/3Ex;->A00(LX/0SZ;LX/EQD;LX/2f9;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :pswitch_4
    iget-object v0, p0, LX/3Ex;->A00:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v0, LX/06d;

    .line 54
    .line 55
    invoke-static {v0}, LX/1ak;->A12(LX/06d;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    nop

    .line 60
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_4
    .end packed-switch
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
.end method

.method public Bix(LX/0SZ;Ljava/lang/String;)V
    .locals 13

    .line 0
    iget v0, p0, LX/3Ex;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    const/4 v5, 0x1

    .line 6
    invoke-static {p1, v5}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    iget-object v4, p0, LX/3Ex;->A01:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v4, LX/2vw;

    .line 12
    .line 13
    const-string v0, "privacy"

    .line 14
    .line 15
    invoke-virtual {p1, v0}, LX/0SZ;->A0F(Ljava/lang/String;)LX/0SZ;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v0, "list"

    .line 20
    .line 21
    invoke-virtual {v1, v0}, LX/0SZ;->A0E(Ljava/lang/String;)LX/0SZ;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const/4 v10, 0x0

    .line 26
    if-eqz v1, :cond_a

    .line 27
    .line 28
    const-string v0, "dhash"

    .line 29
    .line 30
    invoke-virtual {v1, v0, v10}, LX/0SZ;->A0K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    const-string v0, "user"

    .line 35
    .line 36
    invoke-virtual {v1, v0}, LX/0SZ;->A0L(Ljava/lang/String;)Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    new-instance v3, Ljava/util/HashSet;

    .line 48
    .line 49
    invoke-direct {v3, v0}, Ljava/util/HashSet;-><init>(I)V

    .line 50
    .line 51
    .line 52
    invoke-static {}, LX/1aa;->A1A()Ljava/util/HashMap;

    .line 53
    .line 54
    .line 55
    move-result-object v7

    .line 56
    invoke-static {}, LX/1aa;->A1A()Ljava/util/HashMap;

    .line 57
    .line 58
    .line 59
    move-result-object v8

    .line 60
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 61
    .line 62
    .line 63
    move-result-object v12

    .line 64
    :goto_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_7

    .line 69
    .line 70
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v9

    .line 74
    check-cast v9, LX/0SZ;

    .line 75
    .line 76
    const-class v1, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 77
    .line 78
    const-string v0, "jid"

    .line 79
    .line 80
    invoke-virtual {v9, v1, v0}, LX/0SZ;->A09(Ljava/lang/Class;Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    instance-of v0, v1, LX/0I6;

    .line 85
    .line 86
    move-object v11, v10

    .line 87
    if-eqz v0, :cond_0

    .line 88
    .line 89
    move-object v11, v1

    .line 90
    :cond_0
    instance-of v0, v1, Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 91
    .line 92
    if-nez v0, :cond_1

    .line 93
    .line 94
    move-object v1, v10

    .line 95
    :cond_1
    const-string v0, "username"

    .line 96
    .line 97
    invoke-virtual {v9, v0, v10}, LX/0SZ;->A0K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    if-nez v1, :cond_2

    .line 102
    .line 103
    const-class v1, Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 104
    .line 105
    const-string v0, "pn_jid"

    .line 106
    .line 107
    invoke-virtual {v9, v1, v0}, LX/0SZ;->A09(Ljava/lang/Class;Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    :cond_2
    if-eqz v2, :cond_3

    .line 112
    .line 113
    if-eqz v11, :cond_3

    .line 114
    .line 115
    invoke-virtual {v8, v11, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v3, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_3
    if-eqz v1, :cond_5

    .line 123
    .line 124
    if-eqz v11, :cond_4

    .line 125
    .line 126
    invoke-virtual {v7, v11, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    :cond_4
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_5
    if-eqz v11, :cond_6

    .line 134
    .line 135
    invoke-virtual {v3, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    goto :goto_0

    .line 139
    :cond_6
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    const-string v0, "privacy_list_update/invalid user node "

    .line 144
    .line 145
    invoke-static {v9, v0, v1}, LX/1af;->A1C(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 146
    .line 147
    .line 148
    goto :goto_0

    .line 149
    :cond_7
    invoke-virtual {v8}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    if-nez v0, :cond_8

    .line 154
    .line 155
    iget-object v0, v4, LX/2vw;->A02:LX/0Vw;

    .line 156
    .line 157
    invoke-interface {v0, v8}, LX/0Vw;->B29(Ljava/util/Map;)V

    .line 158
    .line 159
    .line 160
    :cond_8
    invoke-virtual {v7}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    if-nez v0, :cond_9

    .line 165
    .line 166
    iget-object v0, v4, LX/2vw;->A03:LX/0Vg;

    .line 167
    .line 168
    invoke-virtual {v0, v7}, LX/0Vg;->A0N(Ljava/util/Map;)Ljava/util/List;

    .line 169
    .line 170
    .line 171
    :cond_9
    const/4 v0, 0x0

    .line 172
    invoke-virtual {v4, v6, v3, v0}, LX/2vw;->A08(Ljava/lang/String;Ljava/util/Set;Z)V

    .line 173
    .line 174
    .line 175
    :cond_a
    iget-object v0, p0, LX/3Ex;->A00:Ljava/lang/Object;

    .line 176
    .line 177
    check-cast v0, LX/06d;

    .line 178
    .line 179
    invoke-static {v0, v5}, LX/1ah;->A1N(LX/06d;Z)V

    .line 180
    .line 181
    .line 182
    return-void

    .line 183
    :pswitch_0
    const/4 v0, 0x1

    .line 184
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 185
    .line 186
    .line 187
    const-string v0, "membership_approval_requests"

    .line 188
    .line 189
    invoke-virtual {p1, v0}, LX/0SZ;->A0F(Ljava/lang/String;)LX/0SZ;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    const-string v0, "membership_approval_request"

    .line 194
    .line 195
    invoke-virtual {v1, v0}, LX/0SZ;->A0L(Ljava/lang/String;)Ljava/util/List;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    iget-object v7, p0, LX/3Ex;->A00:Ljava/lang/Object;

    .line 203
    .line 204
    check-cast v7, LX/1CU;

    .line 205
    .line 206
    invoke-static {v0}, LX/09Q;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 207
    .line 208
    .line 209
    move-result-object v3

    .line 210
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 211
    .line 212
    .line 213
    move-result-object v5

    .line 214
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    if-eqz v0, :cond_b

    .line 219
    .line 220
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v4

    .line 224
    check-cast v4, LX/0SZ;

    .line 225
    .line 226
    const-class v1, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 227
    .line 228
    const-string v0, "requestor"

    .line 229
    .line 230
    invoke-virtual {v4, v1, v0}, LX/0SZ;->A0A(Ljava/lang/Class;Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 231
    .line 232
    .line 233
    move-result-object v8

    .line 234
    check-cast v8, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 235
    .line 236
    const-string v0, "jid"

    .line 237
    .line 238
    invoke-virtual {v4, v1, v0}, LX/0SZ;->A0A(Ljava/lang/Class;Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 239
    .line 240
    .line 241
    move-result-object v9

    .line 242
    check-cast v9, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 243
    .line 244
    const-string v2, "request_time"

    .line 245
    .line 246
    const-wide/16 v0, 0x0

    .line 247
    .line 248
    invoke-virtual {v4, v2, v0, v1}, LX/0SZ;->A07(Ljava/lang/String;J)J

    .line 249
    .line 250
    .line 251
    move-result-wide v10

    .line 252
    new-instance v6, LX/4eo;

    .line 253
    .line 254
    invoke-direct/range {v6 .. v11}, LX/4eo;-><init>(LX/1CU;Lcom/whatsapp/infra/core/jid/UserJid;Lcom/whatsapp/infra/core/jid/UserJid;J)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v3, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 258
    .line 259
    .line 260
    goto :goto_1

    .line 261
    :cond_b
    iget-object v2, p0, LX/3Ex;->A01:Ljava/lang/Object;

    .line 262
    .line 263
    check-cast v2, LX/2ju;

    .line 264
    .line 265
    iget-object v1, v2, LX/2ju;->A02:LX/07C;

    .line 266
    .line 267
    const/16 v0, 0x27

    .line 268
    .line 269
    invoke-static {v1, v2, v7, v3, v0}, LX/3MC;->A00(LX/07C;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 270
    .line 271
    .line 272
    return-void

    .line 273
    :pswitch_1
    iget-object v3, p0, LX/3Ex;->A01:Ljava/lang/Object;

    .line 274
    .line 275
    check-cast v3, LX/2Eb;

    .line 276
    .line 277
    iget-object v0, v3, LX/2IG;->A01:LX/1CU;

    .line 278
    .line 279
    new-instance v2, LX/2gh;

    .line 280
    .line 281
    invoke-direct {v2, v0, p2}, LX/2gh;-><init>(LX/1CU;Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    const-class v1, LX/1CU;

    .line 285
    .line 286
    const-string v0, "from"

    .line 287
    .line 288
    invoke-virtual {p1, v1, v0}, LX/0SZ;->A09(Ljava/lang/Class;Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 289
    .line 290
    .line 291
    move-result-object v6

    .line 292
    if-nez v6, :cond_c

    .line 293
    .line 294
    const/16 v0, 0x320

    .line 295
    .line 296
    invoke-interface {v3, v0}, LX/3UI;->BwP(I)V

    .line 297
    .line 298
    .line 299
    return-void

    .line 300
    :cond_c
    iget-object v1, p0, LX/3Ex;->A00:Ljava/lang/Object;

    .line 301
    .line 302
    check-cast v1, LX/0Ay;

    .line 303
    .line 304
    const-string v0, "add"

    .line 305
    .line 306
    invoke-static {v2, p1, v0}, LX/Faw;->A00(LX/2gh;LX/0SZ;Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    iget-object v0, v1, LX/0Ay;->A01:LX/00q;

    .line 310
    .line 311
    invoke-static {v0}, LX/1aa;->A0b(LX/00q;)LX/0BI;

    .line 312
    .line 313
    .line 314
    move-result-object v4

    .line 315
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 316
    .line 317
    .line 318
    move-result-object v5

    .line 319
    const-string v0, "groupmgr/onAddGroupParticipants/"

    .line 320
    .line 321
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 322
    .line 323
    .line 324
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 325
    .line 326
    .line 327
    const-string v1, "/"

    .line 328
    .line 329
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 330
    .line 331
    .line 332
    iget-object v0, v2, LX/2gh;->A05:Ljava/util/Map;

    .line 333
    .line 334
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    invoke-interface {v0}, Ljava/util/Set;->toArray()[Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    invoke-static {v0}, Ljava/util/Arrays;->deepToString([Ljava/lang/Object;)Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 347
    .line 348
    .line 349
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 350
    .line 351
    .line 352
    iget-object v1, v2, LX/2gh;->A03:Ljava/util/Map;

    .line 353
    .line 354
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    invoke-interface {v0}, Ljava/util/Set;->toArray()[Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    invoke-static {v0}, Ljava/util/Arrays;->deepToString([Ljava/lang/Object;)Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    invoke-static {v5, v0}, LX/1af;->A1N(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 367
    .line 368
    .line 369
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 370
    .line 371
    .line 372
    move-result v0

    .line 373
    if-lez v0, :cond_d

    .line 374
    .line 375
    const/16 v0, 0xbb9

    .line 376
    .line 377
    invoke-virtual {v4, v0, v1}, LX/0BI;->A0P(ILjava/lang/Object;)V

    .line 378
    .line 379
    .line 380
    :cond_d
    invoke-interface {v3}, Ljava/lang/Runnable;->run()V

    .line 381
    .line 382
    .line 383
    invoke-virtual {v3, v2}, LX/2Eb;->A03(LX/2gh;)V

    .line 384
    .line 385
    .line 386
    return-void

    .line 387
    :pswitch_2
    const-class v1, LX/1CU;

    .line 388
    .line 389
    const-string v0, "from"

    .line 390
    .line 391
    invoke-virtual {p1, v1, v0}, LX/0SZ;->A09(Ljava/lang/Class;Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 392
    .line 393
    .line 394
    move-result-object v5

    .line 395
    if-nez v5, :cond_e

    .line 396
    .line 397
    iget-object v1, p0, LX/3Ex;->A01:Ljava/lang/Object;

    .line 398
    .line 399
    check-cast v1, LX/2IG;

    .line 400
    .line 401
    const/16 v0, 0x320

    .line 402
    .line 403
    invoke-virtual {v1, v0}, LX/2IG;->BwP(I)V

    .line 404
    .line 405
    .line 406
    return-void

    .line 407
    :cond_e
    invoke-static {}, LX/1aa;->A1A()Ljava/util/HashMap;

    .line 408
    .line 409
    .line 410
    move-result-object v4

    .line 411
    invoke-static {}, LX/1aa;->A1A()Ljava/util/HashMap;

    .line 412
    .line 413
    .line 414
    move-result-object v3

    .line 415
    iget-object v1, p0, LX/3Ex;->A00:Ljava/lang/Object;

    .line 416
    .line 417
    check-cast v1, LX/0Ay;

    .line 418
    .line 419
    const-string v0, "remove"

    .line 420
    .line 421
    invoke-static {p1, v0, v4, v3}, LX/Faw;->A02(LX/0SZ;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V

    .line 422
    .line 423
    .line 424
    iget-object v0, v1, LX/0Ay;->A01:LX/00q;

    .line 425
    .line 426
    invoke-static {v0}, LX/1aa;->A0b(LX/00q;)LX/0BI;

    .line 427
    .line 428
    .line 429
    move-result-object v2

    .line 430
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 431
    .line 432
    .line 433
    move-result-object v1

    .line 434
    const-string v0, "groupmgr/onRemoveGroupParticipants/"

    .line 435
    .line 436
    invoke-static {v5, v0, v1, v4, v3}, LX/1am;->A0U(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/AbstractMap;Ljava/util/AbstractMap;)Ljava/lang/String;

    .line 437
    .line 438
    .line 439
    move-result-object v0

    .line 440
    invoke-static {v1, v0}, LX/1af;->A1N(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 441
    .line 442
    .line 443
    invoke-virtual {v3}, Ljava/util/AbstractMap;->size()I

    .line 444
    .line 445
    .line 446
    move-result v0

    .line 447
    if-lez v0, :cond_f

    .line 448
    .line 449
    const/16 v0, 0xbba

    .line 450
    .line 451
    invoke-virtual {v2, v0, v3}, LX/0BI;->A0P(ILjava/lang/Object;)V

    .line 452
    .line 453
    .line 454
    :cond_f
    :pswitch_3
    iget-object v0, p0, LX/3Ex;->A01:Ljava/lang/Object;

    .line 455
    .line 456
    check-cast v0, LX/2IG;

    .line 457
    .line 458
    invoke-virtual {v0}, LX/2IG;->run()V

    .line 459
    .line 460
    .line 461
    return-void

    .line 462
    :pswitch_4
    iget-object v7, p0, LX/3Ex;->A00:Ljava/lang/Object;

    .line 463
    .line 464
    check-cast v7, LX/0Ay;

    .line 465
    .line 466
    iget-object v0, v7, LX/0Ay;->A02:LX/00q;

    .line 467
    .line 468
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 469
    .line 470
    .line 471
    move-result-object v1

    .line 472
    check-cast v1, LX/0Zv;

    .line 473
    .line 474
    iget-object v5, p0, LX/3Ex;->A01:Ljava/lang/Object;

    .line 475
    .line 476
    check-cast v5, LX/2IG;

    .line 477
    .line 478
    iget-object v0, v5, LX/2IG;->A01:LX/1CU;

    .line 479
    .line 480
    invoke-virtual {v1, v0}, LX/0Zv;->A06(LX/1CU;)Z

    .line 481
    .line 482
    .line 483
    move-result v2

    .line 484
    const-class v1, LX/1CU;

    .line 485
    .line 486
    const-string v0, "from"

    .line 487
    .line 488
    invoke-virtual {p1, v1, v0}, LX/0SZ;->A09(Ljava/lang/Class;Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 489
    .line 490
    .line 491
    move-result-object v6

    .line 492
    check-cast v6, LX/1CU;

    .line 493
    .line 494
    if-nez v6, :cond_10

    .line 495
    .line 496
    const/16 v0, 0x320

    .line 497
    .line 498
    invoke-virtual {v5, v0}, LX/2IG;->BwP(I)V

    .line 499
    .line 500
    .line 501
    return-void

    .line 502
    :cond_10
    invoke-static {}, LX/1aa;->A1A()Ljava/util/HashMap;

    .line 503
    .line 504
    .line 505
    move-result-object v4

    .line 506
    invoke-static {}, LX/1aa;->A1A()Ljava/util/HashMap;

    .line 507
    .line 508
    .line 509
    move-result-object v3

    .line 510
    if-eqz v2, :cond_13

    .line 511
    .line 512
    const-string v0, "admin"

    .line 513
    .line 514
    :goto_2
    invoke-static {p1, v0, v4, v3}, LX/Faw;->A02(LX/0SZ;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V

    .line 515
    .line 516
    .line 517
    iget-object v0, v7, LX/0Ay;->A01:LX/00q;

    .line 518
    .line 519
    invoke-static {v0}, LX/1aa;->A0b(LX/00q;)LX/0BI;

    .line 520
    .line 521
    .line 522
    move-result-object v2

    .line 523
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 524
    .line 525
    .line 526
    move-result-object v1

    .line 527
    const-string v0, "groupmgr/onPromoteGroupParticipants/"

    .line 528
    .line 529
    invoke-static {v6, v0, v1, v4, v3}, LX/1am;->A0U(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/AbstractMap;Ljava/util/AbstractMap;)Ljava/lang/String;

    .line 530
    .line 531
    .line 532
    move-result-object v0

    .line 533
    invoke-static {v1, v0}, LX/1af;->A1N(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 534
    .line 535
    .line 536
    invoke-virtual {v3}, Ljava/util/AbstractMap;->size()I

    .line 537
    .line 538
    .line 539
    move-result v0

    .line 540
    if-lez v0, :cond_12

    .line 541
    .line 542
    iget-object v0, v2, LX/0BI;->A0x:LX/0Zv;

    .line 543
    .line 544
    invoke-virtual {v0, v6}, LX/0Zv;->A06(LX/1CU;)Z

    .line 545
    .line 546
    .line 547
    move-result v1

    .line 548
    const/16 v0, 0xbbb

    .line 549
    .line 550
    if-eqz v1, :cond_11

    .line 551
    .line 552
    const/16 v0, 0xbcb

    .line 553
    .line 554
    :cond_11
    invoke-virtual {v2, v0, v3}, LX/0BI;->A0P(ILjava/lang/Object;)V

    .line 555
    .line 556
    .line 557
    :cond_12
    invoke-virtual {v5}, LX/2IG;->run()V

    .line 558
    .line 559
    .line 560
    return-void

    .line 561
    :cond_13
    const-string v0, "promote"

    .line 562
    .line 563
    goto :goto_2

    .line 564
    :pswitch_5
    const/4 v0, 0x1

    .line 565
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 566
    .line 567
    .line 568
    iget-object v1, p0, LX/3Ex;->A00:Ljava/lang/Object;

    .line 569
    .line 570
    check-cast v1, LX/EQD;

    .line 571
    .line 572
    iget-object v0, p0, LX/3Ex;->A01:Ljava/lang/Object;

    .line 573
    .line 574
    check-cast v0, LX/2f9;

    .line 575
    .line 576
    invoke-static {p1, v1, v0}, LX/3Ex;->A00(LX/0SZ;LX/EQD;LX/2f9;)V

    .line 577
    .line 578
    .line 579
    return-void

    .line 580
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_3
        :pswitch_1
        :pswitch_2
        :pswitch_4
        :pswitch_5
    .end packed-switch
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
.end method

.method public synthetic C5v(Ljava/lang/String;)LX/AVh;
    .locals 1

    .line 0
    sget-object v0, LX/A7w;->A00:LX/A7w;

    .line 1
    .line 2
    return-object v0
    .line 3
    .line 4
    .line 5
.end method
