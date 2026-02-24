.class public LX/Irm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/JvL;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:J

.field public A06:J

.field public A07:J

.field public A08:LX/IbA;

.field public A09:LX/IbA;

.field public A0A:LX/JlR;

.field public A0B:LX/JlZ;

.field public A0C:Z

.field public A0D:Z

.field public A0E:Z

.field public A0F:Z

.field public A0G:[I

.field public A0H:[I

.field public A0I:[I

.field public A0J:[J

.field public A0K:[J

.field public A0L:[LX/IFK;

.field public A0M:LX/IbA;

.field public A0N:Z

.field public final A0O:LX/IPm;

.field public final A0P:LX/Jx2;

.field public final A0Q:LX/If1;

.field public final A0R:LX/I24;

.field public final A0S:LX/ISi;


# direct methods
.method public constructor <init>(LX/IPm;LX/Jx2;LX/Js5;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/Irm;->A0P:LX/Jx2;

    .line 4
    .line 5
    iput-object p1, p0, LX/Irm;->A0O:LX/IPm;

    .line 6
    .line 7
    new-instance v0, LX/If1;

    .line 8
    .line 9
    invoke-direct {v0, p3}, LX/If1;-><init>(LX/Js5;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, LX/Irm;->A0Q:LX/If1;

    .line 13
    .line 14
    new-instance v0, LX/I24;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, LX/Irm;->A0R:LX/I24;

    .line 20
    .line 21
    const/16 v1, 0x3e8

    .line 22
    .line 23
    iput v1, p0, LX/Irm;->A01:I

    .line 24
    .line 25
    new-array v0, v1, [I

    .line 26
    .line 27
    iput-object v0, p0, LX/Irm;->A0I:[I

    .line 28
    .line 29
    new-array v0, v1, [J

    .line 30
    .line 31
    iput-object v0, p0, LX/Irm;->A0J:[J

    .line 32
    .line 33
    new-array v0, v1, [J

    .line 34
    .line 35
    iput-object v0, p0, LX/Irm;->A0K:[J

    .line 36
    .line 37
    new-array v0, v1, [I

    .line 38
    .line 39
    iput-object v0, p0, LX/Irm;->A0G:[I

    .line 40
    .line 41
    new-array v0, v1, [I

    .line 42
    .line 43
    iput-object v0, p0, LX/Irm;->A0H:[I

    .line 44
    .line 45
    new-array v0, v1, [LX/IFK;

    .line 46
    .line 47
    iput-object v0, p0, LX/Irm;->A0L:[LX/IFK;

    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    new-instance v1, LX/IpE;

    .line 51
    .line 52
    invoke-direct {v1, v0}, LX/IpE;-><init>(I)V

    .line 53
    .line 54
    .line 55
    new-instance v0, LX/ISi;

    .line 56
    .line 57
    invoke-direct {v0, v1}, LX/ISi;-><init>(LX/JoT;)V

    .line 58
    .line 59
    .line 60
    iput-object v0, p0, LX/Irm;->A0S:LX/ISi;

    .line 61
    .line 62
    const-wide/high16 v0, -0x8000000000000000L

    .line 63
    .line 64
    iput-wide v0, p0, LX/Irm;->A07:J

    .line 65
    .line 66
    iput-wide v0, p0, LX/Irm;->A05:J

    .line 67
    .line 68
    iput-wide v0, p0, LX/Irm;->A06:J

    .line 69
    .line 70
    const/4 v0, 0x1

    .line 71
    iput-boolean v0, p0, LX/Irm;->A0F:Z

    .line 72
    .line 73
    iput-boolean v0, p0, LX/Irm;->A0N:Z

    .line 74
    .line 75
    return-void
.end method

.method public static A00(LX/Irm;IIJZ)I
    .locals 5

    .line 0
    const/4 v4, -0x1

    .line 1
    const/4 v3, 0x0

    .line 2
    :goto_0
    if-ge v3, p2, :cond_1

    .line 3
    .line 4
    iget-object v0, p0, LX/Irm;->A0K:[J

    .line 5
    .line 6
    aget-wide v1, v0, p1

    .line 7
    .line 8
    cmp-long v0, v1, p3

    .line 9
    .line 10
    if-gtz v0, :cond_1

    .line 11
    .line 12
    if-eqz p5, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, LX/Irm;->A0G:[I

    .line 15
    .line 16
    aget v0, v0, p1

    .line 17
    .line 18
    and-int/lit8 v0, v0, 0x1

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    :cond_0
    cmp-long v0, v1, p3

    .line 23
    .line 24
    move v4, v3

    .line 25
    if-nez v0, :cond_2

    .line 26
    .line 27
    :cond_1
    return v4

    .line 28
    :cond_2
    add-int/lit8 p1, p1, 0x1

    .line 29
    .line 30
    iget v0, p0, LX/Irm;->A01:I

    .line 31
    .line 32
    if-ne p1, v0, :cond_3

    .line 33
    .line 34
    const/4 p1, 0x0

    .line 35
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 36
    .line 37
    goto :goto_0
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
.end method

.method public static A01(LX/Irm;I)J
    .locals 10

    .line 0
    iget-wide v3, p0, LX/Irm;->A05:J

    .line 1
    .line 2
    const-wide/high16 v1, -0x8000000000000000L

    .line 3
    .line 4
    if-eqz p1, :cond_2

    .line 5
    .line 6
    add-int/lit8 v0, p1, -0x1

    .line 7
    .line 8
    iget v9, p0, LX/Irm;->A04:I

    .line 9
    .line 10
    add-int/2addr v9, v0

    .line 11
    iget v8, p0, LX/Irm;->A01:I

    .line 12
    .line 13
    if-lt v9, v8, :cond_0

    .line 14
    .line 15
    sub-int/2addr v9, v8

    .line 16
    :cond_0
    const/4 v7, 0x0

    .line 17
    :goto_0
    if-ge v7, p1, :cond_2

    .line 18
    .line 19
    iget-object v0, p0, LX/Irm;->A0K:[J

    .line 20
    .line 21
    aget-wide v5, v0, v9

    .line 22
    .line 23
    invoke-static {v1, v2, v5, v6}, Ljava/lang/Math;->max(JJ)J

    .line 24
    .line 25
    .line 26
    move-result-wide v1

    .line 27
    iget-object v0, p0, LX/Irm;->A0G:[I

    .line 28
    .line 29
    aget v0, v0, v9

    .line 30
    .line 31
    and-int/lit8 v0, v0, 0x1

    .line 32
    .line 33
    if-nez v0, :cond_2

    .line 34
    .line 35
    add-int/lit8 v9, v9, -0x1

    .line 36
    .line 37
    const/4 v0, -0x1

    .line 38
    if-ne v9, v0, :cond_1

    .line 39
    .line 40
    add-int/lit8 v9, v8, -0x1

    .line 41
    .line 42
    :cond_1
    add-int/lit8 v7, v7, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->max(JJ)J

    .line 46
    .line 47
    .line 48
    move-result-wide v0

    .line 49
    iput-wide v0, p0, LX/Irm;->A05:J

    .line 50
    .line 51
    iget v0, p0, LX/Irm;->A02:I

    .line 52
    .line 53
    sub-int/2addr v0, p1

    .line 54
    iput v0, p0, LX/Irm;->A02:I

    .line 55
    .line 56
    iget v5, p0, LX/Irm;->A00:I

    .line 57
    .line 58
    add-int/2addr v5, p1

    .line 59
    iput v5, p0, LX/Irm;->A00:I

    .line 60
    .line 61
    iget v1, p0, LX/Irm;->A04:I

    .line 62
    .line 63
    add-int/2addr v1, p1

    .line 64
    iput v1, p0, LX/Irm;->A04:I

    .line 65
    .line 66
    iget v0, p0, LX/Irm;->A01:I

    .line 67
    .line 68
    if-lt v1, v0, :cond_3

    .line 69
    .line 70
    sub-int/2addr v1, v0

    .line 71
    iput v1, p0, LX/Irm;->A04:I

    .line 72
    .line 73
    :cond_3
    iget v0, p0, LX/Irm;->A03:I

    .line 74
    .line 75
    sub-int/2addr v0, p1

    .line 76
    iput v0, p0, LX/Irm;->A03:I

    .line 77
    .line 78
    if-gez v0, :cond_4

    .line 79
    .line 80
    const/4 v0, 0x0

    .line 81
    iput v0, p0, LX/Irm;->A03:I

    .line 82
    .line 83
    :cond_4
    iget-object v4, p0, LX/Irm;->A0S:LX/ISi;

    .line 84
    .line 85
    const/4 v3, 0x0

    .line 86
    :goto_1
    iget-object v2, v4, LX/ISi;->A01:Landroid/util/SparseArray;

    .line 87
    .line 88
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    add-int/lit8 v0, v0, -0x1

    .line 93
    .line 94
    if-ge v3, v0, :cond_6

    .line 95
    .line 96
    add-int/lit8 v0, v3, 0x1

    .line 97
    .line 98
    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->keyAt(I)I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-lt v5, v0, :cond_6

    .line 103
    .line 104
    iget-object v1, v4, LX/ISi;->A02:LX/JoT;

    .line 105
    .line 106
    invoke-virtual {v2, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-interface {v1, v0}, LX/JoT;->accept(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v2, v3}, Landroid/util/SparseArray;->removeAt(I)V

    .line 114
    .line 115
    .line 116
    iget v0, v4, LX/ISi;->A00:I

    .line 117
    .line 118
    if-lez v0, :cond_5

    .line 119
    .line 120
    add-int/lit8 v0, v0, -0x1

    .line 121
    .line 122
    iput v0, v4, LX/ISi;->A00:I

    .line 123
    .line 124
    :cond_5
    add-int/lit8 v3, v3, 0x1

    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_6
    iget v0, p0, LX/Irm;->A02:I

    .line 128
    .line 129
    if-nez v0, :cond_8

    .line 130
    .line 131
    iget v0, p0, LX/Irm;->A04:I

    .line 132
    .line 133
    if-nez v0, :cond_7

    .line 134
    .line 135
    iget v0, p0, LX/Irm;->A01:I

    .line 136
    .line 137
    :cond_7
    add-int/lit8 v1, v0, -0x1

    .line 138
    .line 139
    iget-object v0, p0, LX/Irm;->A0J:[J

    .line 140
    .line 141
    aget-wide v2, v0, v1

    .line 142
    .line 143
    iget-object v0, p0, LX/Irm;->A0H:[I

    .line 144
    .line 145
    aget v0, v0, v1

    .line 146
    .line 147
    int-to-long v0, v0

    .line 148
    add-long/2addr v2, v0

    .line 149
    return-wide v2

    .line 150
    :cond_8
    iget-object v1, p0, LX/Irm;->A0J:[J

    .line 151
    .line 152
    iget v0, p0, LX/Irm;->A04:I

    .line 153
    .line 154
    aget-wide v0, v1, v0

    .line 155
    .line 156
    return-wide v0
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
.end method


# virtual methods
.method public final A02()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/Irm;->A0Q:LX/If1;

    .line 1
    .line 2
    move-object v2, p0

    .line 3
    monitor-enter v2

    .line 4
    :try_start_0
    iget v0, p0, LX/Irm;->A02:I

    .line 5
    .line 6
    if-nez v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    monitor-exit v2

    .line 9
    const-wide/16 v0, -0x1

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    :try_start_1
    invoke-static {p0, v0}, LX/Irm;->A01(LX/Irm;I)J

    .line 13
    .line 14
    .line 15
    move-result-wide v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    monitor-exit v2

    .line 17
    :goto_0
    invoke-virtual {v3, v0, v1}, LX/If1;->A04(J)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 23
    throw v0
.end method

.method public A03(Z)V
    .locals 7

    .line 0
    iget-object v5, p0, LX/Irm;->A0Q:LX/If1;

    .line 1
    .line 2
    iget-object v6, v5, LX/If1;->A01:LX/Hgk;

    .line 3
    .line 4
    iget-object v0, v6, LX/Hgk;->A03:LX/HuK;

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    iget-object v4, v5, LX/If1;->A06:LX/Js5;

    .line 9
    .line 10
    move-object v3, v6

    .line 11
    check-cast v4, LX/IrG;

    .line 12
    .line 13
    monitor-enter v4

    .line 14
    :cond_0
    :try_start_0
    iget-object v2, v4, LX/IrG;->A02:[LX/HuK;

    .line 15
    .line 16
    iget v1, v4, LX/IrG;->A01:I

    .line 17
    .line 18
    add-int/lit8 v0, v1, 0x1

    .line 19
    .line 20
    iput v0, v4, LX/IrG;->A01:I

    .line 21
    .line 22
    iget-object v0, v3, LX/Hgk;->A03:LX/HuK;

    .line 23
    .line 24
    invoke-static {v0}, LX/IiG;->A07(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    aput-object v0, v2, v1

    .line 28
    .line 29
    iget v0, v4, LX/IrG;->A00:I

    .line 30
    .line 31
    add-int/lit8 v0, v0, -0x1

    .line 32
    .line 33
    iput v0, v4, LX/IrG;->A00:I

    .line 34
    .line 35
    iget-object v3, v3, LX/Hgk;->A02:LX/Hgk;

    .line 36
    .line 37
    if-eqz v3, :cond_1

    .line 38
    .line 39
    iget-object v0, v3, LX/Hgk;->A03:LX/HuK;

    .line 40
    .line 41
    if-nez v0, :cond_0

    .line 42
    .line 43
    :cond_1
    invoke-virtual {v4}, Ljava/lang/Object;->notifyAll()V

    .line 44
    .line 45
    .line 46
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    :catchall_0
    move-exception v0

    .line 48
    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    throw v0

    .line 50
    :goto_0
    monitor-exit v4

    .line 51
    const/4 v0, 0x0

    .line 52
    iput-object v0, v6, LX/Hgk;->A03:LX/HuK;

    .line 53
    .line 54
    iput-object v0, v6, LX/Hgk;->A02:LX/Hgk;

    .line 55
    .line 56
    :cond_2
    iget-object v4, v5, LX/If1;->A01:LX/Hgk;

    .line 57
    .line 58
    iget v1, v5, LX/If1;->A04:I

    .line 59
    .line 60
    const-wide/16 v2, 0x0

    .line 61
    .line 62
    iget-object v0, v4, LX/Hgk;->A03:LX/HuK;

    .line 63
    .line 64
    invoke-static {v0}, LX/1ae;->A1Y(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    invoke-static {v0}, LX/IiG;->A0C(Z)V

    .line 69
    .line 70
    .line 71
    iput-wide v2, v4, LX/Hgk;->A01:J

    .line 72
    .line 73
    int-to-long v0, v1

    .line 74
    iput-wide v0, v4, LX/Hgk;->A00:J

    .line 75
    .line 76
    iput-object v4, v5, LX/If1;->A02:LX/Hgk;

    .line 77
    .line 78
    iput-object v4, v5, LX/If1;->A03:LX/Hgk;

    .line 79
    .line 80
    iput-wide v2, v5, LX/If1;->A00:J

    .line 81
    .line 82
    iget-object v0, v5, LX/If1;->A06:LX/Js5;

    .line 83
    .line 84
    invoke-interface {v0}, LX/Js5;->CBt()V

    .line 85
    .line 86
    .line 87
    const/4 v2, 0x0

    .line 88
    iput v2, p0, LX/Irm;->A02:I

    .line 89
    .line 90
    iput v2, p0, LX/Irm;->A00:I

    .line 91
    .line 92
    iput v2, p0, LX/Irm;->A04:I

    .line 93
    .line 94
    iput v2, p0, LX/Irm;->A03:I

    .line 95
    .line 96
    const/4 v5, 0x1

    .line 97
    iput-boolean v5, p0, LX/Irm;->A0N:Z

    .line 98
    .line 99
    const-wide/high16 v0, -0x8000000000000000L

    .line 100
    .line 101
    iput-wide v0, p0, LX/Irm;->A07:J

    .line 102
    .line 103
    iput-wide v0, p0, LX/Irm;->A05:J

    .line 104
    .line 105
    iput-wide v0, p0, LX/Irm;->A06:J

    .line 106
    .line 107
    iput-boolean v2, p0, LX/Irm;->A0C:Z

    .line 108
    .line 109
    iget-object v4, p0, LX/Irm;->A0S:LX/ISi;

    .line 110
    .line 111
    const/4 v3, 0x0

    .line 112
    :goto_1
    iget-object v2, v4, LX/ISi;->A01:Landroid/util/SparseArray;

    .line 113
    .line 114
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-ge v3, v0, :cond_3

    .line 119
    .line 120
    iget-object v1, v4, LX/ISi;->A02:LX/JoT;

    .line 121
    .line 122
    invoke-virtual {v2, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-interface {v1, v0}, LX/JoT;->accept(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    add-int/lit8 v3, v3, 0x1

    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_3
    const/4 v0, -0x1

    .line 133
    iput v0, v4, LX/ISi;->A00:I

    .line 134
    .line 135
    invoke-virtual {v2}, Landroid/util/SparseArray;->clear()V

    .line 136
    .line 137
    .line 138
    if-eqz p1, :cond_4

    .line 139
    .line 140
    const/4 v0, 0x0

    .line 141
    iput-object v0, p0, LX/Irm;->A0M:LX/IbA;

    .line 142
    .line 143
    iput-object v0, p0, LX/Irm;->A09:LX/IbA;

    .line 144
    .line 145
    iput-boolean v5, p0, LX/Irm;->A0F:Z

    .line 146
    .line 147
    :cond_4
    return-void
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
.end method

.method public final declared-synchronized A04(JZ)Z
    .locals 10

    .line 0
    move-object v4, p0

    .line 1
    monitor-enter v4

    .line 2
    const/4 v3, 0x0

    .line 3
    :try_start_0
    iput v3, p0, LX/Irm;->A03:I

    .line 4
    .line 5
    iget-object v1, p0, LX/Irm;->A0Q:LX/If1;

    .line 6
    .line 7
    iget-object v0, v1, LX/If1;->A01:LX/Hgk;

    .line 8
    .line 9
    iput-object v0, v1, LX/If1;->A02:LX/Hgk;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    :try_start_1
    iget v5, p0, LX/Irm;->A04:I

    .line 12
    .line 13
    iget v0, p0, LX/Irm;->A01:I

    .line 14
    .line 15
    if-lt v5, v0, :cond_0

    .line 16
    .line 17
    sub-int/2addr v5, v0

    .line 18
    :cond_0
    iget v6, p0, LX/Irm;->A02:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 19
    .line 20
    invoke-static {v3, v6}, LX/3WG;->A1P(II)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    :try_start_2
    iget-object v0, p0, LX/Irm;->A0K:[J

    .line 27
    .line 28
    aget-wide v1, v0, v5

    .line 29
    .line 30
    move-wide v7, p1

    .line 31
    cmp-long v0, p1, v1

    .line 32
    .line 33
    if-ltz v0, :cond_1

    .line 34
    .line 35
    iget-wide v0, p0, LX/Irm;->A06:J

    .line 36
    .line 37
    cmp-long v2, p1, v0

    .line 38
    .line 39
    if-lez v2, :cond_2

    .line 40
    .line 41
    if-nez p3, :cond_2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 42
    .line 43
    :cond_1
    monitor-exit v4

    .line 44
    return v3

    .line 45
    :cond_2
    :try_start_3
    const/4 v9, 0x1

    .line 46
    invoke-static/range {v4 .. v9}, LX/Irm;->A00(LX/Irm;IIJZ)I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    const/4 v0, -0x1

    .line 51
    if-eq v1, v0, :cond_1

    .line 52
    .line 53
    iput-wide p1, p0, LX/Irm;->A07:J

    .line 54
    .line 55
    add-int/2addr v3, v1

    .line 56
    iput v3, p0, LX/Irm;->A03:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 57
    .line 58
    monitor-exit v4

    .line 59
    return v9

    .line 60
    :catchall_0
    move-exception v0

    .line 61
    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 62
    :catchall_1
    move-exception v0

    .line 63
    :try_start_5
    monitor-exit v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 64
    throw v0
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
.end method

.method public declared-synchronized A05(Z)Z
    .locals 4

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget v3, p0, LX/Irm;->A03:I

    .line 2
    .line 3
    iget v0, p0, LX/Irm;->A02:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    invoke-static {v3, v0}, LX/3WG;->A1P(II)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v2, 0x1

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    if-nez p1, :cond_3

    .line 13
    .line 14
    :try_start_1
    iget-boolean v0, p0, LX/Irm;->A0C:Z

    .line 15
    .line 16
    if-nez v0, :cond_3

    .line 17
    .line 18
    iget-object v1, p0, LX/Irm;->A09:LX/IbA;

    .line 19
    .line 20
    if-eqz v1, :cond_2

    .line 21
    .line 22
    iget-object v0, p0, LX/Irm;->A08:LX/IbA;

    .line 23
    .line 24
    if-eq v1, v0, :cond_2

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object v1, p0, LX/Irm;->A0S:LX/ISi;

    .line 28
    .line 29
    iget v0, p0, LX/Irm;->A00:I

    .line 30
    .line 31
    add-int/2addr v0, v3

    .line 32
    invoke-virtual {v1, v0}, LX/ISi;->A00(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, LX/Hz6;

    .line 37
    .line 38
    iget-object v1, v0, LX/Hz6;->A00:LX/IbA;

    .line 39
    .line 40
    iget-object v0, p0, LX/Irm;->A08:LX/IbA;

    .line 41
    .line 42
    if-ne v1, v0, :cond_3

    .line 43
    .line 44
    iget-object v1, p0, LX/Irm;->A0A:LX/JlR;

    .line 45
    .line 46
    const/4 v0, 0x1

    .line 47
    if-eqz v1, :cond_1

    .line 48
    .line 49
    const/4 v0, 0x0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 50
    :cond_1
    monitor-exit p0

    .line 51
    return v0

    .line 52
    :cond_2
    const/4 v2, 0x0

    .line 53
    :cond_3
    :goto_0
    monitor-exit p0

    .line 54
    return v2

    .line 55
    :catchall_0
    move-exception v0

    .line 56
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 57
    throw v0
    .line 58
    .line 59
.end method

.method public synthetic AKC(J)V
    .locals 0

    .line 0
    return-void
.end method

.method public final ANN(LX/IbA;)V
    .locals 4

    .line 0
    const/4 v2, 0x0

    .line 1
    iput-object p1, p0, LX/Irm;->A0M:LX/IbA;

    .line 2
    .line 3
    move-object v3, p0

    .line 4
    monitor-enter v3

    .line 5
    :try_start_0
    iput-boolean v2, p0, LX/Irm;->A0F:Z

    .line 6
    .line 7
    iget-object v0, p0, LX/Irm;->A09:LX/IbA;

    .line 8
    .line 9
    invoke-static {p1, v0}, LX/0xy;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v0, p0, LX/Irm;->A0S:LX/ISi;

    .line 17
    .line 18
    iget-object v1, v0, LX/ISi;->A01:Landroid/util/SparseArray;

    .line 19
    .line 20
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    add-int/lit8 v0, v0, -0x1

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, LX/Hz6;

    .line 37
    .line 38
    iget-object v0, v0, LX/Hz6;->A00:LX/IbA;

    .line 39
    .line 40
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    add-int/lit8 v0, v0, -0x1

    .line 51
    .line 52
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, LX/Hz6;

    .line 57
    .line 58
    iget-object p1, v0, LX/Hz6;->A00:LX/IbA;

    .line 59
    .line 60
    :cond_1
    iput-object p1, p0, LX/Irm;->A09:LX/IbA;

    .line 61
    .line 62
    iget-object v1, p1, LX/IbA;->A0b:Ljava/lang/String;

    .line 63
    .line 64
    iget-object v0, p1, LX/IbA;->A0W:Ljava/lang/String;

    .line 65
    .line 66
    invoke-static {v1, v0}, LX/Ihm;->A08(Ljava/lang/String;Ljava/lang/String;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    iput-boolean v0, p0, LX/Irm;->A0E:Z

    .line 71
    .line 72
    iput-boolean v2, p0, LX/Irm;->A0D:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
    .line 74
    monitor-exit v3

    .line 75
    const/4 v1, 0x1

    .line 76
    goto :goto_1

    .line 77
    :goto_0
    monitor-exit v3

    .line 78
    const/4 v1, 0x0

    .line 79
    :goto_1
    iget-object v0, p0, LX/Irm;->A0B:LX/JlZ;

    .line 80
    .line 81
    if-eqz v0, :cond_2

    .line 82
    .line 83
    if-eqz v1, :cond_2

    .line 84
    .line 85
    check-cast v0, LX/Iqj;

    .line 86
    .line 87
    iget-object v1, v0, LX/Iqj;->A0M:Landroid/os/Handler;

    .line 88
    .line 89
    iget-object v0, v0, LX/Iqj;->A0V:Ljava/lang/Runnable;

    .line 90
    .line 91
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 92
    .line 93
    .line 94
    :cond_2
    return-void

    .line 95
    :catchall_0
    move-exception v0

    .line 96
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 97
    throw v0
    .line 98
.end method

.method public synthetic Bwk(LX/JoS;IZ)I
    .locals 8

    .line 0
    iget-object v7, p0, LX/Irm;->A0Q:LX/If1;

    .line 1
    .line 2
    invoke-static {v7, p2}, LX/If1;->A00(LX/If1;I)I

    .line 3
    .line 4
    .line 5
    move-result v6

    .line 6
    iget-object v3, v7, LX/If1;->A03:LX/Hgk;

    .line 7
    .line 8
    iget-object v0, v3, LX/Hgk;->A03:LX/HuK;

    .line 9
    .line 10
    iget-object v5, v0, LX/HuK;->A00:[B

    .line 11
    .line 12
    iget-wide v1, v7, LX/If1;->A00:J

    .line 13
    .line 14
    iget-wide v3, v3, LX/Hgk;->A01:J

    .line 15
    .line 16
    sub-long/2addr v1, v3

    .line 17
    long-to-int v0, v1

    .line 18
    invoke-interface {p1, v5, v0, v6}, LX/JoS;->read([BII)I

    .line 19
    .line 20
    .line 21
    move-result v6

    .line 22
    const/4 v0, -0x1

    .line 23
    if-ne v6, v0, :cond_1

    .line 24
    .line 25
    if-eqz p3, :cond_2

    .line 26
    .line 27
    const/4 v6, -0x1

    .line 28
    :cond_0
    return v6

    .line 29
    :cond_1
    iget-wide v4, v7, LX/If1;->A00:J

    .line 30
    .line 31
    int-to-long v0, v6

    .line 32
    add-long/2addr v4, v0

    .line 33
    iput-wide v4, v7, LX/If1;->A00:J

    .line 34
    .line 35
    iget-object v3, v7, LX/If1;->A03:LX/Hgk;

    .line 36
    .line 37
    iget-wide v1, v3, LX/Hgk;->A00:J

    .line 38
    .line 39
    cmp-long v0, v4, v1

    .line 40
    .line 41
    if-nez v0, :cond_0

    .line 42
    .line 43
    iget-object v0, v3, LX/Hgk;->A02:LX/Hgk;

    .line 44
    .line 45
    iput-object v0, v7, LX/If1;->A03:LX/Hgk;

    .line 46
    .line 47
    return v6

    .line 48
    :cond_2
    invoke-static {}, LX/Ghy;->A0Q()Ljava/io/EOFException;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    throw v0
    .line 53
    .line 54
.end method

.method public synthetic Bwl(LX/Igz;I)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, v0}, LX/Irm;->Bwm(LX/Igz;II)V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
    .line 6
    .line 7
.end method

.method public final Bwm(LX/Igz;II)V
    .locals 8

    .line 0
    iget-object v6, p0, LX/Irm;->A0Q:LX/If1;

    .line 1
    .line 2
    :cond_0
    :goto_0
    if-lez p2, :cond_1

    .line 3
    .line 4
    invoke-static {v6, p2}, LX/If1;->A00(LX/If1;I)I

    .line 5
    .line 6
    .line 7
    move-result v7

    .line 8
    iget-object v3, v6, LX/If1;->A03:LX/Hgk;

    .line 9
    .line 10
    iget-object v0, v3, LX/Hgk;->A03:LX/HuK;

    .line 11
    .line 12
    iget-object v5, v0, LX/HuK;->A00:[B

    .line 13
    .line 14
    iget-wide v1, v6, LX/If1;->A00:J

    .line 15
    .line 16
    iget-wide v3, v3, LX/Hgk;->A01:J

    .line 17
    .line 18
    sub-long/2addr v1, v3

    .line 19
    long-to-int v0, v1

    .line 20
    invoke-virtual {p1, v5, v0, v7}, LX/Igz;->A0P([BII)V

    .line 21
    .line 22
    .line 23
    sub-int/2addr p2, v7

    .line 24
    iget-wide v3, v6, LX/If1;->A00:J

    .line 25
    .line 26
    int-to-long v0, v7

    .line 27
    add-long/2addr v3, v0

    .line 28
    iput-wide v3, v6, LX/If1;->A00:J

    .line 29
    .line 30
    iget-object v5, v6, LX/If1;->A03:LX/Hgk;

    .line 31
    .line 32
    iget-wide v1, v5, LX/Hgk;->A00:J

    .line 33
    .line 34
    cmp-long v0, v3, v1

    .line 35
    .line 36
    if-nez v0, :cond_0

    .line 37
    .line 38
    iget-object v0, v5, LX/Hgk;->A02:LX/Hgk;

    .line 39
    .line 40
    iput-object v0, v6, LX/If1;->A03:LX/Hgk;

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    return-void
    .line 44
.end method

.method public Bwp(LX/IFK;IIIJ)V
    .locals 12

    .line 0
    and-int/lit8 v5, p2, 0x1

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    const/4 v6, 0x1

    .line 4
    invoke-static {v5}, LX/1ae;->A1J(I)Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    iget-boolean v0, p0, LX/Irm;->A0N:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    if-eqz v1, :cond_d

    .line 13
    .line 14
    iput-boolean v2, p0, LX/Irm;->A0N:Z

    .line 15
    .line 16
    :cond_0
    const-wide/16 v0, 0x0

    .line 17
    .line 18
    add-long v0, v0, p5

    .line 19
    .line 20
    iget-boolean v2, p0, LX/Irm;->A0E:Z

    .line 21
    .line 22
    if-eqz v2, :cond_2

    .line 23
    .line 24
    iget-wide v2, p0, LX/Irm;->A07:J

    .line 25
    .line 26
    cmp-long v4, v0, v2

    .line 27
    .line 28
    if-ltz v4, :cond_d

    .line 29
    .line 30
    if-nez v5, :cond_2

    .line 31
    .line 32
    iget-boolean v2, p0, LX/Irm;->A0D:Z

    .line 33
    .line 34
    if-nez v2, :cond_1

    .line 35
    .line 36
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    const-string v2, "Overriding unexpected non-sync sample for format: "

    .line 41
    .line 42
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    iget-object v2, p0, LX/Irm;->A09:LX/IbA;

    .line 46
    .line 47
    invoke-static {v2, v3}, LX/1ac;->A1G(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    const-string v2, "SampleQueue"

    .line 52
    .line 53
    invoke-static {v2, v3}, LX/Ih4;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    iput-boolean v6, p0, LX/Irm;->A0D:Z

    .line 57
    .line 58
    :cond_1
    or-int/lit8 p2, p2, 0x1

    .line 59
    .line 60
    :cond_2
    iget-object v2, p0, LX/Irm;->A0Q:LX/If1;

    .line 61
    .line 62
    iget-wide v2, v2, LX/If1;->A00:J

    .line 63
    .line 64
    int-to-long v4, p3

    .line 65
    sub-long/2addr v2, v4

    .line 66
    move/from16 v4, p4

    .line 67
    .line 68
    int-to-long v4, v4

    .line 69
    sub-long/2addr v2, v4

    .line 70
    move-object v11, p0

    .line 71
    monitor-enter v11

    .line 72
    :try_start_0
    iget v4, p0, LX/Irm;->A02:I

    .line 73
    .line 74
    const/4 v7, 0x0

    .line 75
    if-lez v4, :cond_4

    .line 76
    .line 77
    sub-int/2addr v4, v6

    .line 78
    iget v5, p0, LX/Irm;->A04:I

    .line 79
    .line 80
    add-int/2addr v5, v4

    .line 81
    iget v4, p0, LX/Irm;->A01:I

    .line 82
    .line 83
    if-lt v5, v4, :cond_3

    .line 84
    .line 85
    sub-int/2addr v5, v4

    .line 86
    :cond_3
    iget-object v4, p0, LX/Irm;->A0J:[J

    .line 87
    .line 88
    aget-wide v8, v4, v5

    .line 89
    .line 90
    iget-object v4, p0, LX/Irm;->A0H:[I

    .line 91
    .line 92
    aget v4, v4, v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 93
    .line 94
    int-to-long v4, v4

    .line 95
    add-long/2addr v8, v4

    .line 96
    cmp-long v4, v8, v2

    .line 97
    .line 98
    invoke-static {v4}, LX/87W;->A1V(I)Z

    .line 99
    .line 100
    .line 101
    move-result v4

    .line 102
    :try_start_1
    invoke-static {v4}, LX/IiG;->A0B(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 103
    .line 104
    .line 105
    :cond_4
    const/high16 v4, 0x20000000

    .line 106
    .line 107
    invoke-static {v4, p2}, LX/5ix;->A1L(II)Z

    .line 108
    .line 109
    .line 110
    move-result v4

    .line 111
    :try_start_2
    iput-boolean v4, p0, LX/Irm;->A0C:Z

    .line 112
    .line 113
    iget-wide v4, p0, LX/Irm;->A06:J

    .line 114
    .line 115
    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 116
    .line 117
    .line 118
    move-result-wide v4

    .line 119
    iput-wide v4, p0, LX/Irm;->A06:J

    .line 120
    .line 121
    iget v5, p0, LX/Irm;->A02:I

    .line 122
    .line 123
    iget v4, p0, LX/Irm;->A04:I

    .line 124
    .line 125
    add-int/2addr v4, v5

    .line 126
    iget v5, p0, LX/Irm;->A01:I

    .line 127
    .line 128
    if-lt v4, v5, :cond_5

    .line 129
    .line 130
    sub-int/2addr v4, v5

    .line 131
    :cond_5
    iget-object v5, p0, LX/Irm;->A0K:[J

    .line 132
    .line 133
    aput-wide v0, v5, v4

    .line 134
    .line 135
    iget-object v0, p0, LX/Irm;->A0J:[J

    .line 136
    .line 137
    aput-wide v2, v0, v4

    .line 138
    .line 139
    iget-object v0, p0, LX/Irm;->A0H:[I

    .line 140
    .line 141
    aput p3, v0, v4

    .line 142
    .line 143
    iget-object v0, p0, LX/Irm;->A0G:[I

    .line 144
    .line 145
    aput p2, v0, v4

    .line 146
    .line 147
    iget-object v0, p0, LX/Irm;->A0L:[LX/IFK;

    .line 148
    .line 149
    aput-object p1, v0, v4

    .line 150
    .line 151
    iget-object v0, p0, LX/Irm;->A0I:[I

    .line 152
    .line 153
    aput v7, v0, v4

    .line 154
    .line 155
    iget-object v3, p0, LX/Irm;->A0S:LX/ISi;

    .line 156
    .line 157
    iget-object v2, v3, LX/ISi;->A01:Landroid/util/SparseArray;

    .line 158
    .line 159
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    if-eqz v0, :cond_6

    .line 164
    .line 165
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    add-int/lit8 v0, v0, -0x1

    .line 170
    .line 171
    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    check-cast v0, LX/Hz6;

    .line 176
    .line 177
    iget-object v1, v0, LX/Hz6;->A00:LX/IbA;

    .line 178
    .line 179
    iget-object v0, p0, LX/Irm;->A09:LX/IbA;

    .line 180
    .line 181
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    if-nez v0, :cond_b

    .line 186
    .line 187
    :cond_6
    iget-object v0, p0, LX/Irm;->A0P:LX/Jx2;

    .line 188
    .line 189
    if-eqz v0, :cond_8

    .line 190
    .line 191
    sget-object v1, LX/Jx1;->A00:LX/Jx1;

    .line 192
    .line 193
    :goto_0
    iget v5, p0, LX/Irm;->A00:I

    .line 194
    .line 195
    iget v0, p0, LX/Irm;->A02:I

    .line 196
    .line 197
    add-int/2addr v5, v0

    .line 198
    iget-object v0, p0, LX/Irm;->A09:LX/IbA;

    .line 199
    .line 200
    invoke-static {v0}, LX/IiG;->A07(Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    new-instance v4, LX/Hz6;

    .line 204
    .line 205
    invoke-direct {v4, v0, v1}, LX/Hz6;-><init>(LX/IbA;LX/Jx1;)V

    .line 206
    .line 207
    .line 208
    iget v8, v3, LX/ISi;->A00:I

    .line 209
    .line 210
    const/4 v0, -0x1

    .line 211
    const/4 v1, 0x0

    .line 212
    if-ne v8, v0, :cond_7

    .line 213
    .line 214
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    invoke-static {v0}, LX/1ae;->A1K(I)Z

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    :try_start_3
    invoke-static {v0}, LX/IiG;->A0C(Z)V

    .line 223
    .line 224
    .line 225
    iput v7, v3, LX/ISi;->A00:I

    .line 226
    .line 227
    :cond_7
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    if-lez v0, :cond_a

    .line 232
    .line 233
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    sub-int/2addr v0, v6

    .line 238
    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->keyAt(I)I

    .line 239
    .line 240
    .line 241
    move-result v0

    .line 242
    if-lt v5, v0, :cond_9

    .line 243
    .line 244
    goto :goto_1

    .line 245
    :cond_8
    sget-object v1, LX/Jx1;->A00:LX/Jx1;

    .line 246
    .line 247
    goto :goto_0

    .line 248
    :goto_1
    const/4 v1, 0x1

    .line 249
    :cond_9
    invoke-static {v1}, LX/IiG;->A0B(Z)V

    .line 250
    .line 251
    .line 252
    if-ne v0, v5, :cond_a

    .line 253
    .line 254
    iget-object v1, v3, LX/ISi;->A02:LX/JoT;

    .line 255
    .line 256
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    .line 257
    .line 258
    .line 259
    move-result v0

    .line 260
    sub-int/2addr v0, v6

    .line 261
    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    invoke-interface {v1, v0}, LX/JoT;->accept(Ljava/lang/Object;)V

    .line 266
    .line 267
    .line 268
    :cond_a
    invoke-virtual {v2, v5, v4}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 269
    .line 270
    .line 271
    :cond_b
    iget v0, p0, LX/Irm;->A02:I

    .line 272
    .line 273
    add-int/lit8 v0, v0, 0x1

    .line 274
    .line 275
    iput v0, p0, LX/Irm;->A02:I

    .line 276
    .line 277
    iget v10, p0, LX/Irm;->A01:I

    .line 278
    .line 279
    if-ne v0, v10, :cond_c

    .line 280
    .line 281
    add-int/lit16 v9, v10, 0x3e8

    .line 282
    .line 283
    new-array v8, v9, [I

    .line 284
    .line 285
    new-array v6, v9, [J

    .line 286
    .line 287
    new-array v5, v9, [J

    .line 288
    .line 289
    new-array v4, v9, [I

    .line 290
    .line 291
    new-array v3, v9, [I

    .line 292
    .line 293
    new-array v2, v9, [LX/IFK;

    .line 294
    .line 295
    iget v1, p0, LX/Irm;->A04:I

    .line 296
    .line 297
    sub-int/2addr v10, v1

    .line 298
    iget-object v0, p0, LX/Irm;->A0J:[J

    .line 299
    .line 300
    invoke-static {v0, v1, v6, v7, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 301
    .line 302
    .line 303
    iget-object v1, p0, LX/Irm;->A0K:[J

    .line 304
    .line 305
    iget v0, p0, LX/Irm;->A04:I

    .line 306
    .line 307
    invoke-static {v1, v0, v5, v7, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 308
    .line 309
    .line 310
    iget-object v1, p0, LX/Irm;->A0G:[I

    .line 311
    .line 312
    iget v0, p0, LX/Irm;->A04:I

    .line 313
    .line 314
    invoke-static {v1, v0, v4, v7, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 315
    .line 316
    .line 317
    iget-object v1, p0, LX/Irm;->A0H:[I

    .line 318
    .line 319
    iget v0, p0, LX/Irm;->A04:I

    .line 320
    .line 321
    invoke-static {v1, v0, v3, v7, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 322
    .line 323
    .line 324
    iget-object v1, p0, LX/Irm;->A0L:[LX/IFK;

    .line 325
    .line 326
    iget v0, p0, LX/Irm;->A04:I

    .line 327
    .line 328
    invoke-static {v1, v0, v2, v7, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 329
    .line 330
    .line 331
    iget-object v1, p0, LX/Irm;->A0I:[I

    .line 332
    .line 333
    iget v0, p0, LX/Irm;->A04:I

    .line 334
    .line 335
    invoke-static {v1, v0, v8, v7, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 336
    .line 337
    .line 338
    iget v1, p0, LX/Irm;->A04:I

    .line 339
    .line 340
    iget-object v0, p0, LX/Irm;->A0J:[J

    .line 341
    .line 342
    invoke-static {v0, v7, v6, v10, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 343
    .line 344
    .line 345
    iget-object v0, p0, LX/Irm;->A0K:[J

    .line 346
    .line 347
    invoke-static {v0, v7, v5, v10, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 348
    .line 349
    .line 350
    iget-object v0, p0, LX/Irm;->A0G:[I

    .line 351
    .line 352
    invoke-static {v0, v7, v4, v10, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 353
    .line 354
    .line 355
    iget-object v0, p0, LX/Irm;->A0H:[I

    .line 356
    .line 357
    invoke-static {v0, v7, v3, v10, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 358
    .line 359
    .line 360
    iget-object v0, p0, LX/Irm;->A0L:[LX/IFK;

    .line 361
    .line 362
    invoke-static {v0, v7, v2, v10, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 363
    .line 364
    .line 365
    iget-object v0, p0, LX/Irm;->A0I:[I

    .line 366
    .line 367
    invoke-static {v0, v7, v8, v10, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 368
    .line 369
    .line 370
    iput-object v6, p0, LX/Irm;->A0J:[J

    .line 371
    .line 372
    iput-object v5, p0, LX/Irm;->A0K:[J

    .line 373
    .line 374
    iput-object v4, p0, LX/Irm;->A0G:[I

    .line 375
    .line 376
    iput-object v3, p0, LX/Irm;->A0H:[I

    .line 377
    .line 378
    iput-object v2, p0, LX/Irm;->A0L:[LX/IFK;

    .line 379
    .line 380
    iput-object v8, p0, LX/Irm;->A0I:[I

    .line 381
    .line 382
    iput v7, p0, LX/Irm;->A04:I

    .line 383
    .line 384
    iput v9, p0, LX/Irm;->A01:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 385
    .line 386
    :cond_c
    monitor-exit v11

    .line 387
    return-void

    .line 388
    :catchall_0
    move-exception v0

    .line 389
    :try_start_4
    monitor-exit v11
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 390
    throw v0

    .line 391
    :cond_d
    return-void
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
.end method
