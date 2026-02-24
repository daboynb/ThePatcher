.class public LX/4xp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5aY;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/4xp;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/4xp;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method


# virtual methods
.method public final B2d()J
    .locals 8

    .line 0
    iget v0, p0, LX/4xp;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/4xp;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, LX/4v3;

    .line 8
    .line 9
    iget-wide v4, v0, LX/4v3;->A01:J

    .line 10
    .line 11
    :cond_0
    return-wide v4

    .line 12
    :pswitch_0
    iget-object v3, p0, LX/4xp;->A00:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v3, LX/3cu;

    .line 15
    .line 16
    iget-object v0, v3, LX/3cu;->A03:LX/5aY;

    .line 17
    .line 18
    invoke-interface {v0}, LX/5aY;->B2d()J

    .line 19
    .line 20
    .line 21
    move-result-wide v4

    .line 22
    const-wide/16 v1, 0x10

    .line 23
    .line 24
    cmp-long v0, v4, v1

    .line 25
    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    sget-object v0, LX/4nu;->A00:LX/3aH;

    .line 29
    .line 30
    invoke-static {v0, v3}, LX/4Ma;->A00(LX/4Yv;LX/5eI;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, LX/4bw;

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    iget-wide v4, v0, LX/4bw;->A00:J

    .line 39
    .line 40
    cmp-long v0, v4, v1

    .line 41
    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    return-wide v4

    .line 45
    :pswitch_1
    iget-object v3, p0, LX/4xp;->A00:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v3, LX/3ct;

    .line 48
    .line 49
    iget-object v0, v3, LX/3ct;->A03:LX/5aY;

    .line 50
    .line 51
    invoke-interface {v0}, LX/5aY;->B2d()J

    .line 52
    .line 53
    .line 54
    move-result-wide v4

    .line 55
    const-wide/16 v1, 0x10

    .line 56
    .line 57
    cmp-long v0, v4, v1

    .line 58
    .line 59
    if-nez v0, :cond_0

    .line 60
    .line 61
    sget-object v0, LX/4TK;->A05:LX/3aH;

    .line 62
    .line 63
    invoke-static {v0, v3}, LX/4Ma;->A00(LX/4Yv;LX/5eI;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, LX/4bv;

    .line 68
    .line 69
    if-eqz v0, :cond_1

    .line 70
    .line 71
    iget-wide v4, v0, LX/4bv;->A00:J

    .line 72
    .line 73
    cmp-long v0, v4, v1

    .line 74
    .line 75
    if-eqz v0, :cond_1

    .line 76
    .line 77
    return-wide v4

    .line 78
    :cond_1
    sget-object v0, LX/4Qy;->A00:LX/3aH;

    .line 79
    .line 80
    invoke-static {v0, v3}, LX/4Ma;->A00(LX/4Yv;LX/5eI;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, LX/4r1;

    .line 85
    .line 86
    iget-wide v4, v0, LX/4r1;->A00:J

    .line 87
    .line 88
    sget-object v0, LX/4iG;->A00:LX/3aH;

    .line 89
    .line 90
    invoke-static {v0, v3}, LX/4Ma;->A00(LX/4Yv;LX/5eI;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    check-cast v0, LX/4pW;

    .line 95
    .line 96
    iget-object v0, v0, LX/4pW;->A02:LX/5du;

    .line 97
    .line 98
    invoke-static {v0}, LX/3WG;->A1S(LX/5du;)Z

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    invoke-static {v4, v5}, LX/IgU;->A00(J)F

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-nez v1, :cond_0

    .line 107
    .line 108
    float-to-double v6, v0

    .line 109
    const-wide/high16 v1, 0x3fe0000000000000L    # 0.5

    .line 110
    .line 111
    cmpg-double v0, v6, v1

    .line 112
    .line 113
    if-gez v0, :cond_0

    .line 114
    .line 115
    sget-wide v4, LX/4r1;->A07:J

    .line 116
    .line 117
    return-wide v4

    .line 118
    :pswitch_2
    iget-object v0, p0, LX/4xp;->A00:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v0, LX/4v2;

    .line 121
    .line 122
    iget-wide v4, v0, LX/4v2;->A00:J

    .line 123
    .line 124
    return-wide v4

    .line 125
    :cond_2
    sget-object v0, LX/4R3;->A00:LX/3aH;

    .line 126
    .line 127
    invoke-static {v0, v3}, LX/4Ma;->A00(LX/4Yv;LX/5eI;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    check-cast v0, LX/4r1;

    .line 132
    .line 133
    iget-wide v4, v0, LX/4r1;->A00:J

    .line 134
    .line 135
    return-wide v4

    .line 136
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
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
.end method
