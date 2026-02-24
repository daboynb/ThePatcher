.class public final LX/2uB;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/25j;

.field public A01:LX/0Fq;

.field public final A02:LX/0ec;

.field public final A03:LX/7ou;

.field public final A04:LX/07C;

.field public final A05:LX/0pC;

.field public final A06:LX/0a7;

.field public final A07:LX/7FL;

.field public final A08:LX/5xM;

.field public final A09:LX/6SU;

.field public final A0A:LX/0NI;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x40f5

    .line 4
    .line 5
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/5xM;

    .line 10
    .line 11
    iput-object v0, p0, LX/2uB;->A08:LX/5xM;

    .line 12
    .line 13
    invoke-static {}, LX/1ae;->A07()LX/0ec;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/2uB;->A02:LX/0ec;

    .line 18
    .line 19
    const/16 v0, 0xfb0

    .line 20
    .line 21
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LX/0pC;

    .line 26
    .line 27
    iput-object v0, p0, LX/2uB;->A05:LX/0pC;

    .line 28
    .line 29
    const v0, 0xc071

    .line 30
    .line 31
    .line 32
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, LX/7FL;

    .line 37
    .line 38
    iput-object v0, p0, LX/2uB;->A07:LX/7FL;

    .line 39
    .line 40
    const/16 v0, 0x41b2

    .line 41
    .line 42
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, LX/6SU;

    .line 47
    .line 48
    iput-object v0, p0, LX/2uB;->A09:LX/6SU;

    .line 49
    .line 50
    const/16 v0, 0xfa0

    .line 51
    .line 52
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, LX/0a7;

    .line 57
    .line 58
    iput-object v0, p0, LX/2uB;->A06:LX/0a7;

    .line 59
    .line 60
    invoke-static {}, LX/1ae;->A0k()LX/07C;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iput-object v0, p0, LX/2uB;->A04:LX/07C;

    .line 65
    .line 66
    invoke-static {}, LX/1ae;->A0u()LX/0NI;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iput-object v0, p0, LX/2uB;->A0A:LX/0NI;

    .line 71
    .line 72
    new-instance v0, LX/7ou;

    .line 73
    .line 74
    invoke-direct {v0}, LX/7ou;-><init>()V

    .line 75
    .line 76
    .line 77
    iput-object v0, p0, LX/2uB;->A03:LX/7ou;

    .line 78
    .line 79
    return-void
    .line 80
.end method

