.class public final LX/D3O;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/Cny;

.field public final synthetic A01:LX/CiI;

.field public final synthetic A02:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/Cny;LX/CiI;Ljava/util/List;)V
    .locals 0

    .line 0
    iput-object p3, p0, LX/D3O;->A02:Ljava/util/List;

    .line 1
    .line 2
    iput-object p2, p0, LX/D3O;->A01:LX/CiI;

    .line 3
    .line 4
    iput-object p1, p0, LX/D3O;->A00:LX/Cny;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 0
    iget-object v0, p0, LX/D3O;->A02:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 3
    .line 4
    .line 5
    move-result-object v8

    .line 6
    const/4 v5, -0x1

    .line 7
    const/4 v4, -0x1

    .line 8
    :cond_0
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_6

    .line 13
    .line 14
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v7

    .line 18
    iget-object v2, p0, LX/D3O;->A01:LX/CiI;

    .line 19
    .line 20
    if-nez v7, :cond_4

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    :goto_1
    new-instance v0, LX/CmJ;

    .line 24
    .line 25
    invoke-direct {v0, v1}, LX/CmJ;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const/4 v6, 0x0

    .line 29
    invoke-static {v2, v0, v6}, LX/Cle;->A00(LX/CiI;LX/DPk;I)LX/CiI;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    if-nez v1, :cond_1

    .line 34
    .line 35
    const-string v3, "AccessibilityUtils"

    .line 36
    .line 37
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const-string v0, "Component with server id: "

    .line 42
    .line 43
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v0, " not found in hierarchy."

    .line 50
    .line 51
    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    const/4 v1, 0x0

    .line 56
    iget-object v0, p0, LX/D3O;->A00:LX/Cny;

    .line 57
    .line 58
    invoke-static {v0, v3, v2, v1, v6}, LX/CKH;->A00(LX/Cny;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    iget-object v0, p0, LX/D3O;->A00:LX/Cny;

    .line 63
    .line 64
    invoke-virtual {v1, v0}, LX/CiI;->A08(LX/Cny;)Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    if-eqz v1, :cond_0

    .line 69
    .line 70
    const/4 v0, 0x1

    .line 71
    invoke-static {v1, v0}, LX/0Rk;->A0r(Landroid/view/View;Z)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1}, Landroid/view/View;->getId()I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-ne v0, v5, :cond_2

    .line 79
    .line 80
    invoke-static {v1}, LX/Abr;->A1A(Landroid/view/View;)V

    .line 81
    .line 82
    .line 83
    :cond_2
    if-eq v4, v5, :cond_3

    .line 84
    .line 85
    invoke-virtual {v1, v4}, Landroid/view/View;->setAccessibilityTraversalAfter(I)V

    .line 86
    .line 87
    .line 88
    :cond_3
    invoke-virtual {v1}, Landroid/view/View;->getId()I

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    goto :goto_0

    .line 93
    :cond_4
    instance-of v0, v7, Ljava/lang/String;

    .line 94
    .line 95
    if-eqz v0, :cond_5

    .line 96
    .line 97
    move-object v1, v7

    .line 98
    check-cast v1, Ljava/lang/String;

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_5
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    goto :goto_1

    .line 106
    :cond_6
    return-void
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
.end method
