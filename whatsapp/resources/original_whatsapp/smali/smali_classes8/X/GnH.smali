.class public LX/GnH;
.super Landroid/util/LruCache;
.source ""


# instance fields
.field public final synthetic A00:LX/H59;

.field public final synthetic A01:LX/IVu;


# direct methods
.method public constructor <init>(LX/H59;LX/IVu;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0,
            0x1010
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    .line 0
    iput-object p1, p0, LX/GnH;->A00:LX/H59;

    .line 1
    .line 2
    iput-object p2, p0, LX/GnH;->A01:LX/IVu;

    .line 3
    .line 4
    invoke-direct {p0, p3}, Landroid/util/LruCache;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
.end method


# virtual methods
.method public bridge synthetic entryRemoved(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 10
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000,
            0x1000,
            0x1000
        }
        names = {
            null,
            null,
            null,
            null
        }
    .end annotation

    .line 0
    check-cast p3, LX/J13;

    .line 1
    .line 2
    invoke-static {}, LX/1aa;->A1Y()[Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    iget-wide v1, p3, LX/J13;->A0s:J

    .line 7
    .line 8
    invoke-static {v3, v1, v2}, LX/DYZ;->A1Q([Ljava/lang/Object;J)V

    .line 9
    .line 10
    .line 11
    const-string v0, "entryRemoved, playerId=%d"

    .line 12
    .line 13
    invoke-static {v0, v3}, LX/IeK;->A04(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object v3, p0, LX/GnH;->A01:LX/IVu;

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    const-string v0, "player_release_evicted"

    .line 21
    .line 22
    :goto_0
    invoke-virtual {v3, v0, v1, v2}, LX/IVu;->A03(Ljava/lang/String;J)V

    .line 23
    .line 24
    .line 25
    iget-object v7, p0, LX/GnH;->A00:LX/H59;

    .line 26
    .line 27
    instance-of v0, v7, LX/H58;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    check-cast v7, LX/H58;

    .line 32
    .line 33
    iget-object v0, v7, LX/H58;->A01:LX/IVu;

    .line 34
    .line 35
    iget-object v5, v0, LX/IVu;->A06:Ljava/util/Queue;

    .line 36
    .line 37
    invoke-interface {v5}, Ljava/util/Collection;->size()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    int-to-long v1, v0

    .line 42
    iget-wide v3, v7, LX/H58;->A00:J

    .line 43
    .line 44
    cmp-long v0, v1, v3

    .line 45
    .line 46
    if-gez v0, :cond_8

    .line 47
    .line 48
    invoke-virtual {p3}, LX/J13;->A0c()V

    .line 49
    .line 50
    .line 51
    new-instance v0, LX/J10;

    .line 52
    .line 53
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p3, v0}, LX/J13;->A0g(LX/Jws;)V

    .line 57
    .line 58
    .line 59
    invoke-interface {v5, p3}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_0
    const-string v0, "player_release_not_evicted"

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    if-eqz p1, :cond_8

    .line 67
    .line 68
    iget v8, v7, LX/H59;->A01:I

    .line 69
    .line 70
    if-lez v8, :cond_8

    .line 71
    .line 72
    const/4 v0, 0x4

    .line 73
    invoke-static {v0}, LX/IO7;->A00(I)[Ljava/lang/Integer;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    array-length v5, v6

    .line 78
    const/4 v4, 0x0

    .line 79
    :goto_1
    if-ge v4, v5, :cond_3

    .line 80
    .line 81
    aget-object v3, v6, v4

    .line 82
    .line 83
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    packed-switch v0, :pswitch_data_0

    .line 88
    .line 89
    .line 90
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :pswitch_0
    const/4 v0, 0x2

    .line 94
    goto :goto_2

    .line 95
    :pswitch_1
    const/4 v0, 0x1

    .line 96
    goto :goto_2

    .line 97
    :cond_3
    sget-object v3, LX/IO7;->A00:Ljava/lang/Integer;

    .line 98
    .line 99
    goto :goto_3

    .line 100
    :pswitch_2
    const/4 v0, 0x3

    .line 101
    :goto_2
    if-ne v0, v8, :cond_2

    .line 102
    .line 103
    :goto_3
    sget-object v0, LX/IO7;->A01:Ljava/lang/Integer;

    .line 104
    .line 105
    if-eq v0, v3, :cond_6

    .line 106
    .line 107
    sget-object v0, LX/IO7;->A0C:Ljava/lang/Integer;

    .line 108
    .line 109
    if-ne v0, v3, :cond_5

    .line 110
    .line 111
    iget-boolean v0, p3, LX/J13;->A1N:Z

    .line 112
    .line 113
    :goto_4
    if-eqz v0, :cond_8

    .line 114
    .line 115
    :cond_4
    const-wide/16 v8, 0x0

    .line 116
    .line 117
    cmp-long v0, v1, v8

    .line 118
    .line 119
    if-eqz v0, :cond_8

    .line 120
    .line 121
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 122
    .line 123
    .line 124
    move-result-wide v5

    .line 125
    iget-wide v3, v7, LX/H59;->A00:J

    .line 126
    .line 127
    cmp-long v0, v3, v8

    .line 128
    .line 129
    if-lez v0, :cond_7

    .line 130
    .line 131
    sub-long v8, v5, v3

    .line 132
    .line 133
    const-wide/16 v3, 0x3e8

    .line 134
    .line 135
    cmp-long v0, v8, v3

    .line 136
    .line 137
    if-gez v0, :cond_7

    .line 138
    .line 139
    return-void

    .line 140
    :cond_5
    sget-object v0, LX/IO7;->A0N:Ljava/lang/Integer;

    .line 141
    .line 142
    if-ne v0, v3, :cond_8

    .line 143
    .line 144
    iget-boolean v0, p3, LX/J13;->A1N:Z

    .line 145
    .line 146
    if-nez v0, :cond_4

    .line 147
    .line 148
    :cond_6
    iget-boolean v0, p3, LX/J13;->A1K:Z

    .line 149
    .line 150
    goto :goto_4

    .line 151
    :cond_7
    iput-wide v5, v7, LX/H59;->A00:J

    .line 152
    .line 153
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    iget-object v0, v7, LX/H59;->A02:Landroid/util/LruCache;

    .line 158
    .line 159
    invoke-virtual {v0, v1, p3}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    return-void

    .line 163
    :cond_8
    invoke-virtual {p3, p1}, LX/J13;->BtD(Z)V

    .line 164
    .line 165
    .line 166
    return-void

    .line 167
    nop

    .line 168
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
.end method
