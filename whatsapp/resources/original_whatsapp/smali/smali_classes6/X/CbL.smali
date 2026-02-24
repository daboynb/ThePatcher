.class public LX/CbL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DV6;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:J

.field public final A03:Landroid/util/SparseArray;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/util/HashMap;

.field public final A06:Ljava/util/List;

.field public final A07:Ljava/util/Map;

.field public final A08:Ljava/util/Map;

.field public final A09:Ljava/util/Map;

.field public final A0A:Z


# direct methods
.method public constructor <init>(LX/BzL;)V
    .locals 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iget-object v2, p1, LX/BzL;->A01:Ljava/lang/String;

    .line 4
    .line 5
    iput-object v2, p0, LX/CbL;->A04:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v0, p1, LX/BzL;->A02:Ljava/util/HashMap;

    .line 8
    .line 9
    move-object v3, v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-static {}, LX/1aa;->A1A()Ljava/util/HashMap;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :cond_0
    iput-object v0, p0, LX/CbL;->A05:Ljava/util/HashMap;

    .line 17
    .line 18
    invoke-static {}, LX/1aa;->A1A()Ljava/util/HashMap;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/CbL;->A08:Ljava/util/Map;

    .line 23
    .line 24
    iget-object v0, p1, LX/BzL;->A05:Ljava/util/Map;

    .line 25
    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    invoke-static {}, LX/1aa;->A1A()Ljava/util/HashMap;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    :cond_1
    iput-object v0, p0, LX/CbL;->A09:Ljava/util/Map;

    .line 33
    .line 34
    iget v0, p1, LX/BzL;->A00:I

    .line 35
    .line 36
    if-gtz v0, :cond_2

    .line 37
    .line 38
    const v0, 0x2aea1260

    .line 39
    .line 40
    .line 41
    :cond_2
    iput v0, p0, LX/CbL;->A01:I

    .line 42
    .line 43
    const/4 v1, 0x0

    .line 44
    invoke-static {v2}, LX/1ak;->A05(Ljava/lang/String;)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    mul-int/lit8 v4, v0, 0x1f

    .line 49
    .line 50
    invoke-static {v3}, LX/1ah;->A04(Ljava/lang/Object;)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    add-int/2addr v4, v0

    .line 55
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_5

    .line 60
    .line 61
    const-class v3, LX/CC8;

    .line 62
    .line 63
    monitor-enter v3

    .line 64
    :try_start_0
    sget-object v2, LX/CC8;->A00:Landroid/util/LruCache;

    .line 65
    .line 66
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {v2, v1}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, Ljava/lang/Integer;

    .line 75
    .line 76
    if-eqz v0, :cond_3

    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    add-int/lit8 v0, v0, 0x1

    .line 83
    .line 84
    mul-int/lit8 v4, v0, 0x1f

    .line 85
    .line 86
    :cond_3
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v2, v1, v0}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 91
    .line 92
    .line 93
    monitor-exit v3

    .line 94
    iput v4, p0, LX/CbL;->A00:I

    .line 95
    .line 96
    sget-object v0, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->INSTANCE:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    .line 97
    .line 98
    invoke-virtual {v0}, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->now()J

    .line 99
    .line 100
    .line 101
    move-result-wide v0

    .line 102
    iput-wide v0, p0, LX/CbL;->A02:J

    .line 103
    .line 104
    iget-object v0, p1, LX/BzL;->A03:Ljava/util/List;

    .line 105
    .line 106
    iput-object v0, p0, LX/CbL;->A06:Ljava/util/List;

    .line 107
    .line 108
    invoke-static {}, LX/Abq;->A0K()Landroid/util/SparseArray;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    iput-object v0, p0, LX/CbL;->A03:Landroid/util/SparseArray;

    .line 113
    .line 114
    iget-object v0, p1, LX/BzL;->A04:Ljava/util/Map;

    .line 115
    .line 116
    if-nez v0, :cond_4

    .line 117
    .line 118
    invoke-static {}, LX/1aa;->A1A()Ljava/util/HashMap;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    :cond_4
    iput-object v0, p0, LX/CbL;->A07:Ljava/util/Map;

    .line 123
    .line 124
    iget-boolean v0, p1, LX/BzL;->A06:Z

    .line 125
    .line 126
    iput-boolean v0, p0, LX/CbL;->A0A:Z

    .line 127
    .line 128
    return-void

    .line 129
    :catchall_0
    move-exception v0

    .line 130
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 131
    throw v0

    .line 132
    :cond_5
    const-string v0, "hashCode"

    .line 133
    .line 134
    invoke-static {v0}, LX/1aa;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    throw v0
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
.end method


# virtual methods
.method public Agw()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "legacy_screen"

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 0
    instance-of v0, p1, LX/CbL;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, LX/CbL;

    .line 6
    .line 7
    iget-object v1, p0, LX/CbL;->A04:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v0, p1, LX/CbL;->A04:Ljava/lang/String;

    .line 10
    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    :goto_0
    iget-object v1, p0, LX/CbL;->A05:Ljava/util/HashMap;

    .line 16
    .line 17
    iget-object v0, p1, LX/CbL;->A05:Ljava/util/HashMap;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    const/4 v2, 0x1

    .line 39
    :cond_0
    return v2

    .line 40
    :cond_1
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    const-string v0, "equals"

    .line 48
    .line 49
    invoke-static {v0}, LX/1aa;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    throw v0
    .line 54
.end method

.method public hashCode()I
    .locals 3

    .line 0
    iget-object v0, p0, LX/CbL;->A04:Ljava/lang/String;

    .line 1
    .line 2
    iget-object v1, p0, LX/CbL;->A05:Ljava/util/HashMap;

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-static {v0}, LX/1ak;->A05(Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    mul-int/lit8 v0, v0, 0x1f

    .line 10
    .line 11
    invoke-static {v1, v0}, LX/1ag;->A01(Ljava/lang/Object;I)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    return v1

    .line 22
    :cond_0
    const-string v0, "hashCode"

    .line 23
    .line 24
    invoke-static {v0}, LX/1aa;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    throw v0
.end method
