.class public final LX/G6n;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/AZN;


# instance fields
.field public A00:LX/Eqp;

.field public final synthetic A01:LX/FX2;


# direct methods
.method public constructor <init>(LX/FX2;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/G6n;->A01:LX/FX2;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public ACT(LX/9Nj;)V
    .locals 7

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget v0, p1, LX/9Nj;->A00:I

    .line 5
    .line 6
    const/4 v5, 0x1

    .line 7
    const-string v6, "client parsing error"

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p1, LX/9Nj;->A04:LX/97m;

    .line 12
    .line 13
    iget-object v0, v0, LX/97m;->A00:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, LX/FIp;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v1, v0, LX/FIp;->A00:Ljava/util/List;

    .line 20
    .line 21
    iget-boolean v0, v0, LX/FIp;->A01:Z

    .line 22
    .line 23
    new-instance v3, LX/ETU;

    .line 24
    .line 25
    invoke-direct {v3, v1, v5, v0}, LX/ETU;-><init>(Ljava/util/List;ZZ)V

    .line 26
    .line 27
    .line 28
    :goto_0
    iput-object v3, p0, LX/G6n;->A00:LX/Eqp;

    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    invoke-static {v6}, LX/1ab;->A1M(Ljava/lang/Object;)Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    const/4 v1, 0x0

    .line 36
    const/4 v0, 0x4

    .line 37
    new-instance v3, LX/ETT;

    .line 38
    .line 39
    invoke-direct {v3, v1, v2, v0}, LX/ETT;-><init>(Ljava/util/List;Ljava/util/List;I)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    iget-object v3, p1, LX/9Nj;->A05:LX/9iC;

    .line 44
    .line 45
    iget-object v0, v3, LX/9iC;->A00:Ljava/util/Map;

    .line 46
    .line 47
    const/4 v2, 0x0

    .line 48
    if-eqz v0, :cond_3

    .line 49
    .line 50
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    if-eqz v0, :cond_3

    .line 55
    .line 56
    invoke-static {v0}, LX/0JL;->A14(Ljava/lang/Iterable;)Ljava/util/List;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-static {v0}, LX/1ad;->A12(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_2

    .line 73
    .line 74
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, LX/9lJ;

    .line 79
    .line 80
    iget v0, v0, LX/9lJ;->A01:I

    .line 81
    .line 82
    invoke-static {v4, v0}, LX/1ac;->A1Y(Ljava/util/AbstractCollection;I)V

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_2
    const/16 v0, -0x14

    .line 87
    .line 88
    invoke-static {v4, v0}, LX/1ai;->A1a(Ljava/util/List;I)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-ne v0, v5, :cond_4

    .line 93
    .line 94
    invoke-static {v6}, LX/1ab;->A1M(Ljava/lang/Object;)Ljava/util/List;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    const/4 v0, 0x4

    .line 99
    new-instance v3, LX/ETT;

    .line 100
    .line 101
    invoke-direct {v3, v2, v1, v0}, LX/ETT;-><init>(Ljava/util/List;Ljava/util/List;I)V

    .line 102
    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_3
    move-object v4, v2

    .line 106
    :cond_4
    iget-object v0, v3, LX/9iC;->A00:Ljava/util/Map;

    .line 107
    .line 108
    if-eqz v0, :cond_7

    .line 109
    .line 110
    invoke-static {v0}, LX/3WG;->A0q(Ljava/util/Map;)Ljava/util/ArrayList;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    invoke-static {v0}, LX/1ad;->A15(Ljava/util/Map;)Ljava/util/Iterator;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-eqz v0, :cond_5

    .line 123
    .line 124
    invoke-static {v1}, LX/1aj;->A0g(Ljava/util/Iterator;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_5
    invoke-static {v3}, LX/1ad;->A12(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-eqz v0, :cond_6

    .line 145
    .line 146
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    check-cast v0, LX/9lJ;

    .line 151
    .line 152
    iget-object v0, v0, LX/9lJ;->A06:Ljava/lang/String;

    .line 153
    .line 154
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    goto :goto_3

    .line 158
    :cond_6
    invoke-static {v2}, LX/0JL;->A14(Ljava/lang/Iterable;)Ljava/util/List;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    :cond_7
    const/4 v0, 0x2

    .line 163
    new-instance v3, LX/ETT;

    .line 164
    .line 165
    invoke-direct {v3, v4, v2, v0}, LX/ETT;-><init>(Ljava/util/List;Ljava/util/List;I)V

    .line 166
    .line 167
    .line 168
    goto/16 :goto_0
    .line 169
    .line 170
    .line 171
.end method

.method public BMm(Ljava/io/IOException;)V
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, LX/1ab;->A1M(Ljava/lang/Object;)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v1, 0x1

    .line 14
    new-instance v0, LX/ETT;

    .line 15
    .line 16
    invoke-direct {v0, v2, v3, v1}, LX/ETT;-><init>(Ljava/util/List;Ljava/util/List;I)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, LX/G6n;->A00:LX/Eqp;

    .line 20
    .line 21
    return-void
.end method

.method public BPM(Ljava/lang/Exception;)V
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, LX/Eks;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, LX/Eks;

    .line 9
    .line 10
    iget-object v0, p1, LX/Eks;->error:LX/9lJ;

    .line 11
    .line 12
    iget-object v0, v0, LX/9lJ;->A06:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v0}, LX/1ab;->A1M(Ljava/lang/Object;)Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    const/4 v2, 0x0

    .line 19
    const/4 v1, 0x2

    .line 20
    :goto_0
    new-instance v0, LX/ETT;

    .line 21
    .line 22
    invoke-direct {v0, v2, v3, v1}, LX/ETT;-><init>(Ljava/util/List;Ljava/util/List;I)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, LX/G6n;->A00:LX/Eqp;

    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, LX/1ab;->A1M(Ljava/lang/Object;)Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    const/4 v2, 0x0

    .line 37
    const/4 v1, 0x3

    .line 38
    goto :goto_0
    .line 39
.end method
