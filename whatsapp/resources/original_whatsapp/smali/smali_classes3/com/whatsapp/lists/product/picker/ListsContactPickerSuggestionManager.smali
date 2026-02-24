.class public final Lcom/whatsapp/lists/product/picker/ListsContactPickerSuggestionManager;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/05V;

.field public final A04:LX/05V;

.field public final A05:LX/05V;

.field public final A06:LX/05V;

.field public final A07:LX/05V;

.field public final A08:LX/0Z5;

.field public final A09:Lcom/whatsapp/lists/product/ListsUtilImpl;

.field public final A0A:LX/01w;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x1821

    .line 4
    .line 5
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/whatsapp/lists/product/ListsUtilImpl;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/whatsapp/lists/product/picker/ListsContactPickerSuggestionManager;->A09:Lcom/whatsapp/lists/product/ListsUtilImpl;

    .line 12
    .line 13
    const/16 v0, 0x333

    .line 14
    .line 15
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/whatsapp/lists/product/picker/ListsContactPickerSuggestionManager;->A04:LX/05V;

    .line 20
    .line 21
    invoke-static {}, LX/1ad;->A16()LX/01w;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lcom/whatsapp/lists/product/picker/ListsContactPickerSuggestionManager;->A0A:LX/01w;

    .line 26
    .line 27
    const/16 v1, 0xeca

    .line 28
    .line 29
    invoke-static {v1}, LX/05Q;->A00(I)LX/05V;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lcom/whatsapp/lists/product/picker/ListsContactPickerSuggestionManager;->A03:LX/05V;

    .line 34
    .line 35
    invoke-static {}, LX/1ab;->A0e()LX/05V;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, Lcom/whatsapp/lists/product/picker/ListsContactPickerSuggestionManager;->A01:LX/05V;

    .line 40
    .line 41
    const/16 v0, 0xc08

    .line 42
    .line 43
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, LX/0Z5;

    .line 48
    .line 49
    iput-object v0, p0, Lcom/whatsapp/lists/product/picker/ListsContactPickerSuggestionManager;->A08:LX/0Z5;

    .line 50
    .line 51
    const/16 v0, 0xeaf

    .line 52
    .line 53
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, Lcom/whatsapp/lists/product/picker/ListsContactPickerSuggestionManager;->A05:LX/05V;

    .line 58
    .line 59
    invoke-static {}, LX/1ab;->A0W()LX/05V;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iput-object v0, p0, Lcom/whatsapp/lists/product/picker/ListsContactPickerSuggestionManager;->A00:LX/05V;

    .line 64
    .line 65
    invoke-static {}, LX/1ab;->A0i()LX/05V;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iput-object v0, p0, Lcom/whatsapp/lists/product/picker/ListsContactPickerSuggestionManager;->A06:LX/05V;

    .line 70
    .line 71
    invoke-static {}, LX/1ac;->A0J()LX/05V;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iput-object v0, p0, Lcom/whatsapp/lists/product/picker/ListsContactPickerSuggestionManager;->A07:LX/05V;

    .line 76
    .line 77
    invoke-static {v1}, LX/05Q;->A00(I)LX/05V;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iput-object v0, p0, Lcom/whatsapp/lists/product/picker/ListsContactPickerSuggestionManager;->A02:LX/05V;

    .line 82
    .line 83
    return-void
    .line 84
    .line 85
    .line 86
    .line 87
.end method

