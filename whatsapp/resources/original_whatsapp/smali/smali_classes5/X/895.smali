.class public abstract LX/895;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/896;

.field public static final A01:LX/896;

.field public static final A02:LX/896;

.field public static final A03:LX/896;

.field public static final A04:LX/896;

.field public static volatile A05:Ljava/lang/Boolean;

.field public static volatile A06:Ljava/util/TimeZone;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    invoke-static {}, LX/1ac;->A0p()Ljava/lang/Boolean;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    sput-object v0, LX/895;->A05:Ljava/lang/Boolean;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    new-instance v0, LX/8ln;

    .line 8
    .line 9
    invoke-direct {v0, v1}, LX/8ln;-><init>(I)V

    .line 10
    .line 11
    .line 12
    sput-object v0, LX/895;->A02:LX/896;

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    new-instance v0, LX/8ln;

    .line 16
    .line 17
    invoke-direct {v0, v1}, LX/8ln;-><init>(I)V

    .line 18
    .line 19
    .line 20
    sput-object v0, LX/895;->A04:LX/896;

    .line 21
    .line 22
    const/4 v1, 0x2

    .line 23
    new-instance v0, LX/8ln;

    .line 24
    .line 25
    invoke-direct {v0, v1}, LX/8ln;-><init>(I)V

    .line 26
    .line 27
    .line 28
    sput-object v0, LX/895;->A03:LX/896;

    .line 29
    .line 30
    const/4 v1, 0x3

    .line 31
    new-instance v0, LX/8ln;

    .line 32
    .line 33
    invoke-direct {v0, v1}, LX/8ln;-><init>(I)V

    .line 34
    .line 35
    .line 36
    sput-object v0, LX/895;->A00:LX/896;

    .line 37
    .line 38
    const/4 v1, 0x4

    .line 39
    new-instance v0, LX/8ln;

    .line 40
    .line 41
    invoke-direct {v0, v1}, LX/8ln;-><init>(I)V

    .line 42
    .line 43
    .line 44
    sput-object v0, LX/895;->A01:LX/896;

    .line 45
    .line 46
    return-void
    .line 47
    .line 48
.end method

.method public static A00(Ljava/lang/Integer;JJ)I
    .locals 7

    .line 0
    sub-long v2, p1, p3

    .line 1
    .line 2
    const-wide/32 v0, 0x5265c00

    .line 3
    .line 4
    .line 5
    div-long/2addr v2, v0

    .line 6
    long-to-int v1, v2

    .line 7
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    add-int/lit8 v0, v0, 0x1

    .line 16
    .line 17
    if-gt v2, v0, :cond_2

    .line 18
    .line 19
    sget-object v0, LX/895;->A05:Ljava/lang/Boolean;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_3

    .line 26
    .line 27
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 28
    .line 29
    sget-object v0, LX/895;->A06:Ljava/util/TimeZone;

    .line 30
    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    sput-object v0, LX/895;->A06:Ljava/util/TimeZone;

    .line 38
    .line 39
    :cond_0
    sget-object v0, LX/895;->A06:Ljava/util/TimeZone;

    .line 40
    .line 41
    invoke-virtual {v0, p1, p2}, Ljava/util/TimeZone;->getOffset(J)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    int-to-long v0, v0

    .line 46
    invoke-virtual {v5, v0, v1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 47
    .line 48
    .line 49
    move-result-wide v1

    .line 50
    sget-object v0, LX/895;->A06:Ljava/util/TimeZone;

    .line 51
    .line 52
    if-nez v0, :cond_1

    .line 53
    .line 54
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    sput-object v0, LX/895;->A06:Ljava/util/TimeZone;

    .line 59
    .line 60
    :cond_1
    sget-object v0, LX/895;->A06:Ljava/util/TimeZone;

    .line 61
    .line 62
    invoke-virtual {v0, p3, p4}, Ljava/util/TimeZone;->getOffset(J)I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    int-to-long v3, v0

    .line 67
    invoke-virtual {v5, v3, v4}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 68
    .line 69
    .line 70
    move-result-wide v6

    .line 71
    :goto_0
    const-wide/16 v4, 0x3e8

    .line 72
    .line 73
    mul-long/2addr v1, v4

    .line 74
    add-long/2addr p1, v1

    .line 75
    const-wide/32 v2, 0x5265c00

    .line 76
    .line 77
    .line 78
    div-long/2addr p1, v2

    .line 79
    long-to-int v1, p1

    .line 80
    mul-long/2addr v6, v4

    .line 81
    add-long/2addr p3, v6

    .line 82
    div-long/2addr p3, v2

    .line 83
    long-to-int v0, p3

    .line 84
    sub-int/2addr v1, v0

    .line 85
    :cond_2
    return v1

    .line 86
    :cond_3
    new-instance v0, Landroid/text/format/Time;

    .line 87
    .line 88
    invoke-direct {v0}, Landroid/text/format/Time;-><init>()V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, p1, p2}, Landroid/text/format/Time;->set(J)V

    .line 92
    .line 93
    .line 94
    iget-wide v1, v0, Landroid/text/format/Time;->gmtoff:J

    .line 95
    .line 96
    invoke-virtual {v0, p3, p4}, Landroid/text/format/Time;->set(J)V

    .line 97
    .line 98
    .line 99
    iget-wide v6, v0, Landroid/text/format/Time;->gmtoff:J

    .line 100
    .line 101
    goto :goto_0
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
.end method

