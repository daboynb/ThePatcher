.class public abstract LX/3bE;
.super LX/4zN;
.source ""


# instance fields
.field public A00:LX/4zN;

.field public final A01:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/4zN;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, LX/4qi;->A01(LX/4zN;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iput v0, p0, LX/3bE;->A01:I

    .line 8
    .line 9
    return-void
.end method

.method private final A01(IZ)V
    .locals 3

    .line 0
    iget v0, p0, LX/4zN;->A01:I

    .line 1
    .line 2
    iput p1, p0, LX/4zN;->A01:I

    .line 3
    .line 4
    if-eq v0, p1, :cond_4

    .line 5
    .line 6
    iget-object v2, p0, LX/4zN;->A03:LX/4zN;

    .line 7
    .line 8
    if-ne v2, p0, :cond_0

    .line 9
    .line 10
    iput p1, p0, LX/4zN;->A00:I

    .line 11
    .line 12
    :cond_0
    iget-boolean v0, p0, LX/4zN;->A09:Z

    .line 13
    .line 14
    if-eqz v0, :cond_4

    .line 15
    .line 16
    move-object v1, p0

    .line 17
    :goto_0
    iget v0, v1, LX/4zN;->A01:I

    .line 18
    .line 19
    or-int/2addr p1, v0

    .line 20
    iput p1, v1, LX/4zN;->A01:I

    .line 21
    .line 22
    if-eq v1, v2, :cond_1

    .line 23
    .line 24
    iget-object v1, v1, LX/4zN;->A04:LX/4zN;

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    if-eqz p2, :cond_2

    .line 30
    .line 31
    if-ne v1, v2, :cond_2

    .line 32
    .line 33
    invoke-static {v2}, LX/4qi;->A02(LX/4zN;)I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    iput p1, v2, LX/4zN;->A01:I

    .line 38
    .line 39
    :cond_2
    if-eqz v1, :cond_4

    .line 40
    .line 41
    iget-object v0, v1, LX/4zN;->A02:LX/4zN;

    .line 42
    .line 43
    if-eqz v0, :cond_3

    .line 44
    .line 45
    iget v0, v0, LX/4zN;->A00:I

    .line 46
    .line 47
    :goto_1
    or-int/2addr p1, v0

    .line 48
    :goto_2
    iget v0, v1, LX/4zN;->A01:I

    .line 49
    .line 50
    or-int/2addr p1, v0

    .line 51
    iput p1, v1, LX/4zN;->A00:I

    .line 52
    .line 53
    iget-object v1, v1, LX/4zN;->A04:LX/4zN;

    .line 54
    .line 55
    if-eqz v1, :cond_4

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_3
    const/4 v0, 0x0

    .line 59
    goto :goto_1

    .line 60
    :cond_4
    return-void
    .line 61
    .line 62
.end method


# virtual methods
.method public A08()V
    .locals 2

    .line 0
    invoke-super {p0}, LX/4zN;->A08()V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/3bE;->A00:LX/4zN;

    .line 4
    .line 5
    :goto_0
    if-eqz v1, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, LX/4zN;->A05:LX/3d4;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, LX/4zN;->A0E(LX/3d4;)V

    .line 10
    .line 11
    .line 12
    iget-boolean v0, v1, LX/4zN;->A09:Z

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v1}, LX/4zN;->A08()V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v1, v1, LX/4zN;->A02:LX/4zN;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    return-void
    .line 23
    .line 24
.end method

.method public A09()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/3bE;->A00:LX/4zN;

    .line 1
    .line 2
    :goto_0
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, LX/4zN;->A09()V

    .line 5
    .line 6
    .line 7
    iget-object v0, v0, LX/4zN;->A02:LX/4zN;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-super {p0}, LX/4zN;->A09()V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
.end method

.method public A0A()V
    .locals 1

    .line 0
    invoke-super {p0}, LX/4zN;->A0A()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/3bE;->A00:LX/4zN;

    .line 4
    .line 5
    :goto_0
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, LX/4zN;->A0A()V

    .line 8
    .line 9
    .line 10
    iget-object v0, v0, LX/4zN;->A02:LX/4zN;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    return-void
    .line 14
    .line 15
.end method

