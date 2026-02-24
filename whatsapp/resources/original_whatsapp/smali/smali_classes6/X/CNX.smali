.class public final LX/CNX;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/Integer;

.field public A01:Z

.field public final A02:LX/Brr;

.field public final A03:LX/C7r;

.field public final A04:LX/CIk;

.field public final A05:LX/Bm3;

.field public final A06:LX/CHT;


# direct methods
.method public constructor <init>(LX/Brr;Ljava/lang/String;Z)V
    .locals 2

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/CNX;->A02:LX/Brr;

    .line 8
    .line 9
    const/16 v0, 0x808

    .line 10
    .line 11
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, LX/CHT;

    .line 16
    .line 17
    iput-object v1, p0, LX/CNX;->A06:LX/CHT;

    .line 18
    .line 19
    const v0, 0x140c3

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, LX/C7r;

    .line 27
    .line 28
    iput-object v0, p0, LX/CNX;->A03:LX/C7r;

    .line 29
    .line 30
    const v0, 0x140c0

    .line 31
    .line 32
    .line 33
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, LX/Bm3;

    .line 38
    .line 39
    iput-object v0, p0, LX/CNX;->A05:LX/Bm3;

    .line 40
    .line 41
    iput-boolean p3, p0, LX/CNX;->A01:Z

    .line 42
    .line 43
    invoke-virtual {v1, p2}, LX/CHT;->A02(Ljava/lang/String;)LX/CIk;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, LX/CNX;->A04:LX/CIk;

    .line 48
    .line 49
    return-void
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
.end method

