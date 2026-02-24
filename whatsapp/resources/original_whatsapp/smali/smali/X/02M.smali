.class public final LX/02M;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/01T;


# instance fields
.field public final A00:LX/01T;

.field public final A01:Ljava/util/Set;

.field public final A02:Ljava/util/Set;

.field public final A03:Ljava/util/Set;

.field public final A04:Ljava/util/Set;

.field public final A05:Ljava/util/Set;

.field public final A06:Ljava/util/Set;


# direct methods
.method public constructor <init>(LX/01K;LX/01T;)V
    .locals 11

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v7, Ljava/util/HashSet;

    .line 4
    .line 5
    invoke-direct {v7}, Ljava/util/HashSet;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v6, Ljava/util/HashSet;

    .line 9
    .line 10
    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    .line 11
    .line 12
    .line 13
    new-instance v10, Ljava/util/HashSet;

    .line 14
    .line 15
    invoke-direct {v10}, Ljava/util/HashSet;-><init>()V

    .line 16
    .line 17
    .line 18
    new-instance v5, Ljava/util/HashSet;

    .line 19
    .line 20
    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    .line 21
    .line 22
    .line 23
    new-instance v4, Ljava/util/HashSet;

    .line 24
    .line 25
    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 26
    .line 27
    .line 28
    iget-object v0, p1, LX/01K;->A04:Ljava/util/Set;

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object v9

    .line 34
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_5

    .line 39
    .line 40
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v8

    .line 44
    check-cast v8, LX/01h;

    .line 45
    .line 46
    iget v0, v8, LX/01h;->A00:I

    .line 47
    .line 48
    const/4 v3, 0x0

    .line 49
    if-nez v0, :cond_0

    .line 50
    .line 51
    const/4 v3, 0x1

    .line 52
    :cond_0
    iget v2, v8, LX/01h;->A01:I

    .line 53
    .line 54
    const/4 v0, 0x2

    .line 55
    const/4 v1, 0x0

    .line 56
    if-ne v2, v0, :cond_1

    .line 57
    .line 58
    const/4 v1, 0x1

    .line 59
    :cond_1
    iget-object v0, v8, LX/01h;->A02:LX/01M;

    .line 60
    .line 61
    if-eqz v3, :cond_3

    .line 62
    .line 63
    if-eqz v1, :cond_2

    .line 64
    .line 65
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_2
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_3
    if-eqz v1, :cond_4

    .line 74
    .line 75
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_4
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_5
    iget-object v3, p1, LX/01K;->A06:Ljava/util/Set;

    .line 84
    .line 85
    invoke-interface {v3}, Ljava/util/Set;->isEmpty()Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-nez v0, :cond_6

    .line 90
    .line 91
    const-class v2, LX/01X;

    .line 92
    .line 93
    const-class v1, Lcom/google/firebase/components/Qualified$Unqualified;

    .line 94
    .line 95
    new-instance v0, LX/01M;

    .line 96
    .line 97
    invoke-direct {v0, v1, v2}, LX/01M;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    :cond_6
    invoke-static {v7}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    iput-object v0, p0, LX/02M;->A02:Ljava/util/Set;

    .line 108
    .line 109
    invoke-static {v6}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    iput-object v0, p0, LX/02M;->A03:Ljava/util/Set;

    .line 114
    .line 115
    invoke-static {v10}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    iput-object v0, p0, LX/02M;->A01:Ljava/util/Set;

    .line 120
    .line 121
    invoke-static {v5}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    iput-object v0, p0, LX/02M;->A05:Ljava/util/Set;

    .line 126
    .line 127
    invoke-static {v4}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    iput-object v0, p0, LX/02M;->A06:Ljava/util/Set;

    .line 132
    .line 133
    iput-object v3, p0, LX/02M;->A04:Ljava/util/Set;

    .line 134
    .line 135
    iput-object p2, p0, LX/02M;->A00:LX/01T;

    .line 136
    .line 137
    return-void
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
.end method


