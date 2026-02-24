.class public abstract LX/Cts;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3VM;
.implements LX/0OE;


# instance fields
.field public final A00:LX/00V;


# direct methods
.method public constructor <init>(LX/00V;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/Cts;->A00:LX/00V;

    .line 8
    .line 9
    return-void
    .line 10
.end method


# virtual methods
.method public A01(LX/DMe;LX/DQ7;)V
    .locals 6

    .line 0
    instance-of v0, p0, LX/BJG;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v2, p0

    .line 5
    check-cast v2, LX/BJG;

    .line 6
    .line 7
    invoke-interface {p2}, LX/DQ7;->AO1()LX/CiI;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    new-instance v0, LX/BsB;

    .line 12
    .line 13
    invoke-direct {v0, v1}, LX/BsB;-><init>(LX/CiI;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, v2, LX/BJG;->A00:LX/BsB;

    .line 17
    .line 18
    invoke-static {v2}, LX/BJG;->A00(LX/BJG;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    instance-of v0, p0, LX/BJF;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    move-object v2, p0

    .line 27
    check-cast v2, LX/BJF;

    .line 28
    .line 29
    invoke-interface {p2}, LX/DQ7;->AO1()LX/CiI;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, LX/Abr;->A0U(LX/CiI;)LX/CiI;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    new-instance v0, LX/By5;

    .line 38
    .line 39
    invoke-direct {v0, v1}, LX/By5;-><init>(LX/CiI;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, v0, LX/By5;->A02:Ljava/util/List;

    .line 43
    .line 44
    iput-object v0, v2, LX/BJF;->A01:Ljava/util/List;

    .line 45
    .line 46
    iput-object p1, v2, LX/BJF;->A00:LX/DMe;

    .line 47
    .line 48
    return-void

    .line 49
    :cond_1
    move-object v5, p0

    .line 50
    check-cast v5, LX/BJE;

    .line 51
    .line 52
    invoke-interface {p2}, LX/DQ7;->AO1()LX/CiI;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const/16 v0, 0x2d

    .line 57
    .line 58
    invoke-virtual {v1, v0}, LX/CiI;->A0H(I)Ljava/util/List;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_2

    .line 75
    .line 76
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    const/16 v1, 0x8

    .line 81
    .line 82
    new-instance v0, LX/CsU;

    .line 83
    .line 84
    invoke-direct {v0, v2, v1}, LX/CsU;-><init>(Ljava/lang/Object;I)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_2
    iput-object v4, v5, LX/BJE;->A01:Ljava/util/List;

    .line 92
    .line 93
    return-void
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
.end method

.method public Bak(Landroid/view/Menu;)Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
.end method

.method public synthetic onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
    .line 4
.end method

.method public synthetic onActivityDestroyed(Landroid/app/Activity;)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
.end method

.method public synthetic onActivityPaused(Landroid/app/Activity;)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
.end method

.method public synthetic onActivityResumed(Landroid/app/Activity;)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
.end method

.method public synthetic onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
    .line 4
.end method

.method public synthetic onActivityStarted(Landroid/app/Activity;)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
.end method

.method public synthetic onActivityStopped(Landroid/app/Activity;)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
.end method

.method public onMenuOpened(ILandroid/view/Menu;)Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
    .line 3
    .line 4
.end method

.method public abstract onOptionsItemSelected(Landroid/view/MenuItem;)Z
.end method
