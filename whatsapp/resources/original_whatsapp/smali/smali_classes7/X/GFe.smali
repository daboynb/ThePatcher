.class public final LX/GFe;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/AY6;


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/05V;

.field public final A04:LX/6ss;

.field public final A05:LX/07B;

.field public final A06:LX/07T;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const v0, 0x18165

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/GFe;->A01:LX/05V;

    .line 11
    .line 12
    const v0, 0x18162

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/GFe;->A03:LX/05V;

    .line 20
    .line 21
    const v0, 0x1815c

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/GFe;->A00:LX/05V;

    .line 29
    .line 30
    invoke-static {}, LX/3WE;->A0U()LX/05V;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, LX/GFe;->A02:LX/05V;

    .line 35
    .line 36
    invoke-static {}, LX/1ae;->A0d()LX/07T;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    iput-object v2, p0, LX/GFe;->A06:LX/07T;

    .line 41
    .line 42
    invoke-static {}, LX/1ae;->A0L()LX/07B;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, LX/GFe;->A05:LX/07B;

    .line 47
    .line 48
    iget-object v0, p0, LX/GFe;->A02:LX/05V;

    .line 49
    .line 50
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, LX/0Pq;

    .line 55
    .line 56
    new-instance v0, LX/6ss;

    .line 57
    .line 58
    invoke-direct {v0, v2, v1}, LX/6ss;-><init>(LX/07T;LX/0Pq;)V

    .line 59
    .line 60
    .line 61
    iput-object v0, p0, LX/GFe;->A04:LX/6ss;

    .line 62
    .line 63
    return-void
    .line 64
    .line 65
.end method


# virtual methods
.method public BrA(Z)V
    .locals 11

    .line 0
    iget-object v1, p0, LX/GFe;->A05:LX/07B;

    .line 1
    .line 2
    const/16 v0, 0x2d88

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, LX/GFe;->A01:LX/05V;

    .line 13
    .line 14
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/2jt;

    .line 19
    .line 20
    iget-object v0, v0, LX/2jt;->A01:LX/05V;

    .line 21
    .line 22
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, LX/F4Q;

    .line 27
    .line 28
    iget-object v0, v0, LX/F4Q;->A01:LX/00j;

    .line 29
    .line 30
    invoke-static {v0}, LX/000;->A02(LX/00j;)Landroid/content/SharedPreferences;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0}, LX/87Y;->A0x(Landroid/content/SharedPreferences;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, LX/GFe;->A00:LX/05V;

    .line 38
    .line 39
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, LX/F4R;

    .line 44
    .line 45
    iget-object v0, v0, LX/F4R;->A01:LX/00j;

    .line 46
    .line 47
    invoke-static {v0}, LX/000;->A02(LX/00j;)Landroid/content/SharedPreferences;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {v0}, LX/87Y;->A0x(Landroid/content/SharedPreferences;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, LX/GFe;->A03:LX/05V;

    .line 55
    .line 56
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, LX/FUE;

    .line 61
    .line 62
    iget-object v0, v0, LX/FUE;->A01:LX/00j;

    .line 63
    .line 64
    invoke-static {v0}, LX/000;->A02(LX/00j;)Landroid/content/SharedPreferences;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-static {v0}, LX/87Y;->A0x(Landroid/content/SharedPreferences;)V

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, LX/GFe;->A04:LX/6ss;

    .line 72
    .line 73
    iget-object v4, v0, LX/6ss;->A01:LX/0Pq;

    .line 74
    .line 75
    invoke-virtual {v4}, LX/0Pq;->A0E()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v7

    .line 79
    const-wide/32 v1, 0x134b374

    .line 80
    .line 81
    .line 82
    const/4 v3, 0x6

    .line 83
    new-instance v0, LX/BM4;

    .line 84
    .line 85
    invoke-direct {v0, v7, v1, v2, v3}, LX/BM4;-><init>(Ljava/lang/String;JI)V

    .line 86
    .line 87
    .line 88
    iget-object v6, v0, LX/BM4;->A00:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v6, LX/0SZ;

    .line 91
    .line 92
    const/4 v0, 0x0

    .line 93
    new-instance v5, LX/G7j;

    .line 94
    .line 95
    invoke-direct {v5, v0}, LX/G7j;-><init>(I)V

    .line 96
    .line 97
    .line 98
    const-wide/16 v9, 0x7d00

    .line 99
    .line 100
    const/16 v8, 0x1b3

    .line 101
    .line 102
    invoke-virtual/range {v4 .. v10}, LX/0Pq;->A0M(LX/0TD;LX/0SZ;Ljava/lang/String;IJ)V

    .line 103
    .line 104
    .line 105
    :cond_0
    return-void
    .line 106
    .line 107
    .line 108
    .line 109
.end method
