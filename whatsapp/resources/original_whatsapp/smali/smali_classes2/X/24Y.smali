.class public LX/24Y;
.super LX/9jj;
.source ""

# interfaces
.implements LX/3UP;


# instance fields
.field public A00:LX/2f1;

.field public final A01:LX/0VV;

.field public final A02:LX/06w;


# direct methods
.method public constructor <init>(LX/2f1;)V
    .locals 1

    .line 0
    iget-object v0, p1, LX/2f1;->A01:LX/1N8;

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/9jj;-><init>(LX/1J0;)V

    .line 3
    .line 4
    .line 5
    invoke-static {}, LX/1ae;->A0D()LX/0VV;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/24Y;->A01:LX/0VV;

    .line 10
    .line 11
    invoke-static {}, LX/1ae;->A0f()LX/06w;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/24Y;->A02:LX/06w;

    .line 16
    .line 17
    iput-object p1, p0, LX/24Y;->A00:LX/2f1;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public A03()J
    .locals 2

    .line 0
    iget-object v0, p0, LX/24Y;->A00:LX/2f1;

    .line 1
    .line 2
    iget-object v0, v0, LX/2f1;->A00:LX/1J0;

    .line 3
    .line 4
    iget-wide v0, v0, LX/1J0;->A0i:J

    .line 5
    .line 6
    return-wide v0
    .line 7
.end method

.method public A04()J
    .locals 2

    .line 0
    iget-object v0, p0, LX/24Y;->A00:LX/2f1;

    .line 1
    .line 2
    iget-object v0, v0, LX/2f1;->A00:LX/1J0;

    .line 3
    .line 4
    iget-wide v0, v0, LX/1J0;->A0j:J

    .line 5
    .line 6
    return-wide v0
    .line 7
.end method

