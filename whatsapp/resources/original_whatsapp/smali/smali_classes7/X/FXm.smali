.class public LX/FXm;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/util/List;

.field public A01:Ljava/util/Set;

.field public A02:Z

.field public A03:Z

.field public A04:Z

.field public final A05:LX/00V;

.field public final A06:LX/GXL;

.field public final A07:LX/F23;


# direct methods
.method public constructor <init>(LX/GXL;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/1ae;->A0j()LX/00V;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/FXm;->A05:LX/00V;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, LX/FXm;->A04:Z

    .line 11
    .line 12
    iput-boolean v0, p0, LX/FXm;->A03:Z

    .line 13
    .line 14
    iput-boolean v0, p0, LX/FXm;->A02:Z

    .line 15
    .line 16
    invoke-static {}, LX/1aa;->A1B()Ljava/util/HashSet;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LX/FXm;->A01:Ljava/util/Set;

    .line 21
    .line 22
    const/16 v0, 0x40ac

    .line 23
    .line 24
    invoke-static {v0}, LX/87W;->A17(I)V

    .line 25
    .line 26
    .line 27
    :try_start_0
    new-instance v0, LX/F23;

    .line 28
    .line 29
    invoke-direct {v0, p1}, LX/F23;-><init>(LX/GXL;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    .line 32
    invoke-static {}, LX/00X;->A06()V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, LX/FXm;->A07:LX/F23;

    .line 36
    .line 37
    iput-object p1, p0, LX/FXm;->A06:LX/GXL;

    .line 38
    .line 39
    return-void

    .line 40
    :catchall_0
    move-exception v0

    .line 41
    invoke-static {}, LX/00X;->A06()V

    .line 42
    .line 43
    .line 44
    throw v0
.end method

.method public static A00(LX/FXm;LX/DUJ;I)LX/BMu;
    .locals 9

    .line 0
    iget-boolean v0, p0, LX/FXm;->A04:Z

    .line 1
    .line 2
    const/4 v5, 0x0

    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    invoke-static {}, LX/1ac;->A0t()Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v8

    .line 9
    :goto_0
    iget-object v7, p0, LX/FXm;->A01:Ljava/util/Set;

    .line 10
    .line 11
    iget-object v0, p0, LX/FXm;->A00:Ljava/util/List;

    .line 12
    .line 13
    iget-boolean v6, p0, LX/FXm;->A03:Z

    .line 14
    .line 15
    iget-boolean v4, p0, LX/FXm;->A02:Z

    .line 16
    .line 17
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    const/4 v2, 0x1

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    invoke-interface {v7}, Ljava/util/Set;->isEmpty()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    xor-int/lit8 v1, v0, 0x1

    .line 35
    .line 36
    new-instance v0, LX/BMk;

    .line 37
    .line 38
    invoke-direct {v0, v7, v1}, LX/BMk;-><init>(Ljava/util/Set;Z)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    :cond_0
    if-nez v8, :cond_1

    .line 45
    .line 46
    const/4 v2, 0x0

    .line 47
    :cond_1
    new-instance v0, LX/BMm;

    .line 48
    .line 49
    invoke-direct {v0, v2}, LX/BMm;-><init>(Z)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    new-instance v0, LX/BMl;

    .line 56
    .line 57
    invoke-direct {v0, v6}, LX/BMl;-><init>(Z)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    invoke-interface {v7}, Ljava/util/Set;->isEmpty()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_2

    .line 68
    .line 69
    if-nez v8, :cond_2

    .line 70
    .line 71
    if-nez v6, :cond_2

    .line 72
    .line 73
    if-eqz v4, :cond_3

    .line 74
    .line 75
    :cond_2
    new-instance v0, LX/BMj;

    .line 76
    .line 77
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    :cond_3
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-nez v0, :cond_4

    .line 88
    .line 89
    new-instance v5, LX/BMu;

    .line 90
    .line 91
    invoke-direct {v5, p1, v3, p2}, LX/BMu;-><init>(LX/DUJ;Ljava/util/List;I)V

    .line 92
    .line 93
    .line 94
    :cond_4
    return-object v5

    .line 95
    :cond_5
    move-object v8, v5

    .line 96
    goto :goto_0
    .line 97
.end method


# virtual methods
.method public A01()Landroid/os/Bundle;
    .locals 3

    .line 0
    invoke-static {}, LX/1aa;->A07()Landroid/os/Bundle;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const-string v1, "saved_open_now"

    .line 5
    .line 6
    iget-boolean v0, p0, LX/FXm;->A04:Z

    .line 7
    .line 8
    invoke-virtual {v2, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 9
    .line 10
    .line 11
    const-string v1, "saved_has_catalog"

    .line 12
    .line 13
    iget-boolean v0, p0, LX/FXm;->A03:Z

    .line 14
    .line 15
    invoke-virtual {v2, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 16
    .line 17
    .line 18
    const-string v1, "saved_distance"

    .line 19
    .line 20
    iget-boolean v0, p0, LX/FXm;->A02:Z

    .line 21
    .line 22
    invoke-virtual {v2, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, LX/FXm;->A01:Ljava/util/Set;

    .line 26
    .line 27
    invoke-static {v0}, LX/1aa;->A19(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-string v0, "saved_selected_multiple_choice_category"

    .line 32
    .line 33
    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, LX/FXm;->A00:Ljava/util/List;

    .line 37
    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    invoke-static {v0}, LX/1aa;->A19(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const-string v0, "saved_current_filter_categories"

    .line 45
    .line 46
    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 47
    .line 48
    .line 49
    :cond_0
    return-object v2
    .line 50
    .line 51
.end method

.method public A02()LX/FDR;
    .locals 4

    .line 0
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    iget-object v0, p0, LX/FXm;->A01:Ljava/util/Set;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/Fkt;

    .line 21
    .line 22
    iget-object v0, v0, LX/Fkt;->A00:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    :cond_1
    iget-boolean v0, p0, LX/FXm;->A04:Z

    .line 36
    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    invoke-static {}, LX/1ac;->A0t()Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    :goto_1
    iget-boolean v1, p0, LX/FXm;->A03:Z

    .line 44
    .line 45
    new-instance v0, LX/FDR;

    .line 46
    .line 47
    invoke-direct {v0, v2, v3, v1}, LX/FDR;-><init>(Ljava/lang/Integer;Ljava/util/List;Z)V

    .line 48
    .line 49
    .line 50
    return-object v0

    .line 51
    :cond_2
    const/4 v2, 0x0

    .line 52
    goto :goto_1
    .line 53
    .line 54
.end method

.method public A03(LX/DUJ;Ljava/util/List;)LX/BMu;
    .locals 10

    .line 0
    invoke-static {}, LX/1aa;->A1B()Ljava/util/HashSet;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/Fkt;

    .line 19
    .line 20
    iget-object v2, v0, LX/Fkt;->A00:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v1, v0, LX/Fkt;->A01:Ljava/lang/String;

    .line 23
    .line 24
    new-instance v0, LX/Fkt;

    .line 25
    .line 26
    invoke-direct {v0, v2, v1}, LX/Fkt;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iget-object v0, p0, LX/FXm;->A01:Ljava/util/Set;

    .line 34
    .line 35
    invoke-interface {v4, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 36
    .line 37
    .line 38
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, LX/Fkt;

    .line 57
    .line 58
    iget-object v4, v0, LX/Fkt;->A00:Ljava/lang/String;

    .line 59
    .line 60
    iget-object v5, v0, LX/Fkt;->A01:Ljava/lang/String;

    .line 61
    .line 62
    const-string v6, ""

    .line 63
    .line 64
    const/4 v7, 0x0

    .line 65
    const/4 v9, 0x0

    .line 66
    new-instance v3, LX/ECR;

    .line 67
    .line 68
    move-object v8, v7

    .line 69
    invoke-direct/range {v3 .. v9}, LX/ECR;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_1
    iput-object v2, p0, LX/FXm;->A00:Ljava/util/List;

    .line 77
    .line 78
    const/16 v0, 0x4c

    .line 79
    .line 80
    invoke-static {p0, p1, v0}, LX/FXm;->A00(LX/FXm;LX/DUJ;I)LX/BMu;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    return-object v0
.end method

.method public A04()LX/FQq;
    .locals 4

    .line 0
    iget-object v0, p0, LX/FXm;->A00:Ljava/util/List;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    return-object v1

    .line 6
    :cond_0
    invoke-static {v0}, LX/1aa;->A19(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    iget-object v0, p0, LX/FXm;->A05:LX/00V;

    .line 11
    .line 12
    invoke-virtual {v0}, LX/00V;->A0Q()Ljava/util/Locale;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, Ljava/text/Collator;->getInstance(Ljava/util/Locale;)Ljava/text/Collator;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const/4 v1, 0x7

    .line 21
    new-instance v0, LX/GJU;

    .line 22
    .line 23
    invoke-direct {v0, v2, v1}, LX/GJU;-><init>(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    invoke-static {v3, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, LX/FXm;->A01:Ljava/util/Set;

    .line 30
    .line 31
    invoke-static {v0}, LX/1aa;->A19(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    new-instance v1, LX/FQq;

    .line 36
    .line 37
    invoke-direct {v1, v3, v0}, LX/FQq;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 38
    .line 39
    .line 40
    return-object v1
    .line 41
.end method

.method public A05()Ljava/lang/String;
    .locals 3

    .line 0
    iget-object v0, p0, LX/FXm;->A01:Ljava/util/Set;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    return-object v0

    .line 10
    :cond_0
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    iget-object v0, p0, LX/FXm;->A01:Ljava/util/Set;

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, LX/Fkt;

    .line 31
    .line 32
    iget-object v0, v0, LX/Fkt;->A00:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const-string v0, ","

    .line 39
    .line 40
    invoke-static {v0, v2}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    return-object v0
    .line 45
.end method

.method public A06()V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    iput-boolean v1, p0, LX/FXm;->A03:Z

    .line 2
    .line 3
    iput-boolean v1, p0, LX/FXm;->A04:Z

    .line 4
    .line 5
    invoke-static {}, LX/1aa;->A1B()Ljava/util/HashSet;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/FXm;->A01:Ljava/util/Set;

    .line 10
    .line 11
    iput-boolean v1, p0, LX/FXm;->A02:Z

    .line 12
    .line 13
    return-void
    .line 14
.end method

.method public A07(Landroid/os/Bundle;)V
    .locals 3

    .line 0
    const-string v0, "saved_open_now"

    .line 1
    .line 2
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v2, 0x0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    :cond_0
    iput-boolean v1, p0, LX/FXm;->A04:Z

    .line 15
    .line 16
    const-string v0, "saved_has_catalog"

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    :cond_1
    iput-boolean v1, p0, LX/FXm;->A03:Z

    .line 30
    .line 31
    const-string v0, "saved_distance"

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    move v2, v1

    .line 44
    :cond_2
    iput-boolean v2, p0, LX/FXm;->A02:Z

    .line 45
    .line 46
    const-string v0, "saved_selected_multiple_choice_category"

    .line 47
    .line 48
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    if-eqz v0, :cond_3

    .line 53
    .line 54
    invoke-static {v0}, LX/5iq;->A14(Ljava/util/Collection;)Ljava/util/HashSet;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    :goto_0
    iput-object v0, p0, LX/FXm;->A01:Ljava/util/Set;

    .line 59
    .line 60
    const-string v0, "saved_current_filter_categories"

    .line 61
    .line 62
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iput-object v0, p0, LX/FXm;->A00:Ljava/util/List;

    .line 67
    .line 68
    return-void

    .line 69
    :cond_3
    invoke-static {}, LX/1aa;->A1B()Ljava/util/HashSet;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    goto :goto_0
.end method

.method public A08(LX/0zo;)V
    .locals 2

    .line 0
    const-string v0, "saved_open_now"

    .line 1
    .line 2
    invoke-virtual {p1, v0}, LX/0zo;->A02(Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Ljava/lang/Boolean;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-static {v0}, LX/1aj;->A1W(Ljava/lang/Boolean;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iput-boolean v0, p0, LX/FXm;->A04:Z

    .line 14
    .line 15
    const-string v0, "saved_has_catalog"

    .line 16
    .line 17
    invoke-virtual {p1, v0}, LX/0zo;->A02(Ljava/lang/String;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Ljava/lang/Boolean;

    .line 22
    .line 23
    invoke-static {v0}, LX/1aj;->A1W(Ljava/lang/Boolean;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iput-boolean v0, p0, LX/FXm;->A03:Z

    .line 28
    .line 29
    const-string v0, "saved_distance"

    .line 30
    .line 31
    invoke-virtual {p1, v0}, LX/0zo;->A02(Ljava/lang/String;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Ljava/lang/Boolean;

    .line 36
    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    :cond_0
    iput-boolean v1, p0, LX/FXm;->A02:Z

    .line 44
    .line 45
    const-string v0, "saved_selected_multiple_choice_category"

    .line 46
    .line 47
    invoke-virtual {p1, v0}, LX/0zo;->A02(Ljava/lang/String;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Ljava/util/Collection;

    .line 52
    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    invoke-static {v0}, LX/5iq;->A14(Ljava/util/Collection;)Ljava/util/HashSet;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    :goto_0
    iput-object v0, p0, LX/FXm;->A01:Ljava/util/Set;

    .line 60
    .line 61
    const-string v0, "saved_current_filter_categories"

    .line 62
    .line 63
    invoke-virtual {p1, v0}, LX/0zo;->A02(Ljava/lang/String;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Ljava/util/List;

    .line 68
    .line 69
    iput-object v0, p0, LX/FXm;->A00:Ljava/util/List;

    .line 70
    .line 71
    return-void

    .line 72
    :cond_1
    invoke-static {}, LX/1aa;->A1B()Ljava/util/HashSet;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    goto :goto_0
    .line 77
.end method

.method public A09(LX/0zo;)V
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/FXm;->A04:Z

    .line 1
    .line 2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const-string v0, "saved_open_now"

    .line 7
    .line 8
    invoke-virtual {p1, v0, v1}, LX/0zo;->A05(Ljava/lang/String;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-boolean v0, p0, LX/FXm;->A03:Z

    .line 12
    .line 13
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v0, "saved_has_catalog"

    .line 18
    .line 19
    invoke-virtual {p1, v0, v1}, LX/0zo;->A05(Ljava/lang/String;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-boolean v0, p0, LX/FXm;->A02:Z

    .line 23
    .line 24
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-string v0, "saved_distance"

    .line 29
    .line 30
    invoke-virtual {p1, v0, v1}, LX/0zo;->A05(Ljava/lang/String;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, LX/FXm;->A01:Ljava/util/Set;

    .line 34
    .line 35
    invoke-static {v0}, LX/1aa;->A19(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const-string v0, "saved_selected_multiple_choice_category"

    .line 40
    .line 41
    invoke-virtual {p1, v0, v1}, LX/0zo;->A05(Ljava/lang/String;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    const-string v1, "saved_current_filter_categories"

    .line 45
    .line 46
    iget-object v0, p0, LX/FXm;->A00:Ljava/util/List;

    .line 47
    .line 48
    invoke-virtual {p1, v1, v0}, LX/0zo;->A05(Ljava/lang/String;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    return-void
    .line 52
.end method

.method public A0A()Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/FXm;->A01:Ljava/util/Set;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-boolean v0, p0, LX/FXm;->A04:Z

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-boolean v1, p0, LX/FXm;->A03:Z

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :cond_1
    return v0
.end method

.method public A0B(Landroid/os/Bundle;)Z
    .locals 4

    .line 0
    const-string v0, "saved_open_now"

    .line 1
    .line 2
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget-boolean v0, p0, LX/FXm;->A04:Z

    .line 7
    .line 8
    const/4 v3, 0x1

    .line 9
    if-ne v1, v0, :cond_1

    .line 10
    .line 11
    const-string v0, "saved_has_catalog"

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    iget-boolean v0, p0, LX/FXm;->A03:Z

    .line 18
    .line 19
    if-ne v0, v1, :cond_1

    .line 20
    .line 21
    const-string v0, "saved_distance"

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    iget-boolean v0, p0, LX/FXm;->A02:Z

    .line 28
    .line 29
    if-ne v0, v1, :cond_1

    .line 30
    .line 31
    const-string v0, "saved_selected_multiple_choice_category"

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    iget-object v0, p0, LX/FXm;->A01:Ljava/util/Set;

    .line 38
    .line 39
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-ne v1, v0, :cond_1

    .line 48
    .line 49
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    iget-object v0, p0, LX/FXm;->A01:Ljava/util/Set;

    .line 64
    .line 65
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-nez v0, :cond_0

    .line 70
    .line 71
    :cond_1
    return v3

    .line 72
    :cond_2
    const-string v0, "saved_current_filter_categories"

    .line 73
    .line 74
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    iget-object v0, p0, LX/FXm;->A00:Ljava/util/List;

    .line 79
    .line 80
    if-eqz v0, :cond_4

    .line 81
    .line 82
    if-eqz v2, :cond_4

    .line 83
    .line 84
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-ne v1, v0, :cond_1

    .line 93
    .line 94
    iget-object v0, p0, LX/FXm;->A00:Ljava/util/List;

    .line 95
    .line 96
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_4

    .line 105
    .line 106
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-nez v0, :cond_3

    .line 115
    .line 116
    return v3

    .line 117
    :cond_4
    const/4 v0, 0x0

    .line 118
    return v0
    .line 119
    .line 120
    .line 121
.end method
