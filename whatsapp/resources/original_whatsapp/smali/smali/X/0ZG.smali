.class public LX/0ZG;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/00q;

.field public final A01:LX/0XA;

.field public final A02:LX/07t;

.field public final A03:LX/07T;

.field public final A04:LX/05f;

.field public final A05:LX/00q;

.field public final A06:LX/075;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0xfd

    .line 4
    .line 5
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/07T;

    .line 10
    .line 11
    iput-object v0, p0, LX/0ZG;->A03:LX/07T;

    .line 12
    .line 13
    const/16 v0, 0x7d

    .line 14
    .line 15
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/075;

    .line 20
    .line 21
    iput-object v0, p0, LX/0ZG;->A06:LX/075;

    .line 22
    .line 23
    const/16 v0, 0x18

    .line 24
    .line 25
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LX/07t;

    .line 30
    .line 31
    iput-object v0, p0, LX/0ZG;->A02:LX/07t;

    .line 32
    .line 33
    const/16 v0, 0xdc7

    .line 34
    .line 35
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, LX/0XA;

    .line 40
    .line 41
    iput-object v0, p0, LX/0ZG;->A01:LX/0XA;

    .line 42
    .line 43
    const/16 v0, 0xa

    .line 44
    .line 45
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, LX/05f;

    .line 50
    .line 51
    iput-object v0, p0, LX/0ZG;->A04:LX/05f;

    .line 52
    .line 53
    const/16 v0, 0x9b

    .line 54
    .line 55
    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, LX/0ZG;->A05:LX/00q;

    .line 60
    .line 61
    const/16 v0, 0xdcc

    .line 62
    .line 63
    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iput-object v0, p0, LX/0ZG;->A00:LX/00q;

    .line 68
    .line 69
    return-void
    .line 70
.end method


# virtual methods
.method public A00(Lcom/whatsapp/infra/core/jid/UserJid;)J
    .locals 2

    .line 0
    invoke-virtual {p0, p1}, LX/0ZG;->A04(Lcom/whatsapp/infra/core/jid/UserJid;)LX/9im;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-wide/16 v0, 0x0

    .line 7
    .line 8
    return-wide v0

    .line 9
    :cond_0
    iget-wide v0, v0, LX/9im;->A05:J

    .line 10
    .line 11
    return-wide v0
    .line 12
.end method

.method public A01(Z)Lcom/google/common/collect/ImmutableMap;
    .locals 6

    .line 0
    iget-object v0, p0, LX/0ZG;->A01:LX/0XA;

    .line 1
    .line 2
    iget-object v0, v0, LX/0XA;->A05:LX/0XC;

    .line 3
    .line 4
    invoke-virtual {v0}, LX/0XC;->A00()Lcom/google/common/collect/ImmutableMap;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    new-instance v3, Lcom/google/common/collect/ImmutableMap$Builder;

    .line 9
    .line 10
    invoke-direct {v3}, Lcom/google/common/collect/ImmutableMap$Builder;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableMap;->entrySet()Lcom/google/common/collect/ImmutableSet;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0OT;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    check-cast v4, Ljava/util/Map$Entry;

    .line 32
    .line 33
    if-eqz p1, :cond_0

    .line 34
    .line 35
    iget-object v0, p0, LX/0ZG;->A02:LX/07t;

    .line 36
    .line 37
    invoke-virtual {v0}, LX/07t;->A0A()LX/0I6;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Lcom/whatsapp/infra/core/jid/Jid;

    .line 46
    .line 47
    invoke-virtual {v0}, Lcom/whatsapp/infra/core/jid/Jid;->getDevice()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    sget-object v0, Lcom/whatsapp/infra/core/jid/DeviceJid;->Companion:LX/0I4;

    .line 52
    .line 53
    invoke-virtual {v0, v2, v1}, LX/0I4;->A02(Lcom/whatsapp/infra/core/jid/UserJid;I)Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-static {v2}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    :goto_1
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, LX/9jO;

    .line 65
    .line 66
    iget v0, v0, LX/9jO;->A07:I

    .line 67
    .line 68
    int-to-long v0, v0

    .line 69
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v3, v2, v0}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_0
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    goto :goto_1

    .line 82
    :cond_1
    iget-object v1, p0, LX/0ZG;->A02:LX/07t;

    .line 83
    .line 84
    invoke-virtual {v1}, LX/07t;->A0N()Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_3

    .line 89
    .line 90
    if-eqz p1, :cond_2

    .line 91
    .line 92
    invoke-virtual {v1}, LX/07t;->A08()LX/0xc;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    :goto_2
    iget-object v0, p0, LX/0ZG;->A04:LX/05f;

    .line 97
    .line 98
    invoke-virtual {v0}, LX/05f;->A02()I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    int-to-long v0, v0

    .line 103
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {v3, v2, v0}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 108
    .line 109
    .line 110
    :goto_3
    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableMap$Builder;->build()Lcom/google/common/collect/ImmutableMap;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    return-object v0

    .line 115
    :cond_2
    invoke-virtual {v1}, LX/07t;->A0I()V

    .line 116
    .line 117
    .line 118
    iget-object v2, v1, LX/07t;->A02:LX/0I7;

    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_3
    if-eqz p1, :cond_4

    .line 122
    .line 123
    invoke-virtual {v1}, LX/07t;->A08()LX/0xc;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    :goto_4
    const-wide/16 v0, 0x0

    .line 128
    .line 129
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-virtual {v3, v2, v0}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 134
    .line 135
    .line 136
    goto :goto_3

    .line 137
    :cond_4
    invoke-virtual {v1}, LX/07t;->A0I()V

    .line 138
    .line 139
    .line 140
    iget-object v2, v1, LX/07t;->A02:LX/0I7;

    .line 141
    .line 142
    goto :goto_4
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
.end method

.method public A02()Lcom/google/common/collect/ImmutableSet;
    .locals 1

    .line 0
    iget-object v0, p0, LX/0ZG;->A02:LX/07t;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/07t;->A0I()V

    .line 3
    .line 4
    .line 5
    iget-object v0, v0, LX/07t;->A0E:Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lcom/google/common/collect/ImmutableSet;->of()Lcom/google/common/collect/ImmutableSet;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_0
    iget-object v0, p0, LX/0ZG;->A01:LX/0XA;

    .line 15
    .line 16
    invoke-virtual {v0}, LX/0XA;->A04()Lcom/google/common/collect/ImmutableMap;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableMap;->keySet()Lcom/google/common/collect/ImmutableSet;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0
.end method

