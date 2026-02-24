.class public LX/0iu;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final synthetic A01:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;


# instance fields
.field public A00:[LX/0iq;

.field public volatile synthetic _size$volatile:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const-class v1, LX/0iu;

    .line 1
    .line 2
    const-string v0, "_size$volatile"

    .line 3
    .line 4
    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, LX/0iu;->A01:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 9
    .line 10
    return-void
    .line 11
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method private final A00(II)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/0iu;->A00:[LX/0iq;

    .line 1
    .line 2
    invoke-static {v2}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    aget-object v1, v2, p2

    .line 6
    .line 7
    invoke-static {v1}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    aget-object v0, v2, p1

    .line 11
    .line 12
    invoke-static {v0}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    aput-object v1, v2, p1

    .line 16
    .line 17
    aput-object v0, v2, p2

    .line 18
    .line 19
    check-cast v1, LX/0is;

    .line 20
    .line 21
    iput p1, v1, LX/0is;->A00:I

    .line 22
    .line 23
    check-cast v0, LX/0is;

    .line 24
    .line 25
    iput p2, v0, LX/0is;->A00:I

    .line 26
    .line 27
    return-void
    .line 28
    .line 29
    .line 30
    .line 31
.end method

.method public static final A01(LX/0iu;I)V
    .locals 4

    .line 0
    :goto_0
    if-lez p1, :cond_0

    .line 1
    .line 2
    iget-object v3, p0, LX/0iu;->A00:[LX/0iq;

    .line 3
    .line 4
    invoke-static {v3}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    add-int/lit8 v0, p1, -0x1

    .line 8
    .line 9
    div-int/lit8 v2, v0, 0x2

    .line 10
    .line 11
    aget-object v1, v3, v2

    .line 12
    .line 13
    invoke-static {v1}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    check-cast v1, Ljava/lang/Comparable;

    .line 17
    .line 18
    aget-object v0, v3, p1

    .line 19
    .line 20
    invoke-static {v0}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-interface {v1, v0}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-lez v0, :cond_0

    .line 28
    .line 29
    invoke-direct {p0, p1, v2}, LX/0iu;->A00(II)V

    .line 30
    .line 31
    .line 32
    move p1, v2

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    return-void
    .line 35
    .line 36
.end method


# virtual methods
.method public final A02(I)LX/0iq;
    .locals 7

    .line 0
    iget-object v5, p0, LX/0iu;->A00:[LX/0iq;

    .line 1
    .line 2
    invoke-static {v5}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    sget-object v4, LX/0iu;->A01:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 6
    .line 7
    invoke-virtual {v4, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    add-int/lit8 v0, v0, -0x1

    .line 12
    .line 13
    invoke-virtual {v4, p0, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->set(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v4, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-ge p1, v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {v4, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-direct {p0, p1, v0}, LX/0iu;->A00(II)V

    .line 27
    .line 28
    .line 29
    add-int/lit8 v0, p1, -0x1

    .line 30
    .line 31
    div-int/lit8 v2, v0, 0x2

    .line 32
    .line 33
    if-lez p1, :cond_1

    .line 34
    .line 35
    aget-object v1, v5, p1

    .line 36
    .line 37
    invoke-static {v1}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    check-cast v1, Ljava/lang/Comparable;

    .line 41
    .line 42
    aget-object v0, v5, v2

    .line 43
    .line 44
    invoke-static {v0}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    invoke-interface {v1, v0}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-gez v0, :cond_1

    .line 52
    .line 53
    invoke-direct {p0, p1, v2}, LX/0iu;->A00(II)V

    .line 54
    .line 55
    .line 56
    invoke-static {p0, v2}, LX/0iu;->A01(LX/0iu;I)V

    .line 57
    .line 58
    .line 59
    :cond_0
    invoke-virtual {v4, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    aget-object v6, v5, v0

    .line 64
    .line 65
    invoke-static {v6}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    const/4 v3, 0x0

    .line 69
    move-object v2, v6

    .line 70
    check-cast v2, LX/0is;

    .line 71
    .line 72
    iget-object v1, v2, LX/0is;->_heap:Ljava/lang/Object;

    .line 73
    .line 74
    sget-object v0, LX/0io;->A01:LX/0MQ;

    .line 75
    .line 76
    if-eq v1, v0, :cond_3

    .line 77
    .line 78
    iput-object v3, v2, LX/0is;->_heap:Ljava/lang/Object;

    .line 79
    .line 80
    const/4 v0, -0x1

    .line 81
    iput v0, v2, LX/0is;->A00:I

    .line 82
    .line 83
    invoke-virtual {v4, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    aput-object v3, v5, v0

    .line 88
    .line 89
    return-object v6

    .line 90
    :cond_1
    :goto_0
    mul-int/lit8 v0, p1, 0x2

    .line 91
    .line 92
    add-int/lit8 v3, v0, 0x1

    .line 93
    .line 94
    invoke-virtual {v4, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-ge v3, v0, :cond_0

    .line 99
    .line 100
    iget-object v2, p0, LX/0iu;->A00:[LX/0iq;

    .line 101
    .line 102
    invoke-static {v2}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    add-int/lit8 v1, v3, 0x1

    .line 106
    .line 107
    invoke-virtual {v4, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-ge v1, v0, :cond_2

    .line 112
    .line 113
    add-int/lit8 v0, v3, 0x1

    .line 114
    .line 115
    aget-object v1, v2, v0

    .line 116
    .line 117
    invoke-static {v1}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    check-cast v1, Ljava/lang/Comparable;

    .line 121
    .line 122
    aget-object v0, v2, v3

    .line 123
    .line 124
    invoke-static {v0}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    invoke-interface {v1, v0}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-gez v0, :cond_2

    .line 132
    .line 133
    add-int/lit8 v3, v3, 0x1

    .line 134
    .line 135
    :cond_2
    aget-object v1, v2, p1

    .line 136
    .line 137
    invoke-static {v1}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    check-cast v1, Ljava/lang/Comparable;

    .line 141
    .line 142
    aget-object v0, v2, v3

    .line 143
    .line 144
    invoke-static {v0}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    invoke-interface {v1, v0}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-lez v0, :cond_0

    .line 152
    .line 153
    invoke-direct {p0, p1, v3}, LX/0iu;->A00(II)V

    .line 154
    .line 155
    .line 156
    move p1, v3

    .line 157
    goto :goto_0

    .line 158
    :cond_3
    const-string v1, "Failed requirement."

    .line 159
    .line 160
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 161
    .line 162
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    throw v0
    .line 166
    .line 167
    .line 168
    .line 169
.end method
