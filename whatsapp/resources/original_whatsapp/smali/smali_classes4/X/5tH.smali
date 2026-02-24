.class public final LX/5tH;
.super LX/18N;
.source ""


# instance fields
.field public final synthetic A00:Lcom/whatsapp/gallery/MediaGalleryFragmentBase;


# direct methods
.method public constructor <init>(Lcom/whatsapp/gallery/MediaGalleryFragmentBase;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/5tH;->A00:Lcom/whatsapp/gallery/MediaGalleryFragmentBase;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public A04(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 7

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v4, p0, LX/5tH;->A00:Lcom/whatsapp/gallery/MediaGalleryFragmentBase;

    .line 5
    .line 6
    iget-object v0, v4, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A0A:LX/86K;

    .line 7
    .line 8
    if-eqz v0, :cond_6

    .line 9
    .line 10
    invoke-interface {v0}, LX/86K;->Aai()LX/7HU;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget v1, v0, LX/7HU;->A00:I

    .line 15
    .line 16
    iget v0, v4, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A01:I

    .line 17
    .line 18
    if-ge v1, v0, :cond_6

    .line 19
    .line 20
    const/4 v2, -0x1

    .line 21
    if-eq v1, v2, :cond_6

    .line 22
    .line 23
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()LX/18U;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    instance-of v0, v1, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 28
    .line 29
    if-eqz v0, :cond_6

    .line 30
    .line 31
    check-cast v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 32
    .line 33
    if-eqz v1, :cond_6

    .line 34
    .line 35
    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1a()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-ltz v1, :cond_6

    .line 40
    .line 41
    if-nez p2, :cond_6

    .line 42
    .line 43
    iget-object v5, v4, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A0A:LX/86K;

    .line 44
    .line 45
    if-eqz v5, :cond_4

    .line 46
    .line 47
    invoke-interface {v5}, LX/86K;->Aai()LX/7HU;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    iget v0, v0, LX/7HU;->A00:I

    .line 54
    .line 55
    if-ne v0, v2, :cond_1

    .line 56
    .line 57
    :cond_0
    const/4 v0, 0x0

    .line 58
    :cond_1
    add-int/lit8 v2, v1, 0x1

    .line 59
    .line 60
    add-int/2addr v0, v2

    .line 61
    add-int/lit8 v1, v0, -0x1

    .line 62
    .line 63
    if-eqz v5, :cond_4

    .line 64
    .line 65
    invoke-static {v4}, LX/5it;->A0R(Lcom/whatsapp/gallery/MediaGalleryFragmentBase;)LX/5rT;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    new-instance v0, LX/0Pt;

    .line 70
    .line 71
    invoke-direct {v0, v2, v1}, LX/0Pt;-><init>(II)V

    .line 72
    .line 73
    .line 74
    iget v2, v0, LX/0Pr;->A00:I

    .line 75
    .line 76
    iget v1, v0, LX/0Pr;->A01:I

    .line 77
    .line 78
    new-instance v0, LX/0Pt;

    .line 79
    .line 80
    invoke-direct {v0, v2, v1}, LX/0Pt;-><init>(II)V

    .line 81
    .line 82
    .line 83
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_3

    .line 96
    .line 97
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-static {v1}, LX/1ab;->A00(Ljava/lang/Object;)I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    invoke-interface {v5, v0}, LX/86K;->AfH(I)LX/86L;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    if-eqz v0, :cond_2

    .line 110
    .line 111
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_3
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-nez v0, :cond_4

    .line 120
    .line 121
    iget-object v0, v6, LX/5rT;->A0E:LX/00j;

    .line 122
    .line 123
    invoke-static {v0}, LX/1ab;->A1H(LX/00j;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    check-cast v1, Ljava/util/concurrent/Executor;

    .line 128
    .line 129
    new-instance v0, LX/7p1;

    .line 130
    .line 131
    invoke-direct {v0, v5, v3}, LX/7p1;-><init>(LX/86K;Ljava/util/List;)V

    .line 132
    .line 133
    .line 134
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 135
    .line 136
    .line 137
    :cond_4
    iget-object v0, v4, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A0e:LX/00j;

    .line 138
    .line 139
    invoke-static {v0}, LX/1ae;->A1a(LX/00j;)Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-eqz v0, :cond_5

    .line 144
    .line 145
    iget-object v0, v4, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A0j:LX/00j;

    .line 146
    .line 147
    invoke-static {v0}, LX/1ae;->A1a(LX/00j;)Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-nez v0, :cond_6

    .line 152
    .line 153
    :cond_5
    iget-object v1, v4, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A0W:LX/0NI;

    .line 154
    .line 155
    const/4 v0, 0x0

    .line 156
    invoke-static {v4, v0}, LX/7qc;->A00(Ljava/lang/Object;I)LX/7qc;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-virtual {v1, v0}, LX/0NI;->A0M(Ljava/lang/Runnable;)V

    .line 161
    .line 162
    .line 163
    :cond_6
    return-void
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
.end method
