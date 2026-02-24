.class public LX/A5X;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0bJ;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p5, p0, LX/A5X;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, LX/A5X;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, LX/A5X;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p4, p0, LX/A5X;->A02:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p1, p0, LX/A5X;->A03:Ljava/lang/Object;

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 8

    .line 0
    iget v0, p0, LX/A5X;->$t:I

    .line 1
    .line 2
    if-eqz v0, :cond_8

    .line 3
    .line 4
    iget-object v0, p0, LX/A5X;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, LX/9OU;

    .line 7
    .line 8
    iget-object v2, p0, LX/A5X;->A01:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v2, LX/9iB;

    .line 11
    .line 12
    iget-object v7, p0, LX/A5X;->A02:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v7, LX/7eJ;

    .line 15
    .line 16
    iget-object v5, p0, LX/A5X;->A03:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v5, LX/9U9;

    .line 19
    .line 20
    invoke-static {p1}, LX/1ab;->A00(Ljava/lang/Object;)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    iget-object v6, v0, LX/9OU;->A0A:Ljava/util/Map;

    .line 25
    .line 26
    iget-wide v3, v2, LX/9iB;->A00:J

    .line 27
    .line 28
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-interface {v6, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    iget-object v0, v7, LX/7eJ;->A0D:LX/0bK;

    .line 36
    .line 37
    invoke-virtual {v0}, LX/0bK;->A00()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    check-cast v6, LX/6vP;

    .line 42
    .line 43
    if-eqz v6, :cond_0

    .line 44
    .line 45
    iget-object v0, v6, LX/6vP;->A02:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_0

    .line 52
    .line 53
    iget-object v0, v6, LX/6vP;->A01:Ljava/io/File;

    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 56
    .line 57
    .line 58
    :cond_0
    invoke-virtual {v7}, LX/7eJ;->A03()LX/6xT;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    move-result-object v7

    .line 66
    const-string v0, "CrosspostMediaUploadManager/enqueueUploadImpl MediaJobFinished result: "

    .line 67
    .line 68
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    if-eqz v6, :cond_4

    .line 72
    .line 73
    iget v0, v6, LX/6xT;->A02:I

    .line 74
    .line 75
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    :goto_0
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-static {v7}, LX/87X;->A1O(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    if-eqz v6, :cond_1

    .line 86
    .line 87
    iget-object v0, v6, LX/6xT;->A03:LX/IWY;

    .line 88
    .line 89
    iget-object v0, v0, LX/IWY;->A05:LX/I9I;

    .line 90
    .line 91
    iget-object v0, v0, LX/I9I;->A0A:Ljava/lang/Long;

    .line 92
    .line 93
    if-nez v0, :cond_2

    .line 94
    .line 95
    :cond_1
    const/16 v0, 0x11

    .line 96
    .line 97
    if-eq v1, v0, :cond_7

    .line 98
    .line 99
    const/16 v0, 0x16

    .line 100
    .line 101
    if-eq v1, v0, :cond_7

    .line 102
    .line 103
    const/16 v0, 0xd

    .line 104
    .line 105
    if-eq v1, v0, :cond_7

    .line 106
    .line 107
    const/16 v0, 0x21

    .line 108
    .line 109
    if-eq v1, v0, :cond_7

    .line 110
    .line 111
    const/16 v0, 0x19

    .line 112
    .line 113
    if-eq v1, v0, :cond_7

    .line 114
    .line 115
    if-eqz v6, :cond_6

    .line 116
    .line 117
    :cond_2
    iget v1, v6, LX/6xT;->A02:I

    .line 118
    .line 119
    const/4 v0, 0x1

    .line 120
    if-eq v1, v0, :cond_3

    .line 121
    .line 122
    const/16 v0, 0x20

    .line 123
    .line 124
    if-eq v1, v0, :cond_3

    .line 125
    .line 126
    if-nez v1, :cond_6

    .line 127
    .line 128
    iget-object v0, v6, LX/6xT;->A04:LX/IWv;

    .line 129
    .line 130
    invoke-virtual {v0}, LX/IWv;->A04()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    if-eqz v1, :cond_5

    .line 135
    .line 136
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-eqz v0, :cond_5

    .line 141
    .line 142
    invoke-virtual {v5, v2, v1}, LX/9U9;->A01(LX/9iB;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    :cond_3
    return-void

    .line 146
    :cond_4
    const-string v0, "null"

    .line 147
    .line 148
    goto :goto_0

    .line 149
    :cond_5
    const/16 v0, -0xa

    .line 150
    .line 151
    goto :goto_1

    .line 152
    :cond_6
    const/16 v0, -0xb

    .line 153
    .line 154
    :goto_1
    invoke-virtual {v5, v2, v0}, LX/9U9;->A00(LX/9iB;I)V

    .line 155
    .line 156
    .line 157
    return-void

    .line 158
    :cond_7
    const/4 v2, -0x1

    .line 159
    iget-object v1, v5, LX/9U9;->A01:LX/9SN;

    .line 160
    .line 161
    const/4 v0, 0x3

    .line 162
    invoke-virtual {v1, v0, v2, v3, v4}, LX/9SN;->A00(IIJ)V

    .line 163
    .line 164
    .line 165
    return-void

    .line 166
    :cond_8
    iget-object v5, p0, LX/A5X;->A00:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast v5, LX/9OO;

    .line 169
    .line 170
    iget-object v2, p0, LX/A5X;->A01:Ljava/lang/Object;

    .line 171
    .line 172
    iget-object v3, p0, LX/A5X;->A02:Ljava/lang/Object;

    .line 173
    .line 174
    iget-object v4, p0, LX/A5X;->A03:Ljava/lang/Object;

    .line 175
    .line 176
    invoke-static {p1}, LX/1ab;->A00(Ljava/lang/Object;)I

    .line 177
    .line 178
    .line 179
    move-result v6

    .line 180
    iget-object v0, v5, LX/9OO;->A04:LX/07C;

    .line 181
    .line 182
    const/4 v7, 0x5

    .line 183
    new-instance v1, LX/AFO;

    .line 184
    .line 185
    invoke-direct/range {v1 .. v7}, LX/AFO;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 186
    .line 187
    .line 188
    invoke-interface {v0, v1}, LX/07C;->BwT(Ljava/lang/Runnable;)V

    .line 189
    .line 190
    .line 191
    return-void
    .line 192
    .line 193
.end method
