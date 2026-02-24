.class public final LX/8Fe;
.super LX/0Ol;
.source ""

# interfaces
.implements LX/AZP;


# instance fields
.field public A00:LX/AAc;

.field public A01:Z

.field public final A02:I

.field public final A03:LX/06e;

.field public final A04:LX/06e;

.field public final A05:LX/05V;

.field public final A06:LX/05V;

.field public final A07:LX/05V;

.field public final A08:LX/05V;

.field public final A09:Ljava/lang/String;

.field public final A0A:LX/01w;

.field public final A0B:LX/0d6;

.field public final A0C:LX/0d6;

.field public final A0D:LX/06e;

.field public final A0E:LX/9Ak;

.field public final A0F:Lcom/whatsapp/companiondevice/devices/crsc/crscv2/CompanionRegOverSideChannelV2Manager;

.field public final A0G:Lcom/whatsapp/companiondevice/devices/crsc/crscv3/CompanionRegOverSideChannelV3Manager;

.field public final A0H:LX/0cD;

.field public final A0I:LX/9JS;

.field public final A0J:LX/8Mr;

.field public final A0K:[B


# direct methods
.method public constructor <init>(Ljava/lang/String;[BI)V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/0Ol;-><init>()V

    .line 1
    .line 2
    .line 3
    iput p3, p0, LX/8Fe;->A02:I

    .line 4
    .line 5
    iput-object p2, p0, LX/8Fe;->A0K:[B

    .line 6
    .line 7
    iput-object p1, p0, LX/8Fe;->A09:Ljava/lang/String;

    .line 8
    .line 9
    const v0, 0x10110

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/8Mr;

    .line 17
    .line 18
    iput-object v0, p0, LX/8Fe;->A0J:LX/8Mr;

    .line 19
    .line 20
    invoke-static {}, LX/1ab;->A0O()LX/05V;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/8Fe;->A08:LX/05V;

    .line 25
    .line 26
    const/16 v0, 0x176c

    .line 27
    .line 28
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, LX/8Fe;->A07:LX/05V;

    .line 33
    .line 34
    invoke-static {}, LX/1ad;->A17()LX/01w;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, LX/8Fe;->A0A:LX/01w;

    .line 39
    .line 40
    const/16 v0, 0x176d

    .line 41
    .line 42
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, LX/9JS;

    .line 47
    .line 48
    iput-object v0, p0, LX/8Fe;->A0I:LX/9JS;

    .line 49
    .line 50
    const/16 v0, 0xdf0    # 5.0E-42f

    .line 51
    .line 52
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Lcom/whatsapp/companiondevice/devices/crsc/crscv2/CompanionRegOverSideChannelV2Manager;

    .line 57
    .line 58
    iput-object v0, p0, LX/8Fe;->A0F:Lcom/whatsapp/companiondevice/devices/crsc/crscv2/CompanionRegOverSideChannelV2Manager;

    .line 59
    .line 60
    const/16 v0, 0xdf1

    .line 61
    .line 62
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Lcom/whatsapp/companiondevice/devices/crsc/crscv3/CompanionRegOverSideChannelV3Manager;

    .line 67
    .line 68
    iput-object v0, p0, LX/8Fe;->A0G:Lcom/whatsapp/companiondevice/devices/crsc/crscv3/CompanionRegOverSideChannelV3Manager;

    .line 69
    .line 70
    const/16 v0, 0xdf5

    .line 71
    .line 72
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, LX/9Ak;

    .line 77
    .line 78
    iput-object v0, p0, LX/8Fe;->A0E:LX/9Ak;

    .line 79
    .line 80
    const/16 v0, 0xdbf

    .line 81
    .line 82
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    iput-object v0, p0, LX/8Fe;->A06:LX/05V;

    .line 87
    .line 88
    const/16 v0, 0xdbc

    .line 89
    .line 90
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    iput-object v0, p0, LX/8Fe;->A05:LX/05V;

    .line 95
    .line 96
    sget-object v0, LX/8q6;->A00:LX/8q6;

    .line 97
    .line 98
    invoke-static {v0}, LX/3WD;->A0b(Ljava/lang/Object;)LX/06e;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    iput-object v0, p0, LX/8Fe;->A0D:LX/06e;

    .line 103
    .line 104
    const-string v0, ""

    .line 105
    .line 106
    invoke-static {v0}, LX/3WD;->A0b(Ljava/lang/Object;)LX/06e;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    iput-object v0, p0, LX/8Fe;->A03:LX/06e;

    .line 111
    .line 112
    sget-object v0, LX/8qN;->A00:LX/8qN;

    .line 113
    .line 114
    invoke-static {v0}, LX/3WD;->A0b(Ljava/lang/Object;)LX/06e;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    iput-object v0, p0, LX/8Fe;->A04:LX/06e;

    .line 119
    .line 120
    new-instance v0, LX/0d7;

    .line 121
    .line 122
    invoke-direct {v0}, LX/0d7;-><init>()V

    .line 123
    .line 124
    .line 125
    iput-object v0, p0, LX/8Fe;->A0B:LX/0d6;

    .line 126
    .line 127
    new-instance v0, LX/0d7;

    .line 128
    .line 129
    invoke-direct {v0}, LX/0d7;-><init>()V

    .line 130
    .line 131
    .line 132
    iput-object v0, p0, LX/8Fe;->A0C:LX/0d6;

    .line 133
    .line 134
    const/4 v1, 0x6

    .line 135
    new-instance v0, LX/A1J;

    .line 136
    .line 137
    invoke-direct {v0, p0, v1}, LX/A1J;-><init>(Ljava/lang/Object;I)V

    .line 138
    .line 139
    .line 140
    iput-object v0, p0, LX/8Fe;->A0H:LX/0cD;

    .line 141
    .line 142
    return-void
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
    .line 167
.end method

.method public static final A00(LX/0Ol;LX/8Fe;LX/00h;)V
    .locals 4

    .line 0
    invoke-static {p0}, LX/1Ff;->A00(LX/0Ol;)LX/1Fg;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    iget-object v3, p1, LX/8Fe;->A0A:LX/01w;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    const/16 v1, 0x1e

    .line 8
    .line 9
    new-instance v0, LX/AOf;

    .line 10
    .line 11
    invoke-direct {v0, p1, p2, v2, v1}, LX/AOf;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    .line 12
    .line 13
    .line 14
    invoke-static {v3, v0, p0}, LX/1aa;->A1U(LX/01s;LX/095;LX/0QP;)V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
.end method

.method public static final A01(LX/8Fe;LX/96v;)V
    .locals 2

    .line 0
    instance-of v0, p1, LX/8q4;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/8Fe;->A07:LX/05V;

    .line 5
    .line 6
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, LX/9jF;

    .line 11
    .line 12
    move-object v0, p1

    .line 13
    check-cast v0, LX/8q4;

    .line 14
    .line 15
    iget-object v0, v0, LX/8q4;->A00:LX/9mQ;

    .line 16
    .line 17
    invoke-virtual {v0}, LX/9mQ;->A02()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v1, v0}, LX/9jF;->A04(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object v0, p0, LX/8Fe;->A0D:LX/06e;

    .line 25
    .line 26
    invoke-virtual {v0, p1}, LX/06d;->A0D(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    return-void
    .line 30
.end method


# virtual methods
.method public final A0X()LX/AYa;
    .locals 1

    .line 0
    iget-object v0, p0, LX/8Fe;->A00:LX/AAc;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const-string v0, "companionRegistrationHelper"

    .line 5
    .line 6
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    throw v0

    .line 11
    :cond_0
    iget-object v0, v0, LX/AAc;->A04:LX/9gK;

    .line 12
    .line 13
    invoke-virtual {v0}, LX/9gK;->A01()LX/9mY;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v0, v0, LX/9mY;->A0G:LX/9OF;

    .line 18
    .line 19
    iget-object v0, v0, LX/9OF;->A05:LX/AYa;

    .line 20
    .line 21
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-object v0
    .line 25
.end method

.method public final A0Y()LX/9XR;
    .locals 1

    .line 0
    iget-object v0, p0, LX/8Fe;->A00:LX/AAc;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const-string v0, "companionRegistrationHelper"

    .line 5
    .line 6
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    throw v0

    .line 11
    :cond_0
    iget-object v0, v0, LX/AAc;->A04:LX/9gK;

    .line 12
    .line 13
    invoke-virtual {v0}, LX/9gK;->A01()LX/9mY;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v0, v0, LX/9mY;->A01:LX/9XR;

    .line 18
    .line 19
    return-object v0
.end method

.method public Aij()LX/06e;
    .locals 1

    .line 0
    iget-object v0, p0, LX/8Fe;->A0D:LX/06e;

    .line 1
    .line 2
    return-object v0
.end method

.method public C8P()V
    .locals 11

    .line 0
    move-object v4, p0

    .line 1
    iget-object v2, p0, LX/8Fe;->A0F:Lcom/whatsapp/companiondevice/devices/crsc/crscv2/CompanionRegOverSideChannelV2Manager;

    .line 2
    .line 3
    iget-object v3, p0, LX/8Fe;->A0G:Lcom/whatsapp/companiondevice/devices/crsc/crscv3/CompanionRegOverSideChannelV3Manager;

    .line 4
    .line 5
    iget-object v1, p0, LX/8Fe;->A0E:LX/9Ak;

    .line 6
    .line 7
    iget-object v5, p0, LX/8Fe;->A0J:LX/8Mr;

    .line 8
    .line 9
    new-instance v0, LX/AAc;

    .line 10
    .line 11
    invoke-direct/range {v0 .. v5}, LX/AAc;-><init>(LX/9Ak;Lcom/whatsapp/companiondevice/devices/crsc/crscv2/CompanionRegOverSideChannelV2Manager;Lcom/whatsapp/companiondevice/devices/crsc/crscv3/CompanionRegOverSideChannelV3Manager;LX/8Fe;LX/8Mr;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, LX/8Fe;->A00:LX/AAc;

    .line 15
    .line 16
    invoke-virtual {v2, v0}, LX/06o;->A0J(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, LX/8Fe;->A00:LX/AAc;

    .line 20
    .line 21
    const-string v2, "companionRegistrationHelper"

    .line 22
    .line 23
    if-eqz v0, :cond_7

    .line 24
    .line 25
    invoke-virtual {v3, v0}, LX/06o;->A0J(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, LX/8Fe;->A05:LX/05V;

    .line 29
    .line 30
    invoke-static {v0}, LX/1ai;->A0a(LX/05V;)LX/06o;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iget-object v0, p0, LX/8Fe;->A0H:LX/0cD;

    .line 35
    .line 36
    invoke-virtual {v1, v0}, LX/06o;->A0J(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    iget v1, p0, LX/8Fe;->A02:I

    .line 40
    .line 41
    const/4 v0, 0x3

    .line 42
    if-eq v1, v0, :cond_0

    .line 43
    .line 44
    const/4 v0, 0x4

    .line 45
    if-eq v1, v0, :cond_0

    .line 46
    .line 47
    const/4 v0, 0x5

    .line 48
    if-eq v1, v0, :cond_0

    .line 49
    .line 50
    return-void

    .line 51
    :cond_0
    iget-object v3, p0, LX/8Fe;->A00:LX/AAc;

    .line 52
    .line 53
    if-eqz v3, :cond_7

    .line 54
    .line 55
    iget-object v7, p0, LX/8Fe;->A0K:[B

    .line 56
    .line 57
    iget-object v4, v3, LX/AAc;->A01:Lcom/whatsapp/companiondevice/devices/crsc/crscv2/CompanionRegOverSideChannelV2Manager;

    .line 58
    .line 59
    invoke-static {v4}, Lcom/whatsapp/companiondevice/devices/crsc/crscv2/CompanionRegOverSideChannelV2Manager;->A02(Lcom/whatsapp/companiondevice/devices/crsc/crscv2/CompanionRegOverSideChannelV2Manager;)V

    .line 60
    .line 61
    .line 62
    if-nez v7, :cond_1

    .line 63
    .line 64
    const-string v0, "CompanionRegistrationHelper/startRegistration/error null companion ephemeral identity"

    .line 65
    .line 66
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    iget-object v2, v3, LX/AAc;->A03:LX/8Fe;

    .line 70
    .line 71
    sget-object v1, LX/93c;->A0J:LX/93c;

    .line 72
    .line 73
    :goto_0
    const-string v0, ""

    .line 74
    .line 75
    invoke-static {v2, v1, v0}, LX/9mQ;->A01(LX/8Fe;LX/93c;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :cond_1
    const-string v6, "CompanionRegOverSideChannelInputParser/parseCRSCv3Input/prologuePayload/not a match for V3"

    .line 80
    .line 81
    :try_start_0
    sget-object v0, LX/8VL;->DEFAULT_INSTANCE:LX/8VL;

    .line 82
    .line 83
    invoke-static {v0, v7}, LX/14n;->A05(LX/14n;[B)LX/14n;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    check-cast v5, LX/8VL;
    :try_end_0
    .catch LX/Egw; {:try_start_0 .. :try_end_0} :catch_1

    .line 88
    .line 89
    iget-object v1, v5, LX/8VL;->companionEphemeralIdentity_:LX/14y;

    .line 90
    .line 91
    if-eqz v1, :cond_2

    .line 92
    .line 93
    iget-object v0, v5, LX/8VL;->commitment_:LX/8UB;

    .line 94
    .line 95
    if-nez v0, :cond_3

    .line 96
    .line 97
    sget-object v0, LX/8UB;->DEFAULT_INSTANCE:LX/8UB;

    .line 98
    .line 99
    if-nez v0, :cond_3

    .line 100
    .line 101
    :cond_2
    const-string v0, "CompanionRegOverSideChannelInputParser/parseCRSCv3Input/prologuePayload/missing fields"

    .line 102
    .line 103
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_3
    :try_start_1
    sget-object v0, LX/8X5;->DEFAULT_INSTANCE:LX/8X5;

    .line 108
    .line 109
    invoke-static {v1, v0}, LX/14n;->A00(LX/14y;LX/14n;)LX/14n;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    check-cast v2, LX/8X5;

    .line 114
    .line 115
    goto :goto_2
    :try_end_1
    .catch LX/Egw; {:try_start_1 .. :try_end_1} :catch_0

    .line 116
    :catch_0
    move-exception v0

    .line 117
    invoke-static {v6, v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 118
    .line 119
    .line 120
    :catch_1
    :goto_1
    :try_start_2
    sget-object v0, LX/8X5;->DEFAULT_INSTANCE:LX/8X5;

    .line 121
    .line 122
    invoke-static {v0, v7}, LX/14n;->A05(LX/14n;[B)LX/14n;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    check-cast v0, LX/8X5;
    :try_end_2
    .catch LX/Egw; {:try_start_2 .. :try_end_2} :catch_2

    .line 127
    .line 128
    invoke-static {v0}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    new-instance v1, LX/8dA;

    .line 132
    .line 133
    invoke-direct {v1, v0}, LX/8dA;-><init>(LX/8X5;)V

    .line 134
    .line 135
    .line 136
    goto :goto_3

    .line 137
    :catch_2
    move-exception v1

    .line 138
    const-string v0, "CompanionRegOverSideChannelInputParser/parseCRSCv2Input/not a match for V2"

    .line 139
    .line 140
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 141
    .line 142
    .line 143
    const/4 v1, 0x0

    .line 144
    goto :goto_3

    .line 145
    :goto_2
    invoke-static {v2}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    iget-object v0, v5, LX/8VL;->commitment_:LX/8UB;

    .line 149
    .line 150
    if-nez v0, :cond_4

    .line 151
    .line 152
    sget-object v0, LX/8UB;->DEFAULT_INSTANCE:LX/8UB;

    .line 153
    .line 154
    :cond_4
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    new-instance v1, LX/8dB;

    .line 158
    .line 159
    invoke-direct {v1, v0, v2}, LX/8dB;-><init>(LX/8UB;LX/8X5;)V

    .line 160
    .line 161
    .line 162
    :goto_3
    instance-of v0, v1, LX/8dB;

    .line 163
    .line 164
    if-eqz v0, :cond_5

    .line 165
    .line 166
    const/4 v10, 0x1

    .line 167
    iput-boolean v10, v3, LX/AAc;->A00:Z

    .line 168
    .line 169
    iget-object v7, v3, LX/AAc;->A02:Lcom/whatsapp/companiondevice/devices/crsc/crscv3/CompanionRegOverSideChannelV3Manager;

    .line 170
    .line 171
    check-cast v1, LX/8dB;

    .line 172
    .line 173
    iget-object v8, v1, LX/8dB;->A01:LX/8X5;

    .line 174
    .line 175
    iget-object v6, v1, LX/8dB;->A00:LX/8UB;

    .line 176
    .line 177
    iget-object v3, v7, Lcom/whatsapp/companiondevice/devices/crsc/crscv3/CompanionRegOverSideChannelV3Manager;->A06:LX/0QP;

    .line 178
    .line 179
    iget-object v2, v7, Lcom/whatsapp/companiondevice/devices/crsc/crscv3/CompanionRegOverSideChannelV3Manager;->A05:LX/01w;

    .line 180
    .line 181
    const/4 v9, 0x0

    .line 182
    new-instance v5, LX/AOY;

    .line 183
    .line 184
    invoke-direct/range {v5 .. v10}, LX/AOY;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    .line 185
    .line 186
    .line 187
    :goto_4
    invoke-static {v2, v5, v3}, LX/1aa;->A1U(LX/01s;LX/095;LX/0QP;)V

    .line 188
    .line 189
    .line 190
    return-void

    .line 191
    :cond_5
    instance-of v0, v1, LX/8dA;

    .line 192
    .line 193
    if-eqz v0, :cond_6

    .line 194
    .line 195
    const/4 v0, 0x0

    .line 196
    iput-boolean v0, v3, LX/AAc;->A00:Z

    .line 197
    .line 198
    check-cast v1, LX/8dA;

    .line 199
    .line 200
    iget-object v1, v1, LX/8dA;->A00:LX/8X5;

    .line 201
    .line 202
    iget-object v3, v4, Lcom/whatsapp/companiondevice/devices/crsc/crscv2/CompanionRegOverSideChannelV2Manager;->A06:LX/0QP;

    .line 203
    .line 204
    iget-object v2, v4, Lcom/whatsapp/companiondevice/devices/crsc/crscv2/CompanionRegOverSideChannelV2Manager;->A05:LX/01w;

    .line 205
    .line 206
    const/4 v0, 0x0

    .line 207
    new-instance v5, LX/AOd;

    .line 208
    .line 209
    invoke-direct {v5, v4, v1, v0}, LX/AOd;-><init>(Lcom/whatsapp/companiondevice/devices/crsc/crscv2/CompanionRegOverSideChannelV2Manager;LX/8X5;LX/0gH;)V

    .line 210
    .line 211
    .line 212
    goto :goto_4

    .line 213
    :cond_6
    const-string v0, "CompanionRegistrationHelper/startRegistration/failed to parse input (v2/v3)"

    .line 214
    .line 215
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    iget-object v2, v3, LX/AAc;->A03:LX/8Fe;

    .line 219
    .line 220
    sget-object v1, LX/93c;->A0I:LX/93c;

    .line 221
    .line 222
    goto/16 :goto_0

    .line 223
    .line 224
    :cond_7
    invoke-static {v2}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    const/4 v0, 0x0

    .line 228
    throw v0
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
.end method

.method public onActivityDestroy()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/8Fe;->A0F:Lcom/whatsapp/companiondevice/devices/crsc/crscv2/CompanionRegOverSideChannelV2Manager;

    .line 1
    .line 2
    invoke-static {v3}, Lcom/whatsapp/companiondevice/devices/crsc/crscv2/CompanionRegOverSideChannelV2Manager;->A02(Lcom/whatsapp/companiondevice/devices/crsc/crscv2/CompanionRegOverSideChannelV2Manager;)V

    .line 3
    .line 4
    .line 5
    iget-object v2, p0, LX/8Fe;->A0G:Lcom/whatsapp/companiondevice/devices/crsc/crscv3/CompanionRegOverSideChannelV3Manager;

    .line 6
    .line 7
    invoke-static {v2}, Lcom/whatsapp/companiondevice/devices/crsc/crscv3/CompanionRegOverSideChannelV3Manager;->A02(Lcom/whatsapp/companiondevice/devices/crsc/crscv3/CompanionRegOverSideChannelV3Manager;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/8Fe;->A00:LX/AAc;

    .line 11
    .line 12
    const-string v1, "companionRegistrationHelper"

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v3, v0}, LX/06o;->A0H(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, LX/8Fe;->A00:LX/AAc;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {v2, v0}, LX/06o;->A0H(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, LX/8Fe;->A05:LX/05V;

    .line 27
    .line 28
    invoke-static {v0}, LX/1ai;->A0a(LX/05V;)LX/06o;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iget-object v0, p0, LX/8Fe;->A0H:LX/0cD;

    .line 33
    .line 34
    invoke-virtual {v1, v0}, LX/06o;->A0H(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    invoke-static {v1}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    throw v0
    .line 43
.end method