.method public A07(LX/0IB;)LX/9Jo;
    .locals 7

    .line 0
    iget-object v6, p0, LX/24Y;->A00:LX/2f1;

    .line 1
    .line 2
    iget-object v1, v6, LX/2f1;->A01:LX/1N8;

    .line 3
    .line 4
    invoke-static {v1}, LX/1ad;->A1Z(LX/1J0;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v5, 0x2

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v5, 0x1

    .line 12
    :cond_0
    invoke-virtual {v1}, LX/1J0;->Aos()LX/0Fq;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    iget-object v2, p0, LX/9jj;->A04:LX/0Ys;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-virtual {v2, p1, v5, v1}, LX/0Ys;->A0a(LX/0IB;IZ)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {p1}, LX/0IB;->A0L()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    if-eqz v4, :cond_1

    .line 30
    .line 31
    iget-object v0, p0, LX/24Y;->A01:LX/0VV;

    .line 32
    .line 33
    invoke-virtual {v0, v4}, LX/0VV;->A06(LX/0Fq;)LX/0IB;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v2, v0, v5, v1}, LX/0Ys;->A0a(LX/0IB;IZ)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0}, LX/1ad;->A11(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const-string v0, " @ "

    .line 46
    .line 47
    invoke-static {v0, v3, v1}, LX/1af;->A0q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    :cond_1
    invoke-static {v3}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iget-object v1, p0, LX/9jj;->A01:LX/0C1;

    .line 55
    .line 56
    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    .line 57
    .line 58
    .line 59
    iget-object v0, v6, LX/2f1;->A00:LX/1J0;

    .line 60
    .line 61
    invoke-virtual {v1, v0}, LX/0C1;->A0R(LX/1J0;)Ljava/lang/CharSequence;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    const v0, 0x7f121aa0

    .line 70
    .line 71
    .line 72
    invoke-static {v1, v2, v0}, LX/1al;->A0V(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    new-instance v0, LX/9Jo;

    .line 77
    .line 78
    invoke-direct {v0, v3, v1}, LX/9Jo;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 79
    .line 80
    .line 81
    return-object v0
    .line 82
    .line 83
.end method

.method public A08(LX/0IB;Z)Ljava/lang/CharSequence;
    .locals 9

    .line 0
    const/4 v0, 0x2

    .line 1
    new-array v4, v0, [Ljava/lang/CharSequence;

    .line 2
    .line 3
    const/4 v5, 0x0

    .line 4
    iget-object v2, p0, LX/24Y;->A00:LX/2f1;

    .line 5
    .line 6
    iget-object v0, v2, LX/2f1;->A01:LX/1N8;

    .line 7
    .line 8
    iget-object v0, v0, LX/1J0;->A0h:LX/1Ks;

    .line 9
    .line 10
    iget-object v8, v0, LX/1Ks;->A00:LX/0Fq;

    .line 11
    .line 12
    iget-object v7, p0, LX/9jj;->A04:LX/0Ys;

    .line 13
    .line 14
    invoke-virtual {v7, p1, v8}, LX/0Ys;->A0C(LX/0IB;LX/0Fq;)I

    .line 15
    .line 16
    .line 17
    move-result v6

    .line 18
    invoke-virtual {p1}, LX/0IB;->A0L()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const-string v3, ": "

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-object v1, p0, LX/9jj;->A01:LX/0C1;

    .line 27
    .line 28
    iget-object v0, p0, LX/9jj;->A00:LX/1J0;

    .line 29
    .line 30
    invoke-virtual {v0}, LX/1J0;->Aos()LX/0Fq;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v1, v0, v8}, LX/0C1;->A0U(LX/0Fq;LX/0Fq;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iget-object v0, p0, LX/9jj;->A00:LX/1J0;

    .line 39
    .line 40
    iget-object v0, v0, LX/1J0;->A0h:LX/1Ks;

    .line 41
    .line 42
    iget-boolean v0, v0, LX/1Ks;->A02:Z

    .line 43
    .line 44
    if-eqz p2, :cond_0

    .line 45
    .line 46
    if-nez v0, :cond_2

    .line 47
    .line 48
    invoke-static {v1}, LX/1ad;->A10(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const-string v0, " @ "

    .line 53
    .line 54
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    :goto_0
    invoke-virtual {v7, p1, v6, v5}, LX/0Ys;->A0a(LX/0IB;IZ)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {v0, v3, v1}, LX/1af;->A0q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    :goto_1
    aput-object v0, v4, v5

    .line 66
    .line 67
    const/4 v3, 0x1

    .line 68
    iget-object v1, p0, LX/9jj;->A01:LX/0C1;

    .line 69
    .line 70
    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    .line 71
    .line 72
    .line 73
    iget-object v0, v2, LX/2f1;->A00:LX/1J0;

    .line 74
    .line 75
    invoke-virtual {v1, v0}, LX/0C1;->A0R(LX/1J0;)Ljava/lang/CharSequence;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    const v0, 0x7f121aa0

    .line 84
    .line 85
    .line 86
    invoke-static {v1, v2, v3, v5, v0}, LX/1ac;->A1D(Landroid/content/Context;Ljava/lang/Object;III)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    aput-object v0, v4, v3

    .line 91
    .line 92
    invoke-static {v4}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    return-object v0

    .line 97
    :cond_0
    if-nez v0, :cond_2

    .line 98
    .line 99
    invoke-static {v1}, LX/1ad;->A10(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-static {v3, v0}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-static {v0}, LX/0C1;->A03(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    goto :goto_1

    .line 112
    :cond_1
    invoke-virtual {v7, p1, v6, v5}, LX/0Ys;->A0a(LX/0IB;IZ)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-static {v0}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    if-eqz p2, :cond_2

    .line 120
    .line 121
    invoke-static {v0}, LX/1ad;->A10(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-static {v3, v0}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    goto :goto_1

    .line 130
    :cond_2
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    goto :goto_0
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
.end method

.method public Aiv()LX/1Ks;
    .locals 1

    .line 0
    iget-object v0, p0, LX/24Y;->A00:LX/2f1;

    .line 1
    .line 2
    iget-object v0, v0, LX/2f1;->A00:LX/1J0;

    .line 3
    .line 4
    iget-object v0, v0, LX/1J0;->A0h:LX/1Ks;

    .line 5
    .line 6
    return-object v0
    .line 7
.end method
