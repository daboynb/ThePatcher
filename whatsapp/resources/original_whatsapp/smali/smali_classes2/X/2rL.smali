.class public final LX/2rL;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/1ab;->A0N()LX/05V;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/2rL;->A00:LX/05V;

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method

.method public static final A00(LX/2rL;LX/1J0;)J
    .locals 7

    .line 0
    instance-of v0, p1, LX/1ML;

    .line 1
    .line 2
    const/4 v6, 0x0

    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    check-cast p1, LX/1ML;

    .line 6
    .line 7
    :goto_0
    const-wide/16 v4, 0x0

    .line 8
    .line 9
    if-eqz p1, :cond_5

    .line 10
    .line 11
    instance-of v0, p1, LX/1PQ;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    check-cast p1, LX/1PQ;

    .line 16
    .line 17
    invoke-virtual {p1}, LX/1PQ;->A0q()LX/1PQ;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, LX/01b;->A07(Ljava/lang/Object;)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    :goto_1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_5

    .line 34
    .line 35
    invoke-static {v2}, LX/1ag;->A0Y(Ljava/util/Iterator;)LX/1ML;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, LX/1ML;->Afi()J

    .line 40
    .line 41
    .line 42
    move-result-wide v0

    .line 43
    add-long/2addr v4, v0

    .line 44
    goto :goto_2

    .line 45
    :cond_0
    instance-of v0, p1, LX/1NQ;

    .line 46
    .line 47
    if-eqz v0, :cond_5

    .line 48
    .line 49
    const/4 v0, 0x2

    .line 50
    new-array v2, v0, [LX/1ML;

    .line 51
    .line 52
    move-object v3, p1

    .line 53
    check-cast v3, LX/1NQ;

    .line 54
    .line 55
    invoke-virtual {v3}, LX/1NQ;->A0q()LX/1NQ;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const/4 v0, 0x0

    .line 60
    aput-object v1, v2, v0

    .line 61
    .line 62
    invoke-virtual {v3}, LX/1NQ;->A0r()LX/1PQ;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    if-eqz v3, :cond_3

    .line 67
    .line 68
    const-wide/32 v0, 0x200000

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, v0, v1}, LX/1J0;->A0Y(J)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_3

    .line 76
    .line 77
    iget-object v0, p1, LX/1J0;->A0h:LX/1Ks;

    .line 78
    .line 79
    iget-boolean v0, v0, LX/1Ks;->A02:Z

    .line 80
    .line 81
    if-eqz v0, :cond_1

    .line 82
    .line 83
    iget-object v0, p0, LX/2rL;->A00:LX/05V;

    .line 84
    .line 85
    invoke-static {v0}, LX/1ac;->A0f(LX/05V;)LX/07B;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    const/16 v0, 0x3874

    .line 90
    .line 91
    invoke-static {v1, v0}, LX/0Xm;->A07(LX/07B;I)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-nez v0, :cond_2

    .line 96
    .line 97
    :cond_1
    iget-object v0, p0, LX/2rL;->A00:LX/05V;

    .line 98
    .line 99
    invoke-static {v0}, LX/05V;->A00(LX/05V;)LX/00I;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    const/16 v0, 0x3873

    .line 104
    .line 105
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_3

    .line 110
    .line 111
    :cond_2
    move-object v6, v3

    .line 112
    :cond_3
    const/4 v0, 0x1

    .line 113
    aput-object v6, v2, v0

    .line 114
    .line 115
    invoke-static {v2}, LX/01b;->A0A([Ljava/lang/Object;)Ljava/util/List;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    goto :goto_1

    .line 120
    :cond_4
    move-object p1, v6

    .line 121
    goto :goto_0

    .line 122
    :cond_5
    return-wide v4
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
.end method
