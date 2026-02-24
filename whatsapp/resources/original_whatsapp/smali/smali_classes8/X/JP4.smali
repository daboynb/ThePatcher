.class public final LX/JP4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/K26;


# instance fields
.field public final A00:Ljava/util/List;

.field public final A01:LX/JtG;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;LX/JtG;)V
    .locals 7

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/JP4;->A02:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p2, p0, LX/JP4;->A01:LX/JtG;

    .line 6
    .line 7
    invoke-static {}, LX/01a;->A02()LX/JW1;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0, p2}, LX/Hox;->A00(Ljava/util/List;LX/JtG;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, LX/01a;->A03(Ljava/util/List;)LX/JW1;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, LX/1ad;->A12(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, LX/JuB;

    .line 37
    .line 38
    invoke-interface {v0}, LX/JuB;->AZS()LX/Hhn;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    invoke-static {v2}, LX/0JL;->A10(Ljava/lang/Iterable;)Ljava/util/List;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {v0}, LX/1ad;->A12(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_4

    .line 63
    .line 64
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    check-cast v4, LX/Hhn;

    .line 69
    .line 70
    const/4 v0, 0x0

    .line 71
    invoke-static {v4, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 72
    .line 73
    .line 74
    instance-of v3, v4, LX/JdM;

    .line 75
    .line 76
    if-eqz v3, :cond_1

    .line 77
    .line 78
    move-object v0, v4

    .line 79
    check-cast v0, LX/JdM;

    .line 80
    .line 81
    iget-object v2, v0, LX/JdM;->A02:Ljava/lang/Integer;

    .line 82
    .line 83
    :goto_2
    if-eqz v2, :cond_2

    .line 84
    .line 85
    invoke-virtual {v4}, LX/Hhn;->A00()LX/JPI;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    new-instance v0, LX/I1c;

    .line 90
    .line 91
    invoke-direct {v0, v2, v1}, LX/I1c;-><init>(Ljava/lang/Object;LX/JPI;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_1
    move-object v0, v4

    .line 99
    check-cast v0, LX/JdL;

    .line 100
    .line 101
    iget-object v2, v0, LX/JdL;->A00:Ljava/lang/Object;

    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_2
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    const-string v0, "The field \'"

    .line 109
    .line 110
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    if-eqz v3, :cond_3

    .line 114
    .line 115
    check-cast v4, LX/JdM;

    .line 116
    .line 117
    iget-object v0, v4, LX/JdM;->A03:Ljava/lang/String;

    .line 118
    .line 119
    :goto_3
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    const-string v0, "\' does not define a default value"

    .line 123
    .line 124
    invoke-static {v0, v1}, LX/3WH;->A0h(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    throw v0

    .line 129
    :cond_3
    check-cast v4, LX/JdL;

    .line 130
    .line 131
    iget-object v0, v4, LX/JdL;->A01:Ljava/lang/String;

    .line 132
    .line 133
    goto :goto_3

    .line 134
    :cond_4
    iput-object v6, p0, LX/JP4;->A00:Ljava/util/List;

    .line 135
    .line 136
    return-void
    .line 137
    .line 138
    .line 139
.end method


# virtual methods
.method public ANV()LX/Jo2;
    .locals 7

    .line 0
    iget-object v0, p0, LX/JP4;->A01:LX/JtG;

    .line 1
    .line 2
    invoke-interface {v0}, LX/JtG;->ANV()LX/Jo2;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    iget-object v0, p0, LX/JP4;->A00:Ljava/util/List;

    .line 7
    .line 8
    invoke-static {v0}, LX/09Q;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 9
    .line 10
    .line 11
    move-result-object v6

    .line 12
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v5

    .line 16
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, LX/I1c;

    .line 27
    .line 28
    iget-object v3, v0, LX/I1c;->A00:Ljava/lang/Object;

    .line 29
    .line 30
    iget-object v2, v0, LX/I1c;->A01:LX/JPI;

    .line 31
    .line 32
    const/16 v0, 0x8

    .line 33
    .line 34
    new-instance v1, LX/JX9;

    .line 35
    .line 36
    invoke-direct {v1, v2, v0}, LX/JX9;-><init>(Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    new-instance v0, LX/JP7;

    .line 40
    .line 41
    invoke-direct {v0, v1, v3}, LX/JP7;-><init>(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    sget-object v2, LX/JP8;->A00:LX/JP8;

    .line 55
    .line 56
    :goto_1
    instance-of v0, v2, LX/JP8;

    .line 57
    .line 58
    if-eqz v0, :cond_1

    .line 59
    .line 60
    new-instance v1, LX/JP9;

    .line 61
    .line 62
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 63
    .line 64
    .line 65
    :goto_2
    check-cast v1, LX/Jo2;

    .line 66
    .line 67
    return-object v1

    .line 68
    :cond_1
    const/4 v0, 0x2

    .line 69
    new-array v3, v0, [LX/09R;

    .line 70
    .line 71
    const/16 v0, 0x9

    .line 72
    .line 73
    new-instance v1, LX/JX9;

    .line 74
    .line 75
    invoke-direct {v1, v2, v0}, LX/JX9;-><init>(Ljava/lang/Object;I)V

    .line 76
    .line 77
    .line 78
    new-instance v0, LX/JP9;

    .line 79
    .line 80
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 81
    .line 82
    .line 83
    invoke-static {v1, v0, v3}, LX/1ak;->A1E(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    sget-object v2, LX/JP8;->A00:LX/JP8;

    .line 87
    .line 88
    const/16 v1, 0xa

    .line 89
    .line 90
    new-instance v0, LX/JX9;

    .line 91
    .line 92
    invoke-direct {v0, v2, v1}, LX/JX9;-><init>(Ljava/lang/Object;I)V

    .line 93
    .line 94
    .line 95
    invoke-static {v0, v4, v3}, LX/1ak;->A1F(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    invoke-static {v3}, LX/01b;->A09([Ljava/lang/Object;)Ljava/util/List;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    new-instance v1, LX/JPB;

    .line 103
    .line 104
    invoke-direct {v1, v0}, LX/JPB;-><init>(Ljava/util/List;)V

    .line 105
    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_2
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    const/4 v0, 0x1

    .line 113
    if-ne v1, v0, :cond_3

    .line 114
    .line 115
    invoke-static {v6}, LX/0JL;->A0p(Ljava/util/List;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    goto :goto_1

    .line 120
    :cond_3
    new-instance v2, LX/JP6;

    .line 121
    .line 122
    invoke-direct {v2, v6}, LX/JP6;-><init>(Ljava/util/List;)V

    .line 123
    .line 124
    .line 125
    goto :goto_1
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
.end method

.method public Bom()LX/IBV;
    .locals 6

    .line 0
    sget-object v2, LX/01d;->A00:LX/01d;

    .line 1
    .line 2
    const/4 v1, 0x2

    .line 3
    new-array v3, v1, [LX/IBV;

    .line 4
    .line 5
    iget-object v0, p0, LX/JP4;->A01:LX/JtG;

    .line 6
    .line 7
    invoke-interface {v0}, LX/JtG;->Bom()LX/IBV;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v5, 0x0

    .line 12
    aput-object v0, v3, v5

    .line 13
    .line 14
    new-array v4, v1, [LX/IBV;

    .line 15
    .line 16
    iget-object v1, p0, LX/JP4;->A02:Ljava/lang/String;

    .line 17
    .line 18
    new-instance v0, LX/JP1;

    .line 19
    .line 20
    invoke-direct {v0, v1}, LX/JP1;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, LX/JP1;->Bom()LX/IBV;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    aput-object v0, v4, v5

    .line 28
    .line 29
    iget-object v0, p0, LX/JP4;->A00:Ljava/util/List;

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    move-object v1, v2

    .line 36
    if-nez v0, :cond_0

    .line 37
    .line 38
    const/16 v0, 0x11

    .line 39
    .line 40
    new-instance v1, LX/Jah;

    .line 41
    .line 42
    invoke-direct {v1, p0, v0}, LX/Jah;-><init>(Ljava/lang/Object;I)V

    .line 43
    .line 44
    .line 45
    new-instance v0, LX/JPO;

    .line 46
    .line 47
    invoke-direct {v0, v1}, LX/JPO;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 48
    .line 49
    .line 50
    invoke-static {v0}, LX/1ab;->A1M(Ljava/lang/Object;)Ljava/util/List;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    :cond_0
    new-instance v0, LX/IBV;

    .line 55
    .line 56
    invoke-direct {v0, v1, v2}, LX/IBV;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 57
    .line 58
    .line 59
    const/4 v1, 0x1

    .line 60
    invoke-static {v0, v4, v1}, LX/1aa;->A1F(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-static {v0}, LX/IXg;->A00(Ljava/util/List;)LX/IBV;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-static {v0, v3, v1}, LX/1aa;->A1F(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    new-instance v0, LX/IBV;

    .line 73
    .line 74
    invoke-direct {v0, v2, v1}, LX/IBV;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 75
    .line 76
    .line 77
    return-object v0
    .line 78
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 0
    instance-of v0, p1, LX/JP4;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, LX/JP4;->A02:Ljava/lang/String;

    .line 5
    .line 6
    check-cast p1, LX/JP4;

    .line 7
    .line 8
    iget-object v0, p1, LX/JP4;->A02:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v1, p0, LX/JP4;->A01:LX/JtG;

    .line 17
    .line 18
    iget-object v0, p1, LX/JP4;->A01:LX/JtG;

    .line 19
    .line 20
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const/4 v0, 0x1

    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    :cond_1
    return v0
    .line 29
.end method

.method public hashCode()I
    .locals 2

    .line 0
    iget-object v0, p0, LX/JP4;->A02:Ljava/lang/String;

    .line 1
    .line 2
    invoke-static {v0}, LX/1ag;->A02(Ljava/lang/String;)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, LX/JP4;->A01:LX/JtG;

    .line 7
    .line 8
    invoke-static {v0, v1}, LX/1ag;->A01(Ljava/lang/Object;I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "Optional("

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/JP4;->A02:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-static {v1}, LX/3WD;->A1Q(Ljava/lang/StringBuilder;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, LX/JP4;->A01:LX/JtG;

    .line 18
    .line 19
    invoke-static {v0, v1}, LX/1al;->A0b(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0
.end method
