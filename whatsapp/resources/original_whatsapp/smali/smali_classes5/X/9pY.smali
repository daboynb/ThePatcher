.class public final LX/9pY;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/05V;

.field public final A04:LX/05V;

.field public final A05:LX/05V;

.field public final A06:LX/05V;

.field public final A07:LX/07B;

.field public final A08:LX/0T7;

.field public final A09:LX/07T;

.field public final A0A:LX/06w;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/87T;->A0T()LX/0T7;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/9pY;->A08:LX/0T7;

    .line 8
    .line 9
    const/16 v0, 0xa9c

    .line 10
    .line 11
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/9pY;->A00:LX/05V;

    .line 16
    .line 17
    const v0, 0x1012c

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/9pY;->A03:LX/05V;

    .line 25
    .line 26
    const v0, 0x1012e

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/9pY;->A05:LX/05V;

    .line 34
    .line 35
    const v0, 0x1012d

    .line 36
    .line 37
    .line 38
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, LX/9pY;->A04:LX/05V;

    .line 43
    .line 44
    invoke-static {}, LX/1ae;->A0e()LX/06w;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, LX/9pY;->A0A:LX/06w;

    .line 49
    .line 50
    invoke-static {}, LX/1af;->A0U()LX/07T;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, LX/9pY;->A09:LX/07T;

    .line 55
    .line 56
    invoke-static {}, LX/1af;->A0P()LX/07B;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iput-object v0, p0, LX/9pY;->A07:LX/07B;

    .line 61
    .line 62
    const v0, 0x10130

    .line 63
    .line 64
    .line 65
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iput-object v0, p0, LX/9pY;->A01:LX/05V;

    .line 70
    .line 71
    const v0, 0x1012b

    .line 72
    .line 73
    .line 74
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iput-object v0, p0, LX/9pY;->A02:LX/05V;

    .line 79
    .line 80
    const v0, 0x1012f

    .line 81
    .line 82
    .line 83
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    iput-object v0, p0, LX/9pY;->A06:LX/05V;

    .line 88
    .line 89
    return-void
    .line 90
    .line 91
    .line 92
    .line 93
.end method

