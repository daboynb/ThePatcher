.class public abstract LX/BUy;
.super LX/5up;
.source ""


# instance fields
.field public A00:LX/12h;

.field public A01:Landroidx/fragment/app/Fragment;

.field public final A02:LX/08I;

.field public final A03:LX/08I;

.field public final A04:LX/0N0;

.field public final A05:I


# direct methods
.method public constructor <init>(LX/0N0;I)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/0ym;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, LX/BUy;->A00:LX/12h;

    .line 5
    .line 6
    iput-object v0, p0, LX/BUy;->A01:Landroidx/fragment/app/Fragment;

    .line 7
    .line 8
    new-instance v0, LX/08I;

    .line 9
    .line 10
    invoke-direct {v0}, LX/08I;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, LX/BUy;->A02:LX/08I;

    .line 14
    .line 15
    new-instance v0, LX/08I;

    .line 16
    .line 17
    invoke-direct {v0}, LX/08I;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, LX/BUy;->A03:LX/08I;

    .line 21
    .line 22
    iput-object p1, p0, LX/BUy;->A04:LX/0N0;

    .line 23
    .line 24
    iput p2, p0, LX/BUy;->A05:I

    .line 25
    .line 26
    return-void
    .line 27
    .line 28
.end method


# virtual methods
.method public A05()Landroid/os/Parcelable;
    .locals 8

    .line 0
    iget-object v7, p0, LX/BUy;->A03:LX/08I;

    .line 1
    .line 2
    invoke-virtual {v7}, LX/08I;->A00()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 v5, 0x0

    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, LX/1aa;->A07()Landroid/os/Bundle;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    invoke-virtual {v7}, LX/08I;->A00()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    new-array v6, v0, [J

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    :goto_0
    invoke-virtual {v7}, LX/08I;->A00()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-ge v3, v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {v7, v3}, LX/08I;->A04(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, LX/CVo;

    .line 31
    .line 32
    invoke-virtual {v7, v3}, LX/08I;->A02(I)J

    .line 33
    .line 34
    .line 35
    move-result-wide v0

    .line 36
    aput-wide v0, v6, v3

    .line 37
    .line 38
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v4, v0, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 43
    .line 44
    .line 45
    add-int/lit8 v3, v3, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    const/4 v4, 0x0

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    const-string v0, "states"

    .line 51
    .line 52
    invoke-virtual {v4, v0, v6}, Landroid/os/BaseBundle;->putLongArray(Ljava/lang/String;[J)V

    .line 53
    .line 54
    .line 55
    :goto_1
    iget-object v1, p0, LX/BUy;->A02:LX/08I;

    .line 56
    .line 57
    invoke-virtual {v1}, LX/08I;->A00()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-ge v5, v0, :cond_4

    .line 62
    .line 63
    invoke-virtual {v1, v5}, LX/08I;->A04(I)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    check-cast v3, Landroidx/fragment/app/Fragment;

    .line 68
    .line 69
    if-eqz v3, :cond_3

    .line 70
    .line 71
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1q()Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_3

    .line 76
    .line 77
    if-nez v4, :cond_2

    .line 78
    .line 79
    invoke-static {}, LX/1aa;->A07()Landroid/os/Bundle;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    :cond_2
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    const-string v0, "f"

    .line 88
    .line 89
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1, v5}, LX/08I;->A02(I)J

    .line 93
    .line 94
    .line 95
    move-result-wide v0

    .line 96
    invoke-static {v2, v0, v1}, LX/1ac;->A1H(Ljava/lang/StringBuilder;J)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    iget-object v0, p0, LX/BUy;->A04:LX/0N0;

    .line 101
    .line 102
    invoke-virtual {v0, v4, v3, v1}, LX/0N0;->A0f(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    :cond_3
    add-int/lit8 v5, v5, 0x1

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_4
    return-object v4
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
.end method

.method public A0A(Landroid/os/Parcelable;Ljava/lang/ClassLoader;)V
    .locals 9

    .line 0
    if-eqz p1, :cond_3

    .line 1
    .line 2
    check-cast p1, Landroid/os/Bundle;

    .line 3
    .line 4
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 5
    .line 6
    .line 7
    const-string v0, "states"

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getLongArray(Ljava/lang/String;)[J

    .line 10
    .line 11
    .line 12
    move-result-object v8

    .line 13
    iget-object v7, p0, LX/BUy;->A03:LX/08I;

    .line 14
    .line 15
    invoke-virtual {v7}, LX/08I;->A07()V

    .line 16
    .line 17
    .line 18
    iget-object v5, p0, LX/BUy;->A02:LX/08I;

    .line 19
    .line 20
    invoke-virtual {v5}, LX/08I;->A07()V

    .line 21
    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    if-eqz v8, :cond_0

    .line 25
    .line 26
    array-length v6, v8

    .line 27
    const/4 v3, 0x0

    .line 28
    :goto_0
    if-ge v3, v6, :cond_0

    .line 29
    .line 30
    aget-wide v0, v8, v3

    .line 31
    .line 32
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v7, v0, v1, v2}, LX/08I;->A0A(JLjava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    add-int/lit8 v3, v3, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    invoke-virtual {p1}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    :cond_1
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_3

    .line 59
    .line 60
    invoke-static {v6}, LX/1ag;->A11(Ljava/util/Iterator;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    const-string v0, "f"

    .line 65
    .line 66
    invoke-virtual {v3, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_1

    .line 71
    .line 72
    iget-object v0, p0, LX/BUy;->A04:LX/0N0;

    .line 73
    .line 74
    invoke-virtual {v0, p1, v3}, LX/0N0;->A0R(Landroid/os/Bundle;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    if-eqz v2, :cond_2

    .line 79
    .line 80
    invoke-virtual {v2, v4}, Landroidx/fragment/app/Fragment;->A1p(Z)V

    .line 81
    .line 82
    .line 83
    const/4 v0, 0x1

    .line 84
    invoke-virtual {v3, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 89
    .line 90
    .line 91
    move-result-wide v0

    .line 92
    invoke-virtual {v5, v0, v1, v2}, LX/08I;->A0A(JLjava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_2
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    const-string v0, "FragmentPagerAdapter/Bad fragment at key "

    .line 101
    .line 102
    invoke-static {v1, v0, v3}, LX/5ix;->A1D(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_3
    return-void
    .line 107
    .line 108
    .line 109
.end method

.method public A0B(Landroid/view/ViewGroup;)V
    .locals 2

    .line 0
    :try_start_0
    iget-object v0, p0, LX/BUy;->A00:LX/12h;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, LX/12h;->A06()V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, LX/BUy;->A00:LX/12h;

    .line 9
    .line 10
    return-void
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    :catch_0
    move-exception v1

    .line 12
    const-string v0, "UpdatableFragmentPagerAdapter/finishUpdate"

    .line 13
    .line 14
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public A0C(Landroid/view/ViewGroup;)V
    .locals 2

    .line 0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    const/4 v0, -0x1

    .line 5
    if-eq v1, v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v0, "ViewPager with adapter "

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v0, " requires a view id"

    .line 21
    .line 22
    invoke-static {v0, v1}, LX/3WH;->A0i(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    throw v0
    .line 27
.end method

.method public bridge synthetic A0K(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 0
    invoke-virtual {p0, p2}, LX/BUy;->A0O(I)J

    .line 1
    .line 2
    .line 3
    move-result-wide v2

    .line 4
    iget-object v4, p0, LX/BUy;->A02:LX/08I;

    .line 5
    .line 6
    invoke-virtual {v4, v2, v3}, LX/08I;->A05(J)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v6

    .line 10
    if-nez v6, :cond_2

    .line 11
    .line 12
    iget-object v0, p0, LX/BUy;->A00:LX/12h;

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    iget-object v1, p0, LX/BUy;->A04:LX/0N0;

    .line 17
    .line 18
    new-instance v0, LX/12h;

    .line 19
    .line 20
    invoke-direct {v0, v1}, LX/12h;-><init>(LX/0N0;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, LX/BUy;->A00:LX/12h;

    .line 24
    .line 25
    :cond_0
    invoke-virtual {p0, p2}, LX/BUy;->A0P(I)Landroidx/fragment/app/Fragment;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    iget-object v0, p0, LX/BUy;->A03:LX/08I;

    .line 30
    .line 31
    invoke-virtual {v0, v2, v3}, LX/08I;->A05(J)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, LX/CVo;

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    invoke-virtual {v6, v0}, Landroidx/fragment/app/Fragment;->A1k(LX/CVo;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    const/4 v0, 0x0

    .line 43
    invoke-virtual {v6, v0}, Landroidx/fragment/app/Fragment;->A1p(Z)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v6, v0}, Landroidx/fragment/app/Fragment;->A27(Z)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v4, v2, v3, v6}, LX/08I;->A0A(JLjava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iget-object v5, p0, LX/BUy;->A00:LX/12h;

    .line 53
    .line 54
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    const-string v0, "f"

    .line 63
    .line 64
    invoke-static {v0, v1, v2, v3}, LX/1af;->A0s(Ljava/lang/String;Ljava/lang/StringBuilder;J)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v5, v6, v0, v4}, LX/12h;->A0F(Landroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    .line 69
    .line 70
    .line 71
    :cond_2
    return-object v6
    .line 72
    .line 73
    .line 74
    .line 75
.end method

.method public bridge synthetic A0L(Landroid/view/ViewGroup;Ljava/lang/Object;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    .line 0
    check-cast p2, Landroidx/fragment/app/Fragment;

    .line 1
    .line 2
    invoke-virtual {p0, p1, p2, p3}, LX/BUy;->A0Q(Landroid/view/ViewGroup;Landroidx/fragment/app/Fragment;I)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method

.method public bridge synthetic A0M(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    .line 0
    check-cast p1, Landroidx/fragment/app/Fragment;

    .line 1
    .line 2
    iget-object v0, p0, LX/BUy;->A01:Landroidx/fragment/app/Fragment;

    .line 3
    .line 4
    if-eq p1, v0, :cond_1

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->A1p(Z)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, LX/BUy;->A01:Landroidx/fragment/app/Fragment;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->A27(Z)V

    .line 15
    .line 16
    .line 17
    :cond_0
    const/4 v0, 0x1

    .line 18
    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->A1p(Z)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->A27(Z)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, LX/BUy;->A01:Landroidx/fragment/app/Fragment;

    .line 25
    .line 26
    :cond_1
    return-void
    .line 27
.end method

.method public bridge synthetic A0N(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 0
    check-cast p2, Landroidx/fragment/app/Fragment;

    .line 1
    .line 2
    iget-object v0, p2, Landroidx/fragment/app/Fragment;->A0A:Landroid/view/View;

    .line 3
    .line 4
    invoke-static {v0, p1}, LX/1ad;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
    .line 9
    .line 10
    .line 11
.end method

.method public abstract A0O(I)J
.end method

.method public abstract A0P(I)Landroidx/fragment/app/Fragment;
.end method

.method public A0Q(Landroid/view/ViewGroup;Landroidx/fragment/app/Fragment;I)V
    .locals 11

    .line 0
    invoke-virtual {p0, p2}, LX/5up;->A0J(Ljava/lang/Object;)I

    .line 1
    .line 2
    .line 3
    move-result v5

    .line 4
    iget-object v7, p0, LX/BUy;->A02:LX/08I;

    .line 5
    .line 6
    iget-boolean v0, v7, LX/08I;->A01:Z

    .line 7
    .line 8
    const/4 v6, 0x0

    .line 9
    if-eqz v0, :cond_3

    .line 10
    .line 11
    iget v10, v7, LX/08I;->A00:I

    .line 12
    .line 13
    iget-object v9, v7, LX/08I;->A02:[J

    .line 14
    .line 15
    iget-object v8, v7, LX/08I;->A03:[Ljava/lang/Object;

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    const/4 v3, 0x0

    .line 19
    :goto_0
    if-ge v4, v10, :cond_2

    .line 20
    .line 21
    aget-object v2, v8, v4

    .line 22
    .line 23
    sget-object v0, LX/0t8;->A00:Ljava/lang/Object;

    .line 24
    .line 25
    if-eq v2, v0, :cond_1

    .line 26
    .line 27
    if-eq v4, v3, :cond_0

    .line 28
    .line 29
    aget-wide v0, v9, v4

    .line 30
    .line 31
    aput-wide v0, v9, v3

    .line 32
    .line 33
    aput-object v2, v8, v3

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    aput-object v0, v8, v4

    .line 37
    .line 38
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 39
    .line 40
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    iput-boolean v6, v7, LX/08I;->A01:Z

    .line 44
    .line 45
    iput v3, v7, LX/08I;->A00:I

    .line 46
    .line 47
    :cond_3
    iget v1, v7, LX/08I;->A00:I

    .line 48
    .line 49
    :goto_1
    if-ge v6, v1, :cond_a

    .line 50
    .line 51
    iget-object v0, v7, LX/08I;->A03:[Ljava/lang/Object;

    .line 52
    .line 53
    aget-object v0, v0, v6

    .line 54
    .line 55
    if-ne v0, p2, :cond_9

    .line 56
    .line 57
    const/4 v0, -0x1

    .line 58
    if-eq v6, v0, :cond_a

    .line 59
    .line 60
    invoke-virtual {v7, v6}, LX/08I;->A02(I)J

    .line 61
    .line 62
    .line 63
    move-result-wide v1

    .line 64
    iget-object v4, v7, LX/08I;->A03:[Ljava/lang/Object;

    .line 65
    .line 66
    aget-object v3, v4, v6

    .line 67
    .line 68
    sget-object v0, LX/0t8;->A00:Ljava/lang/Object;

    .line 69
    .line 70
    if-eq v3, v0, :cond_4

    .line 71
    .line 72
    aput-object v0, v4, v6

    .line 73
    .line 74
    const/4 v0, 0x1

    .line 75
    iput-boolean v0, v7, LX/08I;->A01:Z

    .line 76
    .line 77
    :cond_4
    :goto_2
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->A1q()Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_8

    .line 82
    .line 83
    const/4 v0, -0x2

    .line 84
    if-eq v5, v0, :cond_8

    .line 85
    .line 86
    iget v3, p0, LX/BUy;->A05:I

    .line 87
    .line 88
    if-ltz v3, :cond_5

    .line 89
    .line 90
    iget-object v0, p0, LX/BUy;->A03:LX/08I;

    .line 91
    .line 92
    invoke-virtual {v0}, LX/08I;->A00()I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-ge v0, v3, :cond_6

    .line 97
    .line 98
    :cond_5
    iget-object v3, p0, LX/BUy;->A03:LX/08I;

    .line 99
    .line 100
    iget-object v0, p0, LX/BUy;->A04:LX/0N0;

    .line 101
    .line 102
    invoke-virtual {v0, p2}, LX/0N0;->A0P(Landroidx/fragment/app/Fragment;)LX/CVo;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {v3, v1, v2, v0}, LX/08I;->A0A(JLjava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    :cond_6
    :goto_3
    iget-object v1, p0, LX/BUy;->A00:LX/12h;

    .line 110
    .line 111
    if-nez v1, :cond_7

    .line 112
    .line 113
    iget-object v0, p0, LX/BUy;->A04:LX/0N0;

    .line 114
    .line 115
    new-instance v1, LX/12h;

    .line 116
    .line 117
    invoke-direct {v1, v0}, LX/12h;-><init>(LX/0N0;)V

    .line 118
    .line 119
    .line 120
    iput-object v1, p0, LX/BUy;->A00:LX/12h;

    .line 121
    .line 122
    :cond_7
    invoke-virtual {v1, p2}, LX/12h;->A0A(Landroidx/fragment/app/Fragment;)V

    .line 123
    .line 124
    .line 125
    return-void

    .line 126
    :cond_8
    iget-object v0, p0, LX/BUy;->A03:LX/08I;

    .line 127
    .line 128
    invoke-virtual {v0, v1, v2}, LX/08I;->A08(J)V

    .line 129
    .line 130
    .line 131
    goto :goto_3

    .line 132
    :cond_9
    add-int/lit8 v6, v6, 0x1

    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_a
    const-wide/16 v1, -0x1

    .line 136
    .line 137
    goto :goto_2
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
.end method
