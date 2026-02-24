.class public LX/18b;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:LX/18d;

.field public A03:Z

.field public A04:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, LX/18b;->A00()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public A00()V
    .locals 1

    .line 0
    const/4 v0, -0x1

    .line 1
    iput v0, p0, LX/18b;->A01:I

    .line 2
    .line 3
    const/high16 v0, -0x80000000

    .line 4
    .line 5
    iput v0, p0, LX/18b;->A00:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, LX/18b;->A03:Z

    .line 9
    .line 10
    iput-boolean v0, p0, LX/18b;->A04:Z

    .line 11
    .line 12
    return-void
.end method

.method public A01(Landroid/view/View;I)V
    .locals 4

    .line 0
    iget-boolean v1, p0, LX/18b;->A03:Z

    .line 1
    .line 2
    iget-object v0, p0, LX/18b;->A02:LX/18d;

    .line 3
    .line 4
    if-eqz v1, :cond_1

    .line 5
    .line 6
    invoke-virtual {v0, p1}, LX/18d;->A07(Landroid/view/View;)I

    .line 7
    .line 8
    .line 9
    move-result v3

    .line 10
    iget-object v2, p0, LX/18b;->A02:LX/18d;

    .line 11
    .line 12
    const/high16 v1, -0x80000000

    .line 13
    .line 14
    iget v0, v2, LX/18d;->A00:I

    .line 15
    .line 16
    if-ne v1, v0, :cond_0

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    :goto_0
    add-int/2addr v3, v1

    .line 20
    :goto_1
    iput v3, p0, LX/18b;->A00:I

    .line 21
    .line 22
    iput p2, p0, LX/18b;->A01:I

    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    invoke-virtual {v2}, LX/18d;->A06()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    iget v0, v2, LX/18d;->A00:I

    .line 30
    .line 31
    sub-int/2addr v1, v0

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    invoke-virtual {v0, p1}, LX/18d;->A0A(Landroid/view/View;)I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    goto :goto_1
    .line 38
    .line 39
    .line 40
    .line 41
.end method