.method public A03()LX/9im;
    .locals 14

    .line 0
    iget-object v0, p0, LX/0ZG;->A04:LX/05f;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/05f;->A03()I

    .line 3
    .line 4
    .line 5
    move-result v5

    .line 6
    iget-object v4, v0, LX/05f;->A19:LX/00q;

    .line 7
    .line 8
    invoke-interface {v4}, LX/00q;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    check-cast v3, Landroid/content/SharedPreferences;

    .line 13
    .line 14
    const-string v2, "adv_timestamp_sec"

    .line 15
    .line 16
    const-wide/16 v0, -0x1

    .line 17
    .line 18
    invoke-interface {v3, v2, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 19
    .line 20
    .line 21
    move-result-wide v6

    .line 22
    invoke-interface {v4}, LX/00q;->get()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    check-cast v3, Landroid/content/SharedPreferences;

    .line 27
    .line 28
    const-string v2, "adv_expected_timestamp_sec_in_companion_mode"

    .line 29
    .line 30
    const-wide/16 v0, 0x0

    .line 31
    .line 32
    invoke-interface {v3, v2, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 33
    .line 34
    .line 35
    move-result-wide v8

    .line 36
    invoke-interface {v4}, LX/00q;->get()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    check-cast v3, Landroid/content/SharedPreferences;

    .line 41
    .line 42
    const-string v2, "adv_expected_ts_last_device_job_ts_in_companion_mode"

    .line 43
    .line 44
    invoke-interface {v3, v2, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 45
    .line 46
    .line 47
    move-result-wide v10

    .line 48
    invoke-interface {v4}, LX/00q;->get()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    check-cast v3, Landroid/content/SharedPreferences;

    .line 53
    .line 54
    const-string v2, "adv_expected_ts_update_ts_in_companion_mode"

    .line 55
    .line 56
    invoke-interface {v3, v2, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 57
    .line 58
    .line 59
    move-result-wide v12

    .line 60
    sget-object v4, LX/93s;->A01:LX/93s;

    .line 61
    .line 62
    new-instance v3, LX/9im;

    .line 63
    .line 64
    invoke-direct/range {v3 .. v13}, LX/9im;-><init>(LX/93s;IJJJJ)V

    .line 65
    .line 66
    .line 67
    return-object v3
    .line 68
    .line 69
    .line 70
.end method

.method public A04(Lcom/whatsapp/infra/core/jid/UserJid;)LX/9im;
    .locals 3

    .line 0
    if-nez p1, :cond_0

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    return-object v0

    .line 4
    :cond_0
    iget-object v0, p0, LX/0ZG;->A02:LX/07t;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, LX/07t;->A0O(LX/0Fq;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0}, LX/0ZG;->A03()LX/9im;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0

    .line 17
    :cond_1
    iget-object v2, p0, LX/0ZG;->A01:LX/0XA;

    .line 18
    .line 19
    iget-object v0, v2, LX/0XA;->A01:LX/07t;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, LX/07t;->A0O(LX/0Fq;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    xor-int/lit8 v1, v0, 0x1

    .line 26
    .line 27
    const-string v0, "only query info for others"

    .line 28
    .line 29
    invoke-static {v1, v0}, LX/00N;->A0E(ZLjava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, v2, LX/0XA;->A03:LX/0XB;

    .line 33
    .line 34
    invoke-virtual {v0, p1}, LX/0XB;->A01(Lcom/whatsapp/infra/core/jid/UserJid;)LX/9im;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    return-object v0
    .line 39
    .line 40
.end method

.method public A05(LX/9im;J)LX/9im;
    .locals 14

    .line 0
    iget-wide v6, p1, LX/9im;->A05:J

    .line 1
    .line 2
    move-wide/from16 v8, p2

    .line 3
    .line 4
    cmp-long v0, v6, p2

    .line 5
    .line 6
    if-gez v0, :cond_1

    .line 7
    .line 8
    iget-wide v0, p1, LX/9im;->A02:J

    .line 9
    .line 10
    cmp-long v2, v0, p2

    .line 11
    .line 12
    if-gez v2, :cond_1

    .line 13
    .line 14
    iget-object v2, p0, LX/0ZG;->A04:LX/05f;

    .line 15
    .line 16
    iget-object v2, v2, LX/05f;->A19:LX/00q;

    .line 17
    .line 18
    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    check-cast v5, Landroid/content/SharedPreferences;

    .line 23
    .line 24
    const-string v4, "adv_last_device_job_ts"

    .line 25
    .line 26
    const-wide/16 v2, 0x0

    .line 27
    .line 28
    invoke-interface {v5, v4, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 29
    .line 30
    .line 31
    move-result-wide v10

    .line 32
    iget-wide v12, p1, LX/9im;->A03:J

    .line 33
    .line 34
    cmp-long v2, v6, v0

    .line 35
    .line 36
    if-ltz v2, :cond_0

    .line 37
    .line 38
    iget-object v0, p0, LX/0ZG;->A03:LX/07T;

    .line 39
    .line 40
    invoke-virtual {v0}, LX/07T;->A04()J

    .line 41
    .line 42
    .line 43
    move-result-wide v12

    .line 44
    :cond_0
    iget v4, p1, LX/9im;->A01:I

    .line 45
    .line 46
    iget v5, p1, LX/9im;->A00:I

    .line 47
    .line 48
    new-instance v3, LX/9im;

    .line 49
    .line 50
    invoke-direct/range {v3 .. v13}, LX/9im;-><init>(IIJJJJ)V

    .line 51
    .line 52
    .line 53
    return-object v3

    .line 54
    :cond_1
    return-object p1
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
.end method

.method public A06(Lcom/whatsapp/infra/core/jid/UserJid;)LX/93s;
    .locals 2

    .line 0
    iget-object v0, p0, LX/0ZG;->A02:LX/07t;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/07t;->A0O(LX/0Fq;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    xor-int/lit8 v1, v0, 0x1

    .line 7
    .line 8
    const-string v0, "use HostedCompanionDeviceManager to get self state"

    .line 9
    .line 10
    invoke-static {v1, v0}, LX/00N;->A0E(ZLjava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1}, LX/0ZG;->A04(Lcom/whatsapp/infra/core/jid/UserJid;)LX/9im;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget v1, v0, LX/9im;->A00:I

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    if-ne v1, v0, :cond_0

    .line 23
    .line 24
    sget-object v0, LX/93s;->A02:LX/93s;

    .line 25
    .line 26
    return-object v0

    .line 27
    :cond_0
    sget-object v0, LX/93s;->A01:LX/93s;

    .line 28
    .line 29
    return-object v0
.end method

.method public A07(Lcom/whatsapp/infra/core/jid/UserJid;)Ljava/lang/String;
    .locals 3

    .line 0
    const-string v2, ""

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0, p1}, LX/0ZG;->A0B(Lcom/whatsapp/infra/core/jid/UserJid;)Ljava/util/HashSet;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    new-instance v1, Ljava/util/HashSet;

    .line 9
    .line 10
    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, LX/0ZG;->A05:LX/00q;

    .line 20
    .line 21
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LX/07B;

    .line 26
    .line 27
    invoke-static {v0, v1}, LX/2vI;->A03(LX/07B;Ljava/util/Collection;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    :cond_0
    return-object v2
    .line 32
.end method

.method public A08(Ljava/util/Set;)Ljava/util/HashMap;
    .locals 7

    .line 0
    new-instance v4, Ljava/util/HashMap;

    .line 1
    .line 2
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v3, Ljava/util/HashSet;

    .line 6
    .line 7
    invoke-direct {v3, p1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 8
    .line 9
    .line 10
    iget-object v6, p0, LX/0ZG;->A02:LX/07t;

    .line 11
    .line 12
    invoke-virtual {v6}, LX/07t;->A0I()V

    .line 13
    .line 14
    .line 15
    iget-object v5, v6, LX/07t;->A0E:Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 16
    .line 17
    invoke-virtual {v6}, LX/07t;->A09()LX/0I6;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-interface {p1, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {p0}, LX/0ZG;->A0A()Ljava/util/HashSet;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v6}, LX/07t;->A0I()V

    .line 32
    .line 33
    .line 34
    iget-object v0, v6, LX/07t;->A02:LX/0I7;

    .line 35
    .line 36
    invoke-static {v0}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    invoke-virtual {v4, v5, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3, v5}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    :cond_0
    invoke-interface {p1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    invoke-virtual {p0}, LX/0ZG;->A09()Ljava/util/HashSet;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v6}, LX/07t;->A08()LX/0xc;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-static {v0}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    invoke-virtual {v4, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    :cond_1
    iget-object v0, p0, LX/0ZG;->A01:LX/0XA;

    .line 75
    .line 76
    iget-object v0, v0, LX/0XA;->A00:LX/00q;

    .line 77
    .line 78
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v0, LX/2u5;

    .line 83
    .line 84
    new-instance v5, Ljava/util/HashMap;

    .line 85
    .line 86
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, v3}, LX/2u5;->A01(Ljava/util/Set;)Ljava/util/HashMap;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v0}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_2

    .line 106
    .line 107
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    check-cast v0, Ljava/util/Map$Entry;

    .line 112
    .line 113
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    check-cast v0, Lcom/google/common/collect/ImmutableMap;

    .line 122
    .line 123
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableMap;->keySet()Lcom/google/common/collect/ImmutableSet;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-virtual {v5, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_2
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-eqz v0, :cond_5

    .line 140
    .line 141
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    check-cast v2, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 146
    .line 147
    invoke-virtual {v5, v2}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-eqz v0, :cond_4

    .line 152
    .line 153
    invoke-virtual {v5, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-static {v0}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    check-cast v0, Ljava/util/Collection;

    .line 161
    .line 162
    new-instance v1, Ljava/util/HashSet;

    .line 163
    .line 164
    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 165
    .line 166
    .line 167
    :goto_2
    sget-object v0, Lcom/whatsapp/infra/core/jid/DeviceJid;->Companion:LX/0I4;

    .line 168
    .line 169
    if-eqz v2, :cond_3

    .line 170
    .line 171
    invoke-virtual {v2}, Lcom/whatsapp/infra/core/jid/UserJid;->getPrimaryDevice()Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    :goto_3
    invoke-static {v0}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    invoke-virtual {v4, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    goto :goto_1

    .line 185
    :cond_3
    const/4 v0, 0x0

    .line 186
    goto :goto_3

    .line 187
    :cond_4
    new-instance v1, Ljava/util/HashSet;

    .line 188
    .line 189
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 190
    .line 191
    .line 192
    goto :goto_2

    .line 193
    :cond_5
    return-object v4
    .line 194
.end method

.method public A09()Ljava/util/HashSet;
    .locals 6

    .line 0
    new-instance v5, Ljava/util/HashSet;

    .line 1
    .line 2
    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/0ZG;->A02:LX/07t;

    .line 6
    .line 7
    invoke-virtual {v0}, LX/07t;->A09()LX/0I6;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    if-eqz v4, :cond_2

    .line 12
    .line 13
    invoke-virtual {p0}, LX/0ZG;->A02()Lcom/google/common/collect/ImmutableSet;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0OT;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 32
    .line 33
    iget-object v1, v2, Lcom/whatsapp/infra/core/jid/DeviceJid;->userJid:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 34
    .line 35
    invoke-static {v1}, LX/0I3;->A0b(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    :try_start_0
    invoke-virtual {v2}, Lcom/whatsapp/infra/core/jid/Jid;->getDevice()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    invoke-static {v4, v0}, LX/0I3;->A03(LX/0I6;I)LX/0xc;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    goto :goto_0
    :try_end_0
    .catch LX/07u; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    :catch_0
    move-exception v1

    .line 54
    const-string v0, "Failed to map to LID companion"

    .line 55
    .line 56
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    invoke-static {v1}, LX/0I3;->A0W(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_0

    .line 65
    .line 66
    invoke-virtual {v5, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_2
    return-object v5
.end method

.method public A0A()Ljava/util/HashSet;
    .locals 4

    .line 0
    new-instance v3, Ljava/util/HashSet;

    .line 1
    .line 2
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, LX/0ZG;->A02()Lcom/google/common/collect/ImmutableSet;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0OT;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 24
    .line 25
    iget-object v0, v1, Lcom/whatsapp/infra/core/jid/DeviceJid;->userJid:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 26
    .line 27
    invoke-static {v0}, LX/0I3;->A0b(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    return-object v3
    .line 38
    .line 39
    .line 40
.end method

.method public A0B(Lcom/whatsapp/infra/core/jid/UserJid;)Ljava/util/HashSet;
    .locals 3

    .line 0
    iget-object v2, p0, LX/0ZG;->A02:LX/07t;

    .line 1
    .line 2
    invoke-virtual {v2}, LX/07t;->A0I()V

    .line 3
    .line 4
    .line 5
    iget-object v0, v2, LX/07t;->A0E:Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, LX/0ZG;->A0A()Ljava/util/HashSet;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v2}, LX/07t;->A0I()V

    .line 18
    .line 19
    .line 20
    iget-object v0, v2, LX/07t;->A02:LX/0I7;

    .line 21
    .line 22
    :goto_0
    invoke-static {v0}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    return-object v1

    .line 29
    :cond_0
    invoke-virtual {v2}, LX/07t;->A09()LX/0I6;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    invoke-virtual {p0}, LX/0ZG;->A09()Ljava/util/HashSet;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v2}, LX/07t;->A08()LX/0xc;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    iget-object v0, p0, LX/0ZG;->A01:LX/0XA;

    .line 49
    .line 50
    invoke-virtual {v0, p1}, LX/0XA;->A05(Lcom/whatsapp/infra/core/jid/UserJid;)Lcom/google/common/collect/ImmutableMap;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableMap;->keySet()Lcom/google/common/collect/ImmutableSet;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    new-instance v1, Ljava/util/HashSet;

    .line 59
    .line 60
    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 61
    .line 62
    .line 63
    sget-object v0, Lcom/whatsapp/infra/core/jid/DeviceJid;->Companion:LX/0I4;

    .line 64
    .line 65
    invoke-virtual {p1}, Lcom/whatsapp/infra/core/jid/UserJid;->getPrimaryDevice()Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-static {v0}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    return-object v1
    .line 76
.end method

.method public A0C(Lcom/whatsapp/infra/core/jid/UserJid;)Ljava/util/Map;
    .locals 4

    .line 0
    iget-object v0, p0, LX/0ZG;->A02:LX/07t;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/07t;->A0O(LX/0Fq;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0

    .line 13
    :cond_0
    iget-object v0, p0, LX/0ZG;->A01:LX/0XA;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, LX/0XA;->A05(Lcom/whatsapp/infra/core/jid/UserJid;)Lcom/google/common/collect/ImmutableMap;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v3, Ljava/util/HashMap;

    .line 20
    .line 21
    invoke-direct {v3, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/whatsapp/infra/core/jid/UserJid;->getPrimaryDevice()Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-static {v2}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    const-wide/16 v0, 0x0

    .line 32
    .line 33
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v3, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    return-object v3
.end method

.method public A0D(Lcom/google/common/collect/ImmutableSet;Lcom/whatsapp/infra/core/jid/UserJid;)V
    .locals 4

    .line 0
    new-instance v3, Ljava/util/HashSet;

    .line 1
    .line 2
    invoke-direct {v3, p1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 3
    .line 4
    .line 5
    iget-object v2, p0, LX/0ZG;->A01:LX/0XA;

    .line 6
    .line 7
    invoke-virtual {v2, p2}, LX/0XA;->A05(Lcom/whatsapp/infra/core/jid/UserJid;)Lcom/google/common/collect/ImmutableMap;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableMap;->keySet()Lcom/google/common/collect/ImmutableSet;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v3, v0}, Ljava/util/Set;->retainAll(Ljava/util/Collection;)Z

    .line 16
    .line 17
    .line 18
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    invoke-static {v3}, Lcom/google/common/collect/ImmutableSet;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableSet;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-virtual {v2, v1, p2, v0}, LX/0XA;->A09(Lcom/google/common/collect/ImmutableSet;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_0

    .line 37
    .line 38
    iget-object v0, p0, LX/0ZG;->A00:LX/00q;

    .line 39
    .line 40
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, LX/43U;

    .line 45
    .line 46
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v1, p2, v0, v3}, LX/43U;->A0K(Lcom/whatsapp/infra/core/jid/UserJid;Ljava/util/Set;Ljava/util/Set;)V

    .line 51
    .line 52
    .line 53
    :cond_0
    return-void
.end method

.method public A0E(Lcom/whatsapp/infra/core/jid/UserJid;LX/9im;)V
    .locals 7

    .line 0
    iget-object v1, p0, LX/0ZG;->A02:LX/07t;

    .line 1
    .line 2
    invoke-virtual {v1, p1}, LX/07t;->A0O(LX/0Fq;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v1}, LX/07t;->A0N()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-static {v0}, LX/00N;->A0A(Z)V

    .line 13
    .line 14
    .line 15
    iget-object v4, p0, LX/0ZG;->A04:LX/05f;

    .line 16
    .line 17
    iget v2, p2, LX/9im;->A01:I

    .line 18
    .line 19
    invoke-static {v4}, LX/05f;->A00(LX/05f;)Landroid/content/SharedPreferences$Editor;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v0, "adv_raw_id"

    .line 24
    .line 25
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 30
    .line 31
    .line 32
    iget-wide v1, p2, LX/9im;->A05:J

    .line 33
    .line 34
    invoke-static {v4}, LX/05f;->A00(LX/05f;)Landroid/content/SharedPreferences$Editor;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    const-string v0, "adv_timestamp_sec"

    .line 39
    .line 40
    invoke-interface {v3, v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 45
    .line 46
    .line 47
    iget-wide v2, p2, LX/9im;->A02:J

    .line 48
    .line 49
    invoke-static {v4}, LX/05f;->A00(LX/05f;)Landroid/content/SharedPreferences$Editor;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const-string v0, "adv_expected_timestamp_sec_in_companion_mode"

    .line 54
    .line 55
    invoke-interface {v1, v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 60
    .line 61
    .line 62
    iget-wide v2, p2, LX/9im;->A04:J

    .line 63
    .line 64
    invoke-static {v4}, LX/05f;->A00(LX/05f;)Landroid/content/SharedPreferences$Editor;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    const-string v0, "adv_expected_ts_last_device_job_ts_in_companion_mode"

    .line 69
    .line 70
    invoke-interface {v1, v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 75
    .line 76
    .line 77
    iget-wide v2, p2, LX/9im;->A03:J

    .line 78
    .line 79
    invoke-static {v4}, LX/05f;->A00(LX/05f;)Landroid/content/SharedPreferences$Editor;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    const-string v0, "adv_expected_ts_update_ts_in_companion_mode"

    .line 84
    .line 85
    invoke-interface {v1, v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :cond_0
    iget-object v6, p0, LX/0ZG;->A01:LX/0XA;

    .line 94
    .line 95
    iget-object v0, v6, LX/0XA;->A04:LX/0Vg;

    .line 96
    .line 97
    invoke-virtual {v0, p1}, LX/0Vg;->A0R(Lcom/whatsapp/infra/core/jid/UserJid;)Ljava/util/Set;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    iget-object v0, v6, LX/0XA;->A02:LX/0Jp;

    .line 102
    .line 103
    invoke-virtual {v0}, LX/0Jp;->A04()LX/0t1;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    :try_start_0
    invoke-virtual {v5}, LX/0t1;->ABB()LX/1CX;

    .line 108
    .line 109
    .line 110
    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 111
    :try_start_1
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_1

    .line 120
    .line 121
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    check-cast v2, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 126
    .line 127
    iget-object v1, v6, LX/0XA;->A03:LX/0XB;

    .line 128
    .line 129
    invoke-virtual {v1, v2}, LX/0XB;->A01(Lcom/whatsapp/infra/core/jid/UserJid;)LX/9im;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-static {v6, v2, v5, v0, p2}, LX/0XA;->A03(LX/0XA;Lcom/whatsapp/infra/core/jid/UserJid;LX/0sz;LX/9im;LX/9im;)Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-eqz v0, :cond_2

    .line 138
    .line 139
    invoke-virtual {v1, v2, p2}, LX/0XB;->A04(Lcom/whatsapp/infra/core/jid/UserJid;LX/9im;)V

    .line 140
    .line 141
    .line 142
    goto :goto_0

    .line 143
    :cond_1
    invoke-virtual {v4}, LX/1CX;->A00()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 144
    .line 145
    .line 146
    :cond_2
    :try_start_2
    invoke-virtual {v4}, LX/1CX;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 147
    .line 148
    .line 149
    invoke-virtual {v5}, LX/0t1;->close()V

    .line 150
    .line 151
    .line 152
    return-void

    .line 153
    :catchall_0
    move-exception v1

    .line 154
    :try_start_3
    invoke-virtual {v4}, LX/1CX;->close()V

    .line 155
    .line 156
    .line 157
    goto :goto_1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 158
    :catchall_1
    move-exception v0

    .line 159
    :try_start_4
    invoke-static {v1, v0}, LX/HiP;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 160
    .line 161
    .line 162
    :goto_1
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 163
    :catchall_2
    move-exception v1

    .line 164
    :try_start_5
    invoke-virtual {v5}, LX/0t1;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 165
    .line 166
    .line 167
    throw v1

    .line 168
    :catchall_3
    move-exception v0

    .line 169
    invoke-static {v1, v0}, LX/HiP;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 170
    .line 171
    .line 172
    throw v1
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
.end method

.method public A0F(Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/0ZG;->A02:LX/07t;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/07t;->A0O(LX/0Fq;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    xor-int/lit8 v0, v0, 0x1

    .line 7
    .line 8
    invoke-static {v0}, LX/00N;->A0B(Z)V

    .line 9
    .line 10
    .line 11
    iget-object v3, p0, LX/0ZG;->A01:LX/0XA;

    .line 12
    .line 13
    invoke-virtual {v3, p1}, LX/0XA;->A05(Lcom/whatsapp/infra/core/jid/UserJid;)Lcom/google/common/collect/ImmutableMap;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableMap;->keySet()Lcom/google/common/collect/ImmutableSet;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v2, Ljava/util/HashSet;

    .line 22
    .line 23
    invoke-direct {v2, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/whatsapp/infra/core/jid/UserJid;->getPrimaryDevice()Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3, p1}, LX/0XA;->A05(Lcom/whatsapp/infra/core/jid/UserJid;)Lcom/google/common/collect/ImmutableMap;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableMap;->keySet()Lcom/google/common/collect/ImmutableSet;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    new-instance v1, Ljava/util/HashSet;

    .line 42
    .line 43
    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Lcom/whatsapp/infra/core/jid/UserJid;->getPrimaryDevice()Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    invoke-static {v1}, Lcom/google/common/collect/ImmutableSet;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableSet;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v3, v0, p1, p2}, LX/0XA;->A09(Lcom/google/common/collect/ImmutableSet;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_0

    .line 65
    .line 66
    iget-object v0, p0, LX/0ZG;->A00:LX/00q;

    .line 67
    .line 68
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    check-cast v1, LX/43U;

    .line 73
    .line 74
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v1, p1, v0, v2}, LX/43U;->A0K(Lcom/whatsapp/infra/core/jid/UserJid;Ljava/util/Set;Ljava/util/Set;)V

    .line 79
    .line 80
    .line 81
    :cond_0
    return-void
    .line 82
    .line 83
.end method

.method public A0G(Lcom/whatsapp/infra/core/jid/UserJid;Ljava/util/HashMap;)V
    .locals 7

    .line 0
    new-instance v4, Ljava/util/HashMap;

    .line 1
    .line 2
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Ljava/util/Map$Entry;

    .line 24
    .line 25
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 30
    .line 31
    iget-object v0, v0, Lcom/whatsapp/infra/core/jid/DeviceJid;->userJid:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 32
    .line 33
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_0

    .line 38
    .line 39
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v4, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    invoke-virtual {v4}, Ljava/util/AbstractMap;->size()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-lez v0, :cond_4

    .line 56
    .line 57
    iget-object v3, p0, LX/0ZG;->A06:LX/075;

    .line 58
    .line 59
    new-instance v5, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 62
    .line 63
    .line 64
    const-string v0, "userJid="

    .line 65
    .line 66
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    const-string v0, "; deviceJids="

    .line 73
    .line 74
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    new-instance v6, Ljava/lang/StringBuilder;

    .line 78
    .line 79
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v4}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_2

    .line 95
    .line 96
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    check-cast v1, Ljava/util/Map$Entry;

    .line 101
    .line 102
    const-string v0, ","

    .line 103
    .line 104
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    const-string v0, ":"

    .line 115
    .line 116
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_2
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->length()I

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-lez v0, :cond_3

    .line 132
    .line 133
    const/4 v0, 0x1

    .line 134
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->substring(I)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    :goto_2
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    const/4 v1, 0x0

    .line 146
    const-string v0, "userdevicemanager/invalid_devices"

    .line 147
    .line 148
    invoke-virtual {v3, v0, v2, v1}, LX/075;->A0L(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v4}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    if-eqz v0, :cond_4

    .line 164
    .line 165
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-virtual {p2, v0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    goto :goto_3

    .line 173
    :cond_3
    const-string v0, "no-data-found"

    .line 174
    .line 175
    goto :goto_2

    .line 176
    :cond_4
    return-void
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
.end method

.method public A0H(Lcom/google/common/collect/ImmutableMap;Lcom/whatsapp/infra/core/jid/UserJid;LX/9im;Z)Z
    .locals 30

    .line 0
    move-object/from16 v7, p0

    .line 1
    .line 2
    iget-object v0, v7, LX/0ZG;->A02:LX/07t;

    .line 3
    .line 4
    move-object/from16 v9, p2

    .line 5
    .line 6
    invoke-virtual {v0, v9}, LX/07t;->A0O(LX/0Fq;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    xor-int/lit8 v1, v0, 0x1

    .line 11
    .line 12
    const-string v0, "cannot refresh yourself device"

    .line 13
    .line 14
    invoke-static {v1, v0}, LX/00N;->A0E(ZLjava/lang/String;)V

    .line 15
    .line 16
    .line 17
    new-instance v0, Ljava/util/HashMap;

    .line 18
    .line 19
    move-object/from16 v1, p1

    .line 20
    .line 21
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v7, v9, v0}, LX/0ZG;->A0G(Lcom/whatsapp/infra/core/jid/UserJid;Ljava/util/HashMap;)V

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, Lcom/google/common/collect/ImmutableMap;->copyOf(Ljava/util/Map;)Lcom/google/common/collect/ImmutableMap;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    iget-object v5, v7, LX/0ZG;->A01:LX/0XA;

    .line 32
    .line 33
    invoke-virtual {v5, v9}, LX/0XA;->A05(Lcom/whatsapp/infra/core/jid/UserJid;)Lcom/google/common/collect/ImmutableMap;

    .line 34
    .line 35
    .line 36
    move-result-object v22

    .line 37
    invoke-virtual {v6}, Lcom/google/common/collect/ImmutableMap;->keySet()Lcom/google/common/collect/ImmutableSet;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0}, LX/5lK;->A02(Ljava/util/Collection;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    const/4 v1, 0x1

    .line 46
    move-object/from16 v8, p3

    .line 47
    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    if-eqz p3, :cond_e

    .line 51
    .line 52
    iget v0, v8, LX/9im;->A00:I

    .line 53
    .line 54
    if-ne v0, v1, :cond_e

    .line 55
    .line 56
    :cond_0
    iget-object v0, v5, LX/0XA;->A01:LX/07t;

    .line 57
    .line 58
    invoke-virtual {v0, v9}, LX/07t;->A0O(LX/0Fq;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    xor-int/lit8 v1, v0, 0x1

    .line 63
    .line 64
    const-string v0, "only refresh devices for others"

    .line 65
    .line 66
    invoke-static {v1, v0}, LX/00N;->A0E(ZLjava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v6}, Lcom/google/common/collect/ImmutableMap;->keySet()Lcom/google/common/collect/ImmutableSet;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {v9}, Lcom/whatsapp/infra/core/jid/UserJid;->getPrimaryDevice()Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    const-string v0, "device list should always include primary."

    .line 82
    .line 83
    invoke-static {v1, v0}, LX/00N;->A0E(ZLjava/lang/String;)V

    .line 84
    .line 85
    .line 86
    iget-object v0, v5, LX/0XA;->A04:LX/0Vg;

    .line 87
    .line 88
    invoke-virtual {v0, v9}, LX/0Vg;->A0R(Lcom/whatsapp/infra/core/jid/UserJid;)Ljava/util/Set;

    .line 89
    .line 90
    .line 91
    move-result-object v21

    .line 92
    new-instance v4, Ljava/util/HashMap;

    .line 93
    .line 94
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 95
    .line 96
    .line 97
    invoke-interface/range {v21 .. v21}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_1

    .line 106
    .line 107
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    check-cast v1, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 112
    .line 113
    new-instance v0, LX/2g6;

    .line 114
    .line 115
    invoke-direct {v0, v6, v5, v1}, LX/2g6;-><init>(Lcom/google/common/collect/ImmutableMap;LX/0XA;Lcom/whatsapp/infra/core/jid/UserJid;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v4, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_1
    iget-object v0, v5, LX/0XA;->A02:LX/0Jp;

    .line 123
    .line 124
    invoke-virtual {v0}, LX/0Jp;->A04()LX/0t1;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    :try_start_0
    invoke-virtual {v3}, LX/0t1;->ABB()LX/1CX;

    .line 129
    .line 130
    .line 131
    move-result-object v20
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    .line 132
    :try_start_1
    invoke-interface/range {v21 .. v21}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 133
    .line 134
    .line 135
    move-result-object v19

    .line 136
    :cond_2
    :goto_1
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-eqz v0, :cond_b

    .line 141
    .line 142
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    check-cast v2, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 147
    .line 148
    invoke-virtual {v4, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v10

    .line 152
    check-cast v10, LX/2g6;

    .line 153
    .line 154
    invoke-static {v10}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    iget-object v0, v10, LX/2g6;->A02:Lcom/google/common/collect/ImmutableSet;

    .line 158
    .line 159
    move-object/from16 v24, v0

    .line 160
    .line 161
    invoke-virtual/range {v24 .. v24}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    move/from16 v28, p4

    .line 166
    .line 167
    if-eqz v0, :cond_3

    .line 168
    .line 169
    iget-object v0, v10, LX/2g6;->A03:Lcom/google/common/collect/ImmutableSet;

    .line 170
    .line 171
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 172
    .line 173
    .line 174
    move-result v1

    .line 175
    if-nez v1, :cond_8

    .line 176
    .line 177
    :cond_3
    iget-object v0, v5, LX/0XA;->A00:LX/00q;

    .line 178
    .line 179
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v12

    .line 183
    check-cast v12, LX/2u5;

    .line 184
    .line 185
    iget-object v0, v10, LX/2g6;->A01:Lcom/google/common/collect/ImmutableMap;

    .line 186
    .line 187
    move-object/from16 v23, v0

    .line 188
    .line 189
    iget-object v0, v12, LX/2u5;->A05:LX/0Jp;

    .line 190
    .line 191
    invoke-virtual {v0}, LX/0Jp;->A04()LX/0t1;

    .line 192
    .line 193
    .line 194
    move-result-object v11
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 195
    :try_start_2
    invoke-virtual {v11}, LX/0t1;->ABB()LX/1CX;

    .line 196
    .line 197
    .line 198
    move-result-object v18
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 199
    :try_start_3
    iget-object v0, v12, LX/2u5;->A04:LX/0Nk;

    .line 200
    .line 201
    invoke-virtual {v0, v2}, LX/0Nk;->A07(Lcom/whatsapp/infra/core/jid/Jid;)J

    .line 202
    .line 203
    .line 204
    move-result-wide v16

    .line 205
    iget-object v15, v11, LX/0t1;->A02:LX/0L3;

    .line 206
    .line 207
    const-string v14, "user_device"

    .line 208
    .line 209
    const-string v13, "user_jid_row_id = ?"

    .line 210
    .line 211
    const/4 v0, 0x1

    .line 212
    new-array v1, v0, [Ljava/lang/String;

    .line 213
    .line 214
    invoke-static/range {v16 .. v17}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v16

    .line 218
    const/4 v0, 0x0

    .line 219
    aput-object v16, v1, v0

    .line 220
    .line 221
    const-string v0, "DELETE_USER_DEVICE_JIDS_SQL"

    .line 222
    .line 223
    invoke-virtual {v15, v14, v13, v0, v1}, LX/0L3;->A04(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 224
    .line 225
    .line 226
    invoke-virtual/range {v23 .. v23}, Lcom/google/common/collect/ImmutableMap;->entrySet()Lcom/google/common/collect/ImmutableSet;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0OT;

    .line 231
    .line 232
    .line 233
    move-result-object v15

    .line 234
    :cond_4
    :goto_2
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 235
    .line 236
    .line 237
    move-result v0

    .line 238
    if-eqz v0, :cond_6

    .line 239
    .line 240
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v14

    .line 244
    check-cast v14, Ljava/util/Map$Entry;

    .line 245
    .line 246
    invoke-interface {v14}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    check-cast v0, Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 251
    .line 252
    invoke-virtual {v0}, Lcom/whatsapp/infra/core/jid/Jid;->getDevice()I

    .line 253
    .line 254
    .line 255
    move-result v1

    .line 256
    sget-object v0, Lcom/whatsapp/infra/core/jid/DeviceJid;->Companion:LX/0I4;

    .line 257
    .line 258
    invoke-virtual {v0, v2, v1}, LX/0I4;->A02(Lcom/whatsapp/infra/core/jid/UserJid;I)Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 259
    .line 260
    .line 261
    move-result-object v13

    .line 262
    const/4 v1, 0x0

    .line 263
    if-eqz v13, :cond_5

    .line 264
    .line 265
    const/4 v1, 0x1

    .line 266
    :cond_5
    const-string v0, "DeviceJid must not be null"

    .line 267
    .line 268
    invoke-static {v1, v0}, LX/00N;->A0C(ZLjava/lang/String;)V

    .line 269
    .line 270
    .line 271
    if-eqz v13, :cond_4

    .line 272
    .line 273
    invoke-interface {v14}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    check-cast v0, Ljava/lang/Long;

    .line 278
    .line 279
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 280
    .line 281
    .line 282
    move-result-wide v0

    .line 283
    invoke-virtual {v12, v13, v2, v0, v1}, LX/2u5;->A03(Lcom/whatsapp/infra/core/jid/DeviceJid;Lcom/whatsapp/infra/core/jid/UserJid;J)V

    .line 284
    .line 285
    .line 286
    goto :goto_2

    .line 287
    :cond_6
    invoke-virtual/range {v18 .. v18}, LX/1CX;->A00()V

    .line 288
    .line 289
    .line 290
    invoke-static {v2, v11, v12}, LX/2u5;->A00(Lcom/whatsapp/infra/core/jid/UserJid;LX/0sz;LX/2u5;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 291
    .line 292
    .line 293
    :try_start_4
    invoke-virtual/range {v18 .. v18}, LX/1CX;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 294
    .line 295
    .line 296
    :try_start_5
    invoke-virtual {v11}, LX/0t1;->close()V

    .line 297
    .line 298
    .line 299
    if-eqz p3, :cond_7

    .line 300
    .line 301
    iget-object v1, v5, LX/0XA;->A03:LX/0XB;

    .line 302
    .line 303
    invoke-virtual {v1, v2}, LX/0XB;->A01(Lcom/whatsapp/infra/core/jid/UserJid;)LX/9im;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    invoke-static {v5, v2, v3, v0, v8}, LX/0XA;->A03(LX/0XA;Lcom/whatsapp/infra/core/jid/UserJid;LX/0sz;LX/9im;LX/9im;)Z

    .line 308
    .line 309
    .line 310
    move-result v0

    .line 311
    if-eqz v0, :cond_a

    .line 312
    .line 313
    invoke-virtual {v1, v2, v8}, LX/0XB;->A04(Lcom/whatsapp/infra/core/jid/UserJid;LX/9im;)V

    .line 314
    .line 315
    .line 316
    :cond_7
    iget-object v0, v10, LX/2g6;->A00:Lcom/google/common/collect/ImmutableMap;

    .line 317
    .line 318
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableMap;->keySet()Lcom/google/common/collect/ImmutableSet;

    .line 319
    .line 320
    .line 321
    move-result-object v23

    .line 322
    iget-object v0, v10, LX/2g6;->A03:Lcom/google/common/collect/ImmutableSet;

    .line 323
    .line 324
    const/16 v29, 0x0

    .line 325
    .line 326
    move-object/from16 v25, v0

    .line 327
    .line 328
    move-object/from16 v26, v5

    .line 329
    .line 330
    move-object/from16 v27, v2

    .line 331
    .line 332
    invoke-static/range {v23 .. v29}, LX/0XA;->A02(Lcom/google/common/collect/ImmutableSet;Lcom/google/common/collect/ImmutableSet;Lcom/google/common/collect/ImmutableSet;LX/0XA;Lcom/whatsapp/infra/core/jid/UserJid;ZZ)V

    .line 333
    .line 334
    .line 335
    :cond_8
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 336
    .line 337
    .line 338
    move-result v1

    .line 339
    if-eqz v1, :cond_2

    .line 340
    .line 341
    invoke-virtual/range {v24 .. v24}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 342
    .line 343
    .line 344
    move-result v1

    .line 345
    if-eqz v1, :cond_2

    .line 346
    .line 347
    if-eqz p4, :cond_9

    .line 348
    .line 349
    iget-object v1, v10, LX/2g6;->A00:Lcom/google/common/collect/ImmutableMap;

    .line 350
    .line 351
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableMap;->keySet()Lcom/google/common/collect/ImmutableSet;

    .line 352
    .line 353
    .line 354
    move-result-object v10

    .line 355
    const/4 v15, 0x1

    .line 356
    const/16 v16, 0x0

    .line 357
    .line 358
    move-object/from16 v11, v24

    .line 359
    .line 360
    move-object v12, v0

    .line 361
    move-object v13, v5

    .line 362
    move-object v14, v2

    .line 363
    invoke-static/range {v10 .. v16}, LX/0XA;->A02(Lcom/google/common/collect/ImmutableSet;Lcom/google/common/collect/ImmutableSet;Lcom/google/common/collect/ImmutableSet;LX/0XA;Lcom/whatsapp/infra/core/jid/UserJid;ZZ)V

    .line 364
    .line 365
    .line 366
    :cond_9
    if-eqz p3, :cond_2

    .line 367
    .line 368
    iget-object v1, v5, LX/0XA;->A03:LX/0XB;

    .line 369
    .line 370
    invoke-virtual {v1, v2}, LX/0XB;->A01(Lcom/whatsapp/infra/core/jid/UserJid;)LX/9im;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    invoke-static {v5, v2, v3, v0, v8}, LX/0XA;->A03(LX/0XA;Lcom/whatsapp/infra/core/jid/UserJid;LX/0sz;LX/9im;LX/9im;)Z

    .line 375
    .line 376
    .line 377
    move-result v0

    .line 378
    if-eqz v0, :cond_a

    .line 379
    .line 380
    invoke-virtual {v1, v2, v8}, LX/0XB;->A04(Lcom/whatsapp/infra/core/jid/UserJid;LX/9im;)V

    .line 381
    .line 382
    .line 383
    goto/16 :goto_1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 384
    .line 385
    :catchall_0
    move-exception v1

    .line 386
    :try_start_6
    invoke-virtual/range {v18 .. v18}, LX/1CX;->close()V

    .line 387
    .line 388
    .line 389
    goto :goto_3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 390
    :catchall_1
    move-exception v0

    .line 391
    :try_start_7
    invoke-static {v1, v0}, LX/HiP;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 392
    .line 393
    .line 394
    :goto_3
    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 395
    :catchall_2
    move-exception v1

    .line 396
    :try_start_8
    invoke-virtual {v11}, LX/0t1;->close()V

    .line 397
    .line 398
    .line 399
    goto :goto_4
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 400
    :catchall_3
    :try_start_9
    move-exception v0

    .line 401
    invoke-static {v1, v0}, LX/HiP;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 402
    .line 403
    .line 404
    :goto_4
    throw v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 405
    :cond_a
    :try_start_a
    invoke-virtual/range {v20 .. v20}, LX/1CX;->close()V

    .line 406
    .line 407
    .line 408
    goto :goto_6
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    .line 409
    :cond_b
    :try_start_b
    invoke-virtual/range {v20 .. v20}, LX/1CX;->A00()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 410
    .line 411
    .line 412
    :try_start_c
    invoke-virtual/range {v20 .. v20}, LX/1CX;->close()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    .line 413
    .line 414
    .line 415
    invoke-virtual {v3}, LX/0t1;->close()V

    .line 416
    .line 417
    .line 418
    invoke-interface/range {v21 .. v21}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 419
    .line 420
    .line 421
    move-result-object v10

    .line 422
    :goto_5
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 423
    .line 424
    .line 425
    move-result v0

    .line 426
    if-eqz v0, :cond_c

    .line 427
    .line 428
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 429
    .line 430
    .line 431
    move-result-object v8

    .line 432
    check-cast v8, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 433
    .line 434
    invoke-virtual {v4, v8}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 435
    .line 436
    .line 437
    move-result-object v3

    .line 438
    invoke-static {v3}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 439
    .line 440
    .line 441
    check-cast v3, LX/2g6;

    .line 442
    .line 443
    iget-object v0, v3, LX/2g6;->A00:Lcom/google/common/collect/ImmutableMap;

    .line 444
    .line 445
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableMap;->keySet()Lcom/google/common/collect/ImmutableSet;

    .line 446
    .line 447
    .line 448
    move-result-object v2

    .line 449
    iget-object v1, v3, LX/2g6;->A02:Lcom/google/common/collect/ImmutableSet;

    .line 450
    .line 451
    iget-object v0, v3, LX/2g6;->A03:Lcom/google/common/collect/ImmutableSet;

    .line 452
    .line 453
    invoke-static {v2, v1, v0, v5, v8}, LX/0XA;->A01(Lcom/google/common/collect/ImmutableSet;Lcom/google/common/collect/ImmutableSet;Lcom/google/common/collect/ImmutableSet;LX/0XA;Lcom/whatsapp/infra/core/jid/UserJid;)V

    .line 454
    .line 455
    .line 456
    goto :goto_5

    .line 457
    :goto_6
    invoke-virtual {v3}, LX/0t1;->close()V

    .line 458
    .line 459
    .line 460
    :cond_c
    move-object/from16 v0, v22

    .line 461
    .line 462
    invoke-static {v6, v0}, LX/2vI;->A01(Lcom/google/common/collect/ImmutableMap;Lcom/google/common/collect/ImmutableMap;)Lcom/google/common/collect/ImmutableSet;

    .line 463
    .line 464
    .line 465
    move-result-object v0

    .line 466
    new-instance v2, Ljava/util/HashSet;

    .line 467
    .line 468
    invoke-direct {v2, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 469
    .line 470
    .line 471
    move-object/from16 v0, v22

    .line 472
    .line 473
    invoke-static {v6, v0}, LX/2vI;->A02(Lcom/google/common/collect/ImmutableMap;Lcom/google/common/collect/ImmutableMap;)Lcom/google/common/collect/ImmutableSet;

    .line 474
    .line 475
    .line 476
    move-result-object v0

    .line 477
    new-instance v1, Ljava/util/HashSet;

    .line 478
    .line 479
    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 480
    .line 481
    .line 482
    iget-object v0, v7, LX/0ZG;->A00:LX/00q;

    .line 483
    .line 484
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 485
    .line 486
    .line 487
    move-result-object v0

    .line 488
    check-cast v0, LX/43U;

    .line 489
    .line 490
    invoke-virtual {v0, v9, v2, v1}, LX/43U;->A0K(Lcom/whatsapp/infra/core/jid/UserJid;Ljava/util/Set;Ljava/util/Set;)V

    .line 491
    .line 492
    .line 493
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 494
    .line 495
    .line 496
    move-result v0

    .line 497
    if-eqz v0, :cond_d

    .line 498
    .line 499
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 500
    .line 501
    .line 502
    move-result v0

    .line 503
    if-nez v0, :cond_f

    .line 504
    .line 505
    :cond_d
    const/4 v0, 0x1

    .line 506
    return v0

    .line 507
    :catchall_4
    move-exception v1

    .line 508
    :try_start_d
    invoke-virtual/range {v20 .. v20}, LX/1CX;->close()V

    .line 509
    .line 510
    .line 511
    goto :goto_7
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    .line 512
    :catchall_5
    move-exception v0

    .line 513
    :try_start_e
    invoke-static {v1, v0}, LX/HiP;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 514
    .line 515
    .line 516
    :goto_7
    throw v1
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_6

    .line 517
    :catchall_6
    move-exception v1

    .line 518
    :try_start_f
    invoke-virtual {v3}, LX/0t1;->close()V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_7

    .line 519
    .line 520
    .line 521
    throw v1

    .line 522
    :catchall_7
    move-exception v0

    .line 523
    invoke-static {v1, v0}, LX/HiP;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 524
    .line 525
    .line 526
    throw v1

    .line 527
    :cond_e
    const-string v0, "DeviceManager/refreshDevicesForUser cannot add hosted device with adv e2ee"

    .line 528
    .line 529
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 530
    .line 531
    .line 532
    :cond_f
    const/4 v0, 0x0

    .line 533
    return v0
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
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
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
.end method

.method public A0I(Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;)Z
    .locals 2

    .line 0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    return v0

    .line 8
    :cond_0
    new-instance v1, Ljava/util/HashSet;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1}, LX/0ZG;->A0B(Lcom/whatsapp/infra/core/jid/UserJid;)Ljava/util/HashSet;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v1, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, LX/0ZG;->A05:LX/00q;

    .line 21
    .line 22
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, LX/07B;

    .line 27
    .line 28
    invoke-static {v0, v1}, LX/2vI;->A03(LX/07B;Ljava/util/Collection;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    return v0
.end method
