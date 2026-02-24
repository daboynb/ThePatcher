.class public final LX/6zn;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x1b67

    .line 4
    .line 5
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/6zn;->A01:LX/05V;

    .line 10
    .line 11
    invoke-static {}, LX/1ah;->A0O()LX/05V;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/6zn;->A00:LX/05V;

    .line 16
    .line 17
    return-void
    .line 18
.end method


# virtual methods
.method public final A00(Landroid/view/ViewGroup;LX/6L9;LX/6W0;)V
    .locals 13

    .line 0
    const/4 v0, 0x1

    .line 1
    move-object v5, p1

    .line 2
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    move-object v6, p2

    .line 6
    iget-object v3, p2, LX/6L9;->A00:LX/1M3;

    .line 7
    .line 8
    iget-object v9, v3, LX/1M3;->A05:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v4, v3, LX/1M3;->A07:Ljava/util/List;

    .line 11
    .line 12
    invoke-static {v4}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v4}, LX/09Q;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, LX/7Dt;

    .line 34
    .line 35
    iget-object v0, v0, LX/7Dt;->A04:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-static {v2}, LX/0JL;->A14(Ljava/lang/Iterable;)Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object v11

    .line 45
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    const/4 v10, 0x0

    .line 54
    if-eqz v0, :cond_3

    .line 55
    .line 56
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    move-object v0, v1

    .line 61
    check-cast v0, LX/7Dt;

    .line 62
    .line 63
    iget-boolean v0, v0, LX/7Dt;->A03:Z

    .line 64
    .line 65
    if-eqz v0, :cond_1

    .line 66
    .line 67
    :goto_1
    check-cast v1, LX/7Dt;

    .line 68
    .line 69
    if-eqz v1, :cond_2

    .line 70
    .line 71
    iget-object v10, v1, LX/7Dt;->A04:Ljava/lang/String;

    .line 72
    .line 73
    :cond_2
    const/4 v12, 0x0

    .line 74
    new-instance v4, LX/7sc;

    .line 75
    .line 76
    move-object v7, p0

    .line 77
    move-object/from16 v8, p3

    .line 78
    .line 79
    invoke-direct/range {v4 .. v12}, LX/7sc;-><init>(Landroid/view/ViewGroup;LX/6L9;LX/6zn;LX/6W0;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V

    .line 80
    .line 81
    .line 82
    iget-object v1, v3, LX/1M3;->A06:LX/1Us;

    .line 83
    .line 84
    invoke-static {v1}, LX/00C;->A05(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    iget-object v0, p0, LX/6zn;->A00:LX/05V;

    .line 88
    .line 89
    invoke-static {v0}, LX/5iu;->A0U(LX/05V;)LX/0nh;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v0, v1}, LX/0nh;->A0B(LX/1Us;)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-nez v0, :cond_4

    .line 98
    .line 99
    invoke-virtual {v4}, LX/7sc;->invoke()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :cond_3
    move-object v1, v10

    .line 104
    goto :goto_1

    .line 105
    :cond_4
    iget-object v0, p0, LX/6zn;->A01:LX/05V;

    .line 106
    .line 107
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    check-cast v3, LX/1hm;

    .line 112
    .line 113
    invoke-virtual {p2}, LX/6Of;->A02()LX/1J0;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    const/16 v0, 0x2d

    .line 118
    .line 119
    invoke-static {v4, v0}, LX/7qx;->A00(Ljava/lang/Object;I)LX/7qx;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    const/16 v0, 0x43

    .line 124
    .line 125
    invoke-virtual {v3, v2, v1, v0}, LX/1hm;->A02(LX/1J0;Ljava/lang/Runnable;I)V

    .line 126
    .line 127
    .line 128
    return-void
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
.end method