.method public A02(Landroid/view/View;I)V
    .locals 7

    .line 0
    iget-object v2, p0, LX/18b;->A02:LX/18d;

    .line 1
    .line 2
    const/high16 v1, -0x80000000

    .line 3
    .line 4
    iget v0, v2, LX/18d;->A00:I

    .line 5
    .line 6
    if-eq v1, v0, :cond_2

    .line 7
    .line 8
    invoke-virtual {v2}, LX/18d;->A06()I

    .line 9
    .line 10
    .line 11
    move-result v6

    .line 12
    iget v0, v2, LX/18d;->A00:I

    .line 13
    .line 14
    sub-int/2addr v6, v0

    .line 15
    if-gez v6, :cond_2

    .line 16
    .line 17
    iput p2, p0, LX/18b;->A01:I

    .line 18
    .line 19
    iget-boolean v1, p0, LX/18b;->A03:Z

    .line 20
    .line 21
    const/4 v5, 0x0

    .line 22
    iget-object v0, p0, LX/18b;->A02:LX/18d;

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    invoke-virtual {v0}, LX/18d;->A02()I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    sub-int/2addr v4, v6

    .line 31
    iget-object v0, p0, LX/18b;->A02:LX/18d;

    .line 32
    .line 33
    invoke-virtual {v0, p1}, LX/18d;->A07(Landroid/view/View;)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    sub-int/2addr v4, v0

    .line 38
    iget-object v0, p0, LX/18b;->A02:LX/18d;

    .line 39
    .line 40
    invoke-virtual {v0}, LX/18d;->A02()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    sub-int/2addr v0, v4

    .line 45
    iput v0, p0, LX/18b;->A00:I

    .line 46
    .line 47
    if-lez v4, :cond_0

    .line 48
    .line 49
    iget-object v0, p0, LX/18b;->A02:LX/18d;

    .line 50
    .line 51
    invoke-virtual {v0, p1}, LX/18d;->A08(Landroid/view/View;)I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    iget v3, p0, LX/18b;->A00:I

    .line 56
    .line 57
    sub-int/2addr v3, v0

    .line 58
    iget-object v0, p0, LX/18b;->A02:LX/18d;

    .line 59
    .line 60
    invoke-virtual {v0}, LX/18d;->A05()I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    iget-object v0, p0, LX/18b;->A02:LX/18d;

    .line 65
    .line 66
    invoke-virtual {v0, p1}, LX/18d;->A0A(Landroid/view/View;)I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    sub-int/2addr v0, v1

    .line 71
    invoke-static {v0, v5}, Ljava/lang/Math;->min(II)I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    add-int/2addr v1, v0

    .line 76
    sub-int/2addr v3, v1

    .line 77
    if-gez v3, :cond_0

    .line 78
    .line 79
    iget v2, p0, LX/18b;->A00:I

    .line 80
    .line 81
    neg-int v0, v3

    .line 82
    invoke-static {v4, v0}, Ljava/lang/Math;->min(II)I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    add-int/2addr v2, v0

    .line 87
    :goto_0
    iput v2, p0, LX/18b;->A00:I

    .line 88
    .line 89
    :cond_0
    return-void

    .line 90
    :cond_1
    invoke-virtual {v0, p1}, LX/18d;->A0A(Landroid/view/View;)I

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    iget-object v0, p0, LX/18b;->A02:LX/18d;

    .line 95
    .line 96
    invoke-virtual {v0}, LX/18d;->A05()I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    sub-int v3, v4, v0

    .line 101
    .line 102
    iput v4, p0, LX/18b;->A00:I

    .line 103
    .line 104
    if-lez v3, :cond_0

    .line 105
    .line 106
    iget-object v0, p0, LX/18b;->A02:LX/18d;

    .line 107
    .line 108
    invoke-virtual {v0, p1}, LX/18d;->A08(Landroid/view/View;)I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    add-int/2addr v4, v0

    .line 113
    iget-object v0, p0, LX/18b;->A02:LX/18d;

    .line 114
    .line 115
    invoke-virtual {v0}, LX/18d;->A02()I

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    sub-int/2addr v2, v6

    .line 120
    iget-object v0, p0, LX/18b;->A02:LX/18d;

    .line 121
    .line 122
    invoke-virtual {v0, p1}, LX/18d;->A07(Landroid/view/View;)I

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    sub-int/2addr v2, v0

    .line 127
    iget-object v0, p0, LX/18b;->A02:LX/18d;

    .line 128
    .line 129
    invoke-virtual {v0}, LX/18d;->A02()I

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    invoke-static {v5, v2}, Ljava/lang/Math;->min(II)I

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    sub-int/2addr v1, v0

    .line 138
    sub-int/2addr v1, v4

    .line 139
    if-gez v1, :cond_0

    .line 140
    .line 141
    iget v2, p0, LX/18b;->A00:I

    .line 142
    .line 143
    neg-int v0, v1

    .line 144
    invoke-static {v3, v0}, Ljava/lang/Math;->min(II)I

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    sub-int/2addr v2, v0

    .line 149
    goto :goto_0

    .line 150
    :cond_2
    invoke-virtual {p0, p1, p2}, LX/18b;->A01(Landroid/view/View;I)V

    .line 151
    .line 152
    .line 153
    return-void
    .line 154
    .line 155
    .line 156
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1
    .line 2
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 3
    .line 4
    .line 5
    const-string v0, "AnchorInfo{mPosition="

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    iget v0, p0, LX/18b;->A01:I

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v0, ", mCoordinate="

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    iget v0, p0, LX/18b;->A00:I

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v0, ", mLayoutFromEnd="

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    iget-boolean v0, p0, LX/18b;->A03:Z

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v0, ", mValid="

    .line 36
    .line 37
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    iget-boolean v0, p0, LX/18b;->A04:Z

    .line 41
    .line 42
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const/16 v0, 0x7d

    .line 46
    .line 47
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    return-object v0
    .line 55
    .line 56
    .line 57
    .line 58
.end method
