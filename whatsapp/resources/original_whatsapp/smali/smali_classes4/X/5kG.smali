.class public LX/5kG;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/6Ko;

.field public A01:LX/6TQ;

.field public A02:LX/5kR;

.field public A03:LX/1ns;

.field public A04:Ljava/util/List;

.field public A05:Z

.field public A06:Z

.field public final A07:LX/00q;

.field public final A08:LX/05f;

.field public final A09:LX/07C;

.field public final A0A:LX/86r;

.field public final A0B:LX/5jf;

.field public final A0C:LX/0Xk;

.field public final A0D:LX/1eD;

.field public final A0E:Ljava/util/HashMap;

.field public final A0F:Ljava/util/HashMap;

.field public final A0G:Ljava/util/HashSet;

.field public final A0H:LX/86r;

.field public final A0I:LX/86r;


# direct methods
.method public constructor <init>(LX/00q;LX/05f;LX/07C;LX/5jf;LX/0Xk;LX/1eD;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, LX/5kG;->A05:Z

    .line 5
    .line 6
    iput-boolean v0, p0, LX/5kG;->A06:Z

    .line 7
    .line 8
    const/4 v1, 0x3

    .line 9
    new-instance v0, LX/7Xu;

    .line 10
    .line 11
    invoke-direct {v0, p0, v1}, LX/7Xu;-><init>(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, LX/5kG;->A0A:LX/86r;

    .line 15
    .line 16
    const/4 v1, 0x4

    .line 17
    new-instance v0, LX/7Xu;

    .line 18
    .line 19
    invoke-direct {v0, p0, v1}, LX/7Xu;-><init>(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/5kG;->A0H:LX/86r;

    .line 23
    .line 24
    const/4 v1, 0x5

    .line 25
    new-instance v0, LX/7Xu;

    .line 26
    .line 27
    invoke-direct {v0, p0, v1}, LX/7Xu;-><init>(Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, LX/5kG;->A0I:LX/86r;

    .line 31
    .line 32
    iput-object p5, p0, LX/5kG;->A0C:LX/0Xk;

    .line 33
    .line 34
    iput-object p3, p0, LX/5kG;->A09:LX/07C;

    .line 35
    .line 36
    iput-object p4, p0, LX/5kG;->A0B:LX/5jf;

    .line 37
    .line 38
    iput-object p2, p0, LX/5kG;->A08:LX/05f;

    .line 39
    .line 40
    iput-object p1, p0, LX/5kG;->A07:LX/00q;

    .line 41
    .line 42
    invoke-static {}, LX/1aa;->A1B()Ljava/util/HashSet;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, LX/5kG;->A0G:Ljava/util/HashSet;

    .line 47
    .line 48
    iput-object p6, p0, LX/5kG;->A0D:LX/1eD;

    .line 49
    .line 50
    invoke-static {}, LX/1aa;->A1A()Ljava/util/HashMap;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, LX/5kG;->A0F:Ljava/util/HashMap;

    .line 55
    .line 56
    invoke-static {}, LX/1aa;->A1A()Ljava/util/HashMap;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iput-object v0, p0, LX/5kG;->A0E:Ljava/util/HashMap;

    .line 61
    .line 62
    return-void
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
.end method

.method public static A00(LX/5kG;)V
    .locals 6

    .line 0
    move-object v3, p0

    .line 1
    iget-object v0, p0, LX/5kG;->A03:LX/1ns;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LX/5kG;->A00:LX/6Ko;

    .line 6
    .line 7
    invoke-static {v0}, LX/1aj;->A1C(LX/1YT;)V

    .line 8
    .line 9
    .line 10
    iget-object v4, p0, LX/5kG;->A0C:LX/0Xk;

    .line 11
    .line 12
    iget-object v2, p0, LX/5kG;->A08:LX/05f;

    .line 13
    .line 14
    iget-object v5, p0, LX/5kG;->A0D:LX/1eD;

    .line 15
    .line 16
    const/4 p0, 0x1

    .line 17
    new-instance v1, LX/6PV;

    .line 18
    .line 19
    invoke-direct/range {v1 .. v6}, LX/6PV;-><init>(LX/05f;LX/5kG;LX/0Xk;LX/1eD;Z)V

    .line 20
    .line 21
    .line 22
    iput-object v1, v3, LX/5kG;->A00:LX/6Ko;

    .line 23
    .line 24
    iget-object v0, v3, LX/5kG;->A09:LX/07C;

    .line 25
    .line 26
    invoke-static {v1, v0}, LX/1ac;->A1R(LX/1YT;LX/07C;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
    .line 30
    .line 31
.end method

.method public static A01(LX/5kG;Ljava/lang/String;Ljava/util/List;)V
    .locals 6

    .line 0
    move-object v5, p2

    .line 1
    iput-object p2, p0, LX/5kG;->A04:Ljava/util/List;

    .line 2
    .line 3
    iget-object v0, p0, LX/5kG;->A01:LX/6TQ;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v4, p0, LX/5kG;->A0G:Ljava/util/HashSet;

    .line 8
    .line 9
    iget-object v2, p0, LX/5kG;->A0F:Ljava/util/HashMap;

    .line 10
    .line 11
    iget-object v3, p0, LX/5kG;->A0E:Ljava/util/HashMap;

    .line 12
    .line 13
    move-object v1, p1

    .line 14
    invoke-virtual/range {v0 .. v5}, LX/6TQ;->A08(Ljava/lang/String;Ljava/util/HashMap;Ljava/util/HashMap;Ljava/util/HashSet;Ljava/util/List;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method


# virtual methods
.method public A02(Ljava/util/List;Ljava/util/List;)Ljava/util/ArrayList;
    .locals 8

    .line 0
    invoke-static {}, LX/1aa;->A1B()Ljava/util/HashSet;

    .line 1
    .line 2
    .line 3
    move-result-object v6

    .line 4
    invoke-static {}, LX/1aa;->A1B()Ljava/util/HashSet;

    .line 5
    .line 6
    .line 7
    move-result-object v5

    .line 8
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    if-eqz p1, :cond_2

    .line 13
    .line 14
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    invoke-static {v3}, LX/5ir;->A0b(Ljava/util/Iterator;)LX/7Nz;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    iget-object v1, v2, LX/7Nz;->A0E:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_0

    .line 35
    .line 36
    invoke-static {v1}, LX/0IE;->A0H(Ljava/lang/CharSequence;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_1

    .line 41
    .line 42
    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    :cond_1
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    iget-object v0, v2, LX/7Nz;->A0H:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    if-eqz p2, :cond_5

    .line 55
    .line 56
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    :cond_3
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_5

    .line 65
    .line 66
    invoke-static {v3}, LX/5ir;->A0b(Ljava/util/Iterator;)LX/7Nz;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    iget-object v1, v2, LX/7Nz;->A0E:Ljava/lang/String;

    .line 71
    .line 72
    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-nez v0, :cond_3

    .line 77
    .line 78
    invoke-static {v1}, LX/0IE;->A0H(Ljava/lang/CharSequence;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-nez v0, :cond_4

    .line 83
    .line 84
    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    :cond_4
    iget-object v0, v2, LX/7Nz;->A0H:Ljava/lang/String;

    .line 88
    .line 89
    invoke-static {v0, v2, v6, v4}, LX/5iw;->A1K(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;Ljava/util/AbstractCollection;)V

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_5
    iget-object v0, p0, LX/5kG;->A04:Ljava/util/List;

    .line 94
    .line 95
    if-eqz v0, :cond_9

    .line 96
    .line 97
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 98
    .line 99
    .line 100
    move-result-object v7

    .line 101
    :cond_6
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_9

    .line 106
    .line 107
    invoke-static {v7}, LX/5ir;->A0d(Ljava/util/Iterator;)LX/7Hl;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    iget-object v0, v0, LX/7Hl;->A0A:Ljava/util/List;

    .line 112
    .line 113
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    :cond_7
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-eqz v0, :cond_6

    .line 122
    .line 123
    invoke-static {v3}, LX/5ir;->A0b(Ljava/util/Iterator;)LX/7Nz;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    iget-object v1, v2, LX/7Nz;->A0E:Ljava/lang/String;

    .line 128
    .line 129
    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-nez v0, :cond_7

    .line 134
    .line 135
    invoke-static {v1}, LX/0IE;->A0H(Ljava/lang/CharSequence;)Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-nez v0, :cond_8

    .line 140
    .line 141
    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    :cond_8
    iget-object v0, v2, LX/7Nz;->A0H:Ljava/lang/String;

    .line 145
    .line 146
    invoke-static {v0, v2, v6, v4}, LX/5iw;->A1K(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;Ljava/util/AbstractCollection;)V

    .line 147
    .line 148
    .line 149
    goto :goto_2

    .line 150
    :cond_9
    return-object v4
    .line 151
    .line 152
    .line 153
.end method

.method public A03()V
    .locals 7

    .line 0
    move-object v3, p0

    .line 1
    iget-object v0, p0, LX/5kG;->A00:LX/6Ko;

    .line 2
    .line 3
    invoke-static {v0}, LX/1aj;->A1C(LX/1YT;)V

    .line 4
    .line 5
    .line 6
    iget-object v4, p0, LX/5kG;->A0C:LX/0Xk;

    .line 7
    .line 8
    iget-object v2, p0, LX/5kG;->A08:LX/05f;

    .line 9
    .line 10
    iget-object v5, p0, LX/5kG;->A0D:LX/1eD;

    .line 11
    .line 12
    const/4 v6, 0x0

    .line 13
    new-instance v1, LX/6PV;

    .line 14
    .line 15
    invoke-direct/range {v1 .. v6}, LX/6PV;-><init>(LX/05f;LX/5kG;LX/0Xk;LX/1eD;Z)V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, LX/5kG;->A00:LX/6Ko;

    .line 19
    .line 20
    iget-object v0, p0, LX/5kG;->A09:LX/07C;

    .line 21
    .line 22
    invoke-static {v1, v0, v6}, LX/1aa;->A1S(LX/1YT;LX/07C;I)V

    .line 23
    .line 24
    .line 25
    return-void
.end method
