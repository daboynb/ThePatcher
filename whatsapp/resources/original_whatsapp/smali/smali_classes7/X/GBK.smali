.class public LX/GBK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GaK;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p5, p0, LX/GBK;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/GBK;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p2, p0, LX/GBK;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p3, p0, LX/GBK;->A02:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p4, p0, LX/GBK;->A03:Ljava/lang/Object;

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method


# virtual methods
.method public final Bbs()V
    .locals 10

    .line 0
    iget v0, p0, LX/GBK;->$t:I

    .line 1
    .line 2
    if-eqz v0, :cond_4

    .line 3
    .line 4
    iget-object v8, p0, LX/GBK;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v8, LX/DfH;

    .line 7
    .line 8
    iget-object v7, p0, LX/GBK;->A01:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v7, LX/FmB;

    .line 11
    .line 12
    iget-object v6, p0, LX/GBK;->A02:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v6, Ljava/util/Set;

    .line 15
    .line 16
    iget-object v0, p0, LX/GBK;->A03:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Ljava/util/List;

    .line 19
    .line 20
    invoke-static {v0}, LX/1ab;->A1G(Ljava/util/List;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Ljava/util/List;

    .line 25
    .line 26
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object v9

    .line 34
    const/4 v4, 0x0

    .line 35
    const/4 v3, 0x0

    .line 36
    :cond_0
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    const/16 v0, 0x23

    .line 51
    .line 52
    if-ge v1, v0, :cond_0

    .line 53
    .line 54
    invoke-interface {v6, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    iget-object v0, v8, LX/DfH;->A0B:Ljava/util/HashSet;

    .line 59
    .line 60
    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v1, :cond_2

    .line 65
    .line 66
    if-eqz v0, :cond_1

    .line 67
    .line 68
    invoke-virtual {v5, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    add-int/lit8 v3, v3, 0x1

    .line 72
    .line 73
    :goto_1
    add-int/lit8 v4, v4, 0x1

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_1
    const/4 v0, 0x5

    .line 77
    if-gt v3, v0, :cond_0

    .line 78
    .line 79
    invoke-virtual {v5, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    add-int/lit8 v3, v3, 0x1

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_2
    if-eqz v0, :cond_0

    .line 86
    .line 87
    const/16 v0, 0x1e

    .line 88
    .line 89
    if-gt v4, v0, :cond_0

    .line 90
    .line 91
    invoke-virtual {v5, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_3
    invoke-static {v7, v8, v5}, LX/DfH;->A02(LX/FmB;LX/DfH;Ljava/util/List;)V

    .line 96
    .line 97
    .line 98
    iput-object v5, v8, LX/DfH;->A0C:Ljava/util/List;

    .line 99
    .line 100
    return-void

    .line 101
    :cond_4
    iget-object v4, p0, LX/GBK;->A00:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v4, LX/FXC;

    .line 104
    .line 105
    iget-object v3, p0, LX/GBK;->A01:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v3, LX/FAc;

    .line 108
    .line 109
    iget-object v2, p0, LX/GBK;->A02:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v2, Ljava/util/ArrayList;

    .line 112
    .line 113
    iget-object v1, p0, LX/GBK;->A03:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 116
    .line 117
    if-eqz v4, :cond_5

    .line 118
    .line 119
    const-string v0, "qpl_business_ranking_end"

    .line 120
    .line 121
    invoke-virtual {v4, v0}, LX/FXC;->A03(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    :cond_5
    iget-object v0, v3, LX/FAc;->A0C:Ljava/util/List;

    .line 125
    .line 126
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 127
    .line 128
    .line 129
    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 130
    .line 131
    .line 132
    new-instance v0, LX/ETH;

    .line 133
    .line 134
    invoke-direct {v0, v3}, LX/ETH;-><init>(LX/FAc;)V

    .line 135
    .line 136
    .line 137
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    return-void
    .line 141
.end method
