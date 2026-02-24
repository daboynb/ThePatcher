.class public LX/COr;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/07T;

.field public final A01:LX/00V;

.field public final A02:LX/07C;

.field public final A03:LX/0jW;

.field public final A04:LX/CwK;

.field public final A05:LX/0NI;

.field public final A06:LX/06w;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/1ae;->A0f()LX/06w;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/COr;->A06:LX/06w;

    .line 8
    .line 9
    invoke-static {}, LX/1ae;->A0d()LX/07T;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/COr;->A00:LX/07T;

    .line 14
    .line 15
    invoke-static {}, LX/1ae;->A0v()LX/0NI;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/COr;->A05:LX/0NI;

    .line 20
    .line 21
    invoke-static {}, LX/1ae;->A0l()LX/07C;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/COr;->A02:LX/07C;

    .line 26
    .line 27
    invoke-static {}, LX/1ae;->A0j()LX/00V;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/COr;->A01:LX/00V;

    .line 32
    .line 33
    invoke-static {}, LX/Abt;->A0R()LX/0jW;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/COr;->A03:LX/0jW;

    .line 38
    .line 39
    invoke-static {}, LX/Abt;->A0b()LX/CwK;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, LX/COr;->A04:LX/CwK;

    .line 44
    .line 45
    return-void
.end method

.method public static A00(LX/07T;J)J
    .locals 2

    .line 0
    const-string v0, "Asia/Kolkata"

    .line 1
    .line 2
    invoke-static {v0}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, Ljava/util/TimeZone;->getRawOffset()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    int-to-long v0, v0

    .line 11
    sub-long/2addr p1, v0

    .line 12
    invoke-virtual {p0, p1, p2}, LX/07T;->A06(J)J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    return-wide v0
.end method

.method public static A01(LX/07T;LX/00V;J)Ljava/lang/String;
    .locals 2

    .line 0
    const-string v0, "Asia/Kolkata"

    .line 1
    .line 2
    invoke-static {v0}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, Ljava/util/TimeZone;->getRawOffset()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    int-to-long v0, v0

    .line 11
    sub-long/2addr p2, v0

    .line 12
    invoke-virtual {p0, p2, p3}, LX/07T;->A06(J)J

    .line 13
    .line 14
    .line 15
    move-result-wide v1

    .line 16
    sget-object v0, LX/0IS;->A00:LX/0IR;

    .line 17
    .line 18
    invoke-virtual {v0, p1, v1, p0}, LX/0IR;->A0E(LX/00V;J)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
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
.end method

