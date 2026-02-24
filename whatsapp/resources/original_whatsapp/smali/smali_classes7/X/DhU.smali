.class public final LX/DhU;
.super LX/18m;
.source ""


# instance fields
.field public A00:Ljava/util/List;

.field public final A01:LX/Gat;

.field public final A02:LX/8ME;

.field public final A03:LX/05F;


# direct methods
.method public constructor <init>(LX/Gat;)V
    .locals 5

    .line 0
    invoke-direct {p0}, LX/18m;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/DhU;->A01:LX/Gat;

    .line 4
    .line 5
    const v0, 0x1006d

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/8ME;

    .line 13
    .line 14
    iput-object v0, p0, LX/DhU;->A02:LX/8ME;

    .line 15
    .line 16
    sget-object v0, LX/EiQ;->A00:LX/05F;

    .line 17
    .line 18
    iput-object v0, p0, LX/DhU;->A03:LX/05F;

    .line 19
    .line 20
    invoke-static {v0}, LX/09Q;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, LX/EiQ;

    .line 39
    .line 40
    sget-object v0, LX/EiQ;->A02:LX/EiQ;

    .line 41
    .line 42
    invoke-static {v2, v0}, LX/1ad;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    new-instance v0, LX/FJ5;

    .line 47
    .line 48
    invoke-direct {v0, v2, v1}, LX/FJ5;-><init>(LX/EiQ;Z)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    iput-object v4, p0, LX/DhU;->A00:Ljava/util/List;

    .line 56
    .line 57
    return-void
    .line 58
.end method


# virtual methods
.method public A0Y()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/DhU;->A00:Ljava/util/List;

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

.method public final A0c(LX/EiQ;)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/DhU;->A03:LX/05F;

    .line 1
    .line 2
    invoke-static {v0}, LX/09Q;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, LX/EiQ;

    .line 21
    .line 22
    invoke-static {v2, p1}, LX/1ad;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    new-instance v0, LX/FJ5;

    .line 27
    .line 28
    invoke-direct {v0, v2, v1}, LX/FJ5;-><init>(LX/EiQ;Z)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iput-object v4, p0, LX/DhU;->A00:Ljava/util/List;

    .line 36
    .line 37
    invoke-virtual {p0}, LX/18m;->notifyDataSetChanged()V

    .line 38
    .line 39
    .line 40
    return-void
    .line 41
.end method

.method public bridge synthetic BH8(LX/1HI;I)V
    .locals 6

    .line 0
    check-cast p1, LX/DiY;

    .line 1
    .line 2
    const/4 v5, 0x0

    .line 3
    invoke-static {p1, v5}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    if-ltz p2, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, LX/DhU;->A00:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-ge p2, v0, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, LX/DhU;->A00:Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, LX/FJ5;

    .line 23
    .line 24
    invoke-static {v1, v5}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    iget-object v4, p1, LX/DiY;->A00:LX/5nG;

    .line 28
    .line 29
    iget-object v0, v4, LX/5nG;->A0H:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v4, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 32
    .line 33
    .line 34
    iget-boolean v0, v1, LX/FJ5;->A01:Z

    .line 35
    .line 36
    invoke-virtual {v4, v0}, Landroid/view/View;->setSelected(Z)V

    .line 37
    .line 38
    .line 39
    iget-object v0, v1, LX/FJ5;->A00:LX/EiQ;

    .line 40
    .line 41
    invoke-static {v4}, LX/1ac;->A08(Landroid/view/View;)Landroid/content/Context;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    const v1, 0x7f122c70

    .line 50
    .line 51
    .line 52
    if-eq v2, v5, :cond_0

    .line 53
    .line 54
    const/4 v0, 0x1

    .line 55
    const v1, 0x7f122c71

    .line 56
    .line 57
    .line 58
    if-eq v2, v0, :cond_0

    .line 59
    .line 60
    const/4 v0, 0x2

    .line 61
    if-ne v2, v0, :cond_2

    .line 62
    .line 63
    const v1, 0x7f122c72

    .line 64
    .line 65
    .line 66
    :cond_0
    invoke-static {v3, v1}, LX/1ac;->A1C(Landroid/content/Context;I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v4, v0}, LX/5nG;->setText(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    :cond_1
    return-void

    .line 74
    :cond_2
    invoke-static {}, LX/1ag;->A1B()LX/JSo;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    throw v0
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
.end method

.method public bridge synthetic BMB(Landroid/view/ViewGroup;I)LX/1HI;
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v2, p0, LX/DhU;->A02:LX/8ME;

    .line 5
    .line 6
    invoke-static {p1}, LX/1ac;->A08(Landroid/view/View;)Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, LX/5nG;

    .line 11
    .line 12
    invoke-direct {v1, v0}, LX/5nG;-><init>(Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v2}, LX/00X;->A07(LX/05j;)V

    .line 16
    .line 17
    .line 18
    :try_start_0
    new-instance v0, LX/DiY;

    .line 19
    .line 20
    invoke-direct {v0, v1, p0}, LX/DiY;-><init>(Landroid/view/View;LX/DhU;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    .line 23
    invoke-static {}, LX/00X;->A06()V

    .line 24
    .line 25
    .line 26
    return-object v0

    .line 27
    :catchall_0
    move-exception v0

    .line 28
    invoke-static {}, LX/00X;->A06()V

    .line 29
    .line 30
    .line 31
    throw v0
    .line 32
.end method
