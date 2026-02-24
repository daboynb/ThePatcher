.class public final LX/7l9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1LT;


# instance fields
.field public final A00:LX/06w;

.field public final A01:LX/5jd;

.field public final A02:LX/0Xk;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0xbbd

    .line 4
    .line 5
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/5jd;

    .line 10
    .line 11
    iput-object v0, p0, LX/7l9;->A01:LX/5jd;

    .line 12
    .line 13
    invoke-static {}, LX/5iw;->A0i()LX/0Xk;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/7l9;->A02:LX/0Xk;

    .line 18
    .line 19
    invoke-static {}, LX/1ae;->A0e()LX/06w;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/7l9;->A00:LX/06w;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public Akt(LX/1J0;)LX/3TB;
    .locals 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    check-cast p1, LX/1Q7;

    .line 5
    .line 6
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    iget-object v5, p1, LX/1Q7;->A06:LX/7Hd;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    if-eqz v5, :cond_6

    .line 14
    .line 15
    iget-object v0, v5, LX/7Hd;->A02:Ljava/lang/String;

    .line 16
    .line 17
    :goto_0
    invoke-static {v2, v0}, LX/6nO;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    if-eqz v5, :cond_5

    .line 21
    .line 22
    iget-object v0, v5, LX/7Hd;->A03:Ljava/lang/String;

    .line 23
    .line 24
    :goto_1
    invoke-static {v2, v0}, LX/6nO;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    iget-object v0, p0, LX/7l9;->A01:LX/5jd;

    .line 34
    .line 35
    invoke-virtual {v0, p1}, LX/5jd;->A00(LX/1Q7;)LX/7Nz;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iget-object v5, v0, LX/7Nz;->A06:LX/7Hd;

    .line 40
    .line 41
    if-eqz v5, :cond_4

    .line 42
    .line 43
    iget-object v0, v5, LX/7Hd;->A02:Ljava/lang/String;

    .line 44
    .line 45
    :goto_2
    invoke-static {v2, v0}, LX/6nO;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    if-eqz v5, :cond_0

    .line 49
    .line 50
    iget-object v1, v5, LX/7Hd;->A03:Ljava/lang/String;

    .line 51
    .line 52
    :cond_0
    invoke-static {v2, v1}, LX/6nO;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    :cond_1
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_3

    .line 60
    .line 61
    if-eqz v5, :cond_7

    .line 62
    .line 63
    iget-object v4, v5, LX/7Hd;->A01:Ljava/lang/String;

    .line 64
    .line 65
    if-eqz v4, :cond_2

    .line 66
    .line 67
    iget-object v3, p0, LX/7l9;->A02:LX/0Xk;

    .line 68
    .line 69
    invoke-virtual {p1}, LX/1Q7;->A0s()Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    const/4 v0, 0x0

    .line 74
    invoke-virtual {v3, v0, v4, v1}, LX/0Xk;->A09(LX/84m;Ljava/lang/String;Z)LX/7Hl;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    if-eqz v1, :cond_2

    .line 79
    .line 80
    iget-object v0, v1, LX/7Hl;->A05:Ljava/lang/String;

    .line 81
    .line 82
    invoke-static {v2, v0}, LX/6nO;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    iget-object v0, v1, LX/7Hl;->A0Q:Ljava/lang/String;

    .line 86
    .line 87
    invoke-static {v2, v0}, LX/6nO;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    :cond_2
    :goto_3
    iget-object v0, v5, LX/7Hd;->A0L:[LX/5jR;

    .line 91
    .line 92
    if-eqz v0, :cond_7

    .line 93
    .line 94
    new-instance v1, LX/1Xc;

    .line 95
    .line 96
    invoke-direct {v1, v0}, LX/1Xc;-><init>([Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    :goto_4
    invoke-virtual {v1}, LX/1Xc;->hasNext()Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_7

    .line 104
    .line 105
    invoke-virtual {v1}, LX/1Xc;->next()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-static {v2, v0}, LX/6nO;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    goto :goto_4

    .line 117
    :cond_3
    if-eqz v5, :cond_7

    .line 118
    .line 119
    goto :goto_3

    .line 120
    :cond_4
    move-object v0, v1

    .line 121
    goto :goto_2

    .line 122
    :cond_5
    move-object v0, v1

    .line 123
    goto :goto_1

    .line 124
    :cond_6
    move-object v0, v1

    .line 125
    goto :goto_0

    .line 126
    :cond_7
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-lez v0, :cond_8

    .line 131
    .line 132
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    add-int/lit8 v0, v0, -0x1

    .line 137
    .line 138
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    :cond_8
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    new-instance v0, LX/3He;

    .line 146
    .line 147
    invoke-direct {v0, v1}, LX/3He;-><init>(Ljava/lang/CharSequence;)V

    .line 148
    .line 149
    .line 150
    return-object v0
.end method

.method public Aku(LX/1J0;)LX/3TB;
    .locals 3

    .line 0
    iget-object v1, p0, LX/7l9;->A00:LX/06w;

    .line 1
    .line 2
    const v0, 0x7f120e3e

    .line 3
    .line 4
    .line 5
    invoke-static {v1, v0}, LX/1ac;->A1E(LX/06w;I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v0, "\ud83d\udc9f "

    .line 14
    .line 15
    invoke-static {v0, v2, v1}, LX/1af;->A0q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    new-instance v0, LX/3He;

    .line 20
    .line 21
    invoke-direct {v0, v1}, LX/3He;-><init>(Ljava/lang/CharSequence;)V

    .line 22
    .line 23
    .line 24
    return-object v0
    .line 25
    .line 26
.end method
