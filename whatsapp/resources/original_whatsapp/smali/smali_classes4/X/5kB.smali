.class public final LX/5kB;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/07B;

.field public final A01:LX/0kP;

.field public final A02:LX/00j;

.field public final A03:LX/00j;

.field public final A04:LX/00j;

.field public final A05:LX/00j;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/5iq;->A0t()LX/0kP;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/5kB;->A01:LX/0kP;

    .line 8
    .line 9
    invoke-static {}, LX/1ae;->A0L()LX/07B;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/5kB;->A00:LX/07B;

    .line 14
    .line 15
    const/4 v0, 0x6

    .line 16
    invoke-static {p0, v0}, LX/7rl;->A01(Ljava/lang/Object;I)LX/00k;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LX/5kB;->A05:LX/00j;

    .line 21
    .line 22
    const/4 v0, 0x7

    .line 23
    invoke-static {p0, v0}, LX/7rl;->A01(Ljava/lang/Object;I)LX/00k;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/5kB;->A04:LX/00j;

    .line 28
    .line 29
    const/16 v0, 0x8

    .line 30
    .line 31
    invoke-static {p0, v0}, LX/7rl;->A01(Ljava/lang/Object;I)LX/00k;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/5kB;->A02:LX/00j;

    .line 36
    .line 37
    const/16 v0, 0x9

    .line 38
    .line 39
    invoke-static {p0, v0}, LX/7rl;->A01(Ljava/lang/Object;I)LX/00k;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, LX/5kB;->A03:LX/00j;

    .line 44
    .line 45
    return-void
    .line 46
.end method


# virtual methods
.method public final A00(LX/1J0;)Ljava/util/List;
    .locals 8

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/5kB;->A03:LX/00j;

    .line 5
    .line 6
    invoke-static {v0}, LX/1ae;->A1a(LX/00j;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v7, 0x0

    .line 11
    if-eqz v0, :cond_7

    .line 12
    .line 13
    iget-object v1, p1, LX/1J0;->A0F:LX/1Uj;

    .line 14
    .line 15
    sget-object v0, LX/1Uj;->A04:LX/1Uj;

    .line 16
    .line 17
    if-eq v1, v0, :cond_7

    .line 18
    .line 19
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    instance-of v0, p1, LX/1O5;

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    if-eqz v0, :cond_5

    .line 27
    .line 28
    invoke-virtual {p1}, LX/1J0;->A08()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    :goto_0
    iget-object v0, p0, LX/5kB;->A05:LX/00j;

    .line 33
    .line 34
    invoke-static {v0}, LX/1ae;->A1a(LX/00j;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    iget-object v0, p0, LX/5kB;->A01:LX/0kP;

    .line 41
    .line 42
    invoke-virtual {v0, v6}, LX/0kP;->A03(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    if-eqz v1, :cond_0

    .line 47
    .line 48
    new-instance v0, LX/6U1;

    .line 49
    .line 50
    invoke-direct {v0, v1}, LX/6U1;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    :cond_0
    instance-of v0, p1, LX/1NQ;

    .line 57
    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    check-cast p1, LX/1ML;

    .line 61
    .line 62
    iget-object v1, p1, LX/1ML;->A01:LX/5k8;

    .line 63
    .line 64
    if-eqz v1, :cond_1

    .line 65
    .line 66
    iget-object v3, v1, LX/5k8;->A0P:Ljava/io/File;

    .line 67
    .line 68
    :cond_1
    iget-object v0, p0, LX/5kB;->A02:LX/00j;

    .line 69
    .line 70
    invoke-static {v0}, LX/1ae;->A1a(LX/00j;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_2

    .line 75
    .line 76
    if-eqz v1, :cond_2

    .line 77
    .line 78
    if-eqz v3, :cond_2

    .line 79
    .line 80
    iget v2, v1, LX/5k8;->A0D:I

    .line 81
    .line 82
    iget v1, v1, LX/5k8;->A07:I

    .line 83
    .line 84
    new-instance v0, LX/6U2;

    .line 85
    .line 86
    invoke-direct {v0, v3, v2, v1}, LX/6U2;-><init>(Ljava/io/File;II)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    :cond_2
    iget-object v0, p0, LX/5kB;->A04:LX/00j;

    .line 93
    .line 94
    invoke-static {v0}, LX/1ae;->A1a(LX/00j;)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_4

    .line 99
    .line 100
    if-eqz v6, :cond_4

    .line 101
    .line 102
    move-object v4, v6

    .line 103
    const/4 v3, 0x0

    .line 104
    sget-object v2, LX/5l6;->A00:Ljava/util/regex/Pattern;

    .line 105
    .line 106
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    const/16 v0, 0x1000

    .line 111
    .line 112
    if-le v1, v0, :cond_3

    .line 113
    .line 114
    invoke-virtual {v6, v3, v0}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    :cond_3
    invoke-virtual {v2, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-nez v0, :cond_4

    .line 127
    .line 128
    new-instance v0, LX/6U0;

    .line 129
    .line 130
    invoke-direct {v0, v6}, LX/6U0;-><init>(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    :cond_4
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-nez v0, :cond_7

    .line 141
    .line 142
    return-object v5

    .line 143
    :cond_5
    instance-of v0, p1, LX/1ML;

    .line 144
    .line 145
    if-eqz v0, :cond_6

    .line 146
    .line 147
    move-object v0, p1

    .line 148
    check-cast v0, LX/1ML;

    .line 149
    .line 150
    invoke-virtual {v0}, LX/1ML;->AfI()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v6

    .line 154
    goto :goto_0

    .line 155
    :cond_6
    move-object v6, v7

    .line 156
    goto :goto_0

    .line 157
    :cond_7
    return-object v7
    .line 158
    .line 159
.end method
