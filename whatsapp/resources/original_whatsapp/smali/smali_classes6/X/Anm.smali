.class public final LX/Anm;
.super LX/0Ol;
.source ""


# instance fields
.field public final A00:LX/06e;

.field public final A01:LX/07t;

.field public final A02:LX/0XG;

.field public final A03:LX/Czd;

.field public final A04:LX/CwK;

.field public final A05:LX/CJ0;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/0Ol;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/5iw;->A0T()LX/0XG;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/Anm;->A02:LX/0XG;

    .line 8
    .line 9
    const v0, 0x141c8

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/CJ0;

    .line 17
    .line 18
    iput-object v0, p0, LX/Anm;->A05:LX/CJ0;

    .line 19
    .line 20
    invoke-static {}, LX/Abu;->A0e()LX/Czd;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/Anm;->A03:LX/Czd;

    .line 25
    .line 26
    invoke-static {}, LX/1ae;->A0Y()LX/07t;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LX/Anm;->A01:LX/07t;

    .line 31
    .line 32
    invoke-static {}, LX/Abu;->A0f()LX/CwK;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, LX/Anm;->A04:LX/CwK;

    .line 37
    .line 38
    invoke-static {}, LX/1aa;->A0K()LX/06e;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, LX/Anm;->A00:LX/06e;

    .line 43
    .line 44
    return-void
    .line 45
.end method

