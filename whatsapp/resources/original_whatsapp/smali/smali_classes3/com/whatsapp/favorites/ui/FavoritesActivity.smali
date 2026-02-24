.class public final Lcom/whatsapp/favorites/ui/FavoritesActivity;
.super LX/0MF;
.source ""

# interfaces
.implements LX/0MH;
.implements LX/5ct;


# instance fields
.field public A00:Landroidx/recyclerview/widget/RecyclerView;

.field public A01:LX/3il;

.field public A02:Z

.field public A03:Z

.field public A04:LX/AqZ;

.field public final A05:LX/3wb;

.field public final A06:LX/00j;

.field public final A07:LX/00q;

.field public final A08:LX/00q;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 0
    invoke-direct {p0}, LX/0MF;-><init>()V

    .line 1
    .line 2
    .line 3
    const v0, 0x806f

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/3wb;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/whatsapp/favorites/ui/FavoritesActivity;->A05:LX/3wb;

    .line 13
    .line 14
    const/16 v0, 0x3a5

    .line 15
    .line 16
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lcom/whatsapp/favorites/ui/FavoritesActivity;->A07:LX/00q;

    .line 21
    .line 22
    const/16 v0, 0x3fc

    .line 23
    .line 24
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lcom/whatsapp/favorites/ui/FavoritesActivity;->A08:LX/00q;

    .line 29
    .line 30
    const/16 v0, 0x10

    .line 31
    .line 32
    new-instance v3, LX/5OY;

    .line 33
    .line 34
    invoke-direct {v3, p0, v0}, LX/5OY;-><init>(Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    const-class v0, LX/3gg;

    .line 38
    .line 39
    invoke-static {v0}, LX/1ag;->A1E(Ljava/lang/Class;)LX/094;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    const/16 v0, 0x11

    .line 44
    .line 45
    new-instance v1, LX/5OY;

    .line 46
    .line 47
    invoke-direct {v1, p0, v0}, LX/5OY;-><init>(Ljava/lang/Object;I)V

    .line 48
    .line 49
    .line 50
    const/16 v0, 0x19

    .line 51
    .line 52
    invoke-static {p0, v1, v3, v2, v0}, LX/5Os;->A00(LX/0Ly;LX/00h;LX/00h;LX/092;I)LX/142;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, Lcom/whatsapp/favorites/ui/FavoritesActivity;->A06:LX/00j;

    .line 57
    .line 58
    return-void
    .line 59
.end method

.method private final A0O()Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/favorites/ui/FavoritesActivity;->A06:LX/00j;

    .line 1
    .line 2
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/3gg;

    .line 7
    .line 8
    iget-object v0, v0, LX/3gg;->A0A:LX/0MW;

    .line 9
    .line 10
    invoke-interface {v0}, LX/0MW;->getValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, LX/1ab;->A1Z(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const v0, 0x7f080817

    .line 19
    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    const v0, 0x7f080475

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-static {p0, v0}, LX/87e;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-static {v1}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    const v0, 0x7f0604f2

    .line 37
    .line 38
    .line 39
    invoke-static {p0, v0}, LX/04L;->A03(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 44
    .line 45
    .line 46
    return-object v1
    .line 47
    .line 48
.end method


# virtual methods
.method public AXV(LX/07B;)Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x523f

    .line 5
    .line 6
    invoke-virtual {p1, v0}, LX/00I;->A0Z(I)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
    .line 11
    .line 12
    .line 13
    .line 14
.end method

.method public AXW()LX/C0H;
    .locals 1

    .line 0
    invoke-static {}, LX/1ai;->A0q()LX/C0H;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public BF9()V
    .locals 3

    .line 0
    invoke-static {}, LX/1ad;->A0J()LX/0sk;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    iget-object v0, p0, Lcom/whatsapp/favorites/ui/FavoritesActivity;->A08:LX/00q;

    .line 5
    .line 6
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    sget-object v1, LX/4GC;->A03:LX/4GC;

    .line 10
    .line 11
    iget-object v0, p0, Lcom/whatsapp/favorites/ui/FavoritesActivity;->A06:LX/00j;

    .line 12
    .line 13
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/3gg;

    .line 18
    .line 19
    iget v0, v0, LX/3gg;->A00:I

    .line 20
    .line 21
    invoke-static {p0, v1, v0}, LX/4nL;->A01(Landroid/content/Context;LX/4GC;I)Landroid/content/Intent;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v2, p0, v0}, LX/0sj;->A0C(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 26
    .line 27
    .line 28
    return-void
    .line 29
.end method

.method public BQh(LX/4mA;I)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/whatsapp/favorites/ui/FavoritesActivity;->A01:LX/3il;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const-string v0, "adapter"

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
    invoke-virtual {v0, p2}, LX/18m;->A0L(I)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/whatsapp/favorites/ui/FavoritesActivity;->A06:LX/00j;

    .line 15
    .line 16
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/3gg;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, LX/3gg;->A0Y(LX/4mA;)V

    .line 23
    .line 24
    .line 25
    return-void
    .line 26
    .line 27
    .line 28
.end method

.method public BQi(II)V
    .locals 3

    .line 0
    iget-object v2, p0, Lcom/whatsapp/favorites/ui/FavoritesActivity;->A01:LX/3il;

    .line 1
    .line 2
    if-nez v2, :cond_0

    .line 3
    .line 4
    const-string v0, "adapter"

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
    iget-object v1, v2, LX/3il;->A04:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v1, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v1, p2, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2, p1, p2}, LX/18m;->A0M(II)V

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public BQj()V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/favorites/ui/FavoritesActivity;->A06:LX/00j;

    .line 1
    .line 2
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    check-cast v1, LX/3gg;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/whatsapp/favorites/ui/FavoritesActivity;->A01:LX/3il;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const-string v0, "adapter"

    .line 13
    .line 14
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    throw v0

    .line 19
    :cond_0
    iget-object v0, v0, LX/3il;->A04:Ljava/util/List;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, LX/3gg;->A0Z(Ljava/util/List;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public BQk(LX/41e;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/whatsapp/favorites/ui/FavoritesActivity;->A04:LX/AqZ;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const-string v0, "favoriteListItemTouchHelper"

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
    invoke-virtual {v0, p1}, LX/AqZ;->A0A(LX/1HI;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public BZE(Landroid/view/View;LX/54x;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/favorites/ui/FavoritesActivity;->A07:LX/00q;

    .line 1
    .line 2
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    iget-object v0, p2, LX/54x;->A00:LX/4mA;

    .line 6
    .line 7
    iget-object v1, v0, LX/4mA;->A03:LX/0Fq;

    .line 8
    .line 9
    invoke-static {}, LX/3WE;->A0i()Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {p1, v1, v0}, LX/1D9;->A05(Landroid/view/View;LX/0Fq;Ljava/lang/Integer;)LX/4q7;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {p1, v0}, LX/4q7;->A03(Landroid/view/View;LX/4q7;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p0}, LX/4q7;->A04(Landroid/app/Activity;)V

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 0
    const/16 v0, 0x9

    .line 1
    .line 2
    invoke-virtual {p0, v0}, LX/0M3;->A2s(I)V

    .line 3
    .line 4
    .line 5
    invoke-super {p0, p1}, LX/0MF;->onCreate(Landroid/os/Bundle;)V

    .line 6
    .line 7
    .line 8
    const v0, 0x7f0e0727

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, LX/0MF;->setContentView(I)V

    .line 12
    .line 13
    .line 14
    const v0, 0x7f0b2336

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0}, LX/0M3;->findViewById(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    .line 22
    .line 23
    iput-object v2, p0, Lcom/whatsapp/favorites/ui/FavoritesActivity;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 24
    .line 25
    new-instance v1, LX/3i2;

    .line 26
    .line 27
    invoke-direct {v1, p0}, LX/3i2;-><init>(LX/5ct;)V

    .line 28
    .line 29
    .line 30
    new-instance v0, LX/AqZ;

    .line 31
    .line 32
    invoke-direct {v0, v1}, LX/AqZ;-><init>(LX/CJ9;)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Lcom/whatsapp/favorites/ui/FavoritesActivity;->A04:LX/AqZ;

    .line 36
    .line 37
    if-nez v2, :cond_0

    .line 38
    .line 39
    const-string v0, "recyclerView"

    .line 40
    .line 41
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    throw v0

    .line 46
    :cond_0
    invoke-virtual {v0, v2}, LX/AqZ;->A0D(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 47
    .line 48
    .line 49
    const v1, 0x7f121490

    .line 50
    .line 51
    .line 52
    const v0, 0x7f121490

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, v1}, Landroid/app/Activity;->setTitle(I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, LX/0M3;->getSupportActionBar()LX/0yB;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    if-eqz v1, :cond_1

    .line 63
    .line 64
    invoke-virtual {v1, v0}, LX/0yB;->A0M(I)V

    .line 65
    .line 66
    .line 67
    const/4 v0, 0x1

    .line 68
    invoke-virtual {v1, v0}, LX/0yB;->A0W(Z)V

    .line 69
    .line 70
    .line 71
    :cond_1
    invoke-static {p0}, LX/1ad;->A0F(LX/0Lk;)LX/10Z;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    const/16 v0, 0x2a

    .line 76
    .line 77
    invoke-static {p0, v1, v0}, LX/5KR;->A03(Ljava/lang/Object;LX/0QP;I)V

    .line 78
    .line 79
    .line 80
    iget-object v1, p0, Lcom/whatsapp/favorites/ui/FavoritesActivity;->A06:LX/00j;

    .line 81
    .line 82
    invoke-interface {v1}, LX/00j;->getValue()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    check-cast v0, LX/3gg;

    .line 87
    .line 88
    invoke-virtual {v0}, LX/3gg;->A0X()V

    .line 89
    .line 90
    .line 91
    invoke-interface {v1}, LX/00j;->getValue()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    check-cast v3, LX/3gg;

    .line 96
    .line 97
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    const-string v1, "ENTRY_POINT"

    .line 102
    .line 103
    const/4 v0, 0x6

    .line 104
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    iput v0, v3, LX/3gg;->A00:I

    .line 109
    .line 110
    iget-object v1, p0, LX/0MA;->A04:LX/07B;

    .line 111
    .line 112
    const/16 v0, 0x1264

    .line 113
    .line 114
    invoke-virtual {v1, v0}, LX/00I;->A0K(I)I

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-nez v0, :cond_2

    .line 119
    .line 120
    const v0, 0x7f0b111d

    .line 121
    .line 122
    .line 123
    invoke-static {p0, v0}, LX/1ag;->A09(LX/0M3;I)Landroid/widget/TextView;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    const v0, 0x7f121497

    .line 128
    .line 129
    .line 130
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 131
    .line 132
    .line 133
    :cond_2
    return-void
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, LX/0M3;->getMenuInflater()Landroid/view/MenuInflater;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const v0, 0x7f110015

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, v0, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 12
    .line 13
    .line 14
    invoke-super {p0, p1}, LX/0MF;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 4

    .line 0
    const v0, -0x967a9b7

    .line 1
    .line 2
    .line 3
    invoke-static {p1, p0, v0}, LX/1al;->A01(Landroid/view/MenuItem;Ljava/lang/Object;I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const v0, 0x7f0b1972

    .line 8
    .line 9
    .line 10
    if-ne v1, v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/whatsapp/favorites/ui/FavoritesActivity;->A06:LX/00j;

    .line 13
    .line 14
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    check-cast v3, LX/3gg;

    .line 19
    .line 20
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LX/3gg;

    .line 25
    .line 26
    iget-object v0, v0, LX/3gg;->A0A:LX/0MW;

    .line 27
    .line 28
    invoke-interface {v0}, LX/0MW;->getValue()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, LX/1ab;->A1Z(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    const/4 v2, 0x1

    .line 37
    xor-int/lit8 v1, v0, 0x1

    .line 38
    .line 39
    iget-object v0, v3, LX/3gg;->A08:LX/0MX;

    .line 40
    .line 41
    invoke-static {v0, v1}, LX/1ah;->A1X(LX/0MX;Z)V

    .line 42
    .line 43
    .line 44
    invoke-direct {p0}, Lcom/whatsapp/favorites/ui/FavoritesActivity;->A0O()Landroid/graphics/drawable/Drawable;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    .line 49
    .line 50
    .line 51
    return v2

    .line 52
    :cond_0
    invoke-super {p0, p1}, LX/0MA;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    return v0
    .line 57
    .line 58
.end method

.method public onPrepareOptionsMenu(Landroid/view/Menu;)Z
    .locals 3

    .line 0
    if-eqz p1, :cond_2

    .line 1
    .line 2
    const v0, 0x7f0b1972

    .line 3
    .line 4
    .line 5
    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    if-eqz v2, :cond_2

    .line 10
    .line 11
    invoke-direct {p0}, Lcom/whatsapp/favorites/ui/FavoritesActivity;->A0O()Landroid/graphics/drawable/Drawable;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v2, v0}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    .line 16
    .line 17
    .line 18
    iget-boolean v0, p0, Lcom/whatsapp/favorites/ui/FavoritesActivity;->A02:Z

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    iget-boolean v1, p0, Lcom/whatsapp/favorites/ui/FavoritesActivity;->A03:Z

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    :cond_0
    const/4 v0, 0x1

    .line 28
    :cond_1
    invoke-interface {v2, v0}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    .line 29
    .line 30
    .line 31
    :cond_2
    invoke-super {p0, p1}, Landroid/app/Activity;->onPrepareOptionsMenu(Landroid/view/Menu;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    return v0
    .line 36
.end method
