.class public final LX/5WK;
.super LX/04y;
.source ""

# interfaces
.implements LX/095;


# static fields
.field public static final A00:LX/5WK;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/5WK;

    .line 1
    .line 2
    invoke-direct {v0}, LX/5WK;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/5WK;->A00:LX/5WK;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-direct {p0, v0}, LX/04y;-><init>(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 0
    check-cast p1, LX/5YR;

    .line 1
    .line 2
    check-cast p2, LX/4zr;

    .line 3
    .line 4
    const/16 v0, 0xe

    .line 5
    .line 6
    new-array v2, v0, [Ljava/lang/Object;

    .line 7
    .line 8
    iget-object v0, p2, LX/4zr;->A0D:LX/5dP;

    .line 9
    .line 10
    invoke-interface {v0}, LX/5dP;->ATU()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    invoke-static {v0, v1}, LX/3WD;->A0Q(J)LX/4r1;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sget-object v3, LX/4jD;->A0K:LX/5dv;

    .line 19
    .line 20
    invoke-static {v3, p1, v0}, LX/4jD;->A00(LX/5bq;LX/5YR;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const/4 v0, 0x0

    .line 25
    aput-object v1, v2, v0

    .line 26
    .line 27
    iget-wide v0, p2, LX/4zr;->A01:J

    .line 28
    .line 29
    new-instance v4, LX/4qB;

    .line 30
    .line 31
    invoke-direct {v4, v0, v1}, LX/4qB;-><init>(J)V

    .line 32
    .line 33
    .line 34
    sget-object v5, LX/4jD;->A0M:LX/5dv;

    .line 35
    .line 36
    invoke-static {v5, p1, v4, v2}, LX/3WF;->A18(LX/5bq;LX/5YR;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iget-object v1, p2, LX/4zr;->A09:LX/5BB;

    .line 40
    .line 41
    sget-object v0, LX/4jD;->A05:LX/5bq;

    .line 42
    .line 43
    invoke-static {v0, p1, v1}, LX/4jD;->A00(LX/5bq;LX/5YR;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const/4 v0, 0x2

    .line 48
    aput-object v1, v2, v0

    .line 49
    .line 50
    iget-object v1, p2, LX/4zr;->A07:LX/4c4;

    .line 51
    .line 52
    const/4 v0, 0x3

    .line 53
    aput-object v1, v2, v0

    .line 54
    .line 55
    iget-object v1, p2, LX/4zr;->A08:LX/4c5;

    .line 56
    .line 57
    const/4 v0, 0x4

    .line 58
    aput-object v1, v2, v0

    .line 59
    .line 60
    const/4 v0, -0x1

    .line 61
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    const/4 v0, 0x5

    .line 66
    aput-object v1, v2, v0

    .line 67
    .line 68
    iget-object v1, p2, LX/4zr;->A0F:Ljava/lang/String;

    .line 69
    .line 70
    const/4 v0, 0x6

    .line 71
    aput-object v1, v2, v0

    .line 72
    .line 73
    iget-wide v0, p2, LX/4zr;->A02:J

    .line 74
    .line 75
    new-instance v4, LX/4qB;

    .line 76
    .line 77
    invoke-direct {v4, v0, v1}, LX/4qB;-><init>(J)V

    .line 78
    .line 79
    .line 80
    invoke-static {v5, p1, v4}, LX/4jD;->A00(LX/5bq;LX/5YR;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    const/4 v0, 0x7

    .line 85
    aput-object v1, v2, v0

    .line 86
    .line 87
    iget-object v1, p2, LX/4zr;->A0B:LX/4c7;

    .line 88
    .line 89
    sget-object v0, LX/4jD;->A03:LX/5bq;

    .line 90
    .line 91
    invoke-static {v0, p1, v1}, LX/4jD;->A00(LX/5bq;LX/5YR;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    const/16 v0, 0x8

    .line 96
    .line 97
    aput-object v1, v2, v0

    .line 98
    .line 99
    iget-object v1, p2, LX/4zr;->A0E:LX/4oa;

    .line 100
    .line 101
    sget-object v0, LX/4jD;->A0E:LX/5bq;

    .line 102
    .line 103
    invoke-static {v0, p1, v1}, LX/4jD;->A00(LX/5bq;LX/5YR;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    const/16 v0, 0x9

    .line 108
    .line 109
    aput-object v1, v2, v0

    .line 110
    .line 111
    iget-object v1, p2, LX/4zr;->A0A:LX/5C9;

    .line 112
    .line 113
    sget-object v0, LX/5C9;->A02:LX/5C9;

    .line 114
    .line 115
    sget-object v0, LX/4jD;->A08:LX/5bq;

    .line 116
    .line 117
    invoke-static {v0, p1, v1}, LX/4jD;->A00(LX/5bq;LX/5YR;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    const/16 v0, 0xa

    .line 122
    .line 123
    aput-object v1, v2, v0

    .line 124
    .line 125
    iget-wide v0, p2, LX/4zr;->A00:J

    .line 126
    .line 127
    invoke-static {v0, v1}, LX/3WD;->A0Q(J)LX/4r1;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-static {v3, p1, v0}, LX/4jD;->A00(LX/5bq;LX/5YR;Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    const/16 v0, 0xb

    .line 136
    .line 137
    aput-object v1, v2, v0

    .line 138
    .line 139
    iget-object v1, p2, LX/4zr;->A0C:LX/4lb;

    .line 140
    .line 141
    sget-object v0, LX/4jD;->A0D:LX/5bq;

    .line 142
    .line 143
    invoke-static {v0, p1, v1}, LX/4jD;->A00(LX/5bq;LX/5YR;Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    const/16 v0, 0xc

    .line 148
    .line 149
    aput-object v1, v2, v0

    .line 150
    .line 151
    iget-object v1, p2, LX/4zr;->A03:LX/4m6;

    .line 152
    .line 153
    sget-object v0, LX/4m6;->A03:LX/4m6;

    .line 154
    .line 155
    sget-object v0, LX/4jD;->A0B:LX/5bq;

    .line 156
    .line 157
    invoke-static {v0, p1, v1}, LX/4jD;->A00(LX/5bq;LX/5YR;Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    const/16 v0, 0xd

    .line 162
    .line 163
    invoke-static {v1, v2, v0}, LX/3WD;->A16(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/ArrayList;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    return-object v0
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
    .line 180
    .line 181
.end method