.method private final A00(LX/0ds;Ljava/util/List;)V
    .locals 8

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroid/telephony/SubscriptionInfo;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/telephony/SubscriptionInfo;->getNumber()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v7

    .line 11
    const/4 v6, 0x1

    .line 12
    invoke-interface {p2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Landroid/telephony/SubscriptionInfo;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/telephony/SubscriptionInfo;->getNumber()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    iget-object v0, p0, LX/Anm;->A01:LX/07t;

    .line 23
    .line 24
    invoke-static {v0}, LX/1aa;->A0m(LX/07t;)Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    if-eqz v4, :cond_3

    .line 29
    .line 30
    iget-object v2, v4, Lcom/whatsapp/infra/core/jid/Jid;->user:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    iget-object v1, p0, LX/Anm;->A05:LX/CJ0;

    .line 39
    .line 40
    invoke-virtual {v1, v7, v2}, LX/CJ0;->A05(Ljava/lang/String;Ljava/lang/String;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    const-string v0, "sim 1 is not empty, matches with wa number, proceed"

    .line 47
    .line 48
    invoke-virtual {p1, v0}, LX/0ds;->A06(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, LX/Anm;->A03:LX/Czd;

    .line 52
    .line 53
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    :goto_0
    check-cast v0, Landroid/telephony/SubscriptionInfo;

    .line 58
    .line 59
    invoke-virtual {v0}, Landroid/telephony/SubscriptionInfo;->getSubscriptionId()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    invoke-virtual {v1, v0}, LX/Czd;->A0U(I)V

    .line 64
    .line 65
    .line 66
    iget-object v1, p0, LX/Anm;->A00:LX/06e;

    .line 67
    .line 68
    sget-object v0, LX/BSq;->A00:LX/BSq;

    .line 69
    .line 70
    :goto_1
    invoke-virtual {v1, v0}, LX/06d;->A0C(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_0
    iget-object v0, v4, Lcom/whatsapp/infra/core/jid/Jid;->user:Ljava/lang/String;

    .line 75
    .line 76
    invoke-virtual {v1, v5, v0}, LX/CJ0;->A05(Ljava/lang/String;Ljava/lang/String;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_1

    .line 81
    .line 82
    const-string v0, "sim 2 is not empty, matches with wa number, proceed"

    .line 83
    .line 84
    invoke-virtual {p1, v0}, LX/0ds;->A06(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    iget-object v1, p0, LX/Anm;->A03:LX/Czd;

    .line 88
    .line 89
    invoke-interface {p2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    goto :goto_0

    .line 94
    :cond_1
    const-string v2, "allow_undetermined_number_device_binding"

    .line 95
    .line 96
    const/4 v1, 0x0

    .line 97
    if-eqz v7, :cond_2

    .line 98
    .line 99
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_2

    .line 104
    .line 105
    if-eqz v5, :cond_2

    .line 106
    .line 107
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_2

    .line 112
    .line 113
    const-string v0, "Cannot read sim number(s) to compare with WA, show sim picker"

    .line 114
    .line 115
    :goto_2
    invoke-virtual {p1, v0}, LX/0ds;->A06(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    iget-object v0, p0, LX/Anm;->A04:LX/CwK;

    .line 119
    .line 120
    invoke-virtual {v0, v1, v2, v1, v3}, LX/CwK;->BAc(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    .line 121
    .line 122
    .line 123
    goto :goto_3

    .line 124
    :cond_2
    const-string v0, "Did not find WA number, show sim picker"

    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_3
    const-string v0, "Jid Info null, show sim picker"

    .line 128
    .line 129
    invoke-virtual {p1, v0}, LX/0ds;->A06(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    :goto_3
    iget-object v1, p0, LX/Anm;->A00:LX/06e;

    .line 133
    .line 134
    new-instance v0, LX/BSo;

    .line 135
    .line 136
    invoke-direct {v0, p2}, LX/BSo;-><init>(Ljava/util/List;)V

    .line 137
    .line 138
    .line 139
    goto :goto_1
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
.end method

.method private final A01(LX/0ds;Ljava/util/List;)V
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroid/telephony/SubscriptionInfo;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/telephony/SubscriptionInfo;->getNumber()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget-object v0, p0, LX/Anm;->A01:LX/07t;

    .line 12
    .line 13
    invoke-static {v0}, LX/1aa;->A0m(LX/07t;)Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    iget-object v1, v0, Lcom/whatsapp/infra/core/jid/Jid;->user:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    iget-object v0, p0, LX/Anm;->A05:LX/CJ0;

    .line 36
    .line 37
    invoke-virtual {v0, v2, v1}, LX/CJ0;->A05(Ljava/lang/String;Ljava/lang/String;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    const-string v0, "wa number matches with sim number, proceeding"

    .line 44
    .line 45
    invoke-virtual {p1, v0}, LX/0ds;->A06(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    :goto_0
    iget-object v1, p0, LX/Anm;->A00:LX/06e;

    .line 49
    .line 50
    sget-object v0, LX/BSq;->A00:LX/BSq;

    .line 51
    .line 52
    invoke-virtual {v1, v0}, LX/06d;->A0C(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_0
    const-string v0, "Cannot read sim number, allow device binding"

    .line 57
    .line 58
    invoke-virtual {p1, v0}, LX/0ds;->A06(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    iget-object v2, p0, LX/Anm;->A04:LX/CwK;

    .line 62
    .line 63
    const-string v1, "allow_undetermined_number_device_binding"

    .line 64
    .line 65
    const/4 v0, 0x0

    .line 66
    invoke-virtual {v2, v0, v1, v0, v3}, LX/CwK;->BAc(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_1
    const-string v0, "found one sim, but not able to read phone number, proceeding"

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_2
    const-string v0, "Jid Info null, proceeding"

    .line 74
    .line 75
    :goto_1
    invoke-virtual {p1, v0}, LX/0ds;->A05(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    goto :goto_0
    .line 79
    .line 80
    .line 81
    .line 82
.end method

.method private final A02(Ljava/lang/String;)V
    .locals 6

    .line 0
    const/4 v0, 0x0

    .line 1
    new-array v0, v0, [LX/CPL;

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    invoke-static {v0}, LX/CPL;->A03([LX/CPL;)LX/CPL;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string v0, "device_binding_failure_reason"

    .line 9
    .line 10
    invoke-virtual {v1, v0, p1}, LX/CPL;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LX/Anm;->A04:LX/CwK;

    .line 14
    .line 15
    const-string v3, "payments_device_binding_precheck"

    .line 16
    .line 17
    const-string v4, "verify_number"

    .line 18
    .line 19
    const/4 v5, 0x0

    .line 20
    invoke-virtual/range {v0 .. v5}, LX/CwK;->BAd(LX/CPL;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
    .line 25
.end method


# virtual methods
.method public final A0X(Landroid/telephony/TelephonyManager;LX/0ds;Ljava/util/List;ZZ)V
    .locals 7

    .line 0
    const/4 v6, 0x0

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/Anm;->A02:LX/0XG;

    .line 6
    .line 7
    invoke-virtual {v0}, LX/0XG;->A0I()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_5

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    if-eqz p4, :cond_0

    .line 15
    .line 16
    const-string v0, "airplane_mode_on"

    .line 17
    .line 18
    invoke-direct {p0, v0}, LX/Anm;->A02(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v2, p0, LX/Anm;->A00:LX/06e;

    .line 22
    .line 23
    const v1, 0x7f12258e

    .line 24
    .line 25
    .line 26
    :goto_0
    new-instance v0, LX/BSp;

    .line 27
    .line 28
    invoke-direct {v0, v1, v1}, LX/BSp;-><init>(II)V

    .line 29
    .line 30
    .line 31
    :goto_1
    invoke-virtual {v2, v0}, LX/06d;->A0C(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    if-eqz p1, :cond_4

    .line 36
    .line 37
    invoke-virtual {p1}, Landroid/telephony/TelephonyManager;->getSimState()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    const/4 v0, 0x5

    .line 42
    if-ne v1, v0, :cond_4

    .line 43
    .line 44
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 45
    .line 46
    const/16 v0, 0x16

    .line 47
    .line 48
    if-lt v2, v0, :cond_2

    .line 49
    .line 50
    if-nez p5, :cond_1

    .line 51
    .line 52
    const-string v0, "WaPermissionsHelper#hasSendSMSAndTelephonePermissions() is missing android.permission.READ_PHONE_STATE permission"

    .line 53
    .line 54
    invoke-virtual {p2, v0}, LX/0ds;->A05(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    const-string v0, "read_phone_permission_issues"

    .line 58
    .line 59
    invoke-direct {p0, v0}, LX/Anm;->A02(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    iget-object v2, p0, LX/Anm;->A00:LX/06e;

    .line 63
    .line 64
    const v1, 0x7f122687

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    invoke-static {v6}, LX/CPL;->A02(I)LX/CPL;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    const-string v0, "number_of_sims"

    .line 81
    .line 82
    invoke-virtual {v2, v0, v1}, LX/CPL;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    iget-object v1, p0, LX/Anm;->A04:LX/CwK;

    .line 86
    .line 87
    const-string v4, "payments_device_binding_precheck"

    .line 88
    .line 89
    const-string v5, "verify_number"

    .line 90
    .line 91
    invoke-virtual/range {v1 .. v6}, LX/CwK;->BAd(LX/CPL;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    .line 92
    .line 93
    .line 94
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    if-eqz v1, :cond_3

    .line 99
    .line 100
    const/4 v0, 0x1

    .line 101
    if-eq v1, v0, :cond_7

    .line 102
    .line 103
    const/4 v0, 0x2

    .line 104
    if-eq v1, v0, :cond_6

    .line 105
    .line 106
    const-string v0, "Phone has more than 2 sims, which we do not support"

    .line 107
    .line 108
    invoke-virtual {p2, v0}, LX/0ds;->A05(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    const-string v0, "more_than_two_sims"

    .line 112
    .line 113
    invoke-direct {p0, v0}, LX/Anm;->A02(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    iget-object v2, p0, LX/Anm;->A00:LX/06e;

    .line 117
    .line 118
    sget-object v0, LX/BSs;->A00:LX/BSs;

    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_2
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    const-string v0, "Trying payments on android sdk level"

    .line 126
    .line 127
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    const-string v0, ", we do not have sim apis"

    .line 134
    .line 135
    invoke-static {p2, v0, v1}, LX/Abt;->A1L(LX/0ds;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 136
    .line 137
    .line 138
    goto :goto_2

    .line 139
    :cond_3
    const-string v0, "found no sim information, proceeding"

    .line 140
    .line 141
    invoke-virtual {p2, v0}, LX/0ds;->A05(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    :goto_2
    iget-object v2, p0, LX/Anm;->A00:LX/06e;

    .line 145
    .line 146
    sget-object v0, LX/BSq;->A00:LX/BSq;

    .line 147
    .line 148
    goto :goto_1

    .line 149
    :cond_4
    const-string v0, "sim_state_issues"

    .line 150
    .line 151
    invoke-direct {p0, v0}, LX/Anm;->A02(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    iget-object v2, p0, LX/Anm;->A00:LX/06e;

    .line 155
    .line 156
    const v1, 0x7f122590

    .line 157
    .line 158
    .line 159
    goto/16 :goto_0

    .line 160
    .line 161
    :cond_5
    iget-object v2, p0, LX/Anm;->A00:LX/06e;

    .line 162
    .line 163
    sget-object v0, LX/BSr;->A00:LX/BSr;

    .line 164
    .line 165
    goto/16 :goto_1

    .line 166
    .line 167
    :cond_6
    invoke-direct {p0, p2, p3}, LX/Anm;->A00(LX/0ds;Ljava/util/List;)V

    .line 168
    .line 169
    .line 170
    return-void

    .line 171
    :cond_7
    invoke-direct {p0, p2, p3}, LX/Anm;->A01(LX/0ds;Ljava/util/List;)V

    .line 172
    .line 173
    .line 174
    return-void
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
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
.end method