# virtual methods
.method public AOA(LX/01M;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, LX/02M;->A02:Ljava/util/Set;

    .line 1
    .line 2
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/02M;->A00:LX/01T;

    .line 9
    .line 10
    invoke-interface {v0, p1}, LX/01T;->AOA(LX/01M;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0

    .line 15
    :cond_0
    const/4 v0, 0x1

    .line 16
    new-array v1, v0, [Ljava/lang/Object;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    aput-object p1, v1, v0

    .line 20
    .line 21
    const-string v0, "Attempting to request an undeclared dependency %s."

    .line 22
    .line 23
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    new-instance v0, LX/JSi;

    .line 28
    .line 29
    invoke-direct {v0, v1}, LX/JSi;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw v0
.end method

.method public AOB(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v2, p0, LX/02M;->A02:Ljava/util/Set;

    .line 1
    .line 2
    const-class v1, Lcom/google/firebase/components/Qualified$Unqualified;

    .line 3
    .line 4
    new-instance v0, LX/01M;

    .line 5
    .line 6
    invoke-direct {v0, v1, p1}, LX/01M;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 7
    .line 8
    .line 9
    invoke-interface {v2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, LX/02M;->A00:LX/01T;

    .line 16
    .line 17
    invoke-interface {v0, p1}, LX/01T;->AOB(Ljava/lang/Class;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const-class v0, LX/01X;

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    return-object v2

    .line 30
    :cond_0
    iget-object v1, p0, LX/02M;->A04:Ljava/util/Set;

    .line 31
    .line 32
    check-cast v2, LX/01X;

    .line 33
    .line 34
    new-instance v0, LX/30s;

    .line 35
    .line 36
    invoke-direct {v0, v2, v1}, LX/30s;-><init>(LX/01X;Ljava/util/Set;)V

    .line 37
    .line 38
    .line 39
    return-object v0

    .line 40
    :cond_1
    const/4 v0, 0x1

    .line 41
    new-array v1, v0, [Ljava/lang/Object;

    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    aput-object p1, v1, v0

    .line 45
    .line 46
    const-string v0, "Attempting to request an undeclared dependency %s."

    .line 47
    .line 48
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    new-instance v0, LX/JSi;

    .line 53
    .line 54
    invoke-direct {v0, v1}, LX/JSi;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw v0
.end method

.method public Alh(LX/01M;)LX/01D;
    .locals 2

    .line 0
    iget-object v0, p0, LX/02M;->A03:Ljava/util/Set;

    .line 1
    .line 2
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/02M;->A00:LX/01T;

    .line 9
    .line 10
    invoke-interface {v0, p1}, LX/01T;->Alh(LX/01M;)LX/01D;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0

    .line 15
    :cond_0
    const/4 v0, 0x1

    .line 16
    new-array v1, v0, [Ljava/lang/Object;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    aput-object p1, v1, v0

    .line 20
    .line 21
    const-string v0, "Attempting to request an undeclared dependency Provider<%s>."

    .line 22
    .line 23
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    new-instance v0, LX/JSi;

    .line 28
    .line 29
    invoke-direct {v0, v1}, LX/JSi;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw v0
.end method

.method public Ali(Ljava/lang/Class;)LX/01D;
    .locals 2

    .line 0
    const-class v1, Lcom/google/firebase/components/Qualified$Unqualified;

    .line 1
    .line 2
    new-instance v0, LX/01M;

    .line 3
    .line 4
    invoke-direct {v0, v1, p1}, LX/01M;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, LX/02M;->Alh(LX/01M;)LX/01D;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
    .line 12
.end method

.method public C1h(LX/01M;)Ljava/util/Set;
    .locals 2

    .line 0
    iget-object v0, p0, LX/02M;->A05:Ljava/util/Set;

    .line 1
    .line 2
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/02M;->A00:LX/01T;

    .line 9
    .line 10
    invoke-interface {v0, p1}, LX/01T;->C1h(LX/01M;)Ljava/util/Set;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0

    .line 15
    :cond_0
    const/4 v0, 0x1

    .line 16
    new-array v1, v0, [Ljava/lang/Object;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    aput-object p1, v1, v0

    .line 20
    .line 21
    const-string v0, "Attempting to request an undeclared dependency Set<%s>."

    .line 22
    .line 23
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    new-instance v0, LX/JSi;

    .line 28
    .line 29
    invoke-direct {v0, v1}, LX/JSi;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw v0
.end method
