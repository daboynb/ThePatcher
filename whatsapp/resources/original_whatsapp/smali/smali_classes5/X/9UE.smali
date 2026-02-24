.class public final LX/9UE;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/07C;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/87T;->A0N()LX/05V;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/9UE;->A02:LX/05V;

    .line 8
    .line 9
    const/16 v0, 0x137a

    .line 10
    .line 11
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/9UE;->A00:LX/05V;

    .line 16
    .line 17
    invoke-static {}, LX/87U;->A0L()LX/05V;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/9UE;->A01:LX/05V;

    .line 22
    .line 23
    invoke-static {}, LX/1ae;->A0k()LX/07C;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/9UE;->A03:LX/07C;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final A00(LX/AZG;LX/9j7;LX/95c;Ljava/lang/Runnable;I)V
    .locals 3

    .line 0
    const/16 v0, 0x190

    .line 1
    .line 2
    if-eq p5, v0, :cond_2

    .line 3
    .line 4
    const/16 v0, 0x195

    .line 5
    .line 6
    if-eq p5, v0, :cond_2

    .line 7
    .line 8
    const/16 v0, 0x198

    .line 9
    .line 10
    if-eq p5, v0, :cond_1

    .line 11
    .line 12
    const/16 v0, 0x1ad

    .line 13
    .line 14
    if-eq p5, v0, :cond_1

    .line 15
    .line 16
    const/16 v0, 0x1e1

    .line 17
    .line 18
    if-eq p5, v0, :cond_0

    .line 19
    .line 20
    const/16 v0, 0x1f4

    .line 21
    .line 22
    if-eq p5, v0, :cond_1

    .line 23
    .line 24
    const/16 v0, 0x1f7

    .line 25
    .line 26
    if-eq p5, v0, :cond_2

    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    invoke-virtual {p2}, LX/9j7;->A04()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    iget-object v2, p0, LX/9UE;->A03:LX/07C;

    .line 36
    .line 37
    const/4 v1, 0x1

    .line 38
    new-instance v0, LX/AH3;

    .line 39
    .line 40
    invoke-direct {v0, p4, v1}, LX/AH3;-><init>(Ljava/lang/Object;I)V

    .line 41
    .line 42
    .line 43
    invoke-interface {v2, v0}, LX/07C;->Bwa(Ljava/lang/Runnable;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_1
    invoke-virtual {p2}, LX/9j7;->A01()Ljava/lang/Long;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 54
    .line 55
    .line 56
    move-result-wide v1

    .line 57
    iget-object v0, p0, LX/9UE;->A03:LX/07C;

    .line 58
    .line 59
    invoke-interface {v0, p4, v1, v2}, LX/07C;->BxB(Ljava/lang/Runnable;J)Ljava/lang/Runnable;

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_2
    invoke-interface {p1, p3}, LX/AZG;->BPM(Ljava/lang/Exception;)V

    .line 64
    .line 65
    .line 66
    return-void
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
.end method

.method public final A01(LX/AZG;LX/9j7;LX/95c;Ljava/lang/Runnable;LX/00h;Lkotlin/jvm/functions/Function1;)V
    .locals 9

    .line 0
    move-object v6, p3

    .line 1
    invoke-static {p3}, LX/95c;->A00(LX/95c;)I

    .line 2
    .line 3
    .line 4
    move-result v8

    .line 5
    const/16 v0, 0x191

    .line 6
    .line 7
    move-object v3, p0

    .line 8
    move-object v4, p1

    .line 9
    if-eq v8, v0, :cond_2

    .line 10
    .line 11
    const/16 v0, 0x194

    .line 12
    .line 13
    if-eq v8, v0, :cond_2

    .line 14
    .line 15
    const/16 v0, 0x199

    .line 16
    .line 17
    if-eq v8, v0, :cond_2

    .line 18
    .line 19
    const/16 v0, 0x1e0

    .line 20
    .line 21
    move-object v5, p2

    .line 22
    if-eq v8, v0, :cond_0

    .line 23
    .line 24
    move-object v7, p4

    .line 25
    invoke-virtual/range {v3 .. v8}, LX/9UE;->A00(LX/AZG;LX/9j7;LX/95c;Ljava/lang/Runnable;I)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    const/4 v0, 0x1

    .line 30
    new-instance v2, LX/A3O;

    .line 31
    .line 32
    invoke-direct {v2, p1, p6, v0}, LX/A3O;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p2}, LX/9j7;->A04()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    invoke-virtual {p2}, LX/9j7;->A03()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_1

    .line 46
    .line 47
    invoke-virtual {p2}, LX/9j7;->A02()V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, LX/9UE;->A00:LX/05V;

    .line 51
    .line 52
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, LX/9nr;

    .line 57
    .line 58
    sget-object v1, LX/0h0;->A03:LX/0h0;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, LX/9nr;->A04(LX/0h0;)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, LX/9UE;->A02:LX/05V;

    .line 64
    .line 65
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, LX/9hT;

    .line 70
    .line 71
    invoke-virtual {v0, v1, v2}, LX/9hT;->A01(LX/0h0;LX/AZI;)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :cond_1
    invoke-virtual {v2, p3}, LX/A3O;->BPM(Ljava/lang/Exception;)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :cond_2
    iget-object v0, p0, LX/9UE;->A01:LX/05V;

    .line 80
    .line 81
    invoke-static {v0}, LX/87V;->A0R(LX/05V;)LX/0gz;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    sget-object v3, LX/0h0;->A03:LX/0h0;

    .line 86
    .line 87
    const/4 v0, 0x1

    .line 88
    new-instance v2, LX/A2u;

    .line 89
    .line 90
    invoke-direct {v2, p1, p3, p5, v0}, LX/A2u;-><init>(LX/AZG;LX/95c;LX/00h;I)V

    .line 91
    .line 92
    .line 93
    const/4 v4, 0x0

    .line 94
    move-object v6, v4

    .line 95
    move-object v5, v4

    .line 96
    invoke-virtual/range {v1 .. v6}, LX/0gz;->A04(LX/Ju1;LX/0h0;LX/9j7;Ljava/lang/Boolean;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    return-void
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
.end method
