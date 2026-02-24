.class public final LX/15l;
.super LX/15k;
.source ""


# static fields
.field public static final A00:Ljava/lang/Class;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sput-object v0, LX/15l;->A00:Ljava/lang/Class;

    .line 13
    .line 14
    return-void
    .line 15
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static A00(Ljava/lang/Object;JI)Ljava/util/List;
    .locals 3

    .line 0
    sget-object v0, Lcom/google/protobuf/UnsafeUtil;->A02:LX/15x;

    .line 1
    .line 2
    invoke-virtual {v0, p0, p1, p2}, LX/15x;->A08(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    check-cast v2, Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_3

    .line 13
    .line 14
    instance-of v0, v2, LX/K1h;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    sget-object v0, LX/HEg;->A01:LX/K1h;

    .line 19
    .line 20
    new-instance v0, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-direct {v0, p3}, Ljava/util/ArrayList;-><init>(I)V

    .line 23
    .line 24
    .line 25
    new-instance v2, LX/HEg;

    .line 26
    .line 27
    invoke-direct {v2, v0}, LX/HEg;-><init>(Ljava/util/ArrayList;)V

    .line 28
    .line 29
    .line 30
    :goto_0
    invoke-static {p0, p1, p2, v2}, Lcom/google/protobuf/UnsafeUtil;->A09(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-object v2

    .line 34
    :cond_1
    instance-of v0, v2, LX/14w;

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    instance-of v0, v2, LX/14s;

    .line 39
    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    check-cast v2, LX/14s;

    .line 43
    .line 44
    invoke-interface {v2, p3}, LX/14s;->BDe(I)LX/14s;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    goto :goto_0

    .line 49
    :cond_2
    new-instance v2, Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-direct {v2, p3}, Ljava/util/ArrayList;-><init>(I)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_3
    sget-object v1, LX/15l;->A00:Ljava/lang/Class;

    .line 56
    .line 57
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_4

    .line 66
    .line 67
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    add-int/2addr v0, p3

    .line 72
    new-instance v1, Ljava/util/ArrayList;

    .line 73
    .line 74
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 75
    .line 76
    .line 77
    :goto_1
    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 78
    .line 79
    .line 80
    invoke-static {p0, p1, p2, v1}, Lcom/google/protobuf/UnsafeUtil;->A09(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    return-object v1

    .line 84
    :cond_4
    instance-of v0, v2, LX/JUa;

    .line 85
    .line 86
    if-eqz v0, :cond_5

    .line 87
    .line 88
    sget-object v0, LX/HEg;->A01:LX/K1h;

    .line 89
    .line 90
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    add-int/2addr v1, p3

    .line 95
    new-instance v0, Ljava/util/ArrayList;

    .line 96
    .line 97
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 98
    .line 99
    .line 100
    new-instance v1, LX/HEg;

    .line 101
    .line 102
    invoke-direct {v1, v0}, LX/HEg;-><init>(Ljava/util/ArrayList;)V

    .line 103
    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_5
    instance-of v0, v2, LX/14w;

    .line 107
    .line 108
    if-eqz v0, :cond_0

    .line 109
    .line 110
    instance-of v0, v2, LX/14s;

    .line 111
    .line 112
    if-eqz v0, :cond_0

    .line 113
    .line 114
    move-object v1, v2

    .line 115
    check-cast v1, LX/14s;

    .line 116
    .line 117
    move-object v0, v1

    .line 118
    check-cast v0, LX/14u;

    .line 119
    .line 120
    iget-boolean v0, v0, LX/14u;->A00:Z

    .line 121
    .line 122
    if-nez v0, :cond_0

    .line 123
    .line 124
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    add-int/2addr v0, p3

    .line 129
    invoke-interface {v1, v0}, LX/14s;->BDe(I)LX/14s;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    invoke-static {p0, p1, p2, v2}, Lcom/google/protobuf/UnsafeUtil;->A09(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    return-object v2
    .line 137
    .line 138
.end method


# virtual methods
.method public A01(Ljava/lang/Object;J)Ljava/util/List;
    .locals 1

    .line 0
    const/16 v0, 0xa

    .line 1
    .line 2
    invoke-static {p1, p2, p3, v0}, LX/15l;->A00(Ljava/lang/Object;JI)Ljava/util/List;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
    .line 7
    .line 8
.end method

.method public A02(Ljava/lang/Object;J)V
    .locals 3

    .line 0
    sget-object v0, Lcom/google/protobuf/UnsafeUtil;->A02:LX/15x;

    .line 1
    .line 2
    invoke-virtual {v0, p1, p2, p3}, LX/15x;->A08(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    check-cast v2, Ljava/util/List;

    .line 7
    .line 8
    instance-of v0, v2, LX/K1h;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    check-cast v2, LX/K1h;

    .line 13
    .line 14
    invoke-interface {v2}, LX/K1h;->Au2()LX/K1h;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :goto_0
    invoke-static {p1, p2, p3, v0}, Lcom/google/protobuf/UnsafeUtil;->A09(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void

    .line 22
    :cond_1
    sget-object v1, LX/15l;->A00:Ljava/lang/Class;

    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    instance-of v0, v2, LX/14w;

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    instance-of v0, v2, LX/14s;

    .line 39
    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    check-cast v2, LX/14s;

    .line 43
    .line 44
    check-cast v2, LX/14u;

    .line 45
    .line 46
    iget-boolean v0, v2, LX/14u;->A00:Z

    .line 47
    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    const/4 v0, 0x0

    .line 51
    iput-boolean v0, v2, LX/14u;->A00:Z

    .line 52
    .line 53
    return-void

    .line 54
    :cond_2
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    goto :goto_0
    .line 59
.end method

.method public A03(Ljava/lang/Object;Ljava/lang/Object;J)V
    .locals 4

    .line 0
    sget-object v0, Lcom/google/protobuf/UnsafeUtil;->A02:LX/15x;

    .line 1
    .line 2
    invoke-virtual {v0, p2, p3, p4}, LX/15x;->A08(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    check-cast v3, Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-static {p1, p3, p4, v0}, LX/15l;->A00(Ljava/lang/Object;JI)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-lez v1, :cond_1

    .line 25
    .line 26
    if-lez v0, :cond_0

    .line 27
    .line 28
    invoke-interface {v2, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 29
    .line 30
    .line 31
    :cond_0
    move-object v3, v2

    .line 32
    :cond_1
    invoke-static {p1, p3, p4, v3}, Lcom/google/protobuf/UnsafeUtil;->A09(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    return-void
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
.end method
