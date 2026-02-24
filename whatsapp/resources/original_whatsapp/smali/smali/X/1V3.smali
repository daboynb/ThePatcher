.class public final LX/1V3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Ug;


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
    const/16 v0, 0x344

    .line 4
    .line 5
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/1V3;->A01:LX/05V;

    .line 10
    .line 11
    const/16 v0, 0x9b

    .line 12
    .line 13
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/1V3;->A00:LX/05V;

    .line 18
    .line 19
    return-void
    .line 20
    .line 21
.end method


# virtual methods
.method public BqV(LX/1J0;LX/3Sn;)V
    .locals 7

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x40

    .line 5
    .line 6
    invoke-virtual {p1, v0, v1}, LX/1J0;->A0Y(J)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    iget-object v0, p1, LX/1J0;->A0h:LX/1Ks;

    .line 13
    .line 14
    iget-boolean v0, v0, LX/1Ks;->A02:Z

    .line 15
    .line 16
    if-nez v0, :cond_2

    .line 17
    .line 18
    iget-object v0, p0, LX/1V3;->A00:LX/05V;

    .line 19
    .line 20
    iget-object v0, v0, LX/05V;->A00:LX/00q;

    .line 21
    .line 22
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, LX/00I;

    .line 27
    .line 28
    const/16 v0, 0x16ed

    .line 29
    .line 30
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    iget-object v0, p0, LX/1V3;->A01:LX/05V;

    .line 37
    .line 38
    iget-object v6, v0, LX/05V;->A00:LX/00q;

    .line 39
    .line 40
    invoke-interface {v6}, LX/00q;->get()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, LX/3FR;

    .line 45
    .line 46
    iget-wide v0, p1, LX/1J0;->A0i:J

    .line 47
    .line 48
    invoke-virtual {v2, v0, v1}, LX/3FR;->A00(J)LX/7aC;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {p1, v0}, LX/7A6;->A01(LX/1J0;LX/7aC;)V

    .line 53
    .line 54
    .line 55
    iget-wide v1, p1, LX/1J0;->A0i:J

    .line 56
    .line 57
    instance-of v0, p1, LX/1P2;

    .line 58
    .line 59
    if-eqz v0, :cond_1

    .line 60
    .line 61
    check-cast p1, LX/1P2;

    .line 62
    .line 63
    invoke-virtual {p1}, LX/1P2;->A0j()Ljava/util/List;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    if-eqz v3, :cond_1

    .line 68
    .line 69
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-nez v0, :cond_1

    .line 74
    .line 75
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_1

    .line 84
    .line 85
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    check-cast v4, LX/1J0;

    .line 90
    .line 91
    invoke-interface {v6}, LX/00q;->get()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    check-cast v3, LX/3FR;

    .line 96
    .line 97
    const/4 v0, 0x0

    .line 98
    invoke-static {v4, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 99
    .line 100
    .line 101
    iget-object v0, v4, LX/1J0;->A0h:LX/1Ks;

    .line 102
    .line 103
    iget-boolean v0, v0, LX/1Ks;->A02:Z

    .line 104
    .line 105
    if-nez v0, :cond_0

    .line 106
    .line 107
    invoke-virtual {v3, v1, v2}, LX/3FR;->A00(J)LX/7aC;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-static {v4, v0}, LX/7A6;->A01(LX/1J0;LX/7aC;)V

    .line 112
    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_1
    if-eqz p2, :cond_2

    .line 116
    .line 117
    const-class v1, LX/1V3;

    .line 118
    .line 119
    new-instance v0, LX/094;

    .line 120
    .line 121
    invoke-direct {v0, v1}, LX/094;-><init>(Ljava/lang/Class;)V

    .line 122
    .line 123
    .line 124
    const-string v1, "onProcessorExecuted"

    .line 125
    .line 126
    new-instance v0, Ljava/lang/NullPointerException;

    .line 127
    .line 128
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    throw v0

    .line 132
    :cond_2
    return-void
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
.end method
