.class public Lcom/whatsapp/mentions/ui/MentionPickerView;
.super LX/2O6;
.source ""


# instance fields
.field public A00:Landroidx/recyclerview/widget/LinearLayoutManager;

.field public A01:Landroidx/recyclerview/widget/RecyclerView;

.field public A02:LX/00q;

.field public A03:LX/00q;

.field public A04:LX/00q;

.field public A05:LX/00q;

.field public A06:LX/00q;

.field public A07:LX/00q;

.field public A08:Lcom/google/common/base/Optional;

.field public A09:LX/0Ys;

.field public A0A:LX/0kR;

.field public A0B:LX/1gv;

.field public A0C:LX/0IV;

.field public A0D:LX/07t;

.field public A0E:LX/07T;

.field public A0F:LX/00V;

.field public A0G:LX/0Fq;

.field public A0H:LX/1CU;

.field public A0I:LX/07C;

.field public A0J:LX/1W7;

.field public A0K:LX/0Vg;

.field public A0L:LX/3UM;

.field public A0M:LX/1pC;

.field public A0N:LX/0NI;

.field public A0O:LX/0kU;

.field public A0P:Ljava/lang/CharSequence;

.field public A0Q:Z

.field public A0R:Z

.field public A0S:Z

.field public final A0T:LX/00q;

.field public final A0U:LX/00q;

.field public final A0V:LX/00q;

