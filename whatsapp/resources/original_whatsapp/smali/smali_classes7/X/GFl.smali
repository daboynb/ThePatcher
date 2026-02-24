.class public final LX/GFl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Gd5;


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/05V;

.field public final A04:LX/05V;

.field public final A05:LX/05V;

.field public final A06:LX/05V;

.field public final A07:LX/05V;

.field public final A08:LX/10V;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v0, LX/10V;->A00:LX/10V;

    .line 4
    .line 5
    iput-object v0, p0, LX/GFl;->A08:LX/10V;

    .line 6
    .line 7
    invoke-static {}, LX/1ab;->A0N()LX/05V;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/GFl;->A00:LX/05V;

    .line 12
    .line 13
    const v0, 0x181d4

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LX/GFl;->A07:LX/05V;

    .line 21
    .line 22
    const v0, 0x181f7

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/GFl;->A06:LX/05V;

    .line 30
    .line 31
    const v0, 0x181c9

    .line 32
    .line 33
    .line 34
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, LX/GFl;->A04:LX/05V;

    .line 39
    .line 40
    const/16 v0, 0x13fe

    .line 41
    .line 42
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, LX/GFl;->A02:LX/05V;

    .line 47
    .line 48
    const/16 v0, 0x13f2

    .line 49
    .line 50
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, LX/GFl;->A01:LX/05V;

    .line 55
    .line 56
    const v0, 0x181e8

    .line 57
    .line 58
    .line 59
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iput-object v0, p0, LX/GFl;->A05:LX/05V;

    .line 64
    .line 65
    const v0, 0x181cc

    .line 66
    .line 67
    .line 68
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iput-object v0, p0, LX/GFl;->A03:LX/05V;

    .line 73
    .line 74
    return-void
    .line 75
    .line 76
    .line 77
    .line 78
.end method


