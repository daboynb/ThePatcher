.class public final LX/4gZ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:LX/3ci;

.field public A05:Ljava/lang/Integer;

.field public A06:Z

.field public A07:Z

.field public A08:Z

.field public A09:Z

.field public A0A:Z

.field public A0B:Z

.field public A0C:Z

.field public A0D:Z

.field public A0E:Z

.field public final A0F:LX/4zl;

.field public final A0G:LX/3cj;


# direct methods
.method public constructor <init>(LX/4zl;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/4gZ;->A0F:LX/4zl;

    .line 4
    .line 5
    sget-object v0, LX/IO7;->A0Y:Ljava/lang/Integer;

    .line 6
    .line 7
    iput-object v0, p0, LX/4gZ;->A05:Ljava/lang/Integer;

    .line 8
    .line 9
    new-instance v0, LX/3cj;

    .line 10
    .line 11
    invoke-direct {v0, p0}, LX/3cj;-><init>(LX/4gZ;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, LX/4gZ;->A0G:LX/3cj;

    .line 15
    .line 16
    return-void
    .line 17
    .line 18
.end method


# virtual methods
.method public final A00()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/4gZ;->A0F:LX/4zl;

    .line 1
    .line 2
    iget-object v0, v0, LX/4zl;->A0c:LX/4gZ;

    .line 3
    .line 4
    iget-object v2, v0, LX/4gZ;->A05:Ljava/lang/Integer;

    .line 5
    .line 6
    sget-object v0, LX/IO7;->A0C:Ljava/lang/Integer;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    if-eq v2, v0, :cond_0

    .line 10
    .line 11
    sget-object v0, LX/IO7;->A0N:Ljava/lang/Integer;

    .line 12
    .line 13
    if-ne v2, v0, :cond_1

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, LX/4gZ;->A0G:LX/3cj;

    .line 16
    .line 17
    iget-boolean v0, v0, LX/3cj;->A0I:Z

    .line 18
    .line 19
    if-eqz v0, :cond_4

    .line 20
    .line 21
    iget-boolean v0, p0, LX/4gZ;->A07:Z

    .line 22
    .line 23
    if-eq v0, v1, :cond_1

    .line 24
    .line 25
    iput-boolean v1, p0, LX/4gZ;->A07:Z

    .line 26
    .line 27
    iget-boolean v0, p0, LX/4gZ;->A06:Z

    .line 28
    .line 29
    :goto_0
    if-nez v0, :cond_1

    .line 30
    .line 31
    iget v0, p0, LX/4gZ;->A00:I

    .line 32
    .line 33
    add-int/lit8 v0, v0, 0x1

    .line 34
    .line 35
    invoke-virtual {p0, v0}, LX/4gZ;->A02(I)V

    .line 36
    .line 37
    .line 38
    :cond_1
    sget-object v0, LX/IO7;->A0N:Ljava/lang/Integer;

    .line 39
    .line 40
    if-ne v2, v0, :cond_2

    .line 41
    .line 42
    iget-object v0, p0, LX/4gZ;->A04:LX/3ci;

    .line 43
    .line 44
    if-eqz v0, :cond_3

    .line 45
    .line 46
    iget-boolean v0, v0, LX/3ci;->A0B:Z

    .line 47
    .line 48
    if-ne v0, v1, :cond_3

    .line 49
    .line 50
    iget-boolean v0, p0, LX/4gZ;->A0B:Z

    .line 51
    .line 52
    if-eq v0, v1, :cond_2

    .line 53
    .line 54
    iput-boolean v1, p0, LX/4gZ;->A0B:Z

    .line 55
    .line 56
    iget-boolean v0, p0, LX/4gZ;->A0A:Z

    .line 57
    .line 58
    :goto_1
    if-nez v0, :cond_2

    .line 59
    .line 60
    iget v0, p0, LX/4gZ;->A01:I

    .line 61
    .line 62
    add-int/lit8 v0, v0, 0x1

    .line 63
    .line 64
    invoke-virtual {p0, v0}, LX/4gZ;->A03(I)V

    .line 65
    .line 66
    .line 67
    :cond_2
    return-void

    .line 68
    :cond_3
    iget-boolean v0, p0, LX/4gZ;->A0A:Z

    .line 69
    .line 70
    if-eq v0, v1, :cond_2

    .line 71
    .line 72
    iput-boolean v1, p0, LX/4gZ;->A0A:Z

    .line 73
    .line 74
    iget-boolean v0, p0, LX/4gZ;->A0B:Z

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_4
    iget-boolean v0, p0, LX/4gZ;->A06:Z

    .line 78
    .line 79
    if-eq v0, v1, :cond_1

    .line 80
    .line 81
    iput-boolean v1, p0, LX/4gZ;->A06:Z

    .line 82
    .line 83
    iget-boolean v0, p0, LX/4gZ;->A07:Z

    .line 84
    .line 85
    goto :goto_0
    .line 86
    .line 87
.end method

.method public final A01()V
    .locals 3

    .line 0
    iget-object v1, p0, LX/4gZ;->A0G:LX/3cj;

    .line 1
    .line 2
    iget-object v0, v1, LX/3cj;->A0B:Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    if-nez v0, :cond_4

    .line 6
    .line 7
    iget-object v0, v1, LX/3cj;->A0T:LX/4gZ;

    .line 8
    .line 9
    iget-object v0, v0, LX/4gZ;->A0F:LX/4zl;

    .line 10
    .line 11
    iget-object v0, v0, LX/4zl;->A0e:LX/4qQ;

    .line 12
    .line 13
    iget-object v0, v0, LX/4qQ;->A04:LX/3d4;

    .line 14
    .line 15
    invoke-virtual {v0}, LX/4zA;->Aiq()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-nez v0, :cond_4

    .line 20
    .line 21
    :cond_0
    :goto_0
    iget-object v1, p0, LX/4gZ;->A04:LX/3ci;

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    iget-object v0, v1, LX/3ci;->A07:Ljava/lang/Object;

    .line 26
    .line 27
    if-nez v0, :cond_2

    .line 28
    .line 29
    invoke-static {v1}, LX/4zA;->A0H(LX/3ci;)LX/3d7;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, LX/4zA;->Aiq()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-nez v0, :cond_2

    .line 38
    .line 39
    :cond_1
    return-void

    .line 40
    :cond_2
    iget-boolean v0, v1, LX/3ci;->A0D:Z

    .line 41
    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    iput-boolean v2, v1, LX/3ci;->A0D:Z

    .line 45
    .line 46
    invoke-static {v1}, LX/4zA;->A0H(LX/3ci;)LX/3d7;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0}, LX/4zA;->Aiq()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, v1, LX/3ci;->A07:Ljava/lang/Object;

    .line 55
    .line 56
    iget-object v1, p0, LX/4gZ;->A0F:LX/4zl;

    .line 57
    .line 58
    invoke-static {v1}, LX/4Mg;->A00(LX/4zl;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    invoke-virtual {v1}, LX/4zl;->A0B()LX/4zl;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    if-eqz v0, :cond_3

    .line 67
    .line 68
    if-eqz v1, :cond_1

    .line 69
    .line 70
    const/4 v0, 0x1

    .line 71
    invoke-virtual {v1, v2, v0, v0}, LX/4zl;->A0X(ZZZ)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :cond_3
    if-eqz v1, :cond_1

    .line 76
    .line 77
    const/4 v0, 0x1

    .line 78
    invoke-virtual {v1, v2, v0, v0}, LX/4zl;->A0W(ZZZ)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :cond_4
    iget-boolean v0, v1, LX/3cj;->A0P:Z

    .line 83
    .line 84
    if-eqz v0, :cond_0

    .line 85
    .line 86
    iput-boolean v2, v1, LX/3cj;->A0P:Z

    .line 87
    .line 88
    iget-object v0, v1, LX/3cj;->A0T:LX/4gZ;

    .line 89
    .line 90
    iget-object v0, v0, LX/4gZ;->A0F:LX/4zl;

    .line 91
    .line 92
    iget-object v0, v0, LX/4zl;->A0e:LX/4qQ;

    .line 93
    .line 94
    iget-object v0, v0, LX/4qQ;->A04:LX/3d4;

    .line 95
    .line 96
    invoke-virtual {v0}, LX/4zA;->Aiq()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    iput-object v0, v1, LX/3cj;->A0B:Ljava/lang/Object;

    .line 101
    .line 102
    iget-object v0, p0, LX/4gZ;->A0F:LX/4zl;

    .line 103
    .line 104
    invoke-virtual {v0}, LX/4zl;->A0B()LX/4zl;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    if-eqz v1, :cond_0

    .line 109
    .line 110
    const/4 v0, 0x1

    .line 111
    invoke-virtual {v1, v2, v0, v0}, LX/4zl;->A0X(ZZZ)V

    .line 112
    .line 113
    .line 114
    goto :goto_0
    .line 115
    .line 116
    .line 117
    .line 118
.end method

.method public final A02(I)V
    .locals 2

    .line 0
    iget v0, p0, LX/4gZ;->A00:I

    .line 1
    .line 2
    iput p1, p0, LX/4gZ;->A00:I

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-static {v0}, LX/1ae;->A1K(I)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    :cond_0
    if-eq v0, v1, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, LX/4gZ;->A0F:LX/4zl;

    .line 15
    .line 16
    invoke-virtual {v0}, LX/4zl;->A0B()LX/4zl;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-object v1, v0, LX/4zl;->A0c:LX/4gZ;

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    iget v0, v1, LX/4gZ;->A00:I

    .line 27
    .line 28
    if-nez p1, :cond_2

    .line 29
    .line 30
    add-int/lit8 v0, v0, -0x1

    .line 31
    .line 32
    :goto_0
    invoke-virtual {v1, v0}, LX/4gZ;->A02(I)V

    .line 33
    .line 34
    .line 35
    :cond_1
    return-void

    .line 36
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 37
    .line 38
    goto :goto_0
    .line 39
    .line 40
.end method

.method public final A03(I)V
    .locals 2

    .line 0
    iget v0, p0, LX/4gZ;->A01:I

    .line 1
    .line 2
    iput p1, p0, LX/4gZ;->A01:I

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-static {v0}, LX/1ae;->A1K(I)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    :cond_0
    if-eq v0, v1, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, LX/4gZ;->A0F:LX/4zl;

    .line 15
    .line 16
    invoke-virtual {v0}, LX/4zl;->A0B()LX/4zl;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-object v1, v0, LX/4zl;->A0c:LX/4gZ;

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    iget v0, v1, LX/4gZ;->A01:I

    .line 27
    .line 28
    if-nez p1, :cond_2

    .line 29
    .line 30
    add-int/lit8 v0, v0, -0x1

    .line 31
    .line 32
    :goto_0
    invoke-virtual {v1, v0}, LX/4gZ;->A03(I)V

    .line 33
    .line 34
    .line 35
    :cond_1
    return-void

    .line 36
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 37
    .line 38
    goto :goto_0
    .line 39
    .line 40
.end method
