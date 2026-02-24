.class public final LX/JQE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/JwL;
.implements LX/Jrf;


# instance fields
.field public final A00:I

.field public final A01:Ljava/lang/String;

.field public final A02:LX/00j;

.field public final A03:[Ljava/lang/String;

.field public final A04:[LX/JwL;

.field public final A05:[LX/JwL;

.field public final A06:Ljava/util/List;

.field public final A07:Ljava/util/Map;

.field public final A08:Ljava/util/Set;

.field public final A09:LX/Hho;

.field public final A0A:[Ljava/util/List;

.field public final A0B:[Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/List;LX/IDJ;LX/Hho;I)V
    .locals 7

    .line 0
    const/4 v5, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LX/JQE;->A01:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p4, p0, LX/JQE;->A09:LX/Hho;

    .line 7
    .line 8
    iput p5, p0, LX/JQE;->A00:I

    .line 9
    .line 10
    iget-object v0, p3, LX/IDJ;->A00:Ljava/util/List;

    .line 11
    .line 12
    iput-object v0, p0, LX/JQE;->A06:Ljava/util/List;

    .line 13
    .line 14
    iget-object v1, p3, LX/IDJ;->A03:Ljava/util/List;

    .line 15
    .line 16
    invoke-static {v1}, LX/0JL;->A0z(Ljava/lang/Iterable;)Ljava/util/HashSet;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LX/JQE;->A08:Ljava/util/Set;

    .line 21
    .line 22
    invoke-static {v1, v5}, LX/5it;->A1b(Ljava/util/List;I)[Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v6

    .line 26
    iput-object v6, p0, LX/JQE;->A03:[Ljava/lang/String;

    .line 27
    .line 28
    iget-object v0, p3, LX/IDJ;->A02:Ljava/util/List;

    .line 29
    .line 30
    invoke-static {v0}, LX/IYA;->A01(Ljava/util/List;)[LX/JwL;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, LX/JQE;->A04:[LX/JwL;

    .line 35
    .line 36
    iget-object v1, p3, LX/IDJ;->A01:Ljava/util/List;

    .line 37
    .line 38
    new-array v0, v5, [Ljava/util/List;

    .line 39
    .line 40
    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, [Ljava/util/List;

    .line 45
    .line 46
    iput-object v0, p0, LX/JQE;->A0A:[Ljava/util/List;

    .line 47
    .line 48
    iget-object v1, p3, LX/IDJ;->A04:Ljava/util/List;

    .line 49
    .line 50
    invoke-static {v1, v5}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 51
    .line 52
    .line 53
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    new-array v4, v0, [Z

    .line 58
    .line 59
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    const/4 v2, 0x0

    .line 64
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_0

    .line 69
    .line 70
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-static {v0}, LX/1ab;->A1Z(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    add-int/lit8 v0, v2, 0x1

    .line 79
    .line 80
    aput-boolean v1, v4, v2

    .line 81
    .line 82
    move v2, v0

    .line 83
    goto :goto_0

    .line 84
    :cond_0
    iput-object v4, p0, LX/JQE;->A0B:[Z

    .line 85
    .line 86
    invoke-static {v6, v5}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 87
    .line 88
    .line 89
    const/16 v0, 0x15

    .line 90
    .line 91
    new-instance v1, LX/D5S;

    .line 92
    .line 93
    invoke-direct {v1, v6, v0}, LX/D5S;-><init>(Ljava/lang/Object;I)V

    .line 94
    .line 95
    .line 96
    new-instance v0, LX/AEH;

    .line 97
    .line 98
    invoke-direct {v0, v1}, LX/AEH;-><init>(LX/00h;)V

    .line 99
    .line 100
    .line 101
    invoke-static {}, LX/Gi0;->A0z()Ljava/util/ArrayList;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    invoke-virtual {v0}, LX/AEH;->iterator()Ljava/util/Iterator;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_1

    .line 114
    .line 115
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    check-cast v0, LX/9Wy;

    .line 120
    .line 121
    iget-object v1, v0, LX/9Wy;->A01:Ljava/lang/Object;

    .line 122
    .line 123
    iget v0, v0, LX/9Wy;->A00:I

    .line 124
    .line 125
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-static {v1, v0, v3}, LX/1ai;->A1M(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    .line 130
    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_1
    invoke-static {v3}, LX/09S;->A0B(Ljava/lang/Iterable;)Ljava/util/Map;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    iput-object v0, p0, LX/JQE;->A07:Ljava/util/Map;

    .line 138
    .line 139
    invoke-static {p2}, LX/IYA;->A01(Ljava/util/List;)[LX/JwL;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    iput-object v0, p0, LX/JQE;->A05:[LX/JwL;

    .line 144
    .line 145
    const/16 v1, 0xd

    .line 146
    .line 147
    new-instance v0, LX/JZZ;

    .line 148
    .line 149
    invoke-direct {v0, p0, v1}, LX/JZZ;-><init>(Ljava/lang/Object;I)V

    .line 150
    .line 151
    .line 152
    invoke-static {v0}, LX/00i;->A01(LX/00h;)LX/00k;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    iput-object v0, p0, LX/JQE;->A02:LX/00j;

    .line 157
    .line 158
    return-void
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
.end method


# virtual methods
.method public AXb(I)Ljava/util/List;
    .locals 1

    .line 0
    iget-object v0, p0, LX/JQE;->A0A:[Ljava/util/List;

    .line 1
    .line 2
    aget-object v0, v0, p1

    .line 3
    .line 4
    return-object v0
    .line 5
.end method

.method public AXc(I)LX/JwL;
    .locals 1

    .line 0
    iget-object v0, p0, LX/JQE;->A04:[LX/JwL;

    .line 1
    .line 2
    aget-object v0, v0, p1

    .line 3
    .line 4
    return-object v0
    .line 5
.end method

.method public AXe(Ljava/lang/String;)I
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/JQE;->A07:Ljava/util/Map;

    .line 5
    .line 6
    invoke-static {p1, v0}, LX/5ir;->A1A(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Number;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    return v0

    .line 17
    :cond_0
    const/4 v0, -0x3

    .line 18
    return v0
.end method

.method public AXg(I)Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/JQE;->A03:[Ljava/lang/String;

    .line 1
    .line 2
    aget-object v0, v0, p1

    .line 3
    .line 4
    return-object v0
    .line 5
.end method

.method public AXh()I
    .locals 1

    .line 0
    iget v0, p0, LX/JQE;->A00:I

    .line 1
    .line 2
    return v0
.end method

.method public Adg()LX/Hho;
    .locals 1

    .line 0
    iget-object v0, p0, LX/JQE;->A09:LX/Hho;

    .line 1
    .line 2
    return-object v0
.end method

.method public Aoz()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/JQE;->A01:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public Ap0()Ljava/util/Set;
    .locals 1

    .line 0
    iget-object v0, p0, LX/JQE;->A08:Ljava/util/Set;

    .line 1
    .line 2
    return-object v0
.end method

.method public B3q(I)Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/JQE;->A0B:[Z

    .line 1
    .line 2
    aget-boolean v0, v0, p1

    .line 3
    .line 4
    return v0
    .line 5
.end method

.method public B64()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    .line 0
    const/4 v6, 0x1

    .line 1
    if-eq p0, p1, :cond_1

    .line 2
    .line 3
    instance-of v0, p1, LX/JQE;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, LX/JQE;->A01:Ljava/lang/String;

    .line 8
    .line 9
    move-object v4, p1

    .line 10
    check-cast v4, LX/JwL;

    .line 11
    .line 12
    invoke-interface {v4}, LX/JwL;->Aoz()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    check-cast p1, LX/JQE;

    .line 23
    .line 24
    iget-object v1, p0, LX/JQE;->A05:[LX/JwL;

    .line 25
    .line 26
    iget-object v0, p1, LX/JQE;->A05:[LX/JwL;

    .line 27
    .line 28
    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    iget v5, p0, LX/JQE;->A00:I

    .line 35
    .line 36
    invoke-interface {v4}, LX/JwL;->AXh()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-ne v5, v0, :cond_0

    .line 41
    .line 42
    const/4 v3, 0x0

    .line 43
    :goto_0
    if-ge v3, v5, :cond_1

    .line 44
    .line 45
    iget-object v2, p0, LX/JQE;->A04:[LX/JwL;

    .line 46
    .line 47
    aget-object v0, v2, v3

    .line 48
    .line 49
    invoke-interface {v0}, LX/JwL;->Aoz()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-interface {v4, v3}, LX/JwL;->AXc(I)LX/JwL;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-interface {v0}, LX/JwL;->Aoz()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_0

    .line 66
    .line 67
    aget-object v0, v2, v3

    .line 68
    .line 69
    invoke-interface {v0}, LX/JwL;->Adg()LX/Hho;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-interface {v4, v3}, LX/JwL;->AXc(I)LX/JwL;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-interface {v0}, LX/JwL;->Adg()LX/Hho;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_0

    .line 86
    .line 87
    add-int/lit8 v3, v3, 0x1

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_0
    const/4 v6, 0x0

    .line 91
    :cond_1
    return v6
    .line 92
    .line 93
.end method

.method public getAnnotations()Ljava/util/List;
    .locals 1

    .line 0
    iget-object v0, p0, LX/JQE;->A06:Ljava/util/List;

    .line 1
    .line 2
    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/JQE;->A02:LX/00j;

    .line 1
    .line 2
    invoke-static {v0}, LX/1ae;->A02(LX/00j;)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public isInline()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    .line 0
    const/4 v1, 0x0

    .line 1
    iget v0, p0, LX/JQE;->A00:I

    .line 2
    .line 3
    invoke-static {v1, v0}, LX/0AL;->A07(II)LX/0Pt;

    .line 4
    .line 5
    .line 6
    move-result-object v5

    .line 7
    const-string v4, ", "

    .line 8
    .line 9
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v0, p0, LX/JQE;->A01:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const/16 v0, 0x28

    .line 19
    .line 20
    invoke-static {v1, v0}, LX/1ah;->A0s(Ljava/lang/StringBuilder;C)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    const-string v2, ")"

    .line 25
    .line 26
    const/16 v1, 0x16

    .line 27
    .line 28
    new-instance v0, LX/Jah;

    .line 29
    .line 30
    invoke-direct {v0, p0, v1}, LX/Jah;-><init>(Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    invoke-static {v4, v3, v2, v5, v0}, LX/0JL;->A0s(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    return-object v0
    .line 38
.end method
