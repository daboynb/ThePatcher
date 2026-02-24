.class public final LX/G6w;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Gcx;


# static fields
.field public static final A09:LX/Eus;

.field public static final A0A:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:J

.field public final A03:LX/0gz;

.field public final A04:LX/0h0;

.field public final A05:LX/Eus;

.field public final A06:LX/GZi;

.field public final A07:LX/07T;

.field public final A08:LX/0DI;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/G6w;->A0A:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 6
    .line 7
    new-instance v0, LX/Eus;

    .line 8
    .line 9
    invoke-direct {v0}, LX/Eus;-><init>()V

    .line 10
    .line 11
    .line 12
    sput-object v0, LX/G6w;->A09:LX/Eus;

    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>(LX/0h0;LX/Eus;LX/GZi;J)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/G6w;->A04:LX/0h0;

    .line 4
    .line 5
    iput-object p2, p0, LX/G6w;->A05:LX/Eus;

    .line 6
    .line 7
    iput-wide p4, p0, LX/G6w;->A02:J

    .line 8
    .line 9
    iput-object p3, p0, LX/G6w;->A06:LX/GZi;

    .line 10
    .line 11
    const/16 v0, 0x121

    .line 12
    .line 13
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/0DI;

    .line 18
    .line 19
    iput-object v0, p0, LX/G6w;->A08:LX/0DI;

    .line 20
    .line 21
    const/16 v0, 0x1371

    .line 22
    .line 23
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LX/0gz;

    .line 28
    .line 29
    iput-object v0, p0, LX/G6w;->A03:LX/0gz;

    .line 30
    .line 31
    invoke-static {}, LX/1ae;->A0d()LX/07T;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/G6w;->A07:LX/07T;

    .line 36
    .line 37
    sget-object v0, LX/G6w;->A0A:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    iput v0, p0, LX/G6w;->A00:I

    .line 44
    .line 45
    iget-object v1, p0, LX/G6w;->A04:LX/0h0;

    .line 46
    .line 47
    sget-object v0, LX/0h0;->A06:LX/0h0;

    .line 48
    .line 49
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    const v0, 0x17040001

    .line 54
    .line 55
    .line 56
    if-eqz v1, :cond_0

    .line 57
    .line 58
    const v0, 0x17043559

    .line 59
    .line 60
    .line 61
    :cond_0
    iput v0, p0, LX/G6w;->A01:I

    .line 62
    .line 63
    return-void
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
.end method

