.class public final LX/2lN;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/07T;

.field public final A01:LX/06w;

.field public final A02:LX/00V;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/1ae;->A0i()LX/00V;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/2lN;->A02:LX/00V;

    .line 8
    .line 9
    invoke-static {}, LX/1ae;->A0e()LX/06w;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/2lN;->A01:LX/06w;

    .line 14
    .line 15
    invoke-static {}, LX/1af;->A0U()LX/07T;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/2lN;->A00:LX/07T;

    .line 20
    .line 21
    return-void
    .line 22
    .line 23
.end method


# virtual methods
.method public final A00(Ljava/lang/Integer;J)Ljava/lang/String;
    .locals 6

    .line 0
    iget-object v0, p0, LX/2lN;->A00:LX/07T;

    .line 1
    .line 2
    iget-object v5, p0, LX/2lN;->A02:LX/00V;

    .line 3
    .line 4
    invoke-static {v0, v5, p1, p2, p3}, LX/8AP;->A01(LX/07T;LX/00V;Ljava/lang/Integer;J)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    invoke-static {v4}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v5, p2, p3}, LX/894;->A00(LX/00V;J)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    iget-object v2, p0, LX/2lN;->A01:LX/06w;

    .line 16
    .line 17
    const v1, 0x7f12135f

    .line 18
    .line 19
    .line 20
    invoke-static {}, LX/1aa;->A1Z()[Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v4, v3, v0}, LX/1ac;->A1U(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, v1, v0}, LX/06w;->A02(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-static {v5, v0, p2, p3}, LX/894;->A02(LX/00V;Ljava/lang/String;J)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    return-object v0
    .line 39
.end method

.method public final A01(Ljava/lang/Integer;Ljava/lang/Long;J)Ljava/lang/String;
    .locals 9

    .line 0
    const/4 v6, 0x2

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0, p1, p3, p4}, LX/2lN;->A00(Ljava/lang/Integer;J)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0

    .line 8
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    .line 9
    .line 10
    .line 11
    move-result-wide v1

    .line 12
    invoke-static {p3, p4, v1, v2}, LX/895;->A06(JJ)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v8, 0x1

    .line 17
    const/4 v7, 0x0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, LX/2lN;->A00:LX/07T;

    .line 21
    .line 22
    iget-object v5, p0, LX/2lN;->A02:LX/00V;

    .line 23
    .line 24
    invoke-static {v0, v5, p1, p3, p4}, LX/8AP;->A01(LX/07T;LX/00V;Ljava/lang/Integer;J)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    invoke-static {v4}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-virtual {v3, p3, p4}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 36
    .line 37
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
    invoke-static {v5, v3, v0}, LX/894;->A05(LX/00V;Ljava/util/Calendar;Ljava/util/Calendar;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    iget-object v2, p0, LX/2lN;->A01:LX/06w;

    .line 50
    .line 51
    const v1, 0x7f121365

    .line 52
    .line 53
    .line 54
    :goto_0
    new-array v0, v6, [Ljava/lang/Object;

    .line 55
    .line 56
    aput-object v4, v0, v7

    .line 57
    .line 58
    aput-object v3, v0, v8

    .line 59
    .line 60
    invoke-virtual {v2, v1, v0}, LX/06w;->A02(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    return-object v0

    .line 68
    :cond_1
    invoke-virtual {p0, p1, p3, p4}, LX/2lN;->A00(Ljava/lang/Integer;J)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    invoke-virtual {p0, p1, v1, v2}, LX/2lN;->A00(Ljava/lang/Integer;J)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    iget-object v2, p0, LX/2lN;->A01:LX/06w;

    .line 77
    .line 78
    const v1, 0x7f121364

    .line 79
    .line 80
    .line 81
    goto :goto_0
    .line 82
    .line 83
.end method
