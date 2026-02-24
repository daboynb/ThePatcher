.class public final Lcom/whatsapp/lists/product/home/ui/main/ListsHomeFragment;
.super Landroidx/fragment/app/Fragment;
.source ""


# instance fields
.field public A00:LX/AqZ;

.field public A01:Landroidx/recyclerview/widget/RecyclerView;

.field public A02:LX/1p0;

.field public A03:Ljava/lang/Integer;

.field public A04:Z

.field public A05:Z

.field public final A06:LX/05V;

.field public final A07:LX/05V;

.field public final A08:LX/05V;

.field public final A09:LX/5jt;

.field public final A0A:Lcom/google/common/base/Optional;

.field public final A0B:Lcom/google/common/base/Optional;

.field public final A0C:LX/00j;

.field public final A0D:LX/00q;

.field public final A0E:Lcom/google/common/base/Optional;

.field public final A0F:Lcom/google/common/base/Optional;

.field public final A0G:LX/0kL;


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 0
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x2c

    .line 4
    .line 5
    new-instance v2, LX/3R6;

    .line 6
    .line 7
    invoke-direct {v2, p0, v0}, LX/3R6;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    sget-object v1, LX/IO7;->A0C:Ljava/lang/Integer;

    .line 11
    .line 12
    const/16 v0, 0x2d

    .line 13
    .line 14
    invoke-static {v1, v2, v0}, LX/3R6;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    const-class v0, LX/1o2;

    .line 19
    .line 20
    invoke-static {v0}, LX/1ag;->A1E(Ljava/lang/Class;)LX/094;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    const/16 v0, 0x2e

    .line 25
    .line 26
    new-instance v3, LX/3R6;

    .line 27
    .line 28
    invoke-direct {v3, v5, v0}, LX/3R6;-><init>(Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    const/16 v0, 0x2f

    .line 32
    .line 33
    new-instance v2, LX/3RA;

    .line 34
    .line 35
    invoke-direct {v2, v5, v0}, LX/3RA;-><init>(LX/00j;I)V

    .line 36
    .line 37
    .line 38
    const/16 v1, 0x30

    .line 39
    .line 40
    new-instance v0, LX/3RA;

    .line 41
    .line 42
    invoke-direct {v0, p0, v5, v1}, LX/3RA;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 43
    .line 44
    .line 45
    invoke-static {v3, v0, v2, v4}, LX/1ag;->A0C(LX/00h;LX/00h;LX/00h;LX/092;)LX/142;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, Lcom/whatsapp/lists/product/home/ui/main/ListsHomeFragment;->A0C:LX/00j;

    .line 50
    .line 51
    invoke-static {}, LX/1ah;->A0R()LX/05V;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, Lcom/whatsapp/lists/product/home/ui/main/ListsHomeFragment;->A07:LX/05V;

    .line 56
    .line 57
    const/16 v0, 0x3fb

    .line 58
    .line 59
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iput-object v0, p0, Lcom/whatsapp/lists/product/home/ui/main/ListsHomeFragment;->A06:LX/05V;

    .line 64
    .line 65
    invoke-static {}, LX/1ac;->A0J()LX/05V;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iput-object v0, p0, Lcom/whatsapp/lists/product/home/ui/main/ListsHomeFragment;->A0D:LX/00q;

    .line 70
    .line 71
    invoke-static {}, LX/1ad;->A0v()LX/0kL;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iput-object v0, p0, Lcom/whatsapp/lists/product/home/ui/main/ListsHomeFragment;->A0G:LX/0kL;

    .line 76
    .line 77
    const/16 v0, 0x212

    .line 78
    .line 79
    invoke-static {v0}, LX/00X;->A01(I)Lcom/google/common/base/Optional;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iput-object v0, p0, Lcom/whatsapp/lists/product/home/ui/main/ListsHomeFragment;->A0B:Lcom/google/common/base/Optional;

    .line 84
    .line 85
    const/16 v0, 0x20e

    .line 86
    .line 87
    invoke-static {v0}, LX/00X;->A01(I)Lcom/google/common/base/Optional;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    iput-object v0, p0, Lcom/whatsapp/lists/product/home/ui/main/ListsHomeFragment;->A0A:Lcom/google/common/base/Optional;

    .line 92
    .line 93
    const/16 v0, 0x23f

    .line 94
    .line 95
    invoke-static {v0}, LX/00X;->A01(I)Lcom/google/common/base/Optional;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    iput-object v0, p0, Lcom/whatsapp/lists/product/home/ui/main/ListsHomeFragment;->A0F:Lcom/google/common/base/Optional;

    .line 100
    .line 101
    const/16 v0, 0x20d

    .line 102
    .line 103
    invoke-static {v0}, LX/00X;->A01(I)Lcom/google/common/base/Optional;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    iput-object v0, p0, Lcom/whatsapp/lists/product/home/ui/main/ListsHomeFragment;->A0E:Lcom/google/common/base/Optional;

    .line 108
    .line 109
    invoke-static {}, LX/1ab;->A0O()LX/05V;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    iput-object v0, p0, Lcom/whatsapp/lists/product/home/ui/main/ListsHomeFragment;->A08:LX/05V;

    .line 114
    .line 115
    invoke-static {}, LX/1ad;->A0J()LX/0sk;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    new-instance v2, LX/0P4;

    .line 120
    .line 121
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 122
    .line 123
    .line 124
    const/16 v1, 0x11

    .line 125
    .line 126
    new-instance v0, LX/2zS;

    .line 127
    .line 128
    invoke-direct {v0, p0, v1}, LX/2zS;-><init>(Ljava/lang/Object;I)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v3, v0, p0, v2}, LX/0sj;->A03(LX/0P5;LX/0Lq;LX/0P3;)LX/5jt;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    iput-object v0, p0, Lcom/whatsapp/lists/product/home/ui/main/ListsHomeFragment;->A09:LX/5jt;

    .line 136
    .line 137
    return-void
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
.end method

