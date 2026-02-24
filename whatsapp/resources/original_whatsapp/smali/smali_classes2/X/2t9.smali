.class public final LX/2t9;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/2Ur;

.field public A01:Ljava/lang/Long;

.field public A02:Ljava/lang/Long;

.field public final A03:LX/05V;

.field public final A04:LX/05V;

.field public final A05:LX/05V;

.field public final A06:LX/00j;

.field public final A07:LX/00j;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/1ab;->A0P()LX/05V;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/2t9;->A05:LX/05V;

    .line 8
    .line 9
    const/16 v0, 0x4550

    .line 10
    .line 11
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/2t9;->A03:LX/05V;

    .line 16
    .line 17
    const/16 v0, 0x4554

    .line 18
    .line 19
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/2t9;->A04:LX/05V;

    .line 24
    .line 25
    sget-object v1, LX/IO7;->A0C:Ljava/lang/Integer;

    .line 26
    .line 27
    const/16 v0, 0x13

    .line 28
    .line 29
    invoke-static {v1, p0, v0}, LX/3My;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/2t9;->A07:LX/00j;

    .line 34
    .line 35
    sget-object v1, LX/3IU;->A00:LX/3IU;

    .line 36
    .line 37
    sget-object v0, LX/IO7;->A01:Ljava/lang/Integer;

    .line 38
    .line 39
    invoke-static {v0, v1}, LX/9BN;->A00(Ljava/lang/Integer;Ljava/lang/Object;)LX/00j;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, LX/2t9;->A06:LX/00j;

    .line 44
    .line 45
    return-void
    .line 46
.end method

