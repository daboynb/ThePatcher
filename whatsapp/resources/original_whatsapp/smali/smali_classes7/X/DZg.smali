.class public abstract LX/DZg;
.super LX/0za;
.source ""

# interfaces
.implements LX/0OY;


# instance fields
.field public A00:Landroid/os/Bundle;

.field public A01:LX/0ML;

.field public A02:LX/0Mg;


# direct methods
.method public constructor <init>(Landroid/os/Bundle;LX/0Lp;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    invoke-interface {p2}, LX/0Lp;->Anp()LX/0Mg;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/DZg;->A02:LX/0Mg;

    .line 12
    .line 13
    invoke-interface {p2}, LX/0Lk;->getLifecycle()LX/0ML;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/DZg;->A01:LX/0ML;

    .line 18
    .line 19
    iput-object p1, p0, LX/DZg;->A00:Landroid/os/Bundle;

    .line 20
    .line 21
    return-void
.end method

.method private final A00(Ljava/lang/String;)LX/0Ol;
    .locals 5

    .line 0
    iget-object v4, p0, LX/DZg;->A02:LX/0Mg;

    .line 1
    .line 2
    invoke-static {v4}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    iget-object v3, p0, LX/DZg;->A01:LX/0ML;

    .line 6
    .line 7
    invoke-static {v3}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, LX/DZg;->A00:Landroid/os/Bundle;

    .line 11
    .line 12
    invoke-static {v4, v3}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v4, p1}, LX/0Mg;->A00(Ljava/lang/String;)Landroid/os/Bundle;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0, v1}, LX/88m;->A00(Landroid/os/Bundle;Landroid/os/Bundle;)LX/0zo;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    new-instance v2, LX/1DU;

    .line 24
    .line 25
    invoke-direct {v2, v0, p1}, LX/1DU;-><init>(LX/0zo;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, v3, v4}, LX/1DU;->A00(LX/0ML;LX/0Mg;)V

    .line 29
    .line 30
    .line 31
    invoke-static {v3, v4}, LX/1DT;->A01(LX/0ML;LX/0Mg;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, v2, LX/1DU;->A01:LX/0zo;

    .line 35
    .line 36
    invoke-virtual {p0, v0}, LX/DZg;->A02(LX/0zo;)LX/0Ol;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const-string v0, "androidx.lifecycle.savedstate.vm.tag"

    .line 41
    .line 42
    invoke-virtual {v1, v2, v0}, LX/0Ol;->A0V(Ljava/lang/AutoCloseable;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    return-object v1
    .line 46
    .line 47
.end method


# virtual methods
.method public A01(LX/0Ol;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, LX/DZg;->A02:LX/0Mg;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/DZg;->A01:LX/0ML;

    .line 9
    .line 10
    invoke-static {v0}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0, p1, v1}, LX/1DT;->A00(LX/0ML;LX/0Ol;LX/0Mg;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public A02(LX/0zo;)LX/0Ol;
    .locals 10

    .line 0
    instance-of v0, p0, LX/Dev;

    .line 1
    .line 2
    move-object v3, p1

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p0

    .line 6
    check-cast v0, LX/Dev;

    .line 7
    .line 8
    iget-object v1, v0, LX/Dev;->A01:LX/0u9;

    .line 9
    .line 10
    iget v0, v0, LX/Dev;->A00:I

    .line 11
    .line 12
    invoke-static {v1}, LX/00X;->A07(LX/05j;)V

    .line 13
    .line 14
    .line 15
    :try_start_0
    new-instance v2, LX/DgZ;

    .line 16
    .line 17
    invoke-direct {v2, p1, v0}, LX/DgZ;-><init>(LX/0zo;I)V

    .line 18
    .line 19
    .line 20
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    :cond_0
    instance-of v0, p0, LX/Dex;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    move-object v0, p0

    .line 26
    check-cast v0, LX/Dex;

    .line 27
    .line 28
    iget-object v2, v0, LX/Dex;->A00:LX/DwS;

    .line 29
    .line 30
    iget-object v1, v0, LX/Dex;->A01:Ljava/util/List;

    .line 31
    .line 32
    iget-object v0, v0, LX/Dex;->A02:Ljava/util/List;

    .line 33
    .line 34
    invoke-static {v2}, LX/00X;->A07(LX/05j;)V

    .line 35
    .line 36
    .line 37
    :try_start_1
    new-instance v2, LX/Df6;

    .line 38
    .line 39
    invoke-direct {v2, p1, v1, v0}, LX/Df6;-><init>(LX/0zo;Ljava/util/List;Ljava/util/List;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    :cond_1
    instance-of v0, p0, LX/Dey;

    .line 44
    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    move-object v1, p0

    .line 48
    check-cast v1, LX/Dey;

    .line 49
    .line 50
    iget-object v0, v1, LX/Dey;->A02:LX/DwR;

    .line 51
    .line 52
    iget-boolean v7, v1, LX/Dey;->A04:Z

    .line 53
    .line 54
    iget-object v6, v1, LX/Dey;->A03:Ljava/lang/String;

    .line 55
    .line 56
    iget-object v4, v1, LX/Dey;->A00:LX/Fkt;

    .line 57
    .line 58
    iget-boolean v8, v1, LX/Dey;->A05:Z

    .line 59
    .line 60
    iget-object v5, v1, LX/Dey;->A01:Lcom/whatsapp/infra/core/jid/Jid;

    .line 61
    .line 62
    invoke-static {v0}, LX/00X;->A07(LX/05j;)V

    .line 63
    .line 64
    .line 65
    :try_start_2
    new-instance v2, LX/DfF;

    .line 66
    .line 67
    invoke-direct/range {v2 .. v8}, LX/DfF;-><init>(LX/0zo;LX/Fkt;Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;ZZ)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 68
    .line 69
    .line 70
    invoke-static {}, LX/00X;->A06()V

    .line 71
    .line 72
    .line 73
    return-object v2

    .line 74
    :cond_2
    instance-of v0, p0, LX/Dez;

    .line 75
    .line 76
    if-eqz v0, :cond_3

    .line 77
    .line 78
    move-object v1, p0

    .line 79
    check-cast v1, LX/Dez;

    .line 80
    .line 81
    iget-object v0, v1, LX/Dez;->A05:LX/DwQ;

    .line 82
    .line 83
    iget-object v8, v1, LX/Dez;->A01:Ljava/lang/String;

    .line 84
    .line 85
    iget-object v2, v1, LX/Dez;->A02:Landroid/os/Bundle;

    .line 86
    .line 87
    iget-object v5, v1, LX/Dez;->A00:LX/Flw;

    .line 88
    .line 89
    iget-object v7, v1, LX/Dez;->A06:LX/Fc2;

    .line 90
    .line 91
    iget-object v4, v1, LX/Dez;->A03:LX/Fkt;

    .line 92
    .line 93
    iget-object v6, v1, LX/Dez;->A04:LX/Fae;

    .line 94
    .line 95
    iget-object v9, v1, LX/Dez;->A07:Ljava/util/ArrayList;

    .line 96
    .line 97
    invoke-static {v0}, LX/00X;->A07(LX/05j;)V

    .line 98
    .line 99
    .line 100
    :try_start_3
    new-instance v1, LX/DfH;

    .line 101
    .line 102
    invoke-direct/range {v1 .. v9}, LX/DfH;-><init>(Landroid/os/Bundle;LX/0zo;LX/Fkt;LX/Flw;LX/Fae;LX/Fc2;Ljava/lang/String;Ljava/util/ArrayList;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 103
    .line 104
    .line 105
    invoke-static {}, LX/00X;->A06()V

    .line 106
    .line 107
    .line 108
    return-object v1

    .line 109
    :cond_3
    move-object v0, p0

    .line 110
    check-cast v0, LX/Dew;

    .line 111
    .line 112
    iget-object v2, v0, LX/Dew;->A01:LX/DwB;

    .line 113
    .line 114
    iget v1, v0, LX/Dew;->A00:I

    .line 115
    .line 116
    iget-object v0, v0, LX/Dew;->A02:Ljava/lang/String;

    .line 117
    .line 118
    invoke-static {v2}, LX/00X;->A07(LX/05j;)V

    .line 119
    .line 120
    .line 121
    :try_start_4
    new-instance v2, LX/DfD;

    .line 122
    .line 123
    invoke-direct {v2, p1, v0, v1}, LX/DfD;-><init>(LX/0zo;Ljava/lang/String;I)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 124
    .line 125
    .line 126
    :goto_0
    invoke-static {}, LX/00X;->A06()V

    .line 127
    .line 128
    .line 129
    return-object v2

    .line 130
    :catchall_0
    move-exception v0

    .line 131
    invoke-static {}, LX/00X;->A06()V

    .line 132
    .line 133
    .line 134
    throw v0
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
.end method

.method public AFS(Ljava/lang/Class;)LX/0Ol;
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, LX/DZg;->A01:LX/0ML;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-direct {p0, v1}, LX/DZg;->A00(Ljava/lang/String;)LX/0Ol;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0

    .line 19
    :cond_0
    const-string v0, "AbstractSavedStateViewModelFactory constructed with empty constructor supports only calls to create(modelClass: Class<T>, extras: CreationExtras)."

    .line 20
    .line 21
    invoke-static {v0}, LX/87T;->A14(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    throw v0

    .line 26
    :cond_1
    const-string v0, "Local and anonymous classes can not be ViewModels"

    .line 27
    .line 28
    invoke-static {v0}, LX/1aa;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    throw v0
    .line 33
.end method

.method public AFf(LX/0Of;Ljava/lang/Class;)LX/0Ol;
    .locals 2

    .line 0
    invoke-static {p2, p1}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    sget-object v0, LX/0Oi;->A01:LX/0Ms;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, LX/0Of;->A00(LX/0Ms;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Ljava/lang/String;

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, LX/DZg;->A02:LX/0Mg;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-direct {p0, v1}, LX/DZg;->A00(Ljava/lang/String;)LX/0Ol;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0

    .line 22
    :cond_0
    invoke-static {p1}, LX/0Mr;->A00(LX/0Of;)LX/0zo;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p0, v0}, LX/DZg;->A02(LX/0zo;)LX/0Ol;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0

    .line 31
    :cond_1
    const-string v0, "VIEW_MODEL_KEY must always be provided by ViewModelProvider"

    .line 32
    .line 33
    invoke-static {v0}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    throw v0
.end method

.method public synthetic AFg(LX/0Of;LX/092;)LX/0Ol;
    .locals 1

    .line 0
    invoke-static {p0, p1, p2}, LX/0Oo;->A00(LX/0OY;LX/0Of;LX/092;)LX/0Ol;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method
