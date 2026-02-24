.class public abstract LX/C9i;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/C9i;

.field public A01:LX/C1h;

.field public A02:LX/Icq;

.field public A03:Z

.field public A04:Z

.field public final A05:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v1}, LX/87T;->A19(I)Ljava/util/concurrent/atomic/AtomicInteger;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, LX/C9i;->A05:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 9
    .line 10
    iput-boolean v1, p0, LX/C9i;->A04:Z

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public A05()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/C9i;->A05:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 3
    .line 4
    .line 5
    move-result v2

    .line 6
    const/4 v0, 0x1

    .line 7
    if-eq v2, v0, :cond_0

    .line 8
    .line 9
    if-ltz v2, :cond_2

    .line 10
    .line 11
    iget-object v2, p0, LX/C9i;->A00:LX/C9i;

    .line 12
    .line 13
    if-nez v2, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0}, LX/C9i;->A08()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void

    .line 19
    :cond_1
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v0, "Trying to release, when added to "

    .line 24
    .line 25
    invoke-static {v2, v0, v1}, LX/1af;->A0p(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    throw v0

    .line 34
    :cond_2
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const-string v0, "release() has been called with refCount < 0. Ref count: "

    .line 39
    .line 40
    invoke-static {v0, v1, v2}, LX/87Z;->A0Q(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    throw v0
    .line 45
.end method

.method public A06()V
    .locals 3

    .line 0
    iget-boolean v0, p0, LX/C9i;->A04:Z

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    iget-object v2, p0, LX/C9i;->A00:LX/C9i;

    .line 5
    .line 6
    if-nez v2, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v0, "Already added to "

    .line 14
    .line 15
    invoke-static {v2, v0, v1}, LX/1af;->A0p(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    throw v0

    .line 24
    :cond_1
    const-string v0, "Attempting to re-attach a detached ParamsCollection"

    .line 25
    .line 26
    invoke-static {v0}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    throw v0
    .line 31
.end method

.method public A07()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/C9i;->A05:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 3
    .line 4
    .line 5
    move-result v2

    .line 6
    const/4 v0, 0x1

    .line 7
    if-ne v2, v0, :cond_0

    .line 8
    .line 9
    iput-boolean v0, p0, LX/C9i;->A04:Z

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, LX/C9i;->A00:LX/C9i;

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    if-ltz v2, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0}, LX/C9i;->A08()V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string v0, "releaseFromParent() has been called with refCount < 0. Ref count: "

    .line 26
    .line 27
    invoke-static {v0, v1, v2}, LX/87Z;->A0Q(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/IllegalStateException;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    throw v0
.end method

.method public A08()V
    .locals 6

    .line 0
    iget-object v0, p0, LX/C9i;->A05:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_b

    .line 7
    .line 8
    move-object v4, p0

    .line 9
    instance-of v3, p0, LX/AtX;

    .line 10
    .line 11
    if-eqz v3, :cond_1

    .line 12
    .line 13
    check-cast v4, LX/AtX;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    :goto_0
    iget v0, v4, LX/AtX;->A00:I

    .line 17
    .line 18
    if-ge v2, v0, :cond_3

    .line 19
    .line 20
    invoke-virtual {v4, v2}, LX/AtX;->A0B(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    instance-of v0, v1, LX/C9i;

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    check-cast v1, LX/C9i;

    .line 29
    .line 30
    invoke-virtual {v1}, LX/C9i;->A07()V

    .line 31
    .line 32
    .line 33
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    check-cast v4, LX/AtW;

    .line 37
    .line 38
    iget-object v5, v4, LX/AtW;->A00:Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    const/4 v2, 0x0

    .line 45
    :goto_1
    if-ge v2, v4, :cond_3

    .line 46
    .line 47
    invoke-virtual {v5, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    instance-of v0, v1, LX/C9i;

    .line 52
    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    check-cast v1, LX/C9i;

    .line 56
    .line 57
    invoke-virtual {v1}, LX/C9i;->A07()V

    .line 58
    .line 59
    .line 60
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_3
    iget-object v0, p0, LX/C9i;->A01:LX/C1h;

    .line 64
    .line 65
    if-eqz v0, :cond_7

    .line 66
    .line 67
    move-object v4, p0

    .line 68
    if-eqz v3, :cond_5

    .line 69
    .line 70
    check-cast v4, LX/AtX;

    .line 71
    .line 72
    const/16 v1, 0x20

    .line 73
    .line 74
    iget v0, v4, LX/AtX;->A00:I

    .line 75
    .line 76
    sub-int/2addr v0, v1

    .line 77
    :goto_2
    add-int/lit8 v2, v0, -0x1

    .line 78
    .line 79
    if-lez v0, :cond_4

    .line 80
    .line 81
    iget-object v1, v4, LX/AtX;->A01:Ljava/util/ArrayList;

    .line 82
    .line 83
    invoke-static {v1}, LX/Abq;->A09(Ljava/util/AbstractCollection;)I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    invoke-virtual {v1, v0}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    invoke-static {v1}, LX/Abq;->A09(Ljava/util/AbstractCollection;)I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    invoke-virtual {v1, v0}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move v0, v2

    .line 98
    goto :goto_2

    .line 99
    :cond_4
    iget-object v0, v4, LX/AtX;->A01:Ljava/util/ArrayList;

    .line 100
    .line 101
    invoke-virtual {v0}, Ljava/util/ArrayList;->trimToSize()V

    .line 102
    .line 103
    .line 104
    goto :goto_4

    .line 105
    :cond_5
    check-cast v4, LX/AtW;

    .line 106
    .line 107
    const/16 v1, 0x20

    .line 108
    .line 109
    iget-object v2, v4, LX/AtW;->A00:Ljava/util/ArrayList;

    .line 110
    .line 111
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    sub-int/2addr v0, v1

    .line 116
    :goto_3
    add-int/lit8 v1, v0, -0x1

    .line 117
    .line 118
    if-lez v0, :cond_6

    .line 119
    .line 120
    invoke-static {v2}, LX/Abq;->A09(Ljava/util/AbstractCollection;)I

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    invoke-virtual {v2, v0}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move v0, v1

    .line 128
    goto :goto_3

    .line 129
    :cond_6
    invoke-virtual {v2}, Ljava/util/ArrayList;->trimToSize()V

    .line 130
    .line 131
    .line 132
    :cond_7
    :goto_4
    move-object v1, p0

    .line 133
    if-eqz v3, :cond_a

    .line 134
    .line 135
    check-cast v1, LX/AtX;

    .line 136
    .line 137
    iget-object v0, v1, LX/AtX;->A01:Ljava/util/ArrayList;

    .line 138
    .line 139
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 140
    .line 141
    .line 142
    const/4 v0, 0x0

    .line 143
    iput v0, v1, LX/AtX;->A00:I

    .line 144
    .line 145
    :goto_5
    const/4 v0, 0x0

    .line 146
    iput-boolean v0, p0, LX/C9i;->A03:Z

    .line 147
    .line 148
    iput-boolean v0, p0, LX/C9i;->A04:Z

    .line 149
    .line 150
    const/4 v0, 0x0

    .line 151
    iput-object v0, p0, LX/C9i;->A02:LX/Icq;

    .line 152
    .line 153
    iput-object v0, p0, LX/C9i;->A00:LX/C9i;

    .line 154
    .line 155
    iget-object v0, p0, LX/C9i;->A01:LX/C1h;

    .line 156
    .line 157
    if-eqz v0, :cond_8

    .line 158
    .line 159
    if-eqz v3, :cond_9

    .line 160
    .line 161
    iget-object v0, v0, LX/C1h;->A01:LX/0zZ;

    .line 162
    .line 163
    :goto_6
    invoke-virtual {v0, p0}, LX/0zY;->BtF(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    :cond_8
    return-void

    .line 167
    :cond_9
    iget-object v0, v0, LX/C1h;->A00:LX/0zZ;

    .line 168
    .line 169
    goto :goto_6

    .line 170
    :cond_a
    check-cast v1, LX/AtW;

    .line 171
    .line 172
    iget-object v0, v1, LX/AtW;->A00:Ljava/util/ArrayList;

    .line 173
    .line 174
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 175
    .line 176
    .line 177
    goto :goto_5

    .line 178
    :cond_b
    const-string v0, "Releasing object with non-zero refCount."

    .line 179
    .line 180
    invoke-static {v0}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    throw v0
.end method

.method public A09(LX/C1h;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/C9i;->A05:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 3
    .line 4
    .line 5
    move-result v2

    .line 6
    const/4 v1, 0x1

    .line 7
    if-ne v2, v1, :cond_1

    .line 8
    .line 9
    iput-object p1, p0, LX/C9i;->A01:LX/C1h;

    .line 10
    .line 11
    iget-boolean v0, p0, LX/C9i;->A03:Z

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iput-boolean v1, p0, LX/C9i;->A03:Z

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    const-string v0, "Internal bug, expected object to be immutable"

    .line 19
    .line 20
    invoke-static {v0}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    throw v0

    .line 25
    :cond_1
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const-string v0, "Acquired object with non-zero initial refCount current = "

    .line 30
    .line 31
    invoke-static {v0, v1, v2}, LX/87Z;->A0Q(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/IllegalStateException;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    throw v0
    .line 36
    .line 37
.end method