.method public static final A00(Lcom/whatsapp/lists/product/picker/ListsContactPickerSuggestionManager;Ljava/util/Collection;)Ljava/util/List;
    .locals 7

    .line 0
    iget-object v4, p0, Lcom/whatsapp/lists/product/picker/ListsContactPickerSuggestionManager;->A09:Lcom/whatsapp/lists/product/ListsUtilImpl;

    .line 1
    .line 2
    invoke-static {v4}, Lcom/whatsapp/lists/product/ListsUtilImpl;->A00(Lcom/whatsapp/lists/product/ListsUtilImpl;)LX/07B;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const/16 v0, 0x4808

    .line 7
    .line 8
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_3

    .line 13
    .line 14
    iget-object v0, p0, Lcom/whatsapp/lists/product/picker/ListsContactPickerSuggestionManager;->A05:LX/05V;

    .line 15
    .line 16
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/0Yc;

    .line 21
    .line 22
    invoke-virtual {v0}, LX/0Yc;->A0T()Ljava/util/Set;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-static {v2}, LX/1ai;->A12(Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-direct {p0, p1, v3, v2}, Lcom/whatsapp/lists/product/picker/ListsContactPickerSuggestionManager;->A02(Ljava/util/Collection;Ljava/util/List;Ljava/util/Set;)V

    .line 31
    .line 32
    .line 33
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    iget-object v0, p0, Lcom/whatsapp/lists/product/picker/ListsContactPickerSuggestionManager;->A02:LX/05V;

    .line 38
    .line 39
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, LX/0Z3;

    .line 44
    .line 45
    invoke-virtual {v0}, LX/0Z3;->A0B()Ljava/util/ArrayList;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {v0}, LX/0JL;->A1E(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-static {v2, p1}, LX/0JL;->A0w(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-direct {p0, v0, v6, v1}, Lcom/whatsapp/lists/product/picker/ListsContactPickerSuggestionManager;->A02(Ljava/util/Collection;Ljava/util/List;Ljava/util/Set;)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lcom/whatsapp/lists/product/picker/ListsContactPickerSuggestionManager;->A00:LX/05V;

    .line 61
    .line 62
    invoke-static {v0}, LX/1ac;->A0h(LX/05V;)LX/0IV;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    iget-object v0, p0, Lcom/whatsapp/lists/product/picker/ListsContactPickerSuggestionManager;->A06:LX/05V;

    .line 67
    .line 68
    invoke-static {v0}, LX/1ai;->A0V(LX/05V;)LX/0Ys;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    iget-object v0, p0, Lcom/whatsapp/lists/product/picker/ListsContactPickerSuggestionManager;->A07:LX/05V;

    .line 73
    .line 74
    invoke-static {v0}, LX/1ad;->A0g(LX/05V;)LX/00V;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    new-instance v0, LX/5CJ;

    .line 79
    .line 80
    invoke-direct {v0, v2, v5, v1}, LX/5CJ;-><init>(LX/0Ys;LX/0IV;LX/00V;)V

    .line 81
    .line 82
    .line 83
    invoke-static {v6, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_2

    .line 95
    .line 96
    invoke-static {v2}, LX/1ag;->A0M(Ljava/util/Iterator;)LX/0IB;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-virtual {v1}, LX/0IB;->A05()LX/0Fq;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    if-eqz v0, :cond_0

    .line 105
    .line 106
    iget-object v0, v1, LX/0IB;->A0d:LX/0ID;

    .line 107
    .line 108
    iget-boolean v0, v0, LX/0ID;->A0g:Z

    .line 109
    .line 110
    if-nez v0, :cond_0

    .line 111
    .line 112
    invoke-virtual {v4}, Lcom/whatsapp/lists/product/ListsUtilImpl;->A0V()Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-nez v0, :cond_1

    .line 117
    .line 118
    invoke-static {v1}, LX/1JE;->A01(LX/0IB;)Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-nez v0, :cond_1

    .line 123
    .line 124
    iget-boolean v0, v1, LX/0IB;->A0X:Z

    .line 125
    .line 126
    if-eqz v0, :cond_0

    .line 127
    .line 128
    invoke-static {v1}, LX/1JE;->A01(LX/0IB;)Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-nez v0, :cond_0

    .line 133
    .line 134
    :cond_1
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    goto :goto_0

    .line 138
    :cond_2
    invoke-static {v3}, LX/0JL;->A0y(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    return-object v0

    .line 143
    :cond_3
    iget-object v0, p0, Lcom/whatsapp/lists/product/picker/ListsContactPickerSuggestionManager;->A03:LX/05V;

    .line 144
    .line 145
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    check-cast v0, LX/0Z3;

    .line 150
    .line 151
    invoke-virtual {v0}, LX/0Z3;->A0B()Ljava/util/ArrayList;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    const/16 v0, 0x32

    .line 156
    .line 157
    invoke-static {p0, p1, v1, v0}, Lcom/whatsapp/lists/product/picker/ListsContactPickerSuggestionManager;->A01(Lcom/whatsapp/lists/product/picker/ListsContactPickerSuggestionManager;Ljava/util/Collection;Ljava/util/List;I)Ljava/util/List;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    return-object v0
    .line 162
    .line 163
    .line 164
    .line 165
.end method

.method public static final A01(Lcom/whatsapp/lists/product/picker/ListsContactPickerSuggestionManager;Ljava/util/Collection;Ljava/util/List;I)Ljava/util/List;
    .locals 3

    .line 0
    invoke-static {p2}, LX/0JL;->A0b(Ljava/lang/Iterable;)LX/5Gz;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const/16 v1, 0x17

    .line 5
    .line 6
    new-instance v0, LX/5DZ;

    .line 7
    .line 8
    invoke-direct {v0, p1, v1}, LX/5DZ;-><init>(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v2}, LX/1BK;->A09(Lkotlin/jvm/functions/Function1;LX/0PA;)LX/D5y;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const/16 v1, 0x18

    .line 16
    .line 17
    new-instance v0, LX/5DZ;

    .line 18
    .line 19
    invoke-direct {v0, p0, v1}, LX/5DZ;-><init>(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v2}, LX/1BK;->A0A(Lkotlin/jvm/functions/Function1;LX/0PA;)LX/D5y;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const/16 v1, 0x19

    .line 27
    .line 28
    new-instance v0, LX/5DZ;

    .line 29
    .line 30
    invoke-direct {v0, p0, v1}, LX/5DZ;-><init>(Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    invoke-static {v0, v2}, LX/1BK;->A09(Lkotlin/jvm/functions/Function1;LX/0PA;)LX/D5y;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0, p3}, LX/1BK;->A0D(LX/0PA;I)LX/0PA;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0}, LX/1BK;->A07(LX/0PA;)Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    return-object v0
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
.end method

.method private final A02(Ljava/util/Collection;Ljava/util/List;Ljava/util/Set;)V
    .locals 3

    .line 0
    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-static {v2}, LX/1ag;->A0O(Ljava/util/Iterator;)LX/0Fq;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {v1}, LX/0I3;->A0O(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    invoke-static {v1}, LX/0I3;->A0Y(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    invoke-static {v1}, LX/0I3;->A0g(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    invoke-interface {p1, v1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_0

    .line 37
    .line 38
    iget-object v0, p0, Lcom/whatsapp/lists/product/picker/ListsContactPickerSuggestionManager;->A01:LX/05V;

    .line 39
    .line 40
    invoke-static {v0, v1}, LX/1af;->A0X(LX/05V;LX/0Fq;)LX/0IB;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    iget-boolean v0, v1, LX/0IB;->A0X:Z

    .line 45
    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    return-void
    .line 53
    .line 54
    .line 55
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
    .line 66
.end method


# virtual methods
.method public final A03(Ljava/util/Set;LX/0gH;)Ljava/lang/Object;
    .locals 11

    .line 0
    const/16 v3, 0x13

    .line 1
    .line 2
    instance-of v0, p2, LX/5IU;

    .line 3
    .line 4
    move-object v6, p0

    .line 5
    if-eqz v0, :cond_4

    .line 6
    .line 7
    move-object v4, p2

    .line 8
    check-cast v4, LX/5IU;

    .line 9
    .line 10
    iget v0, v4, LX/5IU;->$t:I

    .line 11
    .line 12
    if-ne v0, v3, :cond_4

    .line 13
    .line 14
    iget v2, v4, LX/5IU;->A00:I

    .line 15
    .line 16
    const/high16 v1, -0x80000000

    .line 17
    .line 18
    and-int v0, v2, v1

    .line 19
    .line 20
    if-eqz v0, :cond_4

    .line 21
    .line 22
    sub-int/2addr v2, v1

    .line 23
    iput v2, v4, LX/5IU;->A00:I

    .line 24
    .line 25
    :goto_0
    iget-object v3, v4, LX/5IU;->A02:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v2, LX/0h7;->A02:LX/0h7;

    .line 28
    .line 29
    iget v1, v4, LX/5IU;->A00:I

    .line 30
    .line 31
    const/4 v9, 0x0

    .line 32
    const/4 v10, 0x2

    .line 33
    const/4 v0, 0x1

    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    if-eq v1, v0, :cond_2

    .line 37
    .line 38
    if-ne v1, v10, :cond_5

    .line 39
    .line 40
    invoke-static {v3}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    check-cast v3, Ljava/util/List;

    .line 44
    .line 45
    invoke-static {v3}, LX/1ab;->A1G(Ljava/util/List;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    return-object v0

    .line 50
    :cond_1
    invoke-static {v3}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 54
    .line 55
    .line 56
    move-result-object v7

    .line 57
    new-instance v5, LX/5KZ;

    .line 58
    .line 59
    move-object v8, p1

    .line 60
    invoke-direct/range {v5 .. v10}, LX/5KZ;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    .line 61
    .line 62
    .line 63
    iput-object v7, v4, LX/5IU;->A01:Ljava/lang/Object;

    .line 64
    .line 65
    iput v0, v4, LX/5IU;->A00:I

    .line 66
    .line 67
    invoke-static {v5, v4}, LX/0QO;->A00(LX/095;LX/0gH;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    if-ne v0, v2, :cond_3

    .line 72
    .line 73
    return-object v2

    .line 74
    :cond_2
    iget-object v7, v4, LX/5IU;->A01:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v7, Ljava/util/Collection;

    .line 77
    .line 78
    invoke-static {v3}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    :cond_3
    iput-object v9, v4, LX/5IU;->A01:Ljava/lang/Object;

    .line 82
    .line 83
    iput v10, v4, LX/5IU;->A00:I

    .line 84
    .line 85
    invoke-static {v7, v4}, LX/9kH;->A00(Ljava/util/Collection;LX/0gH;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    if-ne v3, v2, :cond_0

    .line 90
    .line 91
    return-object v2

    .line 92
    :cond_4
    invoke-static {p0, p2, v3}, LX/5IU;->A01(Ljava/lang/Object;LX/0gH;I)LX/5IU;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    goto :goto_0

    .line 97
    :cond_5
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    throw v0
    .line 102
    .line 103
    .line 104
.end method

.method public final A04(Ljava/util/Set;LX/0gH;)Ljava/lang/Object;
    .locals 12

    .line 0
    const/16 v3, 0x15

    .line 1
    .line 2
    instance-of v0, p2, LX/5IU;

    .line 3
    .line 4
    move-object v7, p0

    .line 5
    if-eqz v0, :cond_4

    .line 6
    .line 7
    move-object v5, p2

    .line 8
    check-cast v5, LX/5IU;

    .line 9
    .line 10
    iget v0, v5, LX/5IU;->$t:I

    .line 11
    .line 12
    if-ne v0, v3, :cond_4

    .line 13
    .line 14
    iget v2, v5, LX/5IU;->A00:I

    .line 15
    .line 16
    const/high16 v1, -0x80000000

    .line 17
    .line 18
    and-int v0, v2, v1

    .line 19
    .line 20
    if-eqz v0, :cond_4

    .line 21
    .line 22
    sub-int/2addr v2, v1

    .line 23
    iput v2, v5, LX/5IU;->A00:I

    .line 24
    .line 25
    :goto_0
    iget-object v4, v5, LX/5IU;->A02:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v3, LX/0h7;->A02:LX/0h7;

    .line 28
    .line 29
    iget v2, v5, LX/5IU;->A00:I

    .line 30
    .line 31
    const/4 v10, 0x0

    .line 32
    const/4 v1, 0x2

    .line 33
    const/4 v0, 0x1

    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    if-eq v2, v0, :cond_2

    .line 37
    .line 38
    if-ne v2, v1, :cond_5

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
    move-result-object v0

    .line 49
    return-object v0

    .line 50
    :cond_1
    invoke-static {v4}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 54
    .line 55
    .line 56
    move-result-object v8

    .line 57
    const/4 v11, 0x3

    .line 58
    new-instance v6, LX/5KZ;

    .line 59
    .line 60
    move-object v9, p1

    .line 61
    invoke-direct/range {v6 .. v11}, LX/5KZ;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    .line 62
    .line 63
    .line 64
    iput-object v8, v5, LX/5IU;->A01:Ljava/lang/Object;

    .line 65
    .line 66
    iput v0, v5, LX/5IU;->A00:I

    .line 67
    .line 68
    invoke-static {v6, v5}, LX/0QO;->A00(LX/095;LX/0gH;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    if-ne v0, v3, :cond_3

    .line 73
    .line 74
    return-object v3

    .line 75
    :cond_2
    iget-object v8, v5, LX/5IU;->A01:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v8, Ljava/util/Collection;

    .line 78
    .line 79
    invoke-static {v4}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    :cond_3
    iput-object v10, v5, LX/5IU;->A01:Ljava/lang/Object;

    .line 83
    .line 84
    iput v1, v5, LX/5IU;->A00:I

    .line 85
    .line 86
    invoke-static {v8, v5}, LX/9kH;->A00(Ljava/util/Collection;LX/0gH;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    if-ne v4, v3, :cond_0

    .line 91
    .line 92
    return-object v3

    .line 93
    :cond_4
    invoke-static {p0, p2, v3}, LX/5IU;->A01(Ljava/lang/Object;LX/0gH;I)LX/5IU;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    goto :goto_0

    .line 98
    :cond_5
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    throw v0
    .line 103
    .line 104
.end method

.method public final A05(Ljava/util/Set;LX/0gH;)Ljava/lang/Object;
    .locals 12

    .line 0
    const/16 v3, 0x16

    .line 1
    .line 2
    instance-of v0, p2, LX/5IU;

    .line 3
    .line 4
    move-object v7, p0

    .line 5
    if-eqz v0, :cond_4

    .line 6
    .line 7
    move-object v5, p2

    .line 8
    check-cast v5, LX/5IU;

    .line 9
    .line 10
    iget v0, v5, LX/5IU;->$t:I

    .line 11
    .line 12
    if-ne v0, v3, :cond_4

    .line 13
    .line 14
    iget v2, v5, LX/5IU;->A00:I

    .line 15
    .line 16
    const/high16 v1, -0x80000000

    .line 17
    .line 18
    and-int v0, v2, v1

    .line 19
    .line 20
    if-eqz v0, :cond_4

    .line 21
    .line 22
    sub-int/2addr v2, v1

    .line 23
    iput v2, v5, LX/5IU;->A00:I

    .line 24
    .line 25
    :goto_0
    iget-object v4, v5, LX/5IU;->A02:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v3, LX/0h7;->A02:LX/0h7;

    .line 28
    .line 29
    iget v2, v5, LX/5IU;->A00:I

    .line 30
    .line 31
    const/4 v10, 0x0

    .line 32
    const/4 v1, 0x2

    .line 33
    const/4 v0, 0x1

    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    if-eq v2, v0, :cond_2

    .line 37
    .line 38
    if-ne v2, v1, :cond_5

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
    move-result-object v0

    .line 49
    return-object v0

    .line 50
    :cond_1
    invoke-static {v4}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 54
    .line 55
    .line 56
    move-result-object v8

    .line 57
    const/4 v11, 0x4

    .line 58
    new-instance v6, LX/5KZ;

    .line 59
    .line 60
    move-object v9, p1

    .line 61
    invoke-direct/range {v6 .. v11}, LX/5KZ;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    .line 62
    .line 63
    .line 64
    iput-object v8, v5, LX/5IU;->A01:Ljava/lang/Object;

    .line 65
    .line 66
    iput v0, v5, LX/5IU;->A00:I

    .line 67
    .line 68
    invoke-static {v6, v5}, LX/0QO;->A00(LX/095;LX/0gH;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    if-ne v0, v3, :cond_3

    .line 73
    .line 74
    return-object v3

    .line 75
    :cond_2
    iget-object v8, v5, LX/5IU;->A01:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v8, Ljava/util/Collection;

    .line 78
    .line 79
    invoke-static {v4}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    :cond_3
    iput-object v10, v5, LX/5IU;->A01:Ljava/lang/Object;

    .line 83
    .line 84
    iput v1, v5, LX/5IU;->A00:I

    .line 85
    .line 86
    invoke-static {v8, v5}, LX/9kH;->A00(Ljava/util/Collection;LX/0gH;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    if-ne v4, v3, :cond_0

    .line 91
    .line 92
    return-object v3

    .line 93
    :cond_4
    invoke-static {p0, p2, v3}, LX/5IU;->A01(Ljava/lang/Object;LX/0gH;I)LX/5IU;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    goto :goto_0

    .line 98
    :cond_5
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    throw v0
    .line 103
    .line 104
.end method

.method public final A06(Ljava/util/Set;LX/0gH;)Ljava/lang/Object;
    .locals 12

    .line 0
    const/4 v3, 0x4

    .line 1
    instance-of v0, p2, LX/5IS;

    .line 2
    .line 3
    move-object v7, p0

    .line 4
    if-eqz v0, :cond_4

    .line 5
    .line 6
    move-object v5, p2

    .line 7
    check-cast v5, LX/5IS;

    .line 8
    .line 9
    iget v0, v5, LX/5IS;->$t:I

    .line 10
    .line 11
    if-ne v0, v3, :cond_4

    .line 12
    .line 13
    iget v2, v5, LX/5IS;->A00:I

    .line 14
    .line 15
    const/high16 v1, -0x80000000

    .line 16
    .line 17
    and-int v0, v2, v1

    .line 18
    .line 19
    if-eqz v0, :cond_4

    .line 20
    .line 21
    sub-int/2addr v2, v1

    .line 22
    iput v2, v5, LX/5IS;->A00:I

    .line 23
    .line 24
    :goto_0
    iget-object v4, v5, LX/5IS;->A03:Ljava/lang/Object;

    .line 25
    .line 26
    sget-object v3, LX/0h7;->A02:LX/0h7;

    .line 27
    .line 28
    iget v0, v5, LX/5IS;->A00:I

    .line 29
    .line 30
    const/4 v10, 0x0

    .line 31
    const/4 v2, 0x2

    .line 32
    const/4 v1, 0x1

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    if-eq v0, v1, :cond_2

    .line 36
    .line 37
    if-ne v0, v2, :cond_6

    .line 38
    .line 39
    invoke-static {v4}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    check-cast v4, Ljava/util/List;

    .line 43
    .line 44
    invoke-static {v4}, LX/1ab;->A1G(Ljava/util/List;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    check-cast v3, Ljava/util/List;

    .line 49
    .line 50
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    check-cast v2, Ljava/util/List;

    .line 55
    .line 56
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    const/16 v0, 0x8

    .line 61
    .line 62
    if-eqz v1, :cond_5

    .line 63
    .line 64
    invoke-static {v2, v0}, LX/0JL;->A17(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    return-object v0

    .line 69
    :cond_1
    invoke-static {v4}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 73
    .line 74
    .line 75
    move-result-object v8

    .line 76
    const/4 v11, 0x5

    .line 77
    new-instance v6, LX/5KZ;

    .line 78
    .line 79
    move-object v9, p1

    .line 80
    invoke-direct/range {v6 .. v11}, LX/5KZ;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    .line 81
    .line 82
    .line 83
    iput-object p0, v5, LX/5IS;->A01:Ljava/lang/Object;

    .line 84
    .line 85
    iput-object v8, v5, LX/5IS;->A02:Ljava/lang/Object;

    .line 86
    .line 87
    iput v1, v5, LX/5IS;->A00:I

    .line 88
    .line 89
    invoke-static {v6, v5}, LX/0QO;->A00(LX/095;LX/0gH;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    if-ne v0, v3, :cond_3

    .line 94
    .line 95
    return-object v3

    .line 96
    :cond_2
    iget-object v8, v5, LX/5IS;->A02:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v8, Ljava/util/Collection;

    .line 99
    .line 100
    iget-object v7, v5, LX/5IS;->A01:Ljava/lang/Object;

    .line 101
    .line 102
    invoke-static {v4}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    :cond_3
    iput-object v7, v5, LX/5IS;->A01:Ljava/lang/Object;

    .line 106
    .line 107
    iput-object v10, v5, LX/5IS;->A02:Ljava/lang/Object;

    .line 108
    .line 109
    iput v2, v5, LX/5IS;->A00:I

    .line 110
    .line 111
    invoke-static {v8, v5}, LX/9kH;->A00(Ljava/util/Collection;LX/0gH;)Ljava/lang/Object;

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
    :cond_4
    new-instance v5, LX/5IS;

    .line 119
    .line 120
    invoke-direct {v5, p0, p2, v3}, LX/5IS;-><init>(Ljava/lang/Object;LX/0gH;I)V

    .line 121
    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_5
    invoke-interface {v2, v3}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 125
    .line 126
    .line 127
    invoke-interface {v3, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 128
    .line 129
    .line 130
    invoke-static {v3, v0}, LX/0JL;->A17(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    return-object v0

    .line 135
    :cond_6
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    throw v0
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
.end method

.method public final A07(LX/0gH;)Ljava/lang/Object;
    .locals 8

    .line 0
    const/16 v3, 0x14

    .line 1
    .line 2
    instance-of v0, p1, LX/5IU;

    .line 3
    .line 4
    if-eqz v0, :cond_4

    .line 5
    .line 6
    move-object v7, p1

    .line 7
    check-cast v7, LX/5IU;

    .line 8
    .line 9
    iget v0, v7, LX/5IU;->$t:I

    .line 10
    .line 11
    if-ne v0, v3, :cond_4

    .line 12
    .line 13
    iget v2, v7, LX/5IU;->A00:I

    .line 14
    .line 15
    const/high16 v1, -0x80000000

    .line 16
    .line 17
    and-int v0, v2, v1

    .line 18
    .line 19
    if-eqz v0, :cond_4

    .line 20
    .line 21
    sub-int/2addr v2, v1

    .line 22
    iput v2, v7, LX/5IU;->A00:I

    .line 23
    .line 24
    :goto_0
    iget-object v1, v7, LX/5IU;->A02:Ljava/lang/Object;

    .line 25
    .line 26
    sget-object v6, LX/0h7;->A02:LX/0h7;

    .line 27
    .line 28
    iget v0, v7, LX/5IU;->A00:I

    .line 29
    .line 30
    const/4 v5, 0x0

    .line 31
    const/4 v4, 0x2

    .line 32
    const/4 v3, 0x1

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    if-eq v0, v3, :cond_2

    .line 36
    .line 37
    if-ne v0, v4, :cond_5

    .line 38
    .line 39
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    check-cast v1, Ljava/util/List;

    .line 43
    .line 44
    invoke-static {v1}, LX/1ab;->A1G(Ljava/util/List;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    return-object v0

    .line 49
    :cond_1
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    const/16 v2, 0x22

    .line 57
    .line 58
    new-instance v1, LX/5KC;

    .line 59
    .line 60
    invoke-direct {v1, v0, p0, v5, v2}, LX/5KC;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    .line 61
    .line 62
    .line 63
    iput-object v0, v7, LX/5IU;->A01:Ljava/lang/Object;

    .line 64
    .line 65
    iput v3, v7, LX/5IU;->A00:I

    .line 66
    .line 67
    invoke-static {v1, v7}, LX/0QO;->A00(LX/095;LX/0gH;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    if-ne v1, v6, :cond_3

    .line 72
    .line 73
    return-object v6

    .line 74
    :cond_2
    iget-object v0, v7, LX/5IU;->A01:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v0, Ljava/util/Collection;

    .line 77
    .line 78
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    :cond_3
    iput-object v5, v7, LX/5IU;->A01:Ljava/lang/Object;

    .line 82
    .line 83
    iput v4, v7, LX/5IU;->A00:I

    .line 84
    .line 85
    invoke-static {v0, v7}, LX/9kH;->A00(Ljava/util/Collection;LX/0gH;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    if-ne v1, v6, :cond_0

    .line 90
    .line 91
    return-object v6

    .line 92
    :cond_4
    invoke-static {p0, p1, v3}, LX/5IU;->A01(Ljava/lang/Object;LX/0gH;I)LX/5IU;

    .line 93
    .line 94
    .line 95
    move-result-object v7

    .line 96
    goto :goto_0

    .line 97
    :cond_5
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    throw v0
    .line 102
    .line 103
.end method
