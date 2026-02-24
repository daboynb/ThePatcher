.class public final LX/Dhj;
.super LX/18m;
.source ""

# interfaces
.implements LX/GdI;


# instance fields
.field public A00:LX/FLA;

.field public A01:LX/EWV;

.field public A02:Ljava/util/List;

.field public A03:Ljava/util/List;

.field public A04:Z

.field public A05:LX/EET;

.field public final A06:LX/05V;

.field public final A07:LX/168;

.field public final A08:LX/06w;

.field public final A09:LX/00V;

.field public final A0A:LX/07C;

.field public final A0B:LX/0ud;

.field public final A0C:LX/Ghf;

.field public final A0D:LX/GXP;

.field public final A0E:LX/8Ln;

.field public final A0F:LX/GXQ;

.field public final A0G:LX/Dwd;

.field public final A0H:LX/0NI;

.field public final A0I:LX/00j;

.field public final A0J:LX/0kR;

.field public final A0K:LX/GdD;


# direct methods
.method public constructor <init>(LX/GdD;LX/Ghf;LX/GXP;LX/GXQ;)V
    .locals 4

    .line 0
    invoke-direct {p0}, LX/18m;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/Dhj;->A0K:LX/GdD;

    .line 4
    .line 5
    iput-object p2, p0, LX/Dhj;->A0C:LX/Ghf;

    .line 6
    .line 7
    iput-object p4, p0, LX/Dhj;->A0F:LX/GXQ;

    .line 8
    .line 9
    iput-object p3, p0, LX/Dhj;->A0D:LX/GXP;

    .line 10
    .line 11
    const v0, 0x18232

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/Dwd;

    .line 19
    .line 20
    iput-object v0, p0, LX/Dhj;->A0G:LX/Dwd;

    .line 21
    .line 22
    const v0, 0x1005a

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LX/8Ln;

    .line 30
    .line 31
    iput-object v0, p0, LX/Dhj;->A0E:LX/8Ln;

    .line 32
    .line 33
    invoke-static {}, LX/1ae;->A0v()LX/0NI;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/Dhj;->A0H:LX/0NI;

    .line 38
    .line 39
    const/16 v0, 0x16d4

    .line 40
    .line 41
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, LX/0ud;

    .line 46
    .line 47
    iput-object v0, p0, LX/Dhj;->A0B:LX/0ud;

    .line 48
    .line 49
    invoke-static {}, LX/1ae;->A0j()LX/00V;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, LX/Dhj;->A09:LX/00V;

    .line 54
    .line 55
    invoke-static {}, LX/1ae;->A0f()LX/06w;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, LX/Dhj;->A08:LX/06w;

    .line 60
    .line 61
    invoke-static {}, LX/1ab;->A0e()LX/05V;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, LX/Dhj;->A06:LX/05V;

    .line 66
    .line 67
    invoke-static {}, LX/1ae;->A0l()LX/07C;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iput-object v0, p0, LX/Dhj;->A0A:LX/07C;

    .line 72
    .line 73
    invoke-static {}, LX/1ae;->A0F()LX/0kR;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    iput-object v3, p0, LX/Dhj;->A0J:LX/0kR;

    .line 78
    .line 79
    const/16 v0, 0x2e

    .line 80
    .line 81
    invoke-static {p0, v0}, LX/GKn;->A01(Ljava/lang/Object;I)LX/00k;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    iput-object v0, p0, LX/Dhj;->A0I:LX/00j;

    .line 86
    .line 87
    sget-object v2, LX/01d;->A00:LX/01d;

    .line 88
    .line 89
    iput-object v2, p0, LX/Dhj;->A02:Ljava/util/List;

    .line 90
    .line 91
    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    const-string v0, "newsletter-directory-categories-adapter"

    .line 96
    .line 97
    invoke-virtual {v3, v1, v0}, LX/0kR;->A07(Landroid/content/Context;Ljava/lang/String;)LX/169;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    iput-object v0, p0, LX/Dhj;->A07:LX/168;

    .line 102
    .line 103
    iput-object v2, p0, LX/Dhj;->A03:Ljava/util/List;

    .line 104
    .line 105
    return-void
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
.end method

.method public static final A00(LX/Dhj;Ljava/util/List;Z)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/Dhj;->A05:LX/EET;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, LX/1JJ;->A02()V

    .line 5
    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, LX/Dhj;->A02:Ljava/util/List;

    .line 8
    .line 9
    new-instance v2, LX/EET;

    .line 10
    .line 11
    invoke-direct {v2, v0, p1}, LX/EET;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, LX/Dhj;->A0I:LX/00j;

    .line 15
    .line 16
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, LX/16B;

    .line 21
    .line 22
    new-instance v0, LX/G28;

    .line 23
    .line 24
    invoke-direct {v0, p0, p1, p2}, LX/G28;-><init>(LX/Dhj;Ljava/util/List;Z)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v0, v2}, LX/16B;->A00(LX/1KV;LX/1JJ;)V

    .line 28
    .line 29
    .line 30
    iput-object v2, p0, LX/Dhj;->A05:LX/EET;

    .line 31
    .line 32
    return-void
    .line 33
    .line 34
    .line 35
    .line 36
.end method


