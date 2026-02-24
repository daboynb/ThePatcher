.class public final Landroidx/compose/runtime/Recomposer;
.super LX/4gg;
.source ""


# static fields
.field public static final A0P:Ljava/util/concurrent/atomic/AtomicReference;

.field public static final A0Q:LX/0MX;


# instance fields
.field public A00:J

.field public A01:LX/3ZY;

.field public A02:Ljava/lang/Throwable;

.field public A03:Ljava/util/List;

.field public A04:Ljava/util/Set;

.field public A05:LX/0h8;

.field public A06:LX/0Px;

.field public A07:Z

.field public A08:LX/4Td;

.field public A09:Ljava/util/List;

.field public final A0A:LX/3ZX;

.field public final A0B:LX/3ZX;

.field public final A0C:LX/3ZX;

.field public final A0D:LX/4wu;

.field public final A0E:LX/4VD;

.field public final A0F:LX/4Te;

.field public final A0G:LX/5Ct;

.field public final A0H:Ljava/lang/Object;

.field public final A0I:Ljava/util/List;

.field public final A0J:Ljava/util/List;

.field public final A0K:Ljava/util/List;

.field public final A0L:LX/01s;

.field public final A0M:LX/0MX;

.field public final A0N:LX/IEx;

.field public final A0O:LX/0Pz;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    invoke-static {}, LX/JWG;->A00()LX/JWG;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, LX/0MP;->A00(Ljava/lang/Object;)LX/0MZ;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Landroidx/compose/runtime/Recomposer;->A0Q:LX/0MX;

    .line 9
    .line 10
    invoke-static {}, LX/1ac;->A0p()Ljava/lang/Boolean;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 15
    .line 16
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Landroidx/compose/runtime/Recomposer;->A0P:Ljava/util/concurrent/atomic/AtomicReference;

    .line 20
    .line 21
    return-void
    .line 22
    .line 23
    .line 24
.end method

