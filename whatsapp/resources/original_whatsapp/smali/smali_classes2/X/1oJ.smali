.class public final LX/1oJ;
.super LX/0Ol;
.source ""

# interfaces
.implements LX/3Uy;


# instance fields
.field public A00:I

.field public A01:LX/2tw;

.field public final A02:LX/06d;

.field public final A03:LX/06d;

.field public final A04:LX/06d;

.field public final A05:LX/06d;

.field public final A06:LX/05V;

.field public final A07:LX/05V;

.field public final A08:LX/05V;

.field public final A09:LX/05V;

.field public final A0A:LX/05V;

.field public final A0B:LX/1Fr;

.field public final A0C:LX/1Fr;

.field public final A0D:LX/1Fr;

.field public final A0E:LX/1Fr;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 0
    invoke-direct {p0}, LX/0Ol;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/1ab;->A0H()LX/05V;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/1oJ;->A07:LX/05V;

    .line 8
    .line 9
    invoke-static {}, LX/1ac;->A0J()LX/05V;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/1oJ;->A0A:LX/05V;

    .line 14
    .line 15
    const/16 v0, 0x41c0

    .line 16
    .line 17
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/1oJ;->A08:LX/05V;

    .line 22
    .line 23
    const/16 v0, 0x41c1

    .line 24
    .line 25
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/1oJ;->A09:LX/05V;

    .line 30
    .line 31
    invoke-static {}, LX/1ab;->A0N()LX/05V;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/1oJ;->A06:LX/05V;

    .line 36
    .line 37
    invoke-static {}, LX/1aa;->A0d()LX/1Fr;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    iput-object v3, p0, LX/1oJ;->A0C:LX/1Fr;

    .line 42
    .line 43
    invoke-static {}, LX/1aa;->A0d()LX/1Fr;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    iput-object v2, p0, LX/1oJ;->A0E:LX/1Fr;

    .line 48
    .line 49
    invoke-static {}, LX/1aa;->A0d()LX/1Fr;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    iput-object v1, p0, LX/1oJ;->A0B:LX/1Fr;

    .line 54
    .line 55
    invoke-static {}, LX/1aa;->A0d()LX/1Fr;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, LX/1oJ;->A0D:LX/1Fr;

    .line 60
    .line 61
    iput-object v3, p0, LX/1oJ;->A04:LX/06d;

    .line 62
    .line 63
    iput-object v2, p0, LX/1oJ;->A02:LX/06d;

    .line 64
    .line 65
    iput-object v1, p0, LX/1oJ;->A03:LX/06d;

    .line 66
    .line 67
    iput-object v0, p0, LX/1oJ;->A05:LX/06d;

    .line 68
    .line 69
    return-void
    .line 70
    .line 71
    .line 72
    .line 73
.end method