.method public static A02(LX/07B;LX/CPU;Ljava/lang/String;)Z
    .locals 2

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    const/16 v0, 0x8a3

    .line 3
    .line 4
    invoke-virtual {p0, v0}, LX/00I;->A0Z(I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p1, LX/CPU;->A03:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0}, LX/COr;->A04(Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_2

    .line 17
    .line 18
    const/16 v0, 0x4cf

    .line 19
    .line 20
    invoke-virtual {p0, v0}, LX/00I;->A0Z(I)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const/16 v0, 0xb13

    .line 25
    .line 26
    :goto_0
    if-eqz v1, :cond_0

    .line 27
    .line 28
    invoke-virtual {p0, v0}, LX/00I;->A0O(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_0

    .line 37
    .line 38
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_0

    .line 43
    .line 44
    invoke-virtual {v1, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    const/4 v1, 0x1

    .line 49
    if-nez v0, :cond_1

    .line 50
    .line 51
    :cond_0
    const/4 v1, 0x0

    .line 52
    :cond_1
    return v1

    .line 53
    :cond_2
    const/16 v0, 0x599

    .line 54
    .line 55
    invoke-virtual {p0, v0}, LX/00I;->A0Z(I)Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    const/16 v0, 0xb12

    .line 60
    .line 61
    goto :goto_0
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
.end method

.method public static A03(LX/07B;Ljava/lang/String;)Z
    .locals 1

    .line 0
    const/16 v0, 0x599

    .line 1
    .line 2
    invoke-virtual {p0, v0}, LX/00I;->A0Z(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/16 v0, 0xb12

    .line 9
    .line 10
    invoke-virtual {p0, v0}, LX/00I;->A0O(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {p0, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    const/4 p0, 0x1

    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    :cond_0
    const/4 p0, 0x0

    .line 34
    :cond_1
    return p0
.end method

.method public static A04(Ljava/lang/String;)Z
    .locals 1

    .line 0
    if-eqz p0, :cond_0

    .line 1
    .line 2
    const-string v0, "ONETIME"

    .line 3
    .line 4
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const-string v0, "UNKNOWN"

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    const/4 v0, 0x1

    .line 17
    if-eqz p0, :cond_1

    .line 18
    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :cond_1
    return v0
.end method


# virtual methods
.method public A05(Ljava/lang/String;Z)J
    .locals 3

    .line 0
    const-string v2, "ddMMyyyy"

    .line 1
    .line 2
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 3
    .line 4
    new-instance v1, Ljava/text/SimpleDateFormat;

    .line 5
    .line 6
    invoke-direct {v1, v2, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 7
    .line 8
    .line 9
    const-string v2, "Asia/Kolkata"

    .line 10
    .line 11
    invoke-static {v2}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v1, v0}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 16
    .line 17
    .line 18
    :try_start_0
    invoke-virtual {v1, p1}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    if-nez p2, :cond_0

    .line 25
    .line 26
    invoke-static {v2}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;)Ljava/util/Calendar;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v2, v1}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 35
    .line 36
    .line 37
    const/16 v1, 0xb

    .line 38
    .line 39
    const/16 v0, 0x17

    .line 40
    .line 41
    invoke-virtual {v2, v1, v0}, Ljava/util/Calendar;->set(II)V

    .line 42
    .line 43
    .line 44
    const/16 v0, 0xc

    .line 45
    .line 46
    const/16 v1, 0x3b

    .line 47
    .line 48
    invoke-virtual {v2, v0, v1}, Ljava/util/Calendar;->set(II)V

    .line 49
    .line 50
    .line 51
    const/16 v0, 0xd

    .line 52
    .line 53
    invoke-virtual {v2, v0, v1}, Ljava/util/Calendar;->set(II)V

    .line 54
    .line 55
    .line 56
    const/16 v1, 0xe

    .line 57
    .line 58
    const/16 v0, 0x3e7

    .line 59
    .line 60
    invoke-virtual {v2, v1, v0}, Ljava/util/Calendar;->set(II)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    :cond_0
    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    .line 68
    .line 69
    .line 70
    move-result-wide v0

    .line 71
    return-wide v0
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    .line 72
    :catch_0
    :cond_1
    const-string v0, "PAY: IndiaMandateUtils/getTimestamp, unexpected date format"

    .line 73
    .line 74
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    const-wide/16 v0, 0x0

    .line 78
    .line 79
    return-wide v0
    .line 80
    .line 81
    .line 82
.end method

.method public A06(J)Ljava/lang/String;
    .locals 7

    .line 0
    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    .line 1
    .line 2
    .line 3
    move-result-object v6

    .line 4
    const v5, 0x7f12375d

    .line 5
    .line 6
    .line 7
    invoke-static {}, LX/1aa;->A1Y()[Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    iget-object v0, p0, LX/COr;->A00:LX/07T;

    .line 12
    .line 13
    invoke-static {v0, p1, p2}, LX/COr;->A00(LX/07T;J)J

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    iget-object v1, p0, LX/COr;->A01:LX/00V;

    .line 18
    .line 19
    sget-object v0, LX/0IS;->A00:LX/0IR;

    .line 20
    .line 21
    invoke-virtual {v0, v1, v2, v3}, LX/0IR;->A0E(LX/00V;J)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v6, v0, v4, v5}, LX/Abs;->A0n(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0
.end method

.method public A07(LX/0aX;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 0
    sget-object v2, LX/0aV;->A0C:LX/0aT;

    .line 1
    .line 2
    iget-object v1, p0, LX/COr;->A01:LX/00V;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-interface {v2, v1, p1, v0}, LX/0aT;->ANT(LX/00V;LX/0aX;I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const-string v0, "MAX"

    .line 10
    .line 11
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const v0, 0x7f123726

    .line 22
    .line 23
    .line 24
    invoke-static {v1, v2, v0}, LX/1ak;->A0k(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    :cond_0
    return-object v2
.end method

.method public A08(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    sparse-switch v0, :sswitch_data_0

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const v0, 0x7f123628

    .line 14
    .line 15
    .line 16
    :goto_0
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0

    .line 21
    :sswitch_0
    const-string v0, "WEEKLY"

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const v0, 0x7f123730

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :sswitch_1
    const-string v0, "YEARLY"

    .line 38
    .line 39
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const v0, 0x7f123731

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :sswitch_2
    const-string v0, "ONETIME"

    .line 54
    .line 55
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_0

    .line 60
    .line 61
    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    const v0, 0x7f12372e

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :sswitch_3
    const-string v0, "DAILY"

    .line 70
    .line 71
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_0

    .line 76
    .line 77
    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    const v0, 0x7f12372a

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :sswitch_4
    const-string v0, "HALFYEARLY"

    .line 86
    .line 87
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_0

    .line 92
    .line 93
    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    const v0, 0x7f12372c

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :sswitch_5
    const-string v0, "FORTNIGHTLY"

    .line 102
    .line 103
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_0

    .line 108
    .line 109
    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    const v0, 0x7f12372b

    .line 114
    .line 115
    .line 116
    goto :goto_0

    .line 117
    :sswitch_6
    const-string v0, "BIMONTHLY"

    .line 118
    .line 119
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-eqz v0, :cond_0

    .line 124
    .line 125
    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    const v0, 0x7f123729

    .line 130
    .line 131
    .line 132
    goto :goto_0

    .line 133
    :sswitch_7
    const-string v0, "QUARTERLY"

    .line 134
    .line 135
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-eqz v0, :cond_0

    .line 140
    .line 141
    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    const v0, 0x7f12372f

    .line 146
    .line 147
    .line 148
    goto/16 :goto_0

    .line 149
    .line 150
    :sswitch_8
    const-string v0, "ASPRESENTED"

    .line 151
    .line 152
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    if-eqz v0, :cond_0

    .line 157
    .line 158
    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    const v0, 0x7f123728

    .line 163
    .line 164
    .line 165
    goto/16 :goto_0

    .line 166
    .line 167
    :sswitch_9
    const-string v0, "MONTHLY"

    .line 168
    .line 169
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    if-eqz v0, :cond_0

    .line 174
    .line 175
    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    const v0, 0x7f12372d

    .line 180
    .line 181
    .line 182
    goto/16 :goto_0

    .line 183
    .line 184
    :sswitch_data_0
    .sparse-switch
        -0x679d8b7f -> :sswitch_0
        -0x64359176 -> :sswitch_1
        -0x23e615ed -> :sswitch_2
        0x3dce5f9 -> :sswitch_3
        0x439ff47d -> :sswitch_4
        0x4bc3685a -> :sswitch_5
        0x4d5b85c6 -> :sswitch_6
        0x668dc519 -> :sswitch_7
        0x71056288 -> :sswitch_8
        0x74811bed -> :sswitch_9
    .end sparse-switch
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
.end method

.method public A09(Landroid/content/Context;LX/CPU;LX/DQx;Ljava/lang/String;Z)V
    .locals 12

    .line 0
    const/4 v4, 0x0

    .line 1
    move-object v9, p0

    .line 2
    move-object v6, p1

    .line 3
    move-object v7, p2

    .line 4
    move-object v8, p3

    .line 5
    move-object/from16 v10, p4

    .line 6
    .line 7
    move/from16 v11, p5

    .line 8
    .line 9
    if-nez p2, :cond_0

    .line 10
    .line 11
    const-string v0, "isValidMandateMetadata: Unable to parse "

    .line 12
    .line 13
    :goto_0
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :goto_1
    iget-object v2, p0, LX/COr;->A04:LX/CwK;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    const-string v0, "qr_code_scan_error"

    .line 20
    .line 21
    invoke-virtual {v2, v1, v0, v10, v4}, LX/CwK;->BAc(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    .line 22
    .line 23
    .line 24
    iget-object v2, p0, LX/COr;->A05:LX/0NI;

    .line 25
    .line 26
    const/4 v1, 0x7

    .line 27
    new-instance v0, LX/D3a;

    .line 28
    .line 29
    invoke-direct {v0, p1, p3, v1, v11}, LX/D3a;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, v0}, LX/0NI;->Bwc(Ljava/lang/Runnable;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    iget-object v0, p2, LX/CPU;->A0L:Ljava/lang/String;

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    if-eqz p5, :cond_1

    .line 41
    .line 42
    const-string v0, "isValidMandateMetadata: Update mandate is only supported through deeplink URL"

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    sget-object v1, LX/Boh;->A02:Ljava/util/HashSet;

    .line 46
    .line 47
    iget-object v0, p2, LX/CPU;->A0C:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    const-string v1, "isValidMandateMetadata: Purpose code invalid"

    .line 54
    .line 55
    if-eqz v0, :cond_5

    .line 56
    .line 57
    iget-object v0, p2, LX/CPU;->A0O:Ljava/lang/String;

    .line 58
    .line 59
    invoke-static {v0}, LX/CDW;->A00(Ljava/lang/String;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_5

    .line 64
    .line 65
    iget-object v5, p2, LX/CPU;->A0N:Ljava/lang/String;

    .line 66
    .line 67
    iget-object v3, p2, LX/CPU;->A0M:Ljava/lang/String;

    .line 68
    .line 69
    if-eqz v5, :cond_4

    .line 70
    .line 71
    if-eqz v3, :cond_4

    .line 72
    .line 73
    const-string v2, "ddMMyyyy"

    .line 74
    .line 75
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 76
    .line 77
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 78
    .line 79
    invoke-direct {v0, v2, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 80
    .line 81
    .line 82
    :try_start_0
    invoke-virtual {v0, v5}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-virtual {v0, v3}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    if-eqz v1, :cond_4

    .line 91
    .line 92
    if-eqz v0, :cond_4

    .line 93
    .line 94
    invoke-virtual {v1, v0}, Ljava/util/Date;->after(Ljava/util/Date;)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-nez v0, :cond_4
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    .line 99
    .line 100
    invoke-static {}, LX/87T;->A1b()[Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    iget-object v0, p2, LX/CPU;->A0A:Ljava/lang/String;

    .line 105
    .line 106
    aput-object v0, v3, v4

    .line 107
    .line 108
    iget-object v1, p2, LX/CPU;->A03:Ljava/lang/String;

    .line 109
    .line 110
    const/4 v0, 0x1

    .line 111
    aput-object v1, v3, v0

    .line 112
    .line 113
    const/4 v1, 0x2

    .line 114
    iget-object v0, p2, LX/CPU;->A0K:Ljava/lang/String;

    .line 115
    .line 116
    aput-object v0, v3, v1

    .line 117
    .line 118
    const/4 v2, 0x3

    .line 119
    const/4 v1, 0x0

    .line 120
    :cond_2
    aget-object v0, v3, v1

    .line 121
    .line 122
    if-nez v0, :cond_3

    .line 123
    .line 124
    const-string v0, "isValidMandateMetadata: missing mandatory fields"

    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 128
    .line 129
    if-lt v1, v2, :cond_2

    .line 130
    .line 131
    invoke-static {p2}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    iget-object v2, p2, LX/CPU;->A0L:Ljava/lang/String;

    .line 135
    .line 136
    new-instance v5, LX/BzF;

    .line 137
    .line 138
    invoke-direct/range {v5 .. v11}, LX/BzF;-><init>(Landroid/content/Context;LX/CPU;LX/DQx;LX/COr;Ljava/lang/String;Z)V

    .line 139
    .line 140
    .line 141
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-eqz v0, :cond_6

    .line 146
    .line 147
    iget-object v3, v5, LX/BzF;->A00:Landroid/content/Context;

    .line 148
    .line 149
    const-class v0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentTransactionDetailsActivity;

    .line 150
    .line 151
    invoke-static {v3, v0}, LX/87T;->A02(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    const/high16 v0, 0x10000000

    .line 156
    .line 157
    invoke-virtual {v2, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 158
    .line 159
    .line 160
    iget-object v1, v5, LX/BzF;->A01:LX/CPU;

    .line 161
    .line 162
    iget-object v0, v5, LX/BzF;->A04:Ljava/lang/String;

    .line 163
    .line 164
    invoke-static {v2, v1, v0}, LX/COA;->A02(Landroid/content/Intent;LX/CPU;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    invoke-static {v3, v2}, LX/1ak;->A0u(Landroid/content/Context;Landroid/content/Intent;)V

    .line 168
    .line 169
    .line 170
    iget-object v0, v5, LX/BzF;->A02:LX/DQx;

    .line 171
    .line 172
    invoke-interface {v0}, LX/DQx;->BRN()V

    .line 173
    .line 174
    .line 175
    return-void

    .line 176
    :catch_0
    :cond_4
    const-string v0, "isValidMandateMetadata: start and end date invalid"

    .line 177
    .line 178
    goto/16 :goto_0

    .line 179
    .line 180
    :cond_5
    invoke-static {v1}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    goto/16 :goto_1

    .line 184
    .line 185
    :cond_6
    iget-object v1, p0, LX/COr;->A02:LX/07C;

    .line 186
    .line 187
    const/16 v0, 0x18

    .line 188
    .line 189
    invoke-static {v1, v5, p0, v2, v0}, LX/D4U;->A00(LX/07C;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 190
    .line 191
    .line 192
    return-void
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
