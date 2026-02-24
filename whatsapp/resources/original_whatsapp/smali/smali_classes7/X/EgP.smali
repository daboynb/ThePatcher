.class public final LX/EgP;
.super LX/DhZ;
.source ""


# instance fields
.field public final A00:LX/Gb3;

.field public final A01:LX/8Md;


# direct methods
.method public constructor <init>(LX/Gb3;Ljava/lang/Integer;)V
    .locals 1

    .line 0
    invoke-direct {p0, p2}, LX/DhZ;-><init>(Ljava/lang/Integer;)V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/EgP;->A00:LX/Gb3;

    .line 4
    .line 5
    const v0, 0x1007c

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/8Md;

    .line 13
    .line 14
    iput-object v0, p0, LX/EgP;->A01:LX/8Md;

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
    const/4 v0, 0x4

    .line 5
    if-ne p2, v0, :cond_0

    .line 6
    .line 7
    iget-object v3, p0, LX/EgP;->A01:LX/8Md;

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
    invoke-static {v1, p1, v0}, LX/1ab;->A05(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    iget-object v0, p0, LX/EgP;->A00:LX/Gb3;

    .line 21
    .line 22
    invoke-static {v3}, LX/00X;->A07(LX/05j;)V

    .line 23
    .line 24
    .line 25
    :try_start_0
    new-instance v1, LX/EgY;

    .line 26
    .line 27
    invoke-direct {v1, v2, v0}, LX/EgY;-><init>(Landroid/view/View;LX/Gb3;)V
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
    sget-object v0, LX/1HI;->A0J:Ljava/util/List;

    .line 48
    .line 49
    const/4 v2, 0x0

    .line 50
    invoke-static {p1}, LX/1ad;->A0B(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const v0, 0x7f0e1271

    .line 55
    .line 56
    .line 57
    invoke-static {v1, p1, v0, v2}, LX/1ag;->A06(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    new-instance v1, LX/EgW;

    .line 62
    .line 63
    invoke-direct {v1, v0}, LX/1HI;-><init>(Landroid/view/View;)V

    .line 64
    .line 65
    .line 66
    return-object v1

    .line 67
    :cond_1
    const/4 v0, 0x3

    .line 68
    if-ne p2, v0, :cond_2

    .line 69
    .line 70
    sget-object v0, LX/1HI;->A0J:Ljava/util/List;

    .line 71
    .line 72
    const/4 v2, 0x0

    .line 73
    invoke-static {p1}, LX/1ad;->A0B(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    const v0, 0x7f0e1284

    .line 78
    .line 79
    .line 80
    invoke-static {v1, p1, v0, v2}, LX/1ag;->A06(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    new-instance v1, LX/EgX;

    .line 85
    .line 86
    invoke-direct {v1, v0}, LX/1HI;-><init>(Landroid/view/View;)V

    .line 87
    .line 88
    .line 89
    return-object v1

    .line 90
    :cond_2
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-static {v1, v0, p2}, LX/3WI;->A0y(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/IllegalArgumentException;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    throw v0

    .line 99
    :cond_3
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-static {v1, v0, p2}, LX/3WI;->A0y(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/IllegalArgumentException;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    throw v0
    .line 108
    .line 109
    .line 110
    .line 111
.end method
