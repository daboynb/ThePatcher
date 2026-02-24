.class public abstract LX/Ifq;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/00j;

.field public static final A01:LX/00j;

.field public static final A02:LX/00j;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    sget-object v0, LX/JaI;->A00:LX/JaI;

    .line 1
    .line 2
    invoke-static {v0}, LX/00i;->A01(LX/00h;)LX/00k;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/Ifq;->A02:LX/00j;

    .line 7
    .line 8
    sget-object v0, LX/JaH;->A00:LX/JaH;

    .line 9
    .line 10
    invoke-static {v0}, LX/00i;->A01(LX/00h;)LX/00k;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, LX/Ifq;->A01:LX/00j;

    .line 15
    .line 16
    sget-object v0, LX/JaG;->A00:LX/JaG;

    .line 17
    .line 18
    invoke-static {v0}, LX/00i;->A01(LX/00h;)LX/00k;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sput-object v0, LX/Ifq;->A00:LX/00j;

    .line 23
    .line 24
    return-void
.end method

.method public static final synthetic A00()Ljava/time/format/DateTimeFormatter;
    .locals 1

    .line 0
    sget-object v0, LX/Ifq;->A00:LX/00j;

    .line 1
    .line 2
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Ljava/time/format/DateTimeFormatter;

    .line 7
    .line 8
    return-object v0
.end method

.method public static final synthetic A01()Ljava/time/format/DateTimeFormatter;
    .locals 1

    .line 0
    sget-object v0, LX/Ifq;->A01:LX/00j;

    .line 1
    .line 2
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Ljava/time/format/DateTimeFormatter;

    .line 7
    .line 8
    return-object v0
.end method

.method public static final synthetic A02()Ljava/time/format/DateTimeFormatter;
    .locals 1

    .line 0
    sget-object v0, LX/Ifq;->A02:LX/00j;

    .line 1
    .line 2
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Ljava/time/format/DateTimeFormatter;

    .line 7
    .line 8
    return-object v0
.end method

.method public static final synthetic A03(Ljava/lang/CharSequence;Ljava/time/format/DateTimeFormatter;)LX/IW6;
    .locals 1

    .line 0
    :try_start_0
    new-instance v0, LX/JJS;

    .line 1
    .line 2
    invoke-direct {v0}, LX/JJS;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, p0, v0}, Ljava/time/format/DateTimeFormatter;->parse(Ljava/lang/CharSequence;Ljava/time/temporal/TemporalQuery;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ljava/time/ZoneOffset;

    .line 10
    .line 11
    new-instance v0, LX/IW6;

    .line 12
    .line 13
    invoke-direct {v0, p0}, LX/IW6;-><init>(Ljava/time/ZoneOffset;)V

    .line 14
    .line 15
    .line 16
    return-object v0
    :try_end_0
    .catch Ljava/time/DateTimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    :catch_0
    move-exception p0

    .line 18
    check-cast p0, Ljava/lang/Throwable;

    .line 19
    .line 20
    new-instance v0, LX/Hdh;

    .line 21
    .line 22
    invoke-direct {v0, p0}, LX/Hdh;-><init>(Ljava/lang/Throwable;)V

    .line 23
    .line 24
    .line 25
    throw v0
.end method

.method public static final A04(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)LX/IW6;
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    if-eqz p0, :cond_2

    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    if-eqz p2, :cond_1

    .line 16
    .line 17
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    :cond_1
    invoke-static {v1, v0, v2}, Ljava/time/ZoneOffset;->ofHoursMinutesSeconds(III)Ljava/time/ZoneOffset;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    new-instance v1, LX/IW6;

    .line 29
    .line 30
    invoke-direct {v1, v0}, LX/IW6;-><init>(Ljava/time/ZoneOffset;)V

    .line 31
    .line 32
    .line 33
    return-object v1

    .line 34
    :cond_2
    if-eqz p1, :cond_4

    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    div-int/lit8 v1, v0, 0x3c

    .line 41
    .line 42
    rem-int/lit8 v0, v0, 0x3c

    .line 43
    .line 44
    if-eqz p2, :cond_3

    .line 45
    .line 46
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    :cond_3
    invoke-static {v1, v0, v2}, Ljava/time/ZoneOffset;->ofHoursMinutesSeconds(III)Ljava/time/ZoneOffset;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    new-instance v1, LX/IW6;

    .line 58
    .line 59
    invoke-direct {v1, v0}, LX/IW6;-><init>(Ljava/time/ZoneOffset;)V

    .line 60
    .line 61
    .line 62
    return-object v1

    .line 63
    :cond_4
    if-eqz p2, :cond_5

    .line 64
    .line 65
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    :cond_5
    invoke-static {v2}, Ljava/time/ZoneOffset;->ofTotalSeconds(I)Ljava/time/ZoneOffset;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    new-instance v1, LX/IW6;

    .line 77
    .line 78
    invoke-direct {v1, v0}, LX/IW6;-><init>(Ljava/time/ZoneOffset;)V

    .line 79
    .line 80
    .line 81
    return-object v1
    :try_end_0
    .catch Ljava/time/DateTimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 82
    :catch_0
    move-exception v1

    .line 83
    check-cast v1, Ljava/lang/Throwable;

    .line 84
    .line 85
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 86
    .line 87
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    .line 88
    .line 89
    .line 90
    throw v0
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
.end method
