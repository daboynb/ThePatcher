.class public final Lcom/whatsapp/aihome/product/ui/viewmodel/AiHomeInfiniteScrollViewModel;
.super LX/0Ol;
.source ""


# instance fields
.field public A00:I

.field public A01:Ljava/lang/String;

.field public final A02:LX/0zo;

.field public final A03:LX/05V;

.field public final A04:LX/05V;

.field public final A05:LX/05V;

.field public final A06:LX/05V;

.field public final A07:LX/05V;

.field public final A08:LX/05V;

.field public final A09:LX/5cy;

.field public final A0A:LX/07T;

.field public final A0B:Ljava/util/List;

.field public final A0C:Ljava/util/Set;

.field public final A0D:LX/01w;

.field public final A0E:LX/0MV;

.field public final A0F:LX/0MX;


# direct methods
.method public constructor <init>(LX/0zo;)V
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, LX/0Ol;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/whatsapp/aihome/product/ui/viewmodel/AiHomeInfiniteScrollViewModel;->A02:LX/0zo;

    .line 8
    .line 9
    invoke-static {}, LX/1ac;->A0N()LX/05V;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/whatsapp/aihome/product/ui/viewmodel/AiHomeInfiniteScrollViewModel;->A06:LX/05V;

    .line 14
    .line 15
    invoke-static {}, LX/1ae;->A0d()LX/07T;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/whatsapp/aihome/product/ui/viewmodel/AiHomeInfiniteScrollViewModel;->A0A:LX/07T;

    .line 20
    .line 21
    const/16 v0, 0x4e

    .line 22
    .line 23
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lcom/whatsapp/aihome/product/ui/viewmodel/AiHomeInfiniteScrollViewModel;->A08:LX/05V;

    .line 28
    .line 29
    const v0, 0x8046

    .line 30
    .line 31
    .line 32
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, LX/5cy;

    .line 37
    .line 38
    iput-object v0, p0, Lcom/whatsapp/aihome/product/ui/viewmodel/AiHomeInfiniteScrollViewModel;->A09:LX/5cy;

    .line 39
    .line 40
    const/16 v0, 0x1241

    .line 41
    .line 42
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, Lcom/whatsapp/aihome/product/ui/viewmodel/AiHomeInfiniteScrollViewModel;->A03:LX/05V;

    .line 47
    .line 48
    const v0, 0x8050

    .line 49
    .line 50
    .line 51
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, Lcom/whatsapp/aihome/product/ui/viewmodel/AiHomeInfiniteScrollViewModel;->A04:LX/05V;

    .line 56
    .line 57
    const v0, 0x804f

    .line 58
    .line 59
    .line 60
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iput-object v0, p0, Lcom/whatsapp/aihome/product/ui/viewmodel/AiHomeInfiniteScrollViewModel;->A05:LX/05V;

    .line 65
    .line 66
    const/16 v0, 0x1834

    .line 67
    .line 68
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iput-object v0, p0, Lcom/whatsapp/aihome/product/ui/viewmodel/AiHomeInfiniteScrollViewModel;->A07:LX/05V;

    .line 73
    .line 74
    invoke-static {}, LX/1ad;->A16()LX/01w;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iput-object v0, p0, Lcom/whatsapp/aihome/product/ui/viewmodel/AiHomeInfiniteScrollViewModel;->A0D:LX/01w;

    .line 79
    .line 80
    invoke-static {}, LX/1aa;->A1E()Ljava/util/LinkedHashSet;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iput-object v0, p0, Lcom/whatsapp/aihome/product/ui/viewmodel/AiHomeInfiniteScrollViewModel;->A0C:Ljava/util/Set;

    .line 85
    .line 86
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    iput-object v0, p0, Lcom/whatsapp/aihome/product/ui/viewmodel/AiHomeInfiniteScrollViewModel;->A0B:Ljava/util/List;

    .line 91
    .line 92
    const-string v0, "section_list"

    .line 93
    .line 94
    invoke-virtual {p1, v0}, LX/0zo;->A02(Ljava/lang/String;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    check-cast v2, Ljava/util/List;

    .line 99
    .line 100
    const/4 v1, 0x0

    .line 101
    if-eqz v2, :cond_0

    .line 102
    .line 103
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-nez v0, :cond_0

    .line 108
    .line 109
    new-instance v1, LX/526;

    .line 110
    .line 111
    invoke-direct {v1, v2}, LX/526;-><init>(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    :cond_0
    invoke-static {v1}, LX/0MP;->A00(Ljava/lang/Object;)LX/0MZ;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    iput-object v0, p0, Lcom/whatsapp/aihome/product/ui/viewmodel/AiHomeInfiniteScrollViewModel;->A0F:LX/0MX;

    .line 119
    .line 120
    const/4 v1, 0x1

    .line 121
    sget-object v0, LX/1Ke;->A04:LX/1Ke;

    .line 122
    .line 123
    invoke-static {v0, v1, v3}, LX/1Kd;->A00(LX/1Ke;II)LX/1Kf;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    iput-object v0, p0, Lcom/whatsapp/aihome/product/ui/viewmodel/AiHomeInfiniteScrollViewModel;->A0E:LX/0MV;

    .line 128
    .line 129
    return-void
.end method

.method public static final A00(Lcom/whatsapp/aihome/product/ui/viewmodel/AiHomeInfiniteScrollViewModel;LX/0gH;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .locals 14

    .line 0
    move-object/from16 v5, p2

    .line 1
    .line 2
    move-object v1, p0

    .line 3
    const/16 v6, 0x24

    .line 4
    .line 5
    move-object v7, p1

    .line 6
    instance-of v0, p1, LX/5Ia;

    .line 7
    .line 8
    if-eqz v0, :cond_4

    .line 9
    .line 10
    move-object v4, v7

    .line 11
    check-cast v4, LX/5Ia;

    .line 12
    .line 13
    iget v0, v4, LX/5Ia;->$t:I

    .line 14
    .line 15
    if-ne v0, v6, :cond_4

    .line 16
    .line 17
    iget v3, v4, LX/5Ia;->A00:I

    .line 18
    .line 19
    const/high16 v2, -0x80000000

    .line 20
    .line 21
    and-int v0, v3, v2

    .line 22
    .line 23
    if-eqz v0, :cond_4

    .line 24
    .line 25
    sub-int/2addr v3, v2

    .line 26
    iput v3, v4, LX/5Ia;->A00:I

    .line 27
    .line 28
    :goto_0
    iget-object p0, v4, LX/5Ia;->A03:Ljava/lang/Object;

    .line 29
    .line 30
    sget-object v3, LX/0h7;->A02:LX/0h7;

    .line 31
    .line 32
    iget v0, v4, LX/5Ia;->A00:I

    .line 33
    .line 34
    const/4 v2, 0x2

    .line 35
    const/4 v6, 0x1

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    if-eq v0, v6, :cond_2

    .line 39
    .line 40
    if-ne v0, v2, :cond_5

    .line 41
    .line 42
    iget-object v2, v4, LX/5Ia;->A02:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v2, Ljava/lang/String;

    .line 45
    .line 46
    iget-object v1, v4, LX/5Ia;->A01:Ljava/lang/Object;

    .line 47
    .line 48
    invoke-static {p0}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    :goto_1
    const/4 v7, 0x0

    .line 52
    const/4 v8, 0x2

    .line 53
    new-instance v3, LX/5KQ;

    .line 54
    .line 55
    move-object v5, p0

    .line 56
    move-object v6, v2

    .line 57
    move-object v4, v1

    .line 58
    invoke-direct/range {v3 .. v8}, LX/5KQ;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/0gH;I)V

    .line 59
    .line 60
    .line 61
    new-instance v0, LX/GVS;

    .line 62
    .line 63
    invoke-direct {v0, v3}, LX/GVS;-><init>(LX/095;)V

    .line 64
    .line 65
    .line 66
    return-object v0

    .line 67
    :cond_0
    invoke-static {p0}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    iget-object v0, v1, Lcom/whatsapp/aihome/product/ui/viewmodel/AiHomeInfiniteScrollViewModel;->A08:LX/05V;

    .line 71
    .line 72
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, Lcom/whatsapp/infra/core/util/UuidUtils;

    .line 77
    .line 78
    invoke-static {v1, v5, v4, v6}, LX/5Ia;->A02(Ljava/lang/Object;Ljava/lang/Object;LX/5Ia;I)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v4}, Lcom/whatsapp/infra/core/util/UuidUtils;->A00(LX/0gH;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    if-ne p0, v3, :cond_3

    .line 86
    .line 87
    :cond_1
    return-object v3

    .line 88
    :cond_2
    iget-object v5, v4, LX/5Ia;->A02:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 91
    .line 92
    iget-object v1, v4, LX/5Ia;->A01:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v1, Lcom/whatsapp/aihome/product/ui/viewmodel/AiHomeInfiniteScrollViewModel;

    .line 95
    .line 96
    invoke-static {p0}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    :cond_3
    check-cast p0, Ljava/lang/String;

    .line 100
    .line 101
    iget-object v0, v1, Lcom/whatsapp/aihome/product/ui/viewmodel/AiHomeInfiniteScrollViewModel;->A04:LX/05V;

    .line 102
    .line 103
    invoke-static {v0}, LX/3WF;->A0Z(LX/05V;)LX/4mh;

    .line 104
    .line 105
    .line 106
    move-result-object v6

    .line 107
    sget-object v7, LX/4GX;->A04:LX/4GX;

    .line 108
    .line 109
    iget-object v0, v1, Lcom/whatsapp/aihome/product/ui/viewmodel/AiHomeInfiniteScrollViewModel;->A05:LX/05V;

    .line 110
    .line 111
    invoke-static {v0}, LX/1aa;->A1Q(LX/05V;)V

    .line 112
    .line 113
    .line 114
    const/4 v0, 0x5

    .line 115
    invoke-static {v0}, LX/1ag;->A0s(I)Ljava/lang/Integer;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-static {v0}, LX/4jR;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p2

    .line 123
    const/16 v0, 0x9

    .line 124
    .line 125
    invoke-static {v0}, LX/1ag;->A0s(I)Ljava/lang/Integer;

    .line 126
    .line 127
    .line 128
    move-result-object v11

    .line 129
    const/4 v8, 0x0

    .line 130
    move-object v10, v8

    .line 131
    move-object v12, v8

    .line 132
    move-object v13, v8

    .line 133
    move-object p1, v8

    .line 134
    move-object v9, v8

    .line 135
    invoke-virtual/range {v6 .. v16}, LX/4mh;->A03(LX/4GX;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    invoke-static {v1, p0, v4, v2}, LX/5Ia;->A02(Ljava/lang/Object;Ljava/lang/Object;LX/5Ia;I)V

    .line 139
    .line 140
    .line 141
    invoke-interface {v5, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    if-eq v0, v3, :cond_1

    .line 146
    .line 147
    move-object v2, p0

    .line 148
    move-object p0, v0

    .line 149
    goto :goto_1

    .line 150
    :cond_4
    invoke-static {p0, p1, v6}, LX/5Ia;->A01(Ljava/lang/Object;LX/0gH;I)LX/5Ia;

    .line 151
    .line 152
    .line 153
    move-result-object v4

    .line 154
    goto :goto_0

    .line 155
    :cond_5
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    throw v0
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
.end method

.method public static final A01(Ljava/util/List;)Ljava/util/List;
    .locals 8

    .line 0
    invoke-static {p0}, LX/09Q;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 1
    .line 2
    .line 3
    move-result-object v7

    .line 4
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object v6

    .line 8
    const/4 v1, 0x0

    .line 9
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    add-int/lit8 v5, v1, 0x1

    .line 20
    .line 21
    if-gez v1, :cond_0

    .line 22
    .line 23
    invoke-static {}, LX/01b;->A0D()V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    throw v0

    .line 28
    :cond_0
    check-cast v0, LX/4sh;

    .line 29
    .line 30
    invoke-static {v1}, LX/1ae;->A1K(I)Z

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    iget-object v3, v0, LX/4sh;->A01:Ljava/lang/String;

    .line 35
    .line 36
    iget-object v2, v0, LX/4sh;->A02:Ljava/lang/String;

    .line 37
    .line 38
    iget-object v1, v0, LX/4sh;->A00:Ljava/lang/String;

    .line 39
    .line 40
    new-instance v0, LX/4sh;

    .line 41
    .line 42
    invoke-direct {v0, v3, v2, v1, v4}, LX/4sh;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move v1, v5

    .line 49
    goto :goto_0

    .line 50
    :cond_1
    return-object v7
    .line 51
    .line 52
.end method


# virtual methods
.method public final A0X(LX/4sn;LX/0gH;Z)Ljava/lang/Object;
    .locals 20

    .line 0
    move-object/from16 v3, p1

    .line 1
    .line 2
    move/from16 v2, p3

    .line 3
    .line 4
    const/4 v9, 0x1

    .line 5
    move-object/from16 v7, p2

    .line 6
    .line 7
    instance-of v0, v7, LX/5II;

    .line 8
    .line 9
    move-object/from16 v5, p0

    .line 10
    .line 11
    if-eqz v0, :cond_5

    .line 12
    .line 13
    move-object v6, v7

    .line 14
    check-cast v6, LX/5II;

    .line 15
    .line 16
    iget v0, v6, LX/5II;->$t:I

    .line 17
    .line 18
    if-ne v0, v9, :cond_5

    .line 19
    .line 20
    iget v4, v6, LX/5II;->A00:I

    .line 21
    .line 22
    const/high16 v1, -0x80000000

    .line 23
    .line 24
    and-int v0, v4, v1

    .line 25
    .line 26
    if-eqz v0, :cond_5

    .line 27
    .line 28
    sub-int/2addr v4, v1

    .line 29
    iput v4, v6, LX/5II;->A00:I

    .line 30
    .line 31
    :goto_0
    iget-object v4, v6, LX/5II;->A04:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v7, LX/0h7;->A02:LX/0h7;

    .line 34
    .line 35
    iget v0, v6, LX/5II;->A00:I

    .line 36
    .line 37
    const/4 v8, 0x2

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    if-eq v0, v9, :cond_3

    .line 41
    .line 42
    if-ne v0, v8, :cond_7

    .line 43
    .line 44
    iget-boolean v2, v6, LX/5II;->A05:Z

    .line 45
    .line 46
    iget-object v1, v6, LX/5II;->A03:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v1, Ljava/lang/String;

    .line 49
    .line 50
    iget-object v3, v6, LX/5II;->A02:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v3, LX/4sn;

    .line 53
    .line 54
    iget-object v5, v6, LX/5II;->A01:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v5, Lcom/whatsapp/aihome/product/ui/viewmodel/AiHomeInfiniteScrollViewModel;

    .line 57
    .line 58
    invoke-static {v4}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    :goto_1
    check-cast v4, LX/4cu;

    .line 62
    .line 63
    iget-object v0, v5, Lcom/whatsapp/aihome/product/ui/viewmodel/AiHomeInfiniteScrollViewModel;->A04:LX/05V;

    .line 64
    .line 65
    iget-object v5, v0, LX/05V;->A00:LX/00q;

    .line 66
    .line 67
    invoke-interface {v5}, LX/00q;->get()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v7

    .line 71
    check-cast v7, LX/4mh;

    .line 72
    .line 73
    sget-object v8, LX/4GX;->A02:LX/4GX;

    .line 74
    .line 75
    const-string v17, "AiCharacterUpdateHideStatus"

    .line 76
    .line 77
    iget-boolean v4, v4, LX/4cu;->A00:Z

    .line 78
    .line 79
    xor-int/lit8 v0, v4, 0x1

    .line 80
    .line 81
    invoke-static {v0}, LX/1ag;->A0s(I)Ljava/lang/Integer;

    .line 82
    .line 83
    .line 84
    move-result-object v10

    .line 85
    const/16 v0, 0x14

    .line 86
    .line 87
    invoke-static {v0}, LX/1ag;->A0s(I)Ljava/lang/Integer;

    .line 88
    .line 89
    .line 90
    move-result-object v12

    .line 91
    const/4 v6, 0x0

    .line 92
    move-object v11, v6

    .line 93
    move-object v13, v6

    .line 94
    move-object v14, v6

    .line 95
    move-object/from16 v16, v6

    .line 96
    .line 97
    move-object v9, v6

    .line 98
    move-object v15, v1

    .line 99
    invoke-virtual/range {v7 .. v17}, LX/4mh;->A03(LX/4GX;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    if-eqz v4, :cond_6

    .line 103
    .line 104
    const/16 v15, 0xe3

    .line 105
    .line 106
    if-eqz v2, :cond_0

    .line 107
    .line 108
    const/16 v15, 0xe2

    .line 109
    .line 110
    :cond_0
    const/4 v1, 0x0

    .line 111
    invoke-static {v3, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 112
    .line 113
    .line 114
    new-instance v0, LX/521;

    .line 115
    .line 116
    invoke-direct {v0, v3, v6, v6}, LX/521;-><init>(LX/4sn;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    invoke-interface {v5}, LX/00q;->get()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    check-cast v4, LX/4mh;

    .line 124
    .line 125
    invoke-static {v0}, LX/4NZ;->A00(LX/521;)LX/4ec;

    .line 126
    .line 127
    .line 128
    move-result-object v5

    .line 129
    const/4 v0, 0x5

    .line 130
    invoke-static {v0}, LX/1ag;->A0s(I)Ljava/lang/Integer;

    .line 131
    .line 132
    .line 133
    move-result-object v9

    .line 134
    move-object v8, v6

    .line 135
    move-object v10, v6

    .line 136
    move-object v12, v6

    .line 137
    move-object v7, v6

    .line 138
    move/from16 v16, v1

    .line 139
    .line 140
    invoke-virtual/range {v4 .. v16}, LX/4mh;->A01(LX/4ec;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;IZ)V

    .line 141
    .line 142
    .line 143
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 144
    .line 145
    return-object v0

    .line 146
    :cond_1
    invoke-static {v4}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    iget-object v0, v5, Lcom/whatsapp/aihome/product/ui/viewmodel/AiHomeInfiniteScrollViewModel;->A08:LX/05V;

    .line 150
    .line 151
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    check-cast v0, Lcom/whatsapp/infra/core/util/UuidUtils;

    .line 156
    .line 157
    iput-object v5, v6, LX/5II;->A01:Ljava/lang/Object;

    .line 158
    .line 159
    iput-object v3, v6, LX/5II;->A02:Ljava/lang/Object;

    .line 160
    .line 161
    iput-boolean v2, v6, LX/5II;->A05:Z

    .line 162
    .line 163
    iput v9, v6, LX/5II;->A00:I

    .line 164
    .line 165
    invoke-virtual {v0, v6}, Lcom/whatsapp/infra/core/util/UuidUtils;->A00(LX/0gH;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v4

    .line 169
    if-ne v4, v7, :cond_4

    .line 170
    .line 171
    :cond_2
    return-object v7

    .line 172
    :cond_3
    iget-boolean v2, v6, LX/5II;->A05:Z

    .line 173
    .line 174
    iget-object v3, v6, LX/5II;->A02:Ljava/lang/Object;

    .line 175
    .line 176
    check-cast v3, LX/4sn;

    .line 177
    .line 178
    iget-object v5, v6, LX/5II;->A01:Ljava/lang/Object;

    .line 179
    .line 180
    check-cast v5, Lcom/whatsapp/aihome/product/ui/viewmodel/AiHomeInfiniteScrollViewModel;

    .line 181
    .line 182
    invoke-static {v4}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    :cond_4
    check-cast v4, Ljava/lang/String;

    .line 186
    .line 187
    iget-object v0, v5, Lcom/whatsapp/aihome/product/ui/viewmodel/AiHomeInfiniteScrollViewModel;->A04:LX/05V;

    .line 188
    .line 189
    invoke-static {v0}, LX/3WF;->A0Z(LX/05V;)LX/4mh;

    .line 190
    .line 191
    .line 192
    move-result-object v9

    .line 193
    sget-object v10, LX/4GX;->A04:LX/4GX;

    .line 194
    .line 195
    const-string v19, "AiCharacterUpdateHideStatus"

    .line 196
    .line 197
    const/16 v0, 0x13

    .line 198
    .line 199
    invoke-static {v0}, LX/1ag;->A0s(I)Ljava/lang/Integer;

    .line 200
    .line 201
    .line 202
    move-result-object v14

    .line 203
    const/4 v11, 0x0

    .line 204
    move-object v13, v11

    .line 205
    move-object v15, v11

    .line 206
    move-object/from16 v16, v11

    .line 207
    .line 208
    move-object/from16 v18, v11

    .line 209
    .line 210
    move-object v12, v11

    .line 211
    move-object/from16 v17, v4

    .line 212
    .line 213
    invoke-virtual/range {v9 .. v19}, LX/4mh;->A03(LX/4GX;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    iget-object v0, v5, Lcom/whatsapp/aihome/product/ui/viewmodel/AiHomeInfiniteScrollViewModel;->A03:LX/05V;

    .line 217
    .line 218
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    check-cast v1, Lcom/whatsapp/bot/character/network/AiCharacterService;

    .line 223
    .line 224
    iget-object v0, v3, LX/4sn;->A04:Ljava/lang/String;

    .line 225
    .line 226
    iput-object v5, v6, LX/5II;->A01:Ljava/lang/Object;

    .line 227
    .line 228
    iput-object v3, v6, LX/5II;->A02:Ljava/lang/Object;

    .line 229
    .line 230
    iput-object v4, v6, LX/5II;->A03:Ljava/lang/Object;

    .line 231
    .line 232
    iput-boolean v2, v6, LX/5II;->A05:Z

    .line 233
    .line 234
    iput v8, v6, LX/5II;->A00:I

    .line 235
    .line 236
    invoke-virtual {v1, v0, v4, v6, v2}, Lcom/whatsapp/bot/character/network/AiCharacterService;->A00(Ljava/lang/String;Ljava/lang/String;LX/0gH;Z)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    if-eq v0, v7, :cond_2

    .line 241
    .line 242
    move-object v1, v4

    .line 243
    move-object v4, v0

    .line 244
    goto/16 :goto_1

    .line 245
    .line 246
    :cond_5
    new-instance v6, LX/5II;

    .line 247
    .line 248
    invoke-direct {v6, v5, v7, v9}, LX/5II;-><init>(Ljava/lang/Object;LX/0gH;I)V

    .line 249
    .line 250
    .line 251
    goto/16 :goto_0

    .line 252
    .line 253
    :cond_6
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    const-string v0, "Failed to update hide status: "

    .line 258
    .line 259
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260
    .line 261
    .line 262
    iget-object v0, v3, LX/4sn;->A04:Ljava/lang/String;

    .line 263
    .line 264
    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    invoke-static {v0}, LX/1aj;->A0t(Ljava/lang/String;)LX/0gl;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    return-object v0

    .line 273
    :cond_7
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    throw v0
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
.end method

.method public final A0Y()V
    .locals 3

    .line 0
    iget-object v1, p0, Lcom/whatsapp/aihome/product/ui/viewmodel/AiHomeInfiniteScrollViewModel;->A0F:LX/0MX;

    .line 1
    .line 2
    invoke-interface {v1}, LX/0MX;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    instance-of v0, v0, LX/526;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-interface {v1}, LX/0MX;->getValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    instance-of v0, v0, LX/527;

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    invoke-static {p0}, LX/1Ff;->A00(LX/0Ol;)LX/1Fg;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const/4 v1, 0x0

    .line 23
    const/16 v0, 0x18

    .line 24
    .line 25
    invoke-static {p0, v1, v0}, LX/5KJ;->A03(Ljava/lang/Object;LX/0gH;I)LX/5KJ;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0, v2}, LX/1ab;->A1T(LX/095;LX/0QP;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
    .line 33
    .line 34
.end method
