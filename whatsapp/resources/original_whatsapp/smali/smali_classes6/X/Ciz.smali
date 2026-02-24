.class public final LX/Ciz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DUQ;


# instance fields
.field public final synthetic A00:LX/Cny;

.field public final synthetic A01:LX/CiI;

.field public final synthetic A02:LX/DTS;


# direct methods
.method public constructor <init>(LX/Cny;LX/CiI;LX/DTS;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Ciz;->A00:LX/Cny;

    .line 1
    .line 2
    iput-object p2, p0, LX/Ciz;->A01:LX/CiI;

    .line 3
    .line 4
    iput-object p3, p0, LX/Ciz;->A02:LX/DTS;

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
.method public synthetic ABF(Landroid/content/Context;LX/DLT;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    check-cast p3, LX/B9n;

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-static {p3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    iget-object v5, p0, LX/Ciz;->A00:LX/Cny;

    .line 11
    .line 12
    const v0, 0x7f0b046f

    .line 13
    .line 14
    .line 15
    invoke-static {v5, v0}, LX/Cny;->A00(LX/Cny;I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    check-cast v4, Ljava/lang/String;

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    if-eqz v4, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, LX/Ciz;->A01:LX/CiI;

    .line 25
    .line 26
    iget-object v0, v0, LX/CiI;->A0A:Ljava/util/List;

    .line 27
    .line 28
    invoke-static {v5, v0}, LX/CB5;->A00(LX/Cny;Ljava/util/List;)LX/BEp;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    iget-object v0, p0, LX/Ciz;->A02:LX/DTS;

    .line 33
    .line 34
    new-instance v1, LX/CLO;

    .line 35
    .line 36
    invoke-direct {v1, v2, v0}, LX/CLO;-><init>(LX/BEp;LX/DTS;)V

    .line 37
    .line 38
    .line 39
    sget-object v0, LX/Bmb;->A00:Ljava/util/Map;

    .line 40
    .line 41
    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p3}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    new-instance v0, LX/CYM;

    .line 49
    .line 50
    invoke-direct {v0, p3, v5, v4}, LX/CYM;-><init>(LX/B9n;LX/Cny;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 54
    .line 55
    .line 56
    :cond_0
    return-object v3
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
.end method

.method public synthetic AWl()Ljava/lang/String;
    .locals 1

    .line 0
    invoke-static {p0}, LX/CAz;->A01(Ljava/lang/Object;)Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public synthetic AdW()LX/DP7;
    .locals 1

    .line 0
    invoke-static {p0}, LX/Cho;->A00(Ljava/lang/Object;)LX/Cho;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public bridge synthetic C6h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
.end method

.method public synthetic CC8(Landroid/content/Context;LX/DLT;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-interface {p0, p3, p4, p5, p6}, LX/DUQ;->CC9(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
.end method

.method public bridge synthetic CC9(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/Ciz;->A00:LX/Cny;

    .line 1
    .line 2
    const v0, 0x7f0b046f

    .line 3
    .line 4
    .line 5
    invoke-static {v1, v0}, LX/Cny;->A00(LX/Cny;I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Ljava/lang/String;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    sget-object v0, LX/Bmb;->A00:Ljava/util/Map;

    .line 14
    .line 15
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    invoke-static {v1}, LX/CLE;->A00(Ljava/lang/String;)LX/C3w;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v0, v0, LX/C3w;->A00:Landroid/animation/Animator;

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
    .line 32
.end method