.method public static final A00(LX/2uB;Ljava/util/List;)V
    .locals 4

    .line 0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-static {v3}, LX/1ag;->A1C(Ljava/util/Iterator;)LX/09R;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    iget-object v1, v2, LX/09R;->first:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, LX/2xS;

    .line 17
    .line 18
    iget-boolean v0, v1, LX/2xS;->A01:Z

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v0, v1, LX/2xS;->A00:Landroid/net/Uri;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    new-instance v0, Ljava/io/File;

    .line 31
    .line 32
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-static {v0}, LX/87s;->A0Q(Ljava/io/File;)Z

    .line 36
    .line 37
    .line 38
    :cond_0
    iget-object v0, v2, LX/09R;->second:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, LX/7ov;

    .line 41
    .line 42
    invoke-virtual {p0, v0}, LX/2uB;->A05(LX/7ov;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    return-void
    .line 47
    .line 48
.end method


# virtual methods
.method public final A01(Ljava/util/List;)LX/1Fr;
    .locals 9

    .line 0
    invoke-static {}, LX/1aa;->A0d()LX/1Fr;

    .line 1
    .line 2
    .line 3
    move-result-object v7

    .line 4
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 5
    .line 6
    .line 7
    move-result-object v5

    .line 8
    move-object v4, p1

    .line 9
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    move-object v3, p0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LX/2xS;

    .line 25
    .line 26
    iget-object v0, v0, LX/2xS;->A00:Landroid/net/Uri;

    .line 27
    .line 28
    new-instance v1, LX/7ov;

    .line 29
    .line 30
    invoke-direct {v1, v0}, LX/7ov;-><init>(Landroid/net/Uri;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, LX/2uB;->A03:LX/7ou;

    .line 34
    .line 35
    invoke-virtual {v0, v1}, LX/7ou;->A0C(LX/7ov;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    iget-object v0, p0, LX/2uB;->A04:LX/07C;

    .line 47
    .line 48
    const/4 v8, 0x0

    .line 49
    new-instance v2, LX/3M1;

    .line 50
    .line 51
    invoke-direct/range {v2 .. v8}, LX/3M1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 52
    .line 53
    .line 54
    invoke-interface {v0, v2}, LX/07C;->Bwa(Ljava/lang/Runnable;)V

    .line 55
    .line 56
    .line 57
    return-object v7
    .line 58
.end method

.method public final A02()Ljava/util/List;
    .locals 3

    .line 0
    iget-object v0, p0, LX/2uB;->A00:LX/25j;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, v0, LX/25j;->A01:LX/1or;

    .line 5
    .line 6
    iget-object v0, v0, LX/1or;->A04:Ljava/util/List;

    .line 7
    .line 8
    invoke-static {v0}, LX/09Q;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, LX/2xS;

    .line 27
    .line 28
    iget-object v0, v0, LX/2xS;->A00:Landroid/net/Uri;

    .line 29
    .line 30
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    sget-object v2, LX/01d;->A00:LX/01d;

    .line 35
    .line 36
    :cond_1
    return-object v2
    .line 37
.end method

.method public final A03()V
    .locals 6

    .line 0
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 1
    .line 2
    .line 3
    move-result-object v5

    .line 4
    iget-object v0, p0, LX/2uB;->A00:LX/25j;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, v0, LX/25j;->A01:LX/1or;

    .line 9
    .line 10
    iget-object v0, v0, LX/1or;->A04:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    check-cast v3, LX/2xS;

    .line 27
    .line 28
    iget-object v2, p0, LX/2uB;->A03:LX/7ou;

    .line 29
    .line 30
    iget-object v1, v3, LX/2xS;->A00:Landroid/net/Uri;

    .line 31
    .line 32
    invoke-virtual {v2, v1}, LX/7ou;->A03(Landroid/net/Uri;)LX/7ov;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v3, v0, v5}, LX/1ai;->A1M(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, v1}, LX/7ou;->A04(Landroid/net/Uri;)LX/7ov;

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_1

    .line 48
    .line 49
    iget-object v1, p0, LX/2uB;->A04:LX/07C;

    .line 50
    .line 51
    const/16 v0, 0x20

    .line 52
    .line 53
    invoke-static {v1, v5, p0, v0}, LX/3MF;->A00(LX/07C;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 54
    .line 55
    .line 56
    iget-object v3, p0, LX/2uB;->A09:LX/6SU;

    .line 57
    .line 58
    iget-object v2, p0, LX/2uB;->A01:LX/0Fq;

    .line 59
    .line 60
    iget-object v0, p0, LX/2uB;->A03:LX/7ou;

    .line 61
    .line 62
    invoke-virtual {v0}, LX/7ou;->A06()Ljava/util/ArrayList;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    invoke-static {v0}, LX/1aa;->A11(I)Ljava/lang/Long;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-static {}, LX/1ac;->A0t()Ljava/lang/Integer;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v3, v2, v0, v1}, LX/6SU;->A0K(LX/0Fq;Ljava/lang/Integer;Ljava/lang/Long;)V

    .line 79
    .line 80
    .line 81
    :cond_1
    return-void
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
.end method

.method public final A04(Landroid/content/Intent;LX/0Lk;I)V
    .locals 6

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_4

    .line 5
    .line 6
    const-string v0, "android.intent.extra.STREAM"

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_4

    .line 13
    .line 14
    invoke-static {v0}, LX/0JL;->A0m(Ljava/util/List;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Landroid/net/Uri;

    .line 19
    .line 20
    if-eqz v1, :cond_4

    .line 21
    .line 22
    iget-object v0, p0, LX/2uB;->A00:LX/25j;

    .line 23
    .line 24
    const/4 v5, -0x1

    .line 25
    if-eqz v0, :cond_4

    .line 26
    .line 27
    iget-object v0, v0, LX/25j;->A01:LX/1or;

    .line 28
    .line 29
    iget-object v0, v0, LX/1or;->A04:Ljava/util/List;

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    const/4 v2, 0x0

    .line 36
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, LX/2xS;

    .line 47
    .line 48
    iget-object v0, v0, LX/2xS;->A00:Landroid/net/Uri;

    .line 49
    .line 50
    invoke-static {v0, v1}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_1

    .line 55
    .line 56
    add-int/lit8 v2, v2, 0x1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    const/4 v2, -0x1

    .line 60
    :cond_1
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    if-eqz v4, :cond_4

    .line 65
    .line 66
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    if-eq v2, v5, :cond_4

    .line 71
    .line 72
    iget-object v0, p0, LX/2uB;->A00:LX/25j;

    .line 73
    .line 74
    if-eqz v0, :cond_4

    .line 75
    .line 76
    iget-object v0, v0, LX/25j;->A01:LX/1or;

    .line 77
    .line 78
    iget-object v0, v0, LX/1or;->A04:Ljava/util/List;

    .line 79
    .line 80
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    if-eqz v3, :cond_4

    .line 85
    .line 86
    if-nez p3, :cond_3

    .line 87
    .line 88
    iget-object v0, p0, LX/2uB;->A03:LX/7ou;

    .line 89
    .line 90
    invoke-virtual {v0, v1}, LX/7ou;->A04(Landroid/net/Uri;)LX/7ov;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    if-eqz v2, :cond_2

    .line 95
    .line 96
    iget-object v1, p0, LX/2uB;->A04:LX/07C;

    .line 97
    .line 98
    const/16 v0, 0x21

    .line 99
    .line 100
    invoke-static {v1, v2, p0, v0}, LX/3MF;->A00(LX/07C;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 101
    .line 102
    .line 103
    :cond_2
    invoke-static {v3}, LX/1ab;->A1M(Ljava/lang/Object;)Ljava/util/List;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {p0, v0}, LX/2uB;->A01(Ljava/util/List;)LX/1Fr;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    const/4 v0, 0x7

    .line 112
    new-instance v1, LX/3NC;

    .line 113
    .line 114
    invoke-direct {v1, p0, v4, v0}, LX/3NC;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 115
    .line 116
    .line 117
    const/4 v0, 0x2

    .line 118
    invoke-static {p2, v2, v1, v0}, LX/30P;->A00(LX/0Lk;LX/06d;Lkotlin/jvm/functions/Function1;I)V

    .line 119
    .line 120
    .line 121
    return-void

    .line 122
    :cond_3
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    if-eqz v0, :cond_4

    .line 127
    .line 128
    iget-object v0, p0, LX/2uB;->A03:LX/7ou;

    .line 129
    .line 130
    invoke-virtual {v0, p1}, LX/7ou;->A08(Landroid/content/Intent;)V

    .line 131
    .line 132
    .line 133
    iget-object v0, p0, LX/2uB;->A00:LX/25j;

    .line 134
    .line 135
    if-eqz v0, :cond_4

    .line 136
    .line 137
    iget-object v1, v0, LX/25j;->A01:LX/1or;

    .line 138
    .line 139
    if-ltz v2, :cond_4

    .line 140
    .line 141
    iget-object v0, v1, LX/1or;->A04:Ljava/util/List;

    .line 142
    .line 143
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-ge v2, v0, :cond_4

    .line 148
    .line 149
    invoke-virtual {v1, v2}, LX/18m;->A0J(I)V

    .line 150
    .line 151
    .line 152
    :cond_4
    return-void
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
.end method

.method public final A05(LX/7ov;)V
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p1, v4}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, LX/2uB;->A06:LX/0a7;

    .line 5
    .line 6
    invoke-virtual {p1}, LX/7ov;->A0L()Ljava/io/File;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v1, v0}, LX/0a7;->A0o(Ljava/io/File;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, LX/7ov;->A0H()Ljava/io/File;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v1, v0}, LX/0a7;->A0o(Ljava/io/File;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, LX/2uB;->A00:LX/25j;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-object v0, v0, LX/25j;->A03:LX/0WF;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {v0}, LX/0WF;->A08()LX/0oD;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    if-eqz v3, :cond_1

    .line 33
    .line 34
    iget-object v0, v3, LX/0Zh;->A02:LX/0Zi;

    .line 35
    .line 36
    invoke-virtual {v0}, LX/0Hw;->snapshot()Ljava/util/Map;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    invoke-static {v2}, LX/1ag;->A11(Ljava/util/Iterator;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-static {v1}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p1, LX/7ov;->A0m:Landroid/net/Uri;

    .line 65
    .line 66
    invoke-static {v0}, LX/1ab;->A1K(Ljava/lang/Object;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-static {v1, v4}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_0

    .line 78
    .line 79
    invoke-virtual {v3, v1}, LX/0Zh;->A0F(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_1
    return-void
.end method

.method public final A06()Z
    .locals 3

    .line 0
    iget-object v0, p0, LX/2uB;->A00:LX/25j;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/16 v0, 0x8

    .line 9
    .line 10
    if-eq v1, v0, :cond_0

    .line 11
    .line 12
    iget-object v2, p0, LX/2uB;->A00:LX/25j;

    .line 13
    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, LX/2uB;->A02:LX/0ec;

    .line 17
    .line 18
    iget-object v1, v0, LX/0ec;->A05:LX/07B;

    .line 19
    .line 20
    const/16 v0, 0x21ed

    .line 21
    .line 22
    invoke-virtual {v1, v0}, LX/00I;->A0K(I)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    iget-object v0, v2, LX/25j;->A01:LX/1or;

    .line 27
    .line 28
    iget-object v0, v0, LX/1or;->A04:Ljava/util/List;

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    sub-int/2addr v1, v0

    .line 35
    if-lez v1, :cond_1

    .line 36
    .line 37
    :cond_0
    const/4 v0, 0x1

    .line 38
    return v0

    .line 39
    :cond_1
    const/4 v0, 0x0

    .line 40
    return v0
    .line 41
.end method
