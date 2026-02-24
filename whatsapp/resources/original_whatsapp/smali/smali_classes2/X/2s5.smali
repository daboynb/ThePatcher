.class public final LX/2s5;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:Landroid/view/View;

.field public final A02:LX/05V;

.field public final A03:LX/05V;

.field public final A04:LX/0tE;

.field public final A05:LX/00j;

.field public final A06:LX/00h;

.field public final A07:LX/0IV;

.field public final A08:LX/2Zn;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;LX/0tE;LX/0IV;LX/00h;)V
    .locals 2

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p4, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/2s5;->A00:Landroid/content/Context;

    .line 8
    .line 9
    iput-object p4, p0, LX/2s5;->A07:LX/0IV;

    .line 10
    .line 11
    iput-object p3, p0, LX/2s5;->A04:LX/0tE;

    .line 12
    .line 13
    iput-object p5, p0, LX/2s5;->A06:LX/00h;

    .line 14
    .line 15
    iput-object p2, p0, LX/2s5;->A01:Landroid/view/View;

    .line 16
    .line 17
    const/16 v0, 0x3f8

    .line 18
    .line 19
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, LX/2Zn;

    .line 24
    .line 25
    iput-object v0, p0, LX/2s5;->A08:LX/2Zn;

    .line 26
    .line 27
    const/16 v0, 0x4534

    .line 28
    .line 29
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/2s5;->A03:LX/05V;

    .line 34
    .line 35
    const v0, 0x182b7

    .line 36
    .line 37
    .line 38
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, LX/2s5;->A02:LX/05V;

    .line 43
    .line 44
    sget-object v1, LX/IO7;->A0C:Ljava/lang/Integer;

    .line 45
    .line 46
    const/16 v0, 0x27

    .line 47
    .line 48
    invoke-static {v1, p0, v0}, LX/3RB;->A01(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, LX/2s5;->A05:LX/00j;

    .line 53
    .line 54
    return-void
    .line 55
    .line 56
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
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
.end method

.method public static final A00(LX/2s5;)Z
    .locals 2

    .line 0
    iget-object v1, p0, LX/2s5;->A07:LX/0IV;

    .line 1
    .line 2
    iget-object v0, p0, LX/2s5;->A06:LX/00h;

    .line 3
    .line 4
    invoke-interface {v0}, LX/00h;->invoke()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/1J0;

    .line 9
    .line 10
    iget-object v0, v0, LX/1J0;->A0h:LX/1Ks;

    .line 11
    .line 12
    iget-object v0, v0, LX/1Ks;->A00:LX/0Fq;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, LX/0IV;->A0D(LX/0Fq;)LX/0te;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    instance-of v0, v1, LX/43A;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    check-cast v1, LX/43A;

    .line 23
    .line 24
    :goto_0
    const/4 v0, 0x0

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    invoke-virtual {v1}, LX/43A;->A0h()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-static {v0}, LX/1ae;->A1M(I)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    :cond_0
    return v0

    .line 36
    :cond_1
    const/4 v1, 0x0

    .line 37
    goto :goto_0
    .line 38
    .line 39
.end method