.method public static final A00(LX/2t9;Z)Z
    .locals 11

    .line 0
    iget-object v4, p0, LX/2t9;->A07:LX/00j;

    .line 1
    .line 2
    invoke-static {v4}, LX/1ag;->A16(LX/00j;)Ljava/util/Calendar;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 7
    .line 8
    .line 9
    move-result-wide v8

    .line 10
    iget-object v0, p0, LX/2t9;->A05:LX/05V;

    .line 11
    .line 12
    iget-object v3, v0, LX/05V;->A00:LX/00q;

    .line 13
    .line 14
    invoke-static {v3}, LX/1ac;->A06(LX/00q;)J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    sub-long/2addr v8, v0

    .line 19
    const-wide/16 v1, 0x0

    .line 20
    .line 21
    cmp-long v0, v8, v1

    .line 22
    .line 23
    if-gez v0, :cond_0

    .line 24
    .line 25
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    const-string v0, "ReminderDurationSheetStateHolder/setReminder invalid time reminderTime: "

    .line 30
    .line 31
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-static {v4}, LX/1ag;->A16(LX/00j;)Ljava/util/Calendar;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 39
    .line 40
    .line 41
    move-result-wide v0

    .line 42
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v0, ", currentTime: "

    .line 46
    .line 47
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-static {v3}, LX/1ac;->A06(LX/00q;)J

    .line 51
    .line 52
    .line 53
    move-result-wide v0

    .line 54
    invoke-static {v2, v0, v1}, LX/1ac;->A1H(Ljava/lang/StringBuilder;J)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const/4 v0, 0x0

    .line 62
    return v0

    .line 63
    :cond_0
    iget-object v0, p0, LX/2t9;->A01:Ljava/lang/Long;

    .line 64
    .line 65
    const-string v1, "Required value was null."

    .line 66
    .line 67
    move v10, p1

    .line 68
    if-eqz v0, :cond_2

    .line 69
    .line 70
    iget-object v0, p0, LX/2t9;->A03:LX/05V;

    .line 71
    .line 72
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    check-cast v3, Lcom/whatsapp/reminders/repository/ReminderRepository;

    .line 77
    .line 78
    iget-object v0, p0, LX/2t9;->A01:Ljava/lang/Long;

    .line 79
    .line 80
    if-eqz v0, :cond_4

    .line 81
    .line 82
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 83
    .line 84
    .line 85
    move-result-wide v6

    .line 86
    iget-object v4, p0, LX/2t9;->A02:Ljava/lang/Long;

    .line 87
    .line 88
    iget-object v2, p0, LX/2t9;->A00:LX/2Ur;

    .line 89
    .line 90
    if-eqz v2, :cond_3

    .line 91
    .line 92
    iget-object v0, v3, Lcom/whatsapp/reminders/repository/ReminderRepository;->A0B:LX/0QP;

    .line 93
    .line 94
    const/4 v5, 0x0

    .line 95
    new-instance v1, LX/7vb;

    .line 96
    .line 97
    invoke-direct/range {v1 .. v10}, LX/7vb;-><init>(LX/2Ur;Lcom/whatsapp/reminders/repository/ReminderRepository;Ljava/lang/Long;LX/0gH;JJZ)V

    .line 98
    .line 99
    .line 100
    invoke-static {v1, v0}, LX/1ab;->A1T(LX/095;LX/0QP;)V

    .line 101
    .line 102
    .line 103
    :cond_1
    :goto_0
    iget-object v0, p0, LX/2t9;->A06:LX/00j;

    .line 104
    .line 105
    invoke-static {v0}, LX/1ag;->A1G(LX/00j;)LX/0MX;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    const/4 v0, 0x0

    .line 110
    invoke-interface {v1, v0}, LX/0MX;->C49(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    const/4 v0, 0x1

    .line 114
    return v0

    .line 115
    :cond_2
    iget-object v0, p0, LX/2t9;->A02:Ljava/lang/Long;

    .line 116
    .line 117
    if-eqz v0, :cond_1

    .line 118
    .line 119
    iget-object v0, p0, LX/2t9;->A03:LX/05V;

    .line 120
    .line 121
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    check-cast v2, Lcom/whatsapp/reminders/repository/ReminderRepository;

    .line 126
    .line 127
    iget-object v0, p0, LX/2t9;->A02:Ljava/lang/Long;

    .line 128
    .line 129
    if-eqz v0, :cond_5

    .line 130
    .line 131
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 132
    .line 133
    .line 134
    move-result-wide v3

    .line 135
    move v5, p1

    .line 136
    move-wide v6, v8

    .line 137
    invoke-virtual/range {v2 .. v7}, Lcom/whatsapp/reminders/repository/ReminderRepository;->A05(JZJ)V

    .line 138
    .line 139
    .line 140
    goto :goto_0

    .line 141
    :cond_3
    invoke-static {v1}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    throw v0

    .line 146
    :cond_4
    invoke-static {v1}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    throw v0

    .line 151
    :cond_5
    invoke-static {v1}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    throw v0
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
.end method


# virtual methods
.method public final A01()V
    .locals 4

    .line 0
    iget-object v0, p0, LX/2t9;->A04:LX/05V;

    .line 1
    .line 2
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    check-cast v3, LX/2t3;

    .line 7
    .line 8
    iget-object v2, v3, LX/2t3;->A00:Ljava/lang/String;

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    const/4 v0, 0x3

    .line 14
    invoke-static {v3, v1, v1, v2, v0}, LX/2t3;->A00(LX/2t3;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 15
    .line 16
    .line 17
    :goto_0
    const/4 v0, 0x0

    .line 18
    iput-object v0, v3, LX/2t3;->A00:Ljava/lang/String;

    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    const-string v0, "ReminderUserJourneyEventLogger/logDurationSheetClosed invalid funnel"

    .line 22
    .line 23
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0
    .line 27
    .line 28
    .line 29
.end method

.method public final A02(I)V
    .locals 5

    .line 0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "ReminderDurationSheetStateHolder/setPresetDuration relativeHours: "

    .line 5
    .line 6
    invoke-static {v0, v1, p1}, LX/1af;->A1I(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 7
    .line 8
    .line 9
    iget-object v3, p0, LX/2t9;->A07:LX/00j;

    .line 10
    .line 11
    invoke-static {v3}, LX/1ag;->A16(LX/00j;)Ljava/util/Calendar;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget-object v0, p0, LX/2t9;->A05:LX/05V;

    .line 16
    .line 17
    invoke-static {v0}, LX/1ai;->A06(LX/05V;)J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    invoke-virtual {v2, v0, v1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 22
    .line 23
    .line 24
    invoke-static {v3}, LX/1ag;->A16(LX/00j;)Ljava/util/Calendar;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    int-to-long v2, p1

    .line 29
    const-wide/32 v0, 0x36ee80

    .line 30
    .line 31
    .line 32
    mul-long/2addr v2, v0

    .line 33
    long-to-int v1, v2

    .line 34
    const/16 v0, 0xe

    .line 35
    .line 36
    invoke-virtual {v4, v0, v1}, Ljava/util/Calendar;->add(II)V

    .line 37
    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    invoke-static {p0, v0}, LX/2t9;->A00(LX/2t9;Z)Z

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, LX/2t9;->A04:LX/05V;

    .line 44
    .line 45
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    check-cast v3, LX/2t3;

    .line 50
    .line 51
    iget-object v2, v3, LX/2t3;->A00:Ljava/lang/String;

    .line 52
    .line 53
    if-eqz v2, :cond_0

    .line 54
    .line 55
    const/4 v1, 0x0

    .line 56
    const/4 v0, 0x4

    .line 57
    invoke-static {v3, v1, v1, v2, v0}, LX/2t3;->A00(LX/2t3;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 58
    .line 59
    .line 60
    :goto_0
    const/4 v0, 0x0

    .line 61
    iput-object v0, v3, LX/2t3;->A00:Ljava/lang/String;

    .line 62
    .line 63
    return-void

    .line 64
    :cond_0
    const-string v0, "ReminderUserJourneyEventLogger/logPresetDurationClickEventAndEndFunnel invalid funnel"

    .line 65
    .line 66
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    goto :goto_0
    .line 70
.end method
