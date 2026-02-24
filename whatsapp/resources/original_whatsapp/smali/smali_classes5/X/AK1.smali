.class public LX/AK1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0h9;
.implements LX/0j0;


# static fields
.field public static final synthetic A05:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/util/List;

.field public A03:I

.field public final A04:LX/01s;

.field public volatile synthetic state$volatile:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    const-class v2, Ljava/lang/Object;

    .line 1
    .line 2
    const-string v1, "state$volatile"

    .line 3
    .line 4
    const-class v0, LX/AK1;

    .line 5
    .line 6
    invoke-static {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, LX/AK1;->A05:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(LX/01s;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/AK1;->A04:LX/01s;

    .line 4
    .line 5
    sget-object v0, LX/9Ex;->A05:LX/0MQ;

    .line 6
    .line 7
    iput-object v0, p0, LX/AK1;->state$volatile:Ljava/lang/Object;

    .line 8
    .line 9
    const/4 v0, 0x2

    .line 10
    invoke-static {v0}, LX/1aa;->A17(I)Ljava/util/ArrayList;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/AK1;->A02:Ljava/util/List;

    .line 15
    .line 16
    const/4 v0, -0x1

    .line 17
    iput v0, p0, LX/AK1;->A03:I

    .line 18
    .line 19
    sget-object v0, LX/9Ex;->A01:LX/0MQ;

    .line 20
    .line 21
    iput-object v0, p0, LX/AK1;->A01:Ljava/lang/Object;

    .line 22
    .line 23
    return-void
.end method

.method public static final A00(Ljava/lang/Object;Ljava/lang/Object;LX/AK1;)I
    .locals 5

    .line 0
    :cond_0
    sget-object v3, LX/AK1;->A05:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 1
    .line 2
    invoke-virtual {v3, p2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    instance-of v0, v2, LX/0h8;

    .line 7
    .line 8
    const/4 v4, 0x2

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    invoke-direct {p2, p0}, LX/AK1;->A03(Ljava/lang/Object;)LX/9O5;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-static {p2, v2, v0, v3}, LX/0OO;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    check-cast v2, LX/0h8;

    .line 25
    .line 26
    iput-object p1, p2, LX/AK1;->A01:Ljava/lang/Object;

    .line 27
    .line 28
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 29
    .line 30
    invoke-interface {v2, v0, v1}, LX/0h8;->CC1(Ljava/lang/Object;Lkotlin/jvm/functions/Function3;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-nez v0, :cond_4

    .line 35
    .line 36
    sget-object v0, LX/9Ex;->A01:LX/0MQ;

    .line 37
    .line 38
    iput-object v0, p2, LX/AK1;->A01:Ljava/lang/Object;

    .line 39
    .line 40
    :cond_1
    return v4

    .line 41
    :cond_2
    sget-object v0, LX/9Ex;->A04:LX/0MQ;

    .line 42
    .line 43
    invoke-static {v2, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_6

    .line 48
    .line 49
    instance-of v0, v2, LX/9O5;

    .line 50
    .line 51
    if-nez v0, :cond_6

    .line 52
    .line 53
    sget-object v0, LX/9Ex;->A03:LX/0MQ;

    .line 54
    .line 55
    invoke-static {v2, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_1

    .line 60
    .line 61
    sget-object v0, LX/9Ex;->A05:LX/0MQ;

    .line 62
    .line 63
    invoke-static {v2, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    const/4 v4, 0x1

    .line 68
    if-eqz v0, :cond_3

    .line 69
    .line 70
    invoke-static {p0}, LX/1ab;->A1M(Ljava/lang/Object;)Ljava/util/List;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    :goto_0
    invoke-static {p2, v2, v0, v3}, LX/0OO;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_0

    .line 79
    .line 80
    return v4

    .line 81
    :cond_3
    instance-of v0, v2, Ljava/util/List;

    .line 82
    .line 83
    if-eqz v0, :cond_5

    .line 84
    .line 85
    move-object v0, v2

    .line 86
    check-cast v0, Ljava/util/Collection;

    .line 87
    .line 88
    invoke-static {p0, v0}, LX/0JL;->A0x(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    goto :goto_0

    .line 93
    :cond_4
    invoke-interface {v2, v0}, LX/0h8;->AER(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    const/4 v0, 0x0

    .line 97
    return v0

    .line 98
    :cond_5
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    const-string v0, "Unexpected state: "

    .line 103
    .line 104
    invoke-static {v2, v0, v1}, LX/1af;->A0p(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-static {v0}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    throw v0

    .line 113
    :cond_6
    const/4 v0, 0x3

    .line 114
    return v0
.end method

.method public static final A01(LX/0gH;LX/AK1;)Ljava/lang/Object;
    .locals 7

    .line 0
    sget-object v6, LX/AK1;->A05:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 1
    .line 2
    invoke-virtual {v6, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.selects.SelectImplementation.ClauseData<R of kotlinx.coroutines.selects.SelectImplementation>"

    .line 7
    .line 8
    invoke-static {v4, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    check-cast v4, LX/9O5;

    .line 12
    .line 13
    iget-object v5, p1, LX/AK1;->A01:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v0, p1, LX/AK1;->A02:Ljava/util/List;

    .line 16
    .line 17
    if-eqz v0, :cond_3

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, LX/9O5;

    .line 34
    .line 35
    if-eq v2, v4, :cond_0

    .line 36
    .line 37
    iget-object v1, v2, LX/9O5;->A01:Ljava/lang/Object;

    .line 38
    .line 39
    instance-of v0, v1, LX/0dA;

    .line 40
    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    check-cast v1, LX/0dA;

    .line 44
    .line 45
    iget v0, v2, LX/9O5;->A00:I

    .line 46
    .line 47
    invoke-virtual {v1, v0}, LX/0dA;->A06(I)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    instance-of v0, v1, LX/0Q4;

    .line 52
    .line 53
    if-eqz v0, :cond_0

    .line 54
    .line 55
    check-cast v1, LX/0Q4;

    .line 56
    .line 57
    if-eqz v1, :cond_0

    .line 58
    .line 59
    invoke-interface {v1}, LX/0Q4;->dispose()V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    sget-object v0, LX/9Ex;->A04:LX/0MQ;

    .line 64
    .line 65
    invoke-virtual {v6, p1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    sget-object v0, LX/9Ex;->A01:LX/0MQ;

    .line 69
    .line 70
    iput-object v0, p1, LX/AK1;->A01:Ljava/lang/Object;

    .line 71
    .line 72
    const/4 v0, 0x0

    .line 73
    iput-object v0, p1, LX/AK1;->A02:Ljava/util/List;

    .line 74
    .line 75
    :cond_3
    iget-object v1, v4, LX/9O5;->A05:Lkotlin/jvm/functions/Function3;

    .line 76
    .line 77
    iget-object v0, v4, LX/9O5;->A03:Ljava/lang/Object;

    .line 78
    .line 79
    iget-object v3, v4, LX/9O5;->A04:Ljava/lang/Object;

    .line 80
    .line 81
    invoke-interface {v1, v0, v3, v5}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    iget-object v1, v4, LX/9O5;->A02:Ljava/lang/Object;

    .line 86
    .line 87
    sget-object v0, LX/9Ex;->A02:LX/0MQ;

    .line 88
    .line 89
    if-ne v3, v0, :cond_4

    .line 90
    .line 91
    const-string v0, "null cannot be cast to non-null type kotlin.coroutines.SuspendFunction0<R of kotlinx.coroutines.selects.SelectImplementation>"

    .line 92
    .line 93
    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 97
    .line 98
    invoke-interface {v1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    return-object v0

    .line 103
    :cond_4
    const-string v0, "null cannot be cast to non-null type kotlin.coroutines.SuspendFunction1<kotlin.Any?, R of kotlinx.coroutines.selects.SelectImplementation>"

    .line 104
    .line 105
    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    check-cast v1, LX/095;

    .line 109
    .line 110
    invoke-interface {v1, v2, p0}, LX/095;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    return-object v0
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
.end method

.method public static final A02(LX/0gH;LX/AK1;)Ljava/lang/Object;
    .locals 8

    .line 0
    const/16 v3, 0x15

    .line 1
    .line 2
    instance-of v0, p0, LX/AM4;

    .line 3
    .line 4
    if-eqz v0, :cond_7

    .line 5
    .line 6
    move-object v4, p0

    .line 7
    check-cast v4, LX/AM4;

    .line 8
    .line 9
    iget v0, v4, LX/AM4;->$t:I

    .line 10
    .line 11
    if-ne v0, v3, :cond_7

    .line 12
    .line 13
    iget v2, v4, LX/AM4;->A00:I

    .line 14
    .line 15
    const/high16 v1, -0x80000000

    .line 16
    .line 17
    and-int v0, v2, v1

    .line 18
    .line 19
    if-eqz v0, :cond_7

    .line 20
    .line 21
    sub-int/2addr v2, v1

    .line 22
    iput v2, v4, LX/AM4;->A00:I

    .line 23
    .line 24
    :goto_0
    iget-object v1, v4, LX/AM4;->A02:Ljava/lang/Object;

    .line 25
    .line 26
    sget-object v5, LX/0h7;->A02:LX/0h7;

    .line 27
    .line 28
    iget v0, v4, LX/AM4;->A00:I

    .line 29
    .line 30
    const/4 v3, 0x2

    .line 31
    const/4 p0, 0x1

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    if-eq v0, p0, :cond_5

    .line 35
    .line 36
    if-ne v0, v3, :cond_8

    .line 37
    .line 38
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    return-object v1

    .line 42
    :cond_1
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    iput-object p1, v4, LX/AM4;->A01:Ljava/lang/Object;

    .line 46
    .line 47
    iput p0, v4, LX/AM4;->A00:I

    .line 48
    .line 49
    invoke-static {v4, p0}, LX/1al;->A0n(LX/0gH;I)LX/0hA;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    sget-object v7, LX/AK1;->A05:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 54
    .line 55
    :cond_2
    invoke-virtual {v7, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    sget-object v1, LX/9Ex;->A05:LX/0MQ;

    .line 60
    .line 61
    if-ne v2, v1, :cond_3

    .line 62
    .line 63
    invoke-static {p1, v2, v6, v7}, LX/0OO;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_2

    .line 68
    .line 69
    invoke-static {p1, v6}, LX/0iy;->A01(LX/0j0;LX/0h8;)V

    .line 70
    .line 71
    .line 72
    :goto_1
    invoke-virtual {v6}, LX/0hA;->A0E()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    if-ne v0, v5, :cond_6

    .line 77
    .line 78
    return-object v5

    .line 79
    :cond_3
    instance-of v0, v2, Ljava/util/List;

    .line 80
    .line 81
    if-eqz v0, :cond_4

    .line 82
    .line 83
    invoke-static {p1, v2, v1, v7}, LX/0OO;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_2

    .line 88
    .line 89
    check-cast v2, Ljava/lang/Iterable;

    .line 90
    .line 91
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_2

    .line 100
    .line 101
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-direct {p1, v0}, LX/AK1;->A03(Ljava/lang/Object;)LX/9O5;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-static {v1}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    const/4 v0, 0x0

    .line 113
    iput-object v0, v1, LX/9O5;->A01:Ljava/lang/Object;

    .line 114
    .line 115
    const/4 v0, -0x1

    .line 116
    iput v0, v1, LX/9O5;->A00:I

    .line 117
    .line 118
    invoke-virtual {p1, v1, p0}, LX/AK1;->A05(LX/9O5;Z)V

    .line 119
    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_4
    instance-of v0, v2, LX/9O5;

    .line 123
    .line 124
    if-eqz v0, :cond_9

    .line 125
    .line 126
    sget-object v1, LX/0Mq;->A00:LX/0Mq;

    .line 127
    .line 128
    const/4 v0, 0x0

    .line 129
    invoke-virtual {v6, v1, v0}, LX/0hA;->Bw9(Ljava/lang/Object;Lkotlin/jvm/functions/Function3;)V

    .line 130
    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_5
    iget-object p1, v4, LX/AM4;->A01:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast p1, LX/AK1;

    .line 136
    .line 137
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    :cond_6
    const/4 v0, 0x0

    .line 141
    iput-object v0, v4, LX/AM4;->A01:Ljava/lang/Object;

    .line 142
    .line 143
    iput v3, v4, LX/AM4;->A00:I

    .line 144
    .line 145
    invoke-static {v4, p1}, LX/AK1;->A01(LX/0gH;LX/AK1;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    if-ne v1, v5, :cond_0

    .line 150
    .line 151
    return-object v5

    .line 152
    :cond_7
    new-instance v4, LX/AM4;

    .line 153
    .line 154
    invoke-direct {v4, p1, p0, v3}, LX/AM4;-><init>(Ljava/lang/Object;LX/0gH;I)V

    .line 155
    .line 156
    .line 157
    goto/16 :goto_0

    .line 158
    .line 159
    :cond_8
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    throw v0

    .line 164
    :cond_9
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    const-string v0, "unexpected state: "

    .line 169
    .line 170
    invoke-static {v2, v0, v1}, LX/1af;->A0p(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-static {v0}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    throw v0
    .line 179
    .line 180
.end method

.method private final A03(Ljava/lang/Object;)LX/9O5;
    .locals 4

    .line 0
    iget-object v0, p0, LX/AK1;->A02:Ljava/util/List;

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    move-object v0, v1

    .line 20
    check-cast v0, LX/9O5;

    .line 21
    .line 22
    iget-object v0, v0, LX/9O5;->A03:Ljava/lang/Object;

    .line 23
    .line 24
    if-ne v0, p1, :cond_0

    .line 25
    .line 26
    move-object v3, v1

    .line 27
    :cond_1
    check-cast v3, LX/9O5;

    .line 28
    .line 29
    if-nez v3, :cond_2

    .line 30
    .line 31
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const-string v0, "Clause with object "

    .line 36
    .line 37
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v0, " is not found"

    .line 44
    .line 45
    invoke-static {v0, v1}, LX/3WH;->A0i(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    throw v0

    .line 50
    :cond_2
    return-object v3
    .line 51
    .line 52
    .line 53
.end method


# virtual methods
.method public A04(LX/095;LX/9Lb;)V
    .locals 7

    .line 0
    iget-object v2, p2, LX/9Lb;->A00:Ljava/lang/Object;

    .line 1
    .line 2
    iget-object v5, p2, LX/9Lb;->A02:Lkotlin/jvm/functions/Function3;

    .line 3
    .line 4
    iget-object v6, p2, LX/9Lb;->A01:Lkotlin/jvm/functions/Function3;

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    new-instance v1, LX/9O5;

    .line 8
    .line 9
    move-object v4, p1

    .line 10
    invoke-direct/range {v1 .. v7}, LX/9O5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;LX/AK1;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-virtual {p0, v1, v0}, LX/AK1;->A05(LX/9O5;Z)V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public final A05(LX/9O5;Z)V
    .locals 4

    .line 0
    sget-object v3, LX/AK1;->A05:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 1
    .line 2
    invoke-virtual {v3, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    instance-of v0, v0, LX/9O5;

    .line 7
    .line 8
    if-nez v0, :cond_2

    .line 9
    .line 10
    if-nez p2, :cond_0

    .line 11
    .line 12
    iget-object v2, p1, LX/9O5;->A03:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v1, p0, LX/AK1;->A02:Ljava/util/List;

    .line 15
    .line 16
    invoke-static {v1}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    instance-of v0, v1, Ljava/util/Collection;

    .line 20
    .line 21
    if-eqz v0, :cond_3

    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_3

    .line 28
    .line 29
    :cond_0
    iget-object v2, p1, LX/9O5;->A06:Lkotlin/jvm/functions/Function3;

    .line 30
    .line 31
    iget-object v1, p1, LX/9O5;->A03:Ljava/lang/Object;

    .line 32
    .line 33
    iget-object v0, p1, LX/9O5;->A04:Ljava/lang/Object;

    .line 34
    .line 35
    invoke-interface {v2, v1, p0, v0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, LX/AK1;->A01:Ljava/lang/Object;

    .line 39
    .line 40
    sget-object v0, LX/9Ex;->A01:LX/0MQ;

    .line 41
    .line 42
    if-ne v1, v0, :cond_5

    .line 43
    .line 44
    if-nez p2, :cond_1

    .line 45
    .line 46
    iget-object v0, p0, LX/AK1;->A02:Ljava/util/List;

    .line 47
    .line 48
    invoke-static {v0}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    :cond_1
    iget-object v0, p0, LX/AK1;->A00:Ljava/lang/Object;

    .line 55
    .line 56
    iput-object v0, p1, LX/9O5;->A01:Ljava/lang/Object;

    .line 57
    .line 58
    iget v0, p0, LX/AK1;->A03:I

    .line 59
    .line 60
    iput v0, p1, LX/9O5;->A00:I

    .line 61
    .line 62
    const/4 v0, 0x0

    .line 63
    iput-object v0, p0, LX/AK1;->A00:Ljava/lang/Object;

    .line 64
    .line 65
    const/4 v0, -0x1

    .line 66
    iput v0, p0, LX/AK1;->A03:I

    .line 67
    .line 68
    :cond_2
    return-void

    .line 69
    :cond_3
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    :cond_4
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
    check-cast v0, LX/9O5;

    .line 84
    .line 85
    iget-object v0, v0, LX/9O5;->A03:Ljava/lang/Object;

    .line 86
    .line 87
    if-ne v0, v2, :cond_4

    .line 88
    .line 89
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    const-string v0, "Cannot use select clauses on the same object: "

    .line 94
    .line 95
    invoke-static {v2, v0, v1}, LX/1af;->A0p(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-static {v0}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    throw v0

    .line 104
    :cond_5
    invoke-virtual {v3, p0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    return-void
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
.end method

.method public B2Z(Ljava/lang/Throwable;)V
    .locals 4

    .line 0
    sget-object v2, LX/AK1;->A05:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 1
    .line 2
    :cond_0
    invoke-virtual {v2, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    sget-object v0, LX/9Ex;->A04:LX/0MQ;

    .line 7
    .line 8
    if-eq v1, v0, :cond_4

    .line 9
    .line 10
    sget-object v0, LX/9Ex;->A03:LX/0MQ;

    .line 11
    .line 12
    invoke-static {p0, v1, v0, v2}, LX/0OO;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, LX/AK1;->A02:Ljava/util/List;

    .line 19
    .line 20
    if-eqz v0, :cond_4

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_3

    .line 31
    .line 32
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, LX/9O5;

    .line 37
    .line 38
    iget-object v1, v2, LX/9O5;->A01:Ljava/lang/Object;

    .line 39
    .line 40
    instance-of v0, v1, LX/0dA;

    .line 41
    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    check-cast v1, LX/0dA;

    .line 45
    .line 46
    iget v0, v2, LX/9O5;->A00:I

    .line 47
    .line 48
    invoke-virtual {v1, v0}, LX/0dA;->A06(I)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    instance-of v0, v1, LX/0Q4;

    .line 53
    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    check-cast v1, LX/0Q4;

    .line 57
    .line 58
    if-eqz v1, :cond_1

    .line 59
    .line 60
    invoke-interface {v1}, LX/0Q4;->dispose()V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_3
    sget-object v0, LX/9Ex;->A01:LX/0MQ;

    .line 65
    .line 66
    iput-object v0, p0, LX/AK1;->A01:Ljava/lang/Object;

    .line 67
    .line 68
    const/4 v0, 0x0

    .line 69
    iput-object v0, p0, LX/AK1;->A02:Ljava/util/List;

    .line 70
    .line 71
    :cond_4
    return-void
    .line 72
.end method

.method public B2g(LX/0dA;I)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/AK1;->A00:Ljava/lang/Object;

    .line 1
    .line 2
    iput p2, p0, LX/AK1;->A03:I

    .line 3
    .line 4
    return-void
    .line 5
    .line 6
    .line 7
.end method