# virtual methods
.method public A00(Ljava/lang/Integer;II)V
    .locals 7

    .line 0
    iget-object v0, p0, LX/GFl;->A06:LX/05V;

    .line 1
    .line 2
    invoke-static {v0}, LX/DYZ;->A0c(LX/05V;)LX/Fd5;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iget-object v0, v0, LX/Fd5;->A0M:LX/00j;

    .line 7
    .line 8
    invoke-static {v0}, LX/1ae;->A1a(LX/00j;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, LX/GFl;->A04:LX/05V;

    .line 15
    .line 16
    invoke-static {v0}, LX/DYY;->A0e(LX/05V;)LX/FXl;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {p1}, LX/FPG;->A01(Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const/4 v2, 0x0

    .line 25
    const/4 v4, 0x1

    .line 26
    const/16 v5, 0x24

    .line 27
    .line 28
    move v3, p2

    .line 29
    move v6, p3

    .line 30
    invoke-virtual/range {v0 .. v6}, LX/FXl;->A09(Ljava/lang/Integer;Ljava/lang/String;IIII)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
    .line 34
    .line 35
    .line 36
.end method

.method public A01(Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 7
    .line 8
    .line 9
    move-result v3

    .line 10
    iget-object v0, p0, LX/GFl;->A06:LX/05V;

    .line 11
    .line 12
    invoke-static {v0}, LX/DYZ;->A0c(LX/05V;)LX/Fd5;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/4 v0, 0x1

    .line 17
    iput-boolean v0, v1, LX/Fd5;->A02:Z

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    new-instance v1, LX/G41;

    .line 21
    .line 22
    invoke-direct {v1, p0, p1, v0}, LX/G41;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, LX/GFl;->A02:LX/05V;

    .line 26
    .line 27
    invoke-static {v0, v1}, LX/DYX;->A1E(LX/05V;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, LX/GFl;->A01:LX/05V;

    .line 31
    .line 32
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, LX/0jA;

    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    const/4 v0, 0x5

    .line 40
    invoke-virtual {v2, v1, v3, v0}, LX/0jA;->A06(LX/0I6;II)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, LX/GFl;->A05:LX/05V;

    .line 44
    .line 45
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, LX/GFh;

    .line 50
    .line 51
    invoke-virtual {v0}, LX/GFh;->A02()V

    .line 52
    .line 53
    .line 54
    :cond_0
    return-void
    .line 55
.end method

.method public BBN(Ljava/lang/Integer;)V
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/GFl;->A06:LX/05V;

    .line 5
    .line 6
    invoke-static {v0}, LX/DYZ;->A0c(LX/05V;)LX/Fd5;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v0, v0, LX/Fd5;->A0M:LX/00j;

    .line 11
    .line 12
    invoke-static {v0}, LX/1ae;->A1a(LX/00j;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, LX/GFl;->A04:LX/05V;

    .line 19
    .line 20
    invoke-static {v0}, LX/DYY;->A0e(LX/05V;)LX/FXl;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-static {p1}, LX/FPG;->A00(Ljava/lang/Integer;)I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    iget-object v0, p0, LX/GFl;->A03:LX/05V;

    .line 29
    .line 30
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, LX/9hf;

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    invoke-virtual {v1, v0}, LX/9hf;->A02(Ljava/util/Map;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const/16 v0, 0x24

    .line 42
    .line 43
    invoke-virtual {v3, v0, v1, v2}, LX/FXl;->A03(ILjava/lang/String;I)V

    .line 44
    .line 45
    .line 46
    :cond_0
    return-void
    .line 47
.end method

.method public Bo0(LX/0MA;)V
    .locals 9

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object v4, p1

    .line 2
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/GFl;->A07:LX/05V;

    .line 6
    .line 7
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    check-cast v3, LX/GFg;

    .line 12
    .line 13
    sget-object v5, LX/Eio;->A03:LX/Eio;

    .line 14
    .line 15
    const v7, 0x5efc1cd

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, LX/GFl;->A00:LX/05V;

    .line 19
    .line 20
    invoke-static {v0}, LX/1af;->A0R(LX/05V;)LX/00I;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const/16 v0, 0x4f77

    .line 25
    .line 26
    invoke-virtual {v1, v0}, LX/00I;->A0Q(I)Lorg/json/JSONObject;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    const-string v0, "noticeIdUnknownAgeDDA"

    .line 31
    .line 32
    const/4 v1, -0x1

    .line 33
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 34
    .line 35
    .line 36
    move-result v8

    .line 37
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    if-eq v8, v1, :cond_0

    .line 42
    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    :goto_0
    const-string v6, "WamoAfsEuDdaTosActivityResultHandler.KEY"

    .line 46
    .line 47
    invoke-virtual/range {v3 .. v8}, LX/GFg;->A01(LX/0MA;LX/Eio;Ljava/lang/String;II)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_0
    const/4 v8, -0x1

    .line 52
    goto :goto_0
.end method

.method public Bo1(LX/0MA;)V
    .locals 9

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object v4, p1

    .line 2
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/GFl;->A07:LX/05V;

    .line 6
    .line 7
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    check-cast v3, LX/GFg;

    .line 12
    .line 13
    sget-object v5, LX/Eio;->A03:LX/Eio;

    .line 14
    .line 15
    const v7, 0x5efc1ce

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, LX/GFl;->A00:LX/05V;

    .line 19
    .line 20
    invoke-static {v0}, LX/1af;->A0R(LX/05V;)LX/00I;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const/16 v0, 0x4f77

    .line 25
    .line 26
    invoke-virtual {v1, v0}, LX/00I;->A0Q(I)Lorg/json/JSONObject;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    const-string v0, "noticeIdUnknownAgeDDA"

    .line 31
    .line 32
    const/4 v1, -0x1

    .line 33
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 34
    .line 35
    .line 36
    move-result v8

    .line 37
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    if-eq v8, v1, :cond_0

    .line 42
    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    :goto_0
    const-string v6, "WamoAfsEuDdaTosActivityResultHandler.KEY"

    .line 46
    .line 47
    invoke-virtual/range {v3 .. v8}, LX/GFg;->A01(LX/0MA;LX/Eio;Ljava/lang/String;II)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_0
    const/4 v8, -0x1

    .line 52
    goto :goto_0
.end method

.method public C6X(Ljava/lang/Integer;)Z
    .locals 13

    .line 0
    const/4 v6, 0x0

    .line 1
    invoke-static {p1, v6}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/GFl;->A06:LX/05V;

    .line 5
    .line 6
    iget-object v2, v0, LX/05V;->A00:LX/00q;

    .line 7
    .line 8
    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    check-cast v3, LX/Fd5;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    sget-object v0, LX/Ejq;->A03:LX/Ejq;

    .line 19
    .line 20
    invoke-static {v0}, LX/1ab;->A1M(Ljava/lang/Object;)Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    if-eq v1, v6, :cond_0

    .line 25
    .line 26
    const/4 v0, 0x2

    .line 27
    new-array v4, v0, [LX/Ejq;

    .line 28
    .line 29
    sget-object v0, LX/Ejq;->A04:LX/Ejq;

    .line 30
    .line 31
    aput-object v0, v4, v6

    .line 32
    .line 33
    const/4 v1, 0x1

    .line 34
    sget-object v0, LX/Ejq;->A09:LX/Ejq;

    .line 35
    .line 36
    invoke-static {v0, v4, v1}, LX/1aa;->A1F(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0, v5}, LX/0JL;->A0w(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    :cond_0
    const/4 v0, 0x5

    .line 45
    new-array v4, v0, [LX/Ejq;

    .line 46
    .line 47
    sget-object v0, LX/Ejq;->A0J:LX/Ejq;

    .line 48
    .line 49
    aput-object v0, v4, v6

    .line 50
    .line 51
    const/4 v1, 0x1

    .line 52
    sget-object v0, LX/Ejq;->A02:LX/Ejq;

    .line 53
    .line 54
    aput-object v0, v4, v1

    .line 55
    .line 56
    const/4 v1, 0x2

    .line 57
    sget-object v0, LX/Ejq;->A0Q:LX/Ejq;

    .line 58
    .line 59
    aput-object v0, v4, v1

    .line 60
    .line 61
    const/4 v1, 0x3

    .line 62
    sget-object v0, LX/Ejq;->A0Z:LX/Ejq;

    .line 63
    .line 64
    aput-object v0, v4, v1

    .line 65
    .line 66
    const/4 v1, 0x4

    .line 67
    sget-object v0, LX/Ejq;->A0P:LX/Ejq;

    .line 68
    .line 69
    invoke-static {v0, v4, v1}, LX/1aa;->A1F(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-static {v0, v5}, LX/0JL;->A0w(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    sget-object v0, LX/Eio;->A03:LX/Eio;

    .line 78
    .line 79
    invoke-virtual {v3, v0, v1}, LX/Fd5;->A06(LX/Eio;Ljava/util/List;)LX/FW0;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, LX/Fd5;

    .line 88
    .line 89
    iget-object v0, v0, LX/Fd5;->A0M:LX/00j;

    .line 90
    .line 91
    invoke-static {v0}, LX/1ae;->A1a(LX/00j;)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_1

    .line 96
    .line 97
    iget-object v1, v4, LX/FW0;->A01:Ljava/lang/Integer;

    .line 98
    .line 99
    invoke-static {v1}, LX/1ae;->A1Y(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    const/4 v6, 0x0

    .line 104
    if-eqz v0, :cond_2

    .line 105
    .line 106
    iget-object v0, p0, LX/GFl;->A04:LX/05V;

    .line 107
    .line 108
    invoke-static {v0}, LX/DYY;->A0e(LX/05V;)LX/FXl;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    invoke-static {p1}, LX/FPG;->A01(Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    iget-object v0, p0, LX/GFl;->A03:LX/05V;

    .line 117
    .line 118
    invoke-static {v0}, LX/DYa;->A0c(LX/05V;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    const/16 v0, 0x24

    .line 123
    .line 124
    invoke-virtual {v3, v2, v1, v0}, LX/FXl;->A06(Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 125
    .line 126
    .line 127
    :cond_1
    :goto_0
    iget-object v0, v4, LX/FW0;->A01:Ljava/lang/Integer;

    .line 128
    .line 129
    invoke-static {v0}, LX/1ae;->A1Y(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    return v0

    .line 134
    :cond_2
    if-eqz v1, :cond_1

    .line 135
    .line 136
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 137
    .line 138
    .line 139
    move-result v12

    .line 140
    iget-object v0, p0, LX/GFl;->A04:LX/05V;

    .line 141
    .line 142
    invoke-static {v0}, LX/DYY;->A0e(LX/05V;)LX/FXl;

    .line 143
    .line 144
    .line 145
    move-result-object v5

    .line 146
    invoke-static {p1}, LX/FPG;->A01(Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 147
    .line 148
    .line 149
    move-result-object v7

    .line 150
    iget-object v0, p0, LX/GFl;->A03:LX/05V;

    .line 151
    .line 152
    invoke-static {v0}, LX/DYa;->A0c(LX/05V;)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v10

    .line 156
    const/16 v11, 0x24

    .line 157
    .line 158
    move-object v9, v6

    .line 159
    move-object v8, v6

    .line 160
    invoke-virtual/range {v5 .. v12}, LX/FXl;->A04(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;II)V

    .line 161
    .line 162
    .line 163
    goto :goto_0
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
.end method
