.class public final LX/4kf;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:LX/4kZ;

.field public A02:LX/5cz;

.field public A03:LX/5B9;

.field public A04:LX/4VS;

.field public A05:Lkotlin/jvm/functions/Function1;

.field public A06:Z

.field public final A07:LX/4WL;

.field public final A08:LX/5du;

.field public final A09:LX/5du;

.field public final A0A:LX/5du;

.field public final A0B:LX/5du;

.field public final A0C:LX/5du;

.field public final A0D:LX/5du;

.field public final A0E:LX/5du;

.field public final A0F:LX/5du;

.field public final A0G:LX/5du;

.field public final A0H:LX/5du;

.field public final A0I:LX/5du;

.field public final A0J:LX/5du;

.field public final A0K:LX/5du;

.field public final A0L:LX/5YQ;

.field public final A0M:LX/5cs;

.field public final A0N:LX/5bw;

.field public final A0O:LX/4ZP;

.field public final A0P:Lkotlin/jvm/functions/Function1;

.field public final A0Q:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(LX/4kZ;LX/5YQ;LX/5bw;)V
    .locals 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/4kf;->A01:LX/4kZ;

    .line 4
    .line 5
    iput-object p2, p0, LX/4kf;->A0L:LX/5YQ;

    .line 6
    .line 7
    iput-object p3, p0, LX/4kf;->A0N:LX/5bw;

    .line 8
    .line 9
    new-instance v0, LX/4ZP;

    .line 10
    .line 11
    invoke-direct {v0}, LX/4ZP;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, LX/4kf;->A0O:LX/4ZP;

    .line 15
    .line 16
    invoke-static {}, LX/1ac;->A0p()Ljava/lang/Boolean;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/4 v2, 0x0

    .line 21
    sget-object v4, LX/4x6;->A00:LX/4x6;

    .line 22
    .line 23
    const-string v3, "null cannot be cast to non-null type androidx.compose.runtime.SnapshotMutationPolicy<T of androidx.compose.runtime.SnapshotStateKt__SnapshotMutationPolicyKt.structuralEqualityPolicy>"

    .line 24
    .line 25
    invoke-static {v4, v1, v3}, LX/4xO;->A02(LX/5aP;Ljava/lang/Object;Ljava/lang/String;)LX/3b1;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/4kf;->A0B:LX/5du;

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-static {v0}, LX/5BC;->A01(F)LX/5BC;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v4, v0, v3}, LX/4xO;->A02(LX/5aP;Ljava/lang/Object;Ljava/lang/String;)LX/3b1;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, LX/4kf;->A0F:LX/5du;

    .line 41
    .line 42
    invoke-static {v4, v2, v3}, LX/4xO;->A02(LX/5aP;Ljava/lang/Object;Ljava/lang/String;)LX/3b1;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, LX/4kf;->A0E:LX/5du;

    .line 47
    .line 48
    sget-object v0, LX/4GT;->A03:LX/4GT;

    .line 49
    .line 50
    invoke-static {v4, v0, v3}, LX/4xO;->A02(LX/5aP;Ljava/lang/Object;Ljava/lang/String;)LX/3b1;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, LX/4kf;->A0A:LX/5du;

    .line 55
    .line 56
    invoke-static {v4, v1, v3}, LX/4xO;->A02(LX/5aP;Ljava/lang/Object;Ljava/lang/String;)LX/3b1;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iput-object v0, p0, LX/4kf;->A0I:LX/5du;

    .line 61
    .line 62
    invoke-static {v4, v1, v3}, LX/4xO;->A02(LX/5aP;Ljava/lang/Object;Ljava/lang/String;)LX/3b1;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iput-object v0, p0, LX/4kf;->A0K:LX/5du;

    .line 67
    .line 68
    invoke-static {v4, v1, v3}, LX/4xO;->A02(LX/5aP;Ljava/lang/Object;Ljava/lang/String;)LX/3b1;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iput-object v0, p0, LX/4kf;->A0J:LX/5du;

    .line 73
    .line 74
    invoke-static {v4, v1, v3}, LX/4xO;->A02(LX/5aP;Ljava/lang/Object;Ljava/lang/String;)LX/3b1;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iput-object v0, p0, LX/4kf;->A0H:LX/5du;

    .line 79
    .line 80
    const/4 v0, 0x1

    .line 81
    iput-boolean v0, p0, LX/4kf;->A06:Z

    .line 82
    .line 83
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-static {v4, v0, v3}, LX/4xO;->A02(LX/5aP;Ljava/lang/Object;Ljava/lang/String;)LX/3b1;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    iput-object v0, p0, LX/4kf;->A0C:LX/5du;

    .line 92
    .line 93
    new-instance v0, LX/4WL;

    .line 94
    .line 95
    invoke-direct {v0, p3}, LX/4WL;-><init>(LX/5bw;)V

    .line 96
    .line 97
    .line 98
    iput-object v0, p0, LX/4kf;->A07:LX/4WL;

    .line 99
    .line 100
    invoke-static {v4, v1, v3}, LX/4xO;->A02(LX/5aP;Ljava/lang/Object;Ljava/lang/String;)LX/3b1;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    iput-object v0, p0, LX/4kf;->A08:LX/5du;

    .line 105
    .line 106
    invoke-static {v4, v1, v3}, LX/4xO;->A02(LX/5aP;Ljava/lang/Object;Ljava/lang/String;)LX/3b1;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    iput-object v0, p0, LX/4kf;->A0D:LX/5du;

    .line 111
    .line 112
    sget-object v0, LX/5Qj;->A00:LX/5Qj;

    .line 113
    .line 114
    iput-object v0, p0, LX/4kf;->A05:Lkotlin/jvm/functions/Function1;

    .line 115
    .line 116
    const/16 v0, 0x9

    .line 117
    .line 118
    invoke-static {p0, v0}, LX/5TL;->A01(Ljava/lang/Object;I)LX/5TL;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    iput-object v0, p0, LX/4kf;->A0Q:Lkotlin/jvm/functions/Function1;

    .line 123
    .line 124
    const/16 v0, 0x8

    .line 125
    .line 126
    invoke-static {p0, v0}, LX/5TL;->A01(Ljava/lang/Object;I)LX/5TL;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    iput-object v0, p0, LX/4kf;->A0P:Lkotlin/jvm/functions/Function1;

    .line 131
    .line 132
    new-instance v0, LX/4xt;

    .line 133
    .line 134
    invoke-direct {v0}, LX/4xt;-><init>()V

    .line 135
    .line 136
    .line 137
    iput-object v0, p0, LX/4kf;->A0M:LX/5cs;

    .line 138
    .line 139
    sget-wide v0, LX/4r1;->A06:J

    .line 140
    .line 141
    iput-wide v0, p0, LX/4kf;->A00:J

    .line 142
    .line 143
    sget-wide v1, LX/4qO;->A01:J

    .line 144
    .line 145
    new-instance v0, LX/4qO;

    .line 146
    .line 147
    invoke-direct {v0, v1, v2}, LX/4qO;-><init>(J)V

    .line 148
    .line 149
    .line 150
    invoke-static {v4, v0, v3}, LX/4xO;->A02(LX/5aP;Ljava/lang/Object;Ljava/lang/String;)LX/3b1;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    iput-object v0, p0, LX/4kf;->A0G:LX/5du;

    .line 155
    .line 156
    new-instance v0, LX/4qO;

    .line 157
    .line 158
    invoke-direct {v0, v1, v2}, LX/4qO;-><init>(J)V

    .line 159
    .line 160
    .line 161
    invoke-static {v4, v0, v3}, LX/4xO;->A02(LX/5aP;Ljava/lang/Object;Ljava/lang/String;)LX/3b1;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    iput-object v0, p0, LX/4kf;->A09:LX/5du;

    .line 166
    .line 167
    return-void
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
.end method

.method public static A00(LX/4kf;)LX/4ly;
    .locals 0

    .line 0
    iget-object p0, p0, LX/4kf;->A0E:LX/5du;

    .line 1
    .line 2
    invoke-interface {p0}, LX/5du;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    check-cast p0, LX/4ly;

    .line 7
    .line 8
    return-object p0
    .line 9
.end method


# virtual methods
.method public final A01()LX/5cz;
    .locals 3

    .line 0
    iget-object v2, p0, LX/4kf;->A02:LX/5cz;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz v2, :cond_0

    .line 4
    .line 5
    invoke-interface {v2}, LX/5cz;->B30()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-object v2

    .line 12
    :cond_0
    return-object v1
.end method