.method public constructor <init>(LX/01s;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x24

    .line 4
    .line 5
    invoke-static {p0, v0}, LX/5Od;->A00(Ljava/lang/Object;I)LX/5Od;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v2, LX/4wu;

    .line 10
    .line 11
    invoke-direct {v2, v0}, LX/4wu;-><init>(LX/00h;)V

    .line 12
    .line 13
    .line 14
    iput-object v2, p0, Landroidx/compose/runtime/Recomposer;->A0D:LX/4wu;

    .line 15
    .line 16
    new-instance v0, Ljava/lang/Object;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Landroidx/compose/runtime/Recomposer;->A0H:Ljava/lang/Object;

    .line 22
    .line 23
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Landroidx/compose/runtime/Recomposer;->A0I:Ljava/util/List;

    .line 28
    .line 29
    invoke-static {p0}, Landroidx/compose/runtime/Recomposer;->A05(Landroidx/compose/runtime/Recomposer;)V

    .line 30
    .line 31
    .line 32
    const/16 v0, 0x10

    .line 33
    .line 34
    new-array v0, v0, [LX/5dl;

    .line 35
    .line 36
    invoke-static {v0}, LX/5Ct;->A02([Ljava/lang/Object;)LX/5Ct;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, Landroidx/compose/runtime/Recomposer;->A0G:LX/5Ct;

    .line 41
    .line 42
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, Landroidx/compose/runtime/Recomposer;->A0J:Ljava/util/List;

    .line 47
    .line 48
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, Landroidx/compose/runtime/Recomposer;->A0K:Ljava/util/List;

    .line 53
    .line 54
    const/4 v1, 0x6

    .line 55
    new-instance v0, LX/3ZX;

    .line 56
    .line 57
    invoke-direct {v0, v1}, LX/3ZX;-><init>(I)V

    .line 58
    .line 59
    .line 60
    iput-object v0, p0, Landroidx/compose/runtime/Recomposer;->A0B:LX/3ZX;

    .line 61
    .line 62
    new-instance v0, LX/4VD;

    .line 63
    .line 64
    invoke-direct {v0}, LX/4VD;-><init>()V

    .line 65
    .line 66
    .line 67
    iput-object v0, p0, Landroidx/compose/runtime/Recomposer;->A0E:LX/4VD;

    .line 68
    .line 69
    sget-object v0, LX/4ST;->A00:LX/3ZX;

    .line 70
    .line 71
    new-instance v0, LX/3ZX;

    .line 72
    .line 73
    invoke-direct {v0, v1}, LX/3ZX;-><init>(I)V

    .line 74
    .line 75
    .line 76
    iput-object v0, p0, Landroidx/compose/runtime/Recomposer;->A0C:LX/3ZX;

    .line 77
    .line 78
    new-instance v0, LX/3ZX;

    .line 79
    .line 80
    invoke-direct {v0, v1}, LX/3ZX;-><init>(I)V

    .line 81
    .line 82
    .line 83
    iput-object v0, p0, Landroidx/compose/runtime/Recomposer;->A0A:LX/3ZX;

    .line 84
    .line 85
    sget-object v0, LX/4H8;->A03:LX/4H8;

    .line 86
    .line 87
    invoke-static {v0}, LX/1aa;->A1L(Ljava/lang/Object;)LX/0MZ;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    iput-object v0, p0, Landroidx/compose/runtime/Recomposer;->A0M:LX/0MX;

    .line 92
    .line 93
    new-instance v0, LX/IEx;

    .line 94
    .line 95
    invoke-direct {v0}, LX/IEx;-><init>()V

    .line 96
    .line 97
    .line 98
    iput-object v0, p0, Landroidx/compose/runtime/Recomposer;->A0N:LX/IEx;

    .line 99
    .line 100
    sget-object v0, LX/0Px;->A00:LX/0QM;

    .line 101
    .line 102
    invoke-interface {p1, v0}, LX/01s;->get(LX/0QF;)LX/01t;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    check-cast v0, LX/0Px;

    .line 107
    .line 108
    new-instance v1, LX/0Pz;

    .line 109
    .line 110
    invoke-direct {v1, v0}, LX/0Pz;-><init>(LX/0Px;)V

    .line 111
    .line 112
    .line 113
    const/16 v0, 0x2a

    .line 114
    .line 115
    invoke-static {p0, v0}, LX/5TL;->A01(Ljava/lang/Object;I)LX/5TL;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-interface {v1, v0}, LX/0Px;->B2i(Lkotlin/jvm/functions/Function1;)LX/0Q4;

    .line 120
    .line 121
    .line 122
    iput-object v1, p0, Landroidx/compose/runtime/Recomposer;->A0O:LX/0Pz;

    .line 123
    .line 124
    invoke-interface {p1, v2}, LX/01s;->plus(LX/01s;)LX/01s;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-interface {v0, v1}, LX/01s;->plus(LX/01s;)LX/01s;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    iput-object v0, p0, Landroidx/compose/runtime/Recomposer;->A0L:LX/01s;

    .line 133
    .line 134
    new-instance v0, LX/4Te;

    .line 135
    .line 136
    invoke-direct {v0, p0}, LX/4Te;-><init>(Landroidx/compose/runtime/Recomposer;)V

    .line 137
    .line 138
    .line 139
    iput-object v0, p0, Landroidx/compose/runtime/Recomposer;->A0F:LX/4Te;

    .line 140
    .line 141
    return-void
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

.method public static final A00(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)LX/3ax;
    .locals 2

    .line 0
    sget-object v0, LX/4r6;->A05:LX/IEx;

    .line 1
    .line 2
    invoke-static {}, LX/3WE;->A0N()Landroidx/compose/runtime/snapshots/Snapshot;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    sget-object v1, LX/4r6;->A06:LX/3ar;

    .line 9
    .line 10
    :cond_0
    instance-of v0, v1, LX/3ax;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    check-cast v1, LX/3ax;

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    invoke-virtual {v1, p0, p1}, LX/3ax;->A0K(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)LX/3ax;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_1
    const-string v0, "Cannot create a mutable snapshot of an read-only snapshot"

    .line 26
    .line 27
    invoke-static {v0}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    throw v0
    .line 32
    .line 33
    .line 34
    .line 35
.end method

.method public static final A01(Landroidx/compose/runtime/Recomposer;)Ljava/util/List;
    .locals 2

    .line 0
    iget-object v0, p0, Landroidx/compose/runtime/Recomposer;->A03:Ljava/util/List;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, Landroidx/compose/runtime/Recomposer;->A0I:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    sget-object v0, LX/01d;->A00:LX/01d;

    .line 13
    .line 14
    :goto_0
    iput-object v0, p0, Landroidx/compose/runtime/Recomposer;->A03:Ljava/util/List;

    .line 15
    .line 16
    :cond_0
    return-object v0

    .line 17
    :cond_1
    invoke-static {v1}, LX/1aa;->A19(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    goto :goto_0
.end method

.method public static final A02(Landroidx/compose/runtime/Recomposer;)LX/0h8;
    .locals 4

    .line 0
    iget-object v3, p0, Landroidx/compose/runtime/Recomposer;->A0M:LX/0MX;

    .line 1
    .line 2
    invoke-interface {v3}, LX/0MX;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    check-cast v1, LX/4H8;

    .line 7
    .line 8
    sget-object v0, LX/4H8;->A07:LX/4H8;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x0

    .line 15
    if-gtz v0, :cond_2

    .line 16
    .line 17
    iget-object v0, p0, Landroidx/compose/runtime/Recomposer;->A0I:Ljava/util/List;

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 20
    .line 21
    .line 22
    sget-object v0, LX/01d;->A00:LX/01d;

    .line 23
    .line 24
    iput-object v0, p0, Landroidx/compose/runtime/Recomposer;->A03:Ljava/util/List;

    .line 25
    .line 26
    invoke-static {p0}, Landroidx/compose/runtime/Recomposer;->A05(Landroidx/compose/runtime/Recomposer;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Landroidx/compose/runtime/Recomposer;->A0G:LX/5Ct;

    .line 30
    .line 31
    invoke-virtual {v0}, LX/5Ct;->A06()V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Landroidx/compose/runtime/Recomposer;->A0J:Ljava/util/List;

    .line 35
    .line 36
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Landroidx/compose/runtime/Recomposer;->A0K:Ljava/util/List;

    .line 40
    .line 41
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 42
    .line 43
    .line 44
    iput-object v1, p0, Landroidx/compose/runtime/Recomposer;->A09:Ljava/util/List;

    .line 45
    .line 46
    iget-object v0, p0, Landroidx/compose/runtime/Recomposer;->A05:LX/0h8;

    .line 47
    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    invoke-interface {v0, v1}, LX/0h8;->ACx(Ljava/lang/Throwable;)Z

    .line 51
    .line 52
    .line 53
    :cond_0
    iput-object v1, p0, Landroidx/compose/runtime/Recomposer;->A05:LX/0h8;

    .line 54
    .line 55
    iput-object v1, p0, Landroidx/compose/runtime/Recomposer;->A08:LX/4Td;

    .line 56
    .line 57
    :cond_1
    return-object v1

    .line 58
    :cond_2
    iget-object v0, p0, Landroidx/compose/runtime/Recomposer;->A08:LX/4Td;

    .line 59
    .line 60
    if-nez v0, :cond_5

    .line 61
    .line 62
    iget-object v0, p0, Landroidx/compose/runtime/Recomposer;->A06:LX/0Px;

    .line 63
    .line 64
    if-nez v0, :cond_3

    .line 65
    .line 66
    invoke-static {p0}, Landroidx/compose/runtime/Recomposer;->A05(Landroidx/compose/runtime/Recomposer;)V

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, Landroidx/compose/runtime/Recomposer;->A0G:LX/5Ct;

    .line 70
    .line 71
    invoke-virtual {v0}, LX/5Ct;->A06()V

    .line 72
    .line 73
    .line 74
    invoke-static {p0}, Landroidx/compose/runtime/Recomposer;->A07(Landroidx/compose/runtime/Recomposer;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_5

    .line 79
    .line 80
    sget-object v2, LX/4H8;->A04:LX/4H8;

    .line 81
    .line 82
    :goto_0
    invoke-interface {v3, v2}, LX/0MX;->C49(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    sget-object v0, LX/4H8;->A05:LX/4H8;

    .line 86
    .line 87
    if-ne v2, v0, :cond_1

    .line 88
    .line 89
    iget-object v0, p0, Landroidx/compose/runtime/Recomposer;->A05:LX/0h8;

    .line 90
    .line 91
    iput-object v1, p0, Landroidx/compose/runtime/Recomposer;->A05:LX/0h8;

    .line 92
    .line 93
    return-object v0

    .line 94
    :cond_3
    iget-object v0, p0, Landroidx/compose/runtime/Recomposer;->A0G:LX/5Ct;

    .line 95
    .line 96
    iget v0, v0, LX/5Ct;->A00:I

    .line 97
    .line 98
    if-nez v0, :cond_4

    .line 99
    .line 100
    iget-object v0, p0, Landroidx/compose/runtime/Recomposer;->A01:LX/3ZY;

    .line 101
    .line 102
    iget v0, v0, LX/4gK;->A01:I

    .line 103
    .line 104
    if-nez v0, :cond_4

    .line 105
    .line 106
    iget-object v0, p0, Landroidx/compose/runtime/Recomposer;->A0J:Ljava/util/List;

    .line 107
    .line 108
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_4

    .line 113
    .line 114
    iget-object v0, p0, Landroidx/compose/runtime/Recomposer;->A0K:Ljava/util/List;

    .line 115
    .line 116
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_4

    .line 121
    .line 122
    invoke-static {p0}, Landroidx/compose/runtime/Recomposer;->A07(Landroidx/compose/runtime/Recomposer;)Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-nez v0, :cond_4

    .line 127
    .line 128
    sget-object v2, LX/4H8;->A02:LX/4H8;

    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_4
    sget-object v2, LX/4H8;->A05:LX/4H8;

    .line 132
    .line 133
    goto :goto_0

    .line 134
    :cond_5
    sget-object v2, LX/4H8;->A03:LX/4H8;

    .line 135
    .line 136
    goto :goto_0
    .line 137
    .line 138
    .line 139
.end method

.method public static final A03(LX/5dl;Landroidx/compose/runtime/Recomposer;)V
    .locals 2

    .line 0
    iget-object v1, p1, Landroidx/compose/runtime/Recomposer;->A09:Ljava/util/List;

    .line 1
    .line 2
    if-nez v1, :cond_0

    .line 3
    .line 4
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    iput-object v1, p1, Landroidx/compose/runtime/Recomposer;->A09:Ljava/util/List;

    .line 9
    .line 10
    :cond_0
    invoke-interface {v1, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    invoke-interface {v1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    :cond_1
    iget-object v0, p1, Landroidx/compose/runtime/Recomposer;->A0I:Ljava/util/List;

    .line 20
    .line 21
    invoke-interface {v0, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    iput-object v0, p1, Landroidx/compose/runtime/Recomposer;->A03:Ljava/util/List;

    .line 29
    .line 30
    :cond_2
    return-void
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
.end method

.method public static final A04(LX/5dl;Landroidx/compose/runtime/Recomposer;Ljava/lang/Throwable;)V
    .locals 3

    .line 0
    sget-object v0, Landroidx/compose/runtime/Recomposer;->A0P:Ljava/util/concurrent/atomic/AtomicReference;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, LX/1ab;->A1Z(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    instance-of v0, p2, LX/4J3;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    iget-object v2, p1, Landroidx/compose/runtime/Recomposer;->A0H:Ljava/lang/Object;

    .line 17
    .line 18
    monitor-enter v2

    .line 19
    :try_start_0
    const-string v1, "Error was captured in composition while live edit was enabled."

    .line 20
    .line 21
    const-string v0, "ComposeInternal"

    .line 22
    .line 23
    invoke-static {v0, v1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 24
    .line 25
    .line 26
    iget-object v0, p1, Landroidx/compose/runtime/Recomposer;->A0J:Ljava/util/List;

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 29
    .line 30
    .line 31
    iget-object v0, p1, Landroidx/compose/runtime/Recomposer;->A0G:LX/5Ct;

    .line 32
    .line 33
    invoke-virtual {v0}, LX/5Ct;->A06()V

    .line 34
    .line 35
    .line 36
    invoke-static {p1}, Landroidx/compose/runtime/Recomposer;->A05(Landroidx/compose/runtime/Recomposer;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p1, Landroidx/compose/runtime/Recomposer;->A0K:Ljava/util/List;

    .line 40
    .line 41
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 42
    .line 43
    .line 44
    iget-object v0, p1, Landroidx/compose/runtime/Recomposer;->A0B:LX/3ZX;

    .line 45
    .line 46
    invoke-virtual {v0}, LX/3ZX;->A0A()V

    .line 47
    .line 48
    .line 49
    iget-object v0, p1, Landroidx/compose/runtime/Recomposer;->A0C:LX/3ZX;

    .line 50
    .line 51
    invoke-virtual {v0}, LX/3ZX;->A0A()V

    .line 52
    .line 53
    .line 54
    new-instance v0, LX/4Td;

    .line 55
    .line 56
    invoke-direct {v0, p2}, LX/4Td;-><init>(Ljava/lang/Throwable;)V

    .line 57
    .line 58
    .line 59
    iput-object v0, p1, Landroidx/compose/runtime/Recomposer;->A08:LX/4Td;

    .line 60
    .line 61
    if-eqz p0, :cond_0

    .line 62
    .line 63
    invoke-static {p0, p1}, Landroidx/compose/runtime/Recomposer;->A03(LX/5dl;Landroidx/compose/runtime/Recomposer;)V

    .line 64
    .line 65
    .line 66
    :cond_0
    invoke-static {p1}, Landroidx/compose/runtime/Recomposer;->A02(Landroidx/compose/runtime/Recomposer;)LX/0h8;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    .line 68
    .line 69
    monitor-exit v2

    .line 70
    return-void

    .line 71
    :catchall_0
    move-exception p2

    .line 72
    monitor-exit v2

    .line 73
    throw p2

    .line 74
    :cond_1
    iget-object v1, p1, Landroidx/compose/runtime/Recomposer;->A0H:Ljava/lang/Object;

    .line 75
    .line 76
    monitor-enter v1

    .line 77
    :try_start_1
    iget-object v0, p1, Landroidx/compose/runtime/Recomposer;->A08:LX/4Td;

    .line 78
    .line 79
    if-nez v0, :cond_2

    .line 80
    .line 81
    new-instance v0, LX/4Td;

    .line 82
    .line 83
    invoke-direct {v0, p2}, LX/4Td;-><init>(Ljava/lang/Throwable;)V

    .line 84
    .line 85
    .line 86
    iput-object v0, p1, Landroidx/compose/runtime/Recomposer;->A08:LX/4Td;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 87
    .line 88
    monitor-exit v1

    .line 89
    throw p2

    .line 90
    :cond_2
    :try_start_2
    iget-object v0, v0, LX/4Td;->A00:Ljava/lang/Throwable;

    .line 91
    .line 92
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 93
    :catchall_1
    move-exception p2

    .line 94
    monitor-exit v1

    .line 95
    throw p2
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
.end method

.method public static A05(Landroidx/compose/runtime/Recomposer;)V
    .locals 2

    .line 0
    const/4 v1, 0x6

    .line 1
    new-instance v0, LX/3ZY;

    .line 2
    .line 3
    invoke-direct {v0, v1}, LX/3ZY;-><init>(I)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Landroidx/compose/runtime/Recomposer;->A01:LX/3ZY;

    .line 7
    .line 8
    return-void
    .line 9
.end method

.method public static final A06(LX/3ax;)V
    .locals 1

    .line 0
    :try_start_0
    invoke-virtual {p0}, LX/3ax;->A0L()LX/4J8;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    instance-of v0, v0, LX/3ay;

    .line 5
    .line 6
    if-nez v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/Snapshot;->A09()V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    :try_start_1
    const-string v0, "Unsupported concurrent change during composition. A state object was modified by composition as well as being modified outside composition."

    .line 13
    .line 14
    invoke-static {v0}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/Snapshot;->A09()V

    .line 21
    .line 22
    .line 23
    throw v0
    .line 24
    .line 25
.end method

.method public static final A07(Landroidx/compose/runtime/Recomposer;)Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Landroidx/compose/runtime/Recomposer;->A07:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, Landroidx/compose/runtime/Recomposer;->A0D:LX/4wu;

    .line 5
    .line 6
    iget-object v0, v0, LX/4wu;->A03:LX/5Ht;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    const/4 v0, 0x1

    .line 13
    if-nez p0, :cond_1

    .line 14
    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :cond_1
    return v0
    .line 17
    .line 18
.end method

.method public static final A08(Landroidx/compose/runtime/Recomposer;)Z
    .locals 3

    .line 0
    iget-object v2, p0, Landroidx/compose/runtime/Recomposer;->A0H:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v2

    .line 3
    :try_start_0
    iget-object v0, p0, Landroidx/compose/runtime/Recomposer;->A01:LX/3ZY;

    .line 4
    .line 5
    iget v0, v0, LX/4gK;->A01:I

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/compose/runtime/Recomposer;->A0G:LX/5Ct;

    .line 10
    .line 11
    iget v0, v0, LX/5Ct;->A00:I

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    invoke-static {p0}, Landroidx/compose/runtime/Recomposer;->A07(Landroidx/compose/runtime/Recomposer;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v0, 0x0

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    :cond_0
    const/4 v0, 0x1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    :cond_1
    monitor-exit v2

    .line 24
    return v0

    .line 25
    :catchall_0
    move-exception v0

    .line 26
    monitor-exit v2

    .line 27
    throw v0
    .line 28
    .line 29
.end method

.method public static final A09(Landroidx/compose/runtime/Recomposer;)Z
    .locals 9

    .line 0
    iget-object v2, p0, Landroidx/compose/runtime/Recomposer;->A0H:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v2

    .line 3
    :try_start_0
    iget-object v1, p0, Landroidx/compose/runtime/Recomposer;->A01:LX/3ZY;

    .line 4
    .line 5
    iget v0, v1, LX/4gK;->A01:I

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/compose/runtime/Recomposer;->A0G:LX/5Ct;

    .line 10
    .line 11
    iget v0, v0, LX/5Ct;->A00:I

    .line 12
    .line 13
    if-nez v0, :cond_7

    .line 14
    .line 15
    invoke-static {p0}, Landroidx/compose/runtime/Recomposer;->A07(Landroidx/compose/runtime/Recomposer;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_8

    .line 20
    .line 21
    goto/16 :goto_3

    .line 22
    .line 23
    :cond_0
    new-instance v3, LX/5Cw;

    .line 24
    .line 25
    invoke-direct {v3, v1}, LX/5Cw;-><init>(LX/4gK;)V

    .line 26
    .line 27
    .line 28
    invoke-static {p0}, Landroidx/compose/runtime/Recomposer;->A05(Landroidx/compose/runtime/Recomposer;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 29
    .line 30
    .line 31
    monitor-exit v2

    .line 32
    monitor-enter v2

    .line 33
    :try_start_1
    invoke-static {p0}, Landroidx/compose/runtime/Recomposer;->A01(Landroidx/compose/runtime/Recomposer;)Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 37
    monitor-exit v2

    .line 38
    :try_start_2
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 39
    .line 40
    .line 41
    move-result v6

    .line 42
    const/4 v5, 0x0

    .line 43
    :goto_0
    if-ge v5, v6, :cond_6

    .line 44
    .line 45
    invoke-interface {v7, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v8

    .line 49
    check-cast v8, LX/5dl;

    .line 50
    .line 51
    check-cast v8, LX/4wm;

    .line 52
    .line 53
    :cond_1
    iget-object v4, v8, LX/4wm;->A0F:Ljava/util/concurrent/atomic/AtomicReference;

    .line 54
    .line 55
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    if-eqz v1, :cond_3

    .line 60
    .line 61
    sget-object v0, LX/4RG;->A00:Ljava/lang/Object;

    .line 62
    .line 63
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-nez v0, :cond_3

    .line 68
    .line 69
    instance-of v0, v1, Ljava/util/Set;

    .line 70
    .line 71
    if-eqz v0, :cond_2

    .line 72
    .line 73
    const/4 v0, 0x2

    .line 74
    new-array v0, v0, [Ljava/util/Set;

    .line 75
    .line 76
    invoke-static {v1, v3, v0}, LX/1ac;->A1U(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    :goto_1
    invoke-static {v1, v0, v4}, LX/00v;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_1

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_2
    instance-of v0, v1, [Ljava/lang/Object;

    .line 87
    .line 88
    if-eqz v0, :cond_5

    .line 89
    .line 90
    move-object v0, v1

    .line 91
    check-cast v0, [Ljava/lang/Object;

    .line 92
    .line 93
    invoke-static {v3, v0}, LX/025;->A09(Ljava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    goto :goto_1

    .line 98
    :cond_3
    move-object v0, v3

    .line 99
    goto :goto_1

    .line 100
    :goto_2
    if-nez v1, :cond_4

    .line 101
    .line 102
    iget-object v1, v8, LX/4wm;->A0D:Ljava/lang/Object;

    .line 103
    .line 104
    monitor-enter v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 105
    :try_start_3
    invoke-static {v8}, LX/4wm;->A03(LX/4wm;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 106
    .line 107
    .line 108
    :try_start_4
    monitor-exit v1

    .line 109
    :cond_4
    invoke-static {p0}, LX/4gg;->A0A(Landroidx/compose/runtime/Recomposer;)I

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-lez v0, :cond_6

    .line 114
    .line 115
    add-int/lit8 v5, v5, 0x1

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_5
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    const-string v0, "corrupt pendingModifications: "

    .line 123
    .line 124
    invoke-static {v4, v0, v1}, LX/1af;->A0p(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-static {v0}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    goto :goto_5

    .line 133
    :cond_6
    monitor-enter v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 134
    :try_start_5
    invoke-static {p0}, Landroidx/compose/runtime/Recomposer;->A05(Landroidx/compose/runtime/Recomposer;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 135
    .line 136
    .line 137
    :try_start_6
    monitor-exit v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 138
    monitor-enter v2

    .line 139
    :try_start_7
    invoke-static {p0}, Landroidx/compose/runtime/Recomposer;->A02(Landroidx/compose/runtime/Recomposer;)LX/0h8;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    if-nez v0, :cond_9

    .line 144
    .line 145
    iget-object v0, p0, Landroidx/compose/runtime/Recomposer;->A0G:LX/5Ct;

    .line 146
    .line 147
    iget v0, v0, LX/5Ct;->A00:I

    .line 148
    .line 149
    if-nez v0, :cond_7

    .line 150
    .line 151
    invoke-static {p0}, Landroidx/compose/runtime/Recomposer;->A07(Landroidx/compose/runtime/Recomposer;)Z

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    if-eqz v0, :cond_8

    .line 156
    .line 157
    :cond_7
    :goto_3
    const/4 v0, 0x1

    .line 158
    goto :goto_4

    .line 159
    :cond_8
    const/4 v0, 0x0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 160
    :goto_4
    monitor-exit v2

    .line 161
    return v0

    .line 162
    :cond_9
    :try_start_8
    const-string v0, "called outside of runRecomposeAndApplyChanges"

    .line 163
    .line 164
    invoke-static {v0}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 169
    :catchall_0
    move-exception v0

    .line 170
    :try_start_9
    monitor-exit v2

    .line 171
    goto :goto_5

    .line 172
    :catchall_1
    move-exception v0

    .line 173
    monitor-exit v1

    .line 174
    :goto_5
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 175
    :catchall_2
    move-exception v1

    .line 176
    monitor-enter v2

    .line 177
    :try_start_a
    iget-object v0, p0, Landroidx/compose/runtime/Recomposer;->A01:LX/3ZY;

    .line 178
    .line 179
    invoke-virtual {v0, v3}, LX/3ZY;->A09(Ljava/lang/Iterable;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 180
    .line 181
    .line 182
    monitor-exit v2

    .line 183
    throw v1

    .line 184
    :catchall_3
    move-exception v0

    .line 185
    monitor-exit v2

    .line 186
    throw v0
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
.end method


# virtual methods
.method public final A0H()V
    .locals 4

    .line 0
    iget-object v3, p0, Landroidx/compose/runtime/Recomposer;->A0H:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v3

    .line 3
    :try_start_0
    iget-object v2, p0, Landroidx/compose/runtime/Recomposer;->A0M:LX/0MX;

    .line 4
    .line 5
    invoke-interface {v2}, LX/0MX;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, LX/4H8;

    .line 10
    .line 11
    sget-object v0, LX/4H8;->A02:LX/4H8;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-ltz v0, :cond_0

    .line 18
    .line 19
    sget-object v0, LX/4H8;->A07:LX/4H8;

    .line 20
    .line 21
    invoke-interface {v2, v0}, LX/0MX;->C49(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    .line 24
    :cond_0
    monitor-exit v3

    .line 25
    iget-object v1, p0, Landroidx/compose/runtime/Recomposer;->A0O:LX/0Pz;

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-interface {v1, v0}, LX/0Px;->ACw(Ljava/util/concurrent/CancellationException;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :catchall_0
    move-exception v0

    .line 33
    monitor-exit v3

    .line 34
    throw v0
.end method
