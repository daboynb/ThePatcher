.class public abstract LX/4Yv;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/5aR;


# direct methods
.method public synthetic constructor <init>(LX/00h;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/4xD;

    .line 4
    .line 5
    invoke-direct {v0, p1}, LX/4xD;-><init>(LX/00h;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/4Yv;->A00:LX/5aR;

    .line 9
    .line 10
    return-void
    .line 11
    .line 12
    .line 13
    .line 14
.end method


# virtual methods
.method public A03(LX/4Xy;LX/5aR;)LX/5aR;
    .locals 3

    .line 0
    instance-of v0, p2, LX/4xF;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    iget-boolean v0, p1, LX/4Xy;->A05:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast p2, LX/4xF;

    .line 10
    .line 11
    iget-object v1, p2, LX/4xF;->A00:LX/5du;

    .line 12
    .line 13
    iget-boolean v0, p1, LX/4Xy;->A04:Z

    .line 14
    .line 15
    if-eqz v0, :cond_6

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    :goto_0
    invoke-interface {v1, v0}, LX/5du;->C49(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    :goto_1
    move-object v2, p2

    .line 22
    :cond_0
    :goto_2
    check-cast v2, LX/5aR;

    .line 23
    .line 24
    if-nez v2, :cond_3

    .line 25
    .line 26
    :cond_1
    iget-boolean v0, p1, LX/4Xy;->A05:Z

    .line 27
    .line 28
    if-eqz v0, :cond_4

    .line 29
    .line 30
    iget-object v2, p1, LX/4Xy;->A03:Ljava/lang/Object;

    .line 31
    .line 32
    iget-object v1, p1, LX/4Xy;->A02:LX/5aP;

    .line 33
    .line 34
    if-nez v1, :cond_2

    .line 35
    .line 36
    invoke-static {}, LX/3WE;->A0M()LX/4x6;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    :cond_2
    new-instance v0, LX/3b1;

    .line 41
    .line 42
    invoke-direct {v0, v1, v2}, LX/3b1;-><init>(LX/5aP;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    new-instance v2, LX/4xF;

    .line 46
    .line 47
    invoke-direct {v2, v0}, LX/4xF;-><init>(LX/5du;)V

    .line 48
    .line 49
    .line 50
    :goto_3
    check-cast v2, LX/5aR;

    .line 51
    .line 52
    :cond_3
    return-object v2

    .line 53
    :cond_4
    iget-boolean v0, p1, LX/4Xy;->A04:Z

    .line 54
    .line 55
    if-eqz v0, :cond_5

    .line 56
    .line 57
    const/4 v0, 0x0

    .line 58
    :goto_4
    new-instance v2, LX/4xG;

    .line 59
    .line 60
    invoke-direct {v2, v0}, LX/4xG;-><init>(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    goto :goto_3

    .line 64
    :cond_5
    iget-object v0, p1, LX/4Xy;->A03:Ljava/lang/Object;

    .line 65
    .line 66
    if-eqz v0, :cond_b

    .line 67
    .line 68
    goto :goto_4

    .line 69
    :cond_6
    iget-object v0, p1, LX/4Xy;->A03:Ljava/lang/Object;

    .line 70
    .line 71
    if-eqz v0, :cond_b

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_7
    instance-of v0, p2, LX/4xG;

    .line 75
    .line 76
    if-eqz v0, :cond_a

    .line 77
    .line 78
    iget-boolean v1, p1, LX/4Xy;->A04:Z

    .line 79
    .line 80
    if-nez v1, :cond_8

    .line 81
    .line 82
    iget-object v0, p1, LX/4Xy;->A03:Ljava/lang/Object;

    .line 83
    .line 84
    if-eqz v0, :cond_0

    .line 85
    .line 86
    :cond_8
    iget-boolean v0, p1, LX/4Xy;->A05:Z

    .line 87
    .line 88
    if-nez v0, :cond_0

    .line 89
    .line 90
    if-eqz v1, :cond_9

    .line 91
    .line 92
    const/4 v1, 0x0

    .line 93
    :goto_5
    check-cast p2, LX/4xG;

    .line 94
    .line 95
    iget-object v0, p2, LX/4xG;->A00:Ljava/lang/Object;

    .line 96
    .line 97
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_0

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_9
    iget-object v1, p1, LX/4Xy;->A03:Ljava/lang/Object;

    .line 105
    .line 106
    if-eqz v1, :cond_b

    .line 107
    .line 108
    goto :goto_5

    .line 109
    :cond_a
    instance-of v0, p2, LX/4xE;

    .line 110
    .line 111
    if-eqz v0, :cond_1

    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_b
    const-string v0, "Unexpected form of a provided value"

    .line 115
    .line 116
    invoke-static {v0}, LX/4qk;->A05(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    const/4 v0, 0x0

    .line 120
    throw v0
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
.end method