.field public final A0W:LX/00q;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 268925346
    invoke-direct {p0, p1}, LX/2O6;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 268925347
    iput-boolean v0, p0, Lcom/whatsapp/mentions/ui/MentionPickerView;->A0Q:Z

    .line 268925348
    iput-boolean v0, p0, Lcom/whatsapp/mentions/ui/MentionPickerView;->A0S:Z

    .line 268925349
    invoke-static {}, LX/1ae;->A0d()LX/07T;

    move-result-object v0

    .line 268925350
    iput-object v0, p0, Lcom/whatsapp/mentions/ui/MentionPickerView;->A0E:LX/07T;

    .line 268925351
    invoke-static {}, LX/1ae;->A0v()LX/0NI;

    move-result-object v0

    .line 268925352
    iput-object v0, p0, Lcom/whatsapp/mentions/ui/MentionPickerView;->A0N:LX/0NI;

    .line 268925353
    const/16 v0, 0x4c4

    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/mentions/ui/MentionPickerView;->A07:LX/00q;

    .line 268925354
    invoke-static {}, LX/1ae;->A0Z()LX/07t;

    move-result-object v0

    .line 268925355
    iput-object v0, p0, Lcom/whatsapp/mentions/ui/MentionPickerView;->A0D:LX/07t;

    .line 268925356
    invoke-static {}, LX/1ae;->A0l()LX/07C;

    move-result-object v0

    .line 268925357
    iput-object v0, p0, Lcom/whatsapp/mentions/ui/MentionPickerView;->A0I:LX/07C;

    .line 268925358
    invoke-static {}, LX/1ae;->A0V()LX/0IV;

    move-result-object v0

    .line 268925359
    iput-object v0, p0, Lcom/whatsapp/mentions/ui/MentionPickerView;->A0C:LX/0IV;

    .line 268925360
    invoke-static {}, LX/1ae;->A0F()LX/0kR;

    move-result-object v0

    .line 268925361
    iput-object v0, p0, Lcom/whatsapp/mentions/ui/MentionPickerView;->A0A:LX/0kR;

    .line 268925362
    invoke-static {}, LX/1ae;->A10()LX/0kU;

    move-result-object v0

    .line 268925363
    iput-object v0, p0, Lcom/whatsapp/mentions/ui/MentionPickerView;->A0O:LX/0kU;

    .line 268925364
    invoke-static {}, LX/1ab;->A0B()LX/05U;

    move-result-object v0

    .line 268925365
    iput-object v0, p0, Lcom/whatsapp/mentions/ui/MentionPickerView;->A0T:LX/00q;

    .line 268925366
    invoke-static {}, LX/1ad;->A0M()LX/0Ys;

    move-result-object v0

    .line 268925367
    iput-object v0, p0, Lcom/whatsapp/mentions/ui/MentionPickerView;->A09:LX/0Ys;

    .line 268925368
    invoke-static {}, LX/1ae;->A0j()LX/00V;

    move-result-object v0

    .line 268925369
    iput-object v0, p0, Lcom/whatsapp/mentions/ui/MentionPickerView;->A0F:LX/00V;

    .line 268925370
    const/16 v0, 0xc50

    .line 268925371
    invoke-static {v0}, LX/1aa;->A0O(I)LX/07r;

    move-result-object v0

    .line 268925372
    iput-object v0, p0, Lcom/whatsapp/mentions/ui/MentionPickerView;->A04:LX/00q;

    .line 268925373
    invoke-static {}, LX/1ab;->A0C()LX/05U;

    move-result-object v0

    .line 268925374
    iput-object v0, p0, Lcom/whatsapp/mentions/ui/MentionPickerView;->A05:LX/00q;

    .line 268925375
    invoke-static {}, LX/1ae;->A0p()LX/0Vg;

    move-result-object v0

    .line 268925376
    invoke-static {v0, p0}, LX/2O6;->A02(LX/0Vg;Lcom/whatsapp/mentions/ui/MentionPickerView;)V

    .line 268925377
    invoke-static {}, LX/1ad;->A0a()LX/1gv;

    move-result-object v0

    .line 268925378
    iput-object v0, p0, Lcom/whatsapp/mentions/ui/MentionPickerView;->A0B:LX/1gv;

    .line 268925379
    const/16 v0, 0x1706

    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/mentions/ui/MentionPickerView;->A0W:LX/00q;

    .line 268925380
    const/16 v0, 0x445c

    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/mentions/ui/MentionPickerView;->A0V:LX/00q;

    .line 268925381
    const/16 v0, 0xac3

    .line 268925382
    invoke-static {v0}, LX/1aa;->A0O(I)LX/07r;

    move-result-object v0

    .line 268925383
    iput-object v0, p0, Lcom/whatsapp/mentions/ui/MentionPickerView;->A0U:LX/00q;

    .line 268925384
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 0
    invoke-direct {p0, p1, p2}, LX/2O6;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/whatsapp/mentions/ui/MentionPickerView;->A0Q:Z

    .line 5
    .line 6
    iput-boolean v0, p0, Lcom/whatsapp/mentions/ui/MentionPickerView;->A0S:Z

    .line 7
    .line 8
    invoke-static {}, LX/1ae;->A0d()LX/07T;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lcom/whatsapp/mentions/ui/MentionPickerView;->A0E:LX/07T;

    .line 13
    .line 14
    invoke-static {}, LX/1ae;->A0v()LX/0NI;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lcom/whatsapp/mentions/ui/MentionPickerView;->A0N:LX/0NI;

    .line 19
    .line 20
    const/16 v0, 0x4c4

    .line 21
    .line 22
    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lcom/whatsapp/mentions/ui/MentionPickerView;->A07:LX/00q;

    .line 27
    .line 28
    invoke-static {}, LX/1ae;->A0Z()LX/07t;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, Lcom/whatsapp/mentions/ui/MentionPickerView;->A0D:LX/07t;

    .line 33
    .line 34
    invoke-static {}, LX/1ae;->A0l()LX/07C;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, Lcom/whatsapp/mentions/ui/MentionPickerView;->A0I:LX/07C;

    .line 39
    .line 40
    invoke-static {}, LX/1ae;->A0V()LX/0IV;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, Lcom/whatsapp/mentions/ui/MentionPickerView;->A0C:LX/0IV;

    .line 45
    .line 46
    invoke-static {}, LX/1ae;->A0F()LX/0kR;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, Lcom/whatsapp/mentions/ui/MentionPickerView;->A0A:LX/0kR;

    .line 51
    .line 52
    invoke-static {}, LX/1ae;->A10()LX/0kU;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, Lcom/whatsapp/mentions/ui/MentionPickerView;->A0O:LX/0kU;

    .line 57
    .line 58
    invoke-static {}, LX/1ab;->A0B()LX/05U;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p0, Lcom/whatsapp/mentions/ui/MentionPickerView;->A0T:LX/00q;

    .line 63
    .line 64
    invoke-static {}, LX/1ad;->A0M()LX/0Ys;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iput-object v0, p0, Lcom/whatsapp/mentions/ui/MentionPickerView;->A09:LX/0Ys;

    .line 69
    .line 70
    invoke-static {}, LX/1ae;->A0j()LX/00V;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iput-object v0, p0, Lcom/whatsapp/mentions/ui/MentionPickerView;->A0F:LX/00V;

    .line 75
    .line 76
    const/16 v0, 0xc50

    .line 77
    .line 78
    invoke-static {v0}, LX/1aa;->A0O(I)LX/07r;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iput-object v0, p0, Lcom/whatsapp/mentions/ui/MentionPickerView;->A04:LX/00q;

    .line 83
    .line 84
    invoke-static {}, LX/1ab;->A0C()LX/05U;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    iput-object v0, p0, Lcom/whatsapp/mentions/ui/MentionPickerView;->A05:LX/00q;

    .line 89
    .line 90
    invoke-static {}, LX/1ae;->A0p()LX/0Vg;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-static {v0, p0}, LX/2O6;->A02(LX/0Vg;Lcom/whatsapp/mentions/ui/MentionPickerView;)V

    .line 95
    .line 96
    .line 97
    invoke-static {}, LX/1ad;->A0a()LX/1gv;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    iput-object v0, p0, Lcom/whatsapp/mentions/ui/MentionPickerView;->A0B:LX/1gv;

    .line 102
    .line 103
    const/16 v0, 0x1706

    .line 104
    .line 105
    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    iput-object v0, p0, Lcom/whatsapp/mentions/ui/MentionPickerView;->A0W:LX/00q;

    .line 110
    .line 111
    const/16 v0, 0x445c

    .line 112
    .line 113
    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    iput-object v0, p0, Lcom/whatsapp/mentions/ui/MentionPickerView;->A0V:LX/00q;

    .line 118
    .line 119
    const/16 v0, 0xac3

    .line 120
    .line 121
    invoke-static {v0}, LX/1aa;->A0O(I)LX/07r;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    iput-object v0, p0, Lcom/whatsapp/mentions/ui/MentionPickerView;->A0U:LX/00q;

    .line 126
    .line 127
    return-void
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
.end method

