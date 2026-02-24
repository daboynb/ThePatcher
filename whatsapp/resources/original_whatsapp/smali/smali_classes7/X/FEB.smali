.class public final LX/FEB;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/DZh;

.field public final A04:LX/DYw;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x978

    .line 4
    .line 5
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/DYw;

    .line 10
    .line 11
    iput-object v0, p0, LX/FEB;->A04:LX/DYw;

    .line 12
    .line 13
    const/16 v0, 0x977

    .line 14
    .line 15
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/DZh;

    .line 20
    .line 21
    iput-object v0, p0, LX/FEB;->A03:LX/DZh;

    .line 22
    .line 23
    const v0, 0x18165

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LX/FEB;->A00:LX/05V;

    .line 31
    .line 32
    const/16 v0, 0x98a

    .line 33
    .line 34
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, LX/FEB;->A02:LX/05V;

    .line 39
    .line 40
    const/16 v0, 0x98b

    .line 41
    .line 42
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, LX/FEB;->A01:LX/05V;

    .line 47
    .line 48
    return-void
.end method


# virtual methods
.method public final A00(LX/EFq;)Z
    .locals 5

    .line 0
    const/4 v2, 0x0

    .line 1
    iget-object v0, p0, LX/FEB;->A01:LX/05V;

    .line 2
    .line 3
    invoke-static {v0}, LX/1aa;->A1Q(LX/05V;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p1, LX/EFq;->A08:Ljava/lang/String;

    .line 7
    .line 8
    const-string v0, "FB_Ads"

    .line 9
    .line 10
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v4, 0x0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, LX/FEB;->A02:LX/05V;

    .line 18
    .line 19
    iget-object v0, v0, LX/05V;->A00:LX/00q;

    .line 20
    .line 21
    invoke-static {v0}, LX/FbI;->A00(LX/00q;)LX/07B;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const/16 v0, 0x1f9d

    .line 26
    .line 27
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    :cond_0
    return v2

    .line 34
    :cond_1
    iget-object v3, p0, LX/FEB;->A04:LX/DYw;

    .line 35
    .line 36
    invoke-virtual {v3}, LX/DYw;->A01()V

    .line 37
    .line 38
    .line 39
    iget-object v1, v3, LX/DYw;->A03:LX/07B;

    .line 40
    .line 41
    const/16 v0, 0x658

    .line 42
    .line 43
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    invoke-virtual {v3}, LX/DYw;->A00()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    const/4 v0, 0x2

    .line 54
    if-eq v1, v0, :cond_2

    .line 55
    .line 56
    iget-object v1, p1, LX/EFq;->A0A:Ljava/util/List;

    .line 57
    .line 58
    if-eqz v1, :cond_0

    .line 59
    .line 60
    sget-object v0, LX/Eic;->A05:LX/Eic;

    .line 61
    .line 62
    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-nez v0, :cond_2

    .line 67
    .line 68
    return v2

    .line 69
    :cond_2
    iget-object v0, p1, LX/EFq;->A0A:Ljava/util/List;

    .line 70
    .line 71
    if-nez v0, :cond_6

    .line 72
    .line 73
    iget-object v0, p0, LX/FEB;->A00:LX/05V;

    .line 74
    .line 75
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, LX/2jt;

    .line 80
    .line 81
    invoke-virtual {v0}, LX/2jt;->A00()Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_5

    .line 86
    .line 87
    iget-object v1, p0, LX/FEB;->A03:LX/DZh;

    .line 88
    .line 89
    iget-boolean v0, p1, LX/EFq;->A0B:Z

    .line 90
    .line 91
    if-nez v0, :cond_3

    .line 92
    .line 93
    iget-object v0, v1, LX/DZh;->A00:LX/1ei;

    .line 94
    .line 95
    invoke-virtual {v0}, LX/1ei;->A00()Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_4

    .line 100
    .line 101
    :cond_3
    invoke-virtual {v1}, LX/DZh;->A00()Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_5

    .line 106
    .line 107
    :cond_4
    const/4 v4, 0x1

    .line 108
    :cond_5
    return v4

    .line 109
    :cond_6
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    :cond_7
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_4

    .line 118
    .line 119
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    check-cast v0, LX/Eic;

    .line 124
    .line 125
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    const/4 v0, 0x1

    .line 130
    if-eq v1, v0, :cond_9

    .line 131
    .line 132
    if-eq v1, v2, :cond_8

    .line 133
    .line 134
    const/4 v0, 0x2

    .line 135
    if-eq v1, v0, :cond_7

    .line 136
    .line 137
    const/4 v0, 0x3

    .line 138
    if-eq v1, v0, :cond_7

    .line 139
    .line 140
    invoke-static {}, LX/1ag;->A1B()LX/JSo;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    throw v0

    .line 145
    :cond_8
    iget-object v0, p0, LX/FEB;->A00:LX/05V;

    .line 146
    .line 147
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    check-cast v0, LX/2jt;

    .line 152
    .line 153
    invoke-virtual {v0}, LX/2jt;->A00()Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    if-nez v0, :cond_7

    .line 158
    .line 159
    return v4

    .line 160
    :cond_9
    iget-object v1, p0, LX/FEB;->A03:LX/DZh;

    .line 161
    .line 162
    iget-boolean v0, p1, LX/EFq;->A0B:Z

    .line 163
    .line 164
    if-nez v0, :cond_a

    .line 165
    .line 166
    iget-object v0, v1, LX/DZh;->A00:LX/1ei;

    .line 167
    .line 168
    invoke-virtual {v0}, LX/1ei;->A00()Z

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    if-eqz v0, :cond_7

    .line 173
    .line 174
    :cond_a
    invoke-virtual {v1}, LX/DZh;->A00()Z

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    if-eqz v0, :cond_5

    .line 179
    .line 180
    goto :goto_0
    .line 181
.end method
