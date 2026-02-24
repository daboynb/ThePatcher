.class public final LX/Guz;
.super LX/Grg;
.source ""


# instance fields
.field public final synthetic A00:LX/IQy;


# direct methods
.method public constructor <init>(LX/IQy;)V
    .locals 5

    .line 0
    iput-object p1, p0, LX/Guz;->A00:LX/IQy;

    .line 1
    .line 2
    iget-object v4, p1, LX/IQy;->A02:Landroidx/fragment/app/Fragment;

    .line 3
    .line 4
    iget-object v3, p1, LX/IQy;->A03:LX/0N0;

    .line 5
    .line 6
    iget v2, p1, LX/IQy;->A01:I

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    new-instance v0, LX/JX9;

    .line 10
    .line 11
    invoke-direct {v0, p1, v1}, LX/JX9;-><init>(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0, v4, v3, v0, v2}, LX/Grg;-><init>(Landroidx/fragment/app/Fragment;LX/0N0;Lkotlin/jvm/functions/Function1;I)V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
.end method


# virtual methods
.method public A01(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/Guz;->A00:LX/IQy;

    .line 1
    .line 2
    iget-object v0, v2, LX/IQy;->A02:Landroidx/fragment/app/Fragment;

    .line 3
    .line 4
    invoke-static {p2, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget v1, v2, LX/IQy;->A01:I

    .line 11
    .line 12
    const-string v0, "key_bloks_navigation_tracker_backstack_size"

    .line 13
    .line 14
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 15
    .line 16
    .line 17
    iget-object v0, v2, LX/IQy;->A07:Ljava/lang/Integer;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const-string v0, "key_bloks_navigation_tracker_parent_backstack_size"

    .line 26
    .line 27
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method public A07(Landroidx/fragment/app/Fragment;)V
    .locals 5

    .line 0
    iget-object v2, p0, LX/Guz;->A00:LX/IQy;

    .line 1
    .line 2
    iget-object v3, v2, LX/IQy;->A02:Landroidx/fragment/app/Fragment;

    .line 3
    .line 4
    invoke-static {p1, v3}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    iget-object v1, v2, LX/IQy;->A04:LX/Ij5;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget-boolean v0, v1, LX/Ij5;->A00:Z

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    iput-boolean v0, v1, LX/Ij5;->A00:Z

    .line 20
    .line 21
    iget-object v0, v1, LX/Ij5;->A01:Landroid/app/Activity;

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    iget-object v4, v2, LX/IQy;->A05:LX/Grg;

    .line 33
    .line 34
    if-eqz v4, :cond_1

    .line 35
    .line 36
    iget-boolean v0, v4, LX/Grg;->A00:Z

    .line 37
    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    const/4 v0, 0x1

    .line 41
    iput-boolean v0, v4, LX/Grg;->A00:Z

    .line 42
    .line 43
    iget-object v1, v4, LX/Grg;->A04:LX/0N0;

    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    invoke-virtual {v1, v4, v0}, LX/0N0;->A0r(LX/0Pi;Z)V

    .line 47
    .line 48
    .line 49
    iget-object v0, v1, LX/0N0;->A0E:Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-virtual {v0, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    :cond_1
    iget-object v0, v2, LX/IQy;->A03:LX/0N0;

    .line 55
    .line 56
    iget-object v0, v0, LX/0N0;->A0U:LX/0N2;

    .line 57
    .line 58
    invoke-virtual {v0}, LX/0N2;->A04()Ljava/util/List;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    invoke-static {v0}, LX/0JL;->A0o(Ljava/util/List;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-static {v0, v3}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_2

    .line 74
    .line 75
    sget-object v0, LX/HYI;->A02:LX/HYI;

    .line 76
    .line 77
    invoke-static {v2, v0}, LX/IQy;->A00(LX/IQy;LX/HYI;)V

    .line 78
    .line 79
    .line 80
    :cond_2
    return-void
    .line 81
    .line 82
    .line 83
    .line 84
.end method

.method public A09(Landroidx/fragment/app/Fragment;LX/0N0;)V
    .locals 4

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p2, v2, p1}, LX/3WD;->A1N(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, LX/Grg;->A09(Landroidx/fragment/app/Fragment;LX/0N0;)V

    .line 5
    .line 6
    .line 7
    iget-object v3, p0, LX/Guz;->A00:LX/IQy;

    .line 8
    .line 9
    iget-object v0, v3, LX/IQy;->A02:Landroidx/fragment/app/Fragment;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_3

    .line 16
    .line 17
    iget-object v1, v3, LX/IQy;->A06:LX/Guz;

    .line 18
    .line 19
    iget-boolean v0, v1, LX/Grg;->A00:Z

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iput-boolean v2, v1, LX/Grg;->A00:Z

    .line 24
    .line 25
    iget-object v0, v1, LX/Grg;->A04:LX/0N0;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, LX/0N0;->A0q(LX/0Pi;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, v0, LX/0N0;->A0E:Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    :cond_0
    iget-object v1, v3, LX/IQy;->A04:LX/Ij5;

    .line 36
    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    iget-boolean v0, v1, LX/Ij5;->A00:Z

    .line 40
    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    iput-boolean v2, v1, LX/Ij5;->A00:Z

    .line 44
    .line 45
    iget-object v0, v1, LX/Ij5;->A01:Landroid/app/Activity;

    .line 46
    .line 47
    invoke-virtual {v0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 54
    .line 55
    .line 56
    :cond_1
    iget-object v0, v1, LX/Ij5;->A02:Ljava/util/List;

    .line 57
    .line 58
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 59
    .line 60
    .line 61
    :cond_2
    iget-object v1, v3, LX/IQy;->A05:LX/Grg;

    .line 62
    .line 63
    if-eqz v1, :cond_3

    .line 64
    .line 65
    iget-boolean v0, v1, LX/Grg;->A00:Z

    .line 66
    .line 67
    if-eqz v0, :cond_3

    .line 68
    .line 69
    iput-boolean v2, v1, LX/Grg;->A00:Z

    .line 70
    .line 71
    iget-object v0, v1, LX/Grg;->A04:LX/0N0;

    .line 72
    .line 73
    invoke-virtual {v0, v1}, LX/0N0;->A0q(LX/0Pi;)V

    .line 74
    .line 75
    .line 76
    iget-object v0, v0, LX/0N0;->A0E:Ljava/util/ArrayList;

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    :cond_3
    return-void
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
.end method