.method public static final A00(LX/0Fq;LX/9pY;)LX/A9z;
    .locals 1

    .line 0
    iget-object v0, p1, LX/9pY;->A08:LX/0T7;

    .line 1
    .line 2
    invoke-static {v0}, LX/87V;->A1W(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    sget-object v0, LX/A9z;->A03:LX/A9z;

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    if-eqz p0, :cond_1

    .line 12
    .line 13
    iget-object v0, p1, LX/9pY;->A00:LX/05V;

    .line 14
    .line 15
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/1Fj;

    .line 20
    .line 21
    invoke-static {v0}, LX/1Fj;->A00(LX/1Fj;)LX/0Yc;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0, p0}, LX/87V;->A1U(LX/0Yc;LX/0Fq;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    sget-object v0, LX/A9z;->A02:LX/A9z;

    .line 32
    .line 33
    return-object v0

    .line 34
    :cond_1
    const/4 v0, 0x0

    .line 35
    return-object v0
    .line 36
    .line 37
.end method

.method public static final A01(LX/9ig;LX/9Yl;)LX/AA0;
    .locals 3

    .line 0
    const/4 v2, 0x1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    sget-object v0, LX/AA0;->A0A:LX/AA0;

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    iget-object v0, p1, LX/9Yl;->A02:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    sget-object v0, LX/AA0;->A09:LX/AA0;

    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_1
    iget-object v0, p0, LX/9ig;->A03:Ljava/util/Set;

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    sget-object v0, LX/AA0;->A08:LX/AA0;

    .line 26
    .line 27
    return-object v0

    .line 28
    :cond_2
    iget-object v1, p0, LX/9ig;->A02:Ljava/util/Set;

    .line 29
    .line 30
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_3

    .line 35
    .line 36
    sget-object v0, LX/AA0;->A0B:LX/AA0;

    .line 37
    .line 38
    return-object v0

    .line 39
    :cond_3
    invoke-interface {v1}, Ljava/util/Set;->size()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-le v0, v2, :cond_4

    .line 44
    .line 45
    sget-object v0, LX/AA0;->A05:LX/AA0;

    .line 46
    .line 47
    return-object v0

    .line 48
    :cond_4
    iget-object v0, p0, LX/9ig;->A00:Ljava/lang/String;

    .line 49
    .line 50
    if-nez v0, :cond_5

    .line 51
    .line 52
    sget-object v0, LX/AA0;->A07:LX/AA0;

    .line 53
    .line 54
    return-object v0

    .line 55
    :cond_5
    const/4 v0, 0x0

    .line 56
    return-object v0
    .line 57
    .line 58
    .line 59
.end method

.method public static final A02(LX/AZp;)Ljava/lang/Integer;
    .locals 1

    .line 0
    sget-object v0, LX/AA0;->A06:LX/AA0;

    .line 1
    .line 2
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x7

    .line 9
    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_0
    sget-object v0, LX/AA0;->A0A:LX/AA0;

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    const/16 v0, 0x8

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    sget-object v0, LX/AA0;->A09:LX/AA0;

    .line 26
    .line 27
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    const/4 v0, 0x5

    .line 34
    goto :goto_0

    .line 35
    :cond_2
    sget-object v0, LX/A9y;->A02:LX/AA0;

    .line 36
    .line 37
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_3

    .line 42
    .line 43
    const/4 v0, 0x6

    .line 44
    goto :goto_0

    .line 45
    :cond_3
    invoke-interface {p0}, LX/AZp;->AZ8()Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    return-object v0
.end method

.method public static final A03(LX/9pY;LX/9ig;)Ljava/lang/Long;
    .locals 4

    .line 0
    iget-object v1, p1, LX/9ig;->A00:Ljava/lang/String;

    .line 1
    .line 2
    if-nez v1, :cond_0

    .line 3
    .line 4
    iget-object v0, p1, LX/9ig;->A02:Ljava/util/Set;

    .line 5
    .line 6
    invoke-static {v0}, LX/0JL;->A0i(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    iget-object v0, p1, LX/9ig;->A03:Ljava/util/Set;

    .line 13
    .line 14
    invoke-static {v0}, LX/0JL;->A0i(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    iget-object v0, p1, LX/9ig;->A01:Ljava/util/Set;

    .line 21
    .line 22
    invoke-static {v0}, LX/0JL;->A0i(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    if-nez v1, :cond_0

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    return-object v0

    .line 30
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 31
    .line 32
    .line 33
    move-result-wide v2

    .line 34
    iget-object v0, p0, LX/9pY;->A06:LX/05V;

    .line 35
    .line 36
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, LX/9L8;

    .line 41
    .line 42
    iget-object v0, v0, LX/9L8;->A02:Ljava/util/Map;

    .line 43
    .line 44
    invoke-static {v1, v0}, LX/5ir;->A1A(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Number;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {v0}, LX/1al;->A06(Ljava/lang/Number;)J

    .line 49
    .line 50
    .line 51
    move-result-wide v0

    .line 52
    invoke-static {v2, v3, v0, v1}, LX/5ir;->A18(JJ)Ljava/lang/Long;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    return-object v0
    .line 57
    .line 58
    .line 59
.end method

.method public static final A04(LX/9pY;LX/9ig;)Ljava/lang/String;
    .locals 2

    .line 0
    iget-object v1, p1, LX/9ig;->A00:Ljava/lang/String;

    .line 1
    .line 2
    if-nez v1, :cond_0

    .line 3
    .line 4
    iget-object v0, p1, LX/9ig;->A02:Ljava/util/Set;

    .line 5
    .line 6
    invoke-static {v0}, LX/0JL;->A0i(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    iget-object v0, p1, LX/9ig;->A03:Ljava/util/Set;

    .line 13
    .line 14
    invoke-static {v0}, LX/0JL;->A0i(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    iget-object v0, p1, LX/9ig;->A01:Ljava/util/Set;

    .line 21
    .line 22
    invoke-static {v0}, LX/0JL;->A0i(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    if-nez v1, :cond_0

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    return-object v0

    .line 30
    :cond_0
    iget-object v0, p0, LX/9pY;->A06:LX/05V;

    .line 31
    .line 32
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, LX/9L8;

    .line 37
    .line 38
    iget-object v0, v0, LX/9L8;->A00:Ljava/util/Map;

    .line 39
    .line 40
    invoke-static {v1, v0}, LX/5ir;->A1E(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    return-object v0
.end method

.method public static final A05(LX/9pY;LX/AZp;LX/9ig;)V
    .locals 9

    .line 0
    invoke-interface {p1}, LX/AZp;->ApR()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {p1}, LX/AZp;->Aom()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-static {}, LX/00O;->A0C()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    :cond_0
    return-void

    .line 19
    :cond_1
    iget-object v0, p2, LX/9ig;->A00:Ljava/lang/String;

    .line 20
    .line 21
    const/4 v5, 0x0

    .line 22
    if-eqz v0, :cond_5

    .line 23
    .line 24
    invoke-static {v0}, LX/1ab;->A1M(Ljava/lang/Object;)Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    :cond_2
    check-cast v1, Ljava/lang/Iterable;

    .line 29
    .line 30
    :goto_0
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object v8

    .line 34
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    invoke-static {v8}, LX/1ag;->A11(Ljava/util/Iterator;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    invoke-interface {p1}, LX/AZp;->AWH()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v7

    .line 48
    sget-object v0, LX/AA0;->A07:LX/AA0;

    .line 49
    .line 50
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_3

    .line 55
    .line 56
    iget-object v0, p0, LX/9pY;->A05:LX/05V;

    .line 57
    .line 58
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, LX/9Pn;

    .line 63
    .line 64
    invoke-virtual {v0, v6}, LX/9Pn;->A00(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    const-string v0, ", "

    .line 69
    .line 70
    invoke-static {v0, v1, v5}, LX/1ag;->A0z(Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    if-eqz v7, :cond_4

    .line 75
    .line 76
    invoke-static {v0}, LX/3WG;->A1b(Ljava/lang/Object;)[Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-static {v0}, LX/87U;->A1Y([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-static {v7, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v7

    .line 88
    invoke-static {v7}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    :cond_3
    :goto_2
    iget-object v0, p0, LX/9pY;->A01:LX/05V;

    .line 92
    .line 93
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    check-cast v4, LX/9Po;

    .line 98
    .line 99
    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    const/4 v0, 0x2

    .line 104
    invoke-static {v6, v0}, LX/1ad;->A05(Ljava/lang/Object;I)Landroid/content/Intent;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    invoke-virtual {v2, v6}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 109
    .line 110
    .line 111
    const-string v0, "com.whatsapp.otp.OTP_ERROR"

    .line 112
    .line 113
    invoke-virtual {v2, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 114
    .line 115
    .line 116
    const-string v1, "error"

    .line 117
    .line 118
    invoke-interface {p1}, LX/AZp;->AdZ()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 123
    .line 124
    .line 125
    const-string v0, "error_message"

    .line 126
    .line 127
    invoke-virtual {v2, v0, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 128
    .line 129
    .line 130
    iget-object v0, v4, LX/9Po;->A00:LX/05V;

    .line 131
    .line 132
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    check-cast v0, LX/9fv;

    .line 137
    .line 138
    invoke-static {v3, v2, v0, v6}, LX/9cT;->A01(Landroid/content/Context;Landroid/content/Intent;LX/9fv;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v3, v2}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 142
    .line 143
    .line 144
    goto :goto_1

    .line 145
    :cond_4
    move-object v7, v5

    .line 146
    goto :goto_2

    .line 147
    :cond_5
    iget-object v1, p2, LX/9ig;->A02:Ljava/util/Set;

    .line 148
    .line 149
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    if-eqz v0, :cond_2

    .line 154
    .line 155
    iget-object v1, p2, LX/9ig;->A03:Ljava/util/Set;

    .line 156
    .line 157
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    if-eqz v0, :cond_2

    .line 162
    .line 163
    iget-object v1, p2, LX/9ig;->A01:Ljava/util/Set;

    .line 164
    .line 165
    goto/16 :goto_0
    .line 166
    .line 167
.end method


# virtual methods
.method public final A06(LX/9ig;LX/9Yl;)LX/AZp;
    .locals 5

    .line 0
    if-nez p2, :cond_0

    .line 1
    .line 2
    sget-object v0, LX/AA0;->A0A:LX/AA0;

    .line 3
    .line 4
    :goto_0
    check-cast v0, LX/AZp;

    .line 5
    .line 6
    return-object v0

    .line 7
    :cond_0
    iget-object v2, p1, LX/9ig;->A00:Ljava/lang/String;

    .line 8
    .line 9
    if-nez v2, :cond_1

    .line 10
    .line 11
    sget-object v0, LX/AA0;->A09:LX/AA0;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_1
    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-static {}, LX/1aa;->A05()Landroid/content/Intent;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 24
    .line 25
    .line 26
    const-string v0, "com.whatsapp.otp.OTP_RETRIEVED"

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v4}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0, v1, v3}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0}, LX/5is;->A1Z(Ljava/util/List;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    xor-int/lit8 v0, v0, 0x1

    .line 44
    .line 45
    if-nez v0, :cond_2

    .line 46
    .line 47
    sget-object v0, LX/A9y;->A03:LX/AA0;

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    iget-object v0, p2, LX/9Yl;->A01:Ljava/lang/String;

    .line 51
    .line 52
    if-nez v0, :cond_3

    .line 53
    .line 54
    sget-object v0, LX/A9y;->A02:LX/AA0;

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_3
    iget-object v0, p0, LX/9pY;->A02:LX/05V;

    .line 58
    .line 59
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, LX/9fv;

    .line 64
    .line 65
    invoke-virtual {v0, v2}, LX/9fv;->A01(Ljava/lang/String;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_4

    .line 70
    .line 71
    iget-object v0, p0, LX/9pY;->A06:LX/05V;

    .line 72
    .line 73
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, LX/9L8;

    .line 78
    .line 79
    iget-object v0, v0, LX/9L8;->A01:Ljava/util/Map;

    .line 80
    .line 81
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    if-nez v0, :cond_4

    .line 86
    .line 87
    sget-object v0, LX/A9y;->A01:LX/A9y;

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_4
    const/4 v0, 0x0

    .line 91
    return-object v0
    .line 92
.end method

.method public final A07(LX/9ig;LX/9Yl;)LX/AZp;
    .locals 5

    .line 0
    if-nez p2, :cond_0

    .line 1
    .line 2
    sget-object v0, LX/AA0;->A0A:LX/AA0;

    .line 3
    .line 4
    :goto_0
    check-cast v0, LX/AZp;

    .line 5
    .line 6
    return-object v0

    .line 7
    :cond_0
    iget-object v4, p1, LX/9ig;->A00:Ljava/lang/String;

    .line 8
    .line 9
    if-nez v4, :cond_1

    .line 10
    .line 11
    sget-object v0, LX/AA0;->A09:LX/AA0;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_1
    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-static {}, LX/1aa;->A05()Landroid/content/Intent;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1, v4}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 24
    .line 25
    .line 26
    const-string v0, "com.whatsapp.otp.OTP_RETRIEVED"

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->queryBroadcastReceivers(Landroid/content/Intent;I)Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0}, LX/5is;->A1Z(Ljava/util/List;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    xor-int/lit8 v0, v0, 0x1

    .line 44
    .line 45
    if-nez v0, :cond_2

    .line 46
    .line 47
    sget-object v0, LX/A9x;->A01:LX/AA0;

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    iget-object v0, p0, LX/9pY;->A02:LX/05V;

    .line 51
    .line 52
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, LX/9fv;

    .line 57
    .line 58
    invoke-virtual {v0, v4}, LX/9fv;->A01(Ljava/lang/String;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_3

    .line 63
    .line 64
    iget-object v0, p0, LX/9pY;->A06:LX/05V;

    .line 65
    .line 66
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, LX/9L8;

    .line 71
    .line 72
    iget-object v0, v0, LX/9L8;->A01:Ljava/util/Map;

    .line 73
    .line 74
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    if-nez v0, :cond_3

    .line 79
    .line 80
    sget-object v0, LX/A9x;->A02:LX/A9x;

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_3
    const/4 v0, 0x0

    .line 84
    return-object v0
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
.end method

.method public final A08(LX/1J0;)V
    .locals 22

    .line 0
    :try_start_0
    move-object/from16 v0, p0

    .line 1
    .line 2
    move-object/from16 v11, p1

    .line 3
    .line 4
    sget-object v1, LX/9pA;->A00:LX/9pA;

    .line 5
    .line 6
    iget-object v7, v0, LX/9pY;->A07:LX/07B;

    .line 7
    .line 8
    invoke-static {v7, v11}, LX/9pA;->A00(LX/07B;LX/1J0;)LX/7Gk;

    .line 9
    .line 10
    .line 11
    move-result-object v5

    .line 12
    if-eqz v5, :cond_d

    .line 13
    .line 14
    invoke-virtual {v1, v7, v5}, LX/9pA;->A04(LX/07B;LX/7Gk;)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-eqz v1, :cond_d

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result v6

    .line 24
    const/4 v3, 0x0

    .line 25
    const/4 v4, 0x2

    .line 26
    if-ne v6, v4, :cond_0

    .line 27
    .line 28
    iget-object v1, v5, LX/7Gk;->A0B:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 29
    .line 30
    invoke-virtual {v1, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 31
    .line 32
    .line 33
    iget-object v1, v0, LX/9pY;->A03:LX/05V;

    .line 34
    .line 35
    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v10

    .line 39
    check-cast v10, LX/9mV;

    .line 40
    .line 41
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v12

    .line 45
    const/4 v13, 0x0

    .line 46
    move-object v15, v13

    .line 47
    move-object v14, v13

    .line 48
    invoke-virtual/range {v10 .. v15}, LX/9mV;->A03(LX/1J0;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_0
    iget-object v1, v0, LX/9pY;->A02:LX/05V;

    .line 53
    .line 54
    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    check-cast v1, LX/9fv;

    .line 59
    .line 60
    iget-object v2, v1, LX/9fv;->A00:LX/07B;

    .line 61
    .line 62
    const/16 v1, 0x3ff

    .line 63
    .line 64
    invoke-virtual {v2, v1}, LX/00I;->A0Z(I)Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-eqz v1, :cond_1

    .line 69
    .line 70
    iget-object v1, v5, LX/7Gk;->A0B:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 71
    .line 72
    invoke-virtual {v1, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 73
    .line 74
    .line 75
    iget-object v1, v0, LX/9pY;->A03:LX/05V;

    .line 76
    .line 77
    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v10

    .line 81
    check-cast v10, LX/9mV;

    .line 82
    .line 83
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84
    .line 85
    .line 86
    move-result-object v12

    .line 87
    invoke-static {}, LX/1ac;->A11()Ljava/lang/Integer;

    .line 88
    .line 89
    .line 90
    move-result-object v13

    .line 91
    const/4 v14, 0x0

    .line 92
    move-object v15, v14

    .line 93
    invoke-virtual/range {v10 .. v15}, LX/9mV;->A03(LX/1J0;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :cond_1
    iget-object v1, v11, LX/1J0;->A0h:LX/1Ks;

    .line 98
    .line 99
    iget-object v1, v1, LX/1Ks;->A00:LX/0Fq;

    .line 100
    .line 101
    invoke-static {v1, v0}, LX/9pY;->A00(LX/0Fq;LX/9pY;)LX/A9z;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    invoke-static {v7, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 106
    .line 107
    .line 108
    const/4 v1, 0x1

    .line 109
    invoke-static {v7, v5}, LX/9pA;->A02(LX/07B;LX/7Gk;)Z

    .line 110
    .line 111
    .line 112
    move-result v7

    .line 113
    const/4 v13, 0x0

    .line 114
    if-eqz v7, :cond_2

    .line 115
    .line 116
    iget-object v7, v5, LX/7Gk;->A01:Ljava/lang/String;

    .line 117
    .line 118
    invoke-static {v7}, Lcom/whatsapp/wamsys/SecureUriParser;->parseEncodedRFC2396(Ljava/lang/String;)Landroid/net/Uri;

    .line 119
    .line 120
    .line 121
    move-result-object v8

    .line 122
    if-eqz v8, :cond_2

    .line 123
    .line 124
    const-string v7, "cta_display_name"

    .line 125
    .line 126
    invoke-virtual {v8, v7}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v14

    .line 130
    invoke-static {v5}, LX/9cT;->A00(LX/7Gk;)J

    .line 131
    .line 132
    .line 133
    move-result-wide v17

    .line 134
    const-string v7, "package_name"

    .line 135
    .line 136
    invoke-virtual {v8, v7}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v10

    .line 140
    const/16 v9, 0x2c

    .line 141
    .line 142
    if-eqz v10, :cond_4

    .line 143
    .line 144
    new-array v7, v1, [C

    .line 145
    .line 146
    aput-char v9, v7, v3

    .line 147
    .line 148
    invoke-static {v10, v7}, LX/09c;->A0f(Ljava/lang/CharSequence;[C)Ljava/util/List;

    .line 149
    .line 150
    .line 151
    move-result-object v15

    .line 152
    :goto_0
    const-string v7, "signature_hash"

    .line 153
    .line 154
    invoke-virtual {v8, v7}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v8

    .line 158
    if-eqz v8, :cond_3

    .line 159
    .line 160
    new-array v7, v1, [C

    .line 161
    .line 162
    aput-char v9, v7, v3

    .line 163
    .line 164
    invoke-static {v8, v7}, LX/09c;->A0f(Ljava/lang/CharSequence;[C)Ljava/util/List;

    .line 165
    .line 166
    .line 167
    move-result-object v16

    .line 168
    :goto_1
    new-instance v13, LX/9Yl;

    .line 169
    .line 170
    invoke-direct/range {v13 .. v18}, LX/9Yl;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;J)V

    .line 171
    .line 172
    .line 173
    :cond_2
    iget-object v7, v0, LX/9pY;->A04:LX/05V;

    .line 174
    .line 175
    invoke-static {v7}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v7

    .line 179
    check-cast v7, LX/9RN;

    .line 180
    .line 181
    invoke-virtual {v7, v13}, LX/9RN;->A00(LX/9Yl;)LX/9ig;

    .line 182
    .line 183
    .line 184
    move-result-object v7

    .line 185
    invoke-static {v7, v13}, LX/9pY;->A01(LX/9ig;LX/9Yl;)LX/AA0;

    .line 186
    .line 187
    .line 188
    move-result-object v8

    .line 189
    invoke-static {v0, v7}, LX/9pY;->A04(LX/9pY;LX/9ig;)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v15

    .line 193
    invoke-static {v0, v7}, LX/9pY;->A03(LX/9pY;LX/9ig;)Ljava/lang/Long;

    .line 194
    .line 195
    .line 196
    move-result-object v14

    .line 197
    const/4 v12, 0x0

    .line 198
    const/4 v9, 0x1

    .line 199
    if-ne v6, v1, :cond_6

    .line 200
    .line 201
    goto :goto_2

    .line 202
    :cond_3
    sget-object v16, LX/01d;->A00:LX/01d;

    .line 203
    .line 204
    goto :goto_1

    .line 205
    :cond_4
    sget-object v15, LX/01d;->A00:LX/01d;

    .line 206
    .line 207
    goto :goto_0

    .line 208
    :goto_2
    if-nez v8, :cond_5

    .line 209
    .line 210
    invoke-virtual {v0, v7, v13}, LX/9pY;->A07(LX/9ig;LX/9Yl;)LX/AZp;

    .line 211
    .line 212
    .line 213
    move-result-object v6

    .line 214
    if-nez v6, :cond_7

    .line 215
    .line 216
    const/4 v3, 0x3

    .line 217
    iget-object v1, v5, LX/7Gk;->A0B:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 218
    .line 219
    invoke-virtual {v1, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 220
    .line 221
    .line 222
    iget-object v1, v7, LX/9ig;->A00:Ljava/lang/String;

    .line 223
    .line 224
    iput-object v1, v5, LX/7Gk;->A02:Ljava/lang/String;

    .line 225
    .line 226
    iget-object v1, v0, LX/9pY;->A03:LX/05V;

    .line 227
    .line 228
    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v10

    .line 232
    check-cast v10, LX/9mV;

    .line 233
    .line 234
    move-object v13, v12

    .line 235
    invoke-virtual/range {v10 .. v15}, LX/9mV;->A03(LX/1J0;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    if-eqz v2, :cond_d

    .line 239
    .line 240
    invoke-static {v0, v2, v7}, LX/9pY;->A05(LX/9pY;LX/AZp;LX/9ig;)V

    .line 241
    .line 242
    .line 243
    return-void

    .line 244
    :cond_5
    move-object v6, v8

    .line 245
    goto :goto_3

    .line 246
    :cond_6
    move-object v6, v12

    .line 247
    if-nez v8, :cond_8

    .line 248
    .line 249
    :cond_7
    invoke-virtual {v0, v7, v13}, LX/9pY;->A06(LX/9ig;LX/9Yl;)LX/AZp;

    .line 250
    .line 251
    .line 252
    move-result-object v8

    .line 253
    if-nez v8, :cond_8

    .line 254
    .line 255
    iget-object v1, v5, LX/7Gk;->A0B:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 256
    .line 257
    invoke-virtual {v1, v9}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 258
    .line 259
    .line 260
    iget-object v1, v7, LX/9ig;->A00:Ljava/lang/String;

    .line 261
    .line 262
    iput-object v1, v5, LX/7Gk;->A02:Ljava/lang/String;

    .line 263
    .line 264
    goto :goto_4

    .line 265
    :cond_8
    :goto_3
    iget-object v1, v5, LX/7Gk;->A0B:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 266
    .line 267
    invoke-virtual {v1, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 268
    .line 269
    .line 270
    goto :goto_5

    .line 271
    :goto_4
    const/4 v3, 0x1

    .line 272
    :goto_5
    if-eqz v6, :cond_9

    .line 273
    .line 274
    move-object v8, v6

    .line 275
    :cond_9
    iget-object v1, v0, LX/9pY;->A03:LX/05V;

    .line 276
    .line 277
    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v1

    .line 281
    check-cast v1, LX/9mV;

    .line 282
    .line 283
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 284
    .line 285
    .line 286
    move-result-object v18

    .line 287
    if-eqz v8, :cond_a

    .line 288
    .line 289
    invoke-static {v8}, LX/9pY;->A02(LX/AZp;)Ljava/lang/Integer;

    .line 290
    .line 291
    .line 292
    move-result-object v12

    .line 293
    :cond_a
    move-object/from16 v16, v1

    .line 294
    .line 295
    move-object/from16 v17, v11

    .line 296
    .line 297
    move-object/from16 v19, v12

    .line 298
    .line 299
    move-object/from16 v20, v14

    .line 300
    .line 301
    move-object/from16 v21, v15

    .line 302
    .line 303
    invoke-virtual/range {v16 .. v21}, LX/9mV;->A03(LX/1J0;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    if-nez v8, :cond_b

    .line 307
    .line 308
    move-object v8, v2

    .line 309
    if-eqz v2, :cond_d

    .line 310
    .line 311
    :cond_b
    invoke-static {v0, v8, v7}, LX/9pY;->A05(LX/9pY;LX/AZp;LX/9ig;)V

    .line 312
    .line 313
    .line 314
    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 315
    :catchall_0
    move-exception v3

    .line 316
    iget-object v1, v0, LX/9pY;->A07:LX/07B;

    .line 317
    .line 318
    invoke-static {v1, v11}, LX/9pA;->A00(LX/07B;LX/1J0;)LX/7Gk;

    .line 319
    .line 320
    .line 321
    move-result-object v1

    .line 322
    if-eqz v1, :cond_c

    .line 323
    .line 324
    const/4 v2, 0x2

    .line 325
    iget-object v1, v1, LX/7Gk;->A0B:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 326
    .line 327
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 328
    .line 329
    .line 330
    iget-object v0, v0, LX/9pY;->A03:LX/05V;

    .line 331
    .line 332
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object v10

    .line 336
    check-cast v10, LX/9mV;

    .line 337
    .line 338
    invoke-static {}, LX/1ac;->A0s()Ljava/lang/Integer;

    .line 339
    .line 340
    .line 341
    move-result-object v12

    .line 342
    invoke-static {}, LX/1ac;->A11()Ljava/lang/Integer;

    .line 343
    .line 344
    .line 345
    move-result-object v13

    .line 346
    const/4 v14, 0x0

    .line 347
    move-object v15, v14

    .line 348
    invoke-virtual/range {v10 .. v15}, LX/9mV;->A03(LX/1J0;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;)V

    .line 349
    .line 350
    .line 351
    :cond_c
    const-string v0, "Unexpected error while trying to parse OTP msg"

    .line 352
    .line 353
    invoke-static {v0, v3}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 354
    .line 355
    .line 356
    :cond_d
    return-void
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
.end method