.method public static A01(J)J
    .locals 9

    .line 0
    invoke-static {p0, p1}, LX/87U;->A03(J)J

    .line 1
    .line 2
    .line 3
    move-result-wide v7

    .line 4
    const-wide/16 v5, 0x0

    .line 5
    .line 6
    const-wide/32 v3, 0x36ee80

    .line 7
    .line 8
    .line 9
    cmp-long v0, v7, v3

    .line 10
    .line 11
    if-gez v0, :cond_2

    .line 12
    .line 13
    const-wide/32 v3, 0xea60

    .line 14
    .line 15
    .line 16
    :cond_0
    div-long/2addr v7, v3

    .line 17
    mul-long/2addr v7, v3

    .line 18
    add-long/2addr p0, v7

    .line 19
    add-long/2addr p0, v3

    .line 20
    :goto_0
    new-instance v2, Ljava/util/GregorianCalendar;

    .line 21
    .line 22
    invoke-direct {v2}, Ljava/util/GregorianCalendar;-><init>()V

    .line 23
    .line 24
    .line 25
    const/4 v1, 0x5

    .line 26
    const/4 v0, 0x1

    .line 27
    invoke-virtual {v2, v1, v0}, Ljava/util/Calendar;->add(II)V

    .line 28
    .line 29
    .line 30
    const/16 v0, 0xb

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    invoke-virtual {v2, v0, v1}, Ljava/util/Calendar;->set(II)V

    .line 34
    .line 35
    .line 36
    const/16 v0, 0xc

    .line 37
    .line 38
    invoke-virtual {v2, v0, v1}, Ljava/util/Calendar;->set(II)V

    .line 39
    .line 40
    .line 41
    const/16 v0, 0xd

    .line 42
    .line 43
    invoke-virtual {v2, v0, v1}, Ljava/util/Calendar;->set(II)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 47
    .line 48
    .line 49
    move-result-wide v1

    .line 50
    cmp-long v0, p0, v5

    .line 51
    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    cmp-long v0, p0, v1

    .line 55
    .line 56
    if-lez v0, :cond_3

    .line 57
    .line 58
    :cond_1
    return-wide v1

    .line 59
    :cond_2
    const-wide/32 v1, 0x5265c00

    .line 60
    .line 61
    .line 62
    cmp-long v0, v7, v1

    .line 63
    .line 64
    if-ltz v0, :cond_0

    .line 65
    .line 66
    const-wide/16 p0, 0x0

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_3
    return-wide p0
    .line 70
    .line 71
    .line 72
.end method

