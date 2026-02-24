.class public abstract LX/CIj;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/view/WindowInsets;

.field public final A01:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput p1, p0, LX/CIj;->A01:I

    .line 4
    .line 5
    return-void
.end method

.method public static A01(LX/Bqd;)Ljava/util/Iterator;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {v0}, LX/COH;->A02(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/Bqd;->A00:Ljava/util/Set;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method


# virtual methods
.method public A02(LX/CLY;LX/CLH;)LX/CLY;
    .locals 3

    .line 0
    instance-of v0, p0, LX/Alh;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/Alh;

    .line 6
    .line 7
    invoke-static {p2, p1}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, v0, LX/Alh;->A02:LX/Ai1;

    .line 11
    .line 12
    iget-object v0, v0, LX/Ai1;->A09:LX/Bqd;

    .line 13
    .line 14
    invoke-static {v0}, LX/CIj;->A01(LX/Bqd;)Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, LX/DTz;

    .line 29
    .line 30
    invoke-interface {v0, p1, p2}, LX/DTz;->Bh4(LX/CLY;LX/CLH;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    instance-of v0, p0, LX/Ali;

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    move-object v2, p0

    .line 39
    check-cast v2, LX/Ali;

    .line 40
    .line 41
    invoke-static {p2, p1}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    iget-object v1, v2, LX/Ali;->A03:LX/CrQ;

    .line 45
    .line 46
    iget-boolean v0, v1, LX/CrQ;->A08:Z

    .line 47
    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    iget-object v0, v2, LX/Ali;->A02:LX/DS6;

    .line 51
    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    invoke-interface {v0}, LX/DS6;->BTv()V

    .line 55
    .line 56
    .line 57
    :cond_1
    iget-object v0, v1, LX/CrQ;->A04:LX/Bqd;

    .line 58
    .line 59
    invoke-static {v0}, LX/CIj;->A01(LX/Bqd;)Ljava/util/Iterator;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_2

    .line 68
    .line 69
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, LX/DTz;

    .line 74
    .line 75
    invoke-interface {v0, p1, p2}, LX/DTz;->Bh4(LX/CLY;LX/CLH;)V

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_2
    return-object p1
    .line 80
    .line 81
    .line 82
.end method

.method public A03(LX/12P;Ljava/util/List;)LX/12P;
    .locals 3

    .line 0
    instance-of v0, p0, LX/Alg;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-object p1

    .line 9
    :cond_1
    instance-of v0, p0, LX/Alh;

    .line 10
    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    move-object v0, p0

    .line 14
    check-cast v0, LX/Alh;

    .line 15
    .line 16
    invoke-static {p1, p2}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-static {p1, v0, p2}, LX/Alh;->A00(LX/12P;LX/Alh;Ljava/util/List;)V

    .line 20
    .line 21
    .line 22
    return-object p1

    .line 23
    :cond_2
    move-object v2, p0

    .line 24
    check-cast v2, LX/Ali;

    .line 25
    .line 26
    invoke-static {p1, p2}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object v1, v2, LX/Ali;->A03:LX/CrQ;

    .line 30
    .line 31
    iget-boolean v0, v1, LX/CrQ;->A08:Z

    .line 32
    .line 33
    if-eqz v0, :cond_3

    .line 34
    .line 35
    invoke-static {p1, v2}, LX/Ali;->A00(LX/12P;LX/Ali;)V

    .line 36
    .line 37
    .line 38
    const/16 v0, 0x8

    .line 39
    .line 40
    invoke-virtual {p1, v0}, LX/12P;->A0F(I)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    iput-boolean v0, v1, LX/CrQ;->A02:Z

    .line 45
    .line 46
    :cond_3
    iget-object v0, v1, LX/CrQ;->A04:LX/Bqd;

    .line 47
    .line 48
    invoke-static {v0}, LX/CIj;->A01(LX/Bqd;)Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_0

    .line 57
    .line 58
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, LX/DTz;

    .line 63
    .line 64
    invoke-interface {v0, p1, p2}, LX/DTz;->BbK(LX/12P;Ljava/util/List;)V

    .line 65
    .line 66
    .line 67
    goto :goto_0
.end method

.method public A04(LX/CLH;)V
    .locals 5

    .line 0
    instance-of v0, p0, LX/Alg;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    move-object v2, p0

    .line 5
    check-cast v2, LX/Alg;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iget-boolean v0, v2, LX/Alg;->A02:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p1, LX/CLH;->A00:LX/C9Y;

    .line 13
    .line 14
    invoke-virtual {v0}, LX/C9Y;->A06()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    and-int/lit8 v0, v0, 0x8

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iput-boolean v1, v2, LX/Alg;->A02:Z

    .line 23
    .line 24
    iget-object v1, v2, LX/Alg;->A01:LX/12P;

    .line 25
    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    iget-object v0, v2, LX/Alg;->A00:Landroid/view/View;

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-static {v0, v1}, LX/0Rk;->A0C(Landroid/view/View;LX/12P;)LX/12P;

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void

    .line 36
    :cond_1
    instance-of v0, p0, LX/Alh;

    .line 37
    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    move-object v3, p0

    .line 41
    check-cast v3, LX/Alh;

    .line 42
    .line 43
    const/4 v2, 0x0

    .line 44
    iget-object v0, v3, LX/Alh;->A02:LX/Ai1;

    .line 45
    .line 46
    iget-object v0, v0, LX/Ai1;->A09:LX/Bqd;

    .line 47
    .line 48
    invoke-static {v0}, LX/CIj;->A01(LX/Bqd;)Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_4

    .line 57
    .line 58
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, LX/DTz;

    .line 63
    .line 64
    invoke-interface {v0, p1}, LX/DTz;->BOu(LX/CLH;)V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    instance-of v0, p0, LX/Ali;

    .line 69
    .line 70
    if-eqz v0, :cond_0

    .line 71
    .line 72
    move-object v4, p0

    .line 73
    check-cast v4, LX/Ali;

    .line 74
    .line 75
    const/4 v3, 0x0

    .line 76
    iget-object v2, v4, LX/Ali;->A03:LX/CrQ;

    .line 77
    .line 78
    iget-boolean v0, v2, LX/CrQ;->A08:Z

    .line 79
    .line 80
    if-eqz v0, :cond_3

    .line 81
    .line 82
    iget-object v1, v4, LX/Ali;->A01:Landroid/view/View;

    .line 83
    .line 84
    const/16 v0, 0xa

    .line 85
    .line 86
    invoke-static {v2, v0}, LX/D4V;->A00(Ljava/lang/Object;I)LX/D4V;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 91
    .line 92
    .line 93
    iget-object v0, v4, LX/Ali;->A02:LX/DS6;

    .line 94
    .line 95
    if-eqz v0, :cond_3

    .line 96
    .line 97
    invoke-interface {v0}, LX/DS6;->BTu()V

    .line 98
    .line 99
    .line 100
    :cond_3
    iget-object v0, v2, LX/CrQ;->A04:LX/Bqd;

    .line 101
    .line 102
    invoke-static {v0}, LX/CIj;->A01(LX/Bqd;)Ljava/util/Iterator;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_5

    .line 111
    .line 112
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    check-cast v0, LX/DTz;

    .line 117
    .line 118
    invoke-interface {v0, p1}, LX/DTz;->BOu(LX/CLH;)V

    .line 119
    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_4
    iput-boolean v2, v3, LX/Alh;->A00:Z

    .line 123
    .line 124
    return-void

    .line 125
    :cond_5
    iput-boolean v3, v4, LX/Ali;->A00:Z

    .line 126
    .line 127
    return-void
    .line 128
.end method

.method public A05(LX/CLH;)V
    .locals 2

    .line 0
    instance-of v0, p0, LX/Alg;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    move-object v1, p0

    .line 5
    check-cast v1, LX/Alg;

    .line 6
    .line 7
    iget-object v0, p1, LX/CLH;->A00:LX/C9Y;

    .line 8
    .line 9
    invoke-virtual {v0}, LX/C9Y;->A06()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    and-int/lit8 v0, v0, 0x8

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    iput-boolean v0, v1, LX/Alg;->A02:Z

    .line 19
    .line 20
    :cond_0
    return-void

    .line 21
    :cond_1
    instance-of v0, p0, LX/Alh;

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    move-object v1, p0

    .line 26
    check-cast v1, LX/Alh;

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    iput-boolean v0, v1, LX/Alh;->A00:Z

    .line 30
    .line 31
    iget-object v0, v1, LX/Alh;->A02:LX/Ai1;

    .line 32
    .line 33
    iget-object v0, v0, LX/Ai1;->A09:LX/Bqd;

    .line 34
    .line 35
    invoke-static {v0}, LX/CIj;->A01(LX/Bqd;)Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, LX/DTz;

    .line 50
    .line 51
    invoke-interface {v0, p1}, LX/DTz;->Baf(LX/CLH;)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    instance-of v0, p0, LX/Ali;

    .line 56
    .line 57
    if-eqz v0, :cond_0

    .line 58
    .line 59
    move-object v1, p0

    .line 60
    check-cast v1, LX/Ali;

    .line 61
    .line 62
    const/4 v0, 0x1

    .line 63
    iput-boolean v0, v1, LX/Ali;->A00:Z

    .line 64
    .line 65
    iget-object v0, v1, LX/Ali;->A03:LX/CrQ;

    .line 66
    .line 67
    iget-object v0, v0, LX/CrQ;->A04:LX/Bqd;

    .line 68
    .line 69
    invoke-static {v0}, LX/CIj;->A01(LX/Bqd;)Ljava/util/Iterator;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_0

    .line 78
    .line 79
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, LX/DTz;

    .line 84
    .line 85
    invoke-interface {v0, p1}, LX/DTz;->Baf(LX/CLH;)V

    .line 86
    .line 87
    .line 88
    goto :goto_1
.end method
