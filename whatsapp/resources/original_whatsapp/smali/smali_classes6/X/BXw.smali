.class public final LX/BXw;
.super LX/AnY;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/1Fr;

.field public final A02:LX/06p;

.field public final A03:LX/1Fr;

.field public final A04:LX/1Fr;

.field public final A05:LX/1Fr;

.field public final A06:LX/1Fr;

.field public final A07:LX/1Fr;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    const v0, 0x14060

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-direct {p0, v0}, LX/AnY;-><init>(LX/00q;)V

    .line 8
    .line 9
    .line 10
    const/16 v0, 0x448d

    .line 11
    .line 12
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/BXw;->A00:LX/05V;

    .line 17
    .line 18
    invoke-static {}, LX/1ak;->A0R()LX/06p;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/BXw;->A02:LX/06p;

    .line 23
    .line 24
    invoke-static {}, LX/1aa;->A0d()LX/1Fr;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/BXw;->A01:LX/1Fr;

    .line 29
    .line 30
    invoke-static {}, LX/1aa;->A0d()LX/1Fr;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, LX/BXw;->A05:LX/1Fr;

    .line 35
    .line 36
    invoke-static {}, LX/1aa;->A0d()LX/1Fr;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, LX/BXw;->A06:LX/1Fr;

    .line 41
    .line 42
    invoke-static {}, LX/1aa;->A0d()LX/1Fr;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, LX/BXw;->A04:LX/1Fr;

    .line 47
    .line 48
    invoke-static {}, LX/1aa;->A0d()LX/1Fr;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, LX/BXw;->A03:LX/1Fr;

    .line 53
    .line 54
    invoke-static {}, LX/1aa;->A0d()LX/1Fr;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, LX/BXw;->A07:LX/1Fr;

    .line 59
    .line 60
    return-void
    .line 61
    .line 62
.end method


# virtual methods
.method public final A0Y(LX/BKu;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eqz p3, :cond_1

    .line 2
    .line 3
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    if-eqz p5, :cond_0

    .line 10
    .line 11
    iget-object v3, p0, LX/BXw;->A07:LX/1Fr;

    .line 12
    .line 13
    :goto_0
    invoke-static {p3, p4}, LX/1aa;->A1J(Ljava/lang/Object;Ljava/lang/Object;)LX/09R;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :goto_1
    invoke-virtual {v3, v0}, LX/06d;->A0D(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    iget-object v3, p0, LX/BXw;->A04:LX/1Fr;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const/4 v2, 0x0

    .line 25
    if-eqz p2, :cond_2

    .line 26
    .line 27
    iget-object v3, p0, LX/BXw;->A06:LX/1Fr;

    .line 28
    .line 29
    const-string v0, "extensions-invalid-flow-token-error"

    .line 30
    .line 31
    invoke-static {p2, v0}, LX/1aa;->A1J(Ljava/lang/Object;Ljava/lang/Object;)LX/09R;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    goto :goto_1

    .line 36
    :cond_2
    if-eqz p1, :cond_3

    .line 37
    .line 38
    iget-object v0, p1, LX/9iC;->A00:Ljava/util/Map;

    .line 39
    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    if-eqz v1, :cond_3

    .line 47
    .line 48
    invoke-static {v1}, LX/CBd;->A00(Ljava/util/Collection;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_3

    .line 53
    .line 54
    invoke-static {v1}, LX/0JL;->A0f(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    :cond_3
    iget-object v0, p0, LX/BXw;->A02:LX/06p;

    .line 63
    .line 64
    invoke-virtual {v0}, LX/06p;->A0R()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-nez v0, :cond_5

    .line 69
    .line 70
    const v1, 0x7f1214eb

    .line 71
    .line 72
    .line 73
    const-string p4, "extensions-no-network-error"

    .line 74
    .line 75
    :goto_2
    iget-object v0, p0, LX/BXw;->A00:LX/05V;

    .line 76
    .line 77
    invoke-static {v0}, LX/1aa;->A1Q(LX/05V;)V

    .line 78
    .line 79
    .line 80
    if-eqz p5, :cond_4

    .line 81
    .line 82
    iget-object v3, p0, LX/BXw;->A01:LX/1Fr;

    .line 83
    .line 84
    :goto_3
    new-instance v0, LX/C7d;

    .line 85
    .line 86
    invoke-direct {v0, v1, p4, v2}, LX/C7d;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_4
    iget-object v3, p0, LX/BXw;->A05:LX/1Fr;

    .line 91
    .line 92
    goto :goto_3

    .line 93
    :cond_5
    if-eqz p1, :cond_6

    .line 94
    .line 95
    iget-object v0, p1, LX/9iC;->A00:Ljava/util/Map;

    .line 96
    .line 97
    if-eqz v0, :cond_6

    .line 98
    .line 99
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    if-eqz v1, :cond_6

    .line 104
    .line 105
    const v0, 0x261e0a

    .line 106
    .line 107
    .line 108
    invoke-static {v1, v0}, LX/1ad;->A1b(Ljava/util/Set;I)Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-ne v0, v3, :cond_6

    .line 113
    .line 114
    const v1, 0x7f1214ed

    .line 115
    .line 116
    .line 117
    const-string p4, "extensions-timeout-error"

    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_6
    const v1, 0x7f1214ec

    .line 121
    .line 122
    .line 123
    goto :goto_2
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
.end method