.method public static A02(J)Ljava/lang/String;
    .locals 2

    .line 0
    sget-object v0, LX/895;->A02:LX/896;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/896;->A01()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    check-cast v1, Ljava/text/DateFormat;

    .line 7
    .line 8
    new-instance v0, Ljava/util/Date;

    .line 9
    .line 10
    invoke-direct {v0, p0, p1}, Ljava/util/Date;-><init>(J)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public static A03(LX/00V;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 0
    const/16 v0, 0xb4

    .line 1
    .line 2
    invoke-virtual {p0, v0}, LX/00V;->A0C(I)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    invoke-static {}, LX/1aa;->A1Z()[Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {p2, p1, v0}, LX/5iq;->A1M(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p0, v0}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
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

.method public static A04(Ljava/util/Calendar;)V
    .locals 4

    .line 0
    const/16 v3, 0xc

    .line 1
    .line 2
    invoke-virtual {p0, v3}, Ljava/util/Calendar;->get(I)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const/4 v2, 0x0

    .line 7
    const/16 v0, 0x1e

    .line 8
    .line 9
    if-lez v1, :cond_0

    .line 10
    .line 11
    if-ge v1, v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0, v3, v0}, Ljava/util/Calendar;->set(II)V

    .line 14
    .line 15
    .line 16
    :cond_0
    :goto_0
    const/16 v0, 0xd

    .line 17
    .line 18
    invoke-virtual {p0, v0, v2}, Ljava/util/Calendar;->set(II)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    const/16 v1, 0xb

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    invoke-virtual {p0, v1, v0}, Ljava/util/Calendar;->add(II)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v3, v2}, Ljava/util/Calendar;->set(II)V

    .line 29
    .line 30
    .line 31
    goto :goto_0
.end method

.method public static A05(J)Z
    .locals 4

    .line 0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1
    .line 2
    .line 3
    move-result-wide v2

    .line 4
    const/4 v1, 0x1

    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0, v2, v3, p0, p1}, LX/895;->A00(Ljava/lang/Integer;JJ)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    :cond_0
    return v1
    .line 17
.end method

.method public static A06(JJ)Z
    .locals 5

    .line 0
    sget-object v0, LX/895;->A04:LX/896;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/896;->A01()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    check-cast v4, Ljava/util/Calendar;

    .line 7
    .line 8
    invoke-virtual {v4, p0, p1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 9
    .line 10
    .line 11
    sget-object v0, LX/895;->A03:LX/896;

    .line 12
    .line 13
    invoke-virtual {v0}, LX/896;->A01()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    check-cast v3, Ljava/util/Calendar;

    .line 18
    .line 19
    invoke-virtual {v3, p2, p3}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 20
    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    invoke-virtual {v4, v2}, Ljava/util/Calendar;->get(I)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-virtual {v3, v2}, Ljava/util/Calendar;->get(I)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-ne v1, v0, :cond_0

    .line 32
    .line 33
    const/4 v0, 0x2

    .line 34
    invoke-virtual {v4, v0}, Ljava/util/Calendar;->get(I)I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    invoke-virtual {v3, v0}, Ljava/util/Calendar;->get(I)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-ne v1, v0, :cond_0

    .line 43
    .line 44
    const/4 v0, 0x5

    .line 45
    invoke-virtual {v4, v0}, Ljava/util/Calendar;->get(I)I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    invoke-virtual {v3, v0}, Ljava/util/Calendar;->get(I)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-ne v1, v0, :cond_0

    .line 54
    .line 55
    return v2

    .line 56
    :cond_0
    const/4 v2, 0x0

    .line 57
    return v2
    .line 58
    .line 59
.end method

.method public static A07(JJ)Z
    .locals 2

    .line 0
    sget-object v0, LX/895;->A04:LX/896;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/896;->A01()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    check-cast v1, Ljava/util/Calendar;

    .line 7
    .line 8
    invoke-virtual {v1, p0, p1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 9
    .line 10
    .line 11
    sget-object v0, LX/895;->A03:LX/896;

    .line 12
    .line 13
    invoke-virtual {v0}, LX/896;->A01()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljava/util/Calendar;

    .line 18
    .line 19
    invoke-virtual {v0, p2, p3}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 20
    .line 21
    .line 22
    const/4 p0, 0x1

    .line 23
    invoke-virtual {v1, p0}, Ljava/util/Calendar;->get(I)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-virtual {v0, p0}, Ljava/util/Calendar;->get(I)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eq v1, v0, :cond_0

    .line 32
    .line 33
    const/4 p0, 0x0

    .line 34
    :cond_0
    return p0
    .line 35
    .line 36
    .line 37
.end method
