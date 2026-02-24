.class public abstract LX/CDh;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:J

.field public static final A01:J


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 0
    const/16 v0, 0x76c

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    invoke-static {}, LX/Abr;->A11()Ljava/util/Calendar;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v3, 0x1

    .line 8
    invoke-virtual {v1, v3, v0}, Ljava/util/Calendar;->set(II)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    invoke-virtual {v1, v0, v2}, Ljava/util/Calendar;->set(II)V

    .line 13
    .line 14
    .line 15
    new-instance v0, LX/D2z;

    .line 16
    .line 17
    invoke-direct {v0, v1}, LX/D2z;-><init>(Ljava/util/Calendar;)V

    .line 18
    .line 19
    .line 20
    iget-wide v0, v0, LX/D2z;->A05:J

    .line 21
    .line 22
    invoke-static {v0, v1}, LX/CPY;->A01(J)J

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    sput-wide v0, LX/CDh;->A01:J

    .line 27
    .line 28
    const/16 v0, 0x834

    .line 29
    .line 30
    const/16 v2, 0xb

    .line 31
    .line 32
    invoke-static {}, LX/Abr;->A11()Ljava/util/Calendar;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v1, v3, v0}, Ljava/util/Calendar;->set(II)V

    .line 37
    .line 38
    .line 39
    const/4 v0, 0x2

    .line 40
    invoke-virtual {v1, v0, v2}, Ljava/util/Calendar;->set(II)V

    .line 41
    .line 42
    .line 43
    new-instance v0, LX/D2z;

    .line 44
    .line 45
    invoke-direct {v0, v1}, LX/D2z;-><init>(Ljava/util/Calendar;)V

    .line 46
    .line 47
    .line 48
    iget-wide v0, v0, LX/D2z;->A05:J

    .line 49
    .line 50
    invoke-static {v0, v1}, LX/CPY;->A01(J)J

    .line 51
    .line 52
    .line 53
    move-result-wide v0

    .line 54
    sput-wide v0, LX/CDh;->A00:J

    .line 55
    .line 56
    return-void
    .line 57
.end method

.method public static A00(LX/DVX;Ljava/lang/Long;IJJ)LX/CUm;
    .locals 5

    .line 0
    invoke-static {}, LX/1aa;->A07()Landroid/os/Bundle;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const-string v1, "DEEP_COPY_VALIDATOR_KEY"

    .line 5
    .line 6
    invoke-virtual {v2, v1, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 7
    .line 8
    .line 9
    invoke-static {}, LX/Abr;->A11()Ljava/util/Calendar;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, p5, p6}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 14
    .line 15
    .line 16
    new-instance v4, LX/D2z;

    .line 17
    .line 18
    invoke-direct {v4, v0}, LX/D2z;-><init>(Ljava/util/Calendar;)V

    .line 19
    .line 20
    .line 21
    invoke-static {}, LX/Abr;->A11()Ljava/util/Calendar;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0, p3, p4}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 26
    .line 27
    .line 28
    new-instance p0, LX/D2z;

    .line 29
    .line 30
    invoke-direct {p0, v0}, LX/D2z;-><init>(Ljava/util/Calendar;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    check-cast v3, LX/DVX;

    .line 38
    .line 39
    if-nez p1, :cond_0

    .line 40
    .line 41
    const/4 p1, 0x0

    .line 42
    :goto_0
    new-instance v2, LX/CUm;

    .line 43
    .line 44
    invoke-direct/range {v2 .. v7}, LX/CUm;-><init>(LX/DVX;LX/D2z;LX/D2z;LX/D2z;I)V

    .line 45
    .line 46
    .line 47
    return-object v2

    .line 48
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 49
    .line 50
    .line 51
    move-result-wide v1

    .line 52
    invoke-static {}, LX/Abr;->A11()Ljava/util/Calendar;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 57
    .line 58
    .line 59
    new-instance p1, LX/D2z;

    .line 60
    .line 61
    invoke-direct {p1, v0}, LX/D2z;-><init>(Ljava/util/Calendar;)V

    .line 62
    .line 63
    .line 64
    goto :goto_0
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
.end method
