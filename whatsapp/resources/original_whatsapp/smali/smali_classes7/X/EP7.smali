.class public final LX/EP7;
.super LX/Erz;
.source ""

# interfaces
.implements LX/GZx;


# instance fields
.field public final A00:LX/EOX;

.field public final A01:LX/BLY;

.field public final A02:LX/EOZ;

.field public final A03:LX/EOZ;

.field public final A04:LX/0SZ;


# direct methods
.method public constructor <init>(LX/0SZ;LX/EOX;LX/BLY;LX/EOZ;LX/EOZ;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p4, p0, LX/EP7;->A03:LX/EOZ;

    .line 4
    .line 5
    iput-object p2, p0, LX/EP7;->A00:LX/EOX;

    .line 6
    .line 7
    iput-object p5, p0, LX/EP7;->A02:LX/EOZ;

    .line 8
    .line 9
    iput-object p3, p0, LX/EP7;->A01:LX/BLY;

    .line 10
    .line 11
    iput-object p1, p0, LX/EP7;->A04:LX/0SZ;

    .line 12
    .line 13
    iput-object p1, p0, LX/Erz;->A00:LX/0SZ;

    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method


# virtual methods
.method public A6j(LX/F0x;)V
    .locals 8

    .line 0
    iget-object v0, p0, LX/EP7;->A03:LX/EOZ;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v1, p1, LX/F0x;->A00:LX/FEt;

    .line 5
    .line 6
    iget-object v0, v0, LX/EOZ;->A01:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, v1, LX/FEt;->A0B:Ljava/lang/String;

    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, LX/EP7;->A02:LX/EOZ;

    .line 11
    .line 12
    const/4 v5, 0x0

    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    iget-object v1, v0, LX/EOZ;->A01:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v1}, LX/0IE;->A0H(Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    new-instance v4, LX/1XH;

    .line 24
    .line 25
    invoke-direct {v4, v1}, LX/1XH;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    iget-object v6, p1, LX/F0x;->A00:LX/FEt;

    .line 29
    .line 30
    iput-object v4, v6, LX/FEt;->A05:LX/1XH;

    .line 31
    .line 32
    iget-object v0, p0, LX/EP7;->A00:LX/EOX;

    .line 33
    .line 34
    if-eqz v4, :cond_1

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    iget-wide v0, v0, LX/EOX;->A00:J

    .line 39
    .line 40
    invoke-static {v4, v0, v1}, LX/FPy;->A00(LX/1XH;J)Ljava/math/BigDecimal;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, v6, LX/FEt;->A0C:Ljava/math/BigDecimal;

    .line 45
    .line 46
    :cond_1
    iget-object v0, p0, LX/EP7;->A01:LX/BLY;

    .line 47
    .line 48
    if-eqz v4, :cond_5

    .line 49
    .line 50
    if-eqz v0, :cond_5

    .line 51
    .line 52
    iget-object v7, v0, LX/BLY;->A01:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v7, LX/EOx;

    .line 55
    .line 56
    iget-object v0, v7, LX/EOx;->A03:Ljava/lang/String;

    .line 57
    .line 58
    invoke-static {v4, v0}, LX/DYY;->A12(LX/1XH;Ljava/lang/String;)Ljava/math/BigDecimal;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    goto :goto_1

    .line 63
    :cond_2
    move-object v4, v5

    .line 64
    goto :goto_0

    .line 65
    :goto_1
    :try_start_0
    const-string v0, "yyyy-MM-dd\'T\'HH:mmZ"

    .line 66
    .line 67
    invoke-static {v0}, LX/87U;->A16(Ljava/lang/String;)Ljava/text/SimpleDateFormat;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    const-string v0, "UTC"

    .line 72
    .line 73
    invoke-static {v0}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v1, v0}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 78
    .line 79
    .line 80
    iget-object v0, v7, LX/EOx;->A02:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v0, LX/EOZ;

    .line 83
    .line 84
    if-eqz v0, :cond_3

    .line 85
    .line 86
    iget-object v0, v0, LX/EOZ;->A01:Ljava/lang/String;

    .line 87
    .line 88
    invoke-virtual {v1, v0}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    goto :goto_2

    .line 93
    :cond_3
    move-object v2, v5
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_1

    .line 94
    :goto_2
    :try_start_1
    iget-object v0, v7, LX/EOx;->A00:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v0, LX/EOZ;

    .line 97
    .line 98
    if-eqz v0, :cond_4

    .line 99
    .line 100
    iget-object v0, v0, LX/EOZ;->A01:Ljava/lang/String;

    .line 101
    .line 102
    invoke-virtual {v1, v0}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    goto :goto_4
    :try_end_1
    .catch Ljava/text/ParseException; {:try_start_1 .. :try_end_1} :catch_0

    .line 107
    :catch_0
    move-exception v1

    .line 108
    goto :goto_3

    .line 109
    :catch_1
    move-exception v1

    .line 110
    move-object v2, v5

    .line 111
    :goto_3
    const-string v0, "Unable to parse sale dates"

    .line 112
    .line 113
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 114
    .line 115
    .line 116
    :cond_4
    :goto_4
    new-instance v0, LX/FlN;

    .line 117
    .line 118
    invoke-direct {v0, v4, v3, v2, v5}, LX/FlN;-><init>(LX/1XH;Ljava/math/BigDecimal;Ljava/util/Date;Ljava/util/Date;)V

    .line 119
    .line 120
    .line 121
    iput-object v0, v6, LX/FEt;->A03:LX/FlN;

    .line 122
    .line 123
    :cond_5
    return-void
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
.end method
