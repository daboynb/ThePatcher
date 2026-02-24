.class public LX/08U;
.super LX/06r;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "LX/06r<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final A00:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/05j;Ljava/util/List;[I)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p3}, LX/06r;-><init>(LX/05j;[I)V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/08U;->A00:Ljava/util/List;

    .line 4
    .line 5
    return-void
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
.end method

.method public static varargs A00([Ljava/util/Set;)LX/08U;
    .locals 10

    .line 0
    new-instance v5, Ljava/util/ArrayList;

    .line 1
    .line 2
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v6, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v9, Ljava/util/HashSet;

    .line 11
    .line 12
    invoke-direct {v9}, Ljava/util/HashSet;-><init>()V

    .line 13
    .line 14
    .line 15
    const/4 v8, 0x2

    .line 16
    const/4 v4, 0x0

    .line 17
    const/4 v7, 0x0

    .line 18
    :cond_0
    aget-object v3, p0, v7

    .line 19
    .line 20
    instance-of v0, v3, LX/06r;

    .line 21
    .line 22
    if-nez v0, :cond_4

    .line 23
    .line 24
    invoke-interface {v3}, Ljava/util/Set;->isEmpty()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    invoke-static {}, LX/05q;->A00()LX/05q;

    .line 31
    .line 32
    .line 33
    invoke-static {}, LX/05q;->A00()LX/05q;

    .line 34
    .line 35
    .line 36
    new-array v2, v4, [I

    .line 37
    .line 38
    invoke-static {}, LX/05q;->A00()LX/05q;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    new-instance v1, LX/DxH;

    .line 43
    .line 44
    invoke-direct {v1, v0, v2}, LX/06r;-><init>(LX/05j;[I)V

    .line 45
    .line 46
    .line 47
    new-instance v0, LX/Fq5;

    .line 48
    .line 49
    invoke-direct {v0, v1}, LX/Fq5;-><init>(LX/DxH;)V

    .line 50
    .line 51
    .line 52
    iput-object v0, v1, LX/DxH;->A00:LX/Fq5;

    .line 53
    .line 54
    iput-object v0, v1, LX/06r;->A05:LX/05S;

    .line 55
    .line 56
    iput-boolean v4, v1, LX/06r;->A06:Z

    .line 57
    .line 58
    iget-object v0, v1, LX/DxH;->A00:LX/Fq5;

    .line 59
    .line 60
    iget-object v0, v0, LX/Fq5;->A00:Ljava/util/List;

    .line 61
    .line 62
    invoke-interface {v0, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 63
    .line 64
    .line 65
    :cond_1
    :goto_0
    add-int/lit8 v7, v7, 0x1

    .line 66
    .line 67
    if-lt v7, v8, :cond_0

    .line 68
    .line 69
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 70
    .line 71
    .line 72
    move-result-object v8

    .line 73
    const/4 v3, 0x0

    .line 74
    :cond_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_5

    .line 79
    .line 80
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v7

    .line 84
    check-cast v7, Ljava/util/Set;

    .line 85
    .line 86
    check-cast v7, LX/06r;

    .line 87
    .line 88
    if-nez v3, :cond_3

    .line 89
    .line 90
    iget-object v3, v7, LX/06r;->A02:LX/05j;

    .line 91
    .line 92
    :cond_3
    invoke-virtual {v7}, LX/06r;->A01()[I

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    const/4 v1, 0x0

    .line 97
    :goto_1
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-ge v1, v0, :cond_2

    .line 102
    .line 103
    iget-object v0, v7, LX/06r;->A05:LX/05S;

    .line 104
    .line 105
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    aget v0, v2, v1

    .line 109
    .line 110
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    add-int/lit8 v1, v1, 0x1

    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_4
    invoke-virtual {v9, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_5
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    new-array v1, v0, [I

    .line 129
    .line 130
    :goto_2
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-ge v4, v0, :cond_6

    .line 135
    .line 136
    invoke-virtual {v6, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    check-cast v0, Ljava/lang/Number;

    .line 141
    .line 142
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    aput v0, v1, v4

    .line 147
    .line 148
    add-int/lit8 v4, v4, 0x1

    .line 149
    .line 150
    goto :goto_2

    .line 151
    :cond_6
    if-nez v3, :cond_7

    .line 152
    .line 153
    invoke-static {}, LX/05q;->A00()LX/05q;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    :cond_7
    new-instance v0, LX/08U;

    .line 158
    .line 159
    invoke-direct {v0, v3, v5, v1}, LX/08U;-><init>(LX/05j;Ljava/util/List;[I)V

    .line 160
    .line 161
    .line 162
    return-object v0
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
.end method


# virtual methods
.method public A02(I)LX/05S;
    .locals 1

    .line 0
    iget-object v0, p0, LX/08U;->A00:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/05S;

    .line 7
    .line 8
    return-object v0
    .line 9
.end method
