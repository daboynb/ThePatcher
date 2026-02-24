.class public LX/3LL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:I

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;III)V
    .locals 0

    .line 0
    iput p7, p0, LX/3LL;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/3LL;->A02:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p2, p0, LX/3LL;->A03:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p4, p0, LX/3LL;->A04:Ljava/lang/Object;

    .line 10
    .line 11
    iput p5, p0, LX/3LL;->A00:I

    .line 12
    .line 13
    iput p6, p0, LX/3LL;->A01:I

    .line 14
    .line 15
    iput-object p3, p0, LX/3LL;->A05:Ljava/lang/Object;

    .line 16
    .line 17
    return-void
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
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
.end method


# virtual methods
.method public final run()V
    .locals 14

    .line 0
    iget v0, p0, LX/3LL;->$t:I

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    iget-object v5, p0, LX/3LL;->A02:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v5, LX/2DR;

    .line 7
    .line 8
    iget-object v4, p0, LX/3LL;->A03:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v4, LX/2uz;

    .line 11
    .line 12
    iget v0, p0, LX/3LL;->A00:I

    .line 13
    .line 14
    iget-object v3, p0, LX/3LL;->A04:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v3, Ljava/lang/Integer;

    .line 17
    .line 18
    iget v1, p0, LX/3LL;->A01:I

    .line 19
    .line 20
    iget-object v2, p0, LX/3LL;->A05:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v2, LX/1J0;

    .line 23
    .line 24
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, v5, LX/2DR;->A04:Ljava/lang/Integer;

    .line 29
    .line 30
    iput-object v3, v5, LX/2DR;->A05:Ljava/lang/Integer;

    .line 31
    .line 32
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, v5, LX/2DR;->A07:Ljava/lang/Integer;

    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    if-eqz v2, :cond_1

    .line 40
    .line 41
    invoke-static {v2}, LX/7Js;->A01(LX/1J0;)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    :goto_0
    iput-object v0, v5, LX/2DR;->A01:Ljava/lang/Integer;

    .line 50
    .line 51
    if-eqz v2, :cond_0

    .line 52
    .line 53
    iget-object v0, v4, LX/2uz;->A04:LX/05V;

    .line 54
    .line 55
    invoke-static {v0, v2}, LX/1am;->A0L(LX/05V;LX/1J0;)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    :cond_0
    iput-object v1, v5, LX/2DR;->A00:Ljava/lang/Integer;

    .line 60
    .line 61
    iget-object v0, v4, LX/2uz;->A06:LX/05V;

    .line 62
    .line 63
    invoke-static {v0, v5}, LX/1ak;->A16(LX/05V;LX/0DA;)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_1
    move-object v0, v1

    .line 68
    goto :goto_0

    .line 69
    :cond_2
    iget-object v0, p0, LX/3LL;->A02:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v0, LX/3JD;

    .line 72
    .line 73
    iget-object v5, p0, LX/3LL;->A03:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v5, LX/0Fq;

    .line 76
    .line 77
    iget-object v9, p0, LX/3LL;->A04:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v9, LX/7Nz;

    .line 80
    .line 81
    iget v2, p0, LX/3LL;->A00:I

    .line 82
    .line 83
    iget v11, p0, LX/3LL;->A01:I

    .line 84
    .line 85
    iget-object v8, p0, LX/3LL;->A05:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v8, LX/2su;

    .line 88
    .line 89
    iget-object v0, v0, LX/3JD;->A00:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v0, LX/1dC;

    .line 92
    .line 93
    iget-object v3, v0, LX/1dC;->A0B:LX/1gH;

    .line 94
    .line 95
    iget-object v1, v0, LX/1dC;->A0b:LX/00q;

    .line 96
    .line 97
    invoke-static {v1}, LX/1bi;->A01(LX/00q;)LX/0IB;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    iget-object v0, v0, LX/1dC;->A0o:LX/00q;

    .line 102
    .line 103
    invoke-static {v0}, LX/1fE;->A00(LX/00q;)LX/1f3;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    iget-object v6, v0, LX/1f3;->A0H:LX/1J0;

    .line 108
    .line 109
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 110
    .line 111
    .line 112
    move-result-object v10

    .line 113
    invoke-static {v1}, LX/1bi;->A00(LX/00q;)LX/2nc;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    iget-boolean v12, v0, LX/2nc;->A00:Z

    .line 118
    .line 119
    invoke-static {v1}, LX/1bi;->A00(LX/00q;)LX/2nc;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    iget-boolean v13, v0, LX/2nc;->A02:Z

    .line 124
    .line 125
    const/4 v7, 0x0

    .line 126
    invoke-virtual/range {v3 .. v13}, LX/1gH;->A0X(LX/0IB;LX/0Fq;LX/1J0;LX/1J0;LX/2su;LX/7Nz;Ljava/lang/Integer;IZZ)V

    .line 127
    .line 128
    .line 129
    return-void
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
.end method
