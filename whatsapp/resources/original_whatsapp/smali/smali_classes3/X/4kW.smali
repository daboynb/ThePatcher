.class public final LX/4kW;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public final A01:LX/5Ct;

.field public final A02:LX/5Ct;

.field public final A03:LX/5Ct;

.field public final A04:LX/5Ct;

.field public final A05:LX/5e9;


# direct methods
.method public constructor <init>(LX/5e9;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/4kW;->A05:LX/5e9;

    .line 4
    .line 5
    const/16 v1, 0x10

    .line 6
    .line 7
    new-array v0, v1, [LX/3c3;

    .line 8
    .line 9
    invoke-static {v0}, LX/5Ct;->A02([Ljava/lang/Object;)LX/5Ct;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/4kW;->A01:LX/5Ct;

    .line 14
    .line 15
    new-array v0, v1, [LX/4Tm;

    .line 16
    .line 17
    invoke-static {v0}, LX/5Ct;->A02([Ljava/lang/Object;)LX/5Ct;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/4kW;->A02:LX/5Ct;

    .line 22
    .line 23
    new-array v0, v1, [LX/4zl;

    .line 24
    .line 25
    invoke-static {v0}, LX/5Ct;->A02([Ljava/lang/Object;)LX/5Ct;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/4kW;->A03:LX/5Ct;

    .line 30
    .line 31
    new-array v0, v1, [LX/4Tm;

    .line 32
    .line 33
    invoke-static {v0}, LX/5Ct;->A02([Ljava/lang/Object;)LX/5Ct;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/4kW;->A04:LX/5Ct;

    .line 38
    .line 39
    return-void
    .line 40
.end method

.method public static final A00(LX/4zN;LX/4Tm;Ljava/util/Set;)V
    .locals 8

    .line 0
    iget-object v7, p0, LX/4zN;->A03:LX/4zN;

    .line 1
    .line 2
    iget-boolean v0, v7, LX/4zN;->A09:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string v0, "visitSubtreeIf called on an unattached node"

    .line 7
    .line 8
    invoke-static {v0}, LX/4hG;->A01(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0

    .line 13
    :cond_0
    invoke-static {}, LX/5Ct;->A01()LX/5Ct;

    .line 14
    .line 15
    .line 16
    move-result-object v6

    .line 17
    iget-object v0, v7, LX/4zN;->A02:LX/4zN;

    .line 18
    .line 19
    if-eqz v0, :cond_8

    .line 20
    .line 21
    invoke-virtual {v6, v0}, LX/5Ct;->A0D(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    :goto_0
    iget v0, v6, LX/5Ct;->A00:I

    .line 25
    .line 26
    if-eqz v0, :cond_9

    .line 27
    .line 28
    const/4 v5, 0x1

    .line 29
    invoke-static {v6, v0}, LX/5Ct;->A03(LX/5Ct;I)LX/4zN;

    .line 30
    .line 31
    .line 32
    move-result-object v7

    .line 33
    iget v0, v7, LX/4zN;->A00:I

    .line 34
    .line 35
    and-int/lit8 v0, v0, 0x20

    .line 36
    .line 37
    if-eqz v0, :cond_8

    .line 38
    .line 39
    move-object v4, v7

    .line 40
    :goto_1
    iget v0, v4, LX/4zN;->A01:I

    .line 41
    .line 42
    and-int/lit8 v0, v0, 0x20

    .line 43
    .line 44
    if-eqz v0, :cond_7

    .line 45
    .line 46
    const/4 v3, 0x0

    .line 47
    move-object p0, v4

    .line 48
    :goto_2
    instance-of v0, p0, LX/5eZ;

    .line 49
    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    check-cast p0, LX/5eZ;

    .line 53
    .line 54
    instance-of v0, p0, LX/3c3;

    .line 55
    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    move-object v0, p0

    .line 59
    check-cast v0, LX/3c3;

    .line 60
    .line 61
    iget-object v0, v0, LX/3c3;->A00:LX/5e5;

    .line 62
    .line 63
    instance-of v0, v0, LX/5e3;

    .line 64
    .line 65
    if-eqz v0, :cond_1

    .line 66
    .line 67
    move-object v0, p0

    .line 68
    check-cast v0, LX/3c3;

    .line 69
    .line 70
    iget-object v0, v0, LX/3c3;->A02:Ljava/util/HashSet;

    .line 71
    .line 72
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_1

    .line 77
    .line 78
    invoke-interface {p2, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    :cond_1
    invoke-interface {p0}, LX/5eZ;->Alf()LX/4Kp;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v0, p1}, LX/4Kp;->A01(LX/4Tm;)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_5

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_2
    iget v0, p0, LX/4zN;->A01:I

    .line 93
    .line 94
    and-int/lit8 v0, v0, 0x20

    .line 95
    .line 96
    if-eqz v0, :cond_5

    .line 97
    .line 98
    instance-of v0, p0, LX/3bE;

    .line 99
    .line 100
    if-eqz v0, :cond_5

    .line 101
    .line 102
    move-object v0, p0

    .line 103
    check-cast v0, LX/3bE;

    .line 104
    .line 105
    iget-object v2, v0, LX/3bE;->A00:LX/4zN;

    .line 106
    .line 107
    const/4 v1, 0x0

    .line 108
    :goto_3
    if-eqz v2, :cond_6

    .line 109
    .line 110
    iget v0, v2, LX/4zN;->A01:I

    .line 111
    .line 112
    and-int/lit8 v0, v0, 0x20

    .line 113
    .line 114
    if-eqz v0, :cond_3

    .line 115
    .line 116
    add-int/lit8 v1, v1, 0x1

    .line 117
    .line 118
    if-ne v1, v5, :cond_4

    .line 119
    .line 120
    move-object p0, v2

    .line 121
    :cond_3
    :goto_4
    iget-object v2, v2, LX/4zN;->A02:LX/4zN;

    .line 122
    .line 123
    goto :goto_3

    .line 124
    :cond_4
    invoke-static {v3}, LX/3WH;->A0N(LX/5Ct;)LX/5Ct;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    invoke-static {v3, p0}, LX/3WE;->A0O(LX/5Ct;LX/4zN;)LX/4zN;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    invoke-virtual {v3, v2}, LX/5Ct;->A0D(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    goto :goto_4

    .line 136
    :cond_5
    invoke-static {v3}, LX/4qp;->A00(LX/5Ct;)LX/4zN;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    goto :goto_5

    .line 141
    :cond_6
    if-ne v1, v5, :cond_5

    .line 142
    .line 143
    :goto_5
    if-eqz p0, :cond_7

    .line 144
    .line 145
    goto :goto_2

    .line 146
    :cond_7
    iget-object v4, v4, LX/4zN;->A02:LX/4zN;

    .line 147
    .line 148
    if-eqz v4, :cond_8

    .line 149
    .line 150
    goto :goto_1

    .line 151
    :cond_8
    invoke-static {v6, v7}, LX/4qp;->A06(LX/5Ct;LX/4zN;)V

    .line 152
    .line 153
    .line 154
    goto/16 :goto_0

    .line 155
    .line 156
    :cond_9
    return-void
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


# virtual methods
.method public final A01()V
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/4kW;->A00:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, LX/4kW;->A00:Z

    .line 6
    .line 7
    iget-object v1, p0, LX/4kW;->A05:LX/5e9;

    .line 8
    .line 9
    const/16 v0, 0x2e

    .line 10
    .line 11
    invoke-static {p0, v0}, LX/5Od;->A00(Ljava/lang/Object;I)LX/5Od;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v1, v0}, LX/5e9;->Bsr(LX/00h;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
    .line 19
    .line 20
.end method
