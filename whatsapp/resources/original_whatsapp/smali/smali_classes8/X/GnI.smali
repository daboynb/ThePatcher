.class public LX/GnI;
.super Landroid/util/LruCache;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/IOg;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 536870912
    const/4 v0, 0x5

    .line 536870913
    iput v0, p0, LX/GnI;->$t:I

    .line 536870914
    .line 536870915
    const/16 v0, 0x20

    .line 536870916
    .line 536870917
    iput-object p1, p0, LX/GnI;->A00:Ljava/lang/Object;

    .line 536870918
    .line 536870919
    invoke-direct {p0, v0}, Landroid/util/LruCache;-><init>(I)V

    .line 536870920
    .line 536870921
    .line 536870922
    return-void
    .line 536870923
    .line 536870924
    .line 536870925
    .line 536870926
    .line 536870927
    .line 536870928
    .line 536870929
    .line 536870930
    .line 536870931
    .line 536870932
    .line 536870933
    .line 536870934
    .line 536870935
    .line 536870936
    .line 536870937
    .line 536870938
    .line 536870939
    .line 536870940
    .line 536870941
    .line 536870942
    .line 536870943
    .line 536870944
    .line 536870945
    .line 536870946
    .line 536870947
    .line 536870948
    .line 536870949
    .line 536870950
    .line 536870951
    .line 536870952
    .line 536870953
    .line 536870954
    .line 536870955
    .line 536870956
    .line 536870957
    .line 536870958
    .line 536870959
    .line 536870960
    .line 536870961
    .line 536870962
    .line 536870963
    .line 536870964
    .line 536870965
    .line 536870966
    .line 536870967
    .line 536870968
    .line 536870969
    .line 536870970
    .line 536870971
    .line 536870972
    .line 536870973
    .line 536870974
    .line 536870975
    .line 536870976
    .line 536870977
    .line 536870978
    .line 536870979
    .line 536870980
    .line 536870981
    .line 536870982
    .line 536870983
    .line 536870984
.end method

.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 268435456
    iput p2, p0, LX/GnI;->$t:I

    .line 268435457
    .line 268435458
    const/4 v0, 0x1

    .line 268435459
    iput-object p1, p0, LX/GnI;->A00:Ljava/lang/Object;

    .line 268435460
    .line 268435461
    invoke-direct {p0, v0}, Landroid/util/LruCache;-><init>(I)V

    .line 268435462
    .line 268435463
    .line 268435464
    return-void
    .line 268435465
    .line 268435466
    .line 268435467
    .line 268435468
    .line 268435469
    .line 268435470
    .line 268435471
    .line 268435472
.end method

.method public constructor <init>(Ljava/lang/Object;II)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 0
    iput p3, p0, LX/GnI;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/GnI;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0, p2}, Landroid/util/LruCache;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
.end method


