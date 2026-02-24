.class public final LX/CYz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# instance fields
.field public final synthetic A00:LX/BDX;

.field public final synthetic A01:LX/Cny;

.field public final synthetic A02:LX/CiI;


# direct methods
.method public constructor <init>(LX/BDX;LX/Cny;LX/CiI;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/CYz;->A01:LX/Cny;

    .line 1
    .line 2
    iput-object p3, p0, LX/CYz;->A02:LX/CiI;

    .line 3
    .line 4
    iput-object p1, p0, LX/CYz;->A00:LX/BDX;

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
.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 11

    .line 0
    iget-object v6, p0, LX/CYz;->A01:LX/Cny;

    .line 1
    .line 2
    iget-object v5, p0, LX/CYz;->A02:LX/CiI;

    .line 3
    .line 4
    invoke-static {v6, v5}, LX/CPf;->A05(LX/Cny;LX/CiI;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    check-cast v3, LX/Bvb;

    .line 9
    .line 10
    if-eqz v3, :cond_4

    .line 11
    .line 12
    iget-object v0, v3, LX/Bvb;->A02:LX/Bfa;

    .line 13
    .line 14
    move v9, p2

    .line 15
    if-eqz v0, :cond_3

    .line 16
    .line 17
    iput p2, v0, LX/Bfa;->A00:I

    .line 18
    .line 19
    iget-object v0, v0, LX/Bfa;->A03:Ljava/util/List;

    .line 20
    .line 21
    invoke-static {v0}, LX/09Q;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    invoke-static {v2}, LX/1ag;->A11(Ljava/util/Iterator;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    if-eqz v1, :cond_0

    .line 40
    .line 41
    const-string v0, "/value"

    .line 42
    .line 43
    invoke-static {v0, v1}, LX/09c;->A0R(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const-string v0, "/parameter"

    .line 48
    .line 49
    invoke-static {v0, v1}, LX/09c;->A0R(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    invoke-static {}, LX/1ac;->A0r()Ljava/lang/IllegalStateException;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    throw v0

    .line 62
    :cond_1
    sget-object v0, LX/BsD;->A01:LX/BsD;

    .line 63
    .line 64
    if-nez v0, :cond_2

    .line 65
    .line 66
    new-instance v0, LX/BsD;

    .line 67
    .line 68
    invoke-direct {v0}, LX/BsD;-><init>()V

    .line 69
    .line 70
    .line 71
    sput-object v0, LX/BsD;->A01:LX/BsD;

    .line 72
    .line 73
    :cond_2
    iget-object v0, v0, LX/BsD;->A00:Ljava/util/LinkedHashSet;

    .line 74
    .line 75
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_3

    .line 84
    .line 85
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    const-string v0, "onParametricSliderMoveEvent"

    .line 89
    .line 90
    invoke-static {v0}, LX/1aa;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    throw v0

    .line 95
    :cond_3
    iget-object v0, v3, LX/Bvb;->A02:LX/Bfa;

    .line 96
    .line 97
    if-eqz v0, :cond_4

    .line 98
    .line 99
    iget-boolean v0, v0, LX/Bfa;->A05:Z

    .line 100
    .line 101
    if-nez v0, :cond_4

    .line 102
    .line 103
    const/16 v0, 0x2a

    .line 104
    .line 105
    invoke-virtual {v5, v0}, LX/CiI;->A0C(I)LX/DTS;

    .line 106
    .line 107
    .line 108
    move-result-object v7

    .line 109
    sget-object v0, LX/0gP;->A00:LX/01w;

    .line 110
    .line 111
    sget-object v0, LX/0lp;->A00:LX/0lt;

    .line 112
    .line 113
    invoke-static {v0}, LX/0QO;->A02(LX/01s;)LX/0QQ;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    const/4 v8, 0x0

    .line 118
    const/4 v10, 0x0

    .line 119
    new-instance v4, LX/AOI;

    .line 120
    .line 121
    invoke-direct/range {v4 .. v10}, LX/AOI;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0gH;II)V

    .line 122
    .line 123
    .line 124
    invoke-static {v4, v0}, LX/1ab;->A1T(LX/095;LX/0QP;)V

    .line 125
    .line 126
    .line 127
    :cond_4
    return-void
    .line 128
    .line 129
    .line 130
    .line 131
.end method

.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 8

    .line 0
    iget-object v2, p0, LX/CYz;->A01:LX/Cny;

    .line 1
    .line 2
    iget-object v4, p0, LX/CYz;->A02:LX/CiI;

    .line 3
    .line 4
    invoke-static {v2, v4}, LX/CPf;->A05(LX/Cny;LX/CiI;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/Bvb;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v3, v0, LX/Bvb;->A02:LX/Bfa;

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    iget-boolean v0, v3, LX/Bfa;->A05:Z

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    const/16 v0, 0x2a

    .line 21
    .line 22
    invoke-virtual {v4, v0}, LX/CiI;->A0C(I)LX/DTS;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    sget-object v0, LX/0gP;->A00:LX/01w;

    .line 27
    .line 28
    sget-object v0, LX/0lp;->A00:LX/0lt;

    .line 29
    .line 30
    invoke-static {v0}, LX/0QO;->A02(LX/01s;)LX/0QQ;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const/4 v6, 0x0

    .line 35
    const/4 v7, 0x0

    .line 36
    new-instance v1, LX/D95;

    .line 37
    .line 38
    invoke-direct/range {v1 .. v7}, LX/D95;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    .line 39
    .line 40
    .line 41
    invoke-static {v1, v0}, LX/1ab;->A1T(LX/095;LX/0QP;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    return-void
.end method
