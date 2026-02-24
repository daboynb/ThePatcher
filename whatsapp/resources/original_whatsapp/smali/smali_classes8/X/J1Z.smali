.class public final LX/J1Z;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jse;


# instance fields
.field public final A00:LX/HzY;

.field public final A01:LX/IPn;

.field public final A02:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/HzY;

    .line 4
    .line 5
    invoke-direct {v0}, LX/HzY;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/J1Z;->A00:LX/HzY;

    .line 9
    .line 10
    new-instance v0, LX/IPn;

    .line 11
    .line 12
    invoke-direct {v0}, LX/IPn;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/J1Z;->A01:LX/IPn;

    .line 16
    .line 17
    invoke-static {}, LX/1aa;->A1A()Ljava/util/HashMap;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/J1Z;->A02:Ljava/util/HashMap;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public A00(LX/Jsd;LX/Ha3;)V
    .locals 6

    .line 0
    iget-object v0, p0, LX/J1Z;->A00:LX/HzY;

    .line 1
    .line 2
    iget-object v5, v0, LX/HzY;->A00:LX/IUv;

    .line 3
    .line 4
    iget-object v4, v5, LX/IUv;->A00:Ljava/util/List;

    .line 5
    .line 6
    invoke-static {v4}, LX/Gi0;->A0B(Ljava/util/List;)I

    .line 7
    .line 8
    .line 9
    move-result v3

    .line 10
    const/4 v2, 0x0

    .line 11
    :goto_0
    if-ge v2, v3, :cond_0

    .line 12
    .line 13
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, LX/HzX;

    .line 18
    .line 19
    iget-object v0, v1, LX/HzX;->A00:LX/Jsd;

    .line 20
    .line 21
    if-eq v0, p1, :cond_1

    .line 22
    .line 23
    add-int/lit8 v2, v2, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v1, LX/HzX;

    .line 27
    .line 28
    invoke-direct {v1, p1}, LX/HzX;-><init>(LX/Jsd;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v5, v1}, LX/IUv;->A02(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    :cond_1
    iget-object v0, v1, LX/HzX;->A01:Ljava/util/HashSet;

    .line 35
    .line 36
    invoke-virtual {v0, p2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    iget-object v3, p0, LX/J1Z;->A01:LX/IPn;

    .line 40
    .line 41
    iget-boolean v0, p2, LX/Ha3;->shouldNotifyEventListenerRegistration:Z

    .line 42
    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    iget-object v1, v3, LX/IPn;->A02:[Z

    .line 50
    .line 51
    const/4 v0, 0x1

    .line 52
    aput-boolean v0, v1, v2

    .line 53
    .line 54
    iget-object v0, v3, LX/IPn;->A00:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_2

    .line 61
    .line 62
    iget-object v0, v3, LX/IPn;->A01:[LX/JqF;

    .line 63
    .line 64
    aget-object v0, v0, v2

    .line 65
    .line 66
    if-eqz v0, :cond_2

    .line 67
    .line 68
    invoke-interface {v0}, LX/JqF;->AKL()V

    .line 69
    .line 70
    .line 71
    :cond_2
    iget-object v0, p0, LX/J1Z;->A02:Ljava/util/HashMap;

    .line 72
    .line 73
    invoke-virtual {v0, p2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, LX/Jsc;

    .line 78
    .line 79
    if-eqz v0, :cond_3

    .line 80
    .line 81
    invoke-interface {p1, v0}, LX/Jsd;->Bcs(LX/Jsc;)V

    .line 82
    .line 83
    .line 84
    :cond_3
    return-void
    .line 85
    .line 86
    .line 87
    .line 88
.end method

.method public A01(LX/Jsd;LX/Ha3;)V
    .locals 6

    .line 0
    iget-object v0, p0, LX/J1Z;->A00:LX/HzY;

    .line 1
    .line 2
    iget-object v5, v0, LX/HzY;->A00:LX/IUv;

    .line 3
    .line 4
    iget-object v4, v5, LX/IUv;->A00:Ljava/util/List;

    .line 5
    .line 6
    invoke-static {v4}, LX/Gi0;->A0B(Ljava/util/List;)I

    .line 7
    .line 8
    .line 9
    move-result v3

    .line 10
    const/4 v2, 0x0

    .line 11
    :goto_0
    if-ge v2, v3, :cond_0

    .line 12
    .line 13
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, LX/HzX;

    .line 18
    .line 19
    iget-object v0, v1, LX/HzX;->A00:LX/Jsd;

    .line 20
    .line 21
    if-ne v0, p1, :cond_1

    .line 22
    .line 23
    iget-object v0, v1, LX/HzX;->A01:Ljava/util/HashSet;

    .line 24
    .line 25
    invoke-virtual {v0, p2}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    invoke-virtual {v5, v1}, LX/IUv;->A03(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    :cond_0
    iget-object v3, v5, LX/IUv;->A00:Ljava/util/List;

    .line 38
    .line 39
    invoke-static {v3}, LX/Gi0;->A0B(Ljava/util/List;)I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    const/4 v1, 0x0

    .line 44
    :goto_1
    if-ge v1, v2, :cond_2

    .line 45
    .line 46
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, LX/HzX;

    .line 51
    .line 52
    iget-object v0, v0, LX/HzX;->A01:Ljava/util/HashSet;

    .line 53
    .line 54
    invoke-virtual {v0, p2}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_4

    .line 59
    .line 60
    add-int/lit8 v1, v1, 0x1

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    iget-object v1, p0, LX/J1Z;->A01:LX/IPn;

    .line 67
    .line 68
    const/4 v4, 0x0

    .line 69
    iget-boolean v0, p2, LX/Ha3;->shouldNotifyEventListenerRegistration:Z

    .line 70
    .line 71
    if-eqz v0, :cond_4

    .line 72
    .line 73
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    iget-object v0, v1, LX/IPn;->A01:[LX/JqF;

    .line 78
    .line 79
    aget-object v2, v0, v3

    .line 80
    .line 81
    if-eqz v2, :cond_4

    .line 82
    .line 83
    iget-object v1, v1, LX/IPn;->A02:[Z

    .line 84
    .line 85
    aget-boolean v0, v1, v3

    .line 86
    .line 87
    if-eqz v0, :cond_4

    .line 88
    .line 89
    aput-boolean v4, v1, v3

    .line 90
    .line 91
    check-cast v2, LX/J1a;

    .line 92
    .line 93
    iget-object v0, v2, LX/J1a;->A00:LX/H3L;

    .line 94
    .line 95
    iget-object v2, v0, LX/H3L;->A0J:LX/Ixm;

    .line 96
    .line 97
    if-eqz v2, :cond_4

    .line 98
    .line 99
    iget-boolean v0, v2, LX/Ixm;->A02:Z

    .line 100
    .line 101
    if-eqz v0, :cond_4

    .line 102
    .line 103
    iget-object v0, v2, LX/Ixm;->A04:LX/Ijb;

    .line 104
    .line 105
    iput-boolean v4, v0, LX/Ijb;->A0G:Z

    .line 106
    .line 107
    iget-object v1, v0, LX/Ijb;->A08:Landroid/os/Handler;

    .line 108
    .line 109
    iget-object v0, v0, LX/Ijb;->A0A:Ljava/lang/Runnable;

    .line 110
    .line 111
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 112
    .line 113
    .line 114
    iget-object v1, v2, LX/Ixm;->A00:LX/Ixu;

    .line 115
    .line 116
    if-eqz v1, :cond_3

    .line 117
    .line 118
    iget-object v0, v2, LX/Ixm;->A01:LX/Ixp;

    .line 119
    .line 120
    invoke-virtual {v0, v1}, LX/Ixp;->A03(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    :cond_3
    iput-boolean v4, v2, LX/Ixm;->A02:Z

    .line 124
    .line 125
    :cond_4
    return-void
.end method

.method public Bqp(LX/Jsc;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, LX/J1Z;->Bqq(LX/Jsc;LX/Jsd;)V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
.end method

.method public Bqq(LX/Jsc;LX/Jsd;)V
    .locals 6

    .line 0
    invoke-interface {p1}, LX/Jsc;->Ate()LX/Ha3;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iget-boolean v0, v0, LX/Ha3;->isCacheableEvent:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, LX/J1Z;->A02:Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-interface {p1}, LX/Jsc;->Ate()LX/Ha3;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v1, v0, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v1, p0, LX/J1Z;->A00:LX/HzY;

    .line 18
    .line 19
    iget-object v0, v1, LX/HzY;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_3

    .line 26
    .line 27
    iget-object v0, v1, LX/HzY;->A00:LX/IUv;

    .line 28
    .line 29
    iget-object v5, v0, LX/IUv;->A00:Ljava/util/List;

    .line 30
    .line 31
    invoke-static {v5}, LX/Gi0;->A0B(Ljava/util/List;)I

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    const/4 v3, 0x0

    .line 36
    :goto_0
    if-ge v3, v4, :cond_3

    .line 37
    .line 38
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, LX/HzX;

    .line 43
    .line 44
    if-eqz p2, :cond_2

    .line 45
    .line 46
    iget-object v0, v2, LX/HzX;->A00:LX/Jsd;

    .line 47
    .line 48
    if-eq p2, v0, :cond_2

    .line 49
    .line 50
    :cond_1
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    iget-object v1, v2, LX/HzX;->A01:Ljava/util/HashSet;

    .line 54
    .line 55
    invoke-interface {p1}, LX/Jsc;->Ate()LX/Ha3;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_1

    .line 64
    .line 65
    iget-object v0, v2, LX/HzX;->A00:LX/Jsd;

    .line 66
    .line 67
    invoke-interface {v0, p1}, LX/Jsd;->Bcs(LX/Jsc;)V

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_3
    return-void
.end method