.method public static final A00(LX/2tw;LX/1oJ;)V
    .locals 11

    .line 0
    iget v9, p0, LX/2tw;->A03:I

    .line 1
    .line 2
    if-lez v9, :cond_0

    .line 3
    .line 4
    iget-wide v0, p0, LX/2tw;->A05:J

    .line 5
    .line 6
    const-wide/16 v5, 0x0

    .line 7
    .line 8
    cmp-long v2, v0, v5

    .line 9
    .line 10
    if-lez v2, :cond_0

    .line 11
    .line 12
    iget-wide v2, p0, LX/2tw;->A06:J

    .line 13
    .line 14
    cmp-long v4, v2, v5

    .line 15
    .line 16
    if-lez v4, :cond_0

    .line 17
    .line 18
    iput-object p0, p1, LX/1oJ;->A01:LX/2tw;

    .line 19
    .line 20
    iget-object v4, p1, LX/1oJ;->A0A:LX/05V;

    .line 21
    .line 22
    iget-object v4, v4, LX/05V;->A00:LX/00q;

    .line 23
    .line 24
    invoke-static {v4}, LX/1aa;->A0h(LX/00q;)LX/00V;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    invoke-virtual {v5}, LX/00V;->A0Q()Ljava/util/Locale;

    .line 29
    .line 30
    .line 31
    move-result-object v7

    .line 32
    const-string v5, "d MMM"

    .line 33
    .line 34
    new-instance v6, Ljava/text/SimpleDateFormat;

    .line 35
    .line 36
    invoke-direct {v6, v5, v7}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 37
    .line 38
    .line 39
    new-instance v5, Ljava/util/Date;

    .line 40
    .line 41
    invoke-direct {v5, v2, v3}, Ljava/util/Date;-><init>(J)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v6, v5}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    new-instance v3, Ljava/util/Date;

    .line 49
    .line 50
    invoke-direct {v3, v0, v1}, Ljava/util/Date;-><init>(J)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v6, v3}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    iget v8, p0, LX/2tw;->A04:I

    .line 58
    .line 59
    const/16 v1, 0x64

    .line 60
    .line 61
    mul-int/lit8 v0, v8, 0x64

    .line 62
    .line 63
    div-int/2addr v0, v9

    .line 64
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 65
    .line 66
    .line 67
    move-result v10

    .line 68
    iget v1, p0, LX/2tw;->A02:I

    .line 69
    .line 70
    const/4 v0, 0x3

    .line 71
    if-ne v1, v0, :cond_1

    .line 72
    .line 73
    const/4 v2, 0x1

    .line 74
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-virtual {v1, v3}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 79
    .line 80
    .line 81
    const/4 v0, 0x5

    .line 82
    invoke-virtual {v1, v0, v2}, Ljava/util/Calendar;->add(II)V

    .line 83
    .line 84
    .line 85
    sget-object v3, LX/0IS;->A00:LX/0IR;

    .line 86
    .line 87
    invoke-static {v4}, LX/1aa;->A0h(LX/00q;)LX/00V;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 92
    .line 93
    .line 94
    move-result-wide v0

    .line 95
    invoke-virtual {v3, v2, v0, v1}, LX/0IR;->A0C(LX/00V;J)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v7

    .line 99
    :goto_0
    invoke-static {v5}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    invoke-static {v6}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    iget v0, p0, LX/2tw;->A01:I

    .line 106
    .line 107
    invoke-static {v0}, LX/1ae;->A1K(I)Z

    .line 108
    .line 109
    .line 110
    move-result p0

    .line 111
    new-instance v4, LX/2pI;

    .line 112
    .line 113
    invoke-direct/range {v4 .. v11}, LX/2pI;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIZ)V

    .line 114
    .line 115
    .line 116
    iget-object v0, p1, LX/1oJ;->A0E:LX/1Fr;

    .line 117
    .line 118
    invoke-virtual {v0, v4}, LX/06d;->A0C(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    :cond_0
    return-void

    .line 122
    :cond_1
    const/4 v7, 0x0

    .line 123
    goto :goto_0
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
.end method


# virtual methods
.method public BWP()V
    .locals 3

    .line 0
    iget-object v1, p0, LX/1oJ;->A0B:LX/1Fr;

    .line 1
    .line 2
    sget-object v0, LX/2Mb;->A00:LX/2Mb;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/06d;->A0C(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object v2, p0, LX/1oJ;->A0C:LX/1Fr;

    .line 8
    .line 9
    const/4 v1, -0x1

    .line 10
    new-instance v0, LX/2Me;

    .line 11
    .line 12
    invoke-direct {v0, v1}, LX/2Me;-><init>(I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2, v0}, LX/06d;->A0C(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
    .line 20
.end method

.method public BWQ(LX/2tw;)V
    .locals 3

    .line 0
    invoke-static {p1, p0}, LX/1oJ;->A00(LX/2tw;LX/1oJ;)V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/1oJ;->A0B:LX/1Fr;

    .line 4
    .line 5
    sget-object v0, LX/2Mb;->A00:LX/2Mb;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, LX/06d;->A0C(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/1oJ;->A08:LX/05V;

    .line 11
    .line 12
    iget-object v2, v0, LX/05V;->A00:LX/00q;

    .line 13
    .line 14
    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/2Gj;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, LX/2Gj;->BWQ(LX/2tw;)V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    new-instance v1, LX/38u;

    .line 25
    .line 26
    invoke-direct {v1, p0, v0}, LX/38u;-><init>(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    invoke-static {v2}, LX/1aa;->A0p(LX/00q;)LX/06o;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0, p0, v1}, LX/06o;->A0G(LX/0Ol;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    return-void
    .line 37
    .line 38
    .line 39
.end method
