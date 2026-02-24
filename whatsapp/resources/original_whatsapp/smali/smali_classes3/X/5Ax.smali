.class public final LX/5Ax;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/JrU;


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/05V;

.field public final A04:Lcom/google/common/base/Optional;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x1cf5

    .line 4
    .line 5
    invoke-static {v0}, LX/00X;->A01(I)Lcom/google/common/base/Optional;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/5Ax;->A04:Lcom/google/common/base/Optional;

    .line 10
    .line 11
    invoke-static {}, LX/1ab;->A0G()LX/05V;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/5Ax;->A00:LX/05V;

    .line 16
    .line 17
    invoke-static {}, LX/1ab;->A0F()LX/05V;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/5Ax;->A03:LX/05V;

    .line 22
    .line 23
    invoke-static {}, LX/1ab;->A0P()LX/05V;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/5Ax;->A02:LX/05V;

    .line 28
    .line 29
    const/16 v0, 0x160d

    .line 30
    .line 31
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/5Ax;->A01:LX/05V;

    .line 36
    .line 37
    return-void
    .line 38
    .line 39
    .line 40
.end method


# virtual methods
.method public A9L(LX/3SF;LX/1Gt;LX/J0R;)Z
    .locals 9

    .line 0
    const/4 v2, 0x1

    .line 1
    invoke-static {p1, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, LX/1ak;->A0j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const/4 v8, 0x1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    const-string v0, "1"

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v5, 0x1

    .line 18
    if-eq v0, v2, :cond_1

    .line 19
    .line 20
    :cond_0
    const/4 v5, 0x0

    .line 21
    :cond_1
    iget-object v0, p0, LX/5Ax;->A04:Lcom/google/common/base/Optional;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A00()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LX/FHI;

    .line 28
    .line 29
    const/4 v4, 0x0

    .line 30
    if-eqz v0, :cond_9

    .line 31
    .line 32
    invoke-virtual {v0}, LX/FHI;->A02()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-ne v0, v2, :cond_9

    .line 37
    .line 38
    iget-object v0, p0, LX/5Ax;->A03:LX/05V;

    .line 39
    .line 40
    invoke-static {v0}, LX/1ai;->A0Z(LX/05V;)LX/05f;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, LX/05f;->A07()J

    .line 45
    .line 46
    .line 47
    move-result-wide v6

    .line 48
    iget-object v0, p0, LX/5Ax;->A02:LX/05V;

    .line 49
    .line 50
    invoke-static {v0}, LX/1al;->A03(LX/05V;)J

    .line 51
    .line 52
    .line 53
    move-result-wide v0

    .line 54
    invoke-static {v0, v1}, LX/3WH;->A0I(J)J

    .line 55
    .line 56
    .line 57
    move-result-wide v1

    .line 58
    cmp-long v0, v6, v1

    .line 59
    .line 60
    if-gez v0, :cond_9

    .line 61
    .line 62
    iget-object v0, p0, LX/5Ax;->A00:LX/05V;

    .line 63
    .line 64
    invoke-static {v0}, LX/1al;->A1U(LX/05V;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-nez v0, :cond_9

    .line 69
    .line 70
    iget-object v0, p0, LX/5Ax;->A01:LX/05V;

    .line 71
    .line 72
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, Lcom/whatsapp/profilelinks/MyProfileLinksManager;

    .line 77
    .line 78
    invoke-virtual {v0}, Lcom/whatsapp/profilelinks/MyProfileLinksManager;->A02()Ljava/util/List;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    if-eqz v3, :cond_9

    .line 83
    .line 84
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    const/4 v7, 0x0

    .line 93
    if-eqz v0, :cond_b

    .line 94
    .line 95
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v6

    .line 99
    move-object v0, v6

    .line 100
    check-cast v0, LX/4f0;

    .line 101
    .line 102
    iget-object v1, v0, LX/4f0;->A00:LX/4HS;

    .line 103
    .line 104
    sget-object v0, LX/4HS;->A02:LX/4HS;

    .line 105
    .line 106
    if-ne v1, v0, :cond_2

    .line 107
    .line 108
    :goto_0
    check-cast v6, LX/4f0;

    .line 109
    .line 110
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_4

    .line 119
    .line 120
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    move-object v0, v2

    .line 125
    check-cast v0, LX/4f0;

    .line 126
    .line 127
    iget-object v1, v0, LX/4f0;->A00:LX/4HS;

    .line 128
    .line 129
    sget-object v0, LX/4HS;->A03:LX/4HS;

    .line 130
    .line 131
    if-ne v1, v0, :cond_3

    .line 132
    .line 133
    move-object v7, v2

    .line 134
    :cond_4
    check-cast v7, LX/4f0;

    .line 135
    .line 136
    if-eqz v6, :cond_5

    .line 137
    .line 138
    iget-object v0, v6, LX/4f0;->A03:Ljava/lang/String;

    .line 139
    .line 140
    const/4 v2, 0x1

    .line 141
    if-eqz v0, :cond_6

    .line 142
    .line 143
    :cond_5
    const/4 v2, 0x0

    .line 144
    :cond_6
    if-eqz v7, :cond_7

    .line 145
    .line 146
    iget-object v1, v7, LX/4f0;->A03:Ljava/lang/String;

    .line 147
    .line 148
    const/4 v0, 0x1

    .line 149
    if-eqz v1, :cond_8

    .line 150
    .line 151
    :cond_7
    const/4 v0, 0x0

    .line 152
    :cond_8
    if-eqz v2, :cond_9

    .line 153
    .line 154
    if-nez v0, :cond_9

    .line 155
    .line 156
    const/4 v4, 0x1

    .line 157
    :cond_9
    if-eq v4, v5, :cond_a

    .line 158
    .line 159
    const/4 v8, 0x0

    .line 160
    :cond_a
    return v8

    .line 161
    :cond_b
    move-object v6, v7

    .line 162
    goto :goto_0
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
