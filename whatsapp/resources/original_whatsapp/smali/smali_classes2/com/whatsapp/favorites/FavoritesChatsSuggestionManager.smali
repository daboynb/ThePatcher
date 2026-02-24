.class public final Lcom/whatsapp/favorites/FavoritesChatsSuggestionManager;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/05V;

.field public final A04:LX/01w;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/1af;->A0w()LX/01w;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/whatsapp/favorites/FavoritesChatsSuggestionManager;->A04:LX/01w;

    .line 8
    .line 9
    invoke-static {}, LX/1ab;->A0P()LX/05V;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/whatsapp/favorites/FavoritesChatsSuggestionManager;->A03:LX/05V;

    .line 14
    .line 15
    invoke-static {}, LX/1ab;->A0e()LX/05V;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/whatsapp/favorites/FavoritesChatsSuggestionManager;->A00:LX/05V;

    .line 20
    .line 21
    const/16 v0, 0xeca

    .line 22
    .line 23
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lcom/whatsapp/favorites/FavoritesChatsSuggestionManager;->A01:LX/05V;

    .line 28
    .line 29
    const/16 v0, 0x333

    .line 30
    .line 31
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Lcom/whatsapp/favorites/FavoritesChatsSuggestionManager;->A02:LX/05V;

    .line 36
    .line 37
    return-void
.end method

.method public static final A00(Lcom/whatsapp/favorites/FavoritesChatsSuggestionManager;Ljava/util/Collection;Ljava/util/List;)Ljava/util/List;
    .locals 2

    .line 0
    invoke-static {p2}, LX/0JL;->A0b(Ljava/lang/Iterable;)LX/5Gz;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const/16 v0, 0x22

    .line 5
    .line 6
    invoke-static {p1, v0}, LX/3N9;->A00(Ljava/lang/Object;I)LX/3N9;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0, v1}, LX/1BK;->A09(Lkotlin/jvm/functions/Function1;LX/0PA;)LX/D5y;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/16 v0, 0x23

    .line 15
    .line 16
    invoke-static {p0, v0}, LX/3N9;->A00(Ljava/lang/Object;I)LX/3N9;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0, v1}, LX/1BK;->A0A(Lkotlin/jvm/functions/Function1;LX/0PA;)LX/D5y;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const/16 v0, 0xc

    .line 25
    .line 26
    invoke-static {v0}, LX/3N7;->A00(I)LX/3N7;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0, v1}, LX/1BK;->A09(Lkotlin/jvm/functions/Function1;LX/0PA;)LX/D5y;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const/16 v0, 0x8

    .line 35
    .line 36
    invoke-static {v1, v0}, LX/1BK;->A0D(LX/0PA;I)LX/0PA;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0}, LX/1BK;->A07(LX/0PA;)Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    return-object v0
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
.end method


# virtual methods
.method public final A01(Ljava/util/Set;LX/0gH;)Ljava/lang/Object;
    .locals 12

    .line 0
    const/16 v11, 0xa

    .line 1
    .line 2
    instance-of v0, p2, LX/3OC;

    .line 3
    .line 4
    move-object v8, p0

    .line 5
    if-eqz v0, :cond_5

    .line 6
    .line 7
    move-object v5, p2

    .line 8
    check-cast v5, LX/3OC;

    .line 9
    .line 10
    iget v0, v5, LX/3OC;->$t:I

    .line 11
    .line 12
    if-ne v0, v11, :cond_5

    .line 13
    .line 14
    iget v2, v5, LX/3OC;->A00:I

    .line 15
    .line 16
    const/high16 v1, -0x80000000

    .line 17
    .line 18
    and-int v0, v2, v1

    .line 19
    .line 20
    if-eqz v0, :cond_5

    .line 21
    .line 22
    sub-int/2addr v2, v1

    .line 23
    iput v2, v5, LX/3OC;->A00:I

    .line 24
    .line 25
    :goto_0
    iget-object v4, v5, LX/3OC;->A03:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v3, LX/0h7;->A02:LX/0h7;

    .line 28
    .line 29
    iget v0, v5, LX/3OC;->A00:I

    .line 30
    .line 31
    const/4 v10, 0x0

    .line 32
    const/4 v2, 0x2

    .line 33
    const/4 v1, 0x1

    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    if-eq v0, v1, :cond_3

    .line 37
    .line 38
    if-ne v0, v2, :cond_6

    .line 39
    .line 40
    invoke-static {v4}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    check-cast v4, Ljava/util/List;

    .line 44
    .line 45
    invoke-static {v4}, LX/1ab;->A1G(Ljava/util/List;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    check-cast v2, Ljava/util/List;

    .line 50
    .line 51
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v1, Ljava/util/List;

    .line 56
    .line 57
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_1

    .line 62
    .line 63
    invoke-interface {v1, v2}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 64
    .line 65
    .line 66
    invoke-interface {v2, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 67
    .line 68
    .line 69
    const/16 v0, 0x8

    .line 70
    .line 71
    invoke-static {v2, v0}, LX/0JL;->A17(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    :cond_1
    return-object v1

    .line 76
    :cond_2
    invoke-static {v4}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 80
    .line 81
    .line 82
    move-result-object v9

    .line 83
    new-instance v6, LX/3Pn;

    .line 84
    .line 85
    move-object v7, p1

    .line 86
    invoke-direct/range {v6 .. v11}, LX/3Pn;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    .line 87
    .line 88
    .line 89
    invoke-static {p0, v9, v5, v1}, LX/3OC;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/3OC;I)V

    .line 90
    .line 91
    .line 92
    invoke-static {v6, v5}, LX/0QO;->A00(LX/095;LX/0gH;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    if-ne v0, v3, :cond_4

    .line 97
    .line 98
    return-object v3

    .line 99
    :cond_3
    iget-object v9, v5, LX/3OC;->A02:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v9, Ljava/util/Collection;

    .line 102
    .line 103
    iget-object v8, v5, LX/3OC;->A01:Ljava/lang/Object;

    .line 104
    .line 105
    invoke-static {v4}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    :cond_4
    invoke-static {v8, v10, v5, v2}, LX/3OC;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/3OC;I)V

    .line 109
    .line 110
    .line 111
    invoke-static {v9, v5}, LX/9kH;->A00(Ljava/util/Collection;LX/0gH;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    if-ne v4, v3, :cond_0

    .line 116
    .line 117
    return-object v3

    .line 118
    :cond_5
    new-instance v5, LX/3OC;

    .line 119
    .line 120
    invoke-direct {v5, p0, p2, v11}, LX/3OC;-><init>(Ljava/lang/Object;LX/0gH;I)V

    .line 121
    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_6
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    throw v0
    .line 129
    .line 130
    .line 131
    .line 132
.end method