.method private final A00()V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/lists/product/home/ui/main/ListsHomeFragment;->A02:LX/1p0;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const-string v0, "listsItemAdapter"

    .line 5
    .line 6
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    throw v0

    .line 11
    :cond_0
    iget-object v0, v0, LX/1p0;->A04:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const-string v0, "ListsHomeFragment/restoreAutomationSectionToggle: Section not found in adapter"

    .line 28
    .line 29
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public static final A03(Landroid/os/Bundle;Lcom/whatsapp/lists/product/home/ui/main/ListsHomeFragment;)V
    .locals 2

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p0, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const-string v1, "result_confirmed"

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-static {p1}, LX/1ai;->A0k(Lcom/whatsapp/lists/product/home/ui/main/ListsHomeFragment;)LX/1o2;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    iget-object v1, p0, LX/1o2;->A0D:Lcom/google/common/base/Optional;

    .line 18
    .line 19
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-virtual {p0, v0}, LX/1o2;->A0X(Ljava/lang/Integer;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    invoke-static {p0}, LX/1Ff;->A00(LX/0Ol;)LX/1Fg;

    .line 33
    .line 34
    .line 35
    const-string v0, "performAeOffboarding"

    .line 36
    .line 37
    invoke-static {v0}, LX/1aa;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    throw v0

    .line 42
    :cond_0
    invoke-direct {p1}, Lcom/whatsapp/lists/product/home/ui/main/ListsHomeFragment;->A00()V

    .line 43
    .line 44
    .line 45
    :cond_1
    return-void
    .line 46
    .line 47
    .line 48
.end method

.method public static final A04(Landroid/os/Bundle;Lcom/whatsapp/lists/product/home/ui/main/ListsHomeFragment;)V
    .locals 3

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p0, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const-string v0, "ae_onboarded_bundle_key"

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-virtual {p0, v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const-string v0, "ae_closed_bundle_key"

    .line 12
    .line 13
    invoke-virtual {p0, v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-static {p1}, LX/1ai;->A0k(Lcom/whatsapp/lists/product/home/ui/main/ListsHomeFragment;)LX/1o2;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    iget-object v1, v2, LX/1o2;->A0D:Lcom/google/common/base/Optional;

    .line 24
    .line 25
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-virtual {v2, v0}, LX/1o2;->A0X(Ljava/lang/Integer;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    const-string v0, "performAeOnboarding"

    .line 39
    .line 40
    invoke-static {v0}, LX/1aa;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    throw v0

    .line 45
    :cond_0
    if-eqz v0, :cond_1

    .line 46
    .line 47
    invoke-direct {p1}, Lcom/whatsapp/lists/product/home/ui/main/ListsHomeFragment;->A00()V

    .line 48
    .line 49
    .line 50
    :cond_1
    return-void
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
.end method

.method public static final A05(Landroid/os/Bundle;Lcom/whatsapp/lists/product/home/ui/main/ListsHomeFragment;)V
    .locals 3

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p0, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const-string v0, "ae_offboarding_started_bundle_key"

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-virtual {p0, v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const-string v0, "ae_offboarding_nux_closed_bundle_key"

    .line 12
    .line 13
    invoke-virtual {p0, v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    invoke-static {p1}, LX/1ai;->A0k(Lcom/whatsapp/lists/product/home/ui/main/ListsHomeFragment;)LX/1o2;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v0, v0, LX/1o2;->A0J:LX/1Fr;

    .line 24
    .line 25
    invoke-static {v0}, LX/1ak;->A13(LX/06d;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void

    .line 29
    :cond_1
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-direct {p1}, Lcom/whatsapp/lists/product/home/ui/main/ListsHomeFragment;->A00()V

    .line 32
    .line 33
    .line 34
    return-void
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
.end method


# virtual methods
.method public A24()V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/whatsapp/lists/product/home/ui/main/ListsHomeFragment;->A01:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    iget-object v2, p0, Lcom/whatsapp/lists/product/home/ui/main/ListsHomeFragment;->A0C:LX/00j;

    .line 4
    .line 5
    invoke-interface {v2}, LX/00j;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/1o2;

    .line 10
    .line 11
    iget-object v1, v0, LX/1o2;->A06:LX/06e;

    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1X()LX/17b;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v1, v0}, LX/06d;->A07(LX/0Lk;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v2}, LX/00j;->getValue()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LX/1o2;

    .line 25
    .line 26
    iget-object v1, v0, LX/1o2;->A04:LX/06e;

    .line 27
    .line 28
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1X()LX/17b;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v1, v0}, LX/06d;->A07(LX/0Lk;)V

    .line 33
    .line 34
    .line 35
    invoke-interface {v2}, LX/00j;->getValue()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, LX/1o2;

    .line 40
    .line 41
    iget-object v1, v0, LX/1o2;->A00:LX/06e;

    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    invoke-static {v1, v0}, LX/1ac;->A1Q(LX/06d;Z)V

    .line 45
    .line 46
    .line 47
    const/4 v0, 0x1

    .line 48
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->A0W:Z

    .line 49
    .line 50
    return-void
.end method

.method public A28(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p2, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f0e077d

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2, v0, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const v0, 0x7f0b179a

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 19
    .line 20
    iput-object v0, p0, Lcom/whatsapp/lists/product/home/ui/main/ListsHomeFragment;->A01:Landroidx/recyclerview/widget/RecyclerView;

    .line 21
    .line 22
    return-object v1
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
.end method

.method public A2B()V
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    iput-boolean v3, p0, Landroidx/fragment/app/Fragment;->A0W:Z

    .line 2
    .line 3
    iget-object v2, p0, Lcom/whatsapp/lists/product/home/ui/main/ListsHomeFragment;->A0C:LX/00j;

    .line 4
    .line 5
    invoke-interface {v2}, LX/00j;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, LX/1o2;

    .line 10
    .line 11
    iget-object v0, p0, Lcom/whatsapp/lists/product/home/ui/main/ListsHomeFragment;->A03:Ljava/lang/Integer;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, LX/1o2;->A0X(Ljava/lang/Integer;)V

    .line 14
    .line 15
    .line 16
    iget-boolean v0, p0, Lcom/whatsapp/lists/product/home/ui/main/ListsHomeFragment;->A05:Z

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-interface {v2}, LX/00j;->getValue()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LX/1o2;

    .line 25
    .line 26
    iget-object v0, v0, LX/1o2;->A06:LX/06e;

    .line 27
    .line 28
    invoke-static {v0, v3}, LX/1ah;->A1N(LX/06d;Z)V

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    iput-boolean v0, p0, Lcom/whatsapp/lists/product/home/ui/main/ListsHomeFragment;->A05:Z

    .line 33
    .line 34
    :cond_0
    return-void
    .line 35
.end method

.method public A2F(Landroid/os/Bundle;)V
    .locals 3

    .line 0
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->A2F(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1L()Landroid/os/Bundle;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v0, "arg_entry_point"

    .line 8
    .line 9
    const/4 v2, -0x1

    .line 10
    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-ne v1, v2, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    :cond_0
    iput-object v0, p0, Lcom/whatsapp/lists/product/home/ui/main/ListsHomeFragment;->A03:Ljava/lang/Integer;

    .line 22
    .line 23
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1L()Landroid/os/Bundle;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const-string v1, "launch_from_deeplink"

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-virtual {v2, v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iput-boolean v0, p0, Lcom/whatsapp/lists/product/home/ui/main/ListsHomeFragment;->A05:Z

    .line 35
    .line 36
    return-void
    .line 37
    .line 38
    .line 39
.end method

.method public A2H(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 15

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object/from16 v1, p2

    .line 2
    .line 3
    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget-object v7, p0, Lcom/whatsapp/lists/product/home/ui/main/ListsHomeFragment;->A0G:LX/0kL;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/whatsapp/lists/product/home/ui/main/ListsHomeFragment;->A07:LX/05V;

    .line 9
    .line 10
    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v6

    .line 14
    check-cast v6, Lcom/whatsapp/lists/product/ListsUtilImpl;

    .line 15
    .line 16
    iget-object v1, p0, Lcom/whatsapp/lists/product/home/ui/main/ListsHomeFragment;->A0D:LX/00q;

    .line 17
    .line 18
    invoke-static {v1}, LX/1ac;->A19(LX/00q;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    check-cast v4, LX/00V;

    .line 23
    .line 24
    iget-object v3, p0, Lcom/whatsapp/lists/product/home/ui/main/ListsHomeFragment;->A0F:Lcom/google/common/base/Optional;

    .line 25
    .line 26
    iget-object v1, p0, Lcom/whatsapp/lists/product/home/ui/main/ListsHomeFragment;->A08:LX/05V;

    .line 27
    .line 28
    invoke-static {v1}, LX/1ad;->A0m(LX/05V;)LX/07C;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    new-instance v2, LX/1p0;

    .line 33
    .line 34
    invoke-direct/range {v2 .. v7}, LX/1p0;-><init>(Lcom/google/common/base/Optional;LX/00V;LX/07C;Lcom/whatsapp/lists/product/ListsUtilImpl;LX/0kL;)V

    .line 35
    .line 36
    .line 37
    iput-object v2, p0, Lcom/whatsapp/lists/product/home/ui/main/ListsHomeFragment;->A02:LX/1p0;

    .line 38
    .line 39
    iget-object v1, p0, Lcom/whatsapp/lists/product/home/ui/main/ListsHomeFragment;->A01:Landroidx/recyclerview/widget/RecyclerView;

    .line 40
    .line 41
    if-eqz v1, :cond_0

    .line 42
    .line 43
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/18m;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    iget-object v3, p0, Lcom/whatsapp/lists/product/home/ui/main/ListsHomeFragment;->A02:LX/1p0;

    .line 47
    .line 48
    const-string v1, "listsItemAdapter"

    .line 49
    .line 50
    const/4 v11, 0x0

    .line 51
    if-nez v3, :cond_1

    .line 52
    .line 53
    invoke-static {v1}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw v11

    .line 57
    :cond_1
    const/4 v1, 0x2

    .line 58
    new-instance v2, LX/3QA;

    .line 59
    .line 60
    invoke-direct {v2, v3, v1}, LX/3QA;-><init>(Ljava/lang/Object;I)V

    .line 61
    .line 62
    .line 63
    const/16 v5, 0x1b

    .line 64
    .line 65
    new-instance v1, LX/3Mv;

    .line 66
    .line 67
    invoke-direct {v1, p0, v5}, LX/3Mv;-><init>(Ljava/lang/Object;I)V

    .line 68
    .line 69
    .line 70
    new-instance v4, LX/1oX;

    .line 71
    .line 72
    invoke-direct {v4, v1, v2, v0}, LX/1oX;-><init>(LX/00h;LX/095;Z)V

    .line 73
    .line 74
    .line 75
    iget-object v3, v3, LX/1p0;->A00:LX/06e;

    .line 76
    .line 77
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1X()LX/17b;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    const/16 v1, 0x1d

    .line 82
    .line 83
    invoke-static {p0, v1}, LX/3N8;->A00(Ljava/lang/Object;I)LX/3N8;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    const/16 v6, 0x18

    .line 88
    .line 89
    invoke-static {v2, v3, v1, v6}, LX/30Q;->A01(LX/0Lk;LX/06d;Lkotlin/jvm/functions/Function1;I)V

    .line 90
    .line 91
    .line 92
    new-instance v2, LX/AqZ;

    .line 93
    .line 94
    invoke-direct {v2, v4}, LX/AqZ;-><init>(LX/CJ9;)V

    .line 95
    .line 96
    .line 97
    iput-object v2, p0, Lcom/whatsapp/lists/product/home/ui/main/ListsHomeFragment;->A00:LX/AqZ;

    .line 98
    .line 99
    iget-object v1, p0, Lcom/whatsapp/lists/product/home/ui/main/ListsHomeFragment;->A01:Landroidx/recyclerview/widget/RecyclerView;

    .line 100
    .line 101
    invoke-virtual {v2, v1}, LX/AqZ;->A0D(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 102
    .line 103
    .line 104
    invoke-static {p0}, LX/1ad;->A0F(LX/0Lk;)LX/10Z;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    const/16 v1, 0x21

    .line 109
    .line 110
    new-instance v2, LX/3PW;

    .line 111
    .line 112
    invoke-direct {v2, p0, v11, v1}, LX/3PW;-><init>(Ljava/lang/Object;LX/0gH;I)V

    .line 113
    .line 114
    .line 115
    sget-object v4, LX/0QL;->A00:LX/0QL;

    .line 116
    .line 117
    invoke-static {v4, v2, v3}, LX/1aa;->A10(LX/01s;LX/095;LX/0QP;)Ljava/lang/Integer;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    iget-object v2, p0, Lcom/whatsapp/lists/product/home/ui/main/ListsHomeFragment;->A0C:LX/00j;

    .line 122
    .line 123
    invoke-interface {v2}, LX/00j;->getValue()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v7

    .line 127
    check-cast v7, LX/1o2;

    .line 128
    .line 129
    iget-object v9, v7, LX/1o2;->A06:LX/06e;

    .line 130
    .line 131
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1X()LX/17b;

    .line 132
    .line 133
    .line 134
    move-result-object v8

    .line 135
    const/16 v7, 0x1e

    .line 136
    .line 137
    invoke-static {v8, v9, p0, v7, v6}, LX/30Q;->A00(LX/0Lk;LX/06d;Ljava/lang/Object;II)V

    .line 138
    .line 139
    .line 140
    invoke-interface {v2}, LX/00j;->getValue()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v7

    .line 144
    check-cast v7, LX/1o2;

    .line 145
    .line 146
    iget-object v9, v7, LX/1o2;->A04:LX/06e;

    .line 147
    .line 148
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1X()LX/17b;

    .line 149
    .line 150
    .line 151
    move-result-object v8

    .line 152
    const/16 v7, 0x1f

    .line 153
    .line 154
    invoke-static {v8, v9, p0, v7, v6}, LX/30Q;->A00(LX/0Lk;LX/06d;Ljava/lang/Object;II)V

    .line 155
    .line 156
    .line 157
    invoke-static {p0}, LX/1ai;->A0k(Lcom/whatsapp/lists/product/home/ui/main/ListsHomeFragment;)LX/1o2;

    .line 158
    .line 159
    .line 160
    move-result-object v8

    .line 161
    iget-object v7, p0, Lcom/whatsapp/lists/product/home/ui/main/ListsHomeFragment;->A03:Ljava/lang/Integer;

    .line 162
    .line 163
    invoke-virtual {v8, v7}, LX/1o2;->A0X(Ljava/lang/Integer;)V

    .line 164
    .line 165
    .line 166
    iget-object v8, p0, Landroidx/fragment/app/Fragment;->A05:Landroid/os/Bundle;

    .line 167
    .line 168
    if-eqz v8, :cond_3

    .line 169
    .line 170
    const-string v7, "is_edit"

    .line 171
    .line 172
    invoke-virtual {v8, v7, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 173
    .line 174
    .line 175
    move-result v14

    .line 176
    invoke-interface {v2}, LX/00j;->getValue()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v9

    .line 180
    check-cast v9, LX/1o2;

    .line 181
    .line 182
    iget-object v10, p0, Lcom/whatsapp/lists/product/home/ui/main/ListsHomeFragment;->A03:Ljava/lang/Integer;

    .line 183
    .line 184
    if-eqz v14, :cond_2

    .line 185
    .line 186
    iget-boolean v7, v9, LX/1o2;->A02:Z

    .line 187
    .line 188
    if-eqz v7, :cond_2

    .line 189
    .line 190
    iput-boolean v0, v9, LX/1o2;->A02:Z

    .line 191
    .line 192
    :cond_2
    const/4 v13, 0x5

    .line 193
    move-object v12, v11

    .line 194
    invoke-static/range {v9 .. v14}, LX/1o2;->A01(LX/1o2;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;IZ)V

    .line 195
    .line 196
    .line 197
    invoke-interface {v2}, LX/00j;->getValue()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v9

    .line 201
    check-cast v9, LX/1o2;

    .line 202
    .line 203
    const-string v7, "is_reorder_bottom_sheet"

    .line 204
    .line 205
    invoke-virtual {v8, v7, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    iput-boolean v0, v9, LX/1o2;->A03:Z

    .line 210
    .line 211
    :cond_3
    invoke-interface {v2}, LX/00j;->getValue()Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    check-cast v0, LX/1o2;

    .line 216
    .line 217
    iget-object v8, v0, LX/1o2;->A00:LX/06e;

    .line 218
    .line 219
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1X()LX/17b;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    const/16 v7, 0x20

    .line 224
    .line 225
    invoke-static {v0, v8, p0, v7, v6}, LX/30Q;->A00(LX/0Lk;LX/06d;Ljava/lang/Object;II)V

    .line 226
    .line 227
    .line 228
    invoke-interface {v2}, LX/00j;->getValue()Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    check-cast v0, LX/1o2;

    .line 233
    .line 234
    iget-object v8, v0, LX/1o2;->A05:LX/06e;

    .line 235
    .line 236
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1X()LX/17b;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    invoke-static {v0, v8, p0, v1, v6}, LX/30Q;->A00(LX/0Lk;LX/06d;Ljava/lang/Object;II)V

    .line 241
    .line 242
    .line 243
    invoke-interface {v2}, LX/00j;->getValue()Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    check-cast v0, LX/1o2;

    .line 248
    .line 249
    iget-object v8, v0, LX/1o2;->A07:LX/06e;

    .line 250
    .line 251
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1X()LX/17b;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    const/16 v0, 0x22

    .line 256
    .line 257
    invoke-static {v1, v8, p0, v0, v6}, LX/30Q;->A00(LX/0Lk;LX/06d;Ljava/lang/Object;II)V

    .line 258
    .line 259
    .line 260
    iget-object v0, p0, Lcom/whatsapp/lists/product/home/ui/main/ListsHomeFragment;->A0E:Lcom/google/common/base/Optional;

    .line 261
    .line 262
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 263
    .line 264
    .line 265
    move-result v0

    .line 266
    if-eqz v0, :cond_4

    .line 267
    .line 268
    invoke-interface {v2}, LX/00j;->getValue()Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    check-cast v0, LX/1o2;

    .line 273
    .line 274
    iget-object v8, v0, LX/1o2;->A0I:LX/1Fr;

    .line 275
    .line 276
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1X()LX/17b;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    const/16 v0, 0x1a

    .line 281
    .line 282
    invoke-static {v1, v8, p0, v0, v6}, LX/30Q;->A00(LX/0Lk;LX/06d;Ljava/lang/Object;II)V

    .line 283
    .line 284
    .line 285
    invoke-interface {v2}, LX/00j;->getValue()Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    check-cast v0, LX/1o2;

    .line 290
    .line 291
    iget-object v1, v0, LX/1o2;->A0H:LX/1Fr;

    .line 292
    .line 293
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1X()LX/17b;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    invoke-static {v0, v1, p0, v5, v6}, LX/30Q;->A00(LX/0Lk;LX/06d;Ljava/lang/Object;II)V

    .line 298
    .line 299
    .line 300
    invoke-interface {v2}, LX/00j;->getValue()Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    check-cast v0, LX/1o2;

    .line 305
    .line 306
    iget-object v5, v0, LX/1o2;->A0J:LX/1Fr;

    .line 307
    .line 308
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1X()LX/17b;

    .line 309
    .line 310
    .line 311
    move-result-object v1

    .line 312
    const/16 v0, 0x1c

    .line 313
    .line 314
    invoke-static {v1, v5, p0, v0, v6}, LX/30Q;->A00(LX/0Lk;LX/06d;Ljava/lang/Object;II)V

    .line 315
    .line 316
    .line 317
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1W()LX/0N0;

    .line 318
    .line 319
    .line 320
    move-result-object v6

    .line 321
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1X()LX/17b;

    .line 322
    .line 323
    .line 324
    move-result-object v5

    .line 325
    const/16 v0, 0xe

    .line 326
    .line 327
    new-instance v1, LX/302;

    .line 328
    .line 329
    invoke-direct {v1, p0, v0}, LX/302;-><init>(Ljava/lang/Object;I)V

    .line 330
    .line 331
    .line 332
    const-string v0, "offboarding_confirmation_request"

    .line 333
    .line 334
    invoke-virtual {v6, v1, v5, v0}, LX/0N0;->A0u(LX/0Rq;LX/0Lk;Ljava/lang/String;)V

    .line 335
    .line 336
    .line 337
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1W()LX/0N0;

    .line 338
    .line 339
    .line 340
    move-result-object v6

    .line 341
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1X()LX/17b;

    .line 342
    .line 343
    .line 344
    move-result-object v5

    .line 345
    const/16 v0, 0xf

    .line 346
    .line 347
    new-instance v1, LX/302;

    .line 348
    .line 349
    invoke-direct {v1, p0, v0}, LX/302;-><init>(Ljava/lang/Object;I)V

    .line 350
    .line 351
    .line 352
    const-string v0, "ae_onboarding_nux_request_key"

    .line 353
    .line 354
    invoke-virtual {v6, v1, v5, v0}, LX/0N0;->A0u(LX/0Rq;LX/0Lk;Ljava/lang/String;)V

    .line 355
    .line 356
    .line 357
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1W()LX/0N0;

    .line 358
    .line 359
    .line 360
    move-result-object v6

    .line 361
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1X()LX/17b;

    .line 362
    .line 363
    .line 364
    move-result-object v5

    .line 365
    const/16 v0, 0x10

    .line 366
    .line 367
    new-instance v1, LX/302;

    .line 368
    .line 369
    invoke-direct {v1, p0, v0}, LX/302;-><init>(Ljava/lang/Object;I)V

    .line 370
    .line 371
    .line 372
    const-string v0, "ae_offboarding_nux_request_key"

    .line 373
    .line 374
    invoke-virtual {v6, v1, v5, v0}, LX/0N0;->A0u(LX/0Rq;LX/0Lk;Ljava/lang/String;)V

    .line 375
    .line 376
    .line 377
    :cond_4
    invoke-static {p0}, LX/1ad;->A0F(LX/0Lk;)LX/10Z;

    .line 378
    .line 379
    .line 380
    move-result-object v1

    .line 381
    new-instance v0, LX/3PW;

    .line 382
    .line 383
    invoke-direct {v0, p0, v11, v7}, LX/3PW;-><init>(Ljava/lang/Object;LX/0gH;I)V

    .line 384
    .line 385
    .line 386
    invoke-static {v3, v4, v0, v1}, LX/0gM;->A02(Ljava/lang/Integer;LX/01s;LX/095;LX/0QP;)LX/0gb;

    .line 387
    .line 388
    .line 389
    if-nez p1, :cond_5

    .line 390
    .line 391
    invoke-interface {v2}, LX/00j;->getValue()Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    move-result-object v0

    .line 395
    check-cast v0, LX/1o2;

    .line 396
    .line 397
    iget-object v1, v0, LX/1o2;->A0D:Lcom/google/common/base/Optional;

    .line 398
    .line 399
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 400
    .line 401
    .line 402
    move-result v0

    .line 403
    if-eqz v0, :cond_5

    .line 404
    .line 405
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 406
    .line 407
    .line 408
    const-string v0, "shouldAutoTriggerAeOnboardingNuxOnListsHome"

    .line 409
    .line 410
    invoke-static {v0}, LX/1aa;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 411
    .line 412
    .line 413
    move-result-object v0

    .line 414
    throw v0

    .line 415
    :cond_5
    return-void
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
.end method
