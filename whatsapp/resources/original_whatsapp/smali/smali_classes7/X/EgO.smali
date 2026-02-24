.class public final LX/EgO;
.super LX/DhZ;
.source ""


# instance fields
.field public final A00:LX/8Mc;

.field public final A01:LX/Gb3;


# direct methods
.method public constructor <init>(LX/Gb3;Ljava/lang/Integer;)V
    .locals 1

    .line 0
    invoke-direct {p0, p2}, LX/DhZ;-><init>(Ljava/lang/Integer;)V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/EgO;->A01:LX/Gb3;

    .line 4
    .line 5
    const v0, 0x1007b

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/8Mc;

    .line 13
    .line 14
    iput-object v0, p0, LX/EgO;->A00:LX/8Mc;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public bridge synthetic BMB(Landroid/view/ViewGroup;I)LX/1HI;
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    if-ne p2, v0, :cond_0

    .line 6
    .line 7
    iget-object v3, p0, LX/EgO;->A00:LX/8Mc;

    .line 8
    .line 9
    invoke-static {p1}, LX/1ad;->A0B(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const v0, 0x7f0e127f

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v0, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    iget-object v0, p0, LX/EgO;->A01:LX/Gb3;

    .line 21
    .line 22
    invoke-static {v3}, LX/00X;->A07(LX/05j;)V

    .line 23
    .line 24
    .line 25
    :try_start_0
    new-instance v1, LX/EgZ;

    .line 26
    .line 27
    invoke-direct {v1, v2, v0}, LX/EgZ;-><init>(Landroid/view/View;LX/Gb3;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    .line 30
    invoke-static {}, LX/00X;->A06()V

    .line 31
    .line 32
    .line 33
    return-object v1

    .line 34
    :catchall_0
    move-exception v0

    .line 35
    invoke-static {}, LX/00X;->A06()V

    .line 36
    .line 37
    .line 38
    throw v0

    .line 39
    :cond_0
    const/4 v0, 0x1

    .line 40
    const-string v1, "View type not supported "

    .line 41
    .line 42
    if-eq p2, v0, :cond_3

    .line 43
    .line 44
    const/4 v0, 0x2

    .line 45
    if-ne p2, v0, :cond_1

    .line 46
    .line 47
    invoke-static {p1}, LX/5it;->A0I(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const v0, 0x7f0e1271

    .line 52
    .line 53
    .line 54
    invoke-static {v1, p1, v0, v2}, LX/1ag;->A06(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    new-instance v1, LX/EgW;

    .line 59
    .line 60
    invoke-direct {v1, v0}, LX/1HI;-><init>(Landroid/view/View;)V

    .line 61
    .line 62
    .line 63
    return-object v1

    .line 64
    :cond_1
    const/4 v0, 0x3

    .line 65
    if-ne p2, v0, :cond_2

    .line 66
    .line 67
    invoke-static {p1}, LX/5it;->A0I(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    const v0, 0x7f0e1284

    .line 72
    .line 73
    .line 74
    invoke-static {v1, p1, v0, v2}, LX/1ag;->A06(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    new-instance v1, LX/EgX;

    .line 79
    .line 80
    invoke-direct {v1, v0}, LX/1HI;-><init>(Landroid/view/View;)V

    .line 81
    .line 82
    .line 83
    return-object v1

    .line 84
    :cond_2
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-static {v1, v0, p2}, LX/3WI;->A0y(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/IllegalArgumentException;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    throw v0

    .line 93
    :cond_3
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-static {v1, v0, p2}, LX/3WI;->A0y(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/IllegalArgumentException;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    throw v0
    .line 102
.end method
