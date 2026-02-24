.class public LX/Ca5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Mn;
.implements LX/0D0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/Ca5;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/Ca5;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public BLx(LX/0Lk;)V
    .locals 4

    .line 0
    iget v0, p0, LX/Ca5;->$t:I

    .line 1
    .line 2
    if-nez v0, :cond_4

    .line 3
    .line 4
    iget-object v3, p0, LX/Ca5;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v3, LX/CFC;

    .line 7
    .line 8
    iget-object v0, v3, LX/CFC;->A03:Landroidx/fragment/app/Fragment;

    .line 9
    .line 10
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->A05:Landroid/os/Bundle;

    .line 11
    .line 12
    if-eqz v1, :cond_2

    .line 13
    .line 14
    const-string v0, "cds_platform"

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-static {v0}, LX/BYc;->valueOf(Ljava/lang/String;)LX/BYc;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iput-object v0, v3, LX/CFC;->A02:LX/BYc;

    .line 29
    .line 30
    invoke-static {v1, v3, v0}, LX/CFC;->A00(Landroid/os/Bundle;LX/CFC;LX/BYc;)LX/09R;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iget-object v0, v1, LX/09R;->first:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, LX/DM8;

    .line 37
    .line 38
    iget-object v2, v1, LX/09R;->second:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v2, LX/CaL;

    .line 41
    .line 42
    iput-object v0, v3, LX/CFC;->A01:LX/DM8;

    .line 43
    .line 44
    sget-object v1, LX/DV5;->A00:LX/Cnf;

    .line 45
    .line 46
    invoke-virtual {v1}, LX/Cnf;->A01()V

    .line 47
    .line 48
    .line 49
    iget-object v0, v3, LX/CFC;->A02:LX/BYc;

    .line 50
    .line 51
    if-nez v0, :cond_0

    .line 52
    .line 53
    const-string v0, "currentType"

    .line 54
    .line 55
    :goto_0
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    const/4 v0, 0x0

    .line 59
    throw v0

    .line 60
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v1, v0}, LX/Cnf;->A05(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    iget-object v1, v2, LX/CaL;->A00:LX/0MM;

    .line 68
    .line 69
    iput-object v1, v3, LX/CFC;->A00:LX/0MM;

    .line 70
    .line 71
    if-nez v1, :cond_3

    .line 72
    .line 73
    const-string v0, "lifecycle"

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_1
    const-string v0, "Platform is missing from the bundle. Please check that \'cds_platform\' field is set."

    .line 77
    .line 78
    invoke-static {v0}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    throw v0

    .line 83
    :cond_2
    const-string v0, "Arguments should not be null!"

    .line 84
    .line 85
    invoke-static {v0}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    throw v0

    .line 90
    :cond_3
    sget-object v0, LX/0MO;->A01:LX/0MO;

    .line 91
    .line 92
    invoke-virtual {v1, v0}, LX/0MM;->A08(LX/0MO;)V

    .line 93
    .line 94
    .line 95
    :cond_4
    return-void
.end method

.method public BMr(LX/0Lk;)V
    .locals 3

    .line 0
    iget v0, p0, LX/Ca5;->$t:I

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-object v2, p0, LX/Ca5;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v2, LX/FZe;

    .line 7
    .line 8
    iget-boolean v0, v2, LX/FZe;->A05:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, v2, LX/FZe;->A08:Landroid/view/ViewGroup;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget-object v0, v2, LX/FZe;->A09:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    iput-boolean v0, v2, LX/FZe;->A05:Z

    .line 25
    .line 26
    :cond_0
    return-void

    .line 27
    :cond_1
    iget-object v0, p0, LX/Ca5;->A00:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, LX/CFC;

    .line 30
    .line 31
    iget-object v0, v0, LX/CFC;->A04:Ljava/util/Map;

    .line 32
    .line 33
    invoke-static {v0}, LX/1ai;->A13(Ljava/util/Map;)Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, LX/09R;

    .line 48
    .line 49
    iget-object v0, v0, LX/09R;->second:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v0, LX/CaL;

    .line 52
    .line 53
    iget-object v1, v0, LX/CaL;->A00:LX/0MM;

    .line 54
    .line 55
    sget-object v0, LX/0MO;->A02:LX/0MO;

    .line 56
    .line 57
    invoke-virtual {v1, v0}, LX/0MM;->A08(LX/0MO;)V

    .line 58
    .line 59
    .line 60
    goto :goto_0
    .line 61
.end method

.method public BYj(LX/0Lk;)V
    .locals 2

    .line 0
    iget v0, p0, LX/Ca5;->$t:I

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    iget-object v0, p0, LX/Ca5;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, LX/CFC;

    .line 7
    .line 8
    iget-object v1, v0, LX/CFC;->A00:LX/0MM;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    const-string v0, "lifecycle"

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
    sget-object v0, LX/0MO;->A05:LX/0MO;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, LX/0MM;->A08(LX/0MO;)V

    .line 22
    .line 23
    .line 24
    :cond_1
    return-void
    .line 25
.end method

.method public Bdt(LX/0Lk;)V
    .locals 2

    .line 0
    iget v0, p0, LX/Ca5;->$t:I

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    iget-object v0, p0, LX/Ca5;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, LX/CFC;

    .line 7
    .line 8
    iget-object v1, v0, LX/CFC;->A00:LX/0MM;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    const-string v0, "lifecycle"

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
    sget-object v0, LX/0MO;->A04:LX/0MO;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, LX/0MM;->A08(LX/0MO;)V

    .line 22
    .line 23
    .line 24
    :cond_1
    return-void
    .line 25
.end method

.method public Bh5()V
    .locals 3

    .line 0
    iget v0, p0, LX/Ca5;->$t:I

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/Ca5;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, LX/CFC;

    .line 7
    .line 8
    iget-object v0, v0, LX/CFC;->A04:Ljava/util/Map;

    .line 9
    .line 10
    invoke-static {v0}, LX/1ai;->A13(Ljava/util/Map;)Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LX/09R;

    .line 25
    .line 26
    iget-object v0, v0, LX/09R;->second:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, LX/CaL;

    .line 29
    .line 30
    iget-object v1, v0, LX/CaL;->A00:LX/0MM;

    .line 31
    .line 32
    sget-object v0, LX/0MO;->A05:LX/0MO;

    .line 33
    .line 34
    invoke-virtual {v1, v0}, LX/0MM;->A08(LX/0MO;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    return-void
    .line 39
    .line 40
.end method

.method public BiF(LX/0Lk;)V
    .locals 3

    .line 0
    iget v0, p0, LX/Ca5;->$t:I

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/Ca5;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, LX/CFC;

    .line 7
    .line 8
    iget-object v0, v0, LX/CFC;->A04:Ljava/util/Map;

    .line 9
    .line 10
    invoke-static {v0}, LX/1ai;->A13(Ljava/util/Map;)Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LX/09R;

    .line 25
    .line 26
    iget-object v0, v0, LX/09R;->second:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, LX/CaL;

    .line 29
    .line 30
    iget-object v1, v0, LX/CaL;->A00:LX/0MM;

    .line 31
    .line 32
    sget-object v0, LX/0MO;->A01:LX/0MO;

    .line 33
    .line 34
    invoke-virtual {v1, v0}, LX/0MM;->A08(LX/0MO;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    return-void
    .line 39
.end method