.method public static final A00(LX/0jy;LX/G6w;LX/AZN;)V
    .locals 10

    .line 0
    iget-object v1, p1, LX/G6w;->A06:LX/GZi;

    .line 1
    .line 2
    iget-object v0, p0, LX/0jy;->A02:LX/0k1;

    .line 3
    .line 4
    iget-object v0, v0, LX/0k1;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-static {v0}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    check-cast v0, Ljava/lang/String;

    .line 13
    .line 14
    invoke-interface {v1, v0}, LX/GZi;->AFZ(Ljava/lang/String;)LX/Gcx;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    iget-wide v1, p1, LX/G6w;->A02:J

    .line 19
    .line 20
    const-wide/16 v4, 0x0

    .line 21
    .line 22
    cmp-long v0, v1, v4

    .line 23
    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    iget-object v4, p1, LX/G6w;->A08:LX/0DI;

    .line 27
    .line 28
    iget v5, p1, LX/G6w;->A01:I

    .line 29
    .line 30
    iget v6, p1, LX/G6w;->A00:I

    .line 31
    .line 32
    const-string v7, "doc_id"

    .line 33
    .line 34
    invoke-interface {v3}, LX/Gcx;->AX7()J

    .line 35
    .line 36
    .line 37
    move-result-wide v8

    .line 38
    invoke-interface/range {v4 .. v9}, LX/0DI;->markerAnnotate(IILjava/lang/String;J)V

    .line 39
    .line 40
    .line 41
    :cond_0
    const/4 v1, 0x0

    .line 42
    new-instance v0, LX/G6q;

    .line 43
    .line 44
    invoke-direct {v0, p0, p1, p2, v1}, LX/G6q;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 45
    .line 46
    .line 47
    invoke-interface {v3, v0}, LX/Gcx;->Bpc(LX/AZN;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public static final A01(LX/G6w;LX/9Nj;Ljava/lang/String;)V
    .locals 5

    .line 0
    iget v0, p1, LX/9Nj;->A00:I

    .line 1
    .line 2
    const/4 v3, 0x1

    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p1, LX/9Nj;->A05:LX/9iC;

    .line 6
    .line 7
    iget-object v0, v0, LX/9iC;->A00:Ljava/util/Map;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-static {v0}, LX/09Q;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, LX/9lJ;

    .line 36
    .line 37
    invoke-static {v1}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    new-instance v0, LX/Eks;

    .line 41
    .line 42
    invoke-direct {v0, v1}, LX/Eks;-><init>(LX/9lJ;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    const/4 v4, 0x0

    .line 50
    :cond_1
    invoke-static {p2}, LX/1ad;->A11(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const-string v0, ".logResponse.2"

    .line 55
    .line 56
    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-static {p0, v0, v4, v3}, LX/G6w;->A02(LX/G6w;Ljava/lang/String;Ljava/util/List;Z)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_2
    iget-object v0, p1, LX/9Nj;->A04:LX/97m;

    .line 65
    .line 66
    iget-object v0, v0, LX/97m;->A00:Ljava/lang/Object;

    .line 67
    .line 68
    if-nez v0, :cond_3

    .line 69
    .line 70
    const-string v0, "Data received in response is null"

    .line 71
    .line 72
    invoke-static {v0}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-static {p2}, LX/1ad;->A11(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    const-string v0, ".logResponse.1"

    .line 81
    .line 82
    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-static {v2}, LX/1ab;->A1M(Ljava/lang/Object;)Ljava/util/List;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-static {p0, v1, v0, v3}, LX/G6w;->A02(LX/G6w;Ljava/lang/String;Ljava/util/List;Z)V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :cond_3
    iget-object v3, p0, LX/G6w;->A08:LX/0DI;

    .line 95
    .line 96
    iget v2, p0, LX/G6w;->A01:I

    .line 97
    .line 98
    iget v1, p0, LX/G6w;->A00:I

    .line 99
    .line 100
    const/4 v0, 0x2

    .line 101
    invoke-interface {v3, v2, v1, v0}, LX/0DI;->markerEnd(IIS)V

    .line 102
    .line 103
    .line 104
    return-void
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
.end method

.method public static final A02(LX/G6w;Ljava/lang/String;Ljava/util/List;Z)V
    .locals 8

    .line 0
    iget-object v4, p0, LX/G6w;->A08:LX/0DI;

    .line 1
    .line 2
    iget v3, p0, LX/G6w;->A01:I

    .line 3
    .line 4
    iget v5, p0, LX/G6w;->A00:I

    .line 5
    .line 6
    const-string p0, ""

    .line 7
    .line 8
    if-eqz p2, :cond_2

    .line 9
    .line 10
    invoke-static {p2}, LX/1ad;->A12(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

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
    if-eqz v0, :cond_3

    .line 23
    .line 24
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-nez v0, :cond_1

    .line 41
    .line 42
    :cond_0
    move-object v0, p0

    .line 43
    :cond_1
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    sget-object v2, LX/01d;->A00:LX/01d;

    .line 48
    .line 49
    :cond_3
    const/4 v7, 0x0

    .line 50
    invoke-static {v2, v7}, LX/5it;->A1b(Ljava/util/List;I)[Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const-string v0, "exception"

    .line 55
    .line 56
    invoke-interface {v4, v3, v5, v0, v1}, LX/0DI;->markerAnnotate(IILjava/lang/String;[Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    if-eqz p2, :cond_7

    .line 60
    .line 61
    invoke-static {p2}, LX/1ad;->A12(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_8

    .line 74
    .line 75
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    check-cast v1, Ljava/lang/Exception;

    .line 80
    .line 81
    instance-of v0, v1, LX/Eks;

    .line 82
    .line 83
    if-eqz v0, :cond_5

    .line 84
    .line 85
    check-cast v1, LX/Eks;

    .line 86
    .line 87
    iget-object v0, v1, LX/Eks;->error:LX/9lJ;

    .line 88
    .line 89
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    :cond_4
    :goto_2
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_5
    if-eqz v1, :cond_6

    .line 98
    .line 99
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    if-nez v0, :cond_4

    .line 104
    .line 105
    :cond_6
    move-object v0, p0

    .line 106
    goto :goto_2

    .line 107
    :cond_7
    sget-object v6, LX/01d;->A00:LX/01d;

    .line 108
    .line 109
    :cond_8
    invoke-static {v6, v7}, LX/5it;->A1b(Ljava/util/List;I)[Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    const-string v0, "exception_message"

    .line 114
    .line 115
    invoke-interface {v4, v3, v5, v0, v1}, LX/0DI;->markerAnnotate(IILjava/lang/String;[Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    const-string v0, "fail_location"

    .line 119
    .line 120
    invoke-interface {v4, v3, v5, v0, p1}, LX/0DI;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    const/4 v0, 0x3

    .line 124
    if-eqz p3, :cond_9

    .line 125
    .line 126
    const/16 v0, 0x57

    .line 127
    .line 128
    :cond_9
    invoke-interface {v4, v3, v5, v0}, LX/0DI;->markerEnd(IIS)V

    .line 129
    .line 130
    .line 131
    return-void
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
.end method


# virtual methods
.method public AX7()J
    .locals 2

    .line 0
    iget-wide v0, p0, LX/G6w;->A02:J

    .line 1
    .line 2
    return-wide v0
.end method

.method public Bpc(LX/AZN;)V
    .locals 11

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v5, p0, LX/G6w;->A08:LX/0DI;

    .line 5
    .line 6
    iget v6, p0, LX/G6w;->A01:I

    .line 7
    .line 8
    iget v7, p0, LX/G6w;->A00:I

    .line 9
    .line 10
    invoke-interface {v5, v6, v7, v0}, LX/0DI;->markerStart(IIZ)V

    .line 11
    .line 12
    .line 13
    iget-object v2, p0, LX/G6w;->A04:LX/0h0;

    .line 14
    .line 15
    iget-object v1, v2, LX/0h0;->A00:Ljava/lang/String;

    .line 16
    .line 17
    const-string v0, "fb_user_type"

    .line 18
    .line 19
    invoke-interface {v5, v6, v7, v0, v1}, LX/0DI;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-wide v9, p0, LX/G6w;->A02:J

    .line 23
    .line 24
    const-wide/16 v3, 0x0

    .line 25
    .line 26
    cmp-long v0, v9, v3

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    const-string v8, "doc_id"

    .line 31
    .line 32
    invoke-interface/range {v5 .. v10}, LX/0DI;->markerAnnotate(IILjava/lang/String;J)V

    .line 33
    .line 34
    .line 35
    :cond_0
    iget-object v1, p0, LX/G6w;->A06:LX/GZi;

    .line 36
    .line 37
    instance-of v0, v1, LX/Ctg;

    .line 38
    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    check-cast v1, LX/Ctg;

    .line 42
    .line 43
    if-eqz v1, :cond_1

    .line 44
    .line 45
    iget-object v1, v1, LX/Ctg;->A00:Ljava/lang/String;

    .line 46
    .line 47
    const-string v0, "bloks_app_id"

    .line 48
    .line 49
    invoke-interface {v5, v6, v7, v0, v1}, LX/0DI;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    :cond_1
    iget-boolean v0, v2, LX/0h0;->A01:Z

    .line 53
    .line 54
    if-eqz v0, :cond_3

    .line 55
    .line 56
    iget-object v6, p0, LX/G6w;->A03:LX/0gz;

    .line 57
    .line 58
    invoke-virtual {v6, v2}, LX/0gz;->A00(LX/0h0;)LX/0jy;

    .line 59
    .line 60
    .line 61
    move-result-object v8

    .line 62
    if-eqz v8, :cond_2

    .line 63
    .line 64
    iget-object v1, p0, LX/G6w;->A07:LX/07T;

    .line 65
    .line 66
    invoke-static {v8, v2, v1}, LX/Eut;->A00(LX/0jy;LX/0h0;LX/07T;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-nez v0, :cond_2

    .line 71
    .line 72
    const/4 v0, 0x1

    .line 73
    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 74
    .line 75
    .line 76
    iget-object v0, v8, LX/0jy;->A07:Ljava/lang/Long;

    .line 77
    .line 78
    if-eqz v0, :cond_5

    .line 79
    .line 80
    invoke-static {v1}, LX/87Y;->A07(LX/07T;)J

    .line 81
    .line 82
    .line 83
    move-result-wide v4

    .line 84
    iget-wide v2, v8, LX/0jy;->A00:J

    .line 85
    .line 86
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 87
    .line 88
    .line 89
    move-result-wide v0

    .line 90
    add-long/2addr v2, v0

    .line 91
    cmp-long v0, v4, v2

    .line 92
    .line 93
    if-lez v0, :cond_5

    .line 94
    .line 95
    const/4 v0, 0x1

    .line 96
    new-instance v1, LX/G30;

    .line 97
    .line 98
    invoke-direct {v1, p0, p1, v0}, LX/G30;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 99
    .line 100
    .line 101
    const/4 v0, 0x0

    .line 102
    invoke-virtual {v6, v8, v1, v0}, LX/0gz;->A02(LX/0jy;LX/Ju1;LX/9j7;)V

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :cond_2
    const/4 v1, 0x0

    .line 107
    new-instance v0, LX/G30;

    .line 108
    .line 109
    invoke-direct {v0, p0, p1, v1}, LX/G30;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v6, v0, v2}, LX/0gz;->A03(LX/Ju1;LX/0h0;)V

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    :cond_3
    iget-object v7, p0, LX/G6w;->A03:LX/0gz;

    .line 117
    .line 118
    invoke-virtual {v7, v2}, LX/0gz;->A00(LX/0h0;)LX/0jy;

    .line 119
    .line 120
    .line 121
    move-result-object v8

    .line 122
    if-eqz v8, :cond_4

    .line 123
    .line 124
    iget-object v1, p0, LX/G6w;->A07:LX/07T;

    .line 125
    .line 126
    const/4 v0, 0x1

    .line 127
    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 128
    .line 129
    .line 130
    iget-object v0, v8, LX/0jy;->A07:Ljava/lang/Long;

    .line 131
    .line 132
    if-eqz v0, :cond_5

    .line 133
    .line 134
    invoke-static {v1}, LX/87Y;->A07(LX/07T;)J

    .line 135
    .line 136
    .line 137
    move-result-wide v5

    .line 138
    iget-wide v3, v8, LX/0jy;->A00:J

    .line 139
    .line 140
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 141
    .line 142
    .line 143
    move-result-wide v0

    .line 144
    add-long/2addr v3, v0

    .line 145
    cmp-long v0, v5, v3

    .line 146
    .line 147
    if-lez v0, :cond_5

    .line 148
    .line 149
    :cond_4
    const/4 v5, 0x0

    .line 150
    iget-object v0, v7, LX/0gz;->A01:LX/00q;

    .line 151
    .line 152
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    check-cast v0, LX/IAX;

    .line 157
    .line 158
    invoke-virtual {v0, v2}, LX/IAX;->A00(LX/0h0;)LX/Jvk;

    .line 159
    .line 160
    .line 161
    move-result-object v4

    .line 162
    const/4 v3, 0x3

    .line 163
    const-wide/16 v1, 0x7530

    .line 164
    .line 165
    new-instance v0, LX/9j7;

    .line 166
    .line 167
    invoke-direct {v0, v3, v1, v2}, LX/9j7;-><init>(IJ)V

    .line 168
    .line 169
    .line 170
    invoke-interface {v4}, LX/Jvk;->Bp1()V

    .line 171
    .line 172
    .line 173
    throw v5

    .line 174
    :cond_5
    invoke-static {v8, p0, p1}, LX/G6w;->A00(LX/0jy;LX/G6w;LX/AZN;)V

    .line 175
    .line 176
    .line 177
    return-void
    .line 178
    .line 179
    .line 180
    .line 181
.end method

.method public synthetic Bpe(LX/0gH;LX/01s;)Ljava/lang/Object;
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    const/16 v1, 0x9

    .line 2
    .line 3
    new-instance v0, LX/AOe;

    .line 4
    .line 5
    invoke-direct {v0, p0, v2, v1}, LX/AOe;-><init>(Ljava/lang/Object;LX/0gH;I)V

    .line 6
    .line 7
    .line 8
    invoke-static {p1, p2, v0}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
    .line 13
    .line 14
    .line 15
    .line 16
.end method

.method public synthetic Bpf(LX/0gH;LX/01s;)Ljava/lang/Object;
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    const/16 v1, 0xa

    .line 2
    .line 3
    new-instance v0, LX/AOe;

    .line 4
    .line 5
    invoke-direct {v0, p0, v2, v1}, LX/AOe;-><init>(Ljava/lang/Object;LX/0gH;I)V

    .line 6
    .line 7
    .line 8
    invoke-static {p1, p2, v0}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
    .line 13
    .line 14
    .line 15
    .line 16
.end method
