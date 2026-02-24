.class public final LX/FdU;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static A00(LX/0SZ;LX/FdU;[Ljava/lang/String;)Ljava/lang/Number;
    .locals 8

    .line 0
    const/4 v5, 0x0

    .line 1
    const/4 v7, 0x0

    .line 2
    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    const-wide v0, 0x1fffffffffffffL

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    move-object v1, p0

    .line 20
    move-object v0, p1

    .line 21
    move-object v6, p2

    .line 22
    invoke-virtual/range {v0 .. v7}, LX/FdU;->A0B(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Ljava/lang/Number;

    .line 27
    .line 28
    return-object v0
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
.end method

.method public static A01(LX/0SZ;LX/FdU;Ljava/lang/Object;[Ljava/lang/String;)Ljava/lang/Object;
    .locals 8

    .line 0
    const/4 v7, 0x0

    .line 1
    const-class v2, Ljava/lang/String;

    .line 2
    .line 3
    const-wide v0, -0x1fffffffffffffL

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    const-wide v0, 0x1fffffffffffffL

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    move-object v1, p0

    .line 22
    move-object v0, p1

    .line 23
    move-object v5, p2

    .line 24
    move-object v6, p3

    .line 25
    invoke-virtual/range {v0 .. v7}, LX/FdU;->A0B(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0
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
.end method

.method public static A02(LX/0SZ;LX/FdU;Ljava/lang/Object;[Ljava/lang/String;)Ljava/lang/Object;
    .locals 8

    .line 0
    const/4 v7, 0x0

    .line 1
    move-object v6, p3

    .line 2
    aput-object p2, p3, v7

    .line 3
    .line 4
    const-class v2, Ljava/lang/String;

    .line 5
    .line 6
    const-wide v0, -0x1fffffffffffffL

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    const-wide v0, 0x1fffffffffffffL

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    const-string v5, "500"

    .line 25
    .line 26
    move-object v1, p0

    .line 27
    move-object v0, p1

    .line 28
    invoke-virtual/range {v0 .. v7}, LX/FdU;->A0B(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0
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
.end method

.method public static A03(LX/0SZ;LX/FdU;[Ljava/lang/String;I)Ljava/lang/Object;
    .locals 1

    .line 0
    new-instance v0, LX/G8F;

    .line 1
    .line 2
    invoke-direct {v0, p3}, LX/G8F;-><init>(I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, p0, v0, p2}, LX/FdU;->A08(LX/0SZ;LX/GZv;[Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public static A04(LX/0SZ;LX/FdU;[Ljava/lang/String;I)Ljava/lang/Object;
    .locals 1

    .line 0
    new-instance v0, LX/G9u;

    .line 1
    .line 2
    invoke-direct {v0, p3}, LX/G9u;-><init>(I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, p0, v0, p2}, LX/FdU;->A08(LX/0SZ;LX/GZv;[Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public static A05(LX/0SZ;LX/FdU;[Ljava/lang/String;I)Ljava/util/ArrayList;
    .locals 6

    .line 0
    new-instance v2, LX/G9u;

    .line 1
    .line 2
    invoke-direct {v2, p3}, LX/G9u;-><init>(I)V

    .line 3
    .line 4
    .line 5
    const-wide/16 v4, 0x1

    .line 6
    .line 7
    move-object v1, p0

    .line 8
    move-object v0, p1

    .line 9
    move-object v3, p2

    .line 10
    move-wide p0, v4

    .line 11
    invoke-virtual/range {v0 .. v7}, LX/FdU;->A0E(LX/0SZ;LX/GZv;[Ljava/lang/String;JJ)Ljava/util/ArrayList;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
    .line 16
    .line 17
    .line 18
.end method

.method public static A06(LX/FdU;Ljava/lang/StringBuilder;)V
    .locals 1

    .line 0
    const/16 v0, 0x2e

    .line 1
    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/FdU;->A00:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final A07(LX/0SZ;Ljava/util/List;[Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/Jid;
    .locals 9

    .line 0
    const/4 v8, 0x0

    .line 1
    const-class v3, Lcom/whatsapp/infra/core/jid/Jid;

    .line 2
    .line 3
    const/4 v4, 0x0

    .line 4
    move-object v1, p0

    .line 5
    move-object v6, v4

    .line 6
    move-object v2, p1

    .line 7
    move-object v7, p3

    .line 8
    move-object v5, v4

    .line 9
    invoke-virtual/range {v1 .. v8}, LX/FdU;->A0B(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    check-cast v3, Lcom/whatsapp/infra/core/jid/Jid;

    .line 14
    .line 15
    if-nez v3, :cond_0

    .line 16
    .line 17
    return-object v4

    .line 18
    :cond_0
    instance-of v0, p2, Ljava/util/Collection;

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    :cond_1
    return-object v4

    .line 29
    :cond_2
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Ljava/lang/Class;

    .line 44
    .line 45
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_3

    .line 54
    .line 55
    return-object v3
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
.end method

.method public final A08(LX/0SZ;LX/GZv;[Ljava/lang/String;)Ljava/lang/Object;
    .locals 11

    .line 0
    const/4 v2, 0x0

    .line 1
    const-wide/16 v7, 0x0

    .line 2
    .line 3
    const-wide/16 v9, 0x1

    .line 4
    .line 5
    move-object v3, p0

    .line 6
    move-object v4, p1

    .line 7
    move-object v5, p2

    .line 8
    move-object v6, p3

    .line 9
    invoke-virtual/range {v3 .. v10}, LX/FdU;->A0E(LX/0SZ;LX/GZv;[Ljava/lang/String;JJ)Ljava/util/ArrayList;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0

    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    return-object v0
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
.end method

.method public final A09(LX/0SZ;LX/GZv;[Ljava/lang/String;)Ljava/lang/Object;
    .locals 3

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    array-length v2, p3

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    if-ge v1, v2, :cond_1

    .line 7
    .line 8
    invoke-static {p1, p3, v1}, LX/DYX;->A0h(LX/0SZ;[Ljava/lang/String;I)LX/0SZ;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    invoke-static {p1, p0, p3, v1}, LX/Abw;->A0n(LX/0SZ;LX/FdU;[Ljava/lang/String;I)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    return-object v0

    .line 19
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 20
    .line 21
    move-object p1, v0

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    invoke-interface {p2, p1, p0}, LX/GZv;->A9G(LX/0SZ;LX/FdU;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
.end method

.method public final A0A(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;)Ljava/lang/Object;
    .locals 13

    .line 0
    move-object v7, p2

    .line 1
    invoke-static {p2}, LX/5iu;->A1Z(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v12

    .line 5
    move-object v5, p0

    .line 6
    move-object v6, p1

    .line 7
    move-object/from16 v8, p3

    .line 8
    .line 9
    move-object/from16 v9, p4

    .line 10
    .line 11
    move-object/from16 v10, p5

    .line 12
    .line 13
    move-object/from16 v11, p6

    .line 14
    .line 15
    invoke-virtual/range {v5 .. v12}, LX/FdU;->A0B(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    if-nez p5, :cond_1

    .line 22
    .line 23
    invoke-virtual {v8}, Ljava/lang/Number;->longValue()J

    .line 24
    .line 25
    .line 26
    move-result-wide v3

    .line 27
    const-wide/16 v1, 0x0

    .line 28
    .line 29
    cmp-long v0, v3, v1

    .line 30
    .line 31
    if-gtz v0, :cond_1

    .line 32
    .line 33
    const-class v0, Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    const-string v0, ""

    .line 42
    .line 43
    return-object v0

    .line 44
    :cond_0
    const-class v0, [B

    .line 45
    .line 46
    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    new-array v0, v12, [B

    .line 53
    .line 54
    return-object v0

    .line 55
    :cond_1
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const-string v0, "Element value missing for tag \'"

    .line 60
    .line 61
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    iget-object v0, p1, LX/0SZ;->A00:Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const/16 v0, 0x27

    .line 70
    .line 71
    invoke-static {v1, v0}, LX/1ah;->A0s(Ljava/lang/StringBuilder;C)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iput-object v0, p0, LX/FdU;->A00:Ljava/lang/String;

    .line 76
    .line 77
    const/4 v0, 0x0

    .line 78
    return-object v0

    .line 79
    :cond_2
    return-object v0
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
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
.end method

.method public final A0B(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;
    .locals 19

    .line 0
    move-object/from16 v12, p5

    .line 1
    .line 2
    move-object/from16 v10, p3

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    move-object/from16 v3, p1

    .line 6
    .line 7
    invoke-static {v3, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    move-object/from16 v1, p2

    .line 11
    .line 12
    invoke-static {v1}, LX/5iv;->A1R(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    move-object/from16 v5, p6

    .line 17
    .line 18
    array-length v9, v5

    .line 19
    const/4 v8, 0x0

    .line 20
    sub-int/2addr v9, v0

    .line 21
    aget-object v11, p6, v9

    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    invoke-virtual {v11, v2}, Ljava/lang/String;->charAt(I)C

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    const/16 v0, 0x23

    .line 29
    .line 30
    invoke-static {v2, v0}, LX/1ae;->A1N(II)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    move-object v7, v3

    .line 35
    :goto_0
    move-object/from16 v6, p0

    .line 36
    .line 37
    if-ge v4, v9, :cond_1

    .line 38
    .line 39
    invoke-static {v7, v5, v4}, LX/DYX;->A0h(LX/0SZ;[Ljava/lang/String;I)LX/0SZ;

    .line 40
    .line 41
    .line 42
    move-result-object v7

    .line 43
    if-nez v7, :cond_0

    .line 44
    .line 45
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    const-string v0, "required child "

    .line 50
    .line 51
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    aget-object v0, p6, v4

    .line 55
    .line 56
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string v0, " missing for tag "

    .line 60
    .line 61
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    iget-object v0, v3, LX/0SZ;->A00:Ljava/lang/String;

    .line 65
    .line 66
    :goto_1
    invoke-static {v0, v2}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iput-object v0, v6, LX/FdU;->A00:Ljava/lang/String;

    .line 71
    .line 72
    return-object v8

    .line 73
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_1
    const-class v0, Ljava/lang/String;

    .line 77
    .line 78
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    move-object/from16 v9, p4

    .line 83
    .line 84
    if-eqz v0, :cond_4

    .line 85
    .line 86
    instance-of v0, v12, Ljava/lang/String;

    .line 87
    .line 88
    if-nez v0, :cond_2

    .line 89
    .line 90
    move-object v12, v8

    .line 91
    :cond_2
    if-eqz v2, :cond_3

    .line 92
    .line 93
    invoke-virtual {v7}, LX/0SZ;->A0G()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    :goto_2
    const-string v15, "Error while parsing attribute \'"

    .line 98
    .line 99
    const-string v4, "/>."

    .line 100
    .line 101
    const-string v3, "\' in tag <"

    .line 102
    .line 103
    if-eqz p7, :cond_c

    .line 104
    .line 105
    invoke-static {v5, v12}, LX/0J4;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-nez v0, :cond_b

    .line 110
    .line 111
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    invoke-static {v15, v11, v3, v1}, LX/3WG;->A1A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 116
    .line 117
    .line 118
    iget-object v0, v7, LX/0SZ;->A00:Ljava/lang/String;

    .line 119
    .line 120
    invoke-static {v0, v4, v1}, LX/1af;->A0q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    iput-object v0, v6, LX/FdU;->A00:Ljava/lang/String;

    .line 125
    .line 126
    return-object v8

    .line 127
    :cond_3
    invoke-virtual {v7, v11, v8}, LX/0SZ;->A0K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v5

    .line 131
    goto :goto_2

    .line 132
    :cond_4
    const-class v0, [B

    .line 133
    .line 134
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-eqz v0, :cond_8

    .line 139
    .line 140
    if-nez v2, :cond_5

    .line 141
    .line 142
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    const-string v0, "Cannot have binary not contained in an element value in tag "

    .line 147
    .line 148
    :goto_3
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    iget-object v0, v7, LX/0SZ;->A00:Ljava/lang/String;

    .line 152
    .line 153
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    :goto_4
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    iput-object v0, v6, LX/FdU;->A00:Ljava/lang/String;

    .line 161
    .line 162
    return-object v8

    .line 163
    :cond_5
    iget-object v5, v7, LX/0SZ;->A01:[B

    .line 164
    .line 165
    if-nez v5, :cond_6

    .line 166
    .line 167
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    const-string v0, "Missing element value for tag "

    .line 172
    .line 173
    goto :goto_3

    .line 174
    :cond_6
    const-string v11, "Length of element value for tag "

    .line 175
    .line 176
    if-eqz p3, :cond_7

    .line 177
    .line 178
    array-length v0, v5

    .line 179
    int-to-long v0, v0

    .line 180
    invoke-virtual {v10}, Ljava/lang/Number;->longValue()J

    .line 181
    .line 182
    .line 183
    move-result-wide v3

    .line 184
    cmp-long v2, v0, v3

    .line 185
    .line 186
    if-gez v2, :cond_7

    .line 187
    .line 188
    invoke-static {v11}, LX/1ad;->A11(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    iget-object v0, v7, LX/0SZ;->A00:Ljava/lang/String;

    .line 193
    .line 194
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    const-string v0, " is less than the specified lower bound value of "

    .line 198
    .line 199
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    goto :goto_4

    .line 206
    :cond_7
    if-eqz p4, :cond_1e

    .line 207
    .line 208
    array-length v0, v5

    .line 209
    int-to-long v0, v0

    .line 210
    invoke-virtual {v9}, Ljava/lang/Number;->longValue()J

    .line 211
    .line 212
    .line 213
    move-result-wide v3

    .line 214
    cmp-long v2, v0, v3

    .line 215
    .line 216
    if-lez v2, :cond_1e

    .line 217
    .line 218
    invoke-static {v11}, LX/1ad;->A11(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    iget-object v0, v7, LX/0SZ;->A00:Ljava/lang/String;

    .line 223
    .line 224
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    const-string v0, " is more than the specified upper bound value of "

    .line 228
    .line 229
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230
    .line 231
    .line 232
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 233
    .line 234
    .line 235
    goto :goto_4

    .line 236
    :cond_8
    const-class v0, Ljava/lang/Long;

    .line 237
    .line 238
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    move-result v0

    .line 242
    if-nez v0, :cond_13

    .line 243
    .line 244
    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 245
    .line 246
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    move-result v0

    .line 250
    if-nez v0, :cond_13

    .line 251
    .line 252
    const-class v0, Lcom/whatsapp/infra/core/jid/Jid;

    .line 253
    .line 254
    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 255
    .line 256
    .line 257
    move-result v0

    .line 258
    if-eqz v0, :cond_a

    .line 259
    .line 260
    instance-of v0, v12, Lcom/whatsapp/infra/core/jid/Jid;

    .line 261
    .line 262
    if-nez v0, :cond_9

    .line 263
    .line 264
    move-object v12, v8

    .line 265
    :cond_9
    invoke-virtual {v7, v1, v11}, LX/0SZ;->A09(Ljava/lang/Class;Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 266
    .line 267
    .line 268
    move-result-object v5

    .line 269
    const-string v4, "Error while parsing attribute \'"

    .line 270
    .line 271
    const-string v3, "/>."

    .line 272
    .line 273
    const-string v2, "\' in tag <"

    .line 274
    .line 275
    if-eqz p7, :cond_11

    .line 276
    .line 277
    invoke-static {v5, v12}, LX/0J4;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 278
    .line 279
    .line 280
    move-result v0

    .line 281
    if-nez v0, :cond_10

    .line 282
    .line 283
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    invoke-static {v4, v11, v2, v1}, LX/3WG;->A1A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 288
    .line 289
    .line 290
    iget-object v0, v7, LX/0SZ;->A00:Ljava/lang/String;

    .line 291
    .line 292
    invoke-static {v0, v3, v1}, LX/1af;->A0q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    iput-object v0, v6, LX/FdU;->A00:Ljava/lang/String;

    .line 297
    .line 298
    return-object v8

    .line 299
    :cond_a
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 300
    .line 301
    .line 302
    move-result-object v2

    .line 303
    const-string v0, "Tried to get attribute of unsupported type "

    .line 304
    .line 305
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 306
    .line 307
    .line 308
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    goto/16 :goto_1

    .line 313
    .line 314
    :cond_b
    if-nez v5, :cond_1e

    .line 315
    .line 316
    return-object v8

    .line 317
    :cond_c
    if-nez v5, :cond_d

    .line 318
    .line 319
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 320
    .line 321
    .line 322
    move-result-object v1

    .line 323
    const-string v0, "Missing attribute \'"

    .line 324
    .line 325
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 326
    .line 327
    .line 328
    :goto_5
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 329
    .line 330
    .line 331
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 332
    .line 333
    .line 334
    iget-object v0, v7, LX/0SZ;->A00:Ljava/lang/String;

    .line 335
    .line 336
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 337
    .line 338
    .line 339
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 340
    .line 341
    .line 342
    :goto_6
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    iput-object v0, v6, LX/FdU;->A00:Ljava/lang/String;

    .line 347
    .line 348
    return-object v8

    .line 349
    :cond_d
    const/16 v14, 0x2e

    .line 350
    .line 351
    const-string v13, " for tag "

    .line 352
    .line 353
    const-string v2, "Length of attribute "

    .line 354
    .line 355
    if-eqz p3, :cond_e

    .line 356
    .line 357
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 358
    .line 359
    .line 360
    move-result v0

    .line 361
    int-to-long v0, v0

    .line 362
    invoke-virtual {v10}, Ljava/lang/Number;->longValue()J

    .line 363
    .line 364
    .line 365
    move-result-wide v17

    .line 366
    cmp-long v16, v0, v17

    .line 367
    .line 368
    if-gez v16, :cond_e

    .line 369
    .line 370
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 371
    .line 372
    .line 373
    move-result-object v1

    .line 374
    invoke-static {v2, v11, v13, v1}, LX/3WG;->A1A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 375
    .line 376
    .line 377
    iget-object v0, v7, LX/0SZ;->A00:Ljava/lang/String;

    .line 378
    .line 379
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 380
    .line 381
    .line 382
    const-string v0, " is less than the specified lower bound value of "

    .line 383
    .line 384
    :goto_7
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 385
    .line 386
    .line 387
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 388
    .line 389
    .line 390
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 391
    .line 392
    .line 393
    goto :goto_6

    .line 394
    :cond_e
    move-object v10, v9

    .line 395
    if-eqz p4, :cond_f

    .line 396
    .line 397
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 398
    .line 399
    .line 400
    move-result v0

    .line 401
    int-to-long v0, v0

    .line 402
    invoke-virtual {v9}, Ljava/lang/Number;->longValue()J

    .line 403
    .line 404
    .line 405
    move-result-wide v16

    .line 406
    cmp-long v9, v0, v16

    .line 407
    .line 408
    if-lez v9, :cond_f

    .line 409
    .line 410
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 411
    .line 412
    .line 413
    move-result-object v1

    .line 414
    invoke-static {v2, v11, v13, v1}, LX/3WG;->A1A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 415
    .line 416
    .line 417
    iget-object v0, v7, LX/0SZ;->A00:Ljava/lang/String;

    .line 418
    .line 419
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 420
    .line 421
    .line 422
    const-string v0, " is more than the specified upper bound value of "

    .line 423
    .line 424
    goto :goto_7

    .line 425
    :cond_f
    if-eqz v12, :cond_1e

    .line 426
    .line 427
    invoke-virtual {v5, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 428
    .line 429
    .line 430
    move-result v0

    .line 431
    if-nez v0, :cond_1e

    .line 432
    .line 433
    invoke-static {v15}, LX/1ad;->A11(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 434
    .line 435
    .line 436
    move-result-object v1

    .line 437
    goto :goto_5

    .line 438
    :cond_10
    if-nez v5, :cond_1e

    .line 439
    .line 440
    return-object v8

    .line 441
    :cond_11
    if-nez v5, :cond_12

    .line 442
    .line 443
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 444
    .line 445
    .line 446
    move-result-object v1

    .line 447
    const-string v0, "Missing attribute \'"

    .line 448
    .line 449
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 450
    .line 451
    .line 452
    :goto_8
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 453
    .line 454
    .line 455
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 456
    .line 457
    .line 458
    iget-object v0, v7, LX/0SZ;->A00:Ljava/lang/String;

    .line 459
    .line 460
    invoke-static {v0, v3, v1}, LX/1af;->A0q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 461
    .line 462
    .line 463
    move-result-object v0

    .line 464
    iput-object v0, v6, LX/FdU;->A00:Ljava/lang/String;

    .line 465
    .line 466
    return-object v8

    .line 467
    :cond_12
    if-eqz v12, :cond_1e

    .line 468
    .line 469
    invoke-virtual {v5, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 470
    .line 471
    .line 472
    move-result v0

    .line 473
    if-nez v0, :cond_1e

    .line 474
    .line 475
    invoke-static {v4}, LX/1ad;->A11(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 476
    .line 477
    .line 478
    move-result-object v1

    .line 479
    goto :goto_8

    .line 480
    :cond_13
    instance-of v0, v12, Ljava/lang/Long;

    .line 481
    .line 482
    if-nez v0, :cond_14

    .line 483
    .line 484
    move-object v12, v8

    .line 485
    :cond_14
    if-eqz v2, :cond_1a

    .line 486
    .line 487
    invoke-virtual {v7}, LX/0SZ;->A0G()Ljava/lang/String;

    .line 488
    .line 489
    .line 490
    move-result-object v14

    .line 491
    :goto_9
    const-string v4, "Error while parsing attribute \'"

    .line 492
    .line 493
    const-string v13, " is not integral: "

    .line 494
    .line 495
    const-string v1, " for tag "

    .line 496
    .line 497
    const-string v0, "attribute "

    .line 498
    .line 499
    const-string v3, "/>."

    .line 500
    .line 501
    const-string v2, "\' in tag <"

    .line 502
    .line 503
    if-eqz p7, :cond_16

    .line 504
    .line 505
    if-eqz v14, :cond_1b

    .line 506
    .line 507
    invoke-static {v14}, LX/09a;->A06(Ljava/lang/String;)Ljava/lang/Long;

    .line 508
    .line 509
    .line 510
    move-result-object v5

    .line 511
    if-nez v5, :cond_1c

    .line 512
    .line 513
    :cond_15
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 514
    .line 515
    .line 516
    move-result-object v4

    .line 517
    invoke-static {v0, v11, v1, v4}, LX/3WG;->A1A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 518
    .line 519
    .line 520
    iget-object v0, v7, LX/0SZ;->A00:Ljava/lang/String;

    .line 521
    .line 522
    invoke-static {v0, v13, v14, v4}, LX/3WG;->A1A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 523
    .line 524
    .line 525
    :goto_a
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 526
    .line 527
    .line 528
    move-result-object v0

    .line 529
    iput-object v0, v6, LX/FdU;->A00:Ljava/lang/String;

    .line 530
    .line 531
    return-object v8

    .line 532
    :cond_16
    if-nez v14, :cond_17

    .line 533
    .line 534
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 535
    .line 536
    .line 537
    move-result-object v4

    .line 538
    const-string v0, "Missing attribute \'"

    .line 539
    .line 540
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 541
    .line 542
    .line 543
    :goto_b
    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 544
    .line 545
    .line 546
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 547
    .line 548
    .line 549
    iget-object v0, v7, LX/0SZ;->A00:Ljava/lang/String;

    .line 550
    .line 551
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 552
    .line 553
    .line 554
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 555
    .line 556
    .line 557
    goto :goto_a

    .line 558
    :cond_17
    invoke-static {v14}, LX/09a;->A06(Ljava/lang/String;)Ljava/lang/Long;

    .line 559
    .line 560
    .line 561
    move-result-object v5

    .line 562
    if-eqz v5, :cond_15

    .line 563
    .line 564
    const-string v13, "\' for tag "

    .line 565
    .line 566
    const-string v1, "Value of attribute \'"

    .line 567
    .line 568
    if-eqz p3, :cond_18

    .line 569
    .line 570
    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    .line 571
    .line 572
    .line 573
    move-result-wide v16

    .line 574
    invoke-virtual {v10}, Ljava/lang/Number;->longValue()J

    .line 575
    .line 576
    .line 577
    move-result-wide v14

    .line 578
    cmp-long v0, v16, v14

    .line 579
    .line 580
    if-gez v0, :cond_18

    .line 581
    .line 582
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 583
    .line 584
    .line 585
    move-result-object v4

    .line 586
    invoke-static {v1, v11, v13, v4}, LX/3WG;->A1A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 587
    .line 588
    .line 589
    iget-object v0, v7, LX/0SZ;->A00:Ljava/lang/String;

    .line 590
    .line 591
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 592
    .line 593
    .line 594
    const-string v0, " is less than the specified lower bound value of "

    .line 595
    .line 596
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 597
    .line 598
    .line 599
    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 600
    .line 601
    .line 602
    goto :goto_a

    .line 603
    :cond_18
    if-eqz p4, :cond_19

    .line 604
    .line 605
    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    .line 606
    .line 607
    .line 608
    move-result-wide v16

    .line 609
    invoke-virtual {v9}, Ljava/lang/Number;->longValue()J

    .line 610
    .line 611
    .line 612
    move-result-wide v14

    .line 613
    cmp-long v0, v16, v14

    .line 614
    .line 615
    if-lez v0, :cond_19

    .line 616
    .line 617
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 618
    .line 619
    .line 620
    move-result-object v4

    .line 621
    invoke-static {v1, v11, v13, v4}, LX/3WG;->A1A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 622
    .line 623
    .line 624
    iget-object v0, v7, LX/0SZ;->A00:Ljava/lang/String;

    .line 625
    .line 626
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 627
    .line 628
    .line 629
    const-string v0, " is more than the specified upper bound value of "

    .line 630
    .line 631
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 632
    .line 633
    .line 634
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 635
    .line 636
    .line 637
    goto :goto_a

    .line 638
    :cond_19
    if-eqz v12, :cond_1e

    .line 639
    .line 640
    invoke-virtual {v12, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 641
    .line 642
    .line 643
    move-result v0

    .line 644
    if-nez v0, :cond_1e

    .line 645
    .line 646
    invoke-static {v4}, LX/1ad;->A11(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 647
    .line 648
    .line 649
    move-result-object v4

    .line 650
    goto :goto_b

    .line 651
    :cond_1a
    invoke-virtual {v7, v11, v8}, LX/0SZ;->A0K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 652
    .line 653
    .line 654
    move-result-object v14

    .line 655
    goto/16 :goto_9

    .line 656
    .line 657
    :cond_1b
    move-object v5, v8

    .line 658
    :cond_1c
    invoke-static {v5, v12}, LX/0J4;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 659
    .line 660
    .line 661
    move-result v0

    .line 662
    if-nez v0, :cond_1d

    .line 663
    .line 664
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 665
    .line 666
    .line 667
    move-result-object v1

    .line 668
    invoke-static {v4, v11, v2, v1}, LX/3WG;->A1A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 669
    .line 670
    .line 671
    iget-object v0, v7, LX/0SZ;->A00:Ljava/lang/String;

    .line 672
    .line 673
    invoke-static {v0, v3, v1}, LX/1af;->A0q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 674
    .line 675
    .line 676
    move-result-object v0

    .line 677
    iput-object v0, v6, LX/FdU;->A00:Ljava/lang/String;

    .line 678
    .line 679
    return-object v8

    .line 680
    :cond_1d
    if-nez v5, :cond_1e

    .line 681
    .line 682
    return-object v8

    .line 683
    :cond_1e
    return-object v5
.end method

.method public final A0C(LX/0SZ;Ljava/lang/String;Ljava/util/List;[Ljava/lang/String;)Ljava/lang/Object;
    .locals 5

    .line 0
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/GZv;

    .line 19
    .line 20
    invoke-virtual {p0, p1, v0, p4}, LX/FdU;->A09(LX/0SZ;LX/GZv;[Ljava/lang/String;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-nez v0, :cond_3

    .line 25
    .line 26
    iget-object v0, p0, LX/FdU;->A00:Ljava/lang/String;

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const/4 v4, 0x0

    .line 39
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    invoke-static {v1}, LX/1ag;->A11(Ljava/util/Iterator;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    add-int/2addr v4, v0

    .line 54
    goto :goto_1

    .line 55
    :cond_2
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    const/16 v0, 0xa

    .line 60
    .line 61
    const-string v1, "Required mixin group \'"

    .line 62
    .line 63
    if-gt v2, v0, :cond_4

    .line 64
    .line 65
    const/16 v0, 0x3e8

    .line 66
    .line 67
    if-gt v4, v0, :cond_4

    .line 68
    .line 69
    invoke-static {v1, p2}, LX/87T;->A13(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    const-string v0, "\' was not present; encountered the following errors for each possible mixin:\n"

    .line 74
    .line 75
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    const-string v0, "\n"

    .line 79
    .line 80
    invoke-static {v0, v3, v1}, LX/87Y;->A1B(Ljava/lang/CharSequence;Ljava/lang/Iterable;Ljava/lang/StringBuilder;)V

    .line 81
    .line 82
    .line 83
    :goto_2
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    iput-object v0, p0, LX/FdU;->A00:Ljava/lang/String;

    .line 88
    .line 89
    const/4 v0, 0x0

    .line 90
    :cond_3
    return-object v0

    .line 91
    :cond_4
    invoke-static {v1, p2}, LX/87T;->A13(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    const-string v0, "\' was not present; encountered the following errors for each possible mixin: [truncated]\nerrors.size="

    .line 96
    .line 97
    invoke-static {v0, v1, v3}, LX/1aj;->A1J(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/AbstractCollection;)V

    .line 98
    .line 99
    .line 100
    const-string v0, "\nerrorLength="

    .line 101
    .line 102
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    goto :goto_2
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
.end method

.method public final A0D(LX/0SZ;Ljava/util/List;[Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    .line 0
    const/4 v7, 0x0

    .line 1
    const-class v2, Ljava/lang/String;

    .line 2
    .line 3
    const/4 v3, 0x0

    .line 4
    move-object v0, p0

    .line 5
    move-object v5, v3

    .line 6
    move-object v1, p1

    .line 7
    move-object v6, p3

    .line 8
    move-object v4, v3

    .line 9
    invoke-virtual/range {v0 .. v7}, LX/FdU;->A0B(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Ljava/lang/String;

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    return-object v3

    .line 18
    :cond_0
    invoke-interface {p2, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    return-object v3

    .line 25
    :cond_1
    return-object v1
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
.end method

.method public final A0E(LX/0SZ;LX/GZv;[Ljava/lang/String;JJ)Ljava/util/ArrayList;
    .locals 9

    .line 0
    array-length v0, p3

    .line 1
    const/4 v8, 0x0

    .line 2
    add-int/lit8 v2, v0, -0x1

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_0
    if-ge v1, v2, :cond_1

    .line 6
    .line 7
    invoke-static {p1, p3, v1}, LX/DYX;->A0h(LX/0SZ;[Ljava/lang/String;I)LX/0SZ;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-static {p1, p3, v1}, LX/Abw;->A0W(LX/0SZ;[Ljava/lang/String;I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    :goto_1
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/FdU;->A00:Ljava/lang/String;

    .line 22
    .line 23
    return-object v8

    .line 24
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 25
    .line 26
    move-object p1, v0

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    aget-object v7, p3, v2

    .line 29
    .line 30
    invoke-virtual {p1, v7}, LX/0SZ;->A0L(Ljava/lang/String;)Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0}, LX/1ai;->A12(Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    :cond_2
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_3

    .line 47
    .line 48
    invoke-static {v1}, LX/DYX;->A0i(Ljava/util/Iterator;)LX/0SZ;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {v0}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    invoke-interface {p2, v0, p0}, LX/GZv;->A9G(LX/0SZ;LX/FdU;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_3
    invoke-static {v6}, LX/Abq;->A0D(Ljava/util/AbstractCollection;)J

    .line 66
    .line 67
    .line 68
    move-result-wide v1

    .line 69
    const/16 v5, 0x2e

    .line 70
    .line 71
    const-string v4, "\'. Received "

    .line 72
    .line 73
    const-string v3, "Invalid number of children \'"

    .line 74
    .line 75
    cmp-long v0, v1, p4

    .line 76
    .line 77
    if-gez v0, :cond_4

    .line 78
    .line 79
    invoke-static {v3, v7}, LX/87T;->A13(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-static {v4, v1, v6}, LX/1aj;->A1J(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/AbstractCollection;)V

    .line 84
    .line 85
    .line 86
    const-string v0, " children but the minimum value specified in the spec is "

    .line 87
    .line 88
    :goto_3
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_4
    invoke-static {v6}, LX/Abq;->A0D(Ljava/util/AbstractCollection;)J

    .line 99
    .line 100
    .line 101
    move-result-wide v1

    .line 102
    move-wide p4, p6

    .line 103
    cmp-long v0, v1, p6

    .line 104
    .line 105
    if-lez v0, :cond_5

    .line 106
    .line 107
    invoke-static {v3, v7}, LX/87T;->A13(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-static {v4, v1, v6}, LX/1aj;->A1J(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/AbstractCollection;)V

    .line 112
    .line 113
    .line 114
    const-string v0, " children but the maximum value specified in the spec is "

    .line 115
    .line 116
    goto :goto_3

    .line 117
    :cond_5
    return-object v6
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
.end method

.method public final A0F(LX/0SZ;Ljava/lang/String;)Z
    .locals 2

    .line 0
    const/4 v1, 0x1

    .line 1
    invoke-static {p1, p2}, LX/0SZ;->A01(LX/0SZ;Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v0, "failed requireTag: expected "

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v0, ", actual: "

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    iget-object v0, p1, LX/0SZ;->A00:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LX/FdU;->A00:Ljava/lang/String;

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    return v0

    .line 34
    :cond_0
    return v1
    .line 35
    .line 36
    .line 37
.end method

.method public final A0G(LX/0SZ;[Ljava/lang/String;)Z
    .locals 13

    .line 0
    const-wide/16 v3, 0x1

    .line 1
    .line 2
    const-wide/16 v1, 0x1

    .line 3
    .line 4
    const/4 v12, 0x0

    .line 5
    const/4 v11, 0x1

    .line 6
    aget-object v9, p2, v12

    .line 7
    .line 8
    invoke-virtual {p1, v9}, LX/0SZ;->A0L(Ljava/lang/String;)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v8

    .line 12
    invoke-static {v8}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    int-to-long v6, v0

    .line 20
    const-string v5, "\'. Received "

    .line 21
    .line 22
    const-string v10, "Invalid number of children \'"

    .line 23
    .line 24
    cmp-long v0, v6, v3

    .line 25
    .line 26
    if-gez v0, :cond_0

    .line 27
    .line 28
    invoke-static {v10, v9}, LX/87T;->A13(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-static {v5, v1, v8}, LX/1aj;->A1K(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/List;)V

    .line 33
    .line 34
    .line 35
    const-string v0, " children but the minimum value specified in the spec is "

    .line 36
    .line 37
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-static {v1, v3, v4}, LX/DYZ;->A0w(Ljava/lang/StringBuilder;J)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    :goto_0
    iput-object v0, p0, LX/FdU;->A00:Ljava/lang/String;

    .line 45
    .line 46
    return v12

    .line 47
    :cond_0
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    int-to-long v3, v0

    .line 52
    cmp-long v0, v3, v1

    .line 53
    .line 54
    if-lez v0, :cond_1

    .line 55
    .line 56
    invoke-static {v10, v9}, LX/87T;->A13(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-static {v5, v3, v8}, LX/1aj;->A1K(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/List;)V

    .line 61
    .line 62
    .line 63
    const-string v0, " children but the maximum value specified in the spec is "

    .line 64
    .line 65
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-static {v3, v1, v2}, LX/DYZ;->A0w(Ljava/lang/StringBuilder;J)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    goto :goto_0

    .line 73
    :cond_1
    return v11
    .line 74
    .line 75
    .line 76
    .line 77
.end method
