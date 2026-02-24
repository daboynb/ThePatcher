.class public final LX/D3z;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public A00:I

.field public final synthetic A01:I

.field public final synthetic A02:LX/CWJ;

.field public final synthetic A03:LX/Atc;

.field public final synthetic A04:LX/Atk;

.field public final synthetic A05:LX/COU;

.field public final synthetic A06:Ljava/lang/Object;

.field public final synthetic A07:Ljava/util/List;

.field public final synthetic A08:LX/5B6;


# direct methods
.method public constructor <init>(LX/CWJ;LX/Atc;LX/Atk;LX/COU;Ljava/lang/Object;Ljava/util/List;LX/5B6;II)V
    .locals 0

    .line 0
    iput-object p7, p0, LX/D3z;->A08:LX/5B6;

    .line 1
    .line 2
    iput p9, p0, LX/D3z;->A01:I

    .line 3
    .line 4
    iput-object p4, p0, LX/D3z;->A05:LX/COU;

    .line 5
    .line 6
    iput-object p2, p0, LX/D3z;->A03:LX/Atc;

    .line 7
    .line 8
    iput-object p6, p0, LX/D3z;->A07:Ljava/util/List;

    .line 9
    .line 10
    iput-object p3, p0, LX/D3z;->A04:LX/Atk;

    .line 11
    .line 12
    iput-object p5, p0, LX/D3z;->A06:Ljava/lang/Object;

    .line 13
    .line 14
    iput-object p1, p0, LX/D3z;->A02:LX/CWJ;

    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput p8, p0, LX/D3z;->A00:I

    .line 20
    .line 21
    return-void
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
.end method


# virtual methods
.method public run()V
    .locals 9

    .line 0
    iget v0, p0, LX/D3z;->A00:I

    .line 1
    .line 2
    add-int/lit8 v5, v0, 0x1

    .line 3
    .line 4
    iget v0, p0, LX/D3z;->A01:I

    .line 5
    .line 6
    rem-int/2addr v5, v0

    .line 7
    iget-object v3, p0, LX/D3z;->A05:LX/COU;

    .line 8
    .line 9
    iget-object v0, v3, LX/COU;->A08:Landroid/content/Context;

    .line 10
    .line 11
    invoke-static {v0}, LX/1ac;->A0A(Landroid/content/Context;)Landroid/content/res/Resources;

    .line 12
    .line 13
    .line 14
    move-result-object v7

    .line 15
    iget-object v6, p0, LX/D3z;->A03:LX/Atc;

    .line 16
    .line 17
    iget-object v8, p0, LX/D3z;->A07:Ljava/util/List;

    .line 18
    .line 19
    iget-object v4, p0, LX/D3z;->A04:LX/Atk;

    .line 20
    .line 21
    iget-object v2, p0, LX/D3z;->A06:Ljava/lang/Object;

    .line 22
    .line 23
    iget v0, v6, LX/Atc;->A00:I

    .line 24
    .line 25
    invoke-virtual {v6, v0}, LX/AeK;->A01(I)Landroid/graphics/drawable/Drawable;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, LX/DOP;

    .line 30
    .line 31
    if-eqz v1, :cond_4

    .line 32
    .line 33
    check-cast v1, LX/AeL;

    .line 34
    .line 35
    iget-boolean v0, v1, LX/AeL;->A07:Z

    .line 36
    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    iget-object v0, v1, LX/AeL;->A0H:LX/CLt;

    .line 40
    .line 41
    iget-object v0, v0, LX/CLt;->A05:LX/Bcu;

    .line 42
    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    :cond_0
    invoke-virtual {v6}, LX/Atc;->A02()LX/DOP;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, LX/AeL;

    .line 50
    .line 51
    iget-boolean v0, v1, LX/AeL;->A07:Z

    .line 52
    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    iget-object v0, v1, LX/AeL;->A0H:LX/CLt;

    .line 56
    .line 57
    iget-object v0, v0, LX/CLt;->A05:LX/Bcu;

    .line 58
    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    :cond_1
    invoke-virtual {v6}, LX/Atc;->A04()V

    .line 62
    .line 63
    .line 64
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    rem-int v0, v5, v0

    .line 69
    .line 70
    invoke-interface {v8, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, Landroid/net/Uri;

    .line 75
    .line 76
    invoke-static {v7, v0, v6, v4, v2}, LX/Bgz;->A00(Landroid/content/res/Resources;Landroid/net/Uri;LX/Atc;LX/Atk;Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    :cond_2
    iput v5, p0, LX/D3z;->A00:I

    .line 80
    .line 81
    iget-object v0, v3, LX/COU;->A00:LX/Ci0;

    .line 82
    .line 83
    if-eqz v0, :cond_3

    .line 84
    .line 85
    invoke-static {}, LX/1aa;->A1Y()[Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    invoke-static {v2, v5}, LX/3WG;->A1K([Ljava/lang/Object;I)V

    .line 90
    .line 91
    .line 92
    const v1, -0x7fffffff

    .line 93
    .line 94
    .line 95
    new-instance v0, LX/CgF;

    .line 96
    .line 97
    invoke-direct {v0, v2, v1}, LX/CgF;-><init>([Ljava/lang/Object;I)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v3, v0}, LX/COU;->A08(LX/CgF;)V

    .line 101
    .line 102
    .line 103
    :cond_3
    return-void

    .line 104
    :cond_4
    invoke-static {}, LX/1ac;->A0r()Ljava/lang/IllegalStateException;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    throw v0
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
.end method
