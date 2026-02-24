.class public final LX/9mG;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A09:LX/00j;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:J

.field public A03:J

.field public A04:Z

.field public final A05:LX/05V;

.field public final A06:LX/0D8;

.field public final A07:LX/07T;

.field public final A08:LX/05f;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    sget-object v1, LX/IO7;->A01:Ljava/lang/Integer;

    .line 1
    .line 2
    const/4 v0, 0x3

    .line 3
    invoke-static {v1, v0}, LX/AIb;->A00(Ljava/lang/Integer;I)LX/00j;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, LX/9mG;->A09:LX/00j;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/87T;->A0I()LX/05V;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/9mG;->A05:LX/05V;

    .line 8
    .line 9
    invoke-static {}, LX/1af;->A0S()LX/0D8;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/9mG;->A06:LX/0D8;

    .line 14
    .line 15
    invoke-static {}, LX/1ae;->A0g()LX/05f;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/9mG;->A08:LX/05f;

    .line 20
    .line 21
    invoke-static {}, LX/1af;->A0U()LX/07T;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/9mG;->A07:LX/07T;

    .line 26
    .line 27
    return-void
    .line 28
    .line 29
.end method

.method private final A00(LX/8gw;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/9mG;->A08:LX/05f;

    .line 1
    .line 2
    invoke-static {v0}, LX/87Y;->A0b(LX/05f;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iput-object v0, p1, LX/8gw;->A06:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v0, "AccountSwitchingLogger/"

    .line 13
    .line 14
    invoke-static {p1, v0, v1}, LX/1af;->A1D(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p1, LX/8gw;->A02:Ljava/lang/Integer;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const/4 v0, 0x3

    .line 27
    if-ne v1, v0, :cond_0

    .line 28
    .line 29
    iget-object v0, p1, LX/8gw;->A01:Ljava/lang/Integer;

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    const/16 v0, 0xf

    .line 38
    .line 39
    if-ne v1, v0, :cond_0

    .line 40
    .line 41
    iget-object v1, p0, LX/9mG;->A06:LX/0D8;

    .line 42
    .line 43
    sget-object v0, LX/9mG;->A09:LX/00j;

    .line 44
    .line 45
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, LX/00u;

    .line 50
    .line 51
    invoke-interface {v1, p1, v0, v2}, LX/0D8;->Bph(LX/0DA;LX/00u;Z)V

    .line 52
    .line 53
    .line 54
    :goto_0
    const-wide/16 v0, 0x0

    .line 55
    .line 56
    iput-wide v0, p0, LX/9mG;->A03:J

    .line 57
    .line 58
    iput-boolean v2, p0, LX/9mG;->A04:Z

    .line 59
    .line 60
    iput-wide v0, p0, LX/9mG;->A02:J

    .line 61
    .line 62
    iput v2, p0, LX/9mG;->A01:I

    .line 63
    .line 64
    iput v2, p0, LX/9mG;->A00:I

    .line 65
    .line 66
    return-void

    .line 67
    :cond_0
    iget-object v0, p0, LX/9mG;->A06:LX/0D8;

    .line 68
    .line 69
    invoke-interface {v0, p1}, LX/0D8;->Bpu(LX/0DA;)V

    .line 70
    .line 71
    .line 72
    goto :goto_0
.end method


# virtual methods
.method public final A01(Landroid/content/Intent;)V
    .locals 5

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const-string v0, "source"

    .line 5
    .line 6
    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iput v0, p0, LX/9mG;->A01:I

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const-string v0, "AccountSwitchingLogger/cacheAccountSwitchingEventData/invalid source"

    .line 15
    .line 16
    :goto_0
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    const-string v0, "is_success"

    .line 21
    .line 22
    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const-string v4, "AccountSwitchingLogger/cacheAccountSwitchingEventData/source:"

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    const-string v0, "AccountSwitchingLogger/cacheAccountSwitchingEventData/success action"

    .line 32
    .line 33
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iput-boolean v1, p0, LX/9mG;->A04:Z

    .line 37
    .line 38
    const-string v0, "inactive_account_num_pending_message_notifs"

    .line 39
    .line 40
    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    int-to-long v0, v0

    .line 45
    iput-wide v0, p0, LX/9mG;->A02:J

    .line 46
    .line 47
    const-string v2, "switching_start_time_ms"

    .line 48
    .line 49
    const-wide/16 v0, 0x0

    .line 50
    .line 51
    invoke-virtual {p1, v2, v0, v1}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 52
    .line 53
    .line 54
    move-result-wide v2

    .line 55
    iput-wide v2, p0, LX/9mG;->A03:J

    .line 56
    .line 57
    invoke-static {v4}, LX/1ad;->A11(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    iget v0, p0, LX/9mG;->A01:I

    .line 62
    .line 63
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v0, ", numPendingMessageNotifs:"

    .line 67
    .line 68
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    iget-wide v0, p0, LX/9mG;->A02:J

    .line 72
    .line 73
    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string v0, ", startTimeMs:"

    .line 77
    .line 78
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    :goto_1
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    goto :goto_0

    .line 89
    :cond_1
    const-string v0, "AccountSwitchingLogger/cacheAccountSwitchingEventData/failed action"

    .line 90
    .line 91
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    iput-boolean v2, p0, LX/9mG;->A04:Z

    .line 95
    .line 96
    const-string v0, "request_type"

    .line 97
    .line 98
    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    const/4 v0, 0x1

    .line 103
    const/16 v1, 0x8

    .line 104
    .line 105
    if-ne v2, v0, :cond_2

    .line 106
    .line 107
    const/4 v1, 0x5

    .line 108
    :cond_2
    iput v1, p0, LX/9mG;->A00:I

    .line 109
    .line 110
    invoke-static {v4}, LX/1ad;->A11(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    iget v0, p0, LX/9mG;->A01:I

    .line 115
    .line 116
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    const-string v0, ", action:"

    .line 120
    .line 121
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    goto :goto_1
    .line 128
    .line 129
.end method

.method public final A02(Ljava/lang/Boolean;II)V
    .locals 2

    .line 0
    if-eqz p2, :cond_0

    .line 1
    .line 2
    new-instance v1, LX/8gw;

    .line 3
    .line 4
    invoke-direct {v1}, LX/8gw;-><init>()V

    .line 5
    .line 6
    .line 7
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, v1, LX/8gw;->A02:Ljava/lang/Integer;

    .line 12
    .line 13
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, v1, LX/8gw;->A01:Ljava/lang/Integer;

    .line 18
    .line 19
    iget-object v0, p0, LX/9mG;->A05:LX/05V;

    .line 20
    .line 21
    invoke-static {v0}, LX/87W;->A0G(LX/05V;)LX/0S2;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, LX/0S2;->A06()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-static {v0}, LX/1aa;->A11(I)Ljava/lang/Long;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, v1, LX/8gw;->A04:Ljava/lang/Long;

    .line 34
    .line 35
    iput-object p1, v1, LX/8gw;->A00:Ljava/lang/Boolean;

    .line 36
    .line 37
    invoke-direct {p0, v1}, LX/9mG;->A00(LX/8gw;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_0
    const-string v0, "AccountSwitchingLogger/populateAndLogAccountSwitchingAction/action or source is invalid"

    .line 42
    .line 43
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final A03(Ljava/lang/Long;)V
    .locals 7

    .line 0
    iget-object v3, p0, LX/9mG;->A08:LX/05f;

    .line 1
    .line 2
    invoke-static {v3}, LX/87V;->A06(LX/05f;)Landroid/content/SharedPreferences;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    const-string v2, "add_account_source"

    .line 7
    .line 8
    invoke-static {v0, v2}, LX/1ah;->A01(Landroid/content/SharedPreferences;Ljava/lang/String;)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    new-instance v1, LX/8gw;

    .line 15
    .line 16
    invoke-direct {v1}, LX/8gw;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, v1, LX/8gw;->A02:Ljava/lang/Integer;

    .line 24
    .line 25
    invoke-static {}, LX/1ac;->A0w()Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, v1, LX/8gw;->A01:Ljava/lang/Integer;

    .line 30
    .line 31
    iget-object v0, p0, LX/9mG;->A05:LX/05V;

    .line 32
    .line 33
    invoke-static {v0}, LX/87W;->A0G(LX/05V;)LX/0S2;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, LX/0S2;->A06()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    invoke-static {v0}, LX/1aa;->A11(I)Ljava/lang/Long;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, v1, LX/8gw;->A04:Ljava/lang/Long;

    .line 46
    .line 47
    invoke-direct {p0, v1}, LX/9mG;->A00(LX/8gw;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3}, LX/05f;->A09()LX/0JP;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const/4 v0, 0x0

    .line 55
    invoke-static {v1, v2, v0}, LX/1ak;->A17(LX/0En;Ljava/lang/String;I)V

    .line 56
    .line 57
    .line 58
    :cond_0
    return-void

    .line 59
    :cond_1
    iget v1, p0, LX/9mG;->A01:I

    .line 60
    .line 61
    const/16 v0, 0xc

    .line 62
    .line 63
    if-ne v1, v0, :cond_2

    .line 64
    .line 65
    new-instance v1, LX/8gw;

    .line 66
    .line 67
    invoke-direct {v1}, LX/8gw;-><init>()V

    .line 68
    .line 69
    .line 70
    iget v0, p0, LX/9mG;->A01:I

    .line 71
    .line 72
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iput-object v0, v1, LX/8gw;->A02:Ljava/lang/Integer;

    .line 77
    .line 78
    const/16 v0, 0x13

    .line 79
    .line 80
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iput-object v0, v1, LX/8gw;->A01:Ljava/lang/Integer;

    .line 85
    .line 86
    iget-object v0, p0, LX/9mG;->A05:LX/05V;

    .line 87
    .line 88
    invoke-static {v0}, LX/87W;->A0G(LX/05V;)LX/0S2;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v0}, LX/0S2;->A06()I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    invoke-static {v0}, LX/1aa;->A11(I)Ljava/lang/Long;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    iput-object v0, v1, LX/8gw;->A04:Ljava/lang/Long;

    .line 101
    .line 102
    invoke-direct {p0, v1}, LX/9mG;->A00(LX/8gw;)V

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :cond_2
    if-eqz v1, :cond_0

    .line 107
    .line 108
    new-instance v6, LX/8gw;

    .line 109
    .line 110
    invoke-direct {v6}, LX/8gw;-><init>()V

    .line 111
    .line 112
    .line 113
    iget v0, p0, LX/9mG;->A01:I

    .line 114
    .line 115
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    iput-object v0, v6, LX/8gw;->A02:Ljava/lang/Integer;

    .line 120
    .line 121
    iget-object v0, p0, LX/9mG;->A05:LX/05V;

    .line 122
    .line 123
    invoke-static {v0}, LX/87W;->A0G(LX/05V;)LX/0S2;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-virtual {v0}, LX/0S2;->A06()I

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    invoke-static {v0}, LX/1aa;->A11(I)Ljava/lang/Long;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    iput-object v0, v6, LX/8gw;->A04:Ljava/lang/Long;

    .line 136
    .line 137
    iget-boolean v0, p0, LX/9mG;->A04:Z

    .line 138
    .line 139
    if-eqz v0, :cond_5

    .line 140
    .line 141
    invoke-static {}, LX/1ac;->A0z()Ljava/lang/Integer;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    iput-object v0, v6, LX/8gw;->A01:Ljava/lang/Integer;

    .line 146
    .line 147
    iget-wide v0, p0, LX/9mG;->A02:J

    .line 148
    .line 149
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    iput-object v0, v6, LX/8gw;->A05:Ljava/lang/Long;

    .line 154
    .line 155
    iget-wide v2, p0, LX/9mG;->A03:J

    .line 156
    .line 157
    const-wide/16 v4, 0x0

    .line 158
    .line 159
    cmp-long v0, v2, v4

    .line 160
    .line 161
    if-eqz v0, :cond_3

    .line 162
    .line 163
    if-eqz p1, :cond_4

    .line 164
    .line 165
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 166
    .line 167
    .line 168
    move-result-wide v0

    .line 169
    :goto_0
    invoke-static {v0, v1, v2, v3}, LX/5ir;->A18(JJ)Ljava/lang/Long;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    iput-object v0, v6, LX/8gw;->A03:Ljava/lang/Long;

    .line 174
    .line 175
    :cond_3
    :goto_1
    invoke-direct {p0, v6}, LX/9mG;->A00(LX/8gw;)V

    .line 176
    .line 177
    .line 178
    return-void

    .line 179
    :cond_4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 180
    .line 181
    .line 182
    move-result-wide v0

    .line 183
    goto :goto_0

    .line 184
    :cond_5
    iget v0, p0, LX/9mG;->A00:I

    .line 185
    .line 186
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    iput-object v0, v6, LX/8gw;->A01:Ljava/lang/Integer;

    .line 191
    .line 192
    goto :goto_1
    .line 193
.end method