.method public static final A00(LX/CNX;Ljava/lang/String;Ljava/lang/String;)Ljava/util/LinkedHashMap;
    .locals 2

    .line 0
    iget-object v0, p0, LX/CNX;->A03:LX/C7r;

    .line 1
    .line 2
    iget-object v0, v0, LX/C7r;->A00:Ljava/util/Map;

    .line 3
    .line 4
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/C7E;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, v0, LX/C7E;->A01:Ljava/util/Map;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 17
    .line 18
    invoke-direct {p1, v0}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 19
    .line 20
    .line 21
    :goto_0
    const-string v0, "error"

    .line 22
    .line 23
    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    const-string v0, "is_back_triggered"

    .line 27
    .line 28
    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    if-eqz p2, :cond_0

    .line 32
    .line 33
    invoke-static {p2}, LX/IOM;->A00(Ljava/lang/String;)LX/IZm;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    const/4 v0, 0x0

    .line 38
    new-array v1, v0, [LX/Jqm;

    .line 39
    .line 40
    const-string v0, "$"

    .line 41
    .line 42
    invoke-virtual {p0, v0, v1}, LX/IZm;->A01(Ljava/lang/String;[LX/Jqm;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    check-cast v0, Ljava/util/Map;

    .line 50
    .line 51
    invoke-interface {p1, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 52
    .line 53
    .line 54
    :cond_0
    return-object p1

    .line 55
    :cond_1
    invoke-static {}, LX/1aa;->A1C()Ljava/util/LinkedHashMap;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    goto :goto_0
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
.end method

.method public static final A01(LX/CNX;Ljava/lang/String;)V
    .locals 6

    .line 0
    :goto_0
    iget-object v4, p0, LX/CNX;->A03:LX/C7r;

    .line 1
    .line 2
    iget-object v3, v4, LX/C7r;->A02:Ljava/util/Stack;

    .line 3
    .line 4
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    :goto_1
    iget-object v5, v4, LX/C7r;->A01:Ljava/util/Stack;

    .line 12
    .line 13
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_4

    .line 18
    .line 19
    invoke-static {v5}, LX/Abr;->A0o(Ljava/util/Stack;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, LX/C68;

    .line 24
    .line 25
    iget-object v2, v0, LX/C68;->A00:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {v2, p1}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_3

    .line 32
    .line 33
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    const/4 v0, 0x1

    .line 38
    if-lt v1, v0, :cond_0

    .line 39
    .line 40
    invoke-virtual {v5}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    :cond_0
    iget-object v0, v4, LX/C7r;->A00:Ljava/util/Map;

    .line 44
    .line 45
    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    invoke-static {v3}, LX/Abr;->A0o(Ljava/util/Stack;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, LX/C68;

    .line 54
    .line 55
    iget-object v2, v0, LX/C68;->A00:Ljava/lang/String;

    .line 56
    .line 57
    invoke-static {v2, p1}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_6

    .line 62
    .line 63
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    const/4 v0, 0x1

    .line 68
    if-lt v1, v0, :cond_2

    .line 69
    .line 70
    invoke-virtual {v3}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    :cond_2
    iget-object v0, v4, LX/C7r;->A00:Ljava/util/Map;

    .line 74
    .line 75
    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_3
    invoke-virtual {v5}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    :cond_4
    iget-object v4, p0, LX/CNX;->A04:LX/CIk;

    .line 87
    .line 88
    invoke-static {v5}, LX/1aa;->A19(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-static {v0}, LX/09Q;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_5

    .line 105
    .line 106
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    check-cast v0, LX/C68;

    .line 111
    .line 112
    iget-object v0, v0, LX/C68;->A00:Ljava/lang/String;

    .line 113
    .line 114
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_5
    new-instance v0, LX/D1g;

    .line 119
    .line 120
    invoke-direct {v0, v2}, LX/D1g;-><init>(Ljava/util/List;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v4, v0}, LX/CIk;->A02(LX/DNi;)V

    .line 124
    .line 125
    .line 126
    iput-boolean v3, p0, LX/CNX;->A01:Z

    .line 127
    .line 128
    return-void

    .line 129
    :cond_6
    invoke-virtual {v3}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    return-void
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
.end method

.method private final A02(LX/CI5;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 8

    .line 0
    if-nez p3, :cond_0

    .line 1
    .line 2
    iget-object v0, p0, LX/CNX;->A02:LX/Brr;

    .line 3
    .line 4
    iget-object v0, v0, LX/Brr;->A00:LX/CPV;

    .line 5
    .line 6
    iget-object v1, v0, LX/CPV;->A0M:LX/0NI;

    .line 7
    .line 8
    iget-object v0, v0, LX/CPV;->A0O:Ljava/lang/Runnable;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, LX/0NI;->A0L(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-static {}, LX/1aa;->A1a()[Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, ":"

    .line 19
    .line 20
    invoke-static {p3, v1, v0}, LX/Abq;->A15(Ljava/lang/CharSequence;Ljava/lang/Object;[Ljava/lang/String;)Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, LX/0JL;->A0l(Ljava/util/List;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {}, LX/1aa;->A1a()[Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {p4, v1, v0}, LX/Abq;->A15(Ljava/lang/CharSequence;Ljava/lang/Object;[Ljava/lang/String;)Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0}, LX/0JL;->A0l(Ljava/util/List;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v2, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_1

    .line 47
    .line 48
    iget-object v1, p0, LX/CNX;->A04:LX/CIk;

    .line 49
    .line 50
    new-instance v0, LX/D1l;

    .line 51
    .line 52
    invoke-direct {v0, v2}, LX/D1l;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v0}, LX/CIk;->A02(LX/DNi;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_1
    iget-object v0, p0, LX/CNX;->A02:LX/Brr;

    .line 60
    .line 61
    invoke-static {p0, p3, p5}, LX/CNX;->A00(LX/CNX;Ljava/lang/String;Ljava/lang/String;)Ljava/util/LinkedHashMap;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    const/4 v7, 0x1

    .line 66
    iget-object v2, v0, LX/Brr;->A00:LX/CPV;

    .line 67
    .line 68
    iput-object p2, v2, LX/CPV;->A06:Ljava/lang/Integer;

    .line 69
    .line 70
    new-array v0, v7, [Ljava/lang/String;

    .line 71
    .line 72
    invoke-static {p3, v1, v0}, LX/Abq;->A15(Ljava/lang/CharSequence;Ljava/lang/Object;[Ljava/lang/String;)Ljava/util/List;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-static {v0}, LX/0JL;->A0n(Ljava/util/List;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    check-cast v4, Ljava/lang/String;

    .line 81
    .line 82
    move-object v3, p1

    .line 83
    move-object v5, p6

    .line 84
    invoke-static/range {v2 .. v7}, LX/CPV;->A03(LX/CPV;LX/CI5;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Z)V

    .line 85
    .line 86
    .line 87
    return-void
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
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


# virtual methods
.method public final A03(LX/CI5;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 11

    .line 0
    move-object v7, p3

    .line 1
    move-object v4, p0

    .line 2
    iget-object v1, p0, LX/CNX;->A03:LX/C7r;

    .line 3
    .line 4
    iget-object v3, v1, LX/C7r;->A01:Ljava/util/Stack;

    .line 5
    .line 6
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v1}, LX/C7r;->A00()LX/C68;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v8, v0, LX/C68;->A00:Ljava/lang/String;

    .line 17
    .line 18
    if-nez p3, :cond_0

    .line 19
    .line 20
    iget-object v0, v1, LX/C7r;->A02:Ljava/util/Stack;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    const/4 v1, 0x2

    .line 27
    if-lt v2, v1, :cond_2

    .line 28
    .line 29
    invoke-static {v0}, LX/1aa;->A19(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    :goto_0
    sub-int/2addr v2, v1

    .line 34
    invoke-virtual {v0, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, LX/C68;

    .line 39
    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    iget-object v7, v0, LX/C68;->A00:Ljava/lang/String;

    .line 43
    .line 44
    :cond_0
    :goto_1
    invoke-static {p0, v7}, LX/CNX;->A01(LX/CNX;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    move-object v5, p1

    .line 48
    move-object v6, p2

    .line 49
    move-object v9, p4

    .line 50
    move-object/from16 v10, p5

    .line 51
    .line 52
    invoke-direct/range {v4 .. v10}, LX/CNX;->A02(LX/CI5;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 53
    .line 54
    .line 55
    :cond_1
    return-void

    .line 56
    :cond_2
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-lt v2, v1, :cond_3

    .line 61
    .line 62
    invoke-static {v3}, LX/1aa;->A19(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    goto :goto_0

    .line 67
    :cond_3
    const/4 v7, 0x0

    .line 68
    goto :goto_1
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
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
.end method

.method public final A04(Ljava/lang/Integer;)V
    .locals 11

    .line 0
    move-object v4, p0

    .line 1
    iget-object v1, p0, LX/CNX;->A03:LX/C7r;

    .line 2
    .line 3
    iget-object v3, v1, LX/C7r;->A01:Ljava/util/Stack;

    .line 4
    .line 5
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, LX/CNX;->A02:LX/Brr;

    .line 12
    .line 13
    iget-object v0, v0, LX/Brr;->A00:LX/CPV;

    .line 14
    .line 15
    iget-object v1, v0, LX/CPV;->A0M:LX/0NI;

    .line 16
    .line 17
    iget-object v0, v0, LX/CPV;->A0O:Ljava/lang/Runnable;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, LX/0NI;->A0L(Ljava/lang/Runnable;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    invoke-virtual {v1}, LX/C7r;->A00()LX/C68;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v8, v0, LX/C68;->A00:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    const/4 v1, 0x2

    .line 34
    if-lt v2, v1, :cond_1

    .line 35
    .line 36
    invoke-static {v3}, LX/1aa;->A19(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    sub-int/2addr v2, v1

    .line 41
    invoke-virtual {v0, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, LX/C68;

    .line 46
    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    iget-object v7, v0, LX/C68;->A00:Ljava/lang/String;

    .line 50
    .line 51
    :goto_0
    invoke-static {p0, v7}, LX/CNX;->A01(LX/CNX;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const/4 v5, 0x0

    .line 55
    move-object v10, v5

    .line 56
    move-object v6, p1

    .line 57
    move-object v9, v5

    .line 58
    invoke-direct/range {v4 .. v10}, LX/CNX;->A02(LX/CI5;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_1
    const/4 v7, 0x0

    .line 63
    goto :goto_0
    .line 64
    .line 65
.end method
