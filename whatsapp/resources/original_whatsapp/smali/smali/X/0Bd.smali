.class public LX/0Bd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/07R;


# instance fields
.field public final A00:LX/07B;

.field public final A01:LX/7Je;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x9b

    .line 4
    .line 5
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/07B;

    .line 10
    .line 11
    iput-object v0, p0, LX/0Bd;->A00:LX/07B;

    .line 12
    .line 13
    const/16 v0, 0x429e

    .line 14
    .line 15
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/7Je;

    .line 20
    .line 21
    iput-object v0, p0, LX/0Bd;->A01:LX/7Je;

    .line 22
    .line 23
    return-void
    .line 24
.end method


# virtual methods
.method public A00(LX/1J0;LX/7Is;)V
    .locals 7

    .line 0
    iget-object v0, p2, LX/7Is;->A0F:LX/68W;

    .line 1
    .line 2
    iget-object v6, p2, LX/7Is;->A0E:LX/68W;

    .line 3
    .line 4
    iget-object v1, p0, LX/0Bd;->A00:LX/07B;

    .line 5
    .line 6
    invoke-static {v1, v0}, LX/7Je;->A01(LX/07B;LX/68W;)LX/68L;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    invoke-virtual {v0}, LX/68W;->A0W()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v5, 0x1

    .line 15
    if-eqz v1, :cond_2

    .line 16
    .line 17
    iget-object v2, v0, LX/68W;->messageContextInfo_:LX/68U;

    .line 18
    .line 19
    move-object v1, v2

    .line 20
    if-nez v2, :cond_0

    .line 21
    .line 22
    sget-object v2, LX/68U;->DEFAULT_INSTANCE:LX/68U;

    .line 23
    .line 24
    :cond_0
    if-nez v1, :cond_1

    .line 25
    .line 26
    sget-object v1, LX/68U;->DEFAULT_INSTANCE:LX/68U;

    .line 27
    .line 28
    :cond_1
    invoke-virtual {v1}, LX/14n;->A0J()LX/14n;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    const/4 v3, 0x1

    .line 37
    if-eqz v1, :cond_3

    .line 38
    .line 39
    :cond_2
    const/4 v3, 0x0

    .line 40
    :cond_3
    invoke-virtual {v6}, LX/68W;->A0W()Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_e

    .line 45
    .line 46
    iget-object v2, v6, LX/68W;->messageContextInfo_:LX/68U;

    .line 47
    .line 48
    move-object v1, v2

    .line 49
    if-nez v2, :cond_4

    .line 50
    .line 51
    sget-object v2, LX/68U;->DEFAULT_INSTANCE:LX/68U;

    .line 52
    .line 53
    :cond_4
    if-nez v1, :cond_5

    .line 54
    .line 55
    sget-object v1, LX/68U;->DEFAULT_INSTANCE:LX/68U;

    .line 56
    .line 57
    :cond_5
    invoke-virtual {v1}, LX/14n;->A0J()LX/14n;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-nez v1, :cond_e

    .line 66
    .line 67
    :goto_0
    iget-object v2, v0, LX/68W;->messageContextInfo_:LX/68U;

    .line 68
    .line 69
    if-nez v2, :cond_6

    .line 70
    .line 71
    sget-object v2, LX/68U;->DEFAULT_INSTANCE:LX/68U;

    .line 72
    .line 73
    :cond_6
    iget-object v1, v6, LX/68W;->messageContextInfo_:LX/68U;

    .line 74
    .line 75
    if-nez v1, :cond_7

    .line 76
    .line 77
    sget-object v1, LX/68U;->DEFAULT_INSTANCE:LX/68U;

    .line 78
    .line 79
    :cond_7
    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-eqz v3, :cond_d

    .line 84
    .line 85
    if-eqz v5, :cond_b

    .line 86
    .line 87
    if-nez v1, :cond_b

    .line 88
    .line 89
    invoke-virtual {v0}, LX/14n;->A0H()LX/159;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    iget-object v0, v6, LX/68W;->messageContextInfo_:LX/68U;

    .line 94
    .line 95
    if-nez v0, :cond_8

    .line 96
    .line 97
    sget-object v0, LX/68U;->DEFAULT_INSTANCE:LX/68U;

    .line 98
    .line 99
    :cond_8
    invoke-virtual {v5}, LX/159;->A0H()V

    .line 100
    .line 101
    .line 102
    iget-object v3, v5, LX/159;->A00:LX/14n;

    .line 103
    .line 104
    check-cast v3, LX/68W;

    .line 105
    .line 106
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    iget-object v2, v3, LX/68W;->messageContextInfo_:LX/68U;

    .line 110
    .line 111
    if-eqz v2, :cond_a

    .line 112
    .line 113
    sget-object v1, LX/68U;->DEFAULT_INSTANCE:LX/68U;

    .line 114
    .line 115
    if-eq v2, v1, :cond_a

    .line 116
    .line 117
    invoke-static {v2}, LX/68U;->A0A(LX/68U;)LX/63B;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    invoke-virtual {v2, v0}, LX/159;->A0I(LX/14n;)V

    .line 122
    .line 123
    .line 124
    iget-object v1, v2, LX/159;->A00:LX/14n;

    .line 125
    .line 126
    invoke-virtual {v1}, LX/14n;->A0M()Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-eqz v0, :cond_9

    .line 131
    .line 132
    invoke-virtual {v1}, LX/14n;->A0L()V

    .line 133
    .line 134
    .line 135
    :cond_9
    iget-object v0, v2, LX/159;->A00:LX/14n;

    .line 136
    .line 137
    check-cast v0, LX/68U;

    .line 138
    .line 139
    :cond_a
    iput-object v0, v3, LX/68W;->messageContextInfo_:LX/68U;

    .line 140
    .line 141
    iget v1, v3, LX/68W;->bitField0_:I

    .line 142
    .line 143
    const/high16 v0, 0x4000000

    .line 144
    .line 145
    or-int/2addr v1, v0

    .line 146
    iput v1, v3, LX/68W;->bitField0_:I

    .line 147
    .line 148
    invoke-virtual {v5}, LX/159;->A0F()LX/14n;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    check-cast v0, LX/68W;

    .line 153
    .line 154
    :cond_b
    iget-object v1, v0, LX/68W;->messageContextInfo_:LX/68U;

    .line 155
    .line 156
    :goto_1
    if-nez v1, :cond_c

    .line 157
    .line 158
    sget-object v1, LX/68U;->DEFAULT_INSTANCE:LX/68U;

    .line 159
    .line 160
    :cond_c
    iget-object v0, p0, LX/0Bd;->A01:LX/7Je;

    .line 161
    .line 162
    invoke-virtual {v0, p1, p2, v4, v1}, LX/7Je;->A05(LX/1J0;LX/7Is;LX/68L;LX/68U;)V

    .line 163
    .line 164
    .line 165
    return-void

    .line 166
    :cond_d
    iget-object v1, v6, LX/68W;->messageContextInfo_:LX/68U;

    .line 167
    .line 168
    goto :goto_1

    .line 169
    :cond_e
    const/4 v5, 0x0

    .line 170
    goto :goto_0
    .line 171
.end method