# virtual methods
.method public bridge synthetic entryRemoved(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000,
            0x1010,
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
    iget v0, p0, LX/GnI;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/util/LruCache;->entryRemoved(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void

    .line 9
    :pswitch_1
    iget-object v2, p0, LX/GnI;->A00:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, LX/I7n;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    iget-object v0, v2, LX/I7n;->A02:LX/HwA;

    .line 16
    .line 17
    iget-object v1, v0, LX/HwA;->A00:LX/IbW;

    .line 18
    .line 19
    new-instance v0, LX/Gn9;

    .line 20
    .line 21
    invoke-direct {v0, v1, v2}, LX/Gn9;-><init>(LX/IbW;LX/I7n;)V

    .line 22
    .line 23
    .line 24
    const-string v0, "getPlayerId"

    .line 25
    .line 26
    invoke-static {v0}, LX/1aa;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    throw v0

    .line 31
    :pswitch_2
    check-cast p3, LX/I3C;

    .line 32
    .line 33
    iget-object v0, p0, LX/GnI;->A00:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, LX/IQl;

    .line 36
    .line 37
    if-eqz p1, :cond_0

    .line 38
    .line 39
    iget-object v0, v0, LX/IQl;->A02:LX/Hwn;

    .line 40
    .line 41
    iget-object v3, v0, LX/Hwn;->A00:LX/Idh;

    .line 42
    .line 43
    new-instance v2, LX/GnA;

    .line 44
    .line 45
    invoke-direct {v2, p3, v3}, LX/GnA;-><init>(LX/I3C;LX/Idh;)V

    .line 46
    .line 47
    .line 48
    iget-wide v0, p3, LX/I3C;->A01:J

    .line 49
    .line 50
    invoke-virtual {v3, v2, v0, v1}, LX/Idh;->A08(Landroid/os/ResultReceiver;J)Z

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :pswitch_3
    check-cast p3, LX/Ik2;

    .line 55
    .line 56
    invoke-static {}, LX/1aa;->A1Y()[Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    iget-wide v0, p3, LX/Ik2;->A0k:J

    .line 61
    .line 62
    invoke-static {v2, v0, v1}, LX/Gi1;->A1Y([Ljava/lang/Object;J)Z

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    const-string v0, "entryRemoved, playerId=%d"

    .line 67
    .line 68
    invoke-static {v0, v2}, LX/IXw;->A02(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0}, Landroid/util/LruCache;->size()I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    invoke-static {}, LX/1aa;->A1Z()[Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-static {v2, v3, p1}, LX/87U;->A1P([Ljava/lang/Object;IZ)V

    .line 80
    .line 81
    .line 82
    const/4 v0, 0x1

    .line 83
    invoke-static {v2, v1, v0}, LX/1ab;->A1V([Ljava/lang/Object;II)V

    .line 84
    .line 85
    .line 86
    const-string v1, "removed from pool, evicted = %s, remaining size = %d"

    .line 87
    .line 88
    const-string v0, "HeroService"

    .line 89
    .line 90
    invoke-static {p3, v0, v1, v2}, LX/IXw;->A00(LX/Ik2;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    monitor-enter p3

    .line 94
    :try_start_0
    const-string v0, "Release player"

    .line 95
    .line 96
    invoke-static {p3, v0, v3}, LX/Ik2;->A0E(LX/Ik2;Ljava/lang/String;I)V

    .line 97
    .line 98
    .line 99
    iget-boolean v0, p3, LX/Ik2;->A12:Z

    .line 100
    .line 101
    if-eqz v0, :cond_1

    .line 102
    .line 103
    const-string v0, "Player already released"

    .line 104
    .line 105
    invoke-static {p3, v0, v3}, LX/Ik2;->A0E(LX/Ik2;Ljava/lang/String;I)V

    .line 106
    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_1
    iget-object v1, p3, LX/Ik2;->A0l:Landroid/os/Handler;

    .line 110
    .line 111
    const/16 v0, 0x8

    .line 112
    .line 113
    invoke-virtual {v1, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-static {v0, p3}, LX/Ik2;->A08(Landroid/os/Message;LX/Ik2;)V

    .line 118
    .line 119
    .line 120
    iget-object v0, p3, LX/Ik2;->A0o:LX/J3I;

    .line 121
    .line 122
    invoke-virtual {v0, p1}, LX/J3I;->Bca(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 123
    .line 124
    .line 125
    :goto_0
    monitor-exit p3

    .line 126
    return-void

    .line 127
    :catchall_0
    move-exception v0

    .line 128
    :try_start_1
    monitor-exit p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 129
    throw v0

    .line 130
    :pswitch_4
    const-class v1, LX/IMM;

    .line 131
    .line 132
    monitor-enter v1

    .line 133
    :try_start_2
    sget-object v0, LX/IMM;->A00:Ljava/util/Deque;

    .line 134
    .line 135
    invoke-interface {v0, p3}, Ljava/util/Deque;->offer(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 136
    .line 137
    .line 138
    monitor-exit v1

    .line 139
    return-void

    .line 140
    :catchall_1
    move-exception v0

    .line 141
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 142
    throw v0

    .line 143
    nop

    .line 144
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_3
        :pswitch_4
        :pswitch_2
        :pswitch_2
    .end packed-switch
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
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
.end method

.method public bridge synthetic sizeOf(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 0
    iget v0, p0, LX/GnI;->$t:I

    .line 1
    .line 2
    rsub-int/lit8 v0, v0, 0x3

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-super {p0, p1, p2}, Landroid/util/LruCache;->sizeOf(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0

    .line 11
    :cond_0
    check-cast p2, [B

    .line 12
    .line 13
    array-length v0, p2

    .line 14
    return v0
    .line 15
.end method
