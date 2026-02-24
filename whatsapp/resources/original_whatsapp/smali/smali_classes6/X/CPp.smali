.class public LX/CPp;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile A0I:Landroid/os/Looper;


# instance fields
.field public A00:LX/B9K;

.field public A01:LX/B9K;

.field public A02:LX/B9K;

.field public A03:LX/CKj;

.field public A04:Ljava/util/List;

.field public final A05:LX/BpN;

.field public final A06:LX/BhG;

.field public final A07:LX/BpZ;

.field public final A08:LX/Bfg;

.field public final A09:LX/B4G;

.field public final A0A:LX/DLX;

.field public final A0B:Ljava/lang/String;

.field public final A0C:Ljava/util/Map;

.field public final A0D:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A0E:Z

.field public final A0F:LX/Cgx;

.field public final A0G:LX/B8o;

.field public final A0H:LX/B8o;


# direct methods
.method public constructor <init>(LX/Bw5;)V
    .locals 6

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/1aa;->A1A()Ljava/util/HashMap;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/CPp;->A0C:Ljava/util/Map;

    .line 8
    .line 9
    new-instance v0, LX/BpN;

    .line 10
    .line 11
    invoke-direct {v0}, LX/BpN;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, LX/CPp;->A05:LX/BpN;

    .line 15
    .line 16
    new-instance v0, LX/BhG;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, LX/CPp;->A06:LX/BhG;

    .line 22
    .line 23
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    new-instance v4, LX/Aem;

    .line 32
    .line 33
    invoke-direct {v4, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 34
    .line 35
    .line 36
    const/4 v3, 0x0

    .line 37
    iput-object v4, p0, LX/CPp;->A0A:LX/DLX;

    .line 38
    .line 39
    new-instance v5, LX/Bfg;

    .line 40
    .line 41
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-static {}, LX/1aa;->A1B()Ljava/util/HashSet;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, v5, LX/Bfg;->A00:Ljava/util/Set;

    .line 49
    .line 50
    iput-object v5, p0, LX/CPp;->A08:LX/Bfg;

    .line 51
    .line 52
    iget-object v2, p1, LX/Bw5;->A00:Ljava/lang/String;

    .line 53
    .line 54
    iput-object v2, p0, LX/CPp;->A0B:Ljava/lang/String;

    .line 55
    .line 56
    iget-object v0, p1, LX/Bw5;->A02:LX/DUo;

    .line 57
    .line 58
    new-instance v1, LX/Cgx;

    .line 59
    .line 60
    invoke-direct {v1, v5, v0, v2}, LX/Cgx;-><init>(LX/Bfg;LX/DUo;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    iput-object v1, p0, LX/CPp;->A0F:LX/Cgx;

    .line 64
    .line 65
    iget-object v0, v1, LX/Cgx;->A05:LX/DUo;

    .line 66
    .line 67
    invoke-interface {v0}, LX/DUo;->CA5()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    iput-boolean v0, p0, LX/CPp;->A0E:Z

    .line 72
    .line 73
    new-instance v0, LX/BpZ;

    .line 74
    .line 75
    invoke-direct {v0, v1}, LX/BpZ;-><init>(LX/DUo;)V

    .line 76
    .line 77
    .line 78
    iput-object v0, p0, LX/CPp;->A07:LX/BpZ;

    .line 79
    .line 80
    iget-object v0, p1, LX/Bw5;->A01:LX/B4G;

    .line 81
    .line 82
    invoke-static {v0, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 83
    .line 84
    .line 85
    new-instance v1, LX/B4G;

    .line 86
    .line 87
    invoke-direct {v1, v0}, LX/B4G;-><init>(LX/COU;)V

    .line 88
    .line 89
    .line 90
    iput-object p0, v1, LX/B4G;->A02:LX/CPp;

    .line 91
    .line 92
    new-instance v0, LX/B4M;

    .line 93
    .line 94
    invoke-direct {v0, p0}, LX/B4M;-><init>(LX/CPp;)V

    .line 95
    .line 96
    .line 97
    iput-object v0, v1, LX/B4G;->A00:LX/Chy;

    .line 98
    .line 99
    iput-object v1, p0, LX/CPp;->A09:LX/B4G;

    .line 100
    .line 101
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    iput-object v0, p0, LX/CPp;->A04:Ljava/util/List;

    .line 106
    .line 107
    new-instance v0, LX/CKj;

    .line 108
    .line 109
    invoke-direct {v0}, LX/CKj;-><init>()V

    .line 110
    .line 111
    .line 112
    iput-object v0, p0, LX/CPp;->A03:LX/CKj;

    .line 113
    .line 114
    const-class v2, LX/CPp;

    .line 115
    .line 116
    monitor-enter v2

    .line 117
    :try_start_0
    sget-object v0, LX/CPp;->A0I:Landroid/os/Looper;

    .line 118
    .line 119
    if-nez v0, :cond_0

    .line 120
    .line 121
    const-string v1, "SectionChangeSetThread"

    .line 122
    .line 123
    new-instance v0, Landroid/os/HandlerThread;

    .line 124
    .line 125
    invoke-direct {v0, v1, v3}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    sput-object v0, LX/CPp;->A0I:Landroid/os/Looper;

    .line 136
    .line 137
    :cond_0
    sget-object v0, LX/CPp;->A0I:Landroid/os/Looper;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 138
    .line 139
    monitor-exit v2

    .line 140
    invoke-static {v0, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 141
    .line 142
    .line 143
    new-instance v1, LX/Aem;

    .line 144
    .line 145
    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 146
    .line 147
    .line 148
    new-instance v0, LX/B8o;

    .line 149
    .line 150
    invoke-direct {v0, p0, v1}, LX/B8o;-><init>(LX/CPp;LX/DLX;)V

    .line 151
    .line 152
    .line 153
    iput-object v0, p0, LX/CPp;->A0H:LX/B8o;

    .line 154
    .line 155
    new-instance v0, LX/B8o;

    .line 156
    .line 157
    invoke-direct {v0, p0, v4}, LX/B8o;-><init>(LX/CPp;LX/DLX;)V

    .line 158
    .line 159
    .line 160
    iput-object v0, p0, LX/CPp;->A0G:LX/B8o;

    .line 161
    .line 162
    invoke-static {v3}, LX/87T;->A18(Z)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    iput-object v0, p0, LX/CPp;->A0D:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 167
    .line 168
    return-void

    .line 169
    :catchall_0
    move-exception v0

    .line 170
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 171
    throw v0
.end method

.method private A00(LX/B9K;Ljava/lang/String;I)LX/BtA;
    .locals 7

    .line 0
    const/4 v6, 0x0

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    iget-object v0, p1, LX/B9K;->A03:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    new-instance v0, LX/BtA;

    .line 12
    .line 13
    invoke-direct {v0, p1, p3}, LX/BtA;-><init>(LX/B9K;I)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-object v0

    .line 17
    :cond_1
    iget-object v5, p1, LX/B9K;->A05:Ljava/util/List;

    .line 18
    .line 19
    if-eqz v5, :cond_2

    .line 20
    .line 21
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_2

    .line 26
    .line 27
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v2, 0x0

    .line 33
    :goto_0
    if-ge v3, v4, :cond_2

    .line 34
    .line 35
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, LX/B9K;

    .line 40
    .line 41
    add-int v0, p3, v2

    .line 42
    .line 43
    invoke-direct {p0, v1, p2, v0}, LX/CPp;->A00(LX/B9K;Ljava/lang/String;I)LX/BtA;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    if-nez v0, :cond_0

    .line 48
    .line 49
    iget v0, v1, LX/B9K;->A00:I

    .line 50
    .line 51
    add-int/2addr v2, v0

    .line 52
    add-int/lit8 v3, v3, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    return-object v6
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
.end method

.method public static A01(LX/CPp;Ljava/lang/String;)LX/BtA;
    .locals 2

    .line 0
    iget-object v1, p0, LX/CPp;->A00:LX/B9K;

    .line 1
    .line 2
    if-eqz v1, :cond_1

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, v1, p1, v0}, LX/CPp;->A00(LX/B9K;Ljava/lang/String;I)LX/BtA;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v0, "Did not find section with key \'"

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v0, "\'! Currently bound section\'s global key is \'"

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, LX/CPp;->A00:LX/B9K;

    .line 30
    .line 31
    iget-object v0, v0, LX/B9K;->A03:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v0, "\'"

    .line 37
    .line 38
    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    new-instance v1, LX/D7s;

    .line 43
    .line 44
    invoke-direct {v1, v0}, LX/D7s;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw v1

    .line 48
    :cond_1
    const-string v0, "You cannot call requestFocus methods before dataBound() is called!"

    .line 49
    .line 50
    invoke-static {v0}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    throw v1
    .line 55
    .line 56
    .line 57
    .line 58
.end method

.method public static A02(LX/B9K;LX/B9K;Ljava/lang/IndexOutOfBoundsException;)Ljava/lang/RuntimeException;
    .locals 4

    .line 0
    if-eqz p1, :cond_4

    .line 1
    .line 2
    iget-object v3, p1, LX/B9K;->A02:LX/B4G;

    .line 3
    .line 4
    instance-of v0, p1, LX/B9J;

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    move-object v0, p1

    .line 9
    check-cast v0, LX/B9J;

    .line 10
    .line 11
    iget-object v2, v0, LX/B9J;->A04:Ljava/util/List;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    if-eqz v2, :cond_2

    .line 15
    .line 16
    new-instance v1, LX/Aoe;

    .line 17
    .line 18
    invoke-direct {v1, v3, v0, v2}, LX/Aoe;-><init>(LX/B4G;Ljava/util/List;Ljava/util/List;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v3}, LX/B4G;->A09()LX/B9K;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {v3}, LX/B4G;->A09()LX/B9K;

    .line 28
    .line 29
    .line 30
    :cond_0
    invoke-static {v1, v2}, LX/B9J;->A00(LX/Aoe;Ljava/util/List;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    if-eqz v3, :cond_2

    .line 35
    .line 36
    if-eqz p0, :cond_1

    .line 37
    .line 38
    iget-object v2, p0, LX/B9K;->A09:Ljava/lang/String;

    .line 39
    .line 40
    :goto_0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const-string v0, "Index out of bounds while applying a new section. This indicates a bad diff was sent to the RecyclerBinder. See https://fblitho.com/docs/sections/best-practices/#avoiding-indexoutofboundsexception for more information. Debug info: "

    .line 45
    .line 46
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string v0, " in the ["

    .line 53
    .line 54
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string v0, "]."

    .line 61
    .line 62
    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-static {v0, p2}, LX/Abq;->A0z(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    const/4 v0, 0x0

    .line 71
    new-array v0, v0, [Ljava/lang/StackTraceElement;

    .line 72
    .line 73
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->setStackTrace([Ljava/lang/StackTraceElement;)V

    .line 74
    .line 75
    .line 76
    return-object v1

    .line 77
    :cond_1
    iget-object v2, p1, LX/B9K;->A09:Ljava/lang/String;

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_2
    iget-object v0, p1, LX/B9K;->A05:Ljava/util/List;

    .line 81
    .line 82
    if-eqz v0, :cond_4

    .line 83
    .line 84
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_4

    .line 93
    .line 94
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    check-cast v0, LX/B9K;

    .line 99
    .line 100
    invoke-static {p1, v0, p2}, LX/CPp;->A02(LX/B9K;LX/B9K;Ljava/lang/IndexOutOfBoundsException;)Ljava/lang/RuntimeException;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    if-eq v0, p2, :cond_3

    .line 105
    .line 106
    return-object v0

    .line 107
    :cond_4
    return-object p2
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
.end method

.method public static A03(LX/B9K;LX/CPp;Ljava/lang/IndexOutOfBoundsException;)Ljava/lang/RuntimeException;
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {v0, p0, p2}, LX/CPp;->A02(LX/B9K;LX/B9K;Ljava/lang/IndexOutOfBoundsException;)Ljava/lang/RuntimeException;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-ne v0, p2, :cond_4

    .line 6
    .line 7
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const-string v0, "Index out of bounds while applying a new section. This indicates a bad diff was sent to the RecyclerBinder. See https://fblitho.com/docs/sections/best-practices/#avoiding-indexoutofboundsexception for more information. Debug info: "

    .line 12
    .line 13
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    monitor-enter p1

    .line 17
    :try_start_0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    const-string v0, "tag: "

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    iget-object v0, p1, LX/CPp;->A0B:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v0, ", currentSection.size: "

    .line 32
    .line 33
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    iget-object v0, p1, LX/CPp;->A01:LX/B9K;

    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    iget v0, v0, LX/B9K;->A00:I

    .line 42
    .line 43
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    :goto_0
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v0, ", currentSection.name: "

    .line 51
    .line 52
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    iget-object v0, p1, LX/CPp;->A01:LX/B9K;

    .line 56
    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    iget-object v0, v0, LX/B9K;->A09:Ljava/lang/String;

    .line 60
    .line 61
    :goto_1
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string v0, ", nextSection.size: "

    .line 65
    .line 66
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    iget-object v0, p1, LX/CPp;->A02:LX/B9K;

    .line 70
    .line 71
    if-eqz v0, :cond_1

    .line 72
    .line 73
    iget v0, v0, LX/B9K;->A00:I

    .line 74
    .line 75
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    :goto_2
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    const-string v0, ", nextSection.name: "

    .line 83
    .line 84
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    iget-object v0, p1, LX/CPp;->A02:LX/B9K;

    .line 88
    .line 89
    if-eqz v0, :cond_0

    .line 90
    .line 91
    iget-object v1, v0, LX/B9K;->A09:Ljava/lang/String;

    .line 92
    .line 93
    :cond_0
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    const-string v0, ", pendingChangeSets.size: "

    .line 97
    .line 98
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    iget-object v0, p1, LX/CPp;->A04:Ljava/util/List;

    .line 102
    .line 103
    invoke-static {p0, v0}, LX/5is;->A1X(Ljava/lang/StringBuilder;Ljava/util/List;)V

    .line 104
    .line 105
    .line 106
    const-string v0, ", pendingStateUpdates.size: "

    .line 107
    .line 108
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    iget-object v1, p1, LX/CPp;->A03:LX/CKj;

    .line 112
    .line 113
    iget-object v0, v1, LX/CKj;->A00:Ljava/util/Map;

    .line 114
    .line 115
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    const-string v0, ", pendingNonLazyStateUpdates.size: "

    .line 123
    .line 124
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    iget-object v0, v1, LX/CKj;->A01:Ljava/util/Map;

    .line 128
    .line 129
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    const-string v0, "\n"

    .line 137
    .line 138
    invoke-static {v0, p0}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    monitor-exit p1

    .line 143
    goto :goto_3

    .line 144
    :cond_1
    move-object v0, v1

    .line 145
    goto :goto_2

    .line 146
    :cond_2
    move-object v0, v1

    .line 147
    goto :goto_1

    .line 148
    :cond_3
    move-object v0, v1

    .line 149
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 150
    :goto_3
    invoke-static {v0, v2, p2}, LX/1al;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-static {v0, p2}, LX/Abq;->A0z(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    return-object v0

    .line 159
    :catchall_0
    :try_start_1
    move-exception v0

    .line 160
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 161
    throw v0

    .line 162
    :cond_4
    return-object v0
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
.end method

.method public static A04(LX/BpW;LX/B9K;LX/CPp;IJZZ)V
    .locals 18

    .line 0
    move-object/from16 v3, p1

    .line 1
    .line 2
    move/from16 v7, p3

    .line 3
    .line 4
    instance-of v0, v3, LX/B9J;

    .line 5
    .line 6
    if-nez v0, :cond_2

    .line 7
    .line 8
    move-object/from16 v6, p2

    .line 9
    .line 10
    iget-object v1, v6, LX/CPp;->A0C:Ljava/util/Map;

    .line 11
    .line 12
    iget-object v0, v3, LX/B9K;->A03:Ljava/lang/String;

    .line 13
    .line 14
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/ByN;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget v2, v0, LX/ByN;->A01:I

    .line 23
    .line 24
    iget v1, v0, LX/ByN;->A03:I

    .line 25
    .line 26
    :goto_0
    instance-of v0, v3, LX/B9I;

    .line 27
    .line 28
    move-wide/from16 v8, p4

    .line 29
    .line 30
    move/from16 v10, p6

    .line 31
    .line 32
    move/from16 v11, p7

    .line 33
    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    move-object v0, v3

    .line 37
    check-cast v0, LX/B9I;

    .line 38
    .line 39
    iget-object v12, v0, LX/B9I;->A02:LX/098;

    .line 40
    .line 41
    if-eqz v12, :cond_0

    .line 42
    .line 43
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 44
    .line 45
    .line 46
    move-result-object v13

    .line 47
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 48
    .line 49
    .line 50
    move-result-object v14

    .line 51
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 52
    .line 53
    .line 54
    move-result-object v15

    .line 55
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object v16

    .line 59
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object v17

    .line 63
    invoke-interface/range {v12 .. v17}, LX/098;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    :cond_0
    iget-object v3, v3, LX/B9K;->A05:Ljava/util/List;

    .line 67
    .line 68
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    const/4 v1, 0x0

    .line 73
    :goto_1
    if-ge v1, v2, :cond_2

    .line 74
    .line 75
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    check-cast v5, LX/B9K;

    .line 80
    .line 81
    move-object/from16 v4, p0

    .line 82
    .line 83
    invoke-static/range {v4 .. v11}, LX/CPp;->A04(LX/BpW;LX/B9K;LX/CPp;IJZZ)V

    .line 84
    .line 85
    .line 86
    iget v0, v5, LX/B9K;->A00:I

    .line 87
    .line 88
    add-int/2addr v7, v0

    .line 89
    add-int/lit8 v1, v1, 0x1

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_1
    const/4 v2, -0x1

    .line 93
    const/4 v1, -0x1

    .line 94
    goto :goto_0

    .line 95
    :cond_2
    return-void
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
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
    .line 155
    .line 156
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
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
.end method

.method public static A05(LX/Bfg;LX/B9K;LX/B9K;LX/B4G;Ljava/lang/String;Ljava/util/Map;)V
    .locals 17

    .line 0
    invoke-static {}, LX/Abq;->A1T()Z

    .line 1
    .line 2
    .line 3
    move-result v16

    .line 4
    move-object/from16 v10, p2

    .line 5
    .line 6
    if-eqz v16, :cond_0

    .line 7
    .line 8
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v0, "createChildren:"

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    iget-object v0, v10, LX/B9K;->A09:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v1, v0}, LX/Abt;->A1P(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-static {}, LX/CDo;->A00()V

    .line 23
    .line 24
    .line 25
    :try_start_0
    new-instance v1, LX/B4G;

    .line 26
    .line 27
    move-object/from16 v0, p3

    .line 28
    .line 29
    invoke-direct {v1, v0}, LX/B4G;-><init>(LX/COU;)V

    .line 30
    .line 31
    .line 32
    iget-object v2, v0, LX/B4G;->A02:LX/CPp;

    .line 33
    .line 34
    iput-object v2, v1, LX/B4G;->A02:LX/CPp;

    .line 35
    .line 36
    iget-object v2, v0, LX/B4G;->A00:LX/Chy;

    .line 37
    .line 38
    iput-object v2, v1, LX/B4G;->A00:LX/Chy;

    .line 39
    .line 40
    iget-object v2, v0, LX/B4G;->A01:LX/BpV;

    .line 41
    .line 42
    iput-object v2, v1, LX/B4G;->A01:LX/BpV;

    .line 43
    .line 44
    invoke-static {v10}, LX/1aa;->A14(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    iput-object v2, v1, LX/B4G;->A03:Ljava/lang/ref/WeakReference;

    .line 49
    .line 50
    iput-object v1, v10, LX/B9K;->A02:LX/B4G;

    .line 51
    .line 52
    move-object/from16 v4, p1

    .line 53
    .line 54
    if-eqz p1, :cond_1

    .line 55
    .line 56
    iget v1, v4, LX/B9K;->A00:I

    .line 57
    .line 58
    iput v1, v10, LX/B9K;->A00:I

    .line 59
    .line 60
    :cond_1
    instance-of v1, v10, LX/B9J;

    .line 61
    .line 62
    if-eqz v1, :cond_2

    .line 63
    .line 64
    const/4 v5, 0x1

    .line 65
    goto :goto_0

    .line 66
    :cond_2
    const/4 v5, 0x0

    .line 67
    :goto_0
    if-eqz p1, :cond_3

    .line 68
    .line 69
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    :cond_3
    iget-object v1, v10, LX/B9K;->A03:Ljava/lang/String;

    .line 81
    .line 82
    move-object/from16 v11, p5

    .line 83
    .line 84
    invoke-static {v1, v11}, LX/Abq;->A16(Ljava/lang/Object;Ljava/util/Map;)Ljava/util/List;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    if-eqz v3, :cond_6

    .line 89
    .line 90
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    const/4 v1, 0x0

    .line 95
    if-ge v1, v2, :cond_4

    .line 96
    .line 97
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    const-string v0, "applyStateUpdate"

    .line 101
    .line 102
    invoke-static {v0}, LX/1aa;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    :goto_1
    throw v0

    .line 107
    :cond_4
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    int-to-long v2, v1

    .line 112
    sget-object v1, LX/Boo;->A09:Ljava/util/concurrent/atomic/AtomicLong;

    .line 113
    .line 114
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    .line 115
    .line 116
    .line 117
    iget-boolean v1, v10, LX/B9K;->A07:Z

    .line 118
    .line 119
    if-nez v1, :cond_5

    .line 120
    .line 121
    if-eq v4, v10, :cond_6

    .line 122
    .line 123
    if-eqz p1, :cond_5

    .line 124
    .line 125
    invoke-virtual {v4, v10}, LX/B9K;->A05(LX/B9K;)Z

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    if-eqz v1, :cond_5

    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_5
    invoke-static {v10}, LX/B9K;->A02(LX/B9K;)V

    .line 133
    .line 134
    .line 135
    :cond_6
    :goto_2
    if-nez v5, :cond_f

    .line 136
    .line 137
    const/4 v15, 0x0

    .line 138
    if-eqz p1, :cond_7

    .line 139
    .line 140
    goto :goto_3

    .line 141
    :cond_7
    move-object v9, v15

    .line 142
    goto :goto_4

    .line 143
    :goto_3
    instance-of v1, v4, LX/B9J;

    .line 144
    .line 145
    if-nez v1, :cond_7

    .line 146
    .line 147
    invoke-static {v4}, LX/B9K;->A01(LX/B9K;)Ljava/util/HashMap;

    .line 148
    .line 149
    .line 150
    move-result-object v9

    .line 151
    :goto_4
    iget-object v8, v0, LX/COU;->A04:LX/C5Z;

    .line 152
    .line 153
    iput-object v8, v0, LX/COU;->A04:LX/C5Z;

    .line 154
    .line 155
    iget-object v2, v10, LX/B9K;->A02:LX/B4G;

    .line 156
    .line 157
    instance-of v1, v10, LX/B9I;

    .line 158
    .line 159
    if-eqz v1, :cond_8

    .line 160
    .line 161
    move-object v1, v10

    .line 162
    check-cast v1, LX/B9I;

    .line 163
    .line 164
    iget-object v1, v1, LX/B9I;->A01:Lkotlin/jvm/functions/Function1;

    .line 165
    .line 166
    invoke-static {v2, v1}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    invoke-interface {v1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    check-cast v1, LX/BpX;

    .line 174
    .line 175
    iget-object v1, v1, LX/BpX;->A00:LX/BpY;

    .line 176
    .line 177
    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    iget-object v7, v1, LX/BpY;->A00:Ljava/util/List;

    .line 181
    .line 182
    :goto_5
    iput-object v7, v10, LX/B9K;->A05:Ljava/util/List;

    .line 183
    .line 184
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 185
    .line 186
    .line 187
    move-result v6

    .line 188
    const/4 v5, 0x0

    .line 189
    goto :goto_6

    .line 190
    :cond_8
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 191
    .line 192
    .line 193
    move-result-object v7

    .line 194
    goto :goto_5

    .line 195
    :goto_6
    if-ge v5, v6, :cond_e

    .line 196
    .line 197
    invoke-interface {v7, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v4

    .line 201
    check-cast v4, LX/B9K;

    .line 202
    .line 203
    iput-object v10, v4, LX/B9K;->A01:LX/B9K;

    .line 204
    .line 205
    iget-object v3, v4, LX/B9K;->A04:Ljava/lang/String;

    .line 206
    .line 207
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 208
    .line 209
    .line 210
    move-result v1

    .line 211
    if-nez v1, :cond_d

    .line 212
    .line 213
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    iget-object v1, v10, LX/B9K;->A03:Ljava/lang/String;

    .line 218
    .line 219
    invoke-static {v1, v3, v2}, LX/1af;->A0q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v14

    .line 223
    iget-object v13, v10, LX/B9K;->A02:LX/B4G;

    .line 224
    .line 225
    invoke-virtual {v13}, LX/B4G;->A09()LX/B9K;

    .line 226
    .line 227
    .line 228
    move-result-object v2

    .line 229
    if-eqz v2, :cond_a

    .line 230
    .line 231
    iget-object v1, v2, LX/B9K;->A02:LX/B4G;

    .line 232
    .line 233
    iget-object v1, v1, LX/B4G;->A04:LX/Bpa;

    .line 234
    .line 235
    iget-object v1, v1, LX/Bpa;->A00:Ljava/util/Set;

    .line 236
    .line 237
    invoke-interface {v1, v14}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    move-result v1

    .line 241
    if-eqz v1, :cond_a

    .line 242
    .line 243
    iget-object v12, v4, LX/B9K;->A09:Ljava/lang/String;

    .line 244
    .line 245
    iget-object v1, v2, LX/B9K;->A06:Ljava/util/Map;

    .line 246
    .line 247
    if-nez v1, :cond_9

    .line 248
    .line 249
    invoke-static {}, LX/1aa;->A1A()Ljava/util/HashMap;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    iput-object v1, v2, LX/B9K;->A06:Ljava/util/Map;

    .line 254
    .line 255
    :cond_9
    invoke-interface {v1, v12}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    move-result v1

    .line 259
    if-eqz v1, :cond_b

    .line 260
    .line 261
    iget-object v1, v2, LX/B9K;->A06:Ljava/util/Map;

    .line 262
    .line 263
    invoke-interface {v1, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    check-cast v1, Ljava/lang/Integer;

    .line 268
    .line 269
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 270
    .line 271
    .line 272
    move-result v3

    .line 273
    :goto_7
    iget-object v2, v2, LX/B9K;->A06:Ljava/util/Map;

    .line 274
    .line 275
    add-int/lit8 v1, v3, 0x1

    .line 276
    .line 277
    invoke-static {v12, v2, v1}, LX/1ah;->A1R(Ljava/lang/Object;Ljava/util/Map;I)V

    .line 278
    .line 279
    .line 280
    invoke-static {v3, v14}, LX/5ix;->A0f(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v14

    .line 288
    :cond_a
    iput-object v14, v4, LX/B9K;->A03:Ljava/lang/String;

    .line 289
    .line 290
    iget-object v1, v13, LX/B4G;->A04:LX/Bpa;

    .line 291
    .line 292
    iget-object v1, v1, LX/Bpa;->A00:Ljava/util/Set;

    .line 293
    .line 294
    invoke-interface {v1, v14}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 295
    .line 296
    .line 297
    goto :goto_8

    .line 298
    :cond_b
    const/4 v3, 0x0

    .line 299
    goto :goto_7

    .line 300
    :goto_8
    if-eqz v9, :cond_c

    .line 301
    .line 302
    goto :goto_9

    .line 303
    :cond_c
    move-object v1, v15

    .line 304
    goto :goto_a

    .line 305
    :goto_9
    iget-object v1, v4, LX/B9K;->A03:Ljava/lang/String;

    .line 306
    .line 307
    invoke-virtual {v9, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v1

    .line 311
    check-cast v1, Landroid/util/Pair;

    .line 312
    .line 313
    if-eqz v1, :cond_c

    .line 314
    .line 315
    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 316
    .line 317
    check-cast v1, LX/B9K;

    .line 318
    .line 319
    :goto_a
    move-object/from16 p1, v1

    .line 320
    .line 321
    move-object/from16 p2, v4

    .line 322
    .line 323
    invoke-static/range {p0 .. p5}, LX/CPp;->A05(LX/Bfg;LX/B9K;LX/B9K;LX/B4G;Ljava/lang/String;Ljava/util/Map;)V

    .line 324
    .line 325
    .line 326
    add-int/lit8 v5, v5, 0x1

    .line 327
    .line 328
    goto/16 :goto_6

    .line 329
    .line 330
    :cond_d
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 331
    .line 332
    .line 333
    move-result-object v1

    .line 334
    const-string v0, "Your Section "

    .line 335
    .line 336
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 337
    .line 338
    .line 339
    iget-object v0, v4, LX/B9K;->A09:Ljava/lang/String;

    .line 340
    .line 341
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 342
    .line 343
    .line 344
    const-string v0, " has an empty key. Please specify a key."

    .line 345
    .line 346
    invoke-static {v0, v1}, LX/3WH;->A0i(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalStateException;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    goto/16 :goto_1

    .line 351
    .line 352
    :cond_e
    iget-object v1, v0, LX/COU;->A04:LX/C5Z;

    .line 353
    .line 354
    if-eq v1, v8, :cond_f

    .line 355
    .line 356
    iput-object v8, v0, LX/COU;->A04:LX/C5Z;

    .line 357
    .line 358
    :cond_f
    if-eqz v16, :cond_10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 359
    .line 360
    invoke-static {}, Lcom/facebook/litho/ComponentsSystrace;->A00()V

    .line 361
    .line 362
    .line 363
    :cond_10
    return-void

    .line 364
    :catchall_0
    move-exception v0

    .line 365
    if-eqz v16, :cond_11

    .line 366
    .line 367
    invoke-static {}, Lcom/facebook/litho/ComponentsSystrace;->A00()V

    .line 368
    .line 369
    .line 370
    :cond_11
    throw v0
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
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
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
.end method

.method public static A06(LX/B9K;LX/CPp;)V
    .locals 5

    .line 0
    iget-object v4, p1, LX/CPp;->A05:LX/BpN;

    .line 1
    .line 2
    iget-object v3, p0, LX/B9K;->A02:LX/B4G;

    .line 3
    .line 4
    iget-object v2, p0, LX/B9K;->A03:Ljava/lang/String;

    .line 5
    .line 6
    monitor-enter v4

    .line 7
    :try_start_0
    const/4 v0, 0x0

    .line 8
    invoke-static {v3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    iget-object v0, v4, LX/BpN;->A00:Ljava/util/Map;

    .line 15
    .line 16
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/Bst;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iput-boolean v1, v0, LX/Bst;->A00:Z

    .line 25
    .line 26
    iget-object v0, v0, LX/Bst;->A01:LX/Bss;

    .line 27
    .line 28
    iput-object p0, v0, LX/Bss;->A01:LX/DOi;

    .line 29
    .line 30
    iput-object v3, v0, LX/Bss;->A00:LX/COU;

    .line 31
    .line 32
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    :catchall_0
    move-exception v0

    .line 34
    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    throw v0

    .line 36
    :cond_0
    :goto_0
    monitor-exit v4

    .line 37
    instance-of v0, p0, LX/B9J;

    .line 38
    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    iget-object v3, p0, LX/B9K;->A05:Ljava/util/List;

    .line 42
    .line 43
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    const/4 v1, 0x0

    .line 48
    :goto_1
    if-ge v1, v2, :cond_1

    .line 49
    .line 50
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, LX/B9K;

    .line 55
    .line 56
    invoke-static {v0, p1}, LX/CPp;->A06(LX/B9K;LX/CPp;)V

    .line 57
    .line 58
    .line 59
    add-int/lit8 v1, v1, 0x1

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_1
    return-void
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
.end method

.method public static A07(LX/B9K;LX/CPp;)V
    .locals 3

    .line 0
    instance-of v0, p0, LX/B9I;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/B9I;

    .line 6
    .line 7
    iget-object v0, v0, LX/B9I;->A00:LX/00h;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v0}, LX/00h;->invoke()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    :cond_0
    instance-of v0, p0, LX/B9J;

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    iget-object p0, p0, LX/B9K;->A05:Ljava/util/List;

    .line 19
    .line 20
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    const/4 v1, 0x0

    .line 25
    :goto_0
    if-ge v1, v2, :cond_1

    .line 26
    .line 27
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, LX/B9K;

    .line 32
    .line 33
    invoke-static {v0, p1}, LX/CPp;->A07(LX/B9K;LX/CPp;)V

    .line 34
    .line 35
    .line 36
    add-int/lit8 v1, v1, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    return-void
.end method

.method public static A08(LX/B9K;LX/CPp;)V
    .locals 3

    .line 0
    instance-of v0, p0, LX/B9J;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object p0, p0, LX/B9K;->A05:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_0
    if-ge v1, v2, :cond_0

    .line 12
    .line 13
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/B9K;

    .line 18
    .line 19
    invoke-static {v0, p1}, LX/CPp;->A08(LX/B9K;LX/CPp;)V

    .line 20
    .line 21
    .line 22
    add-int/lit8 v1, v1, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-void
    .line 26
    .line 27
    .line 28
.end method

.method public static declared-synchronized A09(LX/B9K;LX/CPp;)V
    .locals 3

    .line 0
    monitor-enter p1

    .line 1
    :try_start_0
    iget-object p0, p0, LX/B9K;->A05:Ljava/util/List;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/4 v1, 0x0

    .line 10
    :goto_0
    if-ge v1, v2, :cond_0

    .line 11
    .line 12
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/B9K;

    .line 17
    .line 18
    invoke-static {v0, p1}, LX/CPp;->A09(LX/B9K;LX/CPp;)V

    .line 19
    .line 20
    .line 21
    add-int/lit8 v1, v1, 0x1

    .line 22
    .line 23
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    :cond_0
    monitor-exit p1

    .line 25
    return-void

    .line 26
    :catchall_0
    move-exception v0

    .line 27
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    throw v0
.end method

.method public static A0A(LX/B9K;LX/CPp;IIIII)V
    .locals 14

    .line 0
    iget-object v10, p1, LX/CPp;->A0C:Ljava/util/Map;

    .line 1
    .line 2
    move-object v6, p0

    .line 3
    iget-object v0, p0, LX/B9K;->A03:Ljava/lang/String;

    .line 4
    .line 5
    invoke-interface {v10, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v9

    .line 9
    check-cast v9, LX/ByN;

    .line 10
    .line 11
    iget v7, p0, LX/B9K;->A00:I

    .line 12
    .line 13
    const/4 v8, 0x1

    .line 14
    move/from16 v3, p2

    .line 15
    .line 16
    move/from16 v2, p3

    .line 17
    .line 18
    move/from16 v1, p4

    .line 19
    .line 20
    move/from16 v0, p5

    .line 21
    .line 22
    move/from16 v4, p6

    .line 23
    .line 24
    if-nez v9, :cond_4

    .line 25
    .line 26
    new-instance v9, LX/ByN;

    .line 27
    .line 28
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 29
    .line 30
    .line 31
    iget-object v5, p0, LX/B9K;->A03:Ljava/lang/String;

    .line 32
    .line 33
    invoke-interface {v10, v5, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    :cond_0
    iput v2, v9, LX/ByN;->A03:I

    .line 37
    .line 38
    iput v3, v9, LX/ByN;->A01:I

    .line 39
    .line 40
    iput v1, v9, LX/ByN;->A00:I

    .line 41
    .line 42
    iput v0, v9, LX/ByN;->A02:I

    .line 43
    .line 44
    iput v7, v9, LX/ByN;->A04:I

    .line 45
    .line 46
    instance-of v5, p0, LX/B9I;

    .line 47
    .line 48
    if-eqz v5, :cond_1

    .line 49
    .line 50
    move-object v5, v6

    .line 51
    check-cast v5, LX/B9I;

    .line 52
    .line 53
    iget-object v8, v5, LX/B9I;->A03:LX/098;

    .line 54
    .line 55
    if-eqz v8, :cond_1

    .line 56
    .line 57
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object v9

    .line 61
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object v10

    .line 65
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object v11

    .line 69
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    .line 71
    .line 72
    move-result-object v12

    .line 73
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 74
    .line 75
    .line 76
    move-result-object v13

    .line 77
    invoke-interface/range {v8 .. v13}, LX/098;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    :cond_1
    instance-of v5, p0, LX/B9J;

    .line 81
    .line 82
    if-nez v5, :cond_5

    .line 83
    .line 84
    iget-object v9, p0, LX/B9K;->A05:Ljava/util/List;

    .line 85
    .line 86
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 87
    .line 88
    .line 89
    move-result v8

    .line 90
    const/4 v13, 0x0

    .line 91
    const/4 v7, 0x0

    .line 92
    :goto_0
    if-ge v7, v8, :cond_5

    .line 93
    .line 94
    invoke-interface {v9, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    check-cast p0, LX/B9K;

    .line 99
    .line 100
    sub-int v12, v3, v13

    .line 101
    .line 102
    sub-int v11, v2, v13

    .line 103
    .line 104
    sub-int v10, v1, v13

    .line 105
    .line 106
    sub-int v6, v0, v13

    .line 107
    .line 108
    iget v5, p0, LX/B9K;->A00:I

    .line 109
    .line 110
    const/16 p5, -0x1

    .line 111
    .line 112
    if-ge v12, v5, :cond_3

    .line 113
    .line 114
    if-ltz v11, :cond_3

    .line 115
    .line 116
    const/4 v5, 0x0

    .line 117
    invoke-static {v12, v5}, Ljava/lang/Math;->max(II)I

    .line 118
    .line 119
    .line 120
    move-result p2

    .line 121
    iget v5, p0, LX/B9K;->A00:I

    .line 122
    .line 123
    add-int/lit8 v5, v5, -0x1

    .line 124
    .line 125
    invoke-static {v11, v5}, Ljava/lang/Math;->min(II)I

    .line 126
    .line 127
    .line 128
    move-result p3

    .line 129
    :goto_1
    iget v5, p0, LX/B9K;->A00:I

    .line 130
    .line 131
    if-ge v10, v5, :cond_2

    .line 132
    .line 133
    if-ltz v6, :cond_2

    .line 134
    .line 135
    const/4 v5, 0x0

    .line 136
    invoke-static {v10, v5}, Ljava/lang/Math;->max(II)I

    .line 137
    .line 138
    .line 139
    move-result p4

    .line 140
    iget v5, p0, LX/B9K;->A00:I

    .line 141
    .line 142
    add-int/lit8 v5, v5, -0x1

    .line 143
    .line 144
    invoke-static {v6, v5}, Ljava/lang/Math;->min(II)I

    .line 145
    .line 146
    .line 147
    move-result p5

    .line 148
    :goto_2
    iget v5, p0, LX/B9K;->A00:I

    .line 149
    .line 150
    add-int/2addr v13, v5

    .line 151
    invoke-static/range {p0 .. p6}, LX/CPp;->A0A(LX/B9K;LX/CPp;IIIII)V

    .line 152
    .line 153
    .line 154
    add-int/lit8 v7, v7, 0x1

    .line 155
    .line 156
    goto :goto_0

    .line 157
    :cond_2
    const/16 p4, -0x1

    .line 158
    .line 159
    goto :goto_2

    .line 160
    :cond_3
    const/16 p2, -0x1

    .line 161
    .line 162
    const/16 p3, -0x1

    .line 163
    .line 164
    goto :goto_1

    .line 165
    :cond_4
    iget v5, v9, LX/ByN;->A01:I

    .line 166
    .line 167
    if-ne v5, v3, :cond_0

    .line 168
    .line 169
    iget v5, v9, LX/ByN;->A03:I

    .line 170
    .line 171
    if-ne v5, v2, :cond_0

    .line 172
    .line 173
    iget v5, v9, LX/ByN;->A00:I

    .line 174
    .line 175
    if-ne v5, v1, :cond_0

    .line 176
    .line 177
    iget v5, v9, LX/ByN;->A02:I

    .line 178
    .line 179
    if-ne v5, v0, :cond_0

    .line 180
    .line 181
    iget v5, v9, LX/ByN;->A04:I

    .line 182
    .line 183
    if-ne v5, v7, :cond_0

    .line 184
    .line 185
    if-eq v4, v8, :cond_0

    .line 186
    .line 187
    :cond_5
    return-void
.end method

.method public static A0B(LX/B9K;LX/CPp;Ljava/util/List;)V
    .locals 14

    .line 0
    invoke-static {}, LX/Abq;->A1T()Z

    .line 1
    .line 2
    .line 3
    move-result v13

    .line 4
    if-eqz v13, :cond_0

    .line 5
    .line 6
    const-string v0, "applyChangeSetToTarget"

    .line 7
    .line 8
    invoke-static {v0}, Lcom/facebook/litho/ComponentsSystrace;->A01(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 12
    .line 13
    .line 14
    move-result-object v6

    .line 15
    :try_start_0
    invoke-static {}, LX/CDo;->A00()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 16
    .line 17
    .line 18
    :try_start_1
    move-object/from16 v7, p2

    .line 19
    .line 20
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    const/4 v4, 0x0

    .line 25
    const/4 v12, 0x0

    .line 26
    :goto_0
    move-object v11, p1

    .line 27
    if-ge v4, v5, :cond_3

    .line 28
    .line 29
    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v8

    .line 33
    check-cast v8, LX/CG4;

    .line 34
    .line 35
    iget-object v0, v8, LX/CG4;->A03:Ljava/util/List;

    .line 36
    .line 37
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-lez v0, :cond_2

    .line 42
    .line 43
    iget-object v0, v8, LX/CG4;->A03:Ljava/util/List;

    .line 44
    .line 45
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 46
    .line 47
    .line 48
    move-result v9

    .line 49
    const/4 v3, 0x0

    .line 50
    :goto_1
    if-ge v3, v9, :cond_1

    .line 51
    .line 52
    iget-object v0, v8, LX/CG4;->A03:Ljava/util/List;

    .line 53
    .line 54
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, LX/CKx;

    .line 59
    .line 60
    iget v1, v0, LX/CKx;->A03:I

    .line 61
    .line 62
    packed-switch v1, :pswitch_data_0

    .line 63
    .line 64
    .line 65
    goto :goto_3

    .line 66
    :pswitch_0
    iget-object v2, p1, LX/CPp;->A0F:LX/Cgx;

    .line 67
    .line 68
    iget v1, v0, LX/CKx;->A01:I

    .line 69
    .line 70
    iget v0, v0, LX/CKx;->A00:I

    .line 71
    .line 72
    invoke-virtual {v2, v1, v0}, LX/Cgx;->AI6(II)V

    .line 73
    .line 74
    .line 75
    goto :goto_2

    .line 76
    :pswitch_1
    iget-object v10, p1, LX/CPp;->A0F:LX/Cgx;

    .line 77
    .line 78
    iget v2, v0, LX/CKx;->A01:I

    .line 79
    .line 80
    iget v1, v0, LX/CKx;->A00:I

    .line 81
    .line 82
    iget-object v0, v0, LX/CKx;->A07:Ljava/util/List;

    .line 83
    .line 84
    invoke-virtual {v10, v0, v2, v1}, LX/Cgx;->CDg(Ljava/util/List;II)V

    .line 85
    .line 86
    .line 87
    goto :goto_2

    .line 88
    :pswitch_2
    iget-object v10, p1, LX/CPp;->A0F:LX/Cgx;

    .line 89
    .line 90
    iget v2, v0, LX/CKx;->A01:I

    .line 91
    .line 92
    iget v1, v0, LX/CKx;->A00:I

    .line 93
    .line 94
    iget-object v0, v0, LX/CKx;->A07:Ljava/util/List;

    .line 95
    .line 96
    invoke-virtual {v10, v0, v2, v1}, LX/Cgx;->B2C(Ljava/util/List;II)V

    .line 97
    .line 98
    .line 99
    goto :goto_2

    .line 100
    :pswitch_3
    iget-object v2, p1, LX/CPp;->A0F:LX/Cgx;

    .line 101
    .line 102
    iget v1, v0, LX/CKx;->A01:I

    .line 103
    .line 104
    iget v0, v0, LX/CKx;->A02:I

    .line 105
    .line 106
    invoke-virtual {v2, v1, v0}, LX/Cgx;->BDX(II)V

    .line 107
    .line 108
    .line 109
    goto :goto_2

    .line 110
    :pswitch_4
    iget-object v2, p1, LX/CPp;->A0F:LX/Cgx;

    .line 111
    .line 112
    iget v1, v0, LX/CKx;->A01:I

    .line 113
    .line 114
    iget-object v0, v0, LX/CKx;->A04:LX/DUz;

    .line 115
    .line 116
    invoke-virtual {v2, v0, v1}, LX/Cgx;->B25(LX/DUz;I)V

    .line 117
    .line 118
    .line 119
    goto :goto_2

    .line 120
    :pswitch_5
    iget-object v2, p1, LX/CPp;->A0F:LX/Cgx;

    .line 121
    .line 122
    iget v1, v0, LX/CKx;->A01:I

    .line 123
    .line 124
    iget-object v0, v0, LX/CKx;->A04:LX/DUz;

    .line 125
    .line 126
    invoke-virtual {v2, v0, v1}, LX/Cgx;->CCU(LX/DUz;I)V

    .line 127
    .line 128
    .line 129
    goto :goto_2

    .line 130
    :pswitch_6
    iget-object v1, p1, LX/CPp;->A0F:LX/Cgx;

    .line 131
    .line 132
    iget v0, v0, LX/CKx;->A01:I

    .line 133
    .line 134
    invoke-virtual {v1, v0}, LX/Cgx;->AHy(I)V

    .line 135
    .line 136
    .line 137
    :goto_2
    const/4 v12, 0x1

    .line 138
    :goto_3
    add-int/lit8 v3, v3, 0x1

    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_1
    iget-object v0, p1, LX/CPp;->A0F:LX/Cgx;

    .line 142
    .line 143
    invoke-virtual {v0}, LX/Cgx;->A03()V

    .line 144
    .line 145
    .line 146
    :cond_2
    iget-object v0, v8, LX/CG4;->A03:Ljava/util/List;

    .line 147
    .line 148
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 149
    .line 150
    .line 151
    add-int/lit8 v4, v4, 0x1

    .line 152
    .line 153
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 154
    :cond_3
    :try_start_2
    new-instance v9, LX/BpW;

    .line 155
    .line 156
    invoke-direct {v9, v6}, LX/BpW;-><init>(Ljava/util/List;)V

    .line 157
    .line 158
    .line 159
    iget-object v0, p1, LX/CPp;->A0F:LX/Cgx;

    .line 160
    .line 161
    new-instance v8, LX/ByM;

    .line 162
    .line 163
    move-object v10, p0

    .line 164
    invoke-direct/range {v8 .. v13}, LX/ByM;-><init>(LX/BpW;LX/B9K;LX/CPp;ZZ)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v0, v8, v12}, LX/Cgx;->BE7(LX/ByM;Z)V

    .line 168
    .line 169
    .line 170
    if-eqz v13, :cond_4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 171
    .line 172
    invoke-static {}, Lcom/facebook/litho/ComponentsSystrace;->A00()V

    .line 173
    .line 174
    .line 175
    :cond_4
    return-void

    .line 176
    :catchall_0
    move-exception v0

    .line 177
    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 178
    :catchall_1
    move-exception v0

    .line 179
    if-eqz v13, :cond_5

    .line 180
    .line 181
    invoke-static {}, Lcom/facebook/litho/ComponentsSystrace;->A00()V

    .line 182
    .line 183
    .line 184
    :cond_5
    throw v0

    .line 185
    nop

    .line 186
    :pswitch_data_0
    .packed-switch -0x3
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
.end method

.method public static A0C(LX/CPp;)V
    .locals 3

    .line 0
    invoke-static {}, LX/CMn;->A00()V

    .line 1
    .line 2
    .line 3
    iget-boolean v0, p0, LX/CPp;->A0E:Z

    .line 4
    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    invoke-static {}, LX/Abq;->A1T()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    const-string v0, "applyChangeSetsToTargetUIThreadOnly"

    .line 14
    .line 15
    invoke-static {v0}, Lcom/facebook/litho/ComponentsSystrace;->A01(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    :try_start_0
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 19
    :try_start_1
    iget-object v0, p0, LX/CPp;->A04:Ljava/util/List;

    .line 20
    .line 21
    invoke-static {v0}, LX/1aa;->A19(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, LX/CPp;->A01:LX/B9K;

    .line 29
    .line 30
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    :try_start_2
    invoke-static {v0, p0, v1}, LX/CPp;->A0B(LX/B9K;LX/CPp;Ljava/util/List;)V

    .line 32
    .line 33
    .line 34
    if-eqz v2, :cond_1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 35
    .line 36
    invoke-static {}, Lcom/facebook/litho/ComponentsSystrace;->A00()V

    .line 37
    .line 38
    .line 39
    :cond_1
    return-void

    .line 40
    :catchall_0
    move-exception v0

    .line 41
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 42
    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 43
    :catchall_1
    move-exception v0

    .line 44
    if-eqz v2, :cond_3

    .line 45
    .line 46
    invoke-static {}, Lcom/facebook/litho/ComponentsSystrace;->A00()V

    .line 47
    .line 48
    .line 49
    throw v0

    .line 50
    :cond_2
    const-string v0, "Cannot use UIThread-only variant when background change sets are enabled."

    .line 51
    .line 52
    invoke-static {v0}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    :cond_3
    throw v0
    .line 57
    .line 58
.end method

.method public static A0D(LX/BtA;I)Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/BtA;->A01:LX/B9K;

    .line 1
    .line 2
    iget p0, v0, LX/B9K;->A00:I

    .line 3
    .line 4
    if-ge p1, p0, :cond_0

    .line 5
    .line 6
    if-ltz p1, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    return v0

    .line 10
    :cond_0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v0, "You are trying to request focus with offset on an index that is out of bounds: requested "

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v0, " , total "

    .line 23
    .line 24
    invoke-static {v0, v1, p0}, LX/1af;->A0r(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    sget-object p0, LX/IO7;->A01:Ljava/lang/Integer;

    .line 29
    .line 30
    const-string v1, "SectionTree:OutOfBoundsRequestFocus"

    .line 31
    .line 32
    const/4 v0, 0x2

    .line 33
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    invoke-static {v1, p0, p1}, LX/CAi;->A00(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return v0
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
.end method