# virtual methods
.method public bridge synthetic A0T(LX/1HI;)V
    .locals 1

    .line 0
    check-cast p1, LX/DiK;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, LX/DiK;->A0L()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public bridge synthetic A0V(LX/1HI;)V
    .locals 1

    .line 0
    check-cast p1, LX/DiK;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, LX/DiK;->A0K()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public A0Y()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/Dhj;->A02:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public bridge synthetic A0Z(LX/1HI;)V
    .locals 1

    .line 0
    check-cast p1, LX/DiK;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, LX/DiK;->A0M()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public A0b(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
.end method

.method public final A0c()V
    .locals 4

    .line 0
    iget-object v0, p0, LX/Dhj;->A02:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/Dhj;->A02:Ljava/util/List;

    .line 9
    .line 10
    invoke-static {v0}, LX/3WD;->A0C(Ljava/util/List;)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-virtual {p0, v0}, LX/18m;->getItemViewType(I)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v0, 0x3

    .line 19
    if-eq v1, v0, :cond_3

    .line 20
    .line 21
    const/4 v0, 0x5

    .line 22
    if-eq v1, v0, :cond_1

    .line 23
    .line 24
    const/4 v0, 0x6

    .line 25
    if-eq v1, v0, :cond_1

    .line 26
    .line 27
    const/4 v0, 0x7

    .line 28
    if-eq v1, v0, :cond_1

    .line 29
    .line 30
    :cond_0
    return-void

    .line 31
    :cond_1
    iget-object v0, p0, LX/Dhj;->A02:Ljava/util/List;

    .line 32
    .line 33
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    invoke-static {v2, v1}, LX/DYa;->A1S(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    sget-object v0, LX/EW9;->A00:LX/EW9;

    .line 52
    .line 53
    invoke-static {v0, v2}, LX/0JL;->A0x(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const/4 v0, 0x0

    .line 58
    invoke-static {p0, v1, v0}, LX/Dhj;->A00(LX/Dhj;Ljava/util/List;Z)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_3
    iget-object v0, p0, LX/Dhj;->A02:Ljava/util/List;

    .line 63
    .line 64
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    :cond_4
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_5

    .line 77
    .line 78
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    instance-of v0, v1, LX/EW9;

    .line 83
    .line 84
    if-nez v0, :cond_4

    .line 85
    .line 86
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_5
    const/4 v0, 0x0

    .line 91
    invoke-static {p0, v3, v0}, LX/Dhj;->A00(LX/Dhj;Ljava/util/List;Z)V

    .line 92
    .line 93
    .line 94
    return-void
    .line 95
    .line 96
    .line 97
.end method

.method public final A0d(LX/1Jj;ZZ)V
    .locals 20

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object/from16 v8, p1

    .line 2
    .line 3
    invoke-static {v8, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    move-object/from16 v7, p0

    .line 7
    .line 8
    iget-object v0, v7, LX/Dhj;->A02:Ljava/util/List;

    .line 9
    .line 10
    invoke-static {v0}, LX/0JL;->A0y(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    const/4 v9, 0x0

    .line 19
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_4

    .line 24
    .line 25
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    add-int/lit8 v3, v9, 0x1

    .line 30
    .line 31
    if-gez v9, :cond_0

    .line 32
    .line 33
    invoke-static {}, LX/01b;->A0D()V

    .line 34
    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    throw v0

    .line 38
    :cond_0
    check-cast v6, LX/Eqr;

    .line 39
    .line 40
    instance-of v0, v6, LX/EWF;

    .line 41
    .line 42
    move/from16 v11, p2

    .line 43
    .line 44
    move/from16 v12, p3

    .line 45
    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    check-cast v6, LX/EWF;

    .line 49
    .line 50
    iget-object v0, v6, LX/EWF;->A0C:LX/43A;

    .line 51
    .line 52
    invoke-virtual {v0}, LX/0te;->A09()LX/0Fq;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {v0, v8}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_1

    .line 61
    .line 62
    iget-object v1, v7, LX/Dhj;->A0A:LX/07C;

    .line 63
    .line 64
    const/4 v10, 0x1

    .line 65
    new-instance v5, LX/GID;

    .line 66
    .line 67
    invoke-direct/range {v5 .. v12}, LX/GID;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIZZ)V

    .line 68
    .line 69
    .line 70
    const-string v0, "NewsletterCategoriesAdapter/notifyItemChanged"

    .line 71
    .line 72
    invoke-interface {v1, v5, v0}, LX/07C;->Bwg(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    :cond_1
    move v9, v3

    .line 76
    goto :goto_0

    .line 77
    :cond_2
    instance-of v0, v6, LX/EW5;

    .line 78
    .line 79
    if-eqz v0, :cond_1

    .line 80
    .line 81
    check-cast v6, LX/EW5;

    .line 82
    .line 83
    iget-object v0, v6, LX/EW5;->A00:Ljava/util/List;

    .line 84
    .line 85
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    :cond_3
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_1

    .line 94
    .line 95
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v14

    .line 99
    check-cast v14, LX/77k;

    .line 100
    .line 101
    iget-object v0, v14, LX/77k;->A04:LX/43A;

    .line 102
    .line 103
    invoke-virtual {v0}, LX/0te;->A09()LX/0Fq;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-static {v0, v8}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_3

    .line 112
    .line 113
    iget-object v1, v7, LX/Dhj;->A0A:LX/07C;

    .line 114
    .line 115
    const/16 v17, 0x2

    .line 116
    .line 117
    move/from16 v18, v11

    .line 118
    .line 119
    move/from16 v19, v12

    .line 120
    .line 121
    new-instance v13, LX/GI0;

    .line 122
    .line 123
    move-object v15, v7

    .line 124
    move-object/from16 v16, v8

    .line 125
    .line 126
    invoke-direct/range {v13 .. v19}, LX/GI0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZZ)V

    .line 127
    .line 128
    .line 129
    const-string v0, "NewsletterCategoriesAdapter/notifyItemChanged"

    .line 130
    .line 131
    invoke-interface {v1, v13, v0}, LX/07C;->Bwg(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_4
    return-void
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
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
.end method

.method public final A0e(LX/Eqr;)V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p1}, LX/1ab;->A1M(Ljava/lang/Object;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, LX/Dhj;->A02:Ljava/util/List;

    .line 6
    .line 7
    sget-object v0, LX/01d;->A00:LX/01d;

    .line 8
    .line 9
    iput-object v0, p0, LX/Dhj;->A03:Ljava/util/List;

    .line 10
    .line 11
    invoke-virtual {p0, v1}, LX/18m;->A0J(I)V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
    .line 16
.end method

.method public final A0f(LX/FLA;)V
    .locals 27

    .line 0
    move-object/from16 v2, p0

    .line 1
    .line 2
    move-object/from16 v4, p1

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iget-object v0, v4, LX/FLA;->A01:LX/EW5;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v3, v2, LX/Dhj;->A01:LX/EWV;

    .line 11
    .line 12
    if-eqz v3, :cond_0

    .line 13
    .line 14
    iget-object v1, v0, LX/EW5;->A00:Ljava/util/List;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    iget-object v0, v3, LX/EWV;->A01:LX/GCn;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, LX/GCn;->A02(Ljava/util/List;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object v0, v2, LX/Dhj;->A03:Ljava/util/List;

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    const/4 v14, 0x0

    .line 32
    if-nez v0, :cond_10

    .line 33
    .line 34
    iget-object v3, v2, LX/Dhj;->A03:Ljava/util/List;

    .line 35
    .line 36
    if-eqz p1, :cond_1

    .line 37
    .line 38
    iget-object v6, v4, LX/FLA;->A03:Ljava/util/List;

    .line 39
    .line 40
    :goto_0
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 41
    .line 42
    .line 43
    move-result-object v8

    .line 44
    iget-object v0, v2, LX/Dhj;->A00:LX/FLA;

    .line 45
    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    iget-object v0, v0, LX/FLA;->A02:Ljava/util/List;

    .line 49
    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_2

    .line 61
    .line 62
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, LX/FKJ;

    .line 67
    .line 68
    iget-object v0, v0, LX/FKJ;->A02:Ljava/util/List;

    .line 69
    .line 70
    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_1
    move-object v6, v14

    .line 75
    goto :goto_0

    .line 76
    :cond_2
    invoke-static {v3}, LX/0JL;->A0y(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    iget-object v0, v2, LX/Dhj;->A00:LX/FLA;

    .line 81
    .line 82
    if-eqz v0, :cond_3

    .line 83
    .line 84
    iget-object v0, v0, LX/FLA;->A01:LX/EW5;

    .line 85
    .line 86
    if-eqz v0, :cond_3

    .line 87
    .line 88
    iget-object v3, v0, LX/EW5;->A00:Ljava/util/List;

    .line 89
    .line 90
    if-eqz v3, :cond_3

    .line 91
    .line 92
    iget-object v0, v2, LX/Dhj;->A0B:LX/0ud;

    .line 93
    .line 94
    iget-object v1, v0, LX/0ud;->A00:LX/07B;

    .line 95
    .line 96
    const/16 v0, 0x2460

    .line 97
    .line 98
    invoke-virtual {v1, v0}, LX/00I;->A0K(I)I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    invoke-static {v3, v0}, LX/0JL;->A17(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 103
    .line 104
    .line 105
    move-result-object v9

    .line 106
    :goto_2
    invoke-static {}, LX/1aa;->A1E()Ljava/util/LinkedHashSet;

    .line 107
    .line 108
    .line 109
    move-result-object v7

    .line 110
    iget-object v0, v2, LX/Dhj;->A0B:LX/0ud;

    .line 111
    .line 112
    iget-object v1, v0, LX/0ud;->A00:LX/07B;

    .line 113
    .line 114
    const/16 v0, 0x32bd

    .line 115
    .line 116
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-nez v0, :cond_5

    .line 121
    .line 122
    if-eqz v9, :cond_5

    .line 123
    .line 124
    invoke-static {v9}, LX/1ad;->A12(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-eqz v0, :cond_4

    .line 137
    .line 138
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    check-cast v0, LX/77k;

    .line 143
    .line 144
    iget-object v0, v0, LX/77k;->A04:LX/43A;

    .line 145
    .line 146
    invoke-virtual {v0}, LX/43A;->A0e()LX/1Jj;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    goto :goto_3

    .line 154
    :cond_3
    const/4 v9, 0x0

    .line 155
    goto :goto_2

    .line 156
    :cond_4
    invoke-interface {v7, v3}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    .line 157
    .line 158
    .line 159
    :cond_5
    invoke-static {v8}, LX/1ad;->A12(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    if-eqz v0, :cond_6

    .line 172
    .line 173
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    check-cast v0, LX/EWF;

    .line 178
    .line 179
    iget-object v0, v0, LX/EWF;->A0C:LX/43A;

    .line 180
    .line 181
    invoke-virtual {v0}, LX/43A;->A0e()LX/1Jj;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    goto :goto_4

    .line 189
    :cond_6
    invoke-interface {v7, v3}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    .line 190
    .line 191
    .line 192
    const/16 v1, 0x11

    .line 193
    .line 194
    new-instance v0, LX/GLA;

    .line 195
    .line 196
    invoke-direct {v0, v7, v1}, LX/GLA;-><init>(Ljava/lang/Object;I)V

    .line 197
    .line 198
    .line 199
    invoke-static {v5, v0}, LX/0JI;->A0Q(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Z

    .line 200
    .line 201
    .line 202
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 203
    .line 204
    .line 205
    move-result-object v7

    .line 206
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 207
    .line 208
    .line 209
    move-result-object v3

    .line 210
    :cond_7
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    if-eqz v0, :cond_8

    .line 215
    .line 216
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    move-object v0, v1

    .line 221
    check-cast v0, LX/EWF;

    .line 222
    .line 223
    iget-object v0, v0, LX/EWF;->A0C:LX/43A;

    .line 224
    .line 225
    invoke-virtual {v0}, LX/43A;->A0j()Z

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    if-eqz v0, :cond_7

    .line 230
    .line 231
    invoke-virtual {v7, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    goto :goto_5

    .line 235
    :cond_8
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 236
    .line 237
    .line 238
    move-result-object v5

    .line 239
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 240
    .line 241
    .line 242
    move-result-object v3

    .line 243
    :cond_9
    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 244
    .line 245
    .line 246
    move-result v0

    .line 247
    if-eqz v0, :cond_a

    .line 248
    .line 249
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    move-object v0, v1

    .line 254
    check-cast v0, LX/EWF;

    .line 255
    .line 256
    iget-object v0, v0, LX/EWF;->A01:LX/FIu;

    .line 257
    .line 258
    if-nez v0, :cond_9

    .line 259
    .line 260
    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    goto :goto_6

    .line 264
    :cond_a
    invoke-static {v5}, LX/0JL;->A0y(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 265
    .line 266
    .line 267
    move-result-object v5

    .line 268
    if-eqz v6, :cond_f

    .line 269
    .line 270
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 271
    .line 272
    .line 273
    move-result-object v9

    .line 274
    :cond_b
    :goto_7
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 275
    .line 276
    .line 277
    move-result v0

    .line 278
    if-eqz v0, :cond_f

    .line 279
    .line 280
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v6

    .line 284
    check-cast v6, LX/EgG;

    .line 285
    .line 286
    iget-object v12, v6, LX/EgG;->A00:LX/43A;

    .line 287
    .line 288
    if-eqz v12, :cond_b

    .line 289
    .line 290
    iget-object v3, v6, LX/EgG;->A01:LX/Fl2;

    .line 291
    .line 292
    if-eqz v3, :cond_b

    .line 293
    .line 294
    iget v1, v3, LX/Fl2;->A00:I

    .line 295
    .line 296
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    .line 297
    .line 298
    .line 299
    move-result v0

    .line 300
    if-gt v1, v0, :cond_b

    .line 301
    .line 302
    iget v3, v3, LX/Fl2;->A00:I

    .line 303
    .line 304
    if-ltz v3, :cond_b

    .line 305
    .line 306
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 307
    .line 308
    .line 309
    move-result-object v8

    .line 310
    const/4 v7, 0x0

    .line 311
    :goto_8
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 312
    .line 313
    .line 314
    move-result v0

    .line 315
    if-eqz v0, :cond_d

    .line 316
    .line 317
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    check-cast v0, LX/EWF;

    .line 322
    .line 323
    iget-object v0, v0, LX/EWF;->A0C:LX/43A;

    .line 324
    .line 325
    invoke-virtual {v0}, LX/43A;->A0e()LX/1Jj;

    .line 326
    .line 327
    .line 328
    move-result-object v1

    .line 329
    invoke-virtual {v12}, LX/43A;->A0e()LX/1Jj;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 334
    .line 335
    .line 336
    move-result v0

    .line 337
    if-eqz v0, :cond_c

    .line 338
    .line 339
    if-ltz v7, :cond_d

    .line 340
    .line 341
    invoke-virtual {v5, v7}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object v10

    .line 345
    check-cast v10, LX/EWF;

    .line 346
    .line 347
    iget-object v1, v6, LX/EgG;->A0B:Ljava/lang/String;

    .line 348
    .line 349
    new-instance v0, LX/FIu;

    .line 350
    .line 351
    invoke-direct {v0, v1, v3}, LX/FIu;-><init>(Ljava/lang/String;I)V

    .line 352
    .line 353
    .line 354
    iput-object v0, v10, LX/EWF;->A01:LX/FIu;

    .line 355
    .line 356
    :goto_9
    invoke-virtual {v5, v3, v10}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    .line 357
    .line 358
    .line 359
    goto :goto_7

    .line 360
    :cond_c
    add-int/lit8 v7, v7, 0x1

    .line 361
    .line 362
    goto :goto_8

    .line 363
    :cond_d
    iget-object v0, v2, LX/Dhj;->A06:LX/05V;

    .line 364
    .line 365
    invoke-static {v0}, LX/1ac;->A0a(LX/05V;)LX/0VV;

    .line 366
    .line 367
    .line 368
    move-result-object v1

    .line 369
    iget-object v0, v12, LX/43A;->A0a:LX/0te;

    .line 370
    .line 371
    invoke-virtual {v0}, LX/0te;->A09()LX/0Fq;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    invoke-virtual {v1, v0}, LX/0VV;->A06(LX/0Fq;)LX/0IB;

    .line 376
    .line 377
    .line 378
    move-result-object v11

    .line 379
    iget-object v0, v6, LX/EgG;->A0B:Ljava/lang/String;

    .line 380
    .line 381
    new-instance v13, LX/FIu;

    .line 382
    .line 383
    invoke-direct {v13, v0, v3}, LX/FIu;-><init>(Ljava/lang/String;I)V

    .line 384
    .line 385
    .line 386
    iget-boolean v1, v2, LX/Dhj;->A04:Z

    .line 387
    .line 388
    const/16 v0, 0x63

    .line 389
    .line 390
    if-eqz v1, :cond_e

    .line 391
    .line 392
    const/16 v0, 0x79

    .line 393
    .line 394
    :cond_e
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 395
    .line 396
    .line 397
    move-result-object v15

    .line 398
    const/16 v20, 0x0

    .line 399
    .line 400
    new-instance v10, LX/EWF;

    .line 401
    .line 402
    move-object/from16 v17, v14

    .line 403
    .line 404
    move-object/from16 v18, v14

    .line 405
    .line 406
    move-object/from16 v19, v14

    .line 407
    .line 408
    move-object/from16 v16, v14

    .line 409
    .line 410
    move/from16 v21, v20

    .line 411
    .line 412
    invoke-direct/range {v10 .. v21}, LX/EWF;-><init>(LX/0IB;LX/43A;LX/FIu;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 413
    .line 414
    .line 415
    goto :goto_9

    .line 416
    :cond_f
    iput-object v5, v2, LX/Dhj;->A03:Ljava/util/List;

    .line 417
    .line 418
    :cond_10
    if-eqz p1, :cond_21

    .line 419
    .line 420
    iget-object v8, v4, LX/FLA;->A01:LX/EW5;

    .line 421
    .line 422
    iget-object v0, v4, LX/FLA;->A02:Ljava/util/List;

    .line 423
    .line 424
    if-eqz v0, :cond_11

    .line 425
    .line 426
    invoke-static {v0}, LX/09Q;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 427
    .line 428
    .line 429
    move-result-object v7

    .line 430
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 431
    .line 432
    .line 433
    move-result-object v6

    .line 434
    :goto_a
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 435
    .line 436
    .line 437
    move-result v0

    .line 438
    if-eqz v0, :cond_12

    .line 439
    .line 440
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 441
    .line 442
    .line 443
    move-result-object v0

    .line 444
    check-cast v0, LX/FKJ;

    .line 445
    .line 446
    iget-object v5, v0, LX/FKJ;->A00:LX/Eix;

    .line 447
    .line 448
    iget-object v3, v0, LX/FKJ;->A01:Ljava/lang/String;

    .line 449
    .line 450
    iget-object v1, v0, LX/FKJ;->A02:Ljava/util/List;

    .line 451
    .line 452
    new-instance v0, LX/FKJ;

    .line 453
    .line 454
    invoke-direct {v0, v5, v3, v1}, LX/FKJ;-><init>(LX/Eix;Ljava/lang/String;Ljava/util/List;)V

    .line 455
    .line 456
    .line 457
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 458
    .line 459
    .line 460
    goto :goto_a

    .line 461
    :cond_11
    const/4 v7, 0x0

    .line 462
    :cond_12
    iget-object v1, v4, LX/FLA;->A00:Ljava/lang/String;

    .line 463
    .line 464
    iget-object v0, v4, LX/FLA;->A03:Ljava/util/List;

    .line 465
    .line 466
    new-instance v14, LX/FLA;

    .line 467
    .line 468
    invoke-direct {v14, v8, v1, v7, v0}, LX/FLA;-><init>(LX/EW5;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 469
    .line 470
    .line 471
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 472
    .line 473
    .line 474
    move-result-object v8

    .line 475
    iget-object v7, v2, LX/Dhj;->A08:LX/06w;

    .line 476
    .line 477
    const v0, 0x7f121091

    .line 478
    .line 479
    .line 480
    invoke-static {v7, v0}, LX/1ac;->A1E(LX/06w;I)Ljava/lang/String;

    .line 481
    .line 482
    .line 483
    move-result-object v3

    .line 484
    sget-object v1, LX/Eix;->A04:LX/Eix;

    .line 485
    .line 486
    new-instance v0, LX/EWE;

    .line 487
    .line 488
    invoke-direct {v0, v1, v3}, LX/EWE;-><init>(LX/Eix;Ljava/lang/String;)V

    .line 489
    .line 490
    .line 491
    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 492
    .line 493
    .line 494
    iput-object v14, v2, LX/Dhj;->A00:LX/FLA;

    .line 495
    .line 496
    iget-object v1, v14, LX/FLA;->A01:LX/EW5;

    .line 497
    .line 498
    iget-object v6, v14, LX/FLA;->A02:Ljava/util/List;

    .line 499
    .line 500
    iget-object v5, v2, LX/Dhj;->A0B:LX/0ud;

    .line 501
    .line 502
    iget-object v4, v5, LX/0ud;->A00:LX/07B;

    .line 503
    .line 504
    const/16 v0, 0x2460

    .line 505
    .line 506
    invoke-virtual {v4, v0}, LX/00I;->A0K(I)I

    .line 507
    .line 508
    .line 509
    move-result v3

    .line 510
    const/16 v0, 0x32bd

    .line 511
    .line 512
    invoke-virtual {v4, v0}, LX/00I;->A0Z(I)Z

    .line 513
    .line 514
    .line 515
    move-result v0

    .line 516
    if-eqz v0, :cond_14

    .line 517
    .line 518
    iget-object v0, v2, LX/Dhj;->A03:Ljava/util/List;

    .line 519
    .line 520
    invoke-static {v0, v3}, LX/0JL;->A17(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 521
    .line 522
    .line 523
    move-result-object v10

    .line 524
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 525
    .line 526
    .line 527
    move-result-object v9

    .line 528
    :goto_b
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 529
    .line 530
    .line 531
    move-result v0

    .line 532
    if-eqz v0, :cond_17

    .line 533
    .line 534
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 535
    .line 536
    .line 537
    move-result-object v3

    .line 538
    check-cast v3, LX/EWF;

    .line 539
    .line 540
    const-string v0, "EXPLORE"

    .line 541
    .line 542
    iput-object v0, v3, LX/EWF;->A06:Ljava/lang/String;

    .line 543
    .line 544
    invoke-static {}, LX/87U;->A0s()Ljava/lang/Integer;

    .line 545
    .line 546
    .line 547
    move-result-object v0

    .line 548
    iput-object v0, v3, LX/EWF;->A02:Ljava/lang/Integer;

    .line 549
    .line 550
    iget-boolean v1, v2, LX/Dhj;->A04:Z

    .line 551
    .line 552
    const/16 v0, 0x63

    .line 553
    .line 554
    if-eqz v1, :cond_13

    .line 555
    .line 556
    const/16 v0, 0x79

    .line 557
    .line 558
    :cond_13
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 559
    .line 560
    .line 561
    move-result-object v0

    .line 562
    iput-object v0, v3, LX/EWF;->A03:Ljava/lang/Integer;

    .line 563
    .line 564
    goto :goto_b

    .line 565
    :cond_14
    if-eqz v1, :cond_18

    .line 566
    .line 567
    iget-object v0, v1, LX/EW5;->A00:Ljava/util/List;

    .line 568
    .line 569
    invoke-static {v0}, LX/09Q;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 570
    .line 571
    .line 572
    move-result-object v1

    .line 573
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 574
    .line 575
    .line 576
    move-result-object v13

    .line 577
    :goto_c
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 578
    .line 579
    .line 580
    move-result v0

    .line 581
    if-eqz v0, :cond_16

    .line 582
    .line 583
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 584
    .line 585
    .line 586
    move-result-object v0

    .line 587
    check-cast v0, LX/77k;

    .line 588
    .line 589
    iget-object v10, v0, LX/77k;->A04:LX/43A;

    .line 590
    .line 591
    iget-object v9, v0, LX/77k;->A00:LX/0IB;

    .line 592
    .line 593
    iget-boolean v0, v0, LX/77k;->A01:Z

    .line 594
    .line 595
    iget-boolean v12, v2, LX/Dhj;->A04:Z

    .line 596
    .line 597
    const/16 v11, 0x63

    .line 598
    .line 599
    if-eqz v12, :cond_15

    .line 600
    .line 601
    const/16 v11, 0x79

    .line 602
    .line 603
    :cond_15
    invoke-static {}, LX/87U;->A0s()Ljava/lang/Integer;

    .line 604
    .line 605
    .line 606
    move-result-object v19

    .line 607
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 608
    .line 609
    .line 610
    move-result-object v20

    .line 611
    const/16 v18, 0x0

    .line 612
    .line 613
    const-string v22, "EXPLORE"

    .line 614
    .line 615
    const/16 v26, 0x0

    .line 616
    .line 617
    new-instance v15, LX/EWF;

    .line 618
    .line 619
    move-object/from16 v23, v18

    .line 620
    .line 621
    move-object/from16 v24, v18

    .line 622
    .line 623
    move-object/from16 v16, v9

    .line 624
    .line 625
    move-object/from16 v17, v10

    .line 626
    .line 627
    move-object/from16 v21, v18

    .line 628
    .line 629
    move/from16 v25, v0

    .line 630
    .line 631
    invoke-direct/range {v15 .. v26}, LX/EWF;-><init>(LX/0IB;LX/43A;LX/FIu;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 632
    .line 633
    .line 634
    invoke-virtual {v1, v15}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 635
    .line 636
    .line 637
    goto :goto_c

    .line 638
    :cond_16
    invoke-static {v1, v3}, LX/0JL;->A17(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 639
    .line 640
    .line 641
    move-result-object v10

    .line 642
    if-eqz v10, :cond_18

    .line 643
    .line 644
    :cond_17
    invoke-virtual {v8, v10}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 645
    .line 646
    .line 647
    :cond_18
    if-eqz v6, :cond_1f

    .line 648
    .line 649
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 650
    .line 651
    .line 652
    move-result v0

    .line 653
    if-nez v0, :cond_1f

    .line 654
    .line 655
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 656
    .line 657
    .line 658
    move-result-object v13

    .line 659
    const/4 v12, 0x0

    .line 660
    :goto_d
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 661
    .line 662
    .line 663
    move-result v0

    .line 664
    if-eqz v0, :cond_1b

    .line 665
    .line 666
    add-int/lit8 v11, v12, 0x1

    .line 667
    .line 668
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 669
    .line 670
    .line 671
    move-result-object v3

    .line 672
    check-cast v3, LX/FKJ;

    .line 673
    .line 674
    iget-object v10, v3, LX/FKJ;->A01:Ljava/lang/String;

    .line 675
    .line 676
    iget-object v1, v3, LX/FKJ;->A00:LX/Eix;

    .line 677
    .line 678
    new-instance v0, LX/EWE;

    .line 679
    .line 680
    invoke-direct {v0, v1, v10}, LX/EWE;-><init>(LX/Eix;Ljava/lang/String;)V

    .line 681
    .line 682
    .line 683
    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 684
    .line 685
    .line 686
    iget-object v9, v3, LX/FKJ;->A02:Ljava/util/List;

    .line 687
    .line 688
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 689
    .line 690
    .line 691
    move-result-object v6

    .line 692
    :goto_e
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 693
    .line 694
    .line 695
    move-result v0

    .line 696
    if-eqz v0, :cond_1a

    .line 697
    .line 698
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 699
    .line 700
    .line 701
    move-result-object v3

    .line 702
    check-cast v3, LX/EWF;

    .line 703
    .line 704
    iput-object v10, v3, LX/EWF;->A06:Ljava/lang/String;

    .line 705
    .line 706
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 707
    .line 708
    .line 709
    move-result-object v0

    .line 710
    iput-object v0, v3, LX/EWF;->A02:Ljava/lang/Integer;

    .line 711
    .line 712
    iget-object v0, v14, LX/FLA;->A00:Ljava/lang/String;

    .line 713
    .line 714
    iput-object v0, v3, LX/EWF;->A07:Ljava/lang/String;

    .line 715
    .line 716
    iget-boolean v1, v2, LX/Dhj;->A04:Z

    .line 717
    .line 718
    const/16 v0, 0x63

    .line 719
    .line 720
    if-eqz v1, :cond_19

    .line 721
    .line 722
    const/16 v0, 0x79

    .line 723
    .line 724
    :cond_19
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 725
    .line 726
    .line 727
    move-result-object v0

    .line 728
    iput-object v0, v3, LX/EWF;->A03:Ljava/lang/Integer;

    .line 729
    .line 730
    goto :goto_e

    .line 731
    :cond_1a
    invoke-virtual {v8, v9}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 732
    .line 733
    .line 734
    move v12, v11

    .line 735
    goto :goto_d

    .line 736
    :cond_1b
    invoke-virtual {v5}, LX/0ud;->A08()Z

    .line 737
    .line 738
    .line 739
    move-result v0

    .line 740
    if-eqz v0, :cond_20

    .line 741
    .line 742
    sget-object v0, LX/EW7;->A00:LX/EW7;

    .line 743
    .line 744
    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 745
    .line 746
    .line 747
    const v0, 0x7f12108e

    .line 748
    .line 749
    .line 750
    invoke-static {v7, v0}, LX/1ac;->A1E(LX/06w;I)Ljava/lang/String;

    .line 751
    .line 752
    .line 753
    move-result-object v3

    .line 754
    const v0, 0x7f12108d

    .line 755
    .line 756
    .line 757
    invoke-static {v7, v0}, LX/1ac;->A1E(LX/06w;I)Ljava/lang/String;

    .line 758
    .line 759
    .line 760
    move-result-object v1

    .line 761
    new-instance v0, LX/EW6;

    .line 762
    .line 763
    invoke-direct {v0, v3, v1}, LX/EW6;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 764
    .line 765
    .line 766
    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 767
    .line 768
    .line 769
    iget-object v5, v2, LX/Dhj;->A03:Ljava/util/List;

    .line 770
    .line 771
    const/16 v0, 0x2460

    .line 772
    .line 773
    invoke-virtual {v4, v0}, LX/00I;->A0K(I)I

    .line 774
    .line 775
    .line 776
    move-result v1

    .line 777
    iget-object v0, v2, LX/Dhj;->A03:Ljava/util/List;

    .line 778
    .line 779
    invoke-static {v0}, LX/3WD;->A0C(Ljava/util/List;)I

    .line 780
    .line 781
    .line 782
    move-result v0

    .line 783
    new-instance v3, LX/0Pt;

    .line 784
    .line 785
    invoke-direct {v3, v1, v0}, LX/0Pt;-><init>(II)V

    .line 786
    .line 787
    .line 788
    const/4 v0, 0x0

    .line 789
    invoke-static {v5, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 790
    .line 791
    .line 792
    invoke-virtual {v3}, LX/0Pr;->A01()Z

    .line 793
    .line 794
    .line 795
    move-result v0

    .line 796
    if-eqz v0, :cond_1d

    .line 797
    .line 798
    sget-object v5, LX/01d;->A00:LX/01d;

    .line 799
    .line 800
    :goto_f
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 801
    .line 802
    .line 803
    move-result-object v4

    .line 804
    :goto_10
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 805
    .line 806
    .line 807
    move-result v0

    .line 808
    if-eqz v0, :cond_1e

    .line 809
    .line 810
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 811
    .line 812
    .line 813
    move-result-object v3

    .line 814
    check-cast v3, LX/EWF;

    .line 815
    .line 816
    iget-boolean v1, v2, LX/Dhj;->A04:Z

    .line 817
    .line 818
    const/16 v0, 0x63

    .line 819
    .line 820
    if-eqz v1, :cond_1c

    .line 821
    .line 822
    const/16 v0, 0x79

    .line 823
    .line 824
    :cond_1c
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 825
    .line 826
    .line 827
    move-result-object v0

    .line 828
    iput-object v0, v3, LX/EWF;->A03:Ljava/lang/Integer;

    .line 829
    .line 830
    goto :goto_10

    .line 831
    :cond_1d
    iget v1, v3, LX/0Pr;->A00:I

    .line 832
    .line 833
    iget v0, v3, LX/0Pr;->A01:I

    .line 834
    .line 835
    add-int/lit8 v0, v0, 0x1

    .line 836
    .line 837
    invoke-interface {v5, v1, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 838
    .line 839
    .line 840
    move-result-object v0

    .line 841
    invoke-static {v0}, LX/0JL;->A14(Ljava/lang/Iterable;)Ljava/util/List;

    .line 842
    .line 843
    .line 844
    move-result-object v5

    .line 845
    goto :goto_f

    .line 846
    :cond_1e
    invoke-virtual {v8, v5}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 847
    .line 848
    .line 849
    :cond_1f
    sget-object v0, LX/EW9;->A00:LX/EW9;

    .line 850
    .line 851
    goto :goto_11

    .line 852
    :cond_20
    sget-object v0, LX/EW8;->A00:LX/EW8;

    .line 853
    .line 854
    :goto_11
    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 855
    .line 856
    .line 857
    const/4 v0, 0x0

    .line 858
    invoke-static {v2, v8, v0}, LX/Dhj;->A00(LX/Dhj;Ljava/util/List;Z)V

    .line 859
    .line 860
    .line 861
    :cond_21
    iput-object v14, v2, LX/Dhj;->A00:LX/FLA;

    .line 862
    .line 863
    return-void
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
.end method

.method public bridge synthetic BH8(LX/1HI;I)V
    .locals 2

    .line 0
    check-cast p1, LX/DiK;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LX/Dhj;->A02:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, LX/Eqr;

    .line 13
    .line 14
    const/4 v0, 0x2

    .line 15
    invoke-virtual {p1, v1, p2, v0}, LX/DiK;->A0N(LX/Eqr;II)V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
    .line 20
    .line 21
.end method

.method public bridge synthetic BMB(Landroid/view/ViewGroup;I)LX/1HI;
    .locals 4

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    packed-switch p2, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    :pswitch_0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v0, "View type not supported "

    .line 12
    .line 13
    invoke-static {v0, v1, p2}, LX/3WI;->A0y(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/IllegalArgumentException;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    throw v0

    .line 18
    :pswitch_1
    invoke-static {p1}, LX/5it;->A0I(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const v0, 0x7f0e063f

    .line 23
    .line 24
    .line 25
    invoke-static {v1, p1, v0, v2}, LX/1ag;->A06(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    new-instance v2, LX/EWM;

    .line 30
    .line 31
    invoke-direct {v2, v0}, LX/1HI;-><init>(Landroid/view/View;)V

    .line 32
    .line 33
    .line 34
    goto/16 :goto_0

    .line 35
    .line 36
    :pswitch_2
    invoke-static {p1}, LX/5it;->A0I(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const v0, 0x7f0e0640

    .line 41
    .line 42
    .line 43
    invoke-static {v1, p1, v0, v2}, LX/1ag;->A06(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    iget-object v0, p0, LX/Dhj;->A0C:LX/Ghf;

    .line 48
    .line 49
    new-instance v2, LX/EWP;

    .line 50
    .line 51
    invoke-direct {v2, v1, v0}, LX/EWP;-><init>(Landroid/view/View;LX/GXO;)V

    .line 52
    .line 53
    .line 54
    goto/16 :goto_0

    .line 55
    .line 56
    :pswitch_3
    invoke-static {p1}, LX/5it;->A0I(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const v0, 0x7f0e0641

    .line 61
    .line 62
    .line 63
    invoke-static {v1, p1, v0, v2}, LX/1ag;->A06(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    iget-object v0, p0, LX/Dhj;->A0D:LX/GXP;

    .line 68
    .line 69
    new-instance v2, LX/EWT;

    .line 70
    .line 71
    invoke-direct {v2, v1, v0}, LX/EWT;-><init>(Landroid/view/View;LX/GXP;)V

    .line 72
    .line 73
    .line 74
    goto/16 :goto_0

    .line 75
    .line 76
    :pswitch_4
    invoke-static {p1}, LX/5it;->A0I(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    const v0, 0x7f0e0645

    .line 81
    .line 82
    .line 83
    invoke-static {v1, p1, v0, v2}, LX/1ag;->A06(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    iget-object v0, p0, LX/Dhj;->A0F:LX/GXQ;

    .line 88
    .line 89
    new-instance v2, LX/EWS;

    .line 90
    .line 91
    invoke-direct {v2, v1, v0}, LX/EWS;-><init>(Landroid/view/View;LX/GXQ;)V

    .line 92
    .line 93
    .line 94
    goto/16 :goto_0

    .line 95
    .line 96
    :pswitch_5
    invoke-static {p1}, LX/5it;->A0I(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    const v0, 0x7f0e0647

    .line 101
    .line 102
    .line 103
    invoke-static {v1, p1, v0, v2}, LX/1ag;->A06(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    new-instance v2, LX/EWQ;

    .line 108
    .line 109
    invoke-direct {v2, v0}, LX/EWQ;-><init>(Landroid/view/View;)V

    .line 110
    .line 111
    .line 112
    goto :goto_0

    .line 113
    :pswitch_6
    invoke-static {p1}, LX/5it;->A0I(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    const v0, 0x7f0e0646

    .line 118
    .line 119
    .line 120
    invoke-static {v1, p1, v0, v2}, LX/1ag;->A06(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    new-instance v2, LX/EWO;

    .line 125
    .line 126
    invoke-direct {v2, v0}, LX/1HI;-><init>(Landroid/view/View;)V

    .line 127
    .line 128
    .line 129
    goto :goto_0

    .line 130
    :pswitch_7
    iget-object v3, p0, LX/Dhj;->A0G:LX/Dwd;

    .line 131
    .line 132
    invoke-static {p1}, LX/1ad;->A0B(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    const v0, 0x7f0e0bac

    .line 137
    .line 138
    .line 139
    invoke-virtual {v1, v0, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    iget-object v0, p0, LX/Dhj;->A07:LX/168;

    .line 144
    .line 145
    invoke-static {v3}, LX/00X;->A07(LX/05j;)V

    .line 146
    .line 147
    .line 148
    :try_start_0
    new-instance v2, LX/EWU;

    .line 149
    .line 150
    invoke-direct {v2, v1, v0, p0}, LX/EWU;-><init>(Landroid/view/View;LX/168;LX/GdI;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 151
    .line 152
    .line 153
    invoke-static {}, LX/00X;->A06()V

    .line 154
    .line 155
    .line 156
    goto :goto_0

    .line 157
    :pswitch_8
    iget-object v3, p0, LX/Dhj;->A0E:LX/8Ln;

    .line 158
    .line 159
    invoke-static {p1}, LX/1ad;->A0B(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    const v0, 0x7f0e0642

    .line 164
    .line 165
    .line 166
    invoke-virtual {v1, v0, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    iget-object v0, p0, LX/Dhj;->A0C:LX/Ghf;

    .line 171
    .line 172
    invoke-static {v3}, LX/00X;->A07(LX/05j;)V

    .line 173
    .line 174
    .line 175
    :try_start_1
    new-instance v2, LX/EWV;

    .line 176
    .line 177
    invoke-direct {v2, v1, v0}, LX/EWV;-><init>(Landroid/view/View;LX/13u;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 178
    .line 179
    .line 180
    invoke-static {}, LX/00X;->A06()V

    .line 181
    .line 182
    .line 183
    iput-object v2, p0, LX/Dhj;->A01:LX/EWV;

    .line 184
    .line 185
    iget-object v0, p0, LX/Dhj;->A00:LX/FLA;

    .line 186
    .line 187
    if-eqz v0, :cond_0

    .line 188
    .line 189
    iget-object v0, v0, LX/FLA;->A01:LX/EW5;

    .line 190
    .line 191
    if-eqz v0, :cond_0

    .line 192
    .line 193
    iget-object v1, v0, LX/EW5;->A00:Ljava/util/List;

    .line 194
    .line 195
    if-eqz v1, :cond_0

    .line 196
    .line 197
    iget-object v0, v2, LX/EWV;->A01:LX/GCn;

    .line 198
    .line 199
    invoke-virtual {v0, v1}, LX/GCn;->A02(Ljava/util/List;)V

    .line 200
    .line 201
    .line 202
    goto :goto_0

    .line 203
    :catchall_0
    move-exception v0

    .line 204
    invoke-static {}, LX/00X;->A06()V

    .line 205
    .line 206
    .line 207
    throw v0

    .line 208
    :pswitch_9
    sget-object v0, LX/1HI;->A0J:Ljava/util/List;

    .line 209
    .line 210
    iget-object v3, p0, LX/Dhj;->A09:LX/00V;

    .line 211
    .line 212
    invoke-static {p1}, LX/1ad;->A0B(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    const v0, 0x7f0e0643

    .line 217
    .line 218
    .line 219
    invoke-static {v1, p1, v0, v2}, LX/1ag;->A06(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    iget-object v0, p0, LX/Dhj;->A0C:LX/Ghf;

    .line 224
    .line 225
    new-instance v2, LX/EWR;

    .line 226
    .line 227
    invoke-direct {v2, v1, v3, v0}, LX/EWR;-><init>(Landroid/view/View;LX/00V;LX/GXO;)V

    .line 228
    .line 229
    .line 230
    :cond_0
    :goto_0
    check-cast v2, LX/1HI;

    .line 231
    .line 232
    const-string v0, "null cannot be cast to non-null type com.whatsapp.newsletter.directory.ui.adapter.viewholders.NewsletterDirectoryBaseViewHolder<com.whatsapp.newsletter.directory.data.DirectoryDataItem>"

    .line 233
    .line 234
    invoke-static {v2, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    return-object v2

    .line 238
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
.end method

.method public BNQ(LX/EWF;IZ)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/Dhj;->A0K:LX/GdD;

    .line 1
    .line 2
    sget-object v0, LX/EjA;->A04:LX/EjA;

    .line 3
    .line 4
    invoke-interface {v1, p1, v0, p2, p3}, LX/GdD;->BNP(LX/EWF;LX/EjA;IZ)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p1, LX/EWF;->A09:Z

    .line 9
    .line 10
    return-void
    .line 11
    .line 12
.end method

.method public BNS(LX/EWF;I)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Dhj;->A0K:LX/GdD;

    .line 1
    .line 2
    invoke-interface {v0, p1, p2}, LX/GdD;->BNR(LX/EWF;I)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method

.method public BSl(LX/EWF;I)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/Dhj;->A0K:LX/GdD;

    .line 1
    .line 2
    sget-object v0, LX/EjA;->A04:LX/EjA;

    .line 3
    .line 4
    invoke-interface {v1, p1, v0, p2}, LX/GdD;->BSk(LX/EWF;LX/EjA;I)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p1, LX/EWF;->A09:Z

    .line 9
    .line 10
    return-void
    .line 11
.end method

.method public BXe(LX/43A;I)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Dhj;->A0C:LX/Ghf;

    .line 1
    .line 2
    invoke-interface {v0, p1, p2}, LX/13u;->BXe(LX/43A;I)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method

.method public Bd4(LX/EWF;IIZ)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Dhj;->A0K:LX/GdD;

    .line 1
    .line 2
    invoke-interface {v0, p1, p2, p3, p4}, LX/GdD;->Bd3(LX/EWF;IIZ)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p1, LX/EWF;->A09:Z

    .line 7
    .line 8
    return-void
.end method

.method public BnA(LX/EWF;I)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Dhj;->A0K:LX/GdD;

    .line 1
    .line 2
    invoke-interface {v0, p1, p2}, LX/GdD;->Bn9(LX/EWF;I)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method

.method public getItemViewType(I)I
    .locals 2

    .line 0
    iget-object v0, p0, LX/Dhj;->A02:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    instance-of v0, v1, LX/EWE;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    return v0

    .line 12
    :cond_0
    instance-of v0, v1, LX/EW6;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    const/16 v0, 0x9

    .line 17
    .line 18
    return v0

    .line 19
    :cond_1
    instance-of v0, v1, LX/EW5;

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    return v0

    .line 25
    :cond_2
    instance-of v0, v1, LX/EWF;

    .line 26
    .line 27
    if-eqz v0, :cond_3

    .line 28
    .line 29
    const/4 v0, 0x2

    .line 30
    return v0

    .line 31
    :cond_3
    instance-of v0, v1, LX/EW9;

    .line 32
    .line 33
    if-eqz v0, :cond_4

    .line 34
    .line 35
    const/4 v0, 0x3

    .line 36
    return v0

    .line 37
    :cond_4
    instance-of v0, v1, LX/EWB;

    .line 38
    .line 39
    if-eqz v0, :cond_5

    .line 40
    .line 41
    const/4 v0, 0x4

    .line 42
    return v0

    .line 43
    :cond_5
    instance-of v0, v1, LX/EWA;

    .line 44
    .line 45
    if-eqz v0, :cond_6

    .line 46
    .line 47
    const/4 v0, 0x5

    .line 48
    return v0

    .line 49
    :cond_6
    instance-of v0, v1, LX/EWD;

    .line 50
    .line 51
    if-eqz v0, :cond_7

    .line 52
    .line 53
    const/4 v0, 0x6

    .line 54
    return v0

    .line 55
    :cond_7
    instance-of v0, v1, LX/EWC;

    .line 56
    .line 57
    if-eqz v0, :cond_8

    .line 58
    .line 59
    const/4 v0, 0x7

    .line 60
    return v0

    .line 61
    :cond_8
    instance-of v0, v1, LX/EW8;

    .line 62
    .line 63
    if-eqz v0, :cond_9

    .line 64
    .line 65
    const/16 v0, 0x8

    .line 66
    .line 67
    return v0

    .line 68
    :cond_9
    instance-of v0, v1, LX/EW7;

    .line 69
    .line 70
    if-eqz v0, :cond_a

    .line 71
    .line 72
    const/16 v0, 0xb

    .line 73
    .line 74
    return v0

    .line 75
    :cond_a
    invoke-static {}, LX/1ag;->A1B()LX/JSo;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    throw v0
    .line 80
    .line 81
    .line 82
.end method
