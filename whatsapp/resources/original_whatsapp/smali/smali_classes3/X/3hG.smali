.class public final LX/3hG;
.super LX/0Ol;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/05V;

.field public final A04:LX/00j;

.field public final A05:LX/00j;

.field public final A06:LX/00j;

.field public final A07:LX/00j;

.field public final A08:LX/00j;

.field public final A09:LX/00j;


# direct methods
.method public constructor <init>()V
    .locals 14

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
    iput-object v0, p0, LX/3hG;->A02:LX/05V;

    .line 8
    .line 9
    invoke-static {}, LX/1ac;->A0J()LX/05V;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/3hG;->A03:LX/05V;

    .line 14
    .line 15
    const v0, 0x810f

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/3hG;->A00:LX/05V;

    .line 23
    .line 24
    const v0, 0x810d

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/3hG;->A01:LX/05V;

    .line 32
    .line 33
    sget-object v1, LX/IO7;->A01:Ljava/lang/Integer;

    .line 34
    .line 35
    const/16 v0, 0x28

    .line 36
    .line 37
    invoke-static {v1, p0, v0}, LX/5DK;->A01(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/3hG;->A06:LX/00j;

    .line 42
    .line 43
    const/16 v0, 0x29

    .line 44
    .line 45
    invoke-static {v1, p0, v0}, LX/5DK;->A01(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, LX/3hG;->A08:LX/00j;

    .line 50
    .line 51
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {v0}, LX/895;->A04(Ljava/util/Calendar;)V

    .line 56
    .line 57
    .line 58
    invoke-static {v0}, LX/4mI;->A00(Ljava/util/Calendar;)LX/4mI;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-static {p0, v0}, LX/3hG;->A00(LX/3hG;LX/4mI;)LX/4e4;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    const/4 v6, 0x0

    .line 67
    const-string v7, ""

    .line 68
    .line 69
    const/4 v9, 0x0

    .line 70
    sget-object v3, LX/4G2;->A02:LX/4G2;

    .line 71
    .line 72
    sget-object v4, LX/2UO;->A05:LX/2UO;

    .line 73
    .line 74
    new-instance v2, LX/4mY;

    .line 75
    .line 76
    move v11, v9

    .line 77
    move v12, v9

    .line 78
    move v13, v9

    .line 79
    move-object v8, v7

    .line 80
    move v10, v9

    .line 81
    invoke-direct/range {v2 .. v13}, LX/4mY;-><init>(LX/4G2;LX/2UO;LX/4e4;LX/4e4;Ljava/lang/String;Ljava/lang/String;ZZZZZ)V

    .line 82
    .line 83
    .line 84
    invoke-static {v1, v2}, LX/9BN;->A00(Ljava/lang/Integer;Ljava/lang/Object;)LX/00j;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    iput-object v0, p0, LX/3hG;->A05:LX/00j;

    .line 89
    .line 90
    const/16 v0, 0x2a

    .line 91
    .line 92
    invoke-static {v1, p0, v0}, LX/5DK;->A01(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    iput-object v0, p0, LX/3hG;->A09:LX/00j;

    .line 97
    .line 98
    sget-object v0, LX/1Ke;->A04:LX/1Ke;

    .line 99
    .line 100
    invoke-static {v1, v0, v9, v9}, LX/9BM;->A00(Ljava/lang/Integer;LX/1Ke;II)LX/00j;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    iput-object v0, p0, LX/3hG;->A04:LX/00j;

    .line 105
    .line 106
    const/16 v0, 0x2b

    .line 107
    .line 108
    invoke-static {v1, p0, v0}, LX/5DK;->A01(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    iput-object v0, p0, LX/3hG;->A07:LX/00j;

    .line 113
    .line 114
    return-void
    .line 115
    .line 116
    .line 117
    .line 118
.end method

.method public static A00(LX/3hG;LX/4mI;)LX/4e4;
    .locals 6

    .line 0
    iget-object v0, p0, LX/3hG;->A06:LX/00j;

    .line 1
    .line 2
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v5

    .line 6
    check-cast v5, Ljava/text/SimpleDateFormat;

    .line 7
    .line 8
    iget-object v0, p0, LX/3hG;->A08:LX/00j;

    .line 9
    .line 10
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    check-cast v4, Ljava/text/SimpleDateFormat;

    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    invoke-static {v5, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    const/4 v1, 0x2

    .line 21
    invoke-static {v4, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    iget v0, p1, LX/4mI;->A04:I

    .line 29
    .line 30
    invoke-virtual {v2, v3, v0}, Ljava/util/Calendar;->set(II)V

    .line 31
    .line 32
    .line 33
    iget v0, p1, LX/4mI;->A03:I

    .line 34
    .line 35
    invoke-virtual {v2, v1, v0}, Ljava/util/Calendar;->set(II)V

    .line 36
    .line 37
    .line 38
    const/4 v1, 0x5

    .line 39
    iget v0, p1, LX/4mI;->A00:I

    .line 40
    .line 41
    invoke-virtual {v2, v1, v0}, Ljava/util/Calendar;->set(II)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v5, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-static {v3}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    const/16 v1, 0xb

    .line 60
    .line 61
    iget v0, p1, LX/4mI;->A01:I

    .line 62
    .line 63
    invoke-virtual {v2, v1, v0}, Ljava/util/Calendar;->set(II)V

    .line 64
    .line 65
    .line 66
    const/16 v1, 0xc

    .line 67
    .line 68
    iget v0, p1, LX/4mI;->A02:I

    .line 69
    .line 70
    invoke-virtual {v2, v1, v0}, Ljava/util/Calendar;->set(II)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v4, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    new-instance v0, LX/4e4;

    .line 85
    .line 86
    invoke-direct {v0, p1, v3, v1}, LX/4e4;-><init>(LX/4mI;Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    return-object v0
    .line 90
    .line 91
    .line 92
.end method

.method public static final A01(LX/3hG;)V
    .locals 6

    .line 0
    iget-object v0, p0, LX/3hG;->A05:LX/00j;

    .line 1
    .line 2
    invoke-static {v0}, LX/3WG;->A0l(LX/00j;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    check-cast v2, LX/4mY;

    .line 7
    .line 8
    iget-object v0, v2, LX/4mY;->A02:LX/4e4;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v1, v0, LX/4e4;->A00:LX/4mI;

    .line 13
    .line 14
    iget-object v0, v2, LX/4mY;->A03:LX/4e4;

    .line 15
    .line 16
    iget-object v5, v0, LX/4e4;->A00:LX/4mI;

    .line 17
    .line 18
    invoke-static {v5}, LX/4Nz;->A00(LX/4mI;)J

    .line 19
    .line 20
    .line 21
    move-result-wide v3

    .line 22
    invoke-static {v1}, LX/4Nz;->A00(LX/4mI;)J

    .line 23
    .line 24
    .line 25
    move-result-wide v1

    .line 26
    cmp-long v0, v1, v3

    .line 27
    .line 28
    if-gtz v0, :cond_0

    .line 29
    .line 30
    const-wide/32 v3, 0x6ddd00

    .line 31
    .line 32
    .line 33
    invoke-static {v5}, LX/4Nz;->A00(LX/4mI;)J

    .line 34
    .line 35
    .line 36
    move-result-wide v1

    .line 37
    add-long/2addr v1, v3

    .line 38
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 43
    .line 44
    .line 45
    invoke-static {v0}, LX/4mI;->A00(Ljava/util/Calendar;)LX/4mI;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    const/16 v1, 0xc

    .line 50
    .line 51
    new-instance v0, LX/5Df;

    .line 52
    .line 53
    invoke-direct {v0, p0, v2, v1}, LX/5Df;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 54
    .line 55
    .line 56
    invoke-static {p0, v0}, LX/3hG;->A02(LX/3hG;Lkotlin/jvm/functions/Function1;)V

    .line 57
    .line 58
    .line 59
    :cond_0
    return-void
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
.end method

.method public static final A02(LX/3hG;Lkotlin/jvm/functions/Function1;)V
    .locals 14

    .line 0
    iget-object v0, p0, LX/3hG;->A05:LX/00j;

    .line 1
    .line 2
    invoke-static {v0}, LX/1ag;->A1G(LX/00j;)LX/0MX;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    :cond_0
    invoke-interface {v2}, LX/0MX;->getValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-interface {p1, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v5

    .line 14
    check-cast v5, LX/4mY;

    .line 15
    .line 16
    iget-object v0, v5, LX/4mY;->A05:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v0}, LX/09c;->A0h(Ljava/lang/CharSequence;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    xor-int/lit8 v11, v0, 0x1

    .line 23
    .line 24
    const/16 v10, 0x7ef

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    const/4 v12, 0x0

    .line 28
    move-object v6, v3

    .line 29
    move-object v7, v3

    .line 30
    move-object v8, v3

    .line 31
    move-object v9, v3

    .line 32
    move p0, v12

    .line 33
    move-object v4, v3

    .line 34
    move v13, v12

    .line 35
    invoke-static/range {v3 .. v14}, LX/4mY;->A00(LX/4G2;LX/2UO;LX/4mY;LX/4e4;LX/4e4;Ljava/lang/String;Ljava/lang/String;IZZZZ)LX/4mY;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-interface {v2, v1, v0}, LX/0MX;->AEM(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    return-void
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
.end method
