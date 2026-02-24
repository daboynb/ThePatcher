.class public LX/JiQ;
.super LX/0FB;
.source ""

# interfaces
.implements LX/JoB;


# instance fields
.field public A00:LX/0FC;


# direct methods
.method public constructor <init>(Ljava/util/Date;Ljava/util/Locale;)V
    .locals 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v4, 0x0

    .line 4
    const-string v3, "Z"

    .line 5
    .line 6
    new-instance v2, Ljava/util/SimpleTimeZone;

    .line 7
    .line 8
    invoke-direct {v2, v4, v3}, Ljava/util/SimpleTimeZone;-><init>(ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string/jumbo v1, "yyyyMMddHHmmss"

    .line 12
    .line 13
    .line 14
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 15
    .line 16
    invoke-direct {v0, v1, p2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v2}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 20
    .line 21
    .line 22
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, p1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0, v3, v1}, LX/1af;->A0q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    const/4 v0, 0x4

    .line 35
    invoke-static {v3, v4, v0}, LX/Gi0;->A0A(Ljava/lang/String;II)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    const/16 v0, 0x79e

    .line 40
    .line 41
    if-lt v1, v0, :cond_0

    .line 42
    .line 43
    const/16 v0, 0x801

    .line 44
    .line 45
    if-gt v1, v0, :cond_0

    .line 46
    .line 47
    const/4 v0, 0x2

    .line 48
    invoke-virtual {v3, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    new-instance v2, LX/Jj6;

    .line 53
    .line 54
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 55
    .line 56
    .line 57
    invoke-static {v0}, LX/0F1;->A03(Ljava/lang/String;)[B

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, v2, LX/JiZ;->A00:[B

    .line 62
    .line 63
    :try_start_0
    const-string/jumbo v0, "yyMMddHHmmssz"

    .line 64
    .line 65
    .line 66
    new-instance v1, Ljava/text/SimpleDateFormat;

    .line 67
    .line 68
    invoke-direct {v1, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2}, LX/JiZ;->A0K()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v1, v0}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-static {v0}, LX/INe;->A00(Ljava/util/Date;)Ljava/util/Date;

    .line 80
    .line 81
    .line 82
    goto :goto_0
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    .line 83
    :catch_0
    move-exception v2

    .line 84
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    const-string v0, "invalid date string: "

    .line 89
    .line 90
    invoke-static {v0, v1, v2}, LX/1al;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-static {v0}, LX/1aa;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    throw v0

    .line 99
    :cond_0
    new-instance v2, LX/Jhb;

    .line 100
    .line 101
    invoke-direct {v2, v3}, LX/Jif;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    :goto_0
    iput-object v2, p0, LX/JiQ;->A00:LX/0FC;

    .line 105
    .line 106
    return-void
.end method

.method public static A00(Ljava/lang/Object;)LX/JiQ;
    .locals 2

    .line 0
    if-eqz p0, :cond_2

    .line 1
    .line 2
    instance-of v0, p0, LX/JiQ;

    .line 3
    .line 4
    if-nez v0, :cond_2

    .line 5
    .line 6
    instance-of v0, p0, LX/JiZ;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    instance-of v0, p0, LX/Jif;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v0, "unknown object in factory: "

    .line 19
    .line 20
    invoke-static {p0, v0, v1}, LX/Gi4;->A0b(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    throw v0

    .line 25
    :cond_0
    check-cast p0, LX/0FC;

    .line 26
    .line 27
    new-instance v1, LX/JiQ;

    .line 28
    .line 29
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 30
    .line 31
    .line 32
    instance-of v0, p0, LX/JiZ;

    .line 33
    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    instance-of v0, p0, LX/Jif;

    .line 37
    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    const-string v0, "unknown object passed to Time"

    .line 41
    .line 42
    invoke-static {v0}, LX/1aa;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    throw v0

    .line 47
    :cond_1
    iput-object p0, v1, LX/JiQ;->A00:LX/0FC;

    .line 48
    .line 49
    return-object v1

    .line 50
    :cond_2
    check-cast p0, LX/JiQ;

    .line 51
    .line 52
    return-object p0
    .line 53
.end method


# virtual methods
.method public A0D()Ljava/lang/String;
    .locals 4

    .line 0
    iget-object v1, p0, LX/JiQ;->A00:LX/0FC;

    .line 1
    .line 2
    instance-of v0, v1, LX/JiZ;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    check-cast v1, LX/JiZ;

    .line 7
    .line 8
    invoke-virtual {v1}, LX/JiZ;->A0K()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    invoke-static {v3}, LX/Ghz;->A00(Ljava/lang/String;)C

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const/16 v0, 0x35

    .line 17
    .line 18
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    if-ge v2, v0, :cond_0

    .line 23
    .line 24
    const-string v0, "20"

    .line 25
    .line 26
    :goto_0
    invoke-static {v0, v3, v1}, LX/1af;->A0q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0

    .line 31
    :cond_0
    const-string v0, "19"

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    check-cast v1, LX/Jif;

    .line 35
    .line 36
    invoke-virtual {v1}, LX/Jif;->A0K()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    return-object v0
    .line 41
.end method

.method public A0E()Ljava/util/Date;
    .locals 5

    .line 0
    :try_start_0
    iget-object v2, p0, LX/JiQ;->A00:LX/0FC;

    .line 1
    .line 2
    instance-of v0, v2, LX/JiZ;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    check-cast v2, LX/JiZ;

    .line 7
    .line 8
    const-string/jumbo v0, "yyyyMMddHHmmssz"

    .line 9
    .line 10
    .line 11
    new-instance v4, Ljava/text/SimpleDateFormat;

    .line 12
    .line 13
    invoke-direct {v4, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    const-string v1, "Z"

    .line 18
    .line 19
    new-instance v0, Ljava/util/SimpleTimeZone;

    .line 20
    .line 21
    invoke-direct {v0, v3, v1}, Ljava/util/SimpleTimeZone;-><init>(ILjava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v4, v0}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2}, LX/JiZ;->A0K()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v2, v3}, Ljava/lang/String;->charAt(I)C

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    const/16 v0, 0x35

    .line 36
    .line 37
    if-ge v1, v0, :cond_0

    .line 38
    .line 39
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const-string v0, "20"

    .line 44
    .line 45
    :goto_0
    invoke-static {v0, v2, v1}, LX/1af;->A0q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v4, v0}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {v0}, LX/INe;->A00(Ljava/util/Date;)Ljava/util/Date;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    return-object v0

    .line 58
    :cond_0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    const-string v0, "19"

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    check-cast v2, LX/Jif;

    .line 66
    .line 67
    invoke-virtual {v2}, LX/Jif;->A0L()Ljava/util/Date;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    return-object v0
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    .line 72
    :catch_0
    move-exception v2

    .line 73
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    const-string v0, "invalid date string: "

    .line 78
    .line 79
    invoke-static {v0, v1, v2}, LX/1al;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-static {v0}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    throw v0
    .line 88
    .line 89
.end method

.method public CAd()LX/0FC;
    .locals 1

    .line 0
    iget-object v0, p0, LX/JiQ;->A00:LX/0FC;

    .line 1
    .line 2
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/JiQ;->A0D()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method