.method public static A00(Lcom/whatsapp/mentions/ui/MentionPickerView;)V
    .locals 4

    .line 0
    iget-object v0, p0, Lcom/whatsapp/mentions/ui/MentionPickerView;->A0G:LX/0Fq;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, Lcom/whatsapp/mentions/ui/MentionPickerView;->A00:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1Y()I

    .line 7
    .line 8
    .line 9
    move-result v3

    .line 10
    iget-object v0, p0, Lcom/whatsapp/mentions/ui/MentionPickerView;->A00:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1a()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    :goto_0
    if-gt v3, v2, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lcom/whatsapp/mentions/ui/MentionPickerView;->A0M:LX/1pC;

    .line 19
    .line 20
    invoke-virtual {v0, v3}, LX/18m;->getItemViewType(I)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const/16 v0, 0x8

    .line 25
    .line 26
    if-ne v1, v0, :cond_1

    .line 27
    .line 28
    iget-boolean v0, p0, Lcom/whatsapp/mentions/ui/MentionPickerView;->A0S:Z

    .line 29
    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    iget-object v0, p0, Lcom/whatsapp/mentions/ui/MentionPickerView;->A03:LX/00q;

    .line 33
    .line 34
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, LX/0pT;

    .line 39
    .line 40
    iget-object v1, p0, Lcom/whatsapp/mentions/ui/MentionPickerView;->A0G:LX/0Fq;

    .line 41
    .line 42
    sget-object v0, LX/IO7;->A00:Ljava/lang/Integer;

    .line 43
    .line 44
    invoke-virtual {v2, v1, v0}, LX/0pT;->A0C(LX/0Fq;Ljava/lang/Integer;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lcom/whatsapp/mentions/ui/MentionPickerView;->A0W:LX/00q;

    .line 48
    .line 49
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    check-cast v3, LX/0vm;

    .line 54
    .line 55
    iget-object v2, p0, Lcom/whatsapp/mentions/ui/MentionPickerView;->A0G:LX/0Fq;

    .line 56
    .line 57
    const-class v1, LX/ER3;

    .line 58
    .line 59
    const/16 v0, 0x1f

    .line 60
    .line 61
    invoke-static {v2, v3, v1, v0}, LX/1ad;->A1D(Lcom/whatsapp/infra/core/jid/Jid;LX/0vm;Ljava/lang/Class;I)V

    .line 62
    .line 63
    .line 64
    const/4 v0, 0x1

    .line 65
    iput-boolean v0, p0, Lcom/whatsapp/mentions/ui/MentionPickerView;->A0S:Z

    .line 66
    .line 67
    :cond_0
    return-void

    .line 68
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 69
    .line 70
    goto :goto_0
.end method

.method private getUserContacts()Ljava/util/List;
    .locals 6

    .line 0
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    iget-object v0, p0, Lcom/whatsapp/mentions/ui/MentionPickerView;->A0H:LX/1CU;

    .line 5
    .line 6
    if-eqz v0, :cond_4

    .line 7
    .line 8
    iget-object v2, p0, Lcom/whatsapp/mentions/ui/MentionPickerView;->A06:LX/00q;

    .line 9
    .line 10
    invoke-static {v2}, LX/1aa;->A0a(LX/00q;)LX/0Z2;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v0, p0, Lcom/whatsapp/mentions/ui/MentionPickerView;->A0H:LX/1CU;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, LX/0Z2;->A0A(LX/0vc;)LX/1W7;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lcom/whatsapp/mentions/ui/MentionPickerView;->A0J:LX/1W7;

    .line 21
    .line 22
    invoke-virtual {v0}, LX/1W7;->A0B()Lcom/google/common/collect/ImmutableSet;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0OT;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_4

    .line 35
    .line 36
    invoke-static {v5}, LX/1ag;->A0S(Ljava/util/Iterator;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    iget-object v0, p0, Lcom/whatsapp/mentions/ui/MentionPickerView;->A0D:LX/07t;

    .line 41
    .line 42
    invoke-virtual {v0, v4}, LX/07t;->A0O(LX/0Fq;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_0

    .line 47
    .line 48
    invoke-static {v2}, LX/1aa;->A0a(LX/00q;)LX/0Z2;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    iget-object v0, p0, Lcom/whatsapp/mentions/ui/MentionPickerView;->A0H:LX/1CU;

    .line 53
    .line 54
    invoke-virtual {v1, v0}, LX/0Z2;->A0b(LX/0Fq;)Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    invoke-static {v4}, LX/0I3;->A0b(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_3

    .line 63
    .line 64
    invoke-static {v4}, LX/0I3;->A0X(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_1

    .line 69
    .line 70
    if-nez v1, :cond_3

    .line 71
    .line 72
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/mentions/ui/MentionPickerView;->A0V:LX/00q;

    .line 73
    .line 74
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    check-cast v1, LX/2pi;

    .line 79
    .line 80
    const/4 v0, 0x0

    .line 81
    invoke-static {v4, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 82
    .line 83
    .line 84
    invoke-static {v4}, LX/0I3;->A0M(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_2

    .line 89
    .line 90
    iget-object v0, v1, LX/2pi;->A00:LX/05V;

    .line 91
    .line 92
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    check-cast v0, LX/2kt;

    .line 97
    .line 98
    invoke-virtual {v0}, LX/2kt;->A01()Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_2

    .line 103
    .line 104
    :goto_1
    iget-object v0, p0, Lcom/whatsapp/mentions/ui/MentionPickerView;->A0T:LX/00q;

    .line 105
    .line 106
    invoke-static {v0, v4}, LX/1af;->A0V(LX/00q;LX/0Fq;)LX/0IB;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_2
    iget-object v0, p0, Lcom/whatsapp/mentions/ui/MentionPickerView;->A0K:LX/0Vg;

    .line 115
    .line 116
    invoke-virtual {v0, v4}, LX/0Vg;->A0G(Lcom/whatsapp/infra/core/jid/UserJid;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    :cond_3
    if-eqz v4, :cond_0

    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_4
    return-object v3
    .line 124
    .line 125
    .line 126
    .line 127
.end method


# virtual methods
.method public A06(Z)V
    .locals 1

    .line 0
    invoke-super {p0, p1}, LX/2O6;->A06(Z)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Lcom/whatsapp/mentions/ui/MentionPickerView;->A0L:LX/3UM;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0, p1}, LX/3UM;->BIz(Z)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public A07(Ljava/lang/CharSequence;)V
    .locals 6

    .line 0
    iput-object p1, p0, Lcom/whatsapp/mentions/ui/MentionPickerView;->A0P:Ljava/lang/CharSequence;

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/whatsapp/mentions/ui/MentionPickerView;->A0R:Z

    .line 3
    .line 4
    const/4 v5, 0x1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/whatsapp/mentions/ui/MentionPickerView;->A0M:LX/1pC;

    .line 8
    .line 9
    invoke-virtual {v0}, LX/1pC;->getFilter()Landroid/widget/Filter;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, p1}, Landroid/widget/Filter;->filter(Ljava/lang/CharSequence;)V

    .line 14
    .line 15
    .line 16
    :goto_0
    iput-boolean v5, p0, Lcom/whatsapp/mentions/ui/MentionPickerView;->A0Q:Z

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget-object v4, p0, Lcom/whatsapp/mentions/ui/MentionPickerView;->A0I:LX/07C;

    .line 20
    .line 21
    iget-object v0, p0, Lcom/whatsapp/mentions/ui/MentionPickerView;->A04:LX/00q;

    .line 22
    .line 23
    invoke-static {v0}, LX/1aa;->A0R(LX/00q;)LX/0BD;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iget-object v0, p0, Lcom/whatsapp/mentions/ui/MentionPickerView;->A05:LX/00q;

    .line 28
    .line 29
    invoke-static {v0}, LX/1ag;->A0Z(LX/00q;)LX/0YH;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    new-instance v3, LX/2H4;

    .line 34
    .line 35
    invoke-direct {v3, v1, v0, p0, p1}, LX/2H4;-><init>(LX/0BD;LX/0YH;Lcom/whatsapp/mentions/ui/MentionPickerView;Ljava/lang/CharSequence;)V

    .line 36
    .line 37
    .line 38
    new-array v2, v5, [LX/1CU;

    .line 39
    .line 40
    const/4 v1, 0x0

    .line 41
    iget-object v0, p0, Lcom/whatsapp/mentions/ui/MentionPickerView;->A0H:LX/1CU;

    .line 42
    .line 43
    aput-object v0, v2, v1

    .line 44
    .line 45
    invoke-interface {v4, v3, v2}, LX/07C;->BwR(LX/1YT;[Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0
    .line 49
    .line 50
    .line 51
    .line 52
.end method

.method public synthetic A08(Z)V
    .locals 7

    .line 0
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 1
    .line 2
    .line 3
    move-result-object v5

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/whatsapp/mentions/ui/MentionPickerView;->A02:LX/00q;

    .line 7
    .line 8
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, LX/1gw;

    .line 13
    .line 14
    invoke-virtual {v1}, LX/1gw;->A01()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v0, v1, LX/1gw;->A06:LX/05V;

    .line 21
    .line 22
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, LX/1jC;

    .line 27
    .line 28
    invoke-virtual {v0}, LX/1jC;->A00()LX/0IB;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v1, v0}, LX/1gw;->A00(LX/1gw;LX/0IB;)LX/0IB;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    const/16 v2, 0x8

    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    new-instance v0, LX/2f7;

    .line 40
    .line 41
    invoke-direct {v0, v1, v3, v2}, LX/2f7;-><init>(LX/0kV;Ljava/lang/Object;I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    iget-object v1, p0, Lcom/whatsapp/mentions/ui/MentionPickerView;->A08:Lcom/google/common/base/Optional;

    .line 48
    .line 49
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_0

    .line 54
    .line 55
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    const-string v0, "isPsiInvokeEnabled"

    .line 59
    .line 60
    invoke-static {v0}, LX/1aa;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    throw v0

    .line 65
    :cond_0
    iget-object v1, p0, Lcom/whatsapp/mentions/ui/MentionPickerView;->A0G:LX/0Fq;

    .line 66
    .line 67
    invoke-static {v1}, LX/0I3;->A0i(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_4

    .line 72
    .line 73
    iget-object v0, p0, Lcom/whatsapp/mentions/ui/MentionPickerView;->A0C:LX/0IV;

    .line 74
    .line 75
    invoke-virtual {v0, v1}, LX/0IV;->A0W(LX/0Fq;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-nez v0, :cond_4

    .line 80
    .line 81
    invoke-direct {p0}, Lcom/whatsapp/mentions/ui/MentionPickerView;->getUserContacts()Ljava/util/List;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 86
    .line 87
    .line 88
    move-result-object v6

    .line 89
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_4

    .line 94
    .line 95
    invoke-static {v6}, LX/1ag;->A0M(Ljava/util/Iterator;)LX/0IB;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    iget-object v1, p0, LX/2O6;->A01:LX/07B;

    .line 100
    .line 101
    const/16 v0, 0x181c

    .line 102
    .line 103
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_1

    .line 108
    .line 109
    iget-object v1, p0, Lcom/whatsapp/mentions/ui/MentionPickerView;->A0E:LX/07T;

    .line 110
    .line 111
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-static {v0, v1, v4}, LX/4hg;->A01(Landroid/content/Context;LX/07T;LX/0IB;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-static {v0}, LX/0IE;->A0H(Ljava/lang/CharSequence;)Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-nez v0, :cond_1

    .line 124
    .line 125
    const/16 v2, 0x10

    .line 126
    .line 127
    const/4 v0, 0x0

    .line 128
    new-instance v1, LX/2f7;

    .line 129
    .line 130
    invoke-direct {v1, v0, v4, v2}, LX/2f7;-><init>(LX/0kV;Ljava/lang/Object;I)V

    .line 131
    .line 132
    .line 133
    :goto_1
    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    goto :goto_0

    .line 137
    :cond_1
    sget-object v0, LX/0sg;->A07:LX/00j;

    .line 138
    .line 139
    invoke-virtual {v4}, LX/0IB;->A05()LX/0Fq;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-static {v0}, LX/1ab;->A1a(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    const/4 v3, 0x2

    .line 148
    if-eqz v0, :cond_2

    .line 149
    .line 150
    const/16 v3, 0x8

    .line 151
    .line 152
    :cond_2
    iget-object v2, p0, Lcom/whatsapp/mentions/ui/MentionPickerView;->A0O:LX/0kU;

    .line 153
    .line 154
    invoke-virtual {v2}, LX/0kU;->A0G()Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-eqz v0, :cond_3

    .line 159
    .line 160
    const/4 v1, 0x1

    .line 161
    iget-object v0, p0, Lcom/whatsapp/mentions/ui/MentionPickerView;->A0J:LX/1W7;

    .line 162
    .line 163
    invoke-virtual {v2, v4, v0, v1}, LX/0kU;->A0A(LX/0IB;LX/1W7;Z)LX/0kV;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    :goto_2
    new-instance v1, LX/2f7;

    .line 168
    .line 169
    invoke-direct {v1, v0, v4, v3}, LX/2f7;-><init>(LX/0kV;Ljava/lang/Object;I)V

    .line 170
    .line 171
    .line 172
    goto :goto_1

    .line 173
    :cond_3
    const/4 v0, 0x0

    .line 174
    goto :goto_2

    .line 175
    :cond_4
    iget-object v1, p0, Lcom/whatsapp/mentions/ui/MentionPickerView;->A0G:LX/0Fq;

    .line 176
    .line 177
    invoke-static {v1}, LX/0I3;->A0i(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    if-eqz v0, :cond_8

    .line 182
    .line 183
    iget-object v0, p0, Lcom/whatsapp/mentions/ui/MentionPickerView;->A0C:LX/0IV;

    .line 184
    .line 185
    check-cast v1, Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 186
    .line 187
    invoke-virtual {v0, v1}, LX/0IV;->A08(Lcom/whatsapp/infra/core/jid/GroupJid;)I

    .line 188
    .line 189
    .line 190
    move-result v1

    .line 191
    const/4 v0, 0x3

    .line 192
    if-ne v1, v0, :cond_8

    .line 193
    .line 194
    iget-object v1, p0, LX/2O6;->A01:LX/07B;

    .line 195
    .line 196
    const/16 v0, 0xc19

    .line 197
    .line 198
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    if-eqz v0, :cond_8

    .line 203
    .line 204
    const/16 v0, 0xd06

    .line 205
    .line 206
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    if-eqz v0, :cond_8

    .line 211
    .line 212
    :cond_5
    :goto_3
    iget-object v0, p0, Lcom/whatsapp/mentions/ui/MentionPickerView;->A07:LX/00q;

    .line 213
    .line 214
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    check-cast v1, LX/0kK;

    .line 219
    .line 220
    iget-object v0, p0, Lcom/whatsapp/mentions/ui/MentionPickerView;->A0H:LX/1CU;

    .line 221
    .line 222
    invoke-virtual {v1, v0}, LX/0kK;->A05(Lcom/whatsapp/infra/core/jid/GroupJid;)Ljava/util/ArrayList;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 227
    .line 228
    .line 229
    move-result-object v6

    .line 230
    :cond_6
    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 231
    .line 232
    .line 233
    move-result v0

    .line 234
    if-eqz v0, :cond_9

    .line 235
    .line 236
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v2

    .line 240
    check-cast v2, LX/3KS;

    .line 241
    .line 242
    iget-object v0, p0, Lcom/whatsapp/mentions/ui/MentionPickerView;->A0T:LX/00q;

    .line 243
    .line 244
    invoke-static {v0}, LX/1aa;->A0S(LX/00q;)LX/0VV;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    iget-object v0, v2, LX/3KS;->A00:LX/0Fq;

    .line 249
    .line 250
    invoke-virtual {v1, v0}, LX/0VV;->A06(LX/0Fq;)LX/0IB;

    .line 251
    .line 252
    .line 253
    move-result-object v4

    .line 254
    iget-object v0, v4, LX/0IB;->A0d:LX/0ID;

    .line 255
    .line 256
    iget-boolean v0, v0, LX/0ID;->A0Y:Z

    .line 257
    .line 258
    if-nez v0, :cond_6

    .line 259
    .line 260
    iget-object v0, v2, LX/3KS;->A01:Ljava/lang/String;

    .line 261
    .line 262
    invoke-virtual {v4, v0}, LX/0IB;->A0D(Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    const/4 v3, 0x2

    .line 266
    iget-object v2, p0, Lcom/whatsapp/mentions/ui/MentionPickerView;->A0O:LX/0kU;

    .line 267
    .line 268
    invoke-virtual {v2}, LX/0kU;->A0G()Z

    .line 269
    .line 270
    .line 271
    move-result v0

    .line 272
    const/4 v1, 0x0

    .line 273
    if-eqz v0, :cond_7

    .line 274
    .line 275
    const/4 v1, 0x1

    .line 276
    iget-object v0, p0, Lcom/whatsapp/mentions/ui/MentionPickerView;->A0J:LX/1W7;

    .line 277
    .line 278
    invoke-virtual {v2, v4, v0, v1}, LX/0kU;->A0A(LX/0IB;LX/1W7;Z)LX/0kV;

    .line 279
    .line 280
    .line 281
    move-result-object v1

    .line 282
    :cond_7
    new-instance v0, LX/2f7;

    .line 283
    .line 284
    invoke-direct {v0, v1, v4, v3}, LX/2f7;-><init>(LX/0kV;Ljava/lang/Object;I)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 288
    .line 289
    .line 290
    goto :goto_4

    .line 291
    :cond_8
    iget-object v1, p0, Lcom/whatsapp/mentions/ui/MentionPickerView;->A0G:LX/0Fq;

    .line 292
    .line 293
    invoke-static {v1}, LX/0I3;->A0i(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 294
    .line 295
    .line 296
    move-result v0

    .line 297
    if-eqz v0, :cond_9

    .line 298
    .line 299
    iget-object v0, p0, Lcom/whatsapp/mentions/ui/MentionPickerView;->A0C:LX/0IV;

    .line 300
    .line 301
    check-cast v1, Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 302
    .line 303
    invoke-virtual {v0, v1}, LX/0IV;->A08(Lcom/whatsapp/infra/core/jid/GroupJid;)I

    .line 304
    .line 305
    .line 306
    move-result v1

    .line 307
    const/4 v0, 0x2

    .line 308
    if-eq v1, v0, :cond_5

    .line 309
    .line 310
    const/4 v0, 0x6

    .line 311
    if-ne v1, v0, :cond_9

    .line 312
    .line 313
    goto :goto_3

    .line 314
    :cond_9
    iget-object v4, p0, Lcom/whatsapp/mentions/ui/MentionPickerView;->A0G:LX/0Fq;

    .line 315
    .line 316
    iget-object v0, p0, Lcom/whatsapp/mentions/ui/MentionPickerView;->A06:LX/00q;

    .line 317
    .line 318
    invoke-static {v0}, LX/1aa;->A0a(LX/00q;)LX/0Z2;

    .line 319
    .line 320
    .line 321
    move-result-object v3

    .line 322
    iget-object v2, p0, LX/2O6;->A01:LX/07B;

    .line 323
    .line 324
    iget-object v1, p0, Lcom/whatsapp/mentions/ui/MentionPickerView;->A0D:LX/07t;

    .line 325
    .line 326
    const/4 v0, 0x1

    .line 327
    invoke-static {v2, v3, v1, v4, v0}, LX/2Zv;->A00(LX/07B;LX/0Z2;LX/07t;LX/0Fq;Z)Z

    .line 328
    .line 329
    .line 330
    move-result v2

    .line 331
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 332
    .line 333
    .line 334
    move-result-object v1

    .line 335
    const-string v0, "MentionPickerView/addEveryoneMention permissionCheck="

    .line 336
    .line 337
    invoke-static {v0, v1, v2}, LX/1af;->A1K(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 338
    .line 339
    .line 340
    if-eqz v2, :cond_a

    .line 341
    .line 342
    const/16 v2, 0x100

    .line 343
    .line 344
    const/4 v1, 0x0

    .line 345
    new-instance v0, LX/2f7;

    .line 346
    .line 347
    invoke-direct {v0, v1, v1, v2}, LX/2f7;-><init>(LX/0kV;Ljava/lang/Object;I)V

    .line 348
    .line 349
    .line 350
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 351
    .line 352
    .line 353
    :cond_a
    iget-object v2, p0, Lcom/whatsapp/mentions/ui/MentionPickerView;->A0M:LX/1pC;

    .line 354
    .line 355
    iput-object v5, v2, LX/1pC;->A07:Ljava/util/List;

    .line 356
    .line 357
    iput-object v5, v2, LX/1pC;->A08:Ljava/util/List;

    .line 358
    .line 359
    iget-object v1, v2, LX/1pC;->A0Q:LX/0NI;

    .line 360
    .line 361
    const/16 v0, 0x1f

    .line 362
    .line 363
    invoke-static {v1, v2, v0}, LX/3M2;->A01(LX/0NI;Ljava/lang/Object;I)V

    .line 364
    .line 365
    .line 366
    iget-object v1, p0, Lcom/whatsapp/mentions/ui/MentionPickerView;->A0N:LX/0NI;

    .line 367
    .line 368
    const/16 v0, 0x1d

    .line 369
    .line 370
    invoke-static {v1, p0, v0}, LX/3M2;->A01(LX/0NI;Ljava/lang/Object;I)V

    .line 371
    .line 372
    .line 373
    return-void
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
.end method

.method public ACi()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/whatsapp/mentions/ui/MentionPickerView;->A0Q:Z

    .line 1
    .line 2
    return v0
    .line 3
.end method

.method public C6l()V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/whatsapp/mentions/ui/MentionPickerView;->A0M:LX/1pC;

    .line 1
    .line 2
    iget-object v0, v0, LX/1pC;->A08:Ljava/util/List;

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const v0, 0x7f0708bc

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-virtual {p0, v2, v0}, LX/2O6;->A04(II)V

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
.end method

.method public getContentView()Landroid/view/View;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/whatsapp/mentions/ui/MentionPickerView;->A01:Landroidx/recyclerview/widget/RecyclerView;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public getType()LX/1dK;
    .locals 1

    .line 0
    sget-object v0, LX/1dK;->A05:LX/1dK;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public setVisibilityChangeListener(LX/3UM;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/whatsapp/mentions/ui/MentionPickerView;->A0L:LX/3UM;

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
    .line 5
.end method

.method public setup(LX/3UL;LX/3UK;Landroid/os/Bundle;)V
    .locals 18

    .line 0
    const-string v0, "ARG_JID"

    .line 1
    .line 2
    move-object/from16 v1, p3

    .line 3
    .line 4
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, LX/1aa;->A0i(Ljava/lang/String;)LX/0Fq;

    .line 9
    .line 10
    .line 11
    move-result-object v12

    .line 12
    const-string v0, "ARG_IS_DARK_THEME"

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result v16

    .line 18
    const-string v0, "ARG_HIDE_END_DIVIDER"

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 21
    .line 22
    .line 23
    move-result v17

    .line 24
    const-string v0, "ARG_WITH_BACKGROUND"

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    const-string v0, "ARG_INCLUDE_BOT_CONTACTS"

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    move-object/from16 v0, p0

    .line 37
    .line 38
    iput-object v12, v0, Lcom/whatsapp/mentions/ui/MentionPickerView;->A0G:LX/0Fq;

    .line 39
    .line 40
    invoke-static {v12}, LX/1aa;->A0l(Lcom/whatsapp/infra/core/jid/Jid;)LX/1CU;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    iput-object v2, v0, Lcom/whatsapp/mentions/ui/MentionPickerView;->A0H:LX/1CU;

    .line 45
    .line 46
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 51
    .line 52
    invoke-direct {v2, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 53
    .line 54
    .line 55
    iput-object v2, v0, Lcom/whatsapp/mentions/ui/MentionPickerView;->A00:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 56
    .line 57
    const v2, 0x7f0b1750

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    check-cast v3, Landroidx/recyclerview/widget/RecyclerView;

    .line 65
    .line 66
    iput-object v3, v0, Lcom/whatsapp/mentions/ui/MentionPickerView;->A01:Landroidx/recyclerview/widget/RecyclerView;

    .line 67
    .line 68
    iget-object v2, v0, Lcom/whatsapp/mentions/ui/MentionPickerView;->A00:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 69
    .line 70
    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/18U;)V

    .line 71
    .line 72
    .line 73
    iget-object v4, v0, Lcom/whatsapp/mentions/ui/MentionPickerView;->A01:Landroidx/recyclerview/widget/RecyclerView;

    .line 74
    .line 75
    const/4 v3, 0x1

    .line 76
    new-instance v2, LX/1pM;

    .line 77
    .line 78
    invoke-direct {v2, v0, v3}, LX/1pM;-><init>(Ljava/lang/Object;I)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v4, v2}, Landroidx/recyclerview/widget/RecyclerView;->A10(LX/18N;)V

    .line 82
    .line 83
    .line 84
    const/16 v2, 0x8

    .line 85
    .line 86
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 87
    .line 88
    .line 89
    if-eqz v5, :cond_0

    .line 90
    .line 91
    if-nez v16, :cond_2

    .line 92
    .line 93
    const v2, 0x7f0803b3

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 97
    .line 98
    .line 99
    :cond_0
    :goto_0
    iget-object v10, v0, Lcom/whatsapp/mentions/ui/MentionPickerView;->A0E:LX/07T;

    .line 100
    .line 101
    iget-object v8, v0, LX/2O6;->A01:LX/07B;

    .line 102
    .line 103
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    iget-object v15, v0, Lcom/whatsapp/mentions/ui/MentionPickerView;->A0N:LX/0NI;

    .line 108
    .line 109
    iget-object v4, v0, Lcom/whatsapp/mentions/ui/MentionPickerView;->A07:LX/00q;

    .line 110
    .line 111
    iget-object v9, v0, Lcom/whatsapp/mentions/ui/MentionPickerView;->A0D:LX/07t;

    .line 112
    .line 113
    iget-object v6, v0, Lcom/whatsapp/mentions/ui/MentionPickerView;->A0A:LX/0kR;

    .line 114
    .line 115
    iget-object v5, v0, Lcom/whatsapp/mentions/ui/MentionPickerView;->A09:LX/0Ys;

    .line 116
    .line 117
    iget-object v11, v0, Lcom/whatsapp/mentions/ui/MentionPickerView;->A0F:LX/00V;

    .line 118
    .line 119
    iget-object v7, v0, Lcom/whatsapp/mentions/ui/MentionPickerView;->A0B:LX/1gv;

    .line 120
    .line 121
    new-instance v2, LX/1pC;

    .line 122
    .line 123
    move-object/from16 v14, p1

    .line 124
    .line 125
    move-object/from16 v13, p2

    .line 126
    .line 127
    invoke-direct/range {v2 .. v17}, LX/1pC;-><init>(Landroid/content/Context;LX/00q;LX/0Ys;LX/0kR;LX/1gv;LX/07B;LX/07t;LX/07T;LX/00V;LX/0Fq;LX/3UK;LX/3UL;LX/0NI;ZZ)V

    .line 128
    .line 129
    .line 130
    iput-object v2, v0, Lcom/whatsapp/mentions/ui/MentionPickerView;->A0M:LX/1pC;

    .line 131
    .line 132
    iget-object v3, v0, Lcom/whatsapp/mentions/ui/MentionPickerView;->A0I:LX/07C;

    .line 133
    .line 134
    const/16 v2, 0x19

    .line 135
    .line 136
    invoke-static {v0, v2, v1}, LX/3Lw;->A00(Ljava/lang/Object;IZ)LX/3Lw;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    invoke-interface {v3, v1}, LX/07C;->Bwa(Ljava/lang/Runnable;)V

    .line 141
    .line 142
    .line 143
    const/4 v1, 0x5

    .line 144
    new-instance v2, LX/1pD;

    .line 145
    .line 146
    invoke-direct {v2, v0, v1}, LX/1pD;-><init>(Ljava/lang/Object;I)V

    .line 147
    .line 148
    .line 149
    iget-object v1, v0, Lcom/whatsapp/mentions/ui/MentionPickerView;->A0M:LX/1pC;

    .line 150
    .line 151
    invoke-virtual {v1, v2}, LX/18m;->Bse(LX/17t;)V

    .line 152
    .line 153
    .line 154
    iget-object v2, v0, Lcom/whatsapp/mentions/ui/MentionPickerView;->A01:Landroidx/recyclerview/widget/RecyclerView;

    .line 155
    .line 156
    iget-object v1, v0, Lcom/whatsapp/mentions/ui/MentionPickerView;->A0M:LX/1pC;

    .line 157
    .line 158
    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/18m;)V

    .line 159
    .line 160
    .line 161
    iget-object v1, v0, Lcom/whatsapp/mentions/ui/MentionPickerView;->A0U:LX/00q;

    .line 162
    .line 163
    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    check-cast v1, LX/1h6;

    .line 168
    .line 169
    iget-object v2, v1, LX/1h6;->A00:LX/07B;

    .line 170
    .line 171
    const/16 v1, 0x5e8c

    .line 172
    .line 173
    invoke-virtual {v2, v1}, LX/00I;->A0Z(I)Z

    .line 174
    .line 175
    .line 176
    move-result v1

    .line 177
    if-eqz v1, :cond_1

    .line 178
    .line 179
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    const v1, 0x7f070f96

    .line 184
    .line 185
    .line 186
    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 187
    .line 188
    .line 189
    move-result v2

    .line 190
    const/4 v1, 0x0

    .line 191
    invoke-static {v0, v2, v1}, LX/1In;->A07(Landroid/view/View;FF)V

    .line 192
    .line 193
    .line 194
    :cond_1
    return-void

    .line 195
    :cond_2
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 196
    .line 197
    .line 198
    move-result-object v3

    .line 199
    const v2, 0x7f0604ee

    .line 200
    .line 201
    .line 202
    invoke-static {v3, v2}, LX/04L;->A00(Landroid/content/Context;I)I

    .line 203
    .line 204
    .line 205
    move-result v2

    .line 206
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 207
    .line 208
    .line 209
    goto :goto_0
    .line 210
    .line 211
    .line 212
    .line 213
.end method