.method public A0B()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/3bE;->A00:LX/4zN;

    .line 1
    .line 2
    :goto_0
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, LX/4zN;->A0B()V

    .line 5
    .line 6
    .line 7
    iget-object v0, v0, LX/4zN;->A02:LX/4zN;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-super {p0}, LX/4zN;->A0B()V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
.end method

.method public A0C()V
    .locals 1

    .line 0
    invoke-super {p0}, LX/4zN;->A0C()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/3bE;->A00:LX/4zN;

    .line 4
    .line 5
    :goto_0
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, LX/4zN;->A0C()V

    .line 8
    .line 9
    .line 10
    iget-object v0, v0, LX/4zN;->A02:LX/4zN;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    return-void
    .line 14
    .line 15
.end method

.method public final A0F(LX/5eb;)V
    .locals 7

    .line 0
    move-object v1, p1

    .line 1
    check-cast v1, LX/4zN;

    .line 2
    .line 3
    iget-object v2, v1, LX/4zN;->A03:LX/4zN;

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    if-eq v2, p1, :cond_2

    .line 7
    .line 8
    instance-of v0, p1, LX/4zN;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v3, v1, LX/4zN;->A04:LX/4zN;

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, LX/4zN;->A03:LX/4zN;

    .line 15
    .line 16
    if-ne v2, v0, :cond_6

    .line 17
    .line 18
    invoke-static {v3, p0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_6

    .line 23
    .line 24
    :cond_1
    return-void

    .line 25
    :cond_2
    iget-boolean v0, v2, LX/4zN;->A09:Z

    .line 26
    .line 27
    if-eqz v0, :cond_3

    .line 28
    .line 29
    const-string v0, "Cannot delegate to an already attached node"

    .line 30
    .line 31
    :goto_0
    invoke-static {v0}, LX/4hG;->A01(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw v3

    .line 35
    :cond_3
    iget-object v0, p0, LX/4zN;->A03:LX/4zN;

    .line 36
    .line 37
    invoke-virtual {v2, v0}, LX/4zN;->A0D(LX/4zN;)V

    .line 38
    .line 39
    .line 40
    iget v6, p0, LX/4zN;->A01:I

    .line 41
    .line 42
    invoke-static {v2}, LX/4qi;->A02(LX/4zN;)I

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    iput v5, v2, LX/4zN;->A01:I

    .line 47
    .line 48
    iget v4, p0, LX/4zN;->A01:I

    .line 49
    .line 50
    and-int/lit8 v1, v5, 0x2

    .line 51
    .line 52
    if-eqz v1, :cond_4

    .line 53
    .line 54
    const/4 v0, 0x2

    .line 55
    and-int/2addr v0, v4

    .line 56
    if-eqz v0, :cond_4

    .line 57
    .line 58
    instance-of v0, p0, LX/5eV;

    .line 59
    .line 60
    if-nez v0, :cond_4

    .line 61
    .line 62
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    const-string v0, "Delegating to multiple LayoutModifierNodes without the delegating node implementing LayoutModifierNode itself is not allowed.\nDelegating Node: "

    .line 67
    .line 68
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const-string v0, "\nDelegate Node: "

    .line 75
    .line 76
    invoke-static {v2, v0, v1}, LX/1af;->A0p(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    goto :goto_0

    .line 81
    :cond_4
    iget-object v0, p0, LX/3bE;->A00:LX/4zN;

    .line 82
    .line 83
    iput-object v0, v2, LX/4zN;->A02:LX/4zN;

    .line 84
    .line 85
    iput-object v2, p0, LX/3bE;->A00:LX/4zN;

    .line 86
    .line 87
    iput-object p0, v2, LX/4zN;->A04:LX/4zN;

    .line 88
    .line 89
    or-int/2addr v4, v5

    .line 90
    const/4 v0, 0x0

    .line 91
    invoke-direct {p0, v4, v0}, LX/3bE;->A01(IZ)V

    .line 92
    .line 93
    .line 94
    iget-boolean v0, p0, LX/4zN;->A09:Z

    .line 95
    .line 96
    if-eqz v0, :cond_1

    .line 97
    .line 98
    if-eqz v1, :cond_5

    .line 99
    .line 100
    and-int/lit8 v0, v6, 0x2

    .line 101
    .line 102
    if-nez v0, :cond_5

    .line 103
    .line 104
    invoke-static {p0}, LX/4qp;->A02(LX/5eb;)LX/4zl;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    iget-object v1, v0, LX/4zl;->A0e:LX/4qQ;

    .line 109
    .line 110
    iget-object v0, p0, LX/4zN;->A03:LX/4zN;

    .line 111
    .line 112
    invoke-virtual {v0, v3}, LX/4zN;->A0E(LX/3d4;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1}, LX/4qQ;->A07()V

    .line 116
    .line 117
    .line 118
    :goto_1
    invoke-virtual {v2}, LX/4zN;->A08()V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v2}, LX/4zN;->A0B()V

    .line 122
    .line 123
    .line 124
    invoke-static {v2}, LX/4qi;->A03(LX/4zN;)V

    .line 125
    .line 126
    .line 127
    return-void

    .line 128
    :cond_5
    iget-object v0, p0, LX/4zN;->A05:LX/3d4;

    .line 129
    .line 130
    invoke-virtual {p0, v0}, LX/4zN;->A0E(LX/3d4;)V

    .line 131
    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_6
    const-string v0, "Cannot delegate to an already delegated node"

    .line 135
    .line 136
    invoke-static {v0}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    throw v0
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
.end method

.method public final A0G(LX/5eb;)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/3bE;->A00:LX/4zN;

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    move-object v2, v3

    .line 4
    :goto_0
    if-eqz v4, :cond_4

    .line 5
    .line 6
    if-ne v4, p1, :cond_3

    .line 7
    .line 8
    iget-boolean v0, v4, LX/4zN;->A09:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const/4 v1, -0x1

    .line 13
    const/4 v0, 0x2

    .line 14
    invoke-static {v4, v1, v0}, LX/4qi;->A05(LX/4zN;II)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v4}, LX/4zN;->A0C()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v4}, LX/4zN;->A09()V

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-virtual {v4, v4}, LX/4zN;->A0D(LX/4zN;)V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    iput v0, v4, LX/4zN;->A00:I

    .line 28
    .line 29
    iget-object v0, v4, LX/4zN;->A02:LX/4zN;

    .line 30
    .line 31
    if-nez v2, :cond_2

    .line 32
    .line 33
    iput-object v0, p0, LX/3bE;->A00:LX/4zN;

    .line 34
    .line 35
    :goto_1
    iput-object v3, v4, LX/4zN;->A02:LX/4zN;

    .line 36
    .line 37
    iput-object v3, v4, LX/4zN;->A04:LX/4zN;

    .line 38
    .line 39
    iget v2, p0, LX/4zN;->A01:I

    .line 40
    .line 41
    invoke-static {p0}, LX/4qi;->A02(LX/4zN;)I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    const/4 v0, 0x1

    .line 46
    invoke-direct {p0, v1, v0}, LX/3bE;->A01(IZ)V

    .line 47
    .line 48
    .line 49
    iget-boolean v0, p0, LX/4zN;->A09:Z

    .line 50
    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    and-int/lit8 v0, v2, 0x2

    .line 54
    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    const/4 v0, 0x2

    .line 58
    and-int/2addr v0, v1

    .line 59
    if-nez v0, :cond_1

    .line 60
    .line 61
    invoke-static {p0}, LX/4qp;->A02(LX/5eb;)LX/4zl;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iget-object v1, v0, LX/4zl;->A0e:LX/4qQ;

    .line 66
    .line 67
    iget-object v0, p0, LX/4zN;->A03:LX/4zN;

    .line 68
    .line 69
    invoke-virtual {v0, v3}, LX/4zN;->A0E(LX/3d4;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1}, LX/4qQ;->A07()V

    .line 73
    .line 74
    .line 75
    :cond_1
    return-void

    .line 76
    :cond_2
    iput-object v0, v2, LX/4zN;->A02:LX/4zN;

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_3
    iget-object v0, v4, LX/4zN;->A02:LX/4zN;

    .line 80
    .line 81
    move-object v2, v4

    .line 82
    move-object v4, v0

    .line 83
    goto :goto_0

    .line 84
    :cond_4
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    const-string v0, "Could not find delegate: "

    .line 89
    .line 90
    invoke-static {p1, v0, v1}, LX/1af;->A0p(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-static {v0}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    throw v0
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
.end method
