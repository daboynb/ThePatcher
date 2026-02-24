.class public final LX/73U;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/05V;

.field public final A04:LX/05V;

.field public final A05:LX/05V;

.field public final A06:LX/AZc;

.field public final A07:LX/0MA;


# direct methods
.method public constructor <init>(LX/0MA;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/73U;->A07:LX/0MA;

    .line 8
    .line 9
    invoke-static {}, LX/1ab;->A0N()LX/05V;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/73U;->A00:LX/05V;

    .line 14
    .line 15
    invoke-static {}, LX/1ac;->A0J()LX/05V;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/73U;->A05:LX/05V;

    .line 20
    .line 21
    invoke-static {}, LX/5is;->A0B()LX/05V;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/73U;->A04:LX/05V;

    .line 26
    .line 27
    const/16 v0, 0x1645

    .line 28
    .line 29
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/73U;->A01:LX/05V;

    .line 34
    .line 35
    invoke-static {}, LX/5is;->A0N()LX/05V;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/73U;->A02:LX/05V;

    .line 40
    .line 41
    const/16 v0, 0x795

    .line 42
    .line 43
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, LX/73U;->A03:LX/05V;

    .line 48
    .line 49
    const/4 v1, 0x3

    .line 50
    new-instance v0, LX/7Xn;

    .line 51
    .line 52
    invoke-direct {v0, p0, v1}, LX/7Xn;-><init>(Ljava/lang/Object;I)V

    .line 53
    .line 54
    .line 55
    iput-object v0, p0, LX/73U;->A06:LX/AZc;

    .line 56
    .line 57
    return-void
    .line 58
.end method


# virtual methods
.method public final A00()Z
    .locals 9

    .line 0
    iget-object v0, p0, LX/73U;->A04:LX/05V;

    .line 1
    .line 2
    iget-object v2, v0, LX/05V;->A00:LX/00q;

    .line 3
    .line 4
    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/0XG;

    .line 9
    .line 10
    invoke-virtual {v0}, LX/0XG;->A05()Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    sget-object v0, LX/IO7;->A0C:Ljava/lang/Integer;

    .line 15
    .line 16
    if-ne v1, v0, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, LX/73U;->A01:LX/05V;

    .line 19
    .line 20
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LX/0uB;

    .line 25
    .line 26
    invoke-virtual {v0}, LX/0uB;->A00()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    iget-object v0, p0, LX/73U;->A02:LX/05V;

    .line 33
    .line 34
    invoke-static {v0}, LX/5iw;->A0R(LX/05V;)LX/07B;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const/16 v0, 0x4e5e

    .line 39
    .line 40
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    :cond_0
    :goto_0
    const/4 v0, 0x1

    .line 47
    return v0

    .line 48
    :cond_1
    invoke-virtual {p0}, LX/73U;->A01()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_0

    .line 53
    .line 54
    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, LX/0XG;

    .line 59
    .line 60
    invoke-virtual {v0}, LX/0XG;->A05()Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    sget-object v0, LX/IO7;->A00:Ljava/lang/Integer;

    .line 65
    .line 66
    if-ne v1, v0, :cond_2

    .line 67
    .line 68
    iget-object v0, p0, LX/73U;->A01:LX/05V;

    .line 69
    .line 70
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, LX/0uB;

    .line 75
    .line 76
    invoke-virtual {v0}, LX/0uB;->A00()Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-nez v0, :cond_2

    .line 81
    .line 82
    iget-object v0, p0, LX/73U;->A02:LX/05V;

    .line 83
    .line 84
    invoke-static {v0}, LX/5iw;->A0R(LX/05V;)LX/07B;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    const/16 v0, 0x40e8

    .line 89
    .line 90
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_2

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_2
    iget-object v0, p0, LX/73U;->A01:LX/05V;

    .line 98
    .line 99
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    check-cast v2, LX/0uB;

    .line 104
    .line 105
    iget-object v0, p0, LX/73U;->A00:LX/05V;

    .line 106
    .line 107
    invoke-static {v0}, LX/1ac;->A0f(LX/05V;)LX/07B;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    iget-object v0, p0, LX/73U;->A05:LX/05V;

    .line 112
    .line 113
    invoke-static {v0}, LX/1ad;->A0g(LX/05V;)LX/00V;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-static {v1, v0}, LX/7I4;->A03(LX/07B;LX/00V;)Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    const/16 v6, 0x21

    .line 122
    .line 123
    if-eqz v0, :cond_3

    .line 124
    .line 125
    const/16 v6, 0x26

    .line 126
    .line 127
    :cond_3
    iget-object v3, p0, LX/73U;->A07:LX/0MA;

    .line 128
    .line 129
    instance-of v0, v3, LX/0M7;

    .line 130
    .line 131
    if-eqz v0, :cond_4

    .line 132
    .line 133
    iget-object v4, p0, LX/73U;->A06:LX/AZc;

    .line 134
    .line 135
    const/16 v7, 0xe4b

    .line 136
    .line 137
    const/4 v8, 0x1

    .line 138
    const/4 v0, 0x3

    .line 139
    invoke-static {v4, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 140
    .line 141
    .line 142
    move-object v5, v3

    .line 143
    invoke-virtual/range {v2 .. v8}, LX/0uB;->A01(Landroid/app/Activity;LX/AZc;LX/0M7;IIZ)Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    return v0

    .line 148
    :cond_4
    const-string v0, "Activity should extend DialogInterface"

    .line 149
    .line 150
    invoke-static {v0}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    throw v0
    .line 155
    .line 156
.end method

.method public final A01()Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/73U;->A04:LX/05V;

    .line 1
    .line 2
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0XG;

    .line 7
    .line 8
    invoke-virtual {v0}, LX/0XG;->A05()Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    sget-object v0, LX/IO7;->A01:Ljava/lang/Integer;

    .line 13
    .line 14
    if-ne v1, v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, LX/73U;->A01:LX/05V;

    .line 17
    .line 18
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LX/0uB;

    .line 23
    .line 24
    invoke-virtual {v0}, LX/0uB;->A00()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    iget-object v0, p0, LX/73U;->A02:LX/05V;

    .line 31
    .line 32
    invoke-static {v0}, LX/5iw;->A0R(LX/05V;)LX/07B;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const/16 v0, 0x4e5d

    .line 37
    .line 38
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    const/4 v0, 0x1

    .line 43
    if-nez v1, :cond_1

    .line 44
    .line 45
    :cond_0
    const/4 v0, 0x0

    .line 46
    :cond_1
    return v0
.end method
