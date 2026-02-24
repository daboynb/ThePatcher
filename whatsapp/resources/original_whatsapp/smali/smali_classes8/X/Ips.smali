.class public final LX/Ips;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jyq;
.implements LX/Jom;
.implements LX/Jyu;
.implements Landroid/os/Handler$Callback;
.implements LX/Js2;
.implements LX/JoY;
.implements LX/JoZ;
.implements LX/Joa;
.implements LX/Joj;


# instance fields
.field public A00:F

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:J

.field public A05:J

.field public A06:J

.field public A07:J

.field public A08:J

.field public A09:LX/Gry;

.field public A0A:LX/Hpy;

.field public A0B:LX/HhV;

.field public A0C:LX/I1w;

.field public A0D:LX/I1w;

.field public A0E:LX/IbY;

.field public A0F:LX/IUR;

.field public A0G:LX/IU0;

.field public A0H:LX/IU0;

.field public A0I:Z

.field public A0J:Z

.field public A0K:Z

.field public A0L:Z

.field public A0M:Z

.field public A0N:Z

.field public A0O:Z

.field public A0P:Z

.field public A0Q:Z

.field public A0R:Z

.field public A0S:Landroidx/media3/common/Timeline;

.field public A0T:Z

.field public final A0U:J

.field public final A0V:LX/IfO;

.field public final A0W:LX/IVz;

.field public final A0X:LX/Jwy;

.field public final A0Y:LX/Js1;

.field public final A0Z:LX/Ia3;

.field public final A0a:LX/Ipx;

.field public final A0b:LX/JlI;

.field public final A0c:LX/Jy3;

.field public final A0d:LX/Ihi;

.field public final A0e:LX/IfV;

.field public final A0f:LX/IUB;

.field public final A0g:LX/Jyi;

.field public final A0h:LX/IWD;

.field public final A0i:LX/Hi1;

.field public final A0j:LX/ICi;

.field public final A0k:LX/JtU;

.field public final A0l:Ljava/util/ArrayList;

.field public final A0m:Z

.field public final A0n:Z

.field public final A0o:Z

.field public final A0p:[LX/Js4;

.field public final A0q:[LX/Igo;

.field public final A0r:J

.field public final A0s:Landroid/os/Looper;

.field public final A0t:LX/Js1;

.field public final A0u:LX/JlH;

.field public final A0v:[Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;LX/Jwy;LX/Hpy;LX/JlH;LX/JlI;LX/Jy3;LX/IUB;LX/IU0;LX/Jyi;LX/IWD;LX/Hi1;LX/ICi;LX/JtU;LX/Jom;[LX/Jyr;[LX/Jyr;IJZ)V
    .locals 17

    move-object/from16 v9, p8

    const/4 v7, 0x0

    .line 3191915
    move-object/from16 v5, p0

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 3191916
    iput-wide v0, v5, LX/Ips;->A06:J

    .line 3191917
    move-object/from16 v2, p5

    iput-object v2, v5, LX/Ips;->A0u:LX/JlH;

    .line 3191918
    move-object/from16 v6, p12

    iput-object v6, v5, LX/Ips;->A0i:LX/Hi1;

    .line 3191919
    move-object/from16 v4, p13

    iput-object v4, v5, LX/Ips;->A0j:LX/ICi;

    .line 3191920
    move-object/from16 v11, p7

    iput-object v11, v5, LX/Ips;->A0c:LX/Jy3;

    .line 3191921
    move-object/from16 v16, p14

    move-object/from16 v2, v16

    iput-object v2, v5, LX/Ips;->A0k:LX/JtU;

    .line 3191922
    move/from16 v2, p18

    iput v2, v5, LX/Ips;->A03:I

    .line 3191923
    iput-boolean v7, v5, LX/Ips;->A0R:Z

    .line 3191924
    move-object/from16 v2, p9

    iput-object v2, v5, LX/Ips;->A0H:LX/IU0;

    .line 3191925
    move-object/from16 v2, p6

    iput-object v2, v5, LX/Ips;->A0b:LX/JlI;

    .line 3191926
    move-wide/from16 v2, p19

    iput-wide v2, v5, LX/Ips;->A0r:J

    .line 3191927
    iput-boolean v7, v5, LX/Ips;->A0M:Z

    .line 3191928
    move/from16 v2, p21

    iput-boolean v2, v5, LX/Ips;->A0m:Z

    .line 3191929
    move-object/from16 v10, p3

    iput-object v10, v5, LX/Ips;->A0X:LX/Jwy;

    .line 3191930
    move-object/from16 v7, p11

    iput-object v7, v5, LX/Ips;->A0h:LX/IWD;

    .line 3191931
    move-object/from16 v15, p4

    iput-object v15, v5, LX/Ips;->A0A:LX/Hpy;

    .line 3191932
    move-object/from16 v8, p10

    iput-object v8, v5, LX/Ips;->A0g:LX/Jyi;

    const/high16 v2, 0x3f800000    # 1.0f

    .line 3191933
    iput v2, v5, LX/Ips;->A00:F

    .line 3191934
    sget-object v2, LX/IUR;->A07:LX/IUR;

    iput-object v2, v5, LX/Ips;->A0F:LX/IUR;

    .line 3191935
    iput-wide v0, v5, LX/Ips;->A05:J

    .line 3191936
    iput-wide v0, v5, LX/Ips;->A04:J

    .line 3191937
    invoke-interface {v11, v7}, LX/Jy3;->AQT(LX/IWD;)J

    move-result-wide v0

    iput-wide v0, v5, LX/Ips;->A0U:J

    .line 3191938
    invoke-interface {v11, v7}, LX/Jy3;->BwD(LX/IWD;)Z

    move-result v0

    iput-boolean v0, v5, LX/Ips;->A0o:Z

    .line 3191939
    sget-object v0, Landroidx/media3/common/Timeline;->A00:Landroidx/media3/common/Timeline;

    iput-object v0, v5, LX/Ips;->A0S:Landroidx/media3/common/Timeline;

    .line 3191940
    invoke-static {v4}, LX/IbY;->A00(LX/ICi;)LX/IbY;

    move-result-object v1

    iput-object v1, v5, LX/Ips;->A0E:LX/IbY;

    .line 3191941
    new-instance v0, LX/HhV;

    .line 3191942
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3191943
    iput-object v1, v0, LX/HhV;->A02:LX/IbY;

    .line 3191944
    iput-object v0, v5, LX/Ips;->A0B:LX/HhV;

    .line 3191945
    move-object/from16 v14, p16

    array-length v13, v14

    new-array v0, v13, [LX/Js4;

    iput-object v0, v5, LX/Ips;->A0p:[LX/Js4;

    .line 3191946
    new-array v0, v13, [Z

    iput-object v0, v5, LX/Ips;->A0v:[Z

    .line 3191947
    move-object v12, v6

    check-cast v12, LX/GtC;

    .line 3191948
    new-array v0, v13, [LX/Igo;

    iput-object v0, v5, LX/Ips;->A0q:[LX/Igo;

    const/4 v11, 0x0

    const/4 v4, 0x0

    .line 3191949
    :goto_0
    const/4 v1, 0x1

    if-ge v11, v13, :cond_1

    .line 3191950
    aget-object v0, p16, v11

    invoke-interface {v0, v10, v7, v11}, LX/Jyr;->B1U(LX/Jwy;LX/IWD;I)V

    .line 3191951
    iget-object v1, v5, LX/Ips;->A0p:[LX/Js4;

    invoke-interface {v0}, LX/Jyr;->ASH()LX/Js4;

    move-result-object v0

    aput-object v0, v1, v11

    .line 3191952
    aget-object v0, v1, v11

    check-cast v0, LX/IqA;

    .line 3191953
    iget-object v1, v0, LX/IqA;->A0H:Ljava/lang/Object;

    monitor-enter v1

    .line 3191954
    :try_start_0
    iput-object v12, v0, LX/IqA;->A07:LX/JlM;

    .line 3191955
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3191956
    aget-object v0, p17, v11

    if-eqz v0, :cond_0

    .line 3191957
    invoke-interface {v0, v10, v7, v11}, LX/Jyr;->B1U(LX/Jwy;LX/IWD;I)V

    const/4 v4, 0x1

    .line 3191958
    :cond_0
    iget-object v3, v5, LX/Ips;->A0q:[LX/Igo;

    aget-object v2, p16, v11

    aget-object v1, p17, v11

    new-instance v0, LX/Igo;

    invoke-direct {v0, v2, v1, v11}, LX/Igo;-><init>(LX/Jyr;LX/Jyr;I)V

    aput-object v0, v3, v11

    add-int/lit8 v11, v11, 0x1

    goto :goto_0

    .line 3191959
    :catchall_0
    :try_start_1
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 3191960
    :cond_1
    iput-boolean v4, v5, LX/Ips;->A0n:Z

    .line 3191961
    new-instance v0, LX/Ipx;

    invoke-direct {v0, v10, v5}, LX/Ipx;-><init>(LX/Jwy;LX/JoY;)V

    iput-object v0, v5, LX/Ips;->A0a:LX/Ipx;

    .line 3191962
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    move-result-object v0

    .line 3191963
    iput-object v0, v5, LX/Ips;->A0l:Ljava/util/ArrayList;

    .line 3191964
    new-instance v0, LX/IVz;

    invoke-direct {v0}, LX/IVz;-><init>()V

    iput-object v0, v5, LX/Ips;->A0W:LX/IVz;

    .line 3191965
    new-instance v0, LX/IfO;

    invoke-direct {v0}, LX/IfO;-><init>()V

    iput-object v0, v5, LX/Ips;->A0V:LX/IfO;

    .line 3191966
    iput-object v5, v6, LX/Hi1;->A00:LX/Joj;

    .line 3191967
    move-object/from16 v0, v16

    iput-object v0, v6, LX/Hi1;->A01:LX/JtU;

    .line 3191968
    iput-boolean v1, v5, LX/Ips;->A0I:Z

    const/4 v3, 0x0

    .line 3191969
    sget-object v0, LX/IpJ;->A01:Ljava/util/List;

    .line 3191970
    move-object/from16 v0, p2

    invoke-static {v3, v0}, LX/Ghy;->A0E(Landroid/os/Handler$Callback;Landroid/os/Looper;)Landroid/os/Handler;

    move-result-object v0

    .line 3191971
    new-instance v2, LX/IpJ;

    invoke-direct {v2, v0}, LX/IpJ;-><init>(Landroid/os/Handler;)V

    .line 3191972
    iput-object v2, v5, LX/Ips;->A0t:LX/Js1;

    .line 3191973
    new-instance v1, LX/Iq1;

    invoke-direct {v1, v5}, LX/Iq1;-><init>(LX/Ips;)V

    new-instance v0, LX/Ihi;

    invoke-direct {v0, v2, v15, v1, v8}, LX/Ihi;-><init>(LX/Js1;LX/Hpy;LX/JlL;LX/Jyi;)V

    iput-object v0, v5, LX/Ips;->A0d:LX/Ihi;

    .line 3191974
    new-instance v0, LX/IfV;

    invoke-direct {v0, v2, v5, v8, v7}, LX/IfV;-><init>(LX/Js1;LX/JoZ;LX/Jyi;LX/IWD;)V

    iput-object v0, v5, LX/Ips;->A0e:LX/IfV;

    if-nez p8, :cond_2

    .line 3191975
    new-instance v9, LX/IUB;

    invoke-direct {v9, v3}, LX/IUB;-><init>(Landroid/os/Looper;)V

    .line 3191976
    :cond_2
    iput-object v9, v5, LX/Ips;->A0f:LX/IUB;

    .line 3191977
    invoke-virtual {v9}, LX/IUB;->A00()Landroid/os/Looper;

    move-result-object v1

    iput-object v1, v5, LX/Ips;->A0s:Landroid/os/Looper;

    .line 3191978
    invoke-static {v5, v1}, LX/Ghy;->A0E(Landroid/os/Handler$Callback;Landroid/os/Looper;)Landroid/os/Handler;

    move-result-object v0

    .line 3191979
    new-instance v4, LX/IpJ;

    invoke-direct {v4, v0}, LX/IpJ;-><init>(Landroid/os/Handler;)V

    .line 3191980
    iput-object v4, v5, LX/Ips;->A0Y:LX/Js1;

    .line 3191981
    new-instance v0, LX/Ia3;

    move-object/from16 v2, p1

    invoke-direct {v0, v2, v1, v5}, LX/Ia3;-><init>(Landroid/content/Context;Landroid/os/Looper;LX/Js2;)V

    iput-object v0, v5, LX/Ips;->A0Z:LX/Ia3;

    .line 3191982
    const/4 v0, 0x1

    new-instance v3, LX/IrM;

    move-object/from16 v1, p15

    invoke-direct {v3, v5, v1, v0}, LX/IrM;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 3191983
    const/16 v2, 0x23

    .line 3191984
    invoke-static {}, LX/IpJ;->A00()LX/Icv;

    move-result-object v1

    iget-object v0, v4, LX/IpJ;->A00:Landroid/os/Handler;

    invoke-virtual {v0, v2, v3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 3191985
    iput-object v0, v1, LX/Icv;->A00:Landroid/os/Message;

    .line 3191986
    iput-object v4, v1, LX/Icv;->A01:LX/IpJ;

    .line 3191987
    invoke-virtual {v1}, LX/Icv;->A03()V

    return-void
.end method

.method public static A00(LX/IfO;LX/IVz;Landroidx/media3/common/Timeline;Landroidx/media3/common/Timeline;Ljava/lang/Object;IZ)I
    .locals 10

    .line 0
    move-object v8, p0

    .line 1
    move-object v7, p2

    .line 2
    invoke-static {p0, p2, p4}, LX/IfO;->A01(LX/IfO;Landroidx/media3/common/Timeline;Ljava/lang/Object;)I

    .line 3
    .line 4
    .line 5
    move-result v2

    .line 6
    const-wide/16 v0, 0x0

    .line 7
    .line 8
    move-object v9, p1

    .line 9
    invoke-virtual {p2, p1, v2, v0, v1}, Landroidx/media3/common/Timeline;->A0F(LX/IVz;IJ)LX/IVz;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    iget-object v5, v2, LX/IVz;->A09:Ljava/lang/Object;

    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    const/4 v3, 0x0

    .line 17
    :goto_0
    invoke-virtual {p3}, Landroidx/media3/common/Timeline;->A02()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-ge v3, v2, :cond_0

    .line 22
    .line 23
    invoke-virtual {p3, p1, v3, v0, v1}, Landroidx/media3/common/Timeline;->A0F(LX/IVz;IJ)LX/IVz;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    iget-object v2, v2, LX/IVz;->A09:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-virtual {v2, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-nez v2, :cond_2

    .line 34
    .line 35
    add-int/lit8 v3, v3, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-virtual {p2, p4}, Landroidx/media3/common/Timeline;->A06(Ljava/lang/Object;)I

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    invoke-virtual {p2}, Landroidx/media3/common/Timeline;->A01()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    const/4 v3, -0x1

    .line 47
    const/4 v0, -0x1

    .line 48
    :goto_1
    if-ge v4, v1, :cond_1

    .line 49
    .line 50
    if-ne v0, v3, :cond_1

    .line 51
    .line 52
    move p1, p5

    .line 53
    move/from16 p2, p6

    .line 54
    .line 55
    invoke-virtual/range {v7 .. v12}, Landroidx/media3/common/Timeline;->A05(LX/IfO;LX/IVz;IIZ)I

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    if-eq p0, v3, :cond_2

    .line 60
    .line 61
    invoke-virtual {v7, p0}, Landroidx/media3/common/Timeline;->A0C(I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {p3, v0}, Landroidx/media3/common/Timeline;->A06(Ljava/lang/Object;)I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    add-int/lit8 v4, v4, 0x1

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_1
    if-eq v0, v3, :cond_2

    .line 73
    .line 74
    invoke-static {v8, p3, v0}, LX/IfO;->A00(LX/IfO;Landroidx/media3/common/Timeline;I)I

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    :cond_2
    return v3
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
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
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
.end method

.method private A01(J)J
    .locals 6

    .line 0
    iget-object v0, p0, LX/Ips;->A0d:LX/Ihi;

    .line 1
    .line 2
    iget-object v0, v0, LX/Ihi;->A05:LX/IWd;

    .line 3
    .line 4
    const-wide/16 v4, 0x0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-wide v4

    .line 9
    :cond_0
    iget-wide v2, p0, LX/Ips;->A08:J

    .line 10
    .line 11
    iget-wide v0, v0, LX/IWd;->A00:J

    .line 12
    .line 13
    sub-long/2addr v2, v0

    .line 14
    sub-long/2addr p1, v2

    .line 15
    invoke-static {v4, v5, p1, p2}, Ljava/lang/Math;->max(JJ)J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    return-wide v0
    .line 20
.end method

.method private A02(LX/IWd;)J
    .locals 8

    .line 0
    iget-wide v3, p1, LX/IWd;->A00:J

    .line 1
    .line 2
    iget-boolean v0, p1, LX/IWd;->A08:Z

    .line 3
    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    const/4 v7, 0x0

    .line 7
    :goto_0
    iget-object v1, p0, LX/Ips;->A0q:[LX/Igo;

    .line 8
    .line 9
    array-length v0, v1

    .line 10
    if-ge v7, v0, :cond_2

    .line 11
    .line 12
    aget-object v0, v1, v7

    .line 13
    .line 14
    invoke-static {p1, v0}, LX/Igo;->A01(LX/IWd;LX/Igo;)LX/Jyr;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    aget-object v0, v1, v7

    .line 21
    .line 22
    invoke-static {p1, v0}, LX/Igo;->A01(LX/IWd;LX/Igo;)LX/Jyr;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    invoke-interface {v0}, LX/Jyr;->AmL()J

    .line 30
    .line 31
    .line 32
    move-result-wide v1

    .line 33
    const-wide/high16 v5, -0x8000000000000000L

    .line 34
    .line 35
    cmp-long v0, v1, v5

    .line 36
    .line 37
    if-nez v0, :cond_0

    .line 38
    .line 39
    return-wide v5

    .line 40
    :cond_0
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 41
    .line 42
    .line 43
    move-result-wide v3

    .line 44
    :cond_1
    add-int/lit8 v7, v7, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    return-wide v3
.end method

.method private A03(LX/IfJ;JZZ)J
    .locals 11

    .line 0
    invoke-direct {p0}, LX/Ips;->A0D()V

    .line 1
    .line 2
    .line 3
    const/4 v5, 0x0

    .line 4
    const/4 v6, 0x1

    .line 5
    iput-boolean v5, p0, LX/Ips;->A0L:Z

    .line 6
    .line 7
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    iput-wide v0, p0, LX/Ips;->A04:J

    .line 13
    .line 14
    const/4 v3, 0x2

    .line 15
    if-nez p5, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, LX/Ips;->A0E:LX/IbY;

    .line 18
    .line 19
    iget v1, v0, LX/IbY;->A01:I

    .line 20
    .line 21
    const/4 v0, 0x3

    .line 22
    if-ne v1, v0, :cond_1

    .line 23
    .line 24
    :cond_0
    invoke-direct {p0, v3}, LX/Ips;->A0J(I)V

    .line 25
    .line 26
    .line 27
    :cond_1
    iget-object v4, p0, LX/Ips;->A0d:LX/Ihi;

    .line 28
    .line 29
    iget-object v2, v4, LX/Ihi;->A06:LX/IWd;

    .line 30
    .line 31
    move-object v1, v2

    .line 32
    :goto_0
    if-eqz v2, :cond_2

    .line 33
    .line 34
    iget-object v0, v2, LX/IWd;->A02:LX/IWK;

    .line 35
    .line 36
    iget-object v0, v0, LX/IWK;->A04:LX/IfJ;

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_2

    .line 43
    .line 44
    iget-object v2, v2, LX/IWd;->A01:LX/IWd;

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    if-nez p4, :cond_3

    .line 48
    .line 49
    if-ne v1, v2, :cond_3

    .line 50
    .line 51
    if-eqz v2, :cond_6

    .line 52
    .line 53
    iget-wide v0, v2, LX/IWd;->A00:J

    .line 54
    .line 55
    add-long v9, p2, v0

    .line 56
    .line 57
    const-wide/16 v7, 0x0

    .line 58
    .line 59
    cmp-long v0, v9, v7

    .line 60
    .line 61
    if-gez v0, :cond_6

    .line 62
    .line 63
    :cond_3
    const/4 v1, 0x0

    .line 64
    :goto_1
    iget-object v0, p0, LX/Ips;->A0q:[LX/Igo;

    .line 65
    .line 66
    array-length v7, v0

    .line 67
    if-ge v1, v7, :cond_4

    .line 68
    .line 69
    invoke-direct {p0, v1}, LX/Ips;->A0H(I)V

    .line 70
    .line 71
    .line 72
    add-int/lit8 v1, v1, 0x1

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_4
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    iput-wide v0, p0, LX/Ips;->A06:J

    .line 81
    .line 82
    if-eqz v2, :cond_6

    .line 83
    .line 84
    :goto_2
    iget-object v0, v4, LX/Ihi;->A06:LX/IWd;

    .line 85
    .line 86
    if-eq v0, v2, :cond_5

    .line 87
    .line 88
    invoke-virtual {v4}, LX/Ihi;->A0A()LX/IWd;

    .line 89
    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_5
    invoke-virtual {v4, v2}, LX/Ihi;->A09(LX/IWd;)I

    .line 93
    .line 94
    .line 95
    const-wide v0, 0xe8d4a51000L

    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    iput-wide v0, v2, LX/IWd;->A00:J

    .line 101
    .line 102
    new-array v7, v7, [Z

    .line 103
    .line 104
    iget-object v0, v4, LX/Ihi;->A09:LX/IWd;

    .line 105
    .line 106
    invoke-static {v0}, LX/IWd;->A00(LX/IWd;)J

    .line 107
    .line 108
    .line 109
    move-result-wide v0

    .line 110
    invoke-direct {p0, v7, v0, v1}, LX/Ips;->A0d([ZJ)V

    .line 111
    .line 112
    .line 113
    iput-boolean v6, v2, LX/IWd;->A05:Z

    .line 114
    .line 115
    :cond_6
    invoke-direct {p0}, LX/Ips;->A07()V

    .line 116
    .line 117
    .line 118
    if-eqz v2, :cond_9

    .line 119
    .line 120
    invoke-virtual {v4, v2}, LX/Ihi;->A09(LX/IWd;)I

    .line 121
    .line 122
    .line 123
    iget-boolean v0, v2, LX/IWd;->A08:Z

    .line 124
    .line 125
    if-nez v0, :cond_8

    .line 126
    .line 127
    iget-object v0, v2, LX/IWd;->A02:LX/IWK;

    .line 128
    .line 129
    invoke-virtual {v0, p2, p3}, LX/IWK;->A01(J)LX/IWK;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    iput-object v0, v2, LX/IWd;->A02:LX/IWK;

    .line 134
    .line 135
    :cond_7
    :goto_3
    invoke-direct {p0, p2, p3}, LX/Ips;->A0M(J)V

    .line 136
    .line 137
    .line 138
    invoke-direct {p0}, LX/Ips;->A08()V

    .line 139
    .line 140
    .line 141
    :goto_4
    invoke-direct {p0, v5}, LX/Ips;->A0Y(Z)V

    .line 142
    .line 143
    .line 144
    iget-object v0, p0, LX/Ips;->A0Y:LX/Js1;

    .line 145
    .line 146
    invoke-static {v0, v3}, LX/Ghz;->A18(Ljava/lang/Object;I)V

    .line 147
    .line 148
    .line 149
    return-wide p2

    .line 150
    :cond_8
    iget-boolean v0, v2, LX/IWd;->A06:Z

    .line 151
    .line 152
    if-eqz v0, :cond_7

    .line 153
    .line 154
    iget-object v4, v2, LX/IWd;->A09:LX/Jyv;

    .line 155
    .line 156
    invoke-interface {v4, p2, p3}, LX/Jyv;->Bxb(J)J

    .line 157
    .line 158
    .line 159
    move-result-wide p2

    .line 160
    iget-wide v6, p0, LX/Ips;->A0U:J

    .line 161
    .line 162
    sub-long v0, p2, v6

    .line 163
    .line 164
    iget-boolean v2, p0, LX/Ips;->A0o:Z

    .line 165
    .line 166
    invoke-interface {v4, v0, v1, v2}, LX/Jyv;->AIm(JZ)V

    .line 167
    .line 168
    .line 169
    goto :goto_3

    .line 170
    :cond_9
    invoke-virtual {v4}, LX/Ihi;->A0D()V

    .line 171
    .line 172
    .line 173
    invoke-direct {p0, p2, p3}, LX/Ips;->A0M(J)V

    .line 174
    .line 175
    .line 176
    goto :goto_4
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
.end method

.method public static A04(LX/IfO;LX/IVz;Landroidx/media3/common/Timeline;LX/I1w;IZZ)Landroid/util/Pair;
    .locals 14

    .line 0
    move-object/from16 v1, p3

    .line 1
    .line 2
    iget-object v6, v1, LX/I1w;->A02:Landroidx/media3/common/Timeline;

    .line 3
    .line 4
    move-object/from16 v7, p2

    .line 5
    .line 6
    invoke-virtual {v7}, Landroidx/media3/common/Timeline;->A02()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-static {v0}, LX/1ae;->A1K(I)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v3, 0x0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    return-object v3

    .line 18
    :cond_0
    invoke-virtual {v6}, Landroidx/media3/common/Timeline;->A02()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-static {v0}, LX/1ae;->A1K(I)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    move-object v6, v7

    .line 29
    :cond_1
    :try_start_0
    iget v11, v1, LX/I1w;->A00:I

    .line 30
    .line 31
    iget-wide v12, v1, LX/I1w;->A01:J

    .line 32
    .line 33
    move-object v4, p0

    .line 34
    move-object v5, p1

    .line 35
    move-object v8, v6

    .line 36
    move-object v9, p0

    .line 37
    move-object v10, p1

    .line 38
    invoke-virtual/range {v8 .. v13}, Landroidx/media3/common/Timeline;->A09(LX/IfO;LX/IVz;IJ)Landroid/util/Pair;

    .line 39
    .line 40
    .line 41
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    invoke-virtual {v7, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_2

    .line 47
    .line 48
    iget-object v0, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 49
    .line 50
    invoke-virtual {v7, v0}, Landroidx/media3/common/Timeline;->A06(Ljava/lang/Object;)I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    const/4 v0, -0x1

    .line 55
    if-eq v1, v0, :cond_3

    .line 56
    .line 57
    iget-object v0, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 58
    .line 59
    invoke-virtual {v6, p0, v0}, Landroidx/media3/common/Timeline;->A0B(LX/IfO;Ljava/lang/Object;)LX/IfO;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iget-boolean v0, v0, LX/IfO;->A06:Z

    .line 64
    .line 65
    if-eqz v0, :cond_2

    .line 66
    .line 67
    iget v0, p0, LX/IfO;->A00:I

    .line 68
    .line 69
    invoke-static {p1, v6, v0}, LX/Gi1;->A0Q(LX/IVz;Landroidx/media3/common/Timeline;I)LX/IVz;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iget v1, v0, LX/IVz;->A00:I

    .line 74
    .line 75
    iget-object v0, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 76
    .line 77
    invoke-virtual {v6, v0}, Landroidx/media3/common/Timeline;->A06(Ljava/lang/Object;)I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-ne v1, v0, :cond_2

    .line 82
    .line 83
    iget-object v0, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 84
    .line 85
    invoke-static {p0, v7, v0}, LX/IfO;->A01(LX/IfO;Landroidx/media3/common/Timeline;Ljava/lang/Object;)I

    .line 86
    .line 87
    .line 88
    move-result v11

    .line 89
    move-object v8, v7

    .line 90
    invoke-virtual/range {v8 .. v13}, Landroidx/media3/common/Timeline;->A09(LX/IfO;LX/IVz;IJ)Landroid/util/Pair;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    :cond_2
    return-object v2

    .line 95
    :cond_3
    if-eqz p5, :cond_4

    .line 96
    .line 97
    iget-object v8, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 98
    .line 99
    move/from16 v9, p4

    .line 100
    .line 101
    move/from16 v10, p6

    .line 102
    .line 103
    invoke-static/range {v4 .. v10}, LX/Ips;->A00(LX/IfO;LX/IVz;Landroidx/media3/common/Timeline;Landroidx/media3/common/Timeline;Ljava/lang/Object;IZ)I

    .line 104
    .line 105
    .line 106
    move-result v9

    .line 107
    if-eq v9, v0, :cond_4

    .line 108
    .line 109
    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    move-object v6, v7

    .line 115
    move-object v7, p0

    .line 116
    move-object v8, p1

    .line 117
    invoke-virtual/range {v6 .. v11}, Landroidx/media3/common/Timeline;->A09(LX/IfO;LX/IVz;IJ)Landroid/util/Pair;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    return-object v0

    .line 122
    :catch_0
    :cond_4
    return-object v3
    .line 123
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
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
.end method

.method private A05(Landroidx/media3/common/Timeline;)Landroid/util/Pair;
    .locals 11

    .line 0
    move-object v5, p1

    .line 1
    invoke-virtual {p1}, Landroidx/media3/common/Timeline;->A02()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, LX/1ae;->A1K(I)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const-wide/16 v1, 0x0

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    sget-object v0, LX/IbY;->A0K:LX/IfJ;

    .line 14
    .line 15
    invoke-static {v0, v1, v2}, LX/Gi0;->A0Q(Ljava/lang/Object;J)Landroid/util/Pair;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    :cond_0
    iget-boolean v0, p0, LX/Ips;->A0R:Z

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroidx/media3/common/Timeline;->A07(Z)I

    .line 23
    .line 24
    .line 25
    move-result v8

    .line 26
    iget-object v7, p0, LX/Ips;->A0W:LX/IVz;

    .line 27
    .line 28
    iget-object v6, p0, LX/Ips;->A0V:LX/IfO;

    .line 29
    .line 30
    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    invoke-virtual/range {v5 .. v10}, Landroidx/media3/common/Timeline;->A09(LX/IfO;LX/IVz;IJ)Landroid/util/Pair;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    iget-object v1, p0, LX/Ips;->A0d:LX/Ihi;

    .line 40
    .line 41
    iget-object v0, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 42
    .line 43
    invoke-virtual {v1, p1, v0}, LX/Ihi;->A0C(Landroidx/media3/common/Timeline;Ljava/lang/Object;)LX/IfJ;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    invoke-static {v2}, LX/Gi0;->A0K(Landroid/util/Pair;)J

    .line 48
    .line 49
    .line 50
    move-result-wide v1

    .line 51
    iget v3, v4, LX/IfJ;->A00:I

    .line 52
    .line 53
    const/4 v0, -0x1

    .line 54
    invoke-static {v3, v0}, LX/3WG;->A1P(II)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_1

    .line 59
    .line 60
    invoke-static {v6, p1, v4}, LX/IfO;->A03(LX/IfO;Landroidx/media3/common/Timeline;LX/IfJ;)V

    .line 61
    .line 62
    .line 63
    const-wide/16 v1, 0x0

    .line 64
    .line 65
    :cond_1
    invoke-static {v4, v1, v2}, LX/Gi0;->A0Q(Ljava/lang/Object;J)Landroid/util/Pair;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    return-object v0
    .line 70
.end method

.method private A06(LX/IfJ;IJJJZ)LX/IbY;
    .locals 24

    .line 0
    move-object/from16 v2, p0

    .line 1
    .line 2
    iget-boolean v0, v2, LX/Ips;->A0I:Z

    .line 3
    .line 4
    move-object/from16 v12, p1

    .line 5
    .line 6
    move-wide/from16 v16, p3

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, v2, LX/Ips;->A0E:LX/IbY;

    .line 11
    .line 12
    iget-wide v3, v0, LX/IbY;->A0I:J

    .line 13
    .line 14
    cmp-long v0, p3, v3

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    iget-object v0, v2, LX/Ips;->A0E:LX/IbY;

    .line 19
    .line 20
    iget-object v0, v0, LX/IbY;->A09:LX/IfJ;

    .line 21
    .line 22
    invoke-virtual {v12, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const/4 v0, 0x0

    .line 27
    if-nez v1, :cond_1

    .line 28
    .line 29
    :cond_0
    const/4 v0, 0x1

    .line 30
    :cond_1
    iput-boolean v0, v2, LX/Ips;->A0I:Z

    .line 31
    .line 32
    invoke-direct {v2}, LX/Ips;->A0B()V

    .line 33
    .line 34
    .line 35
    iget-object v1, v2, LX/Ips;->A0E:LX/IbY;

    .line 36
    .line 37
    iget-object v13, v1, LX/IbY;->A0A:LX/IVX;

    .line 38
    .line 39
    iget-object v14, v1, LX/IbY;->A0B:LX/ICi;

    .line 40
    .line 41
    iget-object v15, v1, LX/IbY;->A0C:Ljava/util/List;

    .line 42
    .line 43
    iget-object v0, v2, LX/Ips;->A0e:LX/IfV;

    .line 44
    .line 45
    iget-boolean v0, v0, LX/IfV;->A01:Z

    .line 46
    .line 47
    move-wide/from16 v9, p5

    .line 48
    .line 49
    if-eqz v0, :cond_5

    .line 50
    .line 51
    iget-object v0, v2, LX/Ips;->A0d:LX/Ihi;

    .line 52
    .line 53
    iget-object v5, v0, LX/Ihi;->A06:LX/IWd;

    .line 54
    .line 55
    if-nez v5, :cond_4

    .line 56
    .line 57
    sget-object v13, LX/IVX;->A03:LX/IVX;

    .line 58
    .line 59
    iget-object v14, v2, LX/Ips;->A0j:LX/ICi;

    .line 60
    .line 61
    :goto_0
    iget-object v8, v14, LX/ICi;->A04:[LX/Jyw;

    .line 62
    .line 63
    new-instance v7, Lcom/google/common/collect/ImmutableList$Builder;

    .line 64
    .line 65
    invoke-direct {v7}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    .line 66
    .line 67
    .line 68
    array-length v6, v8

    .line 69
    const/4 v4, 0x0

    .line 70
    const/4 v3, 0x0

    .line 71
    const/4 v11, 0x0

    .line 72
    :goto_1
    if-ge v3, v6, :cond_6

    .line 73
    .line 74
    aget-object v0, v8, v3

    .line 75
    .line 76
    if-eqz v0, :cond_2

    .line 77
    .line 78
    invoke-interface {v0, v4}, LX/Juy;->Aa3(I)LX/IbA;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    iget-object v0, v1, LX/IbA;->A0U:LX/Ib1;

    .line 83
    .line 84
    if-nez v0, :cond_3

    .line 85
    .line 86
    new-array v1, v4, [LX/JtR;

    .line 87
    .line 88
    new-instance v0, LX/Ib1;

    .line 89
    .line 90
    invoke-direct {v0, v1}, LX/Ib1;-><init>([LX/JtR;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v7, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 94
    .line 95
    .line 96
    :cond_2
    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_3
    iget-object v0, v1, LX/IbA;->A0U:LX/Ib1;

    .line 100
    .line 101
    invoke-virtual {v7, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 102
    .line 103
    .line 104
    const/4 v11, 0x1

    .line 105
    goto :goto_2

    .line 106
    :cond_4
    iget-object v13, v5, LX/IWd;->A03:LX/IVX;

    .line 107
    .line 108
    iget-object v14, v5, LX/IWd;->A04:LX/ICi;

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_5
    iget-object v0, v1, LX/IbY;->A09:LX/IfJ;

    .line 112
    .line 113
    invoke-virtual {v12, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-nez v0, :cond_7

    .line 118
    .line 119
    sget-object v13, LX/IVX;->A03:LX/IVX;

    .line 120
    .line 121
    iget-object v14, v2, LX/Ips;->A0j:LX/ICi;

    .line 122
    .line 123
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 124
    .line 125
    .line 126
    move-result-object v15

    .line 127
    goto :goto_4

    .line 128
    :cond_6
    if-eqz v11, :cond_b

    .line 129
    .line 130
    invoke-virtual {v7}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 131
    .line 132
    .line 133
    move-result-object v15

    .line 134
    :goto_3
    if-eqz v5, :cond_7

    .line 135
    .line 136
    iget-object v4, v5, LX/IWd;->A02:LX/IWK;

    .line 137
    .line 138
    iget-wide v0, v4, LX/IWK;->A02:J

    .line 139
    .line 140
    cmp-long v3, v0, p5

    .line 141
    .line 142
    if-eqz v3, :cond_7

    .line 143
    .line 144
    invoke-virtual {v4, v9, v10}, LX/IWK;->A00(J)LX/IWK;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    iput-object v0, v5, LX/IWd;->A02:LX/IWK;

    .line 149
    .line 150
    :cond_7
    :goto_4
    if-eqz p9, :cond_9

    .line 151
    .line 152
    iget-object v4, v2, LX/Ips;->A0B:LX/HhV;

    .line 153
    .line 154
    iget-boolean v0, v4, LX/HhV;->A04:Z

    .line 155
    .line 156
    const/4 v3, 0x1

    .line 157
    move/from16 v5, p2

    .line 158
    .line 159
    if-eqz v0, :cond_a

    .line 160
    .line 161
    iget v1, v4, LX/HhV;->A00:I

    .line 162
    .line 163
    const/4 v0, 0x4

    .line 164
    if-eq v1, v0, :cond_a

    .line 165
    .line 166
    if-eq v5, v0, :cond_8

    .line 167
    .line 168
    const/4 v3, 0x0

    .line 169
    :cond_8
    invoke-static {v3}, LX/IiG;->A0B(Z)V

    .line 170
    .line 171
    .line 172
    :cond_9
    :goto_5
    iget-object v11, v2, LX/Ips;->A0E:LX/IbY;

    .line 173
    .line 174
    iget-wide v0, v11, LX/IbY;->A0G:J

    .line 175
    .line 176
    invoke-direct {v2, v0, v1}, LX/Ips;->A01(J)J

    .line 177
    .line 178
    .line 179
    move-result-wide v22

    .line 180
    move-wide/from16 v20, p7

    .line 181
    .line 182
    move-wide/from16 v18, v9

    .line 183
    .line 184
    invoke-virtual/range {v11 .. v23}, LX/IbY;->A09(LX/IfJ;LX/IVX;LX/ICi;Ljava/util/List;JJJJ)LX/IbY;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    return-object v0

    .line 189
    :cond_a
    iput-boolean v3, v4, LX/HhV;->A03:Z

    .line 190
    .line 191
    iput-boolean v3, v4, LX/HhV;->A04:Z

    .line 192
    .line 193
    iput v5, v4, LX/HhV;->A00:I

    .line 194
    .line 195
    goto :goto_5

    .line 196
    :cond_b
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 197
    .line 198
    .line 199
    move-result-object v15

    .line 200
    goto :goto_3
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
.end method

.method private A07()V
    .locals 11

    .line 0
    iget-boolean v0, p0, LX/Ips;->A0n:Z

    .line 1
    .line 2
    if-eqz v0, :cond_6

    .line 3
    .line 4
    invoke-direct {p0}, LX/Ips;->A0e()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_6

    .line 9
    .line 10
    iget-object v10, p0, LX/Ips;->A0q:[LX/Igo;

    .line 11
    .line 12
    array-length v9, v10

    .line 13
    const/4 v8, 0x0

    .line 14
    :goto_0
    if-ge v8, v9, :cond_5

    .line 15
    .line 16
    aget-object v7, v10, v8

    .line 17
    .line 18
    invoke-virtual {v7}, LX/Igo;->A06()I

    .line 19
    .line 20
    .line 21
    move-result v6

    .line 22
    iget-object v5, p0, LX/Ips;->A0a:LX/Ipx;

    .line 23
    .line 24
    invoke-virtual {v7}, LX/Igo;->A09()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_3

    .line 29
    .line 30
    iget v4, v7, LX/Igo;->A00:I

    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    const/4 v2, 0x4

    .line 34
    if-eq v4, v2, :cond_0

    .line 35
    .line 36
    const/4 v0, 0x2

    .line 37
    const/4 v1, 0x0

    .line 38
    if-ne v4, v0, :cond_1

    .line 39
    .line 40
    :cond_0
    const/4 v1, 0x1

    .line 41
    :cond_1
    if-ne v4, v2, :cond_2

    .line 42
    .line 43
    const/4 v3, 0x1

    .line 44
    :cond_2
    if-eqz v1, :cond_4

    .line 45
    .line 46
    iget-object v0, v7, LX/Igo;->A04:LX/Jyr;

    .line 47
    .line 48
    :goto_1
    invoke-static {v5, v0, v7}, LX/Igo;->A02(LX/Ipx;LX/Jyr;LX/Igo;)V

    .line 49
    .line 50
    .line 51
    invoke-static {v7, v1}, LX/Igo;->A04(LX/Igo;Z)V

    .line 52
    .line 53
    .line 54
    iput v3, v7, LX/Igo;->A00:I

    .line 55
    .line 56
    :cond_3
    iget v1, p0, LX/Ips;->A01:I

    .line 57
    .line 58
    invoke-virtual {v7}, LX/Igo;->A06()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    sub-int/2addr v6, v0

    .line 63
    sub-int/2addr v1, v6

    .line 64
    iput v1, p0, LX/Ips;->A01:I

    .line 65
    .line 66
    add-int/lit8 v8, v8, 0x1

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_4
    iget-object v0, v7, LX/Igo;->A05:LX/Jyr;

    .line 70
    .line 71
    invoke-static {v0}, LX/IiG;->A07(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_5
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    iput-wide v0, p0, LX/Ips;->A06:J

    .line 81
    .line 82
    :cond_6
    return-void
    .line 83
    .line 84
.end method

.method private A08()V
    .locals 23

    .line 0
    move-object/from16 v3, p0

    .line 1
    .line 2
    iget-object v2, v3, LX/Ips;->A0d:LX/Ihi;

    .line 3
    .line 4
    iget-object v0, v2, LX/Ihi;->A05:LX/IWd;

    .line 5
    .line 6
    invoke-static {v0}, LX/Ips;->A0i(LX/IWd;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_2

    .line 11
    .line 12
    const/4 v9, 0x0

    .line 13
    :cond_0
    :goto_0
    iput-boolean v9, v3, LX/Ips;->A0Q:Z

    .line 14
    .line 15
    if-eqz v9, :cond_1

    .line 16
    .line 17
    iget-object v6, v2, LX/Ihi;->A05:LX/IWd;

    .line 18
    .line 19
    invoke-static {v6}, LX/IiG;->A07(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    new-instance v2, LX/IEy;

    .line 23
    .line 24
    invoke-direct {v2}, LX/IEy;-><init>()V

    .line 25
    .line 26
    .line 27
    iget-wide v4, v3, LX/Ips;->A08:J

    .line 28
    .line 29
    iget-wide v0, v6, LX/IWd;->A00:J

    .line 30
    .line 31
    sub-long/2addr v4, v0

    .line 32
    iput-wide v4, v2, LX/IEy;->A02:J

    .line 33
    .line 34
    iget-object v0, v3, LX/Ips;->A0a:LX/Ipx;

    .line 35
    .line 36
    invoke-virtual {v0}, LX/Ipx;->AkR()LX/IVW;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iget v0, v0, LX/IVW;->A01:F

    .line 41
    .line 42
    invoke-virtual {v2, v0}, LX/IEy;->A00(F)V

    .line 43
    .line 44
    .line 45
    iget-wide v0, v3, LX/Ips;->A04:J

    .line 46
    .line 47
    invoke-virtual {v2, v0, v1}, LX/IEy;->A01(J)V

    .line 48
    .line 49
    .line 50
    new-instance v1, LX/IEz;

    .line 51
    .line 52
    invoke-direct {v1, v2}, LX/IEz;-><init>(LX/IEy;)V

    .line 53
    .line 54
    .line 55
    iget-object v0, v6, LX/IWd;->A01:LX/IWd;

    .line 56
    .line 57
    invoke-static {v0}, LX/1ae;->A1Y(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    invoke-static {v0}, LX/IiG;->A0C(Z)V

    .line 62
    .line 63
    .line 64
    iget-object v0, v6, LX/IWd;->A09:LX/Jyv;

    .line 65
    .line 66
    invoke-interface {v0, v1}, LX/Jyv;->AF3(LX/IEz;)Z

    .line 67
    .line 68
    .line 69
    :cond_1
    invoke-direct {v3}, LX/Ips;->A0E()V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_2
    iget-object v4, v2, LX/Ihi;->A05:LX/IWd;

    .line 74
    .line 75
    iget-boolean v0, v4, LX/IWd;->A08:Z

    .line 76
    .line 77
    if-nez v0, :cond_5

    .line 78
    .line 79
    const-wide/16 v0, 0x0

    .line 80
    .line 81
    :goto_1
    invoke-direct {v3, v0, v1}, LX/Ips;->A01(J)J

    .line 82
    .line 83
    .line 84
    move-result-wide v17

    .line 85
    iget-object v5, v2, LX/Ihi;->A06:LX/IWd;

    .line 86
    .line 87
    iget-wide v15, v3, LX/Ips;->A08:J

    .line 88
    .line 89
    iget-wide v0, v4, LX/IWd;->A00:J

    .line 90
    .line 91
    sub-long/2addr v15, v0

    .line 92
    if-eq v4, v5, :cond_3

    .line 93
    .line 94
    iget-object v0, v4, LX/IWd;->A02:LX/IWK;

    .line 95
    .line 96
    iget-wide v0, v0, LX/IWK;->A03:J

    .line 97
    .line 98
    sub-long/2addr v15, v0

    .line 99
    :cond_3
    iget-object v0, v3, LX/Ips;->A0E:LX/IbY;

    .line 100
    .line 101
    iget-object v1, v0, LX/IbY;->A06:Landroidx/media3/common/Timeline;

    .line 102
    .line 103
    iget-object v0, v4, LX/IWd;->A02:LX/IWK;

    .line 104
    .line 105
    iget-object v0, v0, LX/IWK;->A04:LX/IfJ;

    .line 106
    .line 107
    invoke-direct {v3, v1, v0}, LX/Ips;->A0Q(Landroidx/media3/common/Timeline;LX/IfJ;)V

    .line 108
    .line 109
    .line 110
    iget-object v12, v3, LX/Ips;->A0h:LX/IWD;

    .line 111
    .line 112
    iget-object v0, v3, LX/Ips;->A0E:LX/IbY;

    .line 113
    .line 114
    iget-object v11, v0, LX/IbY;->A06:Landroidx/media3/common/Timeline;

    .line 115
    .line 116
    iget-object v0, v4, LX/IWd;->A02:LX/IWK;

    .line 117
    .line 118
    iget-object v13, v0, LX/IWK;->A04:LX/IfJ;

    .line 119
    .line 120
    iget-object v0, v3, LX/Ips;->A0a:LX/Ipx;

    .line 121
    .line 122
    invoke-virtual {v0}, LX/Ipx;->AkR()LX/IVW;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    iget v14, v0, LX/IVW;->A01:F

    .line 127
    .line 128
    iget-object v0, v3, LX/Ips;->A0E:LX/IbY;

    .line 129
    .line 130
    iget-boolean v5, v0, LX/IbY;->A0E:Z

    .line 131
    .line 132
    iget-boolean v4, v3, LX/Ips;->A0L:Z

    .line 133
    .line 134
    iget-wide v0, v3, LX/Ips;->A04:J

    .line 135
    .line 136
    new-instance v10, LX/I8B;

    .line 137
    .line 138
    move-wide/from16 v19, v0

    .line 139
    .line 140
    move/from16 v21, v5

    .line 141
    .line 142
    move/from16 v22, v4

    .line 143
    .line 144
    invoke-direct/range {v10 .. v22}, LX/I8B;-><init>(Landroidx/media3/common/Timeline;LX/IWD;LX/IfJ;FJJJZZ)V

    .line 145
    .line 146
    .line 147
    iget-object v6, v3, LX/Ips;->A0c:LX/Jy3;

    .line 148
    .line 149
    invoke-interface {v6, v10}, LX/Jy3;->C54(LX/I8B;)Z

    .line 150
    .line 151
    .line 152
    move-result v9

    .line 153
    iget-object v1, v2, LX/Ihi;->A06:LX/IWd;

    .line 154
    .line 155
    if-nez v9, :cond_0

    .line 156
    .line 157
    iget-boolean v0, v1, LX/IWd;->A08:Z

    .line 158
    .line 159
    if-eqz v0, :cond_0

    .line 160
    .line 161
    const-wide/32 v4, 0x7a120

    .line 162
    .line 163
    .line 164
    cmp-long v0, v17, v4

    .line 165
    .line 166
    if-gez v0, :cond_0

    .line 167
    .line 168
    iget-wide v4, v3, LX/Ips;->A0U:J

    .line 169
    .line 170
    const-wide/16 v7, 0x0

    .line 171
    .line 172
    cmp-long v0, v4, v7

    .line 173
    .line 174
    if-gtz v0, :cond_4

    .line 175
    .line 176
    iget-boolean v0, v3, LX/Ips;->A0o:Z

    .line 177
    .line 178
    if-eqz v0, :cond_0

    .line 179
    .line 180
    :cond_4
    iget-object v1, v1, LX/IWd;->A09:LX/Jyv;

    .line 181
    .line 182
    iget-object v0, v3, LX/Ips;->A0E:LX/IbY;

    .line 183
    .line 184
    iget-wide v4, v0, LX/IbY;->A0I:J

    .line 185
    .line 186
    const/4 v0, 0x0

    .line 187
    invoke-interface {v1, v4, v5, v0}, LX/Jyv;->AIm(JZ)V

    .line 188
    .line 189
    .line 190
    invoke-interface {v6, v10}, LX/Jy3;->C54(LX/I8B;)Z

    .line 191
    .line 192
    .line 193
    move-result v9

    .line 194
    goto/16 :goto_0

    .line 195
    .line 196
    :cond_5
    iget-object v0, v4, LX/IWd;->A09:LX/Jyv;

    .line 197
    .line 198
    invoke-interface {v0}, LX/Jyv;->Ah8()J

    .line 199
    .line 200
    .line 201
    move-result-wide v0

    .line 202
    goto :goto_1
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
.end method

.method private A09()V
    .locals 5

    .line 0
    iget-object v4, p0, LX/Ips;->A0B:LX/HhV;

    .line 1
    .line 2
    iget-object v2, p0, LX/Ips;->A0E:LX/IbY;

    .line 3
    .line 4
    iget-boolean v1, v4, LX/HhV;->A03:Z

    .line 5
    .line 6
    iget-object v0, v4, LX/HhV;->A02:LX/IbY;

    .line 7
    .line 8
    invoke-static {v0, v2}, LX/1ai;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    or-int/2addr v1, v0

    .line 13
    iput-boolean v1, v4, LX/HhV;->A03:Z

    .line 14
    .line 15
    iput-object v2, v4, LX/HhV;->A02:LX/IbY;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, LX/Ips;->A0u:LX/JlH;

    .line 20
    .line 21
    check-cast v0, LX/Ipq;

    .line 22
    .line 23
    iget-object v3, v0, LX/Ipq;->A00:LX/Gru;

    .line 24
    .line 25
    iget-object v2, v3, LX/Gru;->A0b:LX/Js1;

    .line 26
    .line 27
    const/16 v1, 0x8

    .line 28
    .line 29
    new-instance v0, LX/JIi;

    .line 30
    .line 31
    invoke-direct {v0, v3, v4, v1}, LX/JIi;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    invoke-static {v0, v2}, LX/Ghz;->A1F(Ljava/lang/Runnable;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, LX/Ips;->A0E:LX/IbY;

    .line 38
    .line 39
    new-instance v0, LX/HhV;

    .line 40
    .line 41
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object v1, v0, LX/HhV;->A02:LX/IbY;

    .line 45
    .line 46
    iput-object v0, p0, LX/Ips;->A0B:LX/HhV;

    .line 47
    .line 48
    :cond_0
    return-void
    .line 49
    .line 50
.end method

.method private A0A()V
    .locals 23

    .line 0
    move-object/from16 v7, p0

    .line 1
    .line 2
    iget-object v9, v7, LX/Ips;->A0a:LX/Ipx;

    .line 3
    .line 4
    invoke-virtual {v9}, LX/Ipx;->AkR()LX/IVW;

    .line 5
    .line 6
    .line 7
    iget-object v11, v7, LX/Ips;->A0d:LX/Ihi;

    .line 8
    .line 9
    iget-object v10, v11, LX/Ihi;->A06:LX/IWd;

    .line 10
    .line 11
    iget-object v4, v11, LX/Ihi;->A09:LX/IWd;

    .line 12
    .line 13
    const/4 v14, 0x0

    .line 14
    const/4 v5, 0x1

    .line 15
    :goto_0
    if-eqz v10, :cond_11

    .line 16
    .line 17
    iget-boolean v0, v10, LX/IWd;->A08:Z

    .line 18
    .line 19
    if-eqz v0, :cond_11

    .line 20
    .line 21
    iget-object v0, v7, LX/Ips;->A0E:LX/IbY;

    .line 22
    .line 23
    iget-object v1, v0, LX/IbY;->A06:Landroidx/media3/common/Timeline;

    .line 24
    .line 25
    iget-boolean v0, v0, LX/IbY;->A0E:Z

    .line 26
    .line 27
    invoke-virtual {v10, v1, v0}, LX/IWd;->A03(Landroidx/media3/common/Timeline;Z)LX/ICi;

    .line 28
    .line 29
    .line 30
    move-result-object v8

    .line 31
    iget-object v0, v11, LX/Ihi;->A06:LX/IWd;

    .line 32
    .line 33
    if-ne v10, v0, :cond_0

    .line 34
    .line 35
    move-object v14, v8

    .line 36
    :cond_0
    iget-object v3, v10, LX/IWd;->A04:LX/ICi;

    .line 37
    .line 38
    iget-object v0, v3, LX/ICi;->A04:[LX/Jyw;

    .line 39
    .line 40
    array-length v1, v0

    .line 41
    iget-object v0, v8, LX/ICi;->A04:[LX/Jyw;

    .line 42
    .line 43
    array-length v2, v0

    .line 44
    if-ne v1, v2, :cond_3

    .line 45
    .line 46
    const/4 v1, 0x0

    .line 47
    :goto_1
    if-ge v1, v2, :cond_1

    .line 48
    .line 49
    invoke-virtual {v8, v3, v1}, LX/ICi;->A00(LX/ICi;I)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_3

    .line 54
    .line 55
    add-int/lit8 v1, v1, 0x1

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    if-ne v10, v4, :cond_2

    .line 59
    .line 60
    const/4 v5, 0x0

    .line 61
    :cond_2
    iget-object v10, v10, LX/IWd;->A01:LX/IWd;

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_3
    const/4 v6, 0x4

    .line 65
    if-eqz v5, :cond_e

    .line 66
    .line 67
    iget-object v8, v11, LX/Ihi;->A06:LX/IWd;

    .line 68
    .line 69
    invoke-virtual {v11, v8}, LX/Ihi;->A09(LX/IWd;)I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    and-int/lit8 v0, v0, 0x1

    .line 74
    .line 75
    invoke-static {v0}, LX/1ae;->A1J(I)Z

    .line 76
    .line 77
    .line 78
    move-result v18

    .line 79
    iget-object v5, v7, LX/Ips;->A0q:[LX/Igo;

    .line 80
    .line 81
    array-length v4, v5

    .line 82
    new-array v12, v4, [Z

    .line 83
    .line 84
    invoke-static {v14}, LX/IiG;->A07(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    iget-object v0, v7, LX/Ips;->A0E:LX/IbY;

    .line 88
    .line 89
    iget-wide v0, v0, LX/IbY;->A0I:J

    .line 90
    .line 91
    move-object v13, v8

    .line 92
    move-object v15, v12

    .line 93
    move-wide/from16 v16, v0

    .line 94
    .line 95
    invoke-virtual/range {v13 .. v18}, LX/IWd;->A02(LX/ICi;[ZJZ)J

    .line 96
    .line 97
    .line 98
    move-result-wide v2

    .line 99
    iget-object v1, v7, LX/Ips;->A0E:LX/IbY;

    .line 100
    .line 101
    iget v0, v1, LX/IbY;->A01:I

    .line 102
    .line 103
    if-eq v0, v6, :cond_4

    .line 104
    .line 105
    iget-wide v0, v1, LX/IbY;->A0I:J

    .line 106
    .line 107
    cmp-long v10, v2, v0

    .line 108
    .line 109
    const/16 v22, 0x1

    .line 110
    .line 111
    if-nez v10, :cond_5

    .line 112
    .line 113
    :cond_4
    const/16 v22, 0x0

    .line 114
    .line 115
    :cond_5
    iget-object v0, v7, LX/Ips;->A0E:LX/IbY;

    .line 116
    .line 117
    iget-object v13, v0, LX/IbY;->A09:LX/IfJ;

    .line 118
    .line 119
    iget-wide v10, v0, LX/IbY;->A04:J

    .line 120
    .line 121
    iget-wide v0, v0, LX/IbY;->A03:J

    .line 122
    .line 123
    move-wide/from16 v16, v2

    .line 124
    .line 125
    move-wide/from16 v18, v10

    .line 126
    .line 127
    move-wide/from16 v20, v0

    .line 128
    .line 129
    move-object v14, v13

    .line 130
    move v15, v6

    .line 131
    move-object v13, v7

    .line 132
    invoke-direct/range {v13 .. v22}, LX/Ips;->A06(LX/IfJ;IJJJZ)LX/IbY;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    iput-object v0, v7, LX/Ips;->A0E:LX/IbY;

    .line 137
    .line 138
    if-eqz v22, :cond_6

    .line 139
    .line 140
    invoke-direct {v7, v2, v3}, LX/Ips;->A0M(J)V

    .line 141
    .line 142
    .line 143
    :cond_6
    invoke-direct {v7}, LX/Ips;->A07()V

    .line 144
    .line 145
    .line 146
    new-array v2, v4, [Z

    .line 147
    .line 148
    const/4 v3, 0x0

    .line 149
    :goto_2
    if-ge v3, v4, :cond_d

    .line 150
    .line 151
    aget-object v10, v5, v3

    .line 152
    .line 153
    invoke-virtual {v10}, LX/Igo;->A06()I

    .line 154
    .line 155
    .line 156
    move-result v16

    .line 157
    iget v1, v10, LX/Igo;->A00:I

    .line 158
    .line 159
    if-eqz v1, :cond_c

    .line 160
    .line 161
    const/4 v0, 0x2

    .line 162
    if-eq v1, v0, :cond_c

    .line 163
    .line 164
    if-eq v1, v6, :cond_c

    .line 165
    .line 166
    iget-object v0, v10, LX/Igo;->A05:LX/Jyr;

    .line 167
    .line 168
    invoke-static {v0}, LX/IiG;->A07(Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    :goto_3
    invoke-interface {v0}, LX/Jyr;->AqJ()I

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    invoke-static {v0}, LX/1ae;->A1J(I)Z

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    aput-boolean v0, v2, v3

    .line 180
    .line 181
    aget-object v14, v5, v3

    .line 182
    .line 183
    iget-object v0, v8, LX/IWd;->A0C:[LX/JuI;

    .line 184
    .line 185
    aget-object v13, v0, v3

    .line 186
    .line 187
    iget-wide v0, v7, LX/Ips;->A08:J

    .line 188
    .line 189
    aget-boolean v15, v12, v3

    .line 190
    .line 191
    iget-object v11, v14, LX/Igo;->A04:LX/Jyr;

    .line 192
    .line 193
    invoke-interface {v11}, LX/Jyr;->AqJ()I

    .line 194
    .line 195
    .line 196
    move-result v10

    .line 197
    invoke-static {v10}, LX/1ae;->A1J(I)Z

    .line 198
    .line 199
    .line 200
    move-result v10

    .line 201
    if-eqz v10, :cond_7

    .line 202
    .line 203
    invoke-interface {v11}, LX/Jyr;->Aqw()LX/JuI;

    .line 204
    .line 205
    .line 206
    move-result-object v10

    .line 207
    if-eq v13, v10, :cond_b

    .line 208
    .line 209
    invoke-static {v9, v11, v14}, LX/Igo;->A02(LX/Ipx;LX/Jyr;LX/Igo;)V

    .line 210
    .line 211
    .line 212
    :cond_7
    :goto_4
    iget-object v11, v14, LX/Igo;->A05:LX/Jyr;

    .line 213
    .line 214
    if-eqz v11, :cond_8

    .line 215
    .line 216
    invoke-interface {v11}, LX/Jyr;->AqJ()I

    .line 217
    .line 218
    .line 219
    move-result v10

    .line 220
    invoke-static {v10}, LX/1ae;->A1J(I)Z

    .line 221
    .line 222
    .line 223
    move-result v10

    .line 224
    if-eqz v10, :cond_8

    .line 225
    .line 226
    invoke-interface {v11}, LX/Jyr;->Aqw()LX/JuI;

    .line 227
    .line 228
    .line 229
    move-result-object v10

    .line 230
    if-eq v13, v10, :cond_a

    .line 231
    .line 232
    invoke-static {v9, v11, v14}, LX/Igo;->A02(LX/Ipx;LX/Jyr;LX/Igo;)V

    .line 233
    .line 234
    .line 235
    :cond_8
    :goto_5
    aget-object v0, v5, v3

    .line 236
    .line 237
    invoke-virtual {v0}, LX/Igo;->A06()I

    .line 238
    .line 239
    .line 240
    move-result v0

    .line 241
    sub-int v0, v16, v0

    .line 242
    .line 243
    if-lez v0, :cond_9

    .line 244
    .line 245
    const/4 v0, 0x0

    .line 246
    invoke-direct {v7, v3, v0}, LX/Ips;->A0L(IZ)V

    .line 247
    .line 248
    .line 249
    :cond_9
    iget v1, v7, LX/Ips;->A01:I

    .line 250
    .line 251
    aget-object v0, v5, v3

    .line 252
    .line 253
    invoke-virtual {v0}, LX/Igo;->A06()I

    .line 254
    .line 255
    .line 256
    move-result v0

    .line 257
    sub-int v16, v16, v0

    .line 258
    .line 259
    sub-int v1, v1, v16

    .line 260
    .line 261
    iput v1, v7, LX/Ips;->A01:I

    .line 262
    .line 263
    add-int/lit8 v3, v3, 0x1

    .line 264
    .line 265
    goto :goto_2

    .line 266
    :cond_a
    if-eqz v15, :cond_8

    .line 267
    .line 268
    invoke-interface {v11, v0, v1}, LX/Jyr;->Bve(J)V

    .line 269
    .line 270
    .line 271
    goto :goto_5

    .line 272
    :cond_b
    if-eqz v15, :cond_7

    .line 273
    .line 274
    invoke-interface {v11, v0, v1}, LX/Jyr;->Bve(J)V

    .line 275
    .line 276
    .line 277
    goto :goto_4

    .line 278
    :cond_c
    iget-object v0, v10, LX/Igo;->A04:LX/Jyr;

    .line 279
    .line 280
    goto :goto_3

    .line 281
    :cond_d
    iget-wide v0, v7, LX/Ips;->A08:J

    .line 282
    .line 283
    invoke-direct {v7, v2, v0, v1}, LX/Ips;->A0d([ZJ)V

    .line 284
    .line 285
    .line 286
    const/4 v0, 0x1

    .line 287
    iput-boolean v0, v8, LX/IWd;->A05:Z

    .line 288
    .line 289
    goto :goto_6

    .line 290
    :cond_e
    invoke-virtual {v11, v10}, LX/Ihi;->A09(LX/IWd;)I

    .line 291
    .line 292
    .line 293
    iget-boolean v0, v10, LX/IWd;->A08:Z

    .line 294
    .line 295
    if-eqz v0, :cond_10

    .line 296
    .line 297
    iget-object v0, v10, LX/IWd;->A02:LX/IWK;

    .line 298
    .line 299
    iget-wide v4, v0, LX/IWK;->A03:J

    .line 300
    .line 301
    iget-wide v2, v7, LX/Ips;->A08:J

    .line 302
    .line 303
    iget-wide v0, v10, LX/IWd;->A00:J

    .line 304
    .line 305
    sub-long/2addr v2, v0

    .line 306
    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 307
    .line 308
    .line 309
    move-result-wide v12

    .line 310
    iget-boolean v0, v7, LX/Ips;->A0n:Z

    .line 311
    .line 312
    if-eqz v0, :cond_f

    .line 313
    .line 314
    invoke-direct {v7}, LX/Ips;->A0e()Z

    .line 315
    .line 316
    .line 317
    move-result v0

    .line 318
    if-eqz v0, :cond_f

    .line 319
    .line 320
    iget-object v0, v11, LX/Ihi;->A08:LX/IWd;

    .line 321
    .line 322
    if-ne v0, v10, :cond_f

    .line 323
    .line 324
    invoke-direct {v7}, LX/Ips;->A07()V

    .line 325
    .line 326
    .line 327
    :cond_f
    const/4 v14, 0x0

    .line 328
    iget-object v0, v10, LX/IWd;->A0B:[LX/Js4;

    .line 329
    .line 330
    array-length v0, v0

    .line 331
    new-array v0, v0, [Z

    .line 332
    .line 333
    move-object v9, v10

    .line 334
    move-object v10, v8

    .line 335
    move-object v11, v0

    .line 336
    invoke-virtual/range {v9 .. v14}, LX/IWd;->A02(LX/ICi;[ZJZ)J

    .line 337
    .line 338
    .line 339
    :cond_10
    :goto_6
    const/4 v0, 0x1

    .line 340
    invoke-direct {v7, v0}, LX/Ips;->A0Y(Z)V

    .line 341
    .line 342
    .line 343
    iget-object v0, v7, LX/Ips;->A0E:LX/IbY;

    .line 344
    .line 345
    iget v0, v0, LX/IbY;->A01:I

    .line 346
    .line 347
    if-eq v0, v6, :cond_11

    .line 348
    .line 349
    invoke-direct {v7}, LX/Ips;->A08()V

    .line 350
    .line 351
    .line 352
    invoke-direct {v7}, LX/Ips;->A0F()V

    .line 353
    .line 354
    .line 355
    iget-object v1, v7, LX/Ips;->A0Y:LX/Js1;

    .line 356
    .line 357
    const/4 v0, 0x2

    .line 358
    invoke-static {v1, v0}, LX/Ghz;->A18(Ljava/lang/Object;I)V

    .line 359
    .line 360
    .line 361
    :cond_11
    return-void
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
.end method

.method private A0B()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/Ips;->A0d:LX/Ihi;

    .line 1
    .line 2
    iget-object v0, v0, LX/Ihi;->A06:LX/IWd;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, v0, LX/IWd;->A02:LX/IWK;

    .line 7
    .line 8
    iget-boolean v0, v0, LX/IWK;->A08:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-boolean v1, p0, LX/Ips;->A0M:Z

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :cond_1
    iput-boolean v0, p0, LX/Ips;->A0N:Z

    .line 19
    .line 20
    return-void
.end method

.method private A0C()V
    .locals 4

    .line 0
    iget-object v0, p0, LX/Ips;->A0d:LX/Ihi;

    .line 1
    .line 2
    iget-object v0, v0, LX/Ihi;->A06:LX/IWd;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v3, v0, LX/IWd;->A04:LX/ICi;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_0
    iget-object v1, p0, LX/Ips;->A0q:[LX/Igo;

    .line 10
    .line 11
    array-length v0, v1

    .line 12
    if-ge v2, v0, :cond_1

    .line 13
    .line 14
    iget-object v0, v3, LX/ICi;->A03:[LX/ITf;

    .line 15
    .line 16
    aget-object v0, v0, v2

    .line 17
    .line 18
    invoke-static {v0}, LX/1ae;->A1X(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    aget-object v0, v1, v2

    .line 25
    .line 26
    invoke-virtual {v0}, LX/Igo;->A08()V

    .line 27
    .line 28
    .line 29
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    return-void
    .line 33
    .line 34
.end method

.method private A0D()V
    .locals 6

    .line 0
    iget-object v1, p0, LX/Ips;->A0a:LX/Ipx;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    iput-boolean v0, v1, LX/Ipx;->A03:Z

    .line 4
    .line 5
    iget-object v0, v1, LX/Ipx;->A06:LX/Ipy;

    .line 6
    .line 7
    invoke-virtual {v0}, LX/Ipy;->A01()V

    .line 8
    .line 9
    .line 10
    iget-object v5, p0, LX/Ips;->A0q:[LX/Igo;

    .line 11
    .line 12
    array-length v4, v5

    .line 13
    const/4 v3, 0x0

    .line 14
    :goto_0
    if-ge v3, v4, :cond_2

    .line 15
    .line 16
    aget-object v2, v5, v3

    .line 17
    .line 18
    iget-object v1, v2, LX/Igo;->A04:LX/Jyr;

    .line 19
    .line 20
    invoke-interface {v1}, LX/Jyr;->AqJ()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-static {v0}, LX/1ae;->A1J(I)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-static {v1}, LX/Gi3;->A1C(LX/Jyr;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    iget-object v1, v2, LX/Igo;->A05:LX/Jyr;

    .line 34
    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    invoke-interface {v1}, LX/Jyr;->AqJ()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    invoke-static {v0}, LX/1ae;->A1J(I)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    invoke-static {v1}, LX/Gi3;->A1C(LX/Jyr;)V

    .line 48
    .line 49
    .line 50
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    return-void
.end method

.method private A0E()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/Ips;->A0d:LX/Ihi;

    .line 1
    .line 2
    iget-object v1, v0, LX/Ihi;->A05:LX/IWd;

    .line 3
    .line 4
    iget-boolean v0, p0, LX/Ips;->A0Q:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    if-eqz v1, :cond_2

    .line 9
    .line 10
    iget-object v0, v1, LX/IWd;->A09:LX/Jyv;

    .line 11
    .line 12
    invoke-interface {v0}, LX/Jyv;->B5K()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    :cond_0
    const/4 v2, 0x1

    .line 19
    :goto_0
    iget-object v1, p0, LX/Ips;->A0E:LX/IbY;

    .line 20
    .line 21
    iget-boolean v0, v1, LX/IbY;->A0D:Z

    .line 22
    .line 23
    if-eq v2, v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {v1, v2}, LX/IbY;->A0A(Z)LX/IbY;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/Ips;->A0E:LX/IbY;

    .line 30
    .line 31
    :cond_1
    return-void

    .line 32
    :cond_2
    const/4 v2, 0x0

    .line 33
    goto :goto_0
    .line 34
.end method

.method private A0F()V
    .locals 21

    .line 0
    move-object/from16 v11, p0

    .line 1
    .line 2
    iget-object v3, v11, LX/Ips;->A0d:LX/Ihi;

    .line 3
    .line 4
    iget-object v4, v3, LX/Ihi;->A06:LX/IWd;

    .line 5
    .line 6
    if-eqz v4, :cond_2

    .line 7
    .line 8
    iget-boolean v0, v4, LX/IWd;->A08:Z

    .line 9
    .line 10
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    if-eqz v0, :cond_c

    .line 16
    .line 17
    iget-object v0, v4, LX/IWd;->A09:LX/Jyv;

    .line 18
    .line 19
    invoke-interface {v0}, LX/Jyv;->Brq()J

    .line 20
    .line 21
    .line 22
    move-result-wide v14

    .line 23
    :goto_0
    const/4 v9, 0x0

    .line 24
    cmp-long v0, v14, v1

    .line 25
    .line 26
    if-eqz v0, :cond_3

    .line 27
    .line 28
    invoke-virtual {v4}, LX/IWd;->A07()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    invoke-virtual {v3, v4}, LX/Ihi;->A09(LX/IWd;)I

    .line 35
    .line 36
    .line 37
    invoke-direct {v11, v9}, LX/Ips;->A0Y(Z)V

    .line 38
    .line 39
    .line 40
    invoke-direct {v11}, LX/Ips;->A08()V

    .line 41
    .line 42
    .line 43
    :cond_0
    invoke-direct {v11, v14, v15}, LX/Ips;->A0M(J)V

    .line 44
    .line 45
    .line 46
    iget-object v0, v11, LX/Ips;->A0E:LX/IbY;

    .line 47
    .line 48
    iget-wide v1, v0, LX/IbY;->A0I:J

    .line 49
    .line 50
    cmp-long v0, v14, v1

    .line 51
    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    iget-object v0, v11, LX/Ips;->A0E:LX/IbY;

    .line 55
    .line 56
    iget-object v12, v0, LX/IbY;->A09:LX/IfJ;

    .line 57
    .line 58
    iget-wide v0, v0, LX/IbY;->A04:J

    .line 59
    .line 60
    const/16 v20, 0x1

    .line 61
    .line 62
    const/4 v13, 0x4

    .line 63
    :goto_1
    move-wide/from16 v16, v0

    .line 64
    .line 65
    move-wide/from16 v18, v14

    .line 66
    .line 67
    invoke-direct/range {v11 .. v20}, LX/Ips;->A06(LX/IfJ;IJJJZ)LX/IbY;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iput-object v0, v11, LX/Ips;->A0E:LX/IbY;

    .line 72
    .line 73
    :cond_1
    :goto_2
    iget-object v0, v3, LX/Ihi;->A05:LX/IWd;

    .line 74
    .line 75
    iget-object v2, v11, LX/Ips;->A0E:LX/IbY;

    .line 76
    .line 77
    invoke-virtual {v0}, LX/IWd;->A01()J

    .line 78
    .line 79
    .line 80
    move-result-wide v0

    .line 81
    iput-wide v0, v2, LX/IbY;->A0G:J

    .line 82
    .line 83
    iget-object v2, v11, LX/Ips;->A0E:LX/IbY;

    .line 84
    .line 85
    iget-wide v0, v2, LX/IbY;->A0G:J

    .line 86
    .line 87
    invoke-direct {v11, v0, v1}, LX/Ips;->A01(J)J

    .line 88
    .line 89
    .line 90
    move-result-wide v0

    .line 91
    iput-wide v0, v2, LX/IbY;->A0J:J

    .line 92
    .line 93
    iget-object v2, v11, LX/Ips;->A0E:LX/IbY;

    .line 94
    .line 95
    iget-boolean v0, v2, LX/IbY;->A0E:Z

    .line 96
    .line 97
    if-eqz v0, :cond_2

    .line 98
    .line 99
    iget v1, v2, LX/IbY;->A01:I

    .line 100
    .line 101
    const/4 v0, 0x3

    .line 102
    if-ne v1, v0, :cond_2

    .line 103
    .line 104
    iget-object v1, v2, LX/IbY;->A06:Landroidx/media3/common/Timeline;

    .line 105
    .line 106
    iget-object v0, v2, LX/IbY;->A09:LX/IfJ;

    .line 107
    .line 108
    invoke-direct {v11, v1, v0}, LX/Ips;->A0Q(Landroidx/media3/common/Timeline;LX/IfJ;)V

    .line 109
    .line 110
    .line 111
    :cond_2
    return-void

    .line 112
    :cond_3
    iget-object v8, v11, LX/Ips;->A0a:LX/Ipx;

    .line 113
    .line 114
    iget-object v0, v3, LX/Ihi;->A09:LX/IWd;

    .line 115
    .line 116
    invoke-static {v4, v0}, LX/1ai;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    invoke-virtual {v8, v0}, LX/Ipx;->A00(Z)J

    .line 121
    .line 122
    .line 123
    move-result-wide v14

    .line 124
    iput-wide v14, v11, LX/Ips;->A08:J

    .line 125
    .line 126
    iget-wide v0, v4, LX/IWd;->A00:J

    .line 127
    .line 128
    sub-long/2addr v14, v0

    .line 129
    iget-object v0, v11, LX/Ips;->A0E:LX/IbY;

    .line 130
    .line 131
    iget-wide v4, v0, LX/IbY;->A0I:J

    .line 132
    .line 133
    iget-object v7, v11, LX/Ips;->A0l:Ljava/util/ArrayList;

    .line 134
    .line 135
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-nez v0, :cond_a

    .line 140
    .line 141
    iget-object v6, v11, LX/Ips;->A0E:LX/IbY;

    .line 142
    .line 143
    iget-object v2, v6, LX/IbY;->A09:LX/IfJ;

    .line 144
    .line 145
    iget v1, v2, LX/IfJ;->A00:I

    .line 146
    .line 147
    const/4 v0, -0x1

    .line 148
    invoke-static {v1, v0}, LX/3WG;->A1P(II)Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    if-nez v0, :cond_a

    .line 153
    .line 154
    iget-boolean v0, v11, LX/Ips;->A0I:Z

    .line 155
    .line 156
    if-eqz v0, :cond_4

    .line 157
    .line 158
    const-wide/16 v0, 0x1

    .line 159
    .line 160
    sub-long/2addr v4, v0

    .line 161
    iput-boolean v9, v11, LX/Ips;->A0I:Z

    .line 162
    .line 163
    :cond_4
    iget-object v0, v6, LX/IbY;->A06:Landroidx/media3/common/Timeline;

    .line 164
    .line 165
    invoke-static {v0, v2}, LX/IfJ;->A00(Landroidx/media3/common/Timeline;LX/IfJ;)I

    .line 166
    .line 167
    .line 168
    move-result v6

    .line 169
    iget v1, v11, LX/Ips;->A02:I

    .line 170
    .line 171
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 176
    .line 177
    .line 178
    move-result v2

    .line 179
    :goto_3
    if-lez v2, :cond_6

    .line 180
    .line 181
    add-int/lit8 v0, v2, -0x1

    .line 182
    .line 183
    invoke-virtual {v7, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    check-cast v1, LX/JEq;

    .line 188
    .line 189
    if-eqz v1, :cond_6

    .line 190
    .line 191
    iget v0, v1, LX/JEq;->A00:I

    .line 192
    .line 193
    if-gt v0, v6, :cond_5

    .line 194
    .line 195
    iget v0, v1, LX/JEq;->A00:I

    .line 196
    .line 197
    if-ne v0, v6, :cond_6

    .line 198
    .line 199
    iget-wide v0, v1, LX/JEq;->A01:J

    .line 200
    .line 201
    cmp-long v9, v0, v4

    .line 202
    .line 203
    if-lez v9, :cond_6

    .line 204
    .line 205
    :cond_5
    add-int/lit8 v2, v2, -0x1

    .line 206
    .line 207
    goto :goto_3

    .line 208
    :cond_6
    :goto_4
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    if-ge v2, v0, :cond_9

    .line 213
    .line 214
    invoke-virtual {v7, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v10

    .line 218
    check-cast v10, LX/JEq;

    .line 219
    .line 220
    if-eqz v10, :cond_9

    .line 221
    .line 222
    iget-object v0, v10, LX/JEq;->A02:Ljava/lang/Object;

    .line 223
    .line 224
    if-eqz v0, :cond_8

    .line 225
    .line 226
    iget v0, v10, LX/JEq;->A00:I

    .line 227
    .line 228
    if-lt v0, v6, :cond_7

    .line 229
    .line 230
    if-ne v0, v6, :cond_8

    .line 231
    .line 232
    iget-wide v0, v10, LX/JEq;->A01:J

    .line 233
    .line 234
    cmp-long v9, v0, v4

    .line 235
    .line 236
    if-gtz v9, :cond_8

    .line 237
    .line 238
    :cond_7
    add-int/lit8 v2, v2, 0x1

    .line 239
    .line 240
    goto :goto_4

    .line 241
    :goto_5
    if-eqz v10, :cond_9

    .line 242
    .line 243
    :cond_8
    iget-object v0, v10, LX/JEq;->A02:Ljava/lang/Object;

    .line 244
    .line 245
    if-eqz v0, :cond_9

    .line 246
    .line 247
    iget v0, v10, LX/JEq;->A00:I

    .line 248
    .line 249
    if-ne v0, v6, :cond_9

    .line 250
    .line 251
    iget-wide v0, v10, LX/JEq;->A01:J

    .line 252
    .line 253
    cmp-long v9, v0, v4

    .line 254
    .line 255
    if-lez v9, :cond_9

    .line 256
    .line 257
    cmp-long v9, v0, v14

    .line 258
    .line 259
    if-gtz v9, :cond_9

    .line 260
    .line 261
    :try_start_0
    iget-object v0, v10, LX/JEq;->A03:LX/IUX;

    .line 262
    .line 263
    invoke-direct {v11, v0}, LX/Ips;->A0V(LX/IUX;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 264
    .line 265
    .line 266
    invoke-virtual {v7, v2}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    .line 270
    .line 271
    .line 272
    move-result v0

    .line 273
    if-ge v2, v0, :cond_9

    .line 274
    .line 275
    invoke-virtual {v7, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v10

    .line 279
    check-cast v10, LX/JEq;

    .line 280
    .line 281
    goto :goto_5

    .line 282
    :cond_9
    iput v2, v11, LX/Ips;->A02:I

    .line 283
    .line 284
    :cond_a
    invoke-virtual {v8}, LX/Ipx;->B0P()Z

    .line 285
    .line 286
    .line 287
    move-result v0

    .line 288
    if-eqz v0, :cond_b

    .line 289
    .line 290
    iget-object v0, v11, LX/Ips;->A0B:LX/HhV;

    .line 291
    .line 292
    iget-boolean v0, v0, LX/HhV;->A04:Z

    .line 293
    .line 294
    xor-int/lit8 v20, v0, 0x1

    .line 295
    .line 296
    iget-object v0, v11, LX/Ips;->A0E:LX/IbY;

    .line 297
    .line 298
    iget-object v12, v0, LX/IbY;->A09:LX/IfJ;

    .line 299
    .line 300
    iget-wide v0, v0, LX/IbY;->A04:J

    .line 301
    .line 302
    const/16 v13, 0x8

    .line 303
    .line 304
    goto/16 :goto_1

    .line 305
    .line 306
    :cond_b
    iget-object v2, v11, LX/Ips;->A0E:LX/IbY;

    .line 307
    .line 308
    iput-wide v14, v2, LX/IbY;->A0I:J

    .line 309
    .line 310
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 311
    .line 312
    .line 313
    move-result-wide v0

    .line 314
    iput-wide v0, v2, LX/IbY;->A0H:J

    .line 315
    .line 316
    goto/16 :goto_2

    .line 317
    .line 318
    :cond_c
    const-wide v14, -0x7fffffffffffffffL    # -4.9E-324

    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    goto/16 :goto_0

    .line 324
    .line 325
    :catchall_0
    move-exception v0

    .line 326
    invoke-virtual {v7, v2}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    throw v0
.end method

.method private A0G(F)V
    .locals 8

    .line 0
    iput p1, p0, LX/Ips;->A00:F

    .line 1
    .line 2
    iget-object v0, p0, LX/Ips;->A0Z:LX/Ia3;

    .line 3
    .line 4
    iget v0, v0, LX/Ia3;->A00:F

    .line 5
    .line 6
    mul-float/2addr p1, v0

    .line 7
    iget-object v7, p0, LX/Ips;->A0q:[LX/Igo;

    .line 8
    .line 9
    array-length v6, v7

    .line 10
    const/4 v5, 0x0

    .line 11
    :goto_0
    if-ge v5, v6, :cond_1

    .line 12
    .line 13
    aget-object v4, v7, v5

    .line 14
    .line 15
    iget-object v3, v4, LX/Igo;->A04:LX/Jyr;

    .line 16
    .line 17
    invoke-interface {v3}, LX/Jyr;->AtE()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/4 v0, 0x1

    .line 22
    if-ne v1, v0, :cond_0

    .line 23
    .line 24
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    const/4 v1, 0x2

    .line 29
    invoke-interface {v3, v1, v2}, LX/Job;->Ayy(ILjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, v4, LX/Igo;->A05:LX/Jyr;

    .line 33
    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    invoke-interface {v0, v1, v2}, LX/Job;->Ayy(ILjava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    add-int/lit8 v5, v5, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    return-void
.end method

.method private A0H(I)V
    .locals 9

    .line 0
    iget-object v0, p0, LX/Ips;->A0q:[LX/Igo;

    .line 1
    .line 2
    aget-object v8, v0, p1

    .line 3
    .line 4
    invoke-virtual {v8}, LX/Igo;->A06()I

    .line 5
    .line 6
    .line 7
    move-result v7

    .line 8
    iget-object v6, p0, LX/Ips;->A0a:LX/Ipx;

    .line 9
    .line 10
    iget-object v5, v8, LX/Igo;->A04:LX/Jyr;

    .line 11
    .line 12
    invoke-static {v6, v5, v8}, LX/Igo;->A02(LX/Ipx;LX/Jyr;LX/Igo;)V

    .line 13
    .line 14
    .line 15
    iget-object v4, v8, LX/Igo;->A05:LX/Jyr;

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    if-eqz v4, :cond_2

    .line 19
    .line 20
    invoke-interface {v4}, LX/Jyr;->AqJ()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-static {v0}, LX/1ae;->A1J(I)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    iget v2, v8, LX/Igo;->A00:I

    .line 31
    .line 32
    const/4 v1, 0x3

    .line 33
    const/4 v0, 0x1

    .line 34
    if-ne v2, v1, :cond_1

    .line 35
    .line 36
    :cond_0
    const/4 v0, 0x0

    .line 37
    :cond_1
    invoke-static {v6, v4, v8}, LX/Igo;->A02(LX/Ipx;LX/Jyr;LX/Igo;)V

    .line 38
    .line 39
    .line 40
    invoke-static {v8, v3}, LX/Igo;->A04(LX/Igo;Z)V

    .line 41
    .line 42
    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    const/16 v0, 0x11

    .line 46
    .line 47
    invoke-interface {v4, v0, v5}, LX/Job;->Ayy(ILjava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    :cond_2
    iput v3, v8, LX/Igo;->A00:I

    .line 51
    .line 52
    invoke-direct {p0, p1, v3}, LX/Ips;->A0L(IZ)V

    .line 53
    .line 54
    .line 55
    iget v0, p0, LX/Ips;->A01:I

    .line 56
    .line 57
    sub-int/2addr v0, v7

    .line 58
    iput v0, p0, LX/Ips;->A01:I

    .line 59
    .line 60
    return-void
    .line 61
    .line 62
    .line 63
.end method

.method private A0I(I)V
    .locals 10

    .line 0
    iget-object v0, p0, LX/Ips;->A0q:[LX/Igo;

    .line 1
    .line 2
    aget-object v1, v0, p1

    .line 3
    .line 4
    :try_start_0
    iget-object v0, p0, LX/Ips;->A0d:LX/Ihi;

    .line 5
    .line 6
    iget-object v0, v0, LX/Ihi;->A06:LX/IWd;

    .line 7
    .line 8
    invoke-static {v0}, LX/IiG;->A07(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1}, LX/Igo;->A01(LX/IWd;LX/Igo;)LX/Jyr;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, LX/IiG;->A07(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {v0}, LX/Jyr;->BCn()V

    .line 19
    .line 20
    .line 21
    return-void
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    :catch_0
    move-exception v3

    .line 23
    iget-object v0, v1, LX/Igo;->A04:LX/Jyr;

    .line 24
    .line 25
    invoke-interface {v0}, LX/Jyr;->AtE()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    const/4 v0, 0x3

    .line 30
    if-eq v1, v0, :cond_0

    .line 31
    .line 32
    const/4 v0, 0x5

    .line 33
    if-eq v1, v0, :cond_0

    .line 34
    .line 35
    throw v3

    .line 36
    :cond_0
    iget-object v4, p0, LX/Ips;->A0d:LX/Ihi;

    .line 37
    .line 38
    iget-object v0, v4, LX/Ihi;->A06:LX/IWd;

    .line 39
    .line 40
    iget-object v5, v0, LX/IWd;->A04:LX/ICi;

    .line 41
    .line 42
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const-string v0, "Disabling track due to error: "

    .line 47
    .line 48
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    iget-object v2, v5, LX/ICi;->A04:[LX/Jyw;

    .line 52
    .line 53
    aget-object v0, v2, p1

    .line 54
    .line 55
    invoke-interface {v0}, LX/Jyw;->AoW()LX/IbA;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-static {v0}, LX/IbA;->A00(LX/IbA;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    const-string v0, "ExoPlayerImplInternal"

    .line 68
    .line 69
    invoke-static {v0, v1, v3}, LX/Ih4;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 70
    .line 71
    .line 72
    iget-object v0, v5, LX/ICi;->A03:[LX/ITf;

    .line 73
    .line 74
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    check-cast v3, [LX/ITf;

    .line 79
    .line 80
    invoke-virtual {v2}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    check-cast v2, [LX/Jyw;

    .line 85
    .line 86
    iget-object v1, v5, LX/ICi;->A01:LX/IV4;

    .line 87
    .line 88
    iget-object v0, v5, LX/ICi;->A02:Ljava/lang/Object;

    .line 89
    .line 90
    new-instance v5, LX/ICi;

    .line 91
    .line 92
    invoke-direct {v5, v1, v0, v3, v2}, LX/ICi;-><init>(LX/IV4;Ljava/lang/Object;[LX/ITf;[LX/Jyw;)V

    .line 93
    .line 94
    .line 95
    iget-object v0, v5, LX/ICi;->A03:[LX/ITf;

    .line 96
    .line 97
    const/4 v1, 0x0

    .line 98
    aput-object v1, v0, p1

    .line 99
    .line 100
    iget-object v0, v5, LX/ICi;->A04:[LX/Jyw;

    .line 101
    .line 102
    aput-object v1, v0, p1

    .line 103
    .line 104
    invoke-direct {p0, p1}, LX/Ips;->A0H(I)V

    .line 105
    .line 106
    .line 107
    iget-object v4, v4, LX/Ihi;->A06:LX/IWd;

    .line 108
    .line 109
    iget-object v0, p0, LX/Ips;->A0E:LX/IbY;

    .line 110
    .line 111
    iget-wide v7, v0, LX/IbY;->A0I:J

    .line 112
    .line 113
    const/4 v9, 0x0

    .line 114
    iget-object v0, v4, LX/IWd;->A0B:[LX/Js4;

    .line 115
    .line 116
    array-length v0, v0

    .line 117
    new-array v6, v0, [Z

    .line 118
    .line 119
    invoke-virtual/range {v4 .. v9}, LX/IWd;->A02(LX/ICi;[ZJZ)J

    .line 120
    .line 121
    .line 122
    return-void
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
.end method

.method private A0J(I)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/Ips;->A0E:LX/IbY;

    .line 1
    .line 2
    iget v0, v2, LX/IbY;->A01:I

    .line 3
    .line 4
    if-eq v0, p1, :cond_2

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p1, v0, :cond_0

    .line 8
    .line 9
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    iput-wide v0, p0, LX/Ips;->A05:J

    .line 15
    .line 16
    const/4 v0, 0x3

    .line 17
    if-eq p1, v0, :cond_1

    .line 18
    .line 19
    :cond_0
    iget-boolean v0, v2, LX/IbY;->A0F:Z

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {v2}, LX/IbY;->A02()LX/IbY;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    iput-object v2, p0, LX/Ips;->A0E:LX/IbY;

    .line 28
    .line 29
    :cond_1
    invoke-virtual {v2, p1}, LX/IbY;->A03(I)LX/IbY;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/Ips;->A0E:LX/IbY;

    .line 34
    .line 35
    :cond_2
    return-void
.end method

.method private A0K(IIIZ)V
    .locals 8

    .line 0
    const/4 v2, 0x0

    .line 1
    if-eqz p4, :cond_0

    .line 2
    .line 3
    const/4 v0, -0x1

    .line 4
    const/4 v7, 0x1

    .line 5
    if-ne p1, v0, :cond_1

    .line 6
    .line 7
    :cond_0
    const/4 v7, 0x0

    .line 8
    :cond_1
    const/4 v1, -0x1

    .line 9
    const/4 v0, 0x2

    .line 10
    if-ne p1, v1, :cond_d

    .line 11
    .line 12
    const/4 p3, 0x2

    .line 13
    :cond_2
    :goto_0
    const/4 v0, 0x1

    .line 14
    if-nez p1, :cond_c

    .line 15
    .line 16
    const/4 p2, 0x1

    .line 17
    :cond_3
    :goto_1
    iget-object v1, p0, LX/Ips;->A0E:LX/IbY;

    .line 18
    .line 19
    iget-boolean v0, v1, LX/IbY;->A0E:Z

    .line 20
    .line 21
    if-ne v0, v7, :cond_5

    .line 22
    .line 23
    iget v0, v1, LX/IbY;->A02:I

    .line 24
    .line 25
    if-ne v0, p2, :cond_5

    .line 26
    .line 27
    iget v0, v1, LX/IbY;->A00:I

    .line 28
    .line 29
    if-ne v0, p3, :cond_5

    .line 30
    .line 31
    :cond_4
    return-void

    .line 32
    :cond_5
    invoke-virtual {v1, p3, p2, v7}, LX/IbY;->A04(IIZ)LX/IbY;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    iput-object v6, p0, LX/Ips;->A0E:LX/IbY;

    .line 37
    .line 38
    iput-boolean v2, p0, LX/Ips;->A0L:Z

    .line 39
    .line 40
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    iput-wide v0, p0, LX/Ips;->A04:J

    .line 46
    .line 47
    iget-object v5, p0, LX/Ips;->A0d:LX/Ihi;

    .line 48
    .line 49
    iget-object v4, v5, LX/Ihi;->A06:LX/IWd;

    .line 50
    .line 51
    :goto_2
    if-eqz v4, :cond_8

    .line 52
    .line 53
    iget-object v0, v4, LX/IWd;->A04:LX/ICi;

    .line 54
    .line 55
    iget-object v3, v0, LX/ICi;->A04:[LX/Jyw;

    .line 56
    .line 57
    array-length v2, v3

    .line 58
    const/4 v1, 0x0

    .line 59
    :goto_3
    if-ge v1, v2, :cond_7

    .line 60
    .line 61
    aget-object v0, v3, v1

    .line 62
    .line 63
    if-eqz v0, :cond_6

    .line 64
    .line 65
    invoke-interface {v0, v7}, LX/Jyw;->BZS(Z)V

    .line 66
    .line 67
    .line 68
    :cond_6
    add-int/lit8 v1, v1, 0x1

    .line 69
    .line 70
    goto :goto_3

    .line 71
    :cond_7
    iget-object v4, v4, LX/IWd;->A01:LX/IWd;

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_8
    invoke-direct {p0}, LX/Ips;->A0g()Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-nez v0, :cond_a

    .line 79
    .line 80
    invoke-direct {p0}, LX/Ips;->A0D()V

    .line 81
    .line 82
    .line 83
    invoke-direct {p0}, LX/Ips;->A0F()V

    .line 84
    .line 85
    .line 86
    iget-object v1, p0, LX/Ips;->A0E:LX/IbY;

    .line 87
    .line 88
    iget-boolean v0, v1, LX/IbY;->A0F:Z

    .line 89
    .line 90
    if-eqz v0, :cond_9

    .line 91
    .line 92
    invoke-virtual {v1}, LX/IbY;->A02()LX/IbY;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    iput-object v0, p0, LX/Ips;->A0E:LX/IbY;

    .line 97
    .line 98
    :cond_9
    iget-wide v0, p0, LX/Ips;->A08:J

    .line 99
    .line 100
    invoke-virtual {v5, v0, v1}, LX/Ihi;->A0G(J)V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :cond_a
    iget v1, v6, LX/IbY;->A01:I

    .line 105
    .line 106
    const/4 v0, 0x3

    .line 107
    const/4 v2, 0x2

    .line 108
    if-ne v1, v0, :cond_b

    .line 109
    .line 110
    iget-object v1, p0, LX/Ips;->A0a:LX/Ipx;

    .line 111
    .line 112
    const/4 v0, 0x1

    .line 113
    iput-boolean v0, v1, LX/Ipx;->A03:Z

    .line 114
    .line 115
    iget-object v0, v1, LX/Ipx;->A06:LX/Ipy;

    .line 116
    .line 117
    invoke-virtual {v0}, LX/Ipy;->A00()V

    .line 118
    .line 119
    .line 120
    invoke-direct {p0}, LX/Ips;->A0C()V

    .line 121
    .line 122
    .line 123
    :goto_4
    iget-object v0, p0, LX/Ips;->A0Y:LX/Js1;

    .line 124
    .line 125
    invoke-static {v0, v2}, LX/Ghz;->A18(Ljava/lang/Object;I)V

    .line 126
    .line 127
    .line 128
    return-void

    .line 129
    :cond_b
    if-ne v1, v2, :cond_4

    .line 130
    .line 131
    goto :goto_4

    .line 132
    :cond_c
    if-ne p2, v0, :cond_3

    .line 133
    .line 134
    const/4 p2, 0x0

    .line 135
    goto :goto_1

    .line 136
    :cond_d
    if-ne p3, v0, :cond_2

    .line 137
    .line 138
    const/4 p3, 0x1

    .line 139
    goto :goto_0
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

.method private A0L(IZ)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/Ips;->A0v:[Z

    .line 1
    .line 2
    aget-boolean v0, v1, p1

    .line 3
    .line 4
    if-eq v0, p2, :cond_0

    .line 5
    .line 6
    aput-boolean p2, v1, p1

    .line 7
    .line 8
    iget-object v1, p0, LX/Ips;->A0t:LX/Js1;

    .line 9
    .line 10
    new-instance v0, LX/JIj;

    .line 11
    .line 12
    invoke-direct {v0, p0, p1}, LX/JIj;-><init>(LX/Ips;I)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, LX/Ghz;->A1F(Ljava/lang/Runnable;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
    .line 19
    .line 20
.end method

.method private A0M(J)V
    .locals 7

    .line 0
    iget-object v0, p0, LX/Ips;->A0d:LX/Ihi;

    .line 1
    .line 2
    iget-object v6, v0, LX/Ihi;->A06:LX/IWd;

    .line 3
    .line 4
    if-nez v6, :cond_1

    .line 5
    .line 6
    const-wide v0, 0xe8d4a51000L

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    :goto_0
    add-long/2addr p1, v0

    .line 12
    iput-wide p1, p0, LX/Ips;->A08:J

    .line 13
    .line 14
    iget-object v0, p0, LX/Ips;->A0a:LX/Ipx;

    .line 15
    .line 16
    iget-object v0, v0, LX/Ipx;->A06:LX/Ipy;

    .line 17
    .line 18
    invoke-virtual {v0, p1, p2}, LX/Ipy;->A02(J)V

    .line 19
    .line 20
    .line 21
    iget-object v5, p0, LX/Ips;->A0q:[LX/Igo;

    .line 22
    .line 23
    array-length v4, v5

    .line 24
    const/4 v3, 0x0

    .line 25
    :goto_1
    if-ge v3, v4, :cond_2

    .line 26
    .line 27
    aget-object v0, v5, v3

    .line 28
    .line 29
    iget-wide v1, p0, LX/Ips;->A08:J

    .line 30
    .line 31
    invoke-static {v6, v0}, LX/Igo;->A01(LX/IWd;LX/Igo;)LX/Jyr;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    invoke-interface {v0, v1, v2}, LX/Jyr;->Bve(J)V

    .line 38
    .line 39
    .line 40
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    iget-wide v0, v6, LX/IWd;->A00:J

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    return-void
    .line 47
.end method

.method private A0N(J)V
    .locals 13

    .line 0
    iget-boolean v0, p0, LX/Ips;->A0m:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-boolean v0, p0, LX/Ips;->A0O:Z

    .line 5
    .line 6
    if-eqz v0, :cond_4

    .line 7
    .line 8
    iget-object v0, p0, LX/Ips;->A0F:LX/IUR;

    .line 9
    .line 10
    iget-boolean v0, v0, LX/IUR;->A04:Z

    .line 11
    .line 12
    if-eqz v0, :cond_4

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, LX/Ips;->A0E:LX/IbY;

    .line 15
    .line 16
    iget v1, v0, LX/IbY;->A01:I

    .line 17
    .line 18
    const/4 v0, 0x3

    .line 19
    if-ne v1, v0, :cond_3

    .line 20
    .line 21
    const-wide/16 v4, 0x3e8

    .line 22
    .line 23
    :goto_0
    iget-object v9, p0, LX/Ips;->A0q:[LX/Igo;

    .line 24
    .line 25
    array-length v10, v9

    .line 26
    const/4 v8, 0x0

    .line 27
    :goto_1
    if-ge v8, v10, :cond_6

    .line 28
    .line 29
    aget-object v11, v9, v8

    .line 30
    .line 31
    iget-wide v6, p0, LX/Ips;->A08:J

    .line 32
    .line 33
    iget-wide v2, p0, LX/Ips;->A07:J

    .line 34
    .line 35
    iget-object v1, v11, LX/Igo;->A04:LX/Jyr;

    .line 36
    .line 37
    invoke-interface {v1}, LX/Jyr;->AqJ()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    invoke-static {v0}, LX/1ae;->A1J(I)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    invoke-interface {v1, v6, v7, v2, v3}, LX/Jyr;->AXN(JJ)J

    .line 48
    .line 49
    .line 50
    move-result-wide v0

    .line 51
    :goto_2
    iget-object v12, v11, LX/Igo;->A05:LX/Jyr;

    .line 52
    .line 53
    if-eqz v12, :cond_1

    .line 54
    .line 55
    invoke-interface {v12}, LX/Jyr;->AqJ()I

    .line 56
    .line 57
    .line 58
    move-result v11

    .line 59
    invoke-static {v11}, LX/1ae;->A1J(I)Z

    .line 60
    .line 61
    .line 62
    move-result v11

    .line 63
    if-eqz v11, :cond_1

    .line 64
    .line 65
    invoke-interface {v12, v6, v7, v2, v3}, LX/Jyr;->AXN(JJ)J

    .line 66
    .line 67
    .line 68
    move-result-wide v2

    .line 69
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 70
    .line 71
    .line 72
    move-result-wide v0

    .line 73
    :cond_1
    invoke-static {v0, v1}, Landroidx/media3/common/util/Util;->A09(J)J

    .line 74
    .line 75
    .line 76
    move-result-wide v0

    .line 77
    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 78
    .line 79
    .line 80
    move-result-wide v4

    .line 81
    add-int/lit8 v8, v8, 0x1

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_2
    const-wide v0, 0x7fffffffffffffffL

    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_3
    const-wide/16 v4, 0xa

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_4
    iget-object v0, p0, LX/Ips;->A0E:LX/IbY;

    .line 94
    .line 95
    iget v1, v0, LX/IbY;->A01:I

    .line 96
    .line 97
    const/4 v0, 0x3

    .line 98
    if-ne v1, v0, :cond_5

    .line 99
    .line 100
    invoke-direct {p0}, LX/Ips;->A0g()Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-nez v0, :cond_5

    .line 105
    .line 106
    const-wide/16 v4, 0x3e8

    .line 107
    .line 108
    goto :goto_3

    .line 109
    :cond_5
    const-wide/16 v4, 0xa

    .line 110
    .line 111
    goto :goto_3

    .line 112
    :cond_6
    iget-object v8, p0, LX/Ips;->A0E:LX/IbY;

    .line 113
    .line 114
    invoke-virtual {v8}, LX/IbY;->A0B()Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_7

    .line 119
    .line 120
    iget-object v0, p0, LX/Ips;->A0d:LX/Ihi;

    .line 121
    .line 122
    iget-object v0, v0, LX/Ihi;->A06:LX/IWd;

    .line 123
    .line 124
    if-eqz v0, :cond_7

    .line 125
    .line 126
    iget-object v7, v0, LX/IWd;->A01:LX/IWd;

    .line 127
    .line 128
    if-eqz v7, :cond_7

    .line 129
    .line 130
    iget-wide v0, p0, LX/Ips;->A08:J

    .line 131
    .line 132
    long-to-float v6, v0

    .line 133
    invoke-static {v4, v5}, Landroidx/media3/common/util/Util;->A08(J)J

    .line 134
    .line 135
    .line 136
    move-result-wide v2

    .line 137
    long-to-float v1, v2

    .line 138
    iget-object v0, v8, LX/IbY;->A05:LX/IVW;

    .line 139
    .line 140
    iget v0, v0, LX/IVW;->A01:F

    .line 141
    .line 142
    mul-float/2addr v1, v0

    .line 143
    add-float/2addr v6, v1

    .line 144
    invoke-static {v7}, LX/IWd;->A00(LX/IWd;)J

    .line 145
    .line 146
    .line 147
    move-result-wide v1

    .line 148
    long-to-float v0, v1

    .line 149
    cmpl-float v0, v6, v0

    .line 150
    .line 151
    if-ltz v0, :cond_7

    .line 152
    .line 153
    const-wide/16 v0, 0xa

    .line 154
    .line 155
    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 156
    .line 157
    .line 158
    move-result-wide v4

    .line 159
    :cond_7
    :goto_3
    iget-object v0, p0, LX/Ips;->A0Y:LX/Js1;

    .line 160
    .line 161
    add-long/2addr p1, v4

    .line 162
    check-cast v0, LX/IpJ;

    .line 163
    .line 164
    const/4 v1, 0x2

    .line 165
    iget-object v0, v0, LX/IpJ;->A00:Landroid/os/Handler;

    .line 166
    .line 167
    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Handler;->sendEmptyMessageAtTime(IJ)Z

    .line 168
    .line 169
    .line 170
    return-void
    .line 171
    .line 172
    .line 173
.end method

.method private A0O(LX/IVW;FZZ)V
    .locals 6

    .line 0
    if-eqz p3, :cond_1

    .line 1
    .line 2
    if-eqz p4, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, LX/Ips;->A0B:LX/HhV;

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-virtual {v1, v0}, LX/HhV;->A00(I)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, LX/Ips;->A0E:LX/IbY;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, LX/IbY;->A05(LX/IVW;)LX/IbY;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/Ips;->A0E:LX/IbY;

    .line 17
    .line 18
    :cond_1
    iget v5, p1, LX/IVW;->A01:F

    .line 19
    .line 20
    iget-object v0, p0, LX/Ips;->A0d:LX/Ihi;

    .line 21
    .line 22
    iget-object v2, v0, LX/Ihi;->A06:LX/IWd;

    .line 23
    .line 24
    :goto_0
    if-eqz v2, :cond_3

    .line 25
    .line 26
    iget-object v0, v2, LX/IWd;->A04:LX/ICi;

    .line 27
    .line 28
    iget-object v0, v0, LX/ICi;->A04:[LX/Jyw;

    .line 29
    .line 30
    array-length v1, v0

    .line 31
    const/4 v0, 0x0

    .line 32
    :goto_1
    if-ge v0, v1, :cond_2

    .line 33
    .line 34
    add-int/lit8 v0, v0, 0x1

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_2
    iget-object v2, v2, LX/IWd;->A01:LX/IWd;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_3
    iget-object v4, p0, LX/Ips;->A0q:[LX/Igo;

    .line 41
    .line 42
    array-length v3, v4

    .line 43
    const/4 v2, 0x0

    .line 44
    :goto_2
    if-ge v2, v3, :cond_5

    .line 45
    .line 46
    aget-object v1, v4, v2

    .line 47
    .line 48
    iget-object v0, v1, LX/Igo;->A04:LX/Jyr;

    .line 49
    .line 50
    invoke-interface {v0, p2, v5}, LX/Jyr;->C2K(FF)V

    .line 51
    .line 52
    .line 53
    iget-object v0, v1, LX/Igo;->A05:LX/Jyr;

    .line 54
    .line 55
    if-eqz v0, :cond_4

    .line 56
    .line 57
    invoke-interface {v0, p2, v5}, LX/Jyr;->C2K(FF)V

    .line 58
    .line 59
    .line 60
    :cond_4
    add-int/lit8 v2, v2, 0x1

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_5
    return-void
    .line 64
    .line 65
    .line 66
    .line 67
.end method

.method private A0P(Landroidx/media3/common/Timeline;Landroidx/media3/common/Timeline;)V
    .locals 11

    .line 0
    move-object v6, p1

    .line 1
    invoke-virtual {p1}, Landroidx/media3/common/Timeline;->A02()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, LX/1ae;->A1K(I)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    move-object v7, p2

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p2}, Landroidx/media3/common/Timeline;->A02()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-static {v0}, LX/1ae;->A1K(I)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    iget-object v3, p0, LX/Ips;->A0l:Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    :cond_1
    :goto_0
    add-int/lit8 v2, v2, -0x1

    .line 30
    .line 31
    if-ltz v2, :cond_2

    .line 32
    .line 33
    invoke-virtual {v3, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v8

    .line 37
    check-cast v8, LX/JEq;

    .line 38
    .line 39
    iget v9, p0, LX/Ips;->A03:I

    .line 40
    .line 41
    iget-boolean v10, p0, LX/Ips;->A0R:Z

    .line 42
    .line 43
    iget-object v5, p0, LX/Ips;->A0W:LX/IVz;

    .line 44
    .line 45
    iget-object v4, p0, LX/Ips;->A0V:LX/IfO;

    .line 46
    .line 47
    invoke-static/range {v4 .. v10}, LX/Ips;->A0h(LX/IfO;LX/IVz;Landroidx/media3/common/Timeline;Landroidx/media3/common/Timeline;LX/JEq;IZ)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_1

    .line 52
    .line 53
    invoke-virtual {v3, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, LX/JEq;

    .line 58
    .line 59
    iget-object v1, v0, LX/JEq;->A03:LX/IUX;

    .line 60
    .line 61
    const/4 v0, 0x0

    .line 62
    invoke-virtual {v1, v0}, LX/IUX;->A02(Z)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v3, v2}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_2
    invoke-static {v3}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 70
    .line 71
    .line 72
    return-void
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
.end method

.method private A0Q(Landroidx/media3/common/Timeline;LX/IfJ;)V
    .locals 4

    .line 0
    iget v1, p2, LX/IfJ;->A00:I

    .line 1
    .line 2
    const/4 v0, -0x1

    .line 3
    invoke-static {v1, v0}, LX/3WG;->A1P(II)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Landroidx/media3/common/Timeline;->A02()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-static {v0}, LX/1ae;->A1K(I)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    iget-object v1, p2, LX/IfJ;->A04:Ljava/lang/Object;

    .line 20
    .line 21
    iget-object v0, p0, LX/Ips;->A0V:LX/IfO;

    .line 22
    .line 23
    invoke-static {v0, p1, v1}, LX/IfO;->A01(LX/IfO;Landroidx/media3/common/Timeline;Ljava/lang/Object;)I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    iget-object v2, p0, LX/Ips;->A0W:LX/IVz;

    .line 28
    .line 29
    const-wide/16 v0, 0x0

    .line 30
    .line 31
    invoke-virtual {p1, v2, v3, v0, v1}, Landroidx/media3/common/Timeline;->A0F(LX/IVz;IJ)LX/IVz;

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
    .line 35
.end method

.method private A0R(Landroidx/media3/common/Timeline;LX/IfJ;)V
    .locals 4

    .line 0
    invoke-direct {p0, p1, p2}, LX/Ips;->A0Q(Landroidx/media3/common/Timeline;LX/IfJ;)V

    .line 1
    .line 2
    .line 3
    iget v1, p2, LX/IfJ;->A00:I

    .line 4
    .line 5
    const/4 v0, -0x1

    .line 6
    invoke-static {v1, v0}, LX/3WG;->A1P(II)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    sget-object v3, LX/IVW;->A03:LX/IVW;

    .line 13
    .line 14
    :goto_0
    iget-object v2, p0, LX/Ips;->A0a:LX/Ipx;

    .line 15
    .line 16
    invoke-virtual {v2}, LX/Ipx;->AkR()LX/IVW;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    iget-object v1, p0, LX/Ips;->A0Y:LX/Js1;

    .line 27
    .line 28
    const/16 v0, 0x10

    .line 29
    .line 30
    invoke-static {v1, v0}, LX/Ghz;->A17(Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, v3}, LX/Ipx;->C2J(LX/IVW;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, LX/Ips;->A0E:LX/IbY;

    .line 37
    .line 38
    iget-object v2, v0, LX/IbY;->A05:LX/IVW;

    .line 39
    .line 40
    iget v1, v3, LX/IVW;->A01:F

    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    invoke-direct {p0, v2, v1, v0, v0}, LX/Ips;->A0O(LX/IVW;FZZ)V

    .line 44
    .line 45
    .line 46
    :cond_0
    return-void

    .line 47
    :cond_1
    iget-object v0, p0, LX/Ips;->A0E:LX/IbY;

    .line 48
    .line 49
    iget-object v3, v0, LX/IbY;->A05:LX/IVW;

    .line 50
    .line 51
    goto :goto_0
.end method

.method private A0S(Landroidx/media3/common/Timeline;Z)V
    .locals 41

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v6, v0, LX/Ips;->A0E:LX/IbY;

    .line 3
    .line 4
    iget-object v4, v0, LX/Ips;->A0C:LX/I1w;

    .line 5
    .line 6
    iget-object v2, v0, LX/Ips;->A0d:LX/Ihi;

    .line 7
    .line 8
    iget v12, v0, LX/Ips;->A03:I

    .line 9
    .line 10
    iget-boolean v3, v0, LX/Ips;->A0R:Z

    .line 11
    .line 12
    iget-object v15, v0, LX/Ips;->A0W:LX/IVz;

    .line 13
    .line 14
    iget-object v11, v0, LX/Ips;->A0V:LX/IfO;

    .line 15
    .line 16
    move-object/from16 v1, p1

    .line 17
    .line 18
    invoke-virtual {v1}, Landroidx/media3/common/Timeline;->A02()I

    .line 19
    .line 20
    .line 21
    move-result v5

    .line 22
    invoke-static {v5}, LX/1ae;->A1K(I)Z

    .line 23
    .line 24
    .line 25
    move-result v30

    .line 26
    if-eqz v30, :cond_2

    .line 27
    .line 28
    sget-object v13, LX/IbY;->A0K:LX/IfJ;

    .line 29
    .line 30
    const/16 v19, 0x1

    .line 31
    .line 32
    const/16 v18, 0x0

    .line 33
    .line 34
    const-wide/16 v14, 0x0

    .line 35
    .line 36
    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    new-instance v12, LX/I71;

    .line 42
    .line 43
    move/from16 v20, v18

    .line 44
    .line 45
    invoke-direct/range {v12 .. v20}, LX/I71;-><init>(LX/IfJ;JJZZZ)V

    .line 46
    .line 47
    .line 48
    :goto_0
    iget-object v15, v12, LX/I71;->A02:LX/IfJ;

    .line 49
    .line 50
    iget-wide v3, v12, LX/I71;->A01:J

    .line 51
    .line 52
    move-wide/from16 v16, v3

    .line 53
    .line 54
    iget-boolean v5, v12, LX/I71;->A04:Z

    .line 55
    .line 56
    iget-wide v3, v12, LX/I71;->A00:J

    .line 57
    .line 58
    move-wide/from16 v18, v3

    .line 59
    .line 60
    iget-object v3, v0, LX/Ips;->A0E:LX/IbY;

    .line 61
    .line 62
    iget-object v3, v3, LX/IbY;->A09:LX/IfJ;

    .line 63
    .line 64
    invoke-virtual {v3, v15}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    const/4 v6, 0x1

    .line 69
    const/4 v7, 0x0

    .line 70
    if-eqz v3, :cond_0

    .line 71
    .line 72
    iget-object v3, v0, LX/Ips;->A0E:LX/IbY;

    .line 73
    .line 74
    iget-wide v3, v3, LX/IbY;->A0I:J

    .line 75
    .line 76
    cmp-long v9, v18, v3

    .line 77
    .line 78
    const/4 v8, 0x0

    .line 79
    if-eqz v9, :cond_1

    .line 80
    .line 81
    :cond_0
    const/4 v8, 0x1

    .line 82
    :cond_1
    const/16 v33, 0x7

    .line 83
    .line 84
    const/4 v4, 0x0

    .line 85
    goto/16 :goto_c

    .line 86
    .line 87
    :cond_2
    iget-object v14, v6, LX/IbY;->A09:LX/IfJ;

    .line 88
    .line 89
    iget-object v5, v14, LX/IfJ;->A04:Ljava/lang/Object;

    .line 90
    .line 91
    move-object/from16 v39, v5

    .line 92
    .line 93
    iget-object v7, v6, LX/IbY;->A06:Landroidx/media3/common/Timeline;

    .line 94
    .line 95
    invoke-virtual {v7}, Landroidx/media3/common/Timeline;->A02()I

    .line 96
    .line 97
    .line 98
    move-result v8

    .line 99
    invoke-static {v8}, LX/1ae;->A1K(I)Z

    .line 100
    .line 101
    .line 102
    move-result v8

    .line 103
    if-nez v8, :cond_3

    .line 104
    .line 105
    invoke-virtual {v7, v11, v5}, Landroidx/media3/common/Timeline;->A0B(LX/IfO;Ljava/lang/Object;)LX/IfO;

    .line 106
    .line 107
    .line 108
    move-result-object v8

    .line 109
    iget-boolean v8, v8, LX/IfO;->A06:Z

    .line 110
    .line 111
    const/16 v17, 0x0

    .line 112
    .line 113
    if-eqz v8, :cond_4

    .line 114
    .line 115
    :cond_3
    const/16 v17, 0x1

    .line 116
    .line 117
    :cond_4
    iget v8, v14, LX/IfJ;->A00:I

    .line 118
    .line 119
    move/from16 v38, v8

    .line 120
    .line 121
    const/4 v9, -0x1

    .line 122
    invoke-static {v8, v9}, LX/3WG;->A1P(II)Z

    .line 123
    .line 124
    .line 125
    move-result v16

    .line 126
    if-nez v16, :cond_15

    .line 127
    .line 128
    if-nez v17, :cond_15

    .line 129
    .line 130
    iget-wide v9, v6, LX/IbY;->A0I:J

    .line 131
    .line 132
    :goto_1
    const-wide v28, -0x7fffffffffffffffL    # -4.9E-324

    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    const/16 v23, 0x1

    .line 138
    .line 139
    const/4 v8, -0x1

    .line 140
    if-eqz v4, :cond_d

    .line 141
    .line 142
    move-object/from16 v18, v11

    .line 143
    .line 144
    move-object/from16 v19, v15

    .line 145
    .line 146
    move-object/from16 v20, v1

    .line 147
    .line 148
    move-object/from16 v21, v4

    .line 149
    .line 150
    move/from16 v22, v12

    .line 151
    .line 152
    move/from16 v24, v3

    .line 153
    .line 154
    invoke-static/range {v18 .. v24}, LX/Ips;->A04(LX/IfO;LX/IVz;Landroidx/media3/common/Timeline;LX/I1w;IZZ)Landroid/util/Pair;

    .line 155
    .line 156
    .line 157
    move-result-object v7

    .line 158
    if-nez v7, :cond_b

    .line 159
    .line 160
    invoke-virtual {v1, v3}, Landroidx/media3/common/Timeline;->A07(Z)I

    .line 161
    .line 162
    .line 163
    move-result v7

    .line 164
    move-wide v3, v9

    .line 165
    const/16 v22, 0x0

    .line 166
    .line 167
    const/16 v20, 0x0

    .line 168
    .line 169
    const/16 v21, 0x1

    .line 170
    .line 171
    :goto_2
    if-eq v7, v8, :cond_12

    .line 172
    .line 173
    move-object/from16 v24, v1

    .line 174
    .line 175
    move-object/from16 v25, v11

    .line 176
    .line 177
    move-object/from16 v26, v15

    .line 178
    .line 179
    move/from16 v27, v7

    .line 180
    .line 181
    invoke-virtual/range {v24 .. v29}, Landroidx/media3/common/Timeline;->A09(LX/IfO;LX/IVz;IJ)Landroid/util/Pair;

    .line 182
    .line 183
    .line 184
    move-result-object v3

    .line 185
    iget-object v5, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 186
    .line 187
    invoke-static {v3}, LX/Gi0;->A0K(Landroid/util/Pair;)J

    .line 188
    .line 189
    .line 190
    move-result-wide v3

    .line 191
    const-wide v18, -0x7fffffffffffffffL    # -4.9E-324

    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    :goto_3
    invoke-virtual {v2, v1, v5}, LX/Ihi;->A0C(Landroidx/media3/common/Timeline;Ljava/lang/Object;)LX/IfJ;

    .line 197
    .line 198
    .line 199
    move-result-object v8

    .line 200
    move-object/from16 v7, v39

    .line 201
    .line 202
    invoke-virtual {v7, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    move-result v7

    .line 206
    if-eqz v7, :cond_a

    .line 207
    .line 208
    if-nez v16, :cond_a

    .line 209
    .line 210
    iget v12, v8, LX/IfJ;->A00:I

    .line 211
    .line 212
    const/4 v7, -0x1

    .line 213
    invoke-static {v12, v7}, LX/3WG;->A1P(II)Z

    .line 214
    .line 215
    .line 216
    move-result v7

    .line 217
    if-nez v7, :cond_a

    .line 218
    .line 219
    :goto_4
    invoke-virtual {v1, v11, v5}, Landroidx/media3/common/Timeline;->A0B(LX/IfO;Ljava/lang/Object;)LX/IfO;

    .line 220
    .line 221
    .line 222
    if-nez v17, :cond_6

    .line 223
    .line 224
    cmp-long v5, v9, v18

    .line 225
    .line 226
    if-nez v5, :cond_6

    .line 227
    .line 228
    iget-object v7, v8, LX/IfJ;->A04:Ljava/lang/Object;

    .line 229
    .line 230
    move-object/from16 v5, v39

    .line 231
    .line 232
    invoke-virtual {v5, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    move-result v5

    .line 236
    if-eqz v5, :cond_6

    .line 237
    .line 238
    if-eqz v16, :cond_5

    .line 239
    .line 240
    invoke-static/range {v38 .. v38}, LX/Ghz;->A0w(I)V

    .line 241
    .line 242
    .line 243
    :cond_5
    iget v7, v8, LX/IfJ;->A00:I

    .line 244
    .line 245
    const/4 v5, -0x1

    .line 246
    invoke-static {v7, v5}, LX/3WG;->A1P(II)Z

    .line 247
    .line 248
    .line 249
    move-result v5

    .line 250
    if-eqz v5, :cond_6

    .line 251
    .line 252
    invoke-static {v7}, LX/Ghz;->A0w(I)V

    .line 253
    .line 254
    .line 255
    :cond_6
    if-eqz v23, :cond_7

    .line 256
    .line 257
    move-object v8, v14

    .line 258
    :cond_7
    iget v7, v8, LX/IfJ;->A00:I

    .line 259
    .line 260
    const/4 v5, -0x1

    .line 261
    invoke-static {v7, v5}, LX/3WG;->A1P(II)Z

    .line 262
    .line 263
    .line 264
    move-result v5

    .line 265
    if-eqz v5, :cond_8

    .line 266
    .line 267
    invoke-virtual {v8, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 268
    .line 269
    .line 270
    move-result v3

    .line 271
    if-eqz v3, :cond_9

    .line 272
    .line 273
    iget-wide v3, v6, LX/IbY;->A0I:J

    .line 274
    .line 275
    :cond_8
    :goto_5
    new-instance v12, LX/I71;

    .line 276
    .line 277
    move-object v14, v12

    .line 278
    move-object v15, v8

    .line 279
    move-wide/from16 v16, v3

    .line 280
    .line 281
    invoke-direct/range {v14 .. v22}, LX/I71;-><init>(LX/IfJ;JJZZZ)V

    .line 282
    .line 283
    .line 284
    goto/16 :goto_0

    .line 285
    .line 286
    :cond_9
    invoke-static {v11, v1, v8}, LX/IfO;->A03(LX/IfO;Landroidx/media3/common/Timeline;LX/IfJ;)V

    .line 287
    .line 288
    .line 289
    const-wide/16 v3, 0x0

    .line 290
    .line 291
    goto :goto_5

    .line 292
    :cond_a
    const/16 v23, 0x0

    .line 293
    .line 294
    goto :goto_4

    .line 295
    :cond_b
    iget-wide v3, v4, LX/I1w;->A01:J

    .line 296
    .line 297
    cmp-long v12, v3, v28

    .line 298
    .line 299
    if-nez v12, :cond_c

    .line 300
    .line 301
    iget-object v3, v7, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 302
    .line 303
    invoke-static {v11, v1, v3}, LX/IfO;->A01(LX/IfO;Landroidx/media3/common/Timeline;Ljava/lang/Object;)I

    .line 304
    .line 305
    .line 306
    move-result v7

    .line 307
    move-wide v3, v9

    .line 308
    const/16 v22, 0x0

    .line 309
    .line 310
    :goto_6
    iget v13, v6, LX/IbY;->A01:I

    .line 311
    .line 312
    const/4 v12, 0x4

    .line 313
    invoke-static {v13, v12}, LX/1ae;->A1N(II)Z

    .line 314
    .line 315
    .line 316
    move-result v20

    .line 317
    const/16 v21, 0x0

    .line 318
    .line 319
    goto/16 :goto_2

    .line 320
    .line 321
    :cond_c
    iget-object v5, v7, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 322
    .line 323
    invoke-static {v7}, LX/Gi0;->A0K(Landroid/util/Pair;)J

    .line 324
    .line 325
    .line 326
    move-result-wide v3

    .line 327
    const/16 v22, 0x1

    .line 328
    .line 329
    const/4 v7, -0x1

    .line 330
    goto :goto_6

    .line 331
    :cond_d
    invoke-virtual {v7}, Landroidx/media3/common/Timeline;->A02()I

    .line 332
    .line 333
    .line 334
    move-result v4

    .line 335
    invoke-static {v4}, LX/1ae;->A1K(I)Z

    .line 336
    .line 337
    .line 338
    move-result v4

    .line 339
    if-eqz v4, :cond_e

    .line 340
    .line 341
    invoke-virtual {v1, v3}, Landroidx/media3/common/Timeline;->A07(Z)I

    .line 342
    .line 343
    .line 344
    move-result v7

    .line 345
    :goto_7
    move-wide v3, v9

    .line 346
    :goto_8
    const/16 v20, 0x0

    .line 347
    .line 348
    const/16 v21, 0x0

    .line 349
    .line 350
    :goto_9
    const/16 v22, 0x0

    .line 351
    .line 352
    goto/16 :goto_2

    .line 353
    .line 354
    :cond_e
    invoke-virtual {v1, v5}, Landroidx/media3/common/Timeline;->A06(Ljava/lang/Object;)I

    .line 355
    .line 356
    .line 357
    move-result v4

    .line 358
    if-ne v4, v8, :cond_10

    .line 359
    .line 360
    move-object/from16 v31, v11

    .line 361
    .line 362
    move-object/from16 v32, v15

    .line 363
    .line 364
    move-object/from16 v33, v7

    .line 365
    .line 366
    move-object/from16 v34, v1

    .line 367
    .line 368
    move-object/from16 v35, v5

    .line 369
    .line 370
    move/from16 v36, v12

    .line 371
    .line 372
    move/from16 v37, v3

    .line 373
    .line 374
    invoke-static/range {v31 .. v37}, LX/Ips;->A00(LX/IfO;LX/IVz;Landroidx/media3/common/Timeline;Landroidx/media3/common/Timeline;Ljava/lang/Object;IZ)I

    .line 375
    .line 376
    .line 377
    move-result v7

    .line 378
    if-ne v7, v8, :cond_f

    .line 379
    .line 380
    invoke-virtual {v1, v3}, Landroidx/media3/common/Timeline;->A07(Z)I

    .line 381
    .line 382
    .line 383
    move-result v7

    .line 384
    const/16 v21, 0x1

    .line 385
    .line 386
    :goto_a
    move-wide v3, v9

    .line 387
    const/16 v20, 0x0

    .line 388
    .line 389
    goto :goto_9

    .line 390
    :cond_f
    const/16 v21, 0x0

    .line 391
    .line 392
    goto :goto_a

    .line 393
    :cond_10
    cmp-long v3, v9, v28

    .line 394
    .line 395
    if-nez v3, :cond_11

    .line 396
    .line 397
    invoke-static {v11, v1, v5}, LX/IfO;->A01(LX/IfO;Landroidx/media3/common/Timeline;Ljava/lang/Object;)I

    .line 398
    .line 399
    .line 400
    move-result v7

    .line 401
    goto :goto_7

    .line 402
    :cond_11
    if-eqz v17, :cond_14

    .line 403
    .line 404
    invoke-virtual {v7, v11, v5}, Landroidx/media3/common/Timeline;->A0B(LX/IfO;Ljava/lang/Object;)LX/IfO;

    .line 405
    .line 406
    .line 407
    iget v3, v11, LX/IfO;->A00:I

    .line 408
    .line 409
    invoke-static {v15, v7, v3}, LX/Gi1;->A0Q(LX/IVz;Landroidx/media3/common/Timeline;I)LX/IVz;

    .line 410
    .line 411
    .line 412
    move-result-object v3

    .line 413
    iget v4, v3, LX/IVz;->A00:I

    .line 414
    .line 415
    invoke-virtual {v7, v5}, Landroidx/media3/common/Timeline;->A06(Ljava/lang/Object;)I

    .line 416
    .line 417
    .line 418
    move-result v3

    .line 419
    if-ne v4, v3, :cond_13

    .line 420
    .line 421
    iget-wide v3, v11, LX/IfO;->A02:J

    .line 422
    .line 423
    add-long v28, v9, v3

    .line 424
    .line 425
    invoke-static {v11, v1, v5}, LX/IfO;->A01(LX/IfO;Landroidx/media3/common/Timeline;Ljava/lang/Object;)I

    .line 426
    .line 427
    .line 428
    move-result v27

    .line 429
    move-object/from16 v24, v1

    .line 430
    .line 431
    move-object/from16 v25, v11

    .line 432
    .line 433
    move-object/from16 v26, v15

    .line 434
    .line 435
    invoke-virtual/range {v24 .. v29}, Landroidx/media3/common/Timeline;->A09(LX/IfO;LX/IVz;IJ)Landroid/util/Pair;

    .line 436
    .line 437
    .line 438
    move-result-object v3

    .line 439
    iget-object v5, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 440
    .line 441
    invoke-static {v3}, LX/Gi0;->A0K(Landroid/util/Pair;)J

    .line 442
    .line 443
    .line 444
    move-result-wide v3

    .line 445
    :goto_b
    const/16 v20, 0x0

    .line 446
    .line 447
    const/16 v21, 0x0

    .line 448
    .line 449
    const/16 v22, 0x1

    .line 450
    .line 451
    :cond_12
    move-wide/from16 v18, v3

    .line 452
    .line 453
    goto/16 :goto_3

    .line 454
    .line 455
    :cond_13
    move-wide v3, v9

    .line 456
    goto :goto_b

    .line 457
    :cond_14
    move-wide v3, v9

    .line 458
    const/4 v7, -0x1

    .line 459
    goto :goto_8

    .line 460
    :cond_15
    iget-wide v9, v6, LX/IbY;->A04:J

    .line 461
    .line 462
    goto/16 :goto_1

    .line 463
    .line 464
    :goto_c
    :try_start_0
    move/from16 v31, p2

    .line 465
    .line 466
    iget-boolean v3, v12, LX/I71;->A03:Z

    .line 467
    .line 468
    if-eqz v3, :cond_17

    .line 469
    .line 470
    iget-object v3, v0, LX/Ips;->A0E:LX/IbY;

    .line 471
    .line 472
    iget v3, v3, LX/IbY;->A01:I

    .line 473
    .line 474
    if-eq v3, v6, :cond_16

    .line 475
    .line 476
    const/4 v3, 0x4

    .line 477
    invoke-direct {v0, v3}, LX/Ips;->A0J(I)V

    .line 478
    .line 479
    .line 480
    :cond_16
    invoke-direct {v0, v7, v7, v7, v6}, LX/Ips;->A0c(ZZZZ)V

    .line 481
    .line 482
    .line 483
    :cond_17
    iget-object v10, v0, LX/Ips;->A0q:[LX/Igo;

    .line 484
    .line 485
    array-length v9, v10

    .line 486
    :goto_d
    if-ge v7, v9, :cond_19

    .line 487
    .line 488
    aget-object v6, v10, v7

    .line 489
    .line 490
    iget-object v3, v6, LX/Igo;->A04:LX/Jyr;

    .line 491
    .line 492
    invoke-interface {v3, v1}, LX/Jyr;->C3t(Landroidx/media3/common/Timeline;)V

    .line 493
    .line 494
    .line 495
    iget-object v3, v6, LX/Igo;->A05:LX/Jyr;

    .line 496
    .line 497
    if-eqz v3, :cond_18

    .line 498
    .line 499
    invoke-interface {v3, v1}, LX/Jyr;->C3t(Landroidx/media3/common/Timeline;)V

    .line 500
    .line 501
    .line 502
    :cond_18
    add-int/lit8 v7, v7, 0x1

    .line 503
    .line 504
    goto :goto_d

    .line 505
    :cond_19
    if-nez v8, :cond_2b
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 506
    .line 507
    :try_start_1
    iget-object v3, v2, LX/Ihi;->A09:LX/IWd;

    .line 508
    .line 509
    if-nez v3, :cond_1a

    .line 510
    .line 511
    const-wide/16 v28, 0x0

    .line 512
    .line 513
    goto :goto_e

    .line 514
    :cond_1a
    invoke-direct {v0, v3}, LX/Ips;->A02(LX/IWd;)J

    .line 515
    .line 516
    .line 517
    move-result-wide v28

    .line 518
    :goto_e
    invoke-direct {v0}, LX/Ips;->A0e()Z

    .line 519
    .line 520
    .line 521
    move-result v3

    .line 522
    if-eqz v3, :cond_1b
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 523
    .line 524
    :try_start_2
    iget-object v3, v2, LX/Ihi;->A08:LX/IWd;

    .line 525
    .line 526
    if-eqz v3, :cond_1b

    .line 527
    .line 528
    invoke-direct {v0, v3}, LX/Ips;->A02(LX/IWd;)J

    .line 529
    .line 530
    .line 531
    move-result-wide v26

    .line 532
    goto :goto_f

    .line 533
    :cond_1b
    const-wide/16 v26, 0x0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 534
    .line 535
    :goto_f
    :try_start_3
    iget-wide v13, v0, LX/Ips;->A08:J

    .line 536
    .line 537
    const/16 v25, 0x0

    .line 538
    .line 539
    iget-object v12, v2, LX/Ihi;->A06:LX/IWd;

    .line 540
    .line 541
    const/4 v7, 0x0

    .line 542
    :goto_10
    const/16 v24, 0x0

    .line 543
    .line 544
    if-eqz v12, :cond_2e

    .line 545
    .line 546
    iget-object v10, v12, LX/IWd;->A02:LX/IWK;

    .line 547
    .line 548
    if-nez v7, :cond_1c

    .line 549
    .line 550
    invoke-virtual {v2, v1, v10}, LX/Ihi;->A0B(Landroidx/media3/common/Timeline;LX/IWK;)LX/IWK;

    .line 551
    .line 552
    .line 553
    move-result-object v9

    .line 554
    :goto_11
    iget-wide v3, v10, LX/IWK;->A02:J

    .line 555
    .line 556
    invoke-virtual {v9, v3, v4}, LX/IWK;->A00(J)LX/IWK;

    .line 557
    .line 558
    .line 559
    move-result-object v3

    .line 560
    iput-object v3, v12, LX/IWd;->A02:LX/IWK;

    .line 561
    .line 562
    iget-wide v4, v10, LX/IWK;->A00:J

    .line 563
    .line 564
    iget-wide v6, v9, LX/IWK;->A00:J

    .line 565
    .line 566
    cmp-long v20, v4, v6

    .line 567
    .line 568
    if-eqz v20, :cond_1d

    .line 569
    .line 570
    invoke-virtual {v12}, LX/IWd;->A05()V

    .line 571
    .line 572
    .line 573
    goto :goto_12

    .line 574
    :cond_1c
    invoke-static {v1, v7, v2, v13, v14}, LX/Ihi;->A02(Landroidx/media3/common/Timeline;LX/IWd;LX/Ihi;J)LX/IWK;

    .line 575
    .line 576
    .line 577
    move-result-object v9

    .line 578
    if-eqz v9, :cond_23

    .line 579
    .line 580
    iget-wide v5, v10, LX/IWK;->A03:J

    .line 581
    .line 582
    iget-wide v3, v9, LX/IWK;->A03:J

    .line 583
    .line 584
    cmp-long v20, v5, v3

    .line 585
    .line 586
    if-nez v20, :cond_23

    .line 587
    .line 588
    iget-object v4, v10, LX/IWK;->A04:LX/IfJ;

    .line 589
    .line 590
    iget-object v3, v9, LX/IWK;->A04:LX/IfJ;

    .line 591
    .line 592
    invoke-virtual {v4, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 593
    .line 594
    .line 595
    move-result v3

    .line 596
    if-eqz v3, :cond_23

    .line 597
    .line 598
    goto :goto_11

    .line 599
    :cond_1d
    iget-object v3, v12, LX/IWd;->A01:LX/IWd;

    .line 600
    .line 601
    move-object v7, v12

    .line 602
    move-object v12, v3

    .line 603
    goto :goto_10

    .line 604
    :goto_12
    const-wide v22, -0x7fffffffffffffffL    # -4.9E-324

    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    cmp-long v13, v6, v22

    .line 610
    .line 611
    if-nez v13, :cond_1e

    .line 612
    .line 613
    const-wide v6, 0x7fffffffffffffffL

    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    goto :goto_13

    .line 619
    :cond_1e
    iget-wide v13, v12, LX/IWd;->A00:J

    .line 620
    .line 621
    add-long/2addr v6, v13

    .line 622
    :goto_13
    iget-object v13, v2, LX/Ihi;->A09:LX/IWd;

    .line 623
    .line 624
    const-wide/high16 v20, -0x8000000000000000L

    .line 625
    .line 626
    if-ne v12, v13, :cond_20

    .line 627
    .line 628
    iget-boolean v3, v3, LX/IWK;->A06:Z

    .line 629
    .line 630
    if-nez v3, :cond_20

    .line 631
    .line 632
    cmp-long v3, v28, v20

    .line 633
    .line 634
    if-eqz v3, :cond_1f

    .line 635
    .line 636
    cmp-long v3, v28, v6

    .line 637
    .line 638
    if-ltz v3, :cond_20

    .line 639
    .line 640
    :cond_1f
    const/4 v13, 0x1

    .line 641
    goto :goto_14

    .line 642
    :cond_20
    const/4 v13, 0x0

    .line 643
    :goto_14
    iget-object v3, v2, LX/Ihi;->A08:LX/IWd;

    .line 644
    .line 645
    if-ne v12, v3, :cond_22

    .line 646
    .line 647
    cmp-long v3, v26, v20

    .line 648
    .line 649
    if-eqz v3, :cond_21

    .line 650
    .line 651
    cmp-long v3, v26, v6

    .line 652
    .line 653
    if-ltz v3, :cond_22

    .line 654
    .line 655
    :cond_21
    const/4 v7, 0x1

    .line 656
    goto :goto_15

    .line 657
    :cond_22
    const/4 v7, 0x0

    .line 658
    :goto_15
    invoke-virtual {v2, v12}, LX/Ihi;->A09(LX/IWd;)I

    .line 659
    .line 660
    .line 661
    move-result v3

    .line 662
    if-nez v3, :cond_29

    .line 663
    .line 664
    cmp-long v2, v4, v22

    .line 665
    .line 666
    if-nez v2, :cond_24

    .line 667
    .line 668
    iget-wide v2, v10, LX/IWK;->A01:J

    .line 669
    .line 670
    cmp-long v6, v2, v20

    .line 671
    .line 672
    if-nez v6, :cond_24

    .line 673
    .line 674
    iget-wide v2, v9, LX/IWK;->A01:J

    .line 675
    .line 676
    cmp-long v6, v2, v22

    .line 677
    .line 678
    if-eqz v6, :cond_24

    .line 679
    .line 680
    goto :goto_16

    .line 681
    :cond_23
    invoke-virtual {v2, v7}, LX/Ihi;->A09(LX/IWd;)I

    .line 682
    .line 683
    .line 684
    move-result v3

    .line 685
    goto :goto_17

    .line 686
    :goto_16
    cmp-long v6, v2, v20

    .line 687
    .line 688
    const/4 v3, 0x1

    .line 689
    if-nez v6, :cond_25

    .line 690
    .line 691
    :cond_24
    const/4 v3, 0x0

    .line 692
    :cond_25
    if-eqz v13, :cond_27

    .line 693
    .line 694
    cmp-long v2, v4, v22

    .line 695
    .line 696
    if-nez v2, :cond_26

    .line 697
    .line 698
    if-eqz v3, :cond_27

    .line 699
    .line 700
    :cond_26
    const/16 v24, 0x1

    .line 701
    .line 702
    :cond_27
    if-eqz v7, :cond_28

    .line 703
    .line 704
    or-int/lit8 v24, v24, 0x2

    .line 705
    .line 706
    :cond_28
    move/from16 v3, v24

    .line 707
    .line 708
    :cond_29
    :goto_17
    and-int/lit8 v2, v3, 0x1

    .line 709
    .line 710
    if-eqz v2, :cond_2a

    .line 711
    .line 712
    move/from16 v2, v25

    .line 713
    .line 714
    invoke-direct {v0, v2}, LX/Ips;->A0Z(Z)V

    .line 715
    .line 716
    .line 717
    goto :goto_19

    .line 718
    :cond_2a
    and-int/lit8 v2, v3, 0x2

    .line 719
    .line 720
    if-eqz v2, :cond_2e

    .line 721
    .line 722
    invoke-direct {v0}, LX/Ips;->A07()V

    .line 723
    .line 724
    .line 725
    goto :goto_19

    .line 726
    :cond_2b
    const/16 v25, 0x0

    .line 727
    .line 728
    if-nez v30, :cond_2e

    .line 729
    .line 730
    iget-object v4, v2, LX/Ihi;->A06:LX/IWd;

    .line 731
    .line 732
    :goto_18
    if-eqz v4, :cond_2d

    .line 733
    .line 734
    iget-object v3, v4, LX/IWd;->A02:LX/IWK;

    .line 735
    .line 736
    iget-object v3, v3, LX/IWK;->A04:LX/IfJ;

    .line 737
    .line 738
    invoke-virtual {v3, v15}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 739
    .line 740
    .line 741
    move-result v3

    .line 742
    if-eqz v3, :cond_2c

    .line 743
    .line 744
    iget-object v3, v4, LX/IWd;->A02:LX/IWK;

    .line 745
    .line 746
    invoke-virtual {v2, v1, v3}, LX/Ihi;->A0B(Landroidx/media3/common/Timeline;LX/IWK;)LX/IWK;

    .line 747
    .line 748
    .line 749
    move-result-object v3

    .line 750
    iput-object v3, v4, LX/IWd;->A02:LX/IWK;

    .line 751
    .line 752
    invoke-virtual {v4}, LX/IWd;->A05()V

    .line 753
    .line 754
    .line 755
    :cond_2c
    iget-object v4, v4, LX/IWd;->A01:LX/IWd;

    .line 756
    .line 757
    goto :goto_18

    .line 758
    :cond_2d
    iget-object v3, v2, LX/Ihi;->A06:LX/IWd;

    .line 759
    .line 760
    iget-object v2, v2, LX/Ihi;->A09:LX/IWd;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 761
    .line 762
    invoke-static {v3, v2}, LX/1ai;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 763
    .line 764
    .line 765
    move-result v38

    .line 766
    :try_start_4
    move-object/from16 v34, v0

    .line 767
    .line 768
    move-object/from16 v35, v15

    .line 769
    .line 770
    move-wide/from16 v36, v18

    .line 771
    .line 772
    move/from16 v39, v5

    .line 773
    .line 774
    invoke-direct/range {v34 .. v39}, LX/Ips;->A03(LX/IfJ;JZZ)J

    .line 775
    .line 776
    .line 777
    move-result-wide v18

    .line 778
    goto :goto_19
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 779
    :catchall_0
    move-exception v9

    .line 780
    const/4 v4, 0x0

    .line 781
    goto :goto_1a

    .line 782
    :cond_2e
    :goto_19
    invoke-direct {v0, v1, v15}, LX/Ips;->A0R(Landroidx/media3/common/Timeline;LX/IfJ;)V

    .line 783
    .line 784
    .line 785
    if-nez v8, :cond_2f

    .line 786
    .line 787
    iget-object v5, v0, LX/Ips;->A0E:LX/IbY;

    .line 788
    .line 789
    iget-wide v2, v5, LX/IbY;->A04:J

    .line 790
    .line 791
    cmp-long v4, v16, v2

    .line 792
    .line 793
    if-eqz v4, :cond_31

    .line 794
    .line 795
    :cond_2f
    iget-object v3, v0, LX/Ips;->A0E:LX/IbY;

    .line 796
    .line 797
    iget-object v2, v3, LX/IbY;->A09:LX/IfJ;

    .line 798
    .line 799
    iget-object v4, v2, LX/IfJ;->A04:Ljava/lang/Object;

    .line 800
    .line 801
    move/from16 v2, v31

    .line 802
    .line 803
    invoke-static {v11, v3, v4, v2, v8}, LX/Gi4;->A1Z(LX/IfO;LX/IbY;Ljava/lang/Object;IZ)Z

    .line 804
    .line 805
    .line 806
    move-result v40

    .line 807
    iget-object v2, v0, LX/Ips;->A0E:LX/IbY;

    .line 808
    .line 809
    iget-wide v2, v2, LX/IbY;->A03:J

    .line 810
    .line 811
    invoke-virtual {v1, v4}, Landroidx/media3/common/Timeline;->A06(Ljava/lang/Object;)I

    .line 812
    .line 813
    .line 814
    move-result v5

    .line 815
    const/4 v4, -0x1

    .line 816
    if-eq v5, v4, :cond_30

    .line 817
    .line 818
    const/16 v33, 0x6

    .line 819
    .line 820
    :cond_30
    move-object/from16 v31, v0

    .line 821
    .line 822
    move-object/from16 v32, v15

    .line 823
    .line 824
    move-wide/from16 v34, v18

    .line 825
    .line 826
    move-wide/from16 v36, v16

    .line 827
    .line 828
    move-wide/from16 v38, v2

    .line 829
    .line 830
    invoke-direct/range {v31 .. v40}, LX/Ips;->A06(LX/IfJ;IJJJZ)LX/IbY;

    .line 831
    .line 832
    .line 833
    move-result-object v5

    .line 834
    iput-object v5, v0, LX/Ips;->A0E:LX/IbY;

    .line 835
    .line 836
    :cond_31
    invoke-direct {v0}, LX/Ips;->A0B()V

    .line 837
    .line 838
    .line 839
    iget-object v2, v5, LX/IbY;->A06:Landroidx/media3/common/Timeline;

    .line 840
    .line 841
    invoke-direct {v0, v1, v2}, LX/Ips;->A0P(Landroidx/media3/common/Timeline;Landroidx/media3/common/Timeline;)V

    .line 842
    .line 843
    .line 844
    iget-object v2, v0, LX/Ips;->A0E:LX/IbY;

    .line 845
    .line 846
    invoke-virtual {v2, v1}, LX/IbY;->A06(Landroidx/media3/common/Timeline;)LX/IbY;

    .line 847
    .line 848
    .line 849
    move-result-object v1

    .line 850
    iput-object v1, v0, LX/Ips;->A0E:LX/IbY;

    .line 851
    .line 852
    if-nez v30, :cond_32

    .line 853
    .line 854
    const/4 v1, 0x0

    .line 855
    iput-object v1, v0, LX/Ips;->A0C:LX/I1w;

    .line 856
    .line 857
    :cond_32
    move/from16 v1, v25

    .line 858
    .line 859
    invoke-direct {v0, v1}, LX/Ips;->A0Y(Z)V

    .line 860
    .line 861
    .line 862
    iget-object v1, v0, LX/Ips;->A0Y:LX/Js1;

    .line 863
    .line 864
    const/4 v0, 0x2

    .line 865
    invoke-static {v1, v0}, LX/Ghz;->A18(Ljava/lang/Object;I)V

    .line 866
    .line 867
    .line 868
    return-void

    .line 869
    :catchall_1
    move-exception v9

    .line 870
    :goto_1a
    const/4 v5, 0x0

    .line 871
    invoke-direct {v0, v1, v15}, LX/Ips;->A0R(Landroidx/media3/common/Timeline;LX/IfJ;)V

    .line 872
    .line 873
    .line 874
    if-nez v8, :cond_33

    .line 875
    .line 876
    iget-object v7, v0, LX/Ips;->A0E:LX/IbY;

    .line 877
    .line 878
    iget-wide v2, v7, LX/IbY;->A04:J

    .line 879
    .line 880
    cmp-long v6, v16, v2

    .line 881
    .line 882
    if-eqz v6, :cond_37

    .line 883
    .line 884
    :cond_33
    iget-object v3, v0, LX/Ips;->A0E:LX/IbY;

    .line 885
    .line 886
    iget-object v2, v3, LX/IbY;->A09:LX/IfJ;

    .line 887
    .line 888
    iget-object v6, v2, LX/IfJ;->A04:Ljava/lang/Object;

    .line 889
    .line 890
    iget-object v3, v3, LX/IbY;->A06:Landroidx/media3/common/Timeline;

    .line 891
    .line 892
    if-eqz v8, :cond_34

    .line 893
    .line 894
    if-eqz p2, :cond_34

    .line 895
    .line 896
    invoke-virtual {v3}, Landroidx/media3/common/Timeline;->A02()I

    .line 897
    .line 898
    .line 899
    move-result v2

    .line 900
    invoke-static {v2}, LX/1ae;->A1K(I)Z

    .line 901
    .line 902
    .line 903
    move-result v2

    .line 904
    if-nez v2, :cond_34

    .line 905
    .line 906
    invoke-virtual {v3, v11, v6}, Landroidx/media3/common/Timeline;->A0B(LX/IfO;Ljava/lang/Object;)LX/IfO;

    .line 907
    .line 908
    .line 909
    move-result-object v2

    .line 910
    iget-boolean v2, v2, LX/IfO;->A06:Z

    .line 911
    .line 912
    const/16 v40, 0x1

    .line 913
    .line 914
    if-eqz v2, :cond_35

    .line 915
    .line 916
    :cond_34
    const/16 v40, 0x0

    .line 917
    .line 918
    :cond_35
    iget-object v2, v0, LX/Ips;->A0E:LX/IbY;

    .line 919
    .line 920
    iget-wide v2, v2, LX/IbY;->A03:J

    .line 921
    .line 922
    invoke-virtual {v1, v6}, Landroidx/media3/common/Timeline;->A06(Ljava/lang/Object;)I

    .line 923
    .line 924
    .line 925
    move-result v7

    .line 926
    const/4 v6, -0x1

    .line 927
    if-eq v7, v6, :cond_36

    .line 928
    .line 929
    const/16 v33, 0x6

    .line 930
    .line 931
    :cond_36
    move-object/from16 v31, v0

    .line 932
    .line 933
    move-object/from16 v32, v15

    .line 934
    .line 935
    move-wide/from16 v34, v18

    .line 936
    .line 937
    move-wide/from16 v36, v16

    .line 938
    .line 939
    move-wide/from16 v38, v2

    .line 940
    .line 941
    invoke-direct/range {v31 .. v40}, LX/Ips;->A06(LX/IfJ;IJJJZ)LX/IbY;

    .line 942
    .line 943
    .line 944
    move-result-object v7

    .line 945
    iput-object v7, v0, LX/Ips;->A0E:LX/IbY;

    .line 946
    .line 947
    :cond_37
    invoke-direct {v0}, LX/Ips;->A0B()V

    .line 948
    .line 949
    .line 950
    iget-object v2, v7, LX/IbY;->A06:Landroidx/media3/common/Timeline;

    .line 951
    .line 952
    invoke-direct {v0, v1, v2}, LX/Ips;->A0P(Landroidx/media3/common/Timeline;Landroidx/media3/common/Timeline;)V

    .line 953
    .line 954
    .line 955
    iget-object v2, v0, LX/Ips;->A0E:LX/IbY;

    .line 956
    .line 957
    invoke-virtual {v2, v1}, LX/IbY;->A06(Landroidx/media3/common/Timeline;)LX/IbY;

    .line 958
    .line 959
    .line 960
    move-result-object v1

    .line 961
    iput-object v1, v0, LX/Ips;->A0E:LX/IbY;

    .line 962
    .line 963
    if-nez v30, :cond_38

    .line 964
    .line 965
    iput-object v4, v0, LX/Ips;->A0C:LX/I1w;

    .line 966
    .line 967
    :cond_38
    invoke-direct {v0, v5}, LX/Ips;->A0Y(Z)V

    .line 968
    .line 969
    .line 970
    iget-object v1, v0, LX/Ips;->A0Y:LX/Js1;

    .line 971
    .line 972
    const/4 v0, 0x2

    .line 973
    invoke-static {v1, v0}, LX/Ghz;->A18(Ljava/lang/Object;I)V

    .line 974
    .line 975
    .line 976
    throw v9
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
.end method

.method private A0T(LX/I1w;Z)V
    .locals 23

    .line 0
    move-object/from16 v4, p0

    .line 1
    .line 2
    iget-object v0, v4, LX/Ips;->A0B:LX/HhV;

    .line 3
    .line 4
    move/from16 v1, p2

    .line 5
    .line 6
    invoke-virtual {v0, v1}, LX/HhV;->A00(I)V

    .line 7
    .line 8
    .line 9
    iget-boolean v0, v4, LX/Ips;->A0P:Z

    .line 10
    .line 11
    move-object/from16 v9, p1

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iput-object v9, v4, LX/Ips;->A0D:LX/I1w;

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget-object v0, v4, LX/Ips;->A0E:LX/IbY;

    .line 19
    .line 20
    iget-object v2, v0, LX/IbY;->A06:Landroidx/media3/common/Timeline;

    .line 21
    .line 22
    iget v1, v4, LX/Ips;->A03:I

    .line 23
    .line 24
    iget-boolean v0, v4, LX/Ips;->A0R:Z

    .line 25
    .line 26
    iget-object v5, v4, LX/Ips;->A0W:LX/IVz;

    .line 27
    .line 28
    iget-object v10, v4, LX/Ips;->A0V:LX/IfO;

    .line 29
    .line 30
    const/4 v15, 0x1

    .line 31
    move-object v13, v9

    .line 32
    move v14, v1

    .line 33
    move/from16 v16, v0

    .line 34
    .line 35
    move-object v11, v5

    .line 36
    move-object v12, v2

    .line 37
    invoke-static/range {v10 .. v16}, LX/Ips;->A04(LX/IfO;LX/IVz;Landroidx/media3/common/Timeline;LX/I1w;IZZ)Landroid/util/Pair;

    .line 38
    .line 39
    .line 40
    move-result-object v8

    .line 41
    const-wide/16 v16, 0x0

    .line 42
    .line 43
    const-wide v14, -0x7fffffffffffffffL    # -4.9E-324

    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    const/4 v7, 0x0

    .line 49
    const/4 v6, 0x1

    .line 50
    if-nez v8, :cond_1

    .line 51
    .line 52
    iget-object v0, v4, LX/Ips;->A0E:LX/IbY;

    .line 53
    .line 54
    iget-object v0, v0, LX/IbY;->A06:Landroidx/media3/common/Timeline;

    .line 55
    .line 56
    invoke-direct {v4, v0}, LX/Ips;->A05(Landroidx/media3/common/Timeline;)Landroid/util/Pair;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iget-object v11, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v11, LX/IfJ;

    .line 63
    .line 64
    invoke-static {v0}, LX/Gi0;->A0K(Landroid/util/Pair;)J

    .line 65
    .line 66
    .line 67
    move-result-wide v0

    .line 68
    iget-object v2, v4, LX/Ips;->A0E:LX/IbY;

    .line 69
    .line 70
    iget-object v2, v2, LX/IbY;->A06:Landroidx/media3/common/Timeline;

    .line 71
    .line 72
    invoke-virtual {v2}, Landroidx/media3/common/Timeline;->A02()I

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    invoke-static {v2}, LX/1ae;->A1K(I)Z

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    xor-int/lit8 v22, v2, 0x1

    .line 81
    .line 82
    const-wide v18, -0x7fffffffffffffffL    # -4.9E-324

    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_1
    iget-object v13, v8, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 89
    .line 90
    invoke-static {v8}, LX/Gi0;->A0K(Landroid/util/Pair;)J

    .line 91
    .line 92
    .line 93
    move-result-wide v0

    .line 94
    iget-wide v2, v9, LX/I1w;->A01:J

    .line 95
    .line 96
    cmp-long v11, v2, v14

    .line 97
    .line 98
    if-nez v11, :cond_3

    .line 99
    .line 100
    const-wide v18, -0x7fffffffffffffffL    # -4.9E-324

    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    :goto_0
    iget-object v12, v4, LX/Ips;->A0d:LX/Ihi;

    .line 106
    .line 107
    iget-object v11, v4, LX/Ips;->A0E:LX/IbY;

    .line 108
    .line 109
    iget-object v11, v11, LX/IbY;->A06:Landroidx/media3/common/Timeline;

    .line 110
    .line 111
    invoke-virtual {v12, v11, v13}, LX/Ihi;->A0C(Landroidx/media3/common/Timeline;Ljava/lang/Object;)LX/IfJ;

    .line 112
    .line 113
    .line 114
    move-result-object v11

    .line 115
    iget v13, v11, LX/IfJ;->A00:I

    .line 116
    .line 117
    const/4 v12, -0x1

    .line 118
    invoke-static {v13, v12}, LX/3WG;->A1P(II)Z

    .line 119
    .line 120
    .line 121
    move-result v12

    .line 122
    if-eqz v12, :cond_2

    .line 123
    .line 124
    iget-object v0, v4, LX/Ips;->A0E:LX/IbY;

    .line 125
    .line 126
    iget-object v0, v0, LX/IbY;->A06:Landroidx/media3/common/Timeline;

    .line 127
    .line 128
    invoke-static {v10, v0, v11}, LX/IfO;->A03(LX/IfO;Landroidx/media3/common/Timeline;LX/IfJ;)V

    .line 129
    .line 130
    .line 131
    const-wide/16 v0, 0x0

    .line 132
    .line 133
    :goto_1
    const/16 v22, 0x1

    .line 134
    .line 135
    goto :goto_2

    .line 136
    :cond_2
    cmp-long v10, v2, v14

    .line 137
    .line 138
    const/16 v22, 0x0

    .line 139
    .line 140
    if-nez v10, :cond_4

    .line 141
    .line 142
    goto :goto_1

    .line 143
    :cond_3
    move-wide/from16 v18, v0

    .line 144
    .line 145
    goto :goto_0

    .line 146
    :cond_4
    :goto_2
    :try_start_0
    iget-object v3, v4, LX/Ips;->A0E:LX/IbY;

    .line 147
    .line 148
    iget-object v2, v3, LX/IbY;->A06:Landroidx/media3/common/Timeline;

    .line 149
    .line 150
    invoke-virtual {v2}, Landroidx/media3/common/Timeline;->A02()I

    .line 151
    .line 152
    .line 153
    move-result v2

    .line 154
    invoke-static {v2}, LX/1ae;->A1K(I)Z

    .line 155
    .line 156
    .line 157
    move-result v2

    .line 158
    if-eqz v2, :cond_5

    .line 159
    .line 160
    iput-object v9, v4, LX/Ips;->A0C:LX/I1w;

    .line 161
    .line 162
    goto/16 :goto_7

    .line 163
    .line 164
    :cond_5
    const/4 v12, 0x4

    .line 165
    if-nez v8, :cond_7

    .line 166
    .line 167
    iget v2, v3, LX/IbY;->A01:I

    .line 168
    .line 169
    if-eq v2, v6, :cond_6

    .line 170
    .line 171
    invoke-direct {v4, v12}, LX/Ips;->A0J(I)V

    .line 172
    .line 173
    .line 174
    :cond_6
    invoke-direct {v4, v7, v6, v7, v6}, LX/Ips;->A0c(ZZZZ)V

    .line 175
    .line 176
    .line 177
    goto/16 :goto_7

    .line 178
    .line 179
    :cond_7
    iget-object v2, v3, LX/IbY;->A09:LX/IfJ;

    .line 180
    .line 181
    invoke-virtual {v11, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result v2

    .line 185
    if-eqz v2, :cond_d

    .line 186
    .line 187
    iget-object v2, v4, LX/Ips;->A0d:LX/Ihi;

    .line 188
    .line 189
    iget-object v3, v2, LX/Ihi;->A06:LX/IWd;

    .line 190
    .line 191
    if-eqz v3, :cond_8

    .line 192
    .line 193
    iget-boolean v2, v3, LX/IWd;->A08:Z

    .line 194
    .line 195
    if-eqz v2, :cond_8

    .line 196
    .line 197
    cmp-long v2, v0, v16

    .line 198
    .line 199
    if-eqz v2, :cond_8

    .line 200
    .line 201
    iget-object v13, v3, LX/IWd;->A09:LX/Jyv;

    .line 202
    .line 203
    iget-wide v5, v5, LX/IVz;->A03:J

    .line 204
    .line 205
    iget-boolean v2, v4, LX/Ips;->A0O:Z

    .line 206
    .line 207
    if-eqz v2, :cond_b

    .line 208
    .line 209
    cmp-long v2, v5, v14

    .line 210
    .line 211
    if-eqz v2, :cond_b

    .line 212
    .line 213
    goto :goto_3

    .line 214
    :cond_8
    move-wide v14, v0

    .line 215
    goto :goto_5

    .line 216
    :goto_3
    iget-object v2, v4, LX/Ips;->A0F:LX/IUR;

    .line 217
    .line 218
    iget-object v3, v2, LX/IUR;->A02:Ljava/lang/Double;

    .line 219
    .line 220
    if-eqz v3, :cond_b

    .line 221
    .line 222
    iget-object v2, v2, LX/IUR;->A01:Ljava/lang/Double;

    .line 223
    .line 224
    if-eqz v2, :cond_b

    .line 225
    .line 226
    invoke-virtual {v3}, Ljava/lang/Number;->doubleValue()D

    .line 227
    .line 228
    .line 229
    move-result-wide v2

    .line 230
    long-to-double v7, v5

    .line 231
    mul-double/2addr v2, v7

    .line 232
    sget-object v5, Ljava/math/RoundingMode;->FLOOR:Ljava/math/RoundingMode;

    .line 233
    .line 234
    invoke-static {v5, v2, v3}, LX/ILC;->A00(Ljava/math/RoundingMode;D)J

    .line 235
    .line 236
    .line 237
    move-result-wide v9

    .line 238
    iget-object v2, v4, LX/Ips;->A0F:LX/IUR;

    .line 239
    .line 240
    iget-object v2, v2, LX/IUR;->A01:Ljava/lang/Double;

    .line 241
    .line 242
    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    .line 243
    .line 244
    .line 245
    move-result-wide v2

    .line 246
    mul-double/2addr v2, v7

    .line 247
    invoke-static {v5, v2, v3}, LX/ILC;->A00(Ljava/math/RoundingMode;D)J

    .line 248
    .line 249
    .line 250
    move-result-wide v2

    .line 251
    iget-object v7, v4, LX/Ips;->A0G:LX/IU0;

    .line 252
    .line 253
    if-eqz v7, :cond_9

    .line 254
    .line 255
    iget-wide v5, v7, LX/IU0;->A01:J

    .line 256
    .line 257
    cmp-long v8, v5, v9

    .line 258
    .line 259
    if-nez v8, :cond_9

    .line 260
    .line 261
    iget-wide v5, v7, LX/IU0;->A00:J

    .line 262
    .line 263
    cmp-long v8, v5, v2

    .line 264
    .line 265
    if-eqz v8, :cond_a

    .line 266
    .line 267
    :cond_9
    new-instance v7, LX/IU0;

    .line 268
    .line 269
    invoke-direct {v7, v9, v10, v2, v3}, LX/IU0;-><init>(JJ)V

    .line 270
    .line 271
    .line 272
    iput-object v7, v4, LX/Ips;->A0G:LX/IU0;

    .line 273
    .line 274
    :cond_a
    :goto_4
    invoke-interface {v13, v7, v0, v1}, LX/Jyv;->AOx(LX/IU0;J)J

    .line 275
    .line 276
    .line 277
    move-result-wide v14

    .line 278
    :goto_5
    invoke-static {v14, v15}, Landroidx/media3/common/util/Util;->A09(J)J

    .line 279
    .line 280
    .line 281
    move-result-wide v7

    .line 282
    iget-object v2, v4, LX/Ips;->A0E:LX/IbY;

    .line 283
    .line 284
    iget-wide v2, v2, LX/IbY;->A0I:J

    .line 285
    .line 286
    invoke-static {v2, v3}, Landroidx/media3/common/util/Util;->A09(J)J

    .line 287
    .line 288
    .line 289
    move-result-wide v5

    .line 290
    cmp-long v2, v7, v5

    .line 291
    .line 292
    if-nez v2, :cond_e

    .line 293
    .line 294
    iget-object v5, v4, LX/Ips;->A0E:LX/IbY;

    .line 295
    .line 296
    iget v3, v5, LX/IbY;->A01:I

    .line 297
    .line 298
    const/4 v2, 0x2

    .line 299
    if-eq v3, v2, :cond_c

    .line 300
    .line 301
    goto :goto_6

    .line 302
    :cond_b
    iget-object v7, v4, LX/Ips;->A0H:LX/IU0;

    .line 303
    .line 304
    goto :goto_4

    .line 305
    :goto_6
    const/4 v2, 0x3

    .line 306
    if-ne v3, v2, :cond_e

    .line 307
    .line 308
    :cond_c
    iget-wide v2, v5, LX/IbY;->A0I:J

    .line 309
    .line 310
    goto :goto_8

    .line 311
    :cond_d
    move-wide v14, v0

    .line 312
    :cond_e
    iget-boolean v2, v4, LX/Ips;->A0O:Z

    .line 313
    .line 314
    iput-boolean v2, v4, LX/Ips;->A0P:Z

    .line 315
    .line 316
    iget-object v2, v4, LX/Ips;->A0E:LX/IbY;

    .line 317
    .line 318
    iget v2, v2, LX/IbY;->A01:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 319
    .line 320
    invoke-static {v2, v12}, LX/1ae;->A1N(II)Z

    .line 321
    .line 322
    .line 323
    move-result v17

    .line 324
    :try_start_1
    iget-object v2, v4, LX/Ips;->A0d:LX/Ihi;

    .line 325
    .line 326
    iget-object v3, v2, LX/Ihi;->A06:LX/IWd;

    .line 327
    .line 328
    iget-object v2, v2, LX/Ihi;->A09:LX/IWd;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 329
    .line 330
    invoke-static {v3, v2}, LX/1ai;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 331
    .line 332
    .line 333
    move-result v16

    .line 334
    :try_start_2
    move-object v12, v4

    .line 335
    move-object v13, v11

    .line 336
    invoke-direct/range {v12 .. v17}, LX/Ips;->A03(LX/IfJ;JZZ)J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 337
    .line 338
    .line 339
    move-result-wide v2

    .line 340
    cmp-long v5, v0, v2

    .line 341
    .line 342
    invoke-static {v5}, LX/1ae;->A1J(I)Z

    .line 343
    .line 344
    .line 345
    move-result v0

    .line 346
    or-int v22, v22, v0

    .line 347
    .line 348
    :try_start_3
    iget-object v0, v4, LX/Ips;->A0E:LX/IbY;

    .line 349
    .line 350
    iget-object v0, v0, LX/IbY;->A06:Landroidx/media3/common/Timeline;

    .line 351
    .line 352
    invoke-direct {v4, v0, v11}, LX/Ips;->A0R(Landroidx/media3/common/Timeline;LX/IfJ;)V

    .line 353
    .line 354
    .line 355
    goto :goto_8

    .line 356
    :goto_7
    move-wide v2, v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 357
    :goto_8
    const/4 v15, 0x2

    .line 358
    move-wide/from16 v20, v2

    .line 359
    .line 360
    move-object v13, v4

    .line 361
    move-object v14, v11

    .line 362
    move-wide/from16 v16, v2

    .line 363
    .line 364
    invoke-direct/range {v13 .. v22}, LX/Ips;->A06(LX/IfJ;IJJJZ)LX/IbY;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    iput-object v0, v4, LX/Ips;->A0E:LX/IbY;

    .line 369
    .line 370
    return-void

    .line 371
    :catchall_0
    move-exception v5

    .line 372
    goto :goto_9

    .line 373
    :catchall_1
    move-exception v5

    .line 374
    move-wide v0, v2

    .line 375
    :goto_9
    const/4 v15, 0x2

    .line 376
    move-wide/from16 v20, v0

    .line 377
    .line 378
    move-object v13, v4

    .line 379
    move-object v14, v11

    .line 380
    move-wide/from16 v16, v0

    .line 381
    .line 382
    invoke-direct/range {v13 .. v22}, LX/Ips;->A06(LX/IfJ;IJJJZ)LX/IbY;

    .line 383
    .line 384
    .line 385
    move-result-object v0

    .line 386
    iput-object v0, v4, LX/Ips;->A0E:LX/IbY;

    .line 387
    .line 388
    throw v5
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
.end method

.method private A0U(LX/IWd;IJZ)V
    .locals 28

    .line 0
    move-object/from16 v7, p0

    .line 1
    .line 2
    iget-object v0, v7, LX/Ips;->A0q:[LX/Igo;

    .line 3
    .line 4
    aget-object v6, v0, p2

    .line 5
    .line 6
    iget v1, v6, LX/Igo;->A00:I

    .line 7
    .line 8
    if-eqz v1, :cond_5

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    if-eq v1, v0, :cond_5

    .line 12
    .line 13
    const/4 v0, 0x4

    .line 14
    if-eq v1, v0, :cond_5

    .line 15
    .line 16
    iget-object v0, v6, LX/Igo;->A05:LX/Jyr;

    .line 17
    .line 18
    invoke-static {v0}, LX/IiG;->A07(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    :goto_0
    invoke-interface {v0}, LX/Jyr;->AqJ()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-static {v0}, LX/1ae;->A1J(I)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_8

    .line 30
    .line 31
    iget-object v0, v7, LX/Ips;->A0d:LX/Ihi;

    .line 32
    .line 33
    iget-object v0, v0, LX/Ihi;->A06:LX/IWd;

    .line 34
    .line 35
    move-object/from16 v8, p1

    .line 36
    .line 37
    invoke-static {v8, v0}, LX/1ad;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v27

    .line 41
    iget-object v1, v8, LX/IWd;->A04:LX/ICi;

    .line 42
    .line 43
    iget-object v0, v1, LX/ICi;->A03:[LX/ITf;

    .line 44
    .line 45
    aget-object v16, v0, p2

    .line 46
    .line 47
    iget-object v0, v1, LX/ICi;->A04:[LX/Jyw;

    .line 48
    .line 49
    aget-object v4, v0, p2

    .line 50
    .line 51
    invoke-direct {v7}, LX/Ips;->A0g()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_0

    .line 56
    .line 57
    iget-object v0, v7, LX/Ips;->A0E:LX/IbY;

    .line 58
    .line 59
    iget v1, v0, LX/IbY;->A01:I

    .line 60
    .line 61
    const/4 v0, 0x3

    .line 62
    const/4 v14, 0x1

    .line 63
    if-eq v1, v0, :cond_1

    .line 64
    .line 65
    :cond_0
    const/4 v14, 0x0

    .line 66
    :cond_1
    if-nez p5, :cond_2

    .line 67
    .line 68
    const/16 v26, 0x1

    .line 69
    .line 70
    if-nez v14, :cond_3

    .line 71
    .line 72
    :cond_2
    const/16 v26, 0x0

    .line 73
    .line 74
    :cond_3
    iget v0, v7, LX/Ips;->A01:I

    .line 75
    .line 76
    add-int/lit8 v0, v0, 0x1

    .line 77
    .line 78
    iput v0, v7, LX/Ips;->A01:I

    .line 79
    .line 80
    iget-object v0, v8, LX/IWd;->A0C:[LX/JuI;

    .line 81
    .line 82
    aget-object v18, v0, p2

    .line 83
    .line 84
    iget-wide v2, v7, LX/Ips;->A08:J

    .line 85
    .line 86
    iget-wide v0, v8, LX/IWd;->A00:J

    .line 87
    .line 88
    iget-object v5, v8, LX/IWd;->A02:LX/IWK;

    .line 89
    .line 90
    iget-object v12, v5, LX/IWK;->A04:LX/IfJ;

    .line 91
    .line 92
    iget-object v10, v7, LX/Ips;->A0a:LX/Ipx;

    .line 93
    .line 94
    const/4 v11, 0x0

    .line 95
    if-eqz v4, :cond_4

    .line 96
    .line 97
    invoke-interface {v4}, LX/Juy;->length()I

    .line 98
    .line 99
    .line 100
    move-result v5

    .line 101
    :goto_1
    new-array v9, v5, [LX/IbA;

    .line 102
    .line 103
    :goto_2
    if-ge v11, v5, :cond_6

    .line 104
    .line 105
    invoke-static {v4}, LX/IiG;->A07(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    invoke-interface {v4, v11}, LX/Juy;->Aa3(I)LX/IbA;

    .line 109
    .line 110
    .line 111
    move-result-object v13

    .line 112
    aput-object v13, v9, v11

    .line 113
    .line 114
    add-int/lit8 v11, v11, 0x1

    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_4
    const/4 v5, 0x0

    .line 118
    goto :goto_1

    .line 119
    :cond_5
    iget-object v0, v6, LX/Igo;->A04:LX/Jyr;

    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_6
    iget v11, v6, LX/Igo;->A00:I

    .line 123
    .line 124
    const/4 v5, 0x1

    .line 125
    if-eqz v11, :cond_7

    .line 126
    .line 127
    const/4 v4, 0x2

    .line 128
    if-eq v11, v4, :cond_7

    .line 129
    .line 130
    const/4 v4, 0x4

    .line 131
    if-eq v11, v4, :cond_7

    .line 132
    .line 133
    iput-boolean v5, v6, LX/Igo;->A02:Z

    .line 134
    .line 135
    iget-object v15, v6, LX/Igo;->A05:LX/Jyr;

    .line 136
    .line 137
    invoke-static {v15}, LX/IiG;->A07(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    :goto_3
    move-wide/from16 v22, p3

    .line 141
    .line 142
    move-wide/from16 v24, v0

    .line 143
    .line 144
    move-wide/from16 v20, v2

    .line 145
    .line 146
    move-object/from16 v19, v9

    .line 147
    .line 148
    move-object/from16 v17, v12

    .line 149
    .line 150
    invoke-interface/range {v15 .. v27}, LX/Jyr;->AKO(LX/ITf;LX/IfJ;LX/JuI;[LX/IbA;JJJZZ)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v10, v15}, LX/Ipx;->A01(LX/Jyr;)V

    .line 154
    .line 155
    .line 156
    new-instance v2, LX/Iq8;

    .line 157
    .line 158
    invoke-direct {v2, v7, v5}, LX/Iq8;-><init>(Ljava/lang/Object;I)V

    .line 159
    .line 160
    .line 161
    const/16 v1, 0xb

    .line 162
    .line 163
    invoke-static {v8, v6}, LX/Igo;->A01(LX/IWd;LX/Igo;)LX/Jyr;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-static {v0}, LX/IiG;->A07(Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    invoke-interface {v0, v1, v2}, LX/Job;->Ayy(ILjava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    if-eqz v14, :cond_8

    .line 174
    .line 175
    if-eqz v27, :cond_8

    .line 176
    .line 177
    invoke-virtual {v6}, LX/Igo;->A08()V

    .line 178
    .line 179
    .line 180
    return-void

    .line 181
    :cond_7
    iput-boolean v5, v6, LX/Igo;->A01:Z

    .line 182
    .line 183
    iget-object v15, v6, LX/Igo;->A04:LX/Jyr;

    .line 184
    .line 185
    goto :goto_3

    .line 186
    :cond_8
    return-void
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
.end method

.method private A0V(LX/IUX;)V
    .locals 3

    .line 0
    iget-object v1, p1, LX/IUX;->A03:Landroid/os/Looper;

    .line 1
    .line 2
    iget-object v0, p0, LX/Ips;->A0s:Landroid/os/Looper;

    .line 3
    .line 4
    if-ne v1, v0, :cond_2

    .line 5
    .line 6
    invoke-static {p1}, LX/Ips;->A0W(LX/IUX;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/Ips;->A0E:LX/IbY;

    .line 10
    .line 11
    iget v2, v0, LX/IbY;->A01:I

    .line 12
    .line 13
    const/4 v0, 0x3

    .line 14
    const/4 v1, 0x2

    .line 15
    if-eq v2, v0, :cond_0

    .line 16
    .line 17
    if-ne v2, v1, :cond_1

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, LX/Ips;->A0Y:LX/Js1;

    .line 20
    .line 21
    invoke-static {v0, v1}, LX/Ghz;->A18(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    :cond_1
    return-void

    .line 25
    :cond_2
    iget-object v1, p0, LX/Ips;->A0Y:LX/Js1;

    .line 26
    .line 27
    const/16 v0, 0xf

    .line 28
    .line 29
    invoke-static {v1, p1, v0}, LX/Icv;->A01(LX/Js1;Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    return-void
    .line 33
.end method

.method public static A0W(LX/IUX;)V
    .locals 4

    .line 0
    monitor-enter p0

    .line 1
    monitor-exit p0

    .line 2
    const/4 v3, 0x1

    .line 3
    :try_start_0
    iget-object v2, p0, LX/IUX;->A09:LX/Job;

    .line 4
    .line 5
    iget v1, p0, LX/IUX;->A01:I

    .line 6
    .line 7
    iget-object v0, p0, LX/IUX;->A04:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-interface {v2, v1, v0}, LX/Job;->Ayy(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v3}, LX/IUX;->A02(Z)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    invoke-virtual {p0, v3}, LX/IUX;->A02(Z)V

    .line 18
    .line 19
    .line 20
    throw v0
.end method

.method private A0X(LX/IfJ;LX/IVX;LX/ICi;)V
    .locals 16

    .line 0
    move-object/from16 v2, p0

    .line 1
    .line 2
    iget-object v0, v2, LX/Ips;->A0d:LX/Ihi;

    .line 3
    .line 4
    iget-object v4, v0, LX/Ihi;->A05:LX/IWd;

    .line 5
    .line 6
    invoke-static {v4}, LX/IiG;->A07(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object v3, v0, LX/Ihi;->A06:LX/IWd;

    .line 10
    .line 11
    iget-wide v8, v2, LX/Ips;->A08:J

    .line 12
    .line 13
    iget-wide v0, v4, LX/IWd;->A00:J

    .line 14
    .line 15
    sub-long/2addr v8, v0

    .line 16
    if-eq v4, v3, :cond_0

    .line 17
    .line 18
    iget-object v0, v4, LX/IWd;->A02:LX/IWK;

    .line 19
    .line 20
    iget-wide v0, v0, LX/IWK;->A03:J

    .line 21
    .line 22
    sub-long/2addr v8, v0

    .line 23
    :cond_0
    invoke-virtual {v4}, LX/IWd;->A01()J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    invoke-direct {v2, v0, v1}, LX/Ips;->A01(J)J

    .line 28
    .line 29
    .line 30
    move-result-wide v10

    .line 31
    iget-object v0, v2, LX/Ips;->A0E:LX/IbY;

    .line 32
    .line 33
    iget-object v1, v0, LX/IbY;->A06:Landroidx/media3/common/Timeline;

    .line 34
    .line 35
    iget-object v0, v4, LX/IWd;->A02:LX/IWK;

    .line 36
    .line 37
    iget-object v0, v0, LX/IWK;->A04:LX/IfJ;

    .line 38
    .line 39
    invoke-direct {v2, v1, v0}, LX/Ips;->A0Q(Landroidx/media3/common/Timeline;LX/IfJ;)V

    .line 40
    .line 41
    .line 42
    iget-object v1, v2, LX/Ips;->A0c:LX/Jy3;

    .line 43
    .line 44
    iget-object v5, v2, LX/Ips;->A0h:LX/IWD;

    .line 45
    .line 46
    iget-object v0, v2, LX/Ips;->A0E:LX/IbY;

    .line 47
    .line 48
    iget-object v4, v0, LX/IbY;->A06:Landroidx/media3/common/Timeline;

    .line 49
    .line 50
    iget-object v0, v2, LX/Ips;->A0a:LX/Ipx;

    .line 51
    .line 52
    invoke-virtual {v0}, LX/Ipx;->AkR()LX/IVW;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iget v7, v0, LX/IVW;->A01:F

    .line 57
    .line 58
    iget-object v0, v2, LX/Ips;->A0E:LX/IbY;

    .line 59
    .line 60
    iget-boolean v14, v0, LX/IbY;->A0E:Z

    .line 61
    .line 62
    iget-boolean v15, v2, LX/Ips;->A0L:Z

    .line 63
    .line 64
    iget-wide v12, v2, LX/Ips;->A04:J

    .line 65
    .line 66
    new-instance v3, LX/I8B;

    .line 67
    .line 68
    move-object/from16 v6, p1

    .line 69
    .line 70
    invoke-direct/range {v3 .. v15}, LX/I8B;-><init>(Landroidx/media3/common/Timeline;LX/IWD;LX/IfJ;FJJJZZ)V

    .line 71
    .line 72
    .line 73
    move-object/from16 v0, p3

    .line 74
    .line 75
    iget-object v0, v0, LX/ICi;->A04:[LX/Jyw;

    .line 76
    .line 77
    move-object/from16 v2, p2

    .line 78
    .line 79
    invoke-interface {v1, v3, v2, v0}, LX/Jy3;->Bko(LX/I8B;LX/IVX;[LX/Jyw;)V

    .line 80
    .line 81
    .line 82
    return-void
    .line 83
    .line 84
    .line 85
    .line 86
.end method

.method private A0Y(Z)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/Ips;->A0d:LX/Ihi;

    .line 1
    .line 2
    iget-object v3, v0, LX/Ihi;->A05:LX/IWd;

    .line 3
    .line 4
    if-nez v3, :cond_4

    .line 5
    .line 6
    iget-object v0, p0, LX/Ips;->A0E:LX/IbY;

    .line 7
    .line 8
    iget-object v1, v0, LX/IbY;->A09:LX/IfJ;

    .line 9
    .line 10
    :goto_0
    iget-object v0, p0, LX/Ips;->A0E:LX/IbY;

    .line 11
    .line 12
    iget-object v0, v0, LX/IbY;->A08:LX/IfJ;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    if-nez v4, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, LX/Ips;->A0E:LX/IbY;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, LX/IbY;->A08(LX/IfJ;)LX/IbY;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LX/Ips;->A0E:LX/IbY;

    .line 27
    .line 28
    :cond_0
    iget-object v2, p0, LX/Ips;->A0E:LX/IbY;

    .line 29
    .line 30
    if-nez v3, :cond_3

    .line 31
    .line 32
    iget-wide v0, v2, LX/IbY;->A0I:J

    .line 33
    .line 34
    :goto_1
    iput-wide v0, v2, LX/IbY;->A0G:J

    .line 35
    .line 36
    iget-object v2, p0, LX/Ips;->A0E:LX/IbY;

    .line 37
    .line 38
    iget-wide v0, v2, LX/IbY;->A0G:J

    .line 39
    .line 40
    invoke-direct {p0, v0, v1}, LX/Ips;->A01(J)J

    .line 41
    .line 42
    .line 43
    move-result-wide v0

    .line 44
    iput-wide v0, v2, LX/IbY;->A0J:J

    .line 45
    .line 46
    if-eqz v4, :cond_1

    .line 47
    .line 48
    if-eqz p1, :cond_2

    .line 49
    .line 50
    :cond_1
    if-eqz v3, :cond_2

    .line 51
    .line 52
    iget-boolean v0, v3, LX/IWd;->A08:Z

    .line 53
    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    iget-object v0, v3, LX/IWd;->A02:LX/IWK;

    .line 57
    .line 58
    iget-object v2, v0, LX/IWK;->A04:LX/IfJ;

    .line 59
    .line 60
    iget-object v1, v3, LX/IWd;->A03:LX/IVX;

    .line 61
    .line 62
    iget-object v0, v3, LX/IWd;->A04:LX/ICi;

    .line 63
    .line 64
    invoke-direct {p0, v2, v1, v0}, LX/Ips;->A0X(LX/IfJ;LX/IVX;LX/ICi;)V

    .line 65
    .line 66
    .line 67
    :cond_2
    return-void

    .line 68
    :cond_3
    invoke-virtual {v3}, LX/IWd;->A01()J

    .line 69
    .line 70
    .line 71
    move-result-wide v0

    .line 72
    goto :goto_1

    .line 73
    :cond_4
    iget-object v0, v3, LX/IWd;->A02:LX/IWK;

    .line 74
    .line 75
    iget-object v1, v0, LX/IWK;->A04:LX/IfJ;

    .line 76
    .line 77
    goto :goto_0
    .line 78
    .line 79
.end method

.method private A0Z(Z)V
    .locals 13

    .line 0
    move-object v3, p0

    .line 1
    iget-object v0, p0, LX/Ips;->A0d:LX/Ihi;

    .line 2
    .line 3
    iget-object v0, v0, LX/Ihi;->A06:LX/IWd;

    .line 4
    .line 5
    iget-object v0, v0, LX/IWd;->A02:LX/IWK;

    .line 6
    .line 7
    iget-object v4, v0, LX/IWK;->A04:LX/IfJ;

    .line 8
    .line 9
    iget-object v0, p0, LX/Ips;->A0E:LX/IbY;

    .line 10
    .line 11
    iget-wide v5, v0, LX/IbY;->A0I:J

    .line 12
    .line 13
    const/4 v7, 0x1

    .line 14
    const/4 v8, 0x0

    .line 15
    invoke-direct/range {v3 .. v8}, LX/Ips;->A03(LX/IfJ;JZZ)J

    .line 16
    .line 17
    .line 18
    move-result-wide v6

    .line 19
    iget-object v0, p0, LX/Ips;->A0E:LX/IbY;

    .line 20
    .line 21
    iget-wide v1, v0, LX/IbY;->A0I:J

    .line 22
    .line 23
    cmp-long v0, v6, v1

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget-object v0, p0, LX/Ips;->A0E:LX/IbY;

    .line 28
    .line 29
    iget-wide v8, v0, LX/IbY;->A04:J

    .line 30
    .line 31
    iget-wide v10, v0, LX/IbY;->A03:J

    .line 32
    .line 33
    const/4 v5, 0x4

    .line 34
    move v12, p1

    .line 35
    invoke-direct/range {v3 .. v12}, LX/Ips;->A06(LX/IfJ;IJJJZ)LX/IbY;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/Ips;->A0E:LX/IbY;

    .line 40
    .line 41
    :cond_0
    return-void
    .line 42
.end method

.method private A0a(ZII)V
    .locals 8

    .line 0
    iget-object v7, p0, LX/Ips;->A0Z:LX/Ia3;

    .line 1
    .line 2
    iget-object v0, p0, LX/Ips;->A0E:LX/IbY;

    .line 3
    .line 4
    iget v0, v0, LX/IbY;->A01:I

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    if-eq v0, v1, :cond_7

    .line 8
    .line 9
    iget v0, v7, LX/Ia3;->A02:I

    .line 10
    .line 11
    if-ne v0, v1, :cond_7

    .line 12
    .line 13
    :goto_0
    const/4 v0, 0x0

    .line 14
    const/4 v6, 0x1

    .line 15
    if-nez v1, :cond_2

    .line 16
    .line 17
    invoke-static {v7}, LX/Ia3;->A00(LX/Ia3;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v7, v0}, LX/Ia3;->A01(LX/Ia3;I)V

    .line 21
    .line 22
    .line 23
    :cond_0
    :goto_1
    const/4 v2, 0x1

    .line 24
    :cond_1
    :goto_2
    invoke-direct {p0, v2, p2, p3, p1}, LX/Ips;->A0K(IIIZ)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_2
    if-eqz p1, :cond_4

    .line 29
    .line 30
    iget v0, v7, LX/Ia3;->A01:I

    .line 31
    .line 32
    const/4 v5, 0x2

    .line 33
    if-eq v0, v5, :cond_0

    .line 34
    .line 35
    iget-object v0, v7, LX/Ia3;->A04:LX/II9;

    .line 36
    .line 37
    if-nez v0, :cond_3

    .line 38
    .line 39
    iget v2, v7, LX/Ia3;->A02:I

    .line 40
    .line 41
    new-instance v1, LX/Hgj;

    .line 42
    .line 43
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 44
    .line 45
    .line 46
    sget-object v0, LX/ITu;->A02:LX/ITu;

    .line 47
    .line 48
    iput-object v0, v1, LX/Hgj;->A03:LX/ITu;

    .line 49
    .line 50
    iput v2, v1, LX/Hgj;->A00:I

    .line 51
    .line 52
    iget-object v0, v7, LX/Ia3;->A03:LX/ITu;

    .line 53
    .line 54
    invoke-static {v0}, LX/IiG;->A07(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    invoke-static {v0}, LX/IiG;->A07(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    iput-object v0, v1, LX/Hgj;->A03:LX/ITu;

    .line 61
    .line 62
    new-instance v4, LX/IjX;

    .line 63
    .line 64
    invoke-direct {v4, v7}, LX/IjX;-><init>(LX/Ia3;)V

    .line 65
    .line 66
    .line 67
    iget-object v3, v7, LX/Ia3;->A06:Landroid/os/Handler;

    .line 68
    .line 69
    invoke-static {v3}, LX/IiG;->A07(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    iput-object v4, v1, LX/Hgj;->A01:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    .line 73
    .line 74
    iput-object v3, v1, LX/Hgj;->A02:Landroid/os/Handler;

    .line 75
    .line 76
    iget v2, v1, LX/Hgj;->A00:I

    .line 77
    .line 78
    invoke-static {v3}, LX/IiG;->A07(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    iget-object v1, v1, LX/Hgj;->A03:LX/ITu;

    .line 82
    .line 83
    new-instance v0, LX/II9;

    .line 84
    .line 85
    invoke-direct {v0, v4, v3, v1, v2}, LX/II9;-><init>(Landroid/media/AudioManager$OnAudioFocusChangeListener;Landroid/os/Handler;LX/ITu;I)V

    .line 86
    .line 87
    .line 88
    iput-object v0, v7, LX/Ia3;->A04:LX/II9;

    .line 89
    .line 90
    :cond_3
    iget-object v0, v7, LX/Ia3;->A07:LX/0T5;

    .line 91
    .line 92
    invoke-interface {v0}, LX/0T5;->get()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    check-cast v1, Landroid/media/AudioManager;

    .line 97
    .line 98
    iget-object v0, v7, LX/Ia3;->A04:LX/II9;

    .line 99
    .line 100
    invoke-static {v1, v0}, LX/IcA;->A00(Landroid/media/AudioManager;LX/II9;)I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-ne v0, v6, :cond_5

    .line 105
    .line 106
    invoke-static {v7, v5}, LX/Ia3;->A01(LX/Ia3;I)V

    .line 107
    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_4
    iget v1, v7, LX/Ia3;->A01:I

    .line 111
    .line 112
    if-eq v1, v6, :cond_6

    .line 113
    .line 114
    const/4 v0, 0x3

    .line 115
    const/4 v2, 0x0

    .line 116
    if-eq v1, v0, :cond_1

    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_5
    invoke-static {v7, v6}, LX/Ia3;->A01(LX/Ia3;I)V

    .line 120
    .line 121
    .line 122
    :cond_6
    const/4 v2, -0x1

    .line 123
    goto :goto_2

    .line 124
    :cond_7
    const/4 v1, 0x0

    .line 125
    goto :goto_0
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
.end method

.method private A0b(ZZ)V
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    const/4 v2, 0x1

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    iget-boolean v1, p0, LX/Ips;->A0J:Z

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    :cond_0
    const/4 v0, 0x1

    .line 10
    :cond_1
    invoke-direct {p0, v0, v3, v2, v3}, LX/Ips;->A0c(ZZZZ)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LX/Ips;->A0B:LX/HhV;

    .line 14
    .line 15
    invoke-virtual {v0, p2}, LX/HhV;->A00(I)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, LX/Ips;->A0c:LX/Jy3;

    .line 19
    .line 20
    iget-object v0, p0, LX/Ips;->A0h:LX/IWD;

    .line 21
    .line 22
    invoke-interface {v1, v0}, LX/Jy3;->BiO(LX/IWD;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, LX/Ips;->A0Z:LX/Ia3;

    .line 26
    .line 27
    invoke-static {v0}, LX/Ia3;->A00(LX/Ia3;)V

    .line 28
    .line 29
    .line 30
    invoke-static {v0, v3}, LX/Ia3;->A01(LX/Ia3;I)V

    .line 31
    .line 32
    .line 33
    invoke-direct {p0, v2}, LX/Ips;->A0J(I)V

    .line 34
    .line 35
    .line 36
    return-void
    .line 37
    .line 38
    .line 39
    .line 40
.end method

.method private A0c(ZZZZ)V
    .locals 40

    .line 0
    const-string v3, "ExoPlayerImplInternal"

    .line 1
    .line 2
    move-object/from16 v4, p0

    .line 3
    .line 4
    iget-object v1, v4, LX/Ips;->A0Y:LX/Js1;

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    invoke-static {v1, v0}, LX/Ghz;->A17(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    iput-boolean v2, v4, LX/Ips;->A0P:Z

    .line 12
    .line 13
    const/4 v5, 0x0

    .line 14
    iput-object v5, v4, LX/Ips;->A0D:LX/I1w;

    .line 15
    .line 16
    iput-object v5, v4, LX/Ips;->A09:LX/Gry;

    .line 17
    .line 18
    const/4 v15, 0x1

    .line 19
    iput-boolean v2, v4, LX/Ips;->A0L:Z

    .line 20
    .line 21
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    iput-wide v0, v4, LX/Ips;->A04:J

    .line 27
    .line 28
    iget-object v0, v4, LX/Ips;->A0a:LX/Ipx;

    .line 29
    .line 30
    iput-boolean v2, v0, LX/Ipx;->A03:Z

    .line 31
    .line 32
    iget-object v0, v0, LX/Ipx;->A06:LX/Ipy;

    .line 33
    .line 34
    invoke-virtual {v0}, LX/Ipy;->A01()V

    .line 35
    .line 36
    .line 37
    const-wide v0, 0xe8d4a51000L

    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    iput-wide v0, v4, LX/Ips;->A08:J

    .line 43
    .line 44
    const/4 v1, 0x0

    .line 45
    :goto_0
    :try_start_0
    iget-object v0, v4, LX/Ips;->A0q:[LX/Igo;

    .line 46
    .line 47
    array-length v0, v0

    .line 48
    if-ge v1, v0, :cond_0

    .line 49
    .line 50
    invoke-direct {v4, v1}, LX/Ips;->A0H(I)V

    .line 51
    .line 52
    .line 53
    add-int/lit8 v1, v1, 0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    iput-wide v0, v4, LX/Ips;->A06:J

    .line 62
    .line 63
    goto :goto_2
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catch LX/Gry; {:try_start_0 .. :try_end_0} :catch_1

    .line 64
    :catch_0
    move-exception v1

    .line 65
    goto :goto_1

    .line 66
    :catch_1
    move-exception v1

    .line 67
    :goto_1
    const-string v0, "Disable failed."

    .line 68
    .line 69
    invoke-static {v3, v0, v1}, LX/Ih4;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 70
    .line 71
    .line 72
    :goto_2
    if-eqz p1, :cond_1

    .line 73
    .line 74
    iget-object v8, v4, LX/Ips;->A0q:[LX/Igo;

    .line 75
    .line 76
    array-length v7, v8

    .line 77
    const/4 v6, 0x0

    .line 78
    :goto_3
    if-ge v6, v7, :cond_1

    .line 79
    .line 80
    aget-object v0, v8, v6

    .line 81
    .line 82
    :try_start_1
    invoke-virtual {v0}, LX/Igo;->A07()V

    .line 83
    .line 84
    .line 85
    goto :goto_4
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_2

    .line 86
    :catch_2
    move-exception v1

    .line 87
    const-string v0, "Reset failed."

    .line 88
    .line 89
    invoke-static {v3, v0, v1}, LX/Ih4;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 90
    .line 91
    .line 92
    :goto_4
    add-int/lit8 v6, v6, 0x1

    .line 93
    .line 94
    goto :goto_3

    .line 95
    :cond_1
    iput v2, v4, LX/Ips;->A01:I

    .line 96
    .line 97
    iget-object v0, v4, LX/Ips;->A0E:LX/IbY;

    .line 98
    .line 99
    iget-object v7, v0, LX/IbY;->A09:LX/IfJ;

    .line 100
    .line 101
    iget-wide v13, v0, LX/IbY;->A0I:J

    .line 102
    .line 103
    iget-object v8, v4, LX/Ips;->A0E:LX/IbY;

    .line 104
    .line 105
    iget-object v6, v8, LX/IbY;->A09:LX/IfJ;

    .line 106
    .line 107
    iget v1, v6, LX/IfJ;->A00:I

    .line 108
    .line 109
    const/4 v0, -0x1

    .line 110
    invoke-static {v1, v0}, LX/3WG;->A1P(II)Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-nez v0, :cond_3

    .line 115
    .line 116
    iget-object v3, v4, LX/Ips;->A0V:LX/IfO;

    .line 117
    .line 118
    iget-object v1, v8, LX/IbY;->A06:Landroidx/media3/common/Timeline;

    .line 119
    .line 120
    invoke-virtual {v1}, Landroidx/media3/common/Timeline;->A02()I

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    invoke-static {v0}, LX/1ae;->A1K(I)Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-nez v0, :cond_3

    .line 129
    .line 130
    iget-object v0, v6, LX/IfJ;->A04:Ljava/lang/Object;

    .line 131
    .line 132
    invoke-virtual {v1, v3, v0}, Landroidx/media3/common/Timeline;->A0B(LX/IfO;Ljava/lang/Object;)LX/IfO;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    iget-boolean v0, v0, LX/IfO;->A06:Z

    .line 137
    .line 138
    if-nez v0, :cond_3

    .line 139
    .line 140
    iget-object v0, v4, LX/Ips;->A0E:LX/IbY;

    .line 141
    .line 142
    iget-wide v0, v0, LX/IbY;->A0I:J

    .line 143
    .line 144
    :goto_5
    if-eqz p2, :cond_2

    .line 145
    .line 146
    iput-object v5, v4, LX/Ips;->A0C:LX/I1w;

    .line 147
    .line 148
    iget-object v0, v4, LX/Ips;->A0E:LX/IbY;

    .line 149
    .line 150
    iget-object v0, v0, LX/IbY;->A06:Landroidx/media3/common/Timeline;

    .line 151
    .line 152
    invoke-direct {v4, v0}, LX/Ips;->A05(Landroidx/media3/common/Timeline;)Landroid/util/Pair;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    iget-object v7, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast v7, LX/IfJ;

    .line 159
    .line 160
    invoke-static {v0}, LX/Gi0;->A0K(Landroid/util/Pair;)J

    .line 161
    .line 162
    .line 163
    move-result-wide v13

    .line 164
    iget-object v0, v4, LX/Ips;->A0E:LX/IbY;

    .line 165
    .line 166
    iget-object v0, v0, LX/IbY;->A09:LX/IfJ;

    .line 167
    .line 168
    invoke-virtual {v7, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result v3

    .line 172
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    if-nez v3, :cond_2

    .line 178
    .line 179
    :goto_6
    iget-object v3, v4, LX/Ips;->A0d:LX/Ihi;

    .line 180
    .line 181
    move-object/from16 v39, v3

    .line 182
    .line 183
    invoke-virtual/range {v39 .. v39}, LX/Ihi;->A0D()V

    .line 184
    .line 185
    .line 186
    iput-boolean v2, v4, LX/Ips;->A0Q:Z

    .line 187
    .line 188
    iget-object v2, v4, LX/Ips;->A0E:LX/IbY;

    .line 189
    .line 190
    iget-object v8, v2, LX/IbY;->A06:Landroidx/media3/common/Timeline;

    .line 191
    .line 192
    if-eqz p3, :cond_5

    .line 193
    .line 194
    instance-of v2, v8, LX/Gsk;

    .line 195
    .line 196
    if-eqz v2, :cond_5

    .line 197
    .line 198
    check-cast v8, LX/Gsk;

    .line 199
    .line 200
    iget-object v2, v4, LX/Ips;->A0e:LX/IfV;

    .line 201
    .line 202
    iget-object v12, v2, LX/IfV;->A00:LX/Jog;

    .line 203
    .line 204
    iget-object v11, v8, LX/Gsk;->A05:[Landroidx/media3/common/Timeline;

    .line 205
    .line 206
    array-length v10, v11

    .line 207
    new-array v9, v10, [Landroidx/media3/common/Timeline;

    .line 208
    .line 209
    const/4 v6, 0x0

    .line 210
    :goto_7
    if-ge v6, v10, :cond_4

    .line 211
    .line 212
    aget-object v3, v11, v6

    .line 213
    .line 214
    new-instance v2, LX/Gt1;

    .line 215
    .line 216
    invoke-direct {v2, v3, v8}, LX/Gt1;-><init>(Landroidx/media3/common/Timeline;LX/Gsk;)V

    .line 217
    .line 218
    .line 219
    aput-object v2, v9, v6

    .line 220
    .line 221
    add-int/lit8 v6, v6, 0x1

    .line 222
    .line 223
    goto :goto_7

    .line 224
    :cond_2
    const/4 v15, 0x0

    .line 225
    goto :goto_6

    .line 226
    :cond_3
    iget-object v0, v4, LX/Ips;->A0E:LX/IbY;

    .line 227
    .line 228
    iget-wide v0, v0, LX/IbY;->A04:J

    .line 229
    .line 230
    goto :goto_5

    .line 231
    :cond_4
    iget-object v2, v8, LX/Gsk;->A06:[Ljava/lang/Object;

    .line 232
    .line 233
    new-instance v8, LX/Gsk;

    .line 234
    .line 235
    invoke-direct {v8, v12, v9, v2}, LX/Gsk;-><init>(LX/Jog;[Landroidx/media3/common/Timeline;[Ljava/lang/Object;)V

    .line 236
    .line 237
    .line 238
    iget v3, v7, LX/IfJ;->A00:I

    .line 239
    .line 240
    const/4 v2, -0x1

    .line 241
    if-eq v3, v2, :cond_5

    .line 242
    .line 243
    iget-object v3, v7, LX/IfJ;->A04:Ljava/lang/Object;

    .line 244
    .line 245
    iget-object v2, v4, LX/Ips;->A0V:LX/IfO;

    .line 246
    .line 247
    invoke-virtual {v8, v2, v3}, Landroidx/media3/common/Timeline;->A0B(LX/IfO;Ljava/lang/Object;)LX/IfO;

    .line 248
    .line 249
    .line 250
    iget v9, v2, LX/IfO;->A00:I

    .line 251
    .line 252
    iget-object v6, v4, LX/Ips;->A0W:LX/IVz;

    .line 253
    .line 254
    const-wide/16 v2, 0x0

    .line 255
    .line 256
    invoke-virtual {v8, v6, v9, v2, v3}, Landroidx/media3/common/Timeline;->A0F(LX/IVz;IJ)LX/IVz;

    .line 257
    .line 258
    .line 259
    :cond_5
    iget-object v2, v4, LX/Ips;->A0E:LX/IbY;

    .line 260
    .line 261
    iget v3, v2, LX/IbY;->A01:I

    .line 262
    .line 263
    move/from16 v17, v3

    .line 264
    .line 265
    if-nez p4, :cond_6

    .line 266
    .line 267
    iget-object v5, v2, LX/IbY;->A07:LX/Gry;

    .line 268
    .line 269
    :cond_6
    if-eqz v15, :cond_8

    .line 270
    .line 271
    sget-object v9, LX/IVX;->A03:LX/IVX;

    .line 272
    .line 273
    iget-object v6, v4, LX/Ips;->A0j:LX/ICi;

    .line 274
    .line 275
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 276
    .line 277
    .line 278
    move-result-object v3

    .line 279
    :goto_8
    iget-boolean v15, v2, LX/IbY;->A0E:Z

    .line 280
    .line 281
    iget v12, v2, LX/IbY;->A00:I

    .line 282
    .line 283
    iget v11, v2, LX/IbY;->A02:I

    .line 284
    .line 285
    iget-object v10, v2, LX/IbY;->A05:LX/IVW;

    .line 286
    .line 287
    const-wide/16 v30, 0x0

    .line 288
    .line 289
    const/16 v36, 0x0

    .line 290
    .line 291
    new-instance v2, LX/IbY;

    .line 292
    .line 293
    move-wide/from16 v28, v13

    .line 294
    .line 295
    move-wide/from16 v32, v13

    .line 296
    .line 297
    move-object/from16 v16, v7

    .line 298
    .line 299
    move-object/from16 v19, v6

    .line 300
    .line 301
    move-object/from16 v20, v3

    .line 302
    .line 303
    move/from16 v21, v17

    .line 304
    .line 305
    move/from16 v22, v12

    .line 306
    .line 307
    move/from16 v23, v11

    .line 308
    .line 309
    move-wide/from16 v24, v0

    .line 310
    .line 311
    move-wide/from16 v26, v13

    .line 312
    .line 313
    move-wide/from16 v34, v30

    .line 314
    .line 315
    move/from16 v37, v15

    .line 316
    .line 317
    move/from16 v38, v36

    .line 318
    .line 319
    move-object v15, v5

    .line 320
    move-object/from16 v17, v7

    .line 321
    .line 322
    move-object/from16 v18, v9

    .line 323
    .line 324
    move-object v12, v2

    .line 325
    move-object v13, v10

    .line 326
    move-object v14, v8

    .line 327
    invoke-direct/range {v12 .. v38}, LX/IbY;-><init>(LX/IVW;Landroidx/media3/common/Timeline;LX/Gry;LX/IfJ;LX/IfJ;LX/IVX;LX/ICi;Ljava/util/List;IIIJJJJJJZZZ)V

    .line 328
    .line 329
    .line 330
    iput-object v2, v4, LX/Ips;->A0E:LX/IbY;

    .line 331
    .line 332
    if-eqz p3, :cond_7

    .line 333
    .line 334
    invoke-virtual/range {v39 .. v39}, LX/Ihi;->A0F()V

    .line 335
    .line 336
    .line 337
    iget-object v0, v4, LX/Ips;->A0e:LX/IfV;

    .line 338
    .line 339
    invoke-virtual {v0}, LX/IfV;->A09()V

    .line 340
    .line 341
    .line 342
    :cond_7
    return-void

    .line 343
    :cond_8
    iget-object v9, v2, LX/IbY;->A0A:LX/IVX;

    .line 344
    .line 345
    iget-object v6, v2, LX/IbY;->A0B:LX/ICi;

    .line 346
    .line 347
    iget-object v3, v2, LX/IbY;->A0C:Ljava/util/List;

    .line 348
    .line 349
    goto :goto_8
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
.end method

.method private A0d([ZJ)V
    .locals 11

    .line 0
    move-object v5, p0

    .line 1
    iget-object v0, p0, LX/Ips;->A0d:LX/Ihi;

    .line 2
    .line 3
    iget-object v6, v0, LX/Ihi;->A09:LX/IWd;

    .line 4
    .line 5
    iget-object v2, v6, LX/IWd;->A04:LX/ICi;

    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    :goto_0
    iget-object v3, p0, LX/Ips;->A0q:[LX/Igo;

    .line 9
    .line 10
    array-length v1, v3

    .line 11
    if-ge v4, v1, :cond_1

    .line 12
    .line 13
    iget-object v0, v2, LX/ICi;->A03:[LX/ITf;

    .line 14
    .line 15
    aget-object v0, v0, v4

    .line 16
    .line 17
    invoke-static {v0}, LX/1ae;->A1X(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    aget-object v0, v3, v4

    .line 24
    .line 25
    invoke-virtual {v0}, LX/Igo;->A07()V

    .line 26
    .line 27
    .line 28
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/4 v7, 0x0

    .line 32
    :goto_1
    if-ge v7, v1, :cond_3

    .line 33
    .line 34
    iget-object v0, v2, LX/ICi;->A03:[LX/ITf;

    .line 35
    .line 36
    aget-object v0, v0, v7

    .line 37
    .line 38
    invoke-static {v0}, LX/1ae;->A1X(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    aget-object v0, v3, v7

    .line 45
    .line 46
    invoke-static {v6, v0}, LX/Igo;->A01(LX/IWd;LX/Igo;)LX/Jyr;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    if-nez v0, :cond_2

    .line 51
    .line 52
    aget-boolean v10, p1, v7

    .line 53
    .line 54
    move-wide v8, p2

    .line 55
    invoke-direct/range {v5 .. v10}, LX/Ips;->A0U(LX/IWd;IJZ)V

    .line 56
    .line 57
    .line 58
    :cond_2
    add-int/lit8 v7, v7, 0x1

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_3
    return-void
    .line 62
    .line 63
.end method

.method private A0e()Z
    .locals 5

    .line 0
    iget-boolean v0, p0, LX/Ips;->A0n:Z

    .line 1
    .line 2
    const/4 v4, 0x0

    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v3, p0, LX/Ips;->A0q:[LX/Igo;

    .line 6
    .line 7
    array-length v2, v3

    .line 8
    const/4 v1, 0x0

    .line 9
    :goto_0
    if-ge v1, v2, :cond_1

    .line 10
    .line 11
    aget-object v0, v3, v1

    .line 12
    .line 13
    invoke-virtual {v0}, LX/Igo;->A09()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    return v0

    .line 21
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    return v4
.end method

.method private A0f()Z
    .locals 5

    .line 0
    iget-object v0, p0, LX/Ips;->A0d:LX/Ihi;

    .line 1
    .line 2
    iget-object v1, v0, LX/Ihi;->A06:LX/IWd;

    .line 3
    .line 4
    iget-object v0, v1, LX/IWd;->A02:LX/IWK;

    .line 5
    .line 6
    iget-wide v3, v0, LX/IWK;->A00:J

    .line 7
    .line 8
    iget-boolean v0, v1, LX/IWd;->A08:Z

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    cmp-long v0, v3, v1

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, LX/Ips;->A0E:LX/IbY;

    .line 22
    .line 23
    iget-wide v1, v0, LX/IbY;->A0I:J

    .line 24
    .line 25
    cmp-long v0, v1, v3

    .line 26
    .line 27
    if-ltz v0, :cond_0

    .line 28
    .line 29
    invoke-direct {p0}, LX/Ips;->A0g()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    :cond_0
    const/4 v0, 0x1

    .line 36
    return v0

    .line 37
    :cond_1
    const/4 v0, 0x0

    .line 38
    return v0
.end method

.method private A0g()Z
    .locals 2

    .line 0
    iget-object v1, p0, LX/Ips;->A0E:LX/IbY;

    .line 1
    .line 2
    iget-boolean v0, v1, LX/IbY;->A0E:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget v1, v1, LX/IbY;->A02:I

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :cond_1
    return v0
.end method

.method public static A0h(LX/IfO;LX/IVz;Landroidx/media3/common/Timeline;Landroidx/media3/common/Timeline;LX/JEq;IZ)Z
    .locals 10

    .line 0
    move-object v5, p4

    .line 1
    iget-object v0, p4, LX/JEq;->A02:Ljava/lang/Object;

    .line 2
    .line 3
    const/4 p4, 0x0

    .line 4
    const/4 v4, 0x1

    .line 5
    const-wide/high16 v7, -0x8000000000000000L

    .line 6
    .line 7
    move-object v9, p0

    .line 8
    move-object p0, p1

    .line 9
    move-object p1, p2

    .line 10
    if-nez v0, :cond_4

    .line 11
    .line 12
    iget-object v6, v5, LX/JEq;->A03:LX/IUX;

    .line 13
    .line 14
    iget-wide v0, v6, LX/IUX;->A02:J

    .line 15
    .line 16
    cmp-long v2, v0, v7

    .line 17
    .line 18
    if-nez v2, :cond_3

    .line 19
    .line 20
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object v3, v6, LX/IUX;->A08:Landroidx/media3/common/Timeline;

    .line 26
    .line 27
    iget v2, v6, LX/IUX;->A00:I

    .line 28
    .line 29
    new-instance p2, LX/I1w;

    .line 30
    .line 31
    invoke-direct {p2, v3, v2, v0, v1}, LX/I1w;-><init>(Landroidx/media3/common/Timeline;IJ)V

    .line 32
    .line 33
    .line 34
    move p3, p5

    .line 35
    move/from16 p5, p6

    .line 36
    .line 37
    invoke-static/range {v9 .. v15}, LX/Ips;->A04(LX/IfO;LX/IVz;Landroidx/media3/common/Timeline;LX/I1w;IZZ)Landroid/util/Pair;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    if-eqz v2, :cond_5

    .line 42
    .line 43
    iget-object v0, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 44
    .line 45
    invoke-virtual {p1, v0}, Landroidx/media3/common/Timeline;->A06(Ljava/lang/Object;)I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    invoke-static {v2}, LX/Gi0;->A0K(Landroid/util/Pair;)J

    .line 50
    .line 51
    .line 52
    move-result-wide v0

    .line 53
    iget-object v2, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 54
    .line 55
    iput v3, v5, LX/JEq;->A00:I

    .line 56
    .line 57
    iput-wide v0, v5, LX/JEq;->A01:J

    .line 58
    .line 59
    iput-object v2, v5, LX/JEq;->A02:Ljava/lang/Object;

    .line 60
    .line 61
    iget-wide v0, v6, LX/IUX;->A02:J

    .line 62
    .line 63
    cmp-long v2, v0, v7

    .line 64
    .line 65
    if-nez v2, :cond_1

    .line 66
    .line 67
    :cond_0
    iget-object v0, v5, LX/JEq;->A02:Ljava/lang/Object;

    .line 68
    .line 69
    invoke-static {v9, p1, v0}, LX/IfO;->A01(LX/IfO;Landroidx/media3/common/Timeline;Ljava/lang/Object;)I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    invoke-static {p0, p1, v0}, LX/Gi1;->A0Q(LX/IVz;Landroidx/media3/common/Timeline;I)LX/IVz;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iget v8, v0, LX/IVz;->A01:I

    .line 78
    .line 79
    invoke-virtual {p1, v9, v8, v4}, Landroidx/media3/common/Timeline;->A0E(LX/IfO;IZ)LX/IfO;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iget-object v3, v0, LX/IfO;->A05:Ljava/lang/Object;

    .line 84
    .line 85
    iget-wide v6, v9, LX/IfO;->A01:J

    .line 86
    .line 87
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    cmp-long v0, v6, v1

    .line 93
    .line 94
    if-eqz v0, :cond_2

    .line 95
    .line 96
    const-wide/16 v0, 0x1

    .line 97
    .line 98
    sub-long/2addr v6, v0

    .line 99
    :goto_1
    iput v8, v5, LX/JEq;->A00:I

    .line 100
    .line 101
    iput-wide v6, v5, LX/JEq;->A01:J

    .line 102
    .line 103
    iput-object v3, v5, LX/JEq;->A02:Ljava/lang/Object;

    .line 104
    .line 105
    :cond_1
    return v4

    .line 106
    :cond_2
    const-wide v6, 0x7fffffffffffffffL

    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_3
    invoke-static {v0, v1}, Landroidx/media3/common/util/Util;->A08(J)J

    .line 113
    .line 114
    .line 115
    move-result-wide v0

    .line 116
    goto :goto_0

    .line 117
    :cond_4
    invoke-virtual {p2, v0}, Landroidx/media3/common/Timeline;->A06(Ljava/lang/Object;)I

    .line 118
    .line 119
    .line 120
    move-result v3

    .line 121
    const/4 v0, -0x1

    .line 122
    if-eq v3, v0, :cond_5

    .line 123
    .line 124
    iget-object v0, v5, LX/JEq;->A03:LX/IUX;

    .line 125
    .line 126
    iget-wide v0, v0, LX/IUX;->A02:J

    .line 127
    .line 128
    cmp-long v2, v0, v7

    .line 129
    .line 130
    if-eqz v2, :cond_0

    .line 131
    .line 132
    iput v3, v5, LX/JEq;->A00:I

    .line 133
    .line 134
    iget-object v0, v5, LX/JEq;->A02:Ljava/lang/Object;

    .line 135
    .line 136
    invoke-virtual {p3, v9, v0}, Landroidx/media3/common/Timeline;->A0B(LX/IfO;Ljava/lang/Object;)LX/IfO;

    .line 137
    .line 138
    .line 139
    iget-boolean v0, v9, LX/IfO;->A06:Z

    .line 140
    .line 141
    if-eqz v0, :cond_1

    .line 142
    .line 143
    iget v0, v9, LX/IfO;->A00:I

    .line 144
    .line 145
    invoke-static {p0, p3, v0}, LX/Gi1;->A0Q(LX/IVz;Landroidx/media3/common/Timeline;I)LX/IVz;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    iget v1, v0, LX/IVz;->A00:I

    .line 150
    .line 151
    iget-object v0, v5, LX/JEq;->A02:Ljava/lang/Object;

    .line 152
    .line 153
    invoke-virtual {p3, v0}, Landroidx/media3/common/Timeline;->A06(Ljava/lang/Object;)I

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    if-ne v1, v0, :cond_1

    .line 158
    .line 159
    iget-wide v2, v5, LX/JEq;->A01:J

    .line 160
    .line 161
    iget-wide v0, v9, LX/IfO;->A02:J

    .line 162
    .line 163
    add-long/2addr v2, v0

    .line 164
    iget-object v0, v5, LX/JEq;->A02:Ljava/lang/Object;

    .line 165
    .line 166
    invoke-static {v9, p2, v0}, LX/IfO;->A01(LX/IfO;Landroidx/media3/common/Timeline;Ljava/lang/Object;)I

    .line 167
    .line 168
    .line 169
    move-result p4

    .line 170
    move-object p2, v9

    .line 171
    move-object p3, p0

    .line 172
    move-wide p5, v2

    .line 173
    invoke-virtual/range {p1 .. p6}, Landroidx/media3/common/Timeline;->A09(LX/IfO;LX/IVz;IJ)Landroid/util/Pair;

    .line 174
    .line 175
    .line 176
    move-result-object v6

    .line 177
    iget-object v0, v6, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 178
    .line 179
    invoke-virtual {p1, v0}, Landroidx/media3/common/Timeline;->A06(Ljava/lang/Object;)I

    .line 180
    .line 181
    .line 182
    move-result v3

    .line 183
    invoke-static {v6}, LX/Gi0;->A0K(Landroid/util/Pair;)J

    .line 184
    .line 185
    .line 186
    move-result-wide v1

    .line 187
    iget-object v0, v6, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 188
    .line 189
    iput v3, v5, LX/JEq;->A00:I

    .line 190
    .line 191
    iput-wide v1, v5, LX/JEq;->A01:J

    .line 192
    .line 193
    iput-object v0, v5, LX/JEq;->A02:Ljava/lang/Object;

    .line 194
    .line 195
    return v4

    .line 196
    :cond_5
    return p4
    .line 197
.end method

.method public static A0i(LX/IWd;)Z
    .locals 4

    .line 0
    if-eqz p0, :cond_4

    .line 1
    .line 2
    :try_start_0
    iget-boolean v0, p0, LX/IWd;->A08:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/IWd;->A09:LX/Jyv;

    .line 7
    .line 8
    invoke-interface {v0}, LX/Jyv;->BCl()V

    .line 9
    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    iget-object v3, p0, LX/IWd;->A0C:[LX/JuI;

    .line 13
    .line 14
    array-length v2, v3

    .line 15
    const/4 v1, 0x0

    .line 16
    :goto_0
    if-ge v1, v2, :cond_2

    .line 17
    .line 18
    aget-object v0, v3, v1

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-interface {v0}, LX/JuI;->BCk()V

    .line 23
    .line 24
    .line 25
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 26
    .line 27
    goto :goto_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    :cond_2
    :goto_1
    iget-boolean v0, p0, LX/IWd;->A08:Z

    .line 29
    .line 30
    if-eqz v0, :cond_3

    .line 31
    .line 32
    iget-object v0, p0, LX/IWd;->A09:LX/Jyv;

    .line 33
    .line 34
    invoke-interface {v0}, LX/Jyv;->Ah8()J

    .line 35
    .line 36
    .line 37
    move-result-wide v3

    .line 38
    const-wide/high16 v1, -0x8000000000000000L

    .line 39
    .line 40
    cmp-long v0, v3, v1

    .line 41
    .line 42
    if-eqz v0, :cond_4

    .line 43
    .line 44
    :cond_3
    const/4 v0, 0x1

    .line 45
    return v0

    .line 46
    :catch_0
    :cond_4
    const/4 v0, 0x0

    .line 47
    return v0
.end method


# virtual methods
.method public A82(LX/Jog;Ljava/util/List;I)V
    .locals 9

    .line 0
    iget-object v2, p0, LX/Ips;->A0Y:LX/Js1;

    .line 1
    .line 2
    const/4 v6, -0x1

    .line 3
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    new-instance v3, LX/I4A;

    .line 9
    .line 10
    move-object v4, p1

    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v3 .. v8}, LX/I4A;-><init>(LX/Jog;Ljava/util/List;IJ)V

    .line 13
    .line 14
    .line 15
    const/16 v1, 0x12

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-interface {v2, v3, v1, p3, v0}, LX/Js1;->BEX(Ljava/lang/Object;III)LX/Icv;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, LX/Icv;->A03()V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public AM9(I)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/Ips;->A0Y:LX/Js1;

    .line 1
    .line 2
    const/16 v1, 0x21

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v2, v1, p1, v0}, LX/Icv;->A00(LX/Js1;III)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public AkQ()Landroid/os/Looper;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Ips;->A0s:Landroid/os/Looper;

    .line 1
    .line 2
    return-object v0
.end method

.method public bridge synthetic BLh(LX/JvI;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .line 0
    iget-object v1, p0, LX/Ips;->A0Y:LX/Js1;

    .line 1
    .line 2
    const/16 v0, 0x9

    .line 3
    .line 4
    invoke-static {v1, p1, v0}, LX/Icv;->A01(LX/Js1;Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public BZY(LX/IVW;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/Ips;->A0Y:LX/Js1;

    .line 1
    .line 2
    const/16 v0, 0x10

    .line 3
    .line 4
    invoke-static {v1, p1, v0}, LX/Icv;->A01(LX/Js1;Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public BZu()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/Ips;->A0Y:LX/Js1;

    .line 1
    .line 2
    const/4 v0, 0x2

    .line 3
    check-cast v1, LX/IpJ;

    .line 4
    .line 5
    iget-object v1, v1, LX/IpJ;->A00:Landroid/os/Handler;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 8
    .line 9
    .line 10
    const/16 v0, 0x16

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public Bap(LX/Jyv;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/Ips;->A0Y:LX/Js1;

    .line 1
    .line 2
    const/16 v0, 0x8

    .line 3
    .line 4
    invoke-static {v1, p1, v0}, LX/Icv;->A01(LX/Js1;Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public Bkl()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/Ips;->A0Y:LX/Js1;

    .line 1
    .line 2
    const/16 v0, 0xa

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/Ghz;->A18(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public BmQ(Landroid/media/MediaFormat;LX/IbA;JJ)V
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/Ips;->A0P:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, LX/Ips;->A0Y:LX/Js1;

    .line 5
    .line 6
    const/16 v0, 0x25

    .line 7
    .line 8
    invoke-interface {v1, v0}, LX/Js1;->BEW(I)LX/Icv;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, LX/Icv;->A03()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public Bq7()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/Ips;->A0Y:LX/Js1;

    .line 1
    .line 2
    const/16 v0, 0x1d

    .line 3
    .line 4
    invoke-interface {v1, v0}, LX/Js1;->BEW(I)LX/Icv;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, LX/Icv;->A03()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public BtE()Z
    .locals 3

    .line 0
    iget-boolean v0, p0, LX/Ips;->A0T:Z

    .line 1
    .line 2
    const/4 v1, 0x1

    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LX/Ips;->A0s:Landroid/os/Looper;

    .line 6
    .line 7
    invoke-static {v0}, LX/Gi0;->A1R(Landroid/os/Looper;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iput-boolean v1, p0, LX/Ips;->A0T:Z

    .line 14
    .line 15
    iget-object v0, p0, LX/Ips;->A0X:LX/Jwy;

    .line 16
    .line 17
    new-instance v2, LX/IW8;

    .line 18
    .line 19
    invoke-direct {v2, v0}, LX/IW8;-><init>(LX/Jwy;)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, LX/Ips;->A0Y:LX/Js1;

    .line 23
    .line 24
    const/4 v0, 0x7

    .line 25
    invoke-static {v1, v2, v0}, LX/Icv;->A01(LX/Js1;Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    iget-wide v0, p0, LX/Ips;->A0r:J

    .line 29
    .line 30
    invoke-virtual {v2, v0, v1}, LX/IW8;->A03(J)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    return v0

    .line 35
    :cond_0
    return v1
    .line 36
.end method

.method public Bu7(LX/Jog;I)V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    iget-object v1, p0, LX/Ips;->A0Y:LX/Js1;

    .line 2
    .line 3
    const/16 v0, 0x14

    .line 4
    .line 5
    invoke-interface {v1, p1, v0, v2, p2}, LX/Js1;->BEX(Ljava/lang/Object;III)LX/Icv;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, LX/Icv;->A03()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public BxZ(Landroidx/media3/common/Timeline;IJ)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/Ips;->A0Y:LX/Js1;

    .line 1
    .line 2
    new-instance v1, LX/I1w;

    .line 3
    .line 4
    invoke-direct {v1, p1, p2, p3, p4}, LX/I1w;-><init>(Landroidx/media3/common/Timeline;IJ)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    invoke-static {v2, v1, v0}, LX/Icv;->A01(LX/Js1;Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
.end method

.method public By5(LX/IUX;)V
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/Ips;->A0T:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/Ips;->A0s:Landroid/os/Looper;

    .line 5
    .line 6
    invoke-static {v0}, LX/Gi0;->A1R(Landroid/os/Looper;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, LX/Ips;->A0Y:LX/Js1;

    .line 13
    .line 14
    const/16 v0, 0xe

    .line 15
    .line 16
    invoke-static {v1, p1, v0}, LX/Icv;->A01(LX/Js1;Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    const-string v1, "ExoPlayerImplInternal"

    .line 21
    .line 22
    const-string v0, "Ignoring messages sent after release."

    .line 23
    .line 24
    invoke-static {v1, v0}, LX/Ih4;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-virtual {p1, v0}, LX/IUX;->A02(Z)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public Bys(LX/ITu;)V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    iget-object v1, p0, LX/Ips;->A0Y:LX/Js1;

    .line 2
    .line 3
    const/16 v0, 0x1f

    .line 4
    .line 5
    invoke-interface {v1, p1, v0, v2, v2}, LX/Js1;->BEX(Ljava/lang/Object;III)LX/Icv;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, LX/Icv;->A03()V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
.end method

.method public C1M(LX/Jog;Ljava/util/List;IJ)V
    .locals 8

    .line 0
    iget-object v1, p0, LX/Ips;->A0Y:LX/Js1;

    .line 1
    .line 2
    new-instance v2, LX/I4A;

    .line 3
    .line 4
    move-object v3, p1

    .line 5
    move-object v4, p2

    .line 6
    move v5, p3

    .line 7
    move-wide v6, p4

    .line 8
    invoke-direct/range {v2 .. v7}, LX/I4A;-><init>(LX/Jog;Ljava/util/List;IJ)V

    .line 9
    .line 10
    .line 11
    const/16 v0, 0x11

    .line 12
    .line 13
    invoke-static {v1, v2, v0}, LX/Icv;->A01(LX/Js1;Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public C2G(ZII)V
    .locals 2

    .line 0
    shl-int/lit8 v0, p3, 0x4

    .line 1
    .line 2
    or-int/2addr p2, v0

    .line 3
    iget-object v1, p0, LX/Ips;->A0Y:LX/Js1;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-static {v1, v0, p1, p2}, LX/Icv;->A00(LX/Js1;III)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public C2J(LX/IVW;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/Ips;->A0Y:LX/Js1;

    .line 1
    .line 2
    const/4 v0, 0x4

    .line 3
    invoke-static {v1, p1, v0}, LX/Icv;->A01(LX/Js1;Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
    .line 8
.end method

.method public C2t(I)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/Ips;->A0Y:LX/Js1;

    .line 1
    .line 2
    const/16 v1, 0xb

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v2, v1, p1, v0}, LX/Icv;->A00(LX/Js1;III)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public C36(Z)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/Ips;->A0Y:LX/Js1;

    .line 1
    .line 2
    const/16 v1, 0x24

    .line 3
    .line 4
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v2, v0, v1}, LX/Icv;->A01(LX/Js1;Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public C37(LX/IUR;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/Ips;->A0Y:LX/Js1;

    .line 1
    .line 2
    const/16 v0, 0x26

    .line 3
    .line 4
    invoke-static {v1, p1, v0}, LX/Icv;->A01(LX/Js1;Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public C3C(LX/IU0;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/Ips;->A0Y:LX/Js1;

    .line 1
    .line 2
    const/4 v0, 0x5

    .line 3
    invoke-static {v1, p1, v0}, LX/Icv;->A01(LX/Js1;Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
    .line 8
.end method

.method public C4J(Ljava/lang/Object;J)Z
    .locals 5

    .line 0
    iget-boolean v0, p0, LX/Ips;->A0T:Z

    .line 1
    .line 2
    const/4 v4, 0x1

    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LX/Ips;->A0s:Landroid/os/Looper;

    .line 6
    .line 7
    invoke-static {v0}, LX/Gi0;->A1R(Landroid/os/Looper;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, LX/Ips;->A0X:LX/Jwy;

    .line 14
    .line 15
    new-instance v3, LX/IW8;

    .line 16
    .line 17
    invoke-direct {v3, v0}, LX/IW8;-><init>(LX/Jwy;)V

    .line 18
    .line 19
    .line 20
    iget-object v2, p0, LX/Ips;->A0Y:LX/Js1;

    .line 21
    .line 22
    invoke-static {p1, v3}, LX/5iq;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const/16 v0, 0x1e

    .line 27
    .line 28
    invoke-static {v2, v1, v0}, LX/Icv;->A01(LX/Js1;Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    cmp-long v0, p2, v1

    .line 37
    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    invoke-virtual {v3, p2, p3}, LX/IW8;->A03(J)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    return v0

    .line 45
    :cond_0
    return v4
.end method

.method public C4T()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/Ips;->A0Y:LX/Js1;

    .line 1
    .line 2
    const/16 v0, 0x22

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/Ghz;->A18(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 36

    .line 0
    const-string v21, "Playback error"

    .line 1
    .line 2
    const-string v18, "ExoPlayerImplInternal"

    .line 3
    .line 4
    const/16 v19, 0x3e8

    .line 5
    .line 6
    const/16 v20, 0x4

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v1, 0x1

    .line 10
    :try_start_0
    move-object/from16 v0, p0

    .line 11
    .line 12
    move-object/from16 v9, p1

    .line 13
    .line 14
    iget v3, v9, Landroid/os/Message;->what:I

    .line 15
    .line 16
    packed-switch v3, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    :pswitch_0
    return v2

    .line 20
    :pswitch_1
    iget-object v3, v9, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v3, LX/IUR;

    .line 23
    .line 24
    iput-object v3, v0, LX/Ips;->A0F:LX/IUR;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :pswitch_2
    iput-boolean v2, v0, LX/Ips;->A0P:Z

    .line 28
    .line 29
    iget-object v3, v0, LX/Ips;->A0D:LX/I1w;

    .line 30
    .line 31
    if-eqz v3, :cond_90

    .line 32
    .line 33
    invoke-direct {v0, v3, v2}, LX/Ips;->A0T(LX/I1w;Z)V

    .line 34
    .line 35
    .line 36
    const/4 v3, 0x0

    .line 37
    iput-object v3, v0, LX/Ips;->A0D:LX/I1w;

    .line 38
    .line 39
    goto/16 :goto_39

    .line 40
    .line 41
    :pswitch_3
    invoke-static {v9}, LX/Gi0;->A1S(Landroid/os/Message;)Z

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    if-nez v5, :cond_0

    .line 46
    .line 47
    iput-boolean v2, v0, LX/Ips;->A0P:Z

    .line 48
    .line 49
    iget-object v4, v0, LX/Ips;->A0Y:LX/Js1;

    .line 50
    .line 51
    const/16 v3, 0x25

    .line 52
    .line 53
    invoke-static {v4, v3}, LX/Ghz;->A17(Ljava/lang/Object;I)V

    .line 54
    .line 55
    .line 56
    iget-object v3, v0, LX/Ips;->A0D:LX/I1w;

    .line 57
    .line 58
    if-eqz v3, :cond_0

    .line 59
    .line 60
    invoke-direct {v0, v3, v2}, LX/Ips;->A0T(LX/I1w;Z)V

    .line 61
    .line 62
    .line 63
    const/4 v3, 0x0

    .line 64
    iput-object v3, v0, LX/Ips;->A0D:LX/I1w;

    .line 65
    .line 66
    :cond_0
    iput-boolean v5, v0, LX/Ips;->A0O:Z

    .line 67
    .line 68
    :goto_0
    iget-object v9, v0, LX/Ips;->A0q:[LX/Igo;

    .line 69
    .line 70
    array-length v8, v9

    .line 71
    const/4 v7, 0x0

    .line 72
    :goto_1
    if-ge v7, v8, :cond_90

    .line 73
    .line 74
    aget-object v6, v9, v7

    .line 75
    .line 76
    iget-boolean v3, v0, LX/Ips;->A0O:Z

    .line 77
    .line 78
    if-eqz v3, :cond_1

    .line 79
    .line 80
    iget-object v5, v0, LX/Ips;->A0F:LX/IUR;

    .line 81
    .line 82
    :goto_2
    iget-object v3, v6, LX/Igo;->A04:LX/Jyr;

    .line 83
    .line 84
    const/16 v4, 0x12

    .line 85
    .line 86
    invoke-interface {v3, v4, v5}, LX/Job;->Ayy(ILjava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    iget-object v3, v6, LX/Igo;->A05:LX/Jyr;

    .line 90
    .line 91
    if-eqz v3, :cond_2

    .line 92
    .line 93
    invoke-interface {v3, v4, v5}, LX/Job;->Ayy(ILjava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    goto :goto_3

    .line 97
    :cond_1
    const/4 v5, 0x0

    .line 98
    goto :goto_2

    .line 99
    :cond_2
    :goto_3
    add-int/lit8 v7, v7, 0x1

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :pswitch_4
    iget-object v9, v9, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v9, LX/Jom;

    .line 105
    .line 106
    iget-object v8, v0, LX/Ips;->A0q:[LX/Igo;

    .line 107
    .line 108
    array-length v7, v8

    .line 109
    const/4 v6, 0x0

    .line 110
    :goto_4
    if-ge v6, v7, :cond_90

    .line 111
    .line 112
    aget-object v10, v8, v6

    .line 113
    .line 114
    iget-object v5, v10, LX/Igo;->A04:LX/Jyr;

    .line 115
    .line 116
    invoke-interface {v5}, LX/Jyr;->AtE()I

    .line 117
    .line 118
    .line 119
    move-result v4

    .line 120
    const/4 v3, 0x2

    .line 121
    if-ne v4, v3, :cond_3

    .line 122
    .line 123
    const/4 v4, 0x7

    .line 124
    invoke-interface {v5, v4, v9}, LX/Job;->Ayy(ILjava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    iget-object v3, v10, LX/Igo;->A05:LX/Jyr;

    .line 128
    .line 129
    if-eqz v3, :cond_3

    .line 130
    .line 131
    invoke-interface {v3, v4, v9}, LX/Job;->Ayy(ILjava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    :cond_3
    add-int/lit8 v6, v6, 0x1

    .line 135
    .line 136
    goto :goto_4

    .line 137
    :pswitch_5
    iget v3, v0, LX/Ips;->A00:F

    .line 138
    .line 139
    invoke-direct {v0, v3}, LX/Ips;->A0G(F)V

    .line 140
    .line 141
    .line 142
    goto/16 :goto_39

    .line 143
    .line 144
    :pswitch_6
    iget v6, v9, Landroid/os/Message;->arg1:I

    .line 145
    .line 146
    iget-object v3, v0, LX/Ips;->A0E:LX/IbY;

    .line 147
    .line 148
    iget-boolean v5, v3, LX/IbY;->A0E:Z

    .line 149
    .line 150
    iget v4, v3, LX/IbY;->A02:I

    .line 151
    .line 152
    iget v3, v3, LX/IbY;->A00:I

    .line 153
    .line 154
    invoke-direct {v0, v6, v4, v3, v5}, LX/Ips;->A0K(IIIZ)V

    .line 155
    .line 156
    .line 157
    goto/16 :goto_39

    .line 158
    .line 159
    :pswitch_7
    iget-object v3, v9, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast v3, Ljava/lang/Float;

    .line 162
    .line 163
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 164
    .line 165
    .line 166
    move-result v3

    .line 167
    invoke-direct {v0, v3}, LX/Ips;->A0G(F)V

    .line 168
    .line 169
    .line 170
    goto/16 :goto_39

    .line 171
    .line 172
    :pswitch_8
    iget-object v5, v9, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast v5, LX/ITu;

    .line 175
    .line 176
    iget v3, v9, Landroid/os/Message;->arg1:I
    :try_end_0
    .catch LX/Gry; {:try_start_0 .. :try_end_0} :catch_5
    .catch LX/HWN; {:try_start_0 .. :try_end_0} :catch_3
    .catch LX/HWh; {:try_start_0 .. :try_end_0} :catch_2
    .catch LX/HWk; {:try_start_0 .. :try_end_0} :catch_4
    .catch LX/HW3; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_6
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 177
    .line 178
    invoke-static {v3}, LX/1ae;->A1J(I)Z

    .line 179
    .line 180
    .line 181
    move-result v4

    .line 182
    :try_start_1
    iget-object v3, v0, LX/Ips;->A0i:LX/Hi1;

    .line 183
    .line 184
    invoke-virtual {v3, v5}, LX/Hi1;->A06(LX/ITu;)V

    .line 185
    .line 186
    .line 187
    iget-object v3, v0, LX/Ips;->A0Z:LX/Ia3;

    .line 188
    .line 189
    if-nez v4, :cond_4

    .line 190
    .line 191
    const/4 v5, 0x0

    .line 192
    :cond_4
    invoke-virtual {v3, v5}, LX/Ia3;->A02(LX/ITu;)V

    .line 193
    .line 194
    .line 195
    iget-object v3, v0, LX/Ips;->A0E:LX/IbY;

    .line 196
    .line 197
    iget-boolean v5, v3, LX/IbY;->A0E:Z

    .line 198
    .line 199
    iget v4, v3, LX/IbY;->A02:I

    .line 200
    .line 201
    iget v3, v3, LX/IbY;->A00:I

    .line 202
    .line 203
    invoke-direct {v0, v5, v4, v3}, LX/Ips;->A0a(ZII)V

    .line 204
    .line 205
    .line 206
    goto/16 :goto_39

    .line 207
    .line 208
    :pswitch_9
    iget-object v3, v9, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 209
    .line 210
    check-cast v3, Landroid/util/Pair;

    .line 211
    .line 212
    iget-object v11, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 213
    .line 214
    iget-object v6, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 215
    .line 216
    check-cast v6, LX/IW8;

    .line 217
    .line 218
    iget-object v10, v0, LX/Ips;->A0q:[LX/Igo;

    .line 219
    .line 220
    array-length v9, v10

    .line 221
    const/4 v8, 0x0

    .line 222
    :goto_5
    if-ge v8, v9, :cond_8

    .line 223
    .line 224
    aget-object v7, v10, v8

    .line 225
    .line 226
    iget-object v5, v7, LX/Igo;->A04:LX/Jyr;

    .line 227
    .line 228
    invoke-interface {v5}, LX/Jyr;->AtE()I

    .line 229
    .line 230
    .line 231
    move-result v4

    .line 232
    const/4 v3, 0x2

    .line 233
    if-ne v4, v3, :cond_7

    .line 234
    .line 235
    iget v4, v7, LX/Igo;->A00:I

    .line 236
    .line 237
    move/from16 v3, v20

    .line 238
    .line 239
    if-eq v4, v3, :cond_5

    .line 240
    .line 241
    if-ne v4, v1, :cond_6

    .line 242
    .line 243
    :cond_5
    iget-object v5, v7, LX/Igo;->A05:LX/Jyr;

    .line 244
    .line 245
    invoke-static {v5}, LX/IiG;->A07(Ljava/lang/Object;)V

    .line 246
    .line 247
    .line 248
    :cond_6
    invoke-interface {v5, v1, v11}, LX/Job;->Ayy(ILjava/lang/Object;)V

    .line 249
    .line 250
    .line 251
    :cond_7
    add-int/lit8 v8, v8, 0x1

    .line 252
    .line 253
    goto :goto_5

    .line 254
    :cond_8
    iget-object v3, v0, LX/Ips;->A0E:LX/IbY;

    .line 255
    .line 256
    iget v5, v3, LX/IbY;->A01:I

    .line 257
    .line 258
    const/4 v3, 0x3

    .line 259
    const/4 v4, 0x2

    .line 260
    if-eq v5, v3, :cond_9

    .line 261
    .line 262
    if-ne v5, v4, :cond_a

    .line 263
    .line 264
    :cond_9
    iget-object v3, v0, LX/Ips;->A0Y:LX/Js1;

    .line 265
    .line 266
    invoke-static {v3, v4}, LX/Ghz;->A18(Ljava/lang/Object;I)V

    .line 267
    .line 268
    .line 269
    :cond_a
    if-eqz v6, :cond_90

    .line 270
    .line 271
    invoke-virtual {v6}, LX/IW8;->A02()Z

    .line 272
    .line 273
    .line 274
    goto/16 :goto_39

    .line 275
    .line 276
    :pswitch_a
    iget-object v3, v0, LX/Ips;->A0B:LX/HhV;

    .line 277
    .line 278
    invoke-virtual {v3, v1}, LX/HhV;->A00(I)V

    .line 279
    .line 280
    .line 281
    invoke-direct {v0, v2, v2, v2, v1}, LX/Ips;->A0c(ZZZZ)V

    .line 282
    .line 283
    .line 284
    iget-object v4, v0, LX/Ips;->A0c:LX/Jy3;

    .line 285
    .line 286
    iget-object v3, v0, LX/Ips;->A0h:LX/IWD;

    .line 287
    .line 288
    invoke-interface {v4, v3}, LX/Jy3;->Bao(LX/IWD;)V

    .line 289
    .line 290
    .line 291
    iget-object v3, v0, LX/Ips;->A0E:LX/IbY;

    .line 292
    .line 293
    iget-object v3, v3, LX/IbY;->A06:Landroidx/media3/common/Timeline;

    .line 294
    .line 295
    invoke-virtual {v3}, Landroidx/media3/common/Timeline;->A02()I

    .line 296
    .line 297
    .line 298
    move-result v3

    .line 299
    invoke-static {v3}, LX/1ae;->A1K(I)Z

    .line 300
    .line 301
    .line 302
    move-result v3
    :try_end_1
    .catch LX/Gry; {:try_start_1 .. :try_end_1} :catch_5
    .catch LX/HWN; {:try_start_1 .. :try_end_1} :catch_3
    .catch LX/HWh; {:try_start_1 .. :try_end_1} :catch_2
    .catch LX/HWk; {:try_start_1 .. :try_end_1} :catch_4
    .catch LX/HW3; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_6
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    .line 303
    invoke-static {v3}, LX/3WG;->A06(I)I

    .line 304
    .line 305
    .line 306
    move-result v3

    .line 307
    :try_start_2
    invoke-direct {v0, v3}, LX/Ips;->A0J(I)V

    .line 308
    .line 309
    .line 310
    iget-object v3, v0, LX/Ips;->A0E:LX/IbY;

    .line 311
    .line 312
    iget-boolean v5, v3, LX/IbY;->A0E:Z

    .line 313
    .line 314
    iget v4, v3, LX/IbY;->A02:I

    .line 315
    .line 316
    iget v3, v3, LX/IbY;->A00:I

    .line 317
    .line 318
    invoke-direct {v0, v5, v4, v3}, LX/Ips;->A0a(ZII)V

    .line 319
    .line 320
    .line 321
    iget-object v4, v0, LX/Ips;->A0e:LX/IfV;

    .line 322
    .line 323
    iget-object v3, v0, LX/Ips;->A0k:LX/JtU;

    .line 324
    .line 325
    invoke-interface {v3}, LX/JtU;->AtL()LX/JuF;

    .line 326
    .line 327
    .line 328
    move-result-object v3

    .line 329
    invoke-virtual {v4, v3}, LX/IfV;->A0A(LX/JuF;)V

    .line 330
    .line 331
    .line 332
    iget-object v4, v0, LX/Ips;->A0Y:LX/Js1;

    .line 333
    .line 334
    const/4 v3, 0x2

    .line 335
    invoke-static {v4, v3}, LX/Ghz;->A18(Ljava/lang/Object;I)V

    .line 336
    .line 337
    .line 338
    goto/16 :goto_39

    .line 339
    .line 340
    :pswitch_b
    iget-object v4, v9, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 341
    .line 342
    check-cast v4, LX/Hpy;

    .line 343
    .line 344
    iput-object v4, v0, LX/Ips;->A0A:LX/Hpy;

    .line 345
    .line 346
    iget-object v3, v0, LX/Ips;->A0d:LX/Ihi;

    .line 347
    .line 348
    iput-object v4, v3, LX/Ihi;->A04:LX/Hpy;

    .line 349
    .line 350
    invoke-virtual {v3}, LX/Ihi;->A0F()V

    .line 351
    .line 352
    .line 353
    goto/16 :goto_39

    .line 354
    .line 355
    :pswitch_c
    iget v6, v9, Landroid/os/Message;->arg1:I

    .line 356
    .line 357
    iget v5, v9, Landroid/os/Message;->arg2:I

    .line 358
    .line 359
    iget-object v4, v9, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 360
    .line 361
    check-cast v4, Ljava/util/List;

    .line 362
    .line 363
    iget-object v3, v0, LX/Ips;->A0B:LX/HhV;

    .line 364
    .line 365
    invoke-virtual {v3, v1}, LX/HhV;->A00(I)V

    .line 366
    .line 367
    .line 368
    iget-object v3, v0, LX/Ips;->A0e:LX/IfV;

    .line 369
    .line 370
    invoke-virtual {v3, v4, v6, v5}, LX/IfV;->A07(Ljava/util/List;II)Landroidx/media3/common/Timeline;

    .line 371
    .line 372
    .line 373
    move-result-object v3

    .line 374
    invoke-direct {v0, v3, v2}, LX/Ips;->A0S(Landroidx/media3/common/Timeline;Z)V

    .line 375
    .line 376
    .line 377
    goto/16 :goto_39

    .line 378
    .line 379
    :pswitch_d
    invoke-direct {v0}, LX/Ips;->A0A()V

    .line 380
    .line 381
    .line 382
    invoke-direct {v0, v1}, LX/Ips;->A0Z(Z)V

    .line 383
    .line 384
    .line 385
    goto/16 :goto_39

    .line 386
    .line 387
    :pswitch_e
    iget v3, v9, Landroid/os/Message;->arg1:I
    :try_end_2
    .catch LX/Gry; {:try_start_2 .. :try_end_2} :catch_5
    .catch LX/HWN; {:try_start_2 .. :try_end_2} :catch_3
    .catch LX/HWh; {:try_start_2 .. :try_end_2} :catch_2
    .catch LX/HWk; {:try_start_2 .. :try_end_2} :catch_4
    .catch LX/HW3; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_6
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0

    .line 388
    .line 389
    invoke-static {v3}, LX/1ae;->A1J(I)Z

    .line 390
    .line 391
    .line 392
    move-result v3

    .line 393
    :try_start_3
    iput-boolean v3, v0, LX/Ips;->A0M:Z

    .line 394
    .line 395
    invoke-direct {v0}, LX/Ips;->A0B()V

    .line 396
    .line 397
    .line 398
    iget-boolean v3, v0, LX/Ips;->A0N:Z

    .line 399
    .line 400
    if-eqz v3, :cond_90

    .line 401
    .line 402
    iget-object v3, v0, LX/Ips;->A0d:LX/Ihi;

    .line 403
    .line 404
    iget-object v4, v3, LX/Ihi;->A09:LX/IWd;

    .line 405
    .line 406
    iget-object v3, v3, LX/Ihi;->A06:LX/IWd;

    .line 407
    .line 408
    if-eq v4, v3, :cond_90

    .line 409
    .line 410
    goto/16 :goto_7

    .line 411
    .line 412
    :pswitch_f
    iget-object v3, v0, LX/Ips;->A0e:LX/IfV;

    .line 413
    .line 414
    invoke-virtual {v3}, LX/IfV;->A04()Landroidx/media3/common/Timeline;

    .line 415
    .line 416
    .line 417
    move-result-object v3

    .line 418
    invoke-direct {v0, v3, v1}, LX/Ips;->A0S(Landroidx/media3/common/Timeline;Z)V

    .line 419
    .line 420
    .line 421
    goto/16 :goto_39

    .line 422
    .line 423
    :pswitch_10
    iget-object v4, v9, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 424
    .line 425
    check-cast v4, LX/Jog;

    .line 426
    .line 427
    iget-object v3, v0, LX/Ips;->A0B:LX/HhV;

    .line 428
    .line 429
    invoke-virtual {v3, v1}, LX/HhV;->A00(I)V

    .line 430
    .line 431
    .line 432
    iget-object v3, v0, LX/Ips;->A0e:LX/IfV;

    .line 433
    .line 434
    invoke-virtual {v3, v4}, LX/IfV;->A05(LX/Jog;)Landroidx/media3/common/Timeline;

    .line 435
    .line 436
    .line 437
    move-result-object v3

    .line 438
    invoke-direct {v0, v3, v2}, LX/Ips;->A0S(Landroidx/media3/common/Timeline;Z)V

    .line 439
    .line 440
    .line 441
    goto/16 :goto_39

    .line 442
    .line 443
    :pswitch_11
    iget v8, v9, Landroid/os/Message;->arg1:I

    .line 444
    .line 445
    iget v7, v9, Landroid/os/Message;->arg2:I

    .line 446
    .line 447
    iget-object v6, v9, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 448
    .line 449
    check-cast v6, LX/Jog;

    .line 450
    .line 451
    iget-object v3, v0, LX/Ips;->A0B:LX/HhV;

    .line 452
    .line 453
    invoke-virtual {v3, v1}, LX/HhV;->A00(I)V

    .line 454
    .line 455
    .line 456
    iget-object v5, v0, LX/Ips;->A0e:LX/IfV;

    .line 457
    .line 458
    if-ltz v8, :cond_b

    .line 459
    .line 460
    if-gt v8, v7, :cond_b

    .line 461
    .line 462
    iget-object v3, v5, LX/IfV;->A07:Ljava/util/List;

    .line 463
    .line 464
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 465
    .line 466
    .line 467
    move-result v4

    .line 468
    const/4 v3, 0x1

    .line 469
    if-le v7, v4, :cond_c

    .line 470
    .line 471
    :cond_b
    const/4 v3, 0x0

    .line 472
    :cond_c
    invoke-static {v3}, LX/IiG;->A0B(Z)V

    .line 473
    .line 474
    .line 475
    iput-object v6, v5, LX/IfV;->A00:LX/Jog;

    .line 476
    .line 477
    invoke-static {v5, v8, v7}, LX/IfV;->A03(LX/IfV;II)V

    .line 478
    .line 479
    .line 480
    invoke-virtual {v5}, LX/IfV;->A04()Landroidx/media3/common/Timeline;

    .line 481
    .line 482
    .line 483
    move-result-object v3

    .line 484
    invoke-direct {v0, v3, v2}, LX/Ips;->A0S(Landroidx/media3/common/Timeline;Z)V

    .line 485
    .line 486
    .line 487
    goto/16 :goto_39

    .line 488
    .line 489
    :pswitch_12
    iget-object v3, v0, LX/Ips;->A0B:LX/HhV;

    .line 490
    .line 491
    invoke-virtual {v3, v1}, LX/HhV;->A00(I)V

    .line 492
    .line 493
    .line 494
    const-string v3, "fromIndex"

    .line 495
    .line 496
    invoke-static {v3}, LX/1aa;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 497
    .line 498
    .line 499
    move-result-object v6

    .line 500
    goto/16 :goto_32

    .line 501
    .line 502
    :pswitch_13
    iget-object v7, v9, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 503
    .line 504
    check-cast v7, LX/I4A;

    .line 505
    .line 506
    iget v6, v9, Landroid/os/Message;->arg1:I

    .line 507
    .line 508
    iget-object v3, v0, LX/Ips;->A0B:LX/HhV;

    .line 509
    .line 510
    invoke-virtual {v3, v1}, LX/HhV;->A00(I)V

    .line 511
    .line 512
    .line 513
    iget-object v5, v0, LX/Ips;->A0e:LX/IfV;

    .line 514
    .line 515
    const/4 v3, -0x1

    .line 516
    if-ne v6, v3, :cond_d

    .line 517
    .line 518
    iget-object v3, v5, LX/IfV;->A07:Ljava/util/List;

    .line 519
    .line 520
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 521
    .line 522
    .line 523
    move-result v6

    .line 524
    :cond_d
    iget-object v4, v7, LX/I4A;->A03:Ljava/util/List;

    .line 525
    .line 526
    iget-object v3, v7, LX/I4A;->A02:LX/Jog;

    .line 527
    .line 528
    invoke-virtual {v5, v3, v4, v6}, LX/IfV;->A06(LX/Jog;Ljava/util/List;I)Landroidx/media3/common/Timeline;

    .line 529
    .line 530
    .line 531
    move-result-object v3

    .line 532
    invoke-direct {v0, v3, v2}, LX/Ips;->A0S(Landroidx/media3/common/Timeline;Z)V

    .line 533
    .line 534
    .line 535
    goto/16 :goto_39

    .line 536
    .line 537
    :pswitch_14
    iget-object v8, v9, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 538
    .line 539
    check-cast v8, LX/I4A;

    .line 540
    .line 541
    iget-object v3, v0, LX/Ips;->A0B:LX/HhV;

    .line 542
    .line 543
    invoke-virtual {v3, v1}, LX/HhV;->A00(I)V

    .line 544
    .line 545
    .line 546
    iget v7, v8, LX/I4A;->A00:I

    .line 547
    .line 548
    const/4 v3, -0x1

    .line 549
    if-eq v7, v3, :cond_e

    .line 550
    .line 551
    iget-object v4, v8, LX/I4A;->A03:Ljava/util/List;

    .line 552
    .line 553
    iget-object v3, v8, LX/I4A;->A02:LX/Jog;

    .line 554
    .line 555
    new-instance v6, LX/Gsk;

    .line 556
    .line 557
    invoke-direct {v6, v3, v4}, LX/Gsk;-><init>(LX/Jog;Ljava/util/Collection;)V

    .line 558
    .line 559
    .line 560
    iget-wide v3, v8, LX/I4A;->A01:J

    .line 561
    .line 562
    new-instance v5, LX/I1w;

    .line 563
    .line 564
    invoke-direct {v5, v6, v7, v3, v4}, LX/I1w;-><init>(Landroidx/media3/common/Timeline;IJ)V

    .line 565
    .line 566
    .line 567
    iput-object v5, v0, LX/Ips;->A0C:LX/I1w;

    .line 568
    .line 569
    :cond_e
    iget-object v7, v0, LX/Ips;->A0e:LX/IfV;

    .line 570
    .line 571
    iget-object v6, v8, LX/I4A;->A03:Ljava/util/List;

    .line 572
    .line 573
    iget-object v5, v8, LX/I4A;->A02:LX/Jog;

    .line 574
    .line 575
    iget-object v4, v7, LX/IfV;->A07:Ljava/util/List;

    .line 576
    .line 577
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 578
    .line 579
    .line 580
    move-result v3

    .line 581
    invoke-static {v7, v2, v3}, LX/IfV;->A03(LX/IfV;II)V

    .line 582
    .line 583
    .line 584
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 585
    .line 586
    .line 587
    move-result v3

    .line 588
    invoke-virtual {v7, v5, v6, v3}, LX/IfV;->A06(LX/Jog;Ljava/util/List;I)Landroidx/media3/common/Timeline;

    .line 589
    .line 590
    .line 591
    move-result-object v3

    .line 592
    invoke-direct {v0, v3, v2}, LX/Ips;->A0S(Landroidx/media3/common/Timeline;Z)V

    .line 593
    .line 594
    .line 595
    goto/16 :goto_39

    .line 596
    .line 597
    :pswitch_15
    iget-object v4, v9, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 598
    .line 599
    check-cast v4, LX/IVW;

    .line 600
    .line 601
    iget v3, v4, LX/IVW;->A01:F

    .line 602
    .line 603
    invoke-direct {v0, v4, v3, v1, v2}, LX/Ips;->A0O(LX/IVW;FZZ)V

    .line 604
    .line 605
    .line 606
    goto/16 :goto_39

    .line 607
    .line 608
    :pswitch_16
    iget-object v5, v9, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 609
    .line 610
    check-cast v5, LX/IUX;

    .line 611
    .line 612
    iget-wide v3, v5, LX/IUX;->A02:J

    .line 613
    .line 614
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    cmp-long v6, v3, v7

    .line 620
    .line 621
    if-nez v6, :cond_f

    .line 622
    .line 623
    invoke-direct {v0, v5}, LX/Ips;->A0V(LX/IUX;)V

    .line 624
    .line 625
    .line 626
    goto/16 :goto_39

    .line 627
    .line 628
    :cond_f
    iget-object v3, v0, LX/Ips;->A0E:LX/IbY;

    .line 629
    .line 630
    iget-object v8, v3, LX/IbY;->A06:Landroidx/media3/common/Timeline;

    .line 631
    .line 632
    invoke-virtual {v8}, Landroidx/media3/common/Timeline;->A02()I

    .line 633
    .line 634
    .line 635
    move-result v3

    .line 636
    invoke-static {v3}, LX/1ae;->A1K(I)Z

    .line 637
    .line 638
    .line 639
    move-result v3

    .line 640
    if-eqz v3, :cond_10

    .line 641
    .line 642
    iget-object v4, v0, LX/Ips;->A0l:Ljava/util/ArrayList;

    .line 643
    .line 644
    new-instance v3, LX/JEq;

    .line 645
    .line 646
    invoke-direct {v3, v5}, LX/JEq;-><init>(LX/IUX;)V

    .line 647
    .line 648
    .line 649
    invoke-virtual {v4, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 650
    .line 651
    .line 652
    goto/16 :goto_39

    .line 653
    .line 654
    :cond_10
    new-instance v10, LX/JEq;

    .line 655
    .line 656
    invoke-direct {v10, v5}, LX/JEq;-><init>(LX/IUX;)V

    .line 657
    .line 658
    .line 659
    iget v11, v0, LX/Ips;->A03:I

    .line 660
    .line 661
    iget-boolean v12, v0, LX/Ips;->A0R:Z

    .line 662
    .line 663
    iget-object v7, v0, LX/Ips;->A0W:LX/IVz;

    .line 664
    .line 665
    iget-object v6, v0, LX/Ips;->A0V:LX/IfO;

    .line 666
    .line 667
    move-object v9, v8

    .line 668
    invoke-static/range {v6 .. v12}, LX/Ips;->A0h(LX/IfO;LX/IVz;Landroidx/media3/common/Timeline;Landroidx/media3/common/Timeline;LX/JEq;IZ)Z

    .line 669
    .line 670
    .line 671
    move-result v3

    .line 672
    if-eqz v3, :cond_11

    .line 673
    .line 674
    iget-object v3, v0, LX/Ips;->A0l:Ljava/util/ArrayList;

    .line 675
    .line 676
    invoke-virtual {v3, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 677
    .line 678
    .line 679
    invoke-static {v3}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 680
    .line 681
    .line 682
    goto/16 :goto_39

    .line 683
    .line 684
    :pswitch_17
    iget-object v5, v9, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 685
    .line 686
    check-cast v5, LX/IUX;

    .line 687
    .line 688
    iget-object v6, v5, LX/IUX;->A03:Landroid/os/Looper;

    .line 689
    .line 690
    invoke-static {v6}, LX/Gi0;->A1R(Landroid/os/Looper;)Z

    .line 691
    .line 692
    .line 693
    move-result v3

    .line 694
    if-nez v3, :cond_12

    .line 695
    .line 696
    const-string v4, "TAG"

    .line 697
    .line 698
    const-string v3, "Trying to send message on a dead thread."

    .line 699
    .line 700
    invoke-static {v4, v3}, LX/Ih4;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 701
    .line 702
    .line 703
    :cond_11
    invoke-virtual {v5, v2}, LX/IUX;->A02(Z)V

    .line 704
    .line 705
    .line 706
    goto/16 :goto_39

    .line 707
    .line 708
    :cond_12
    const/4 v4, 0x0

    .line 709
    sget-object v3, LX/IpJ;->A01:Ljava/util/List;

    .line 710
    .line 711
    invoke-static {v4, v6}, LX/Ghy;->A0E(Landroid/os/Handler$Callback;Landroid/os/Looper;)Landroid/os/Handler;

    .line 712
    .line 713
    .line 714
    move-result-object v3

    .line 715
    new-instance v6, LX/IpJ;

    .line 716
    .line 717
    invoke-direct {v6, v3}, LX/IpJ;-><init>(Landroid/os/Handler;)V

    .line 718
    .line 719
    .line 720
    const/16 v3, 0xb

    .line 721
    .line 722
    new-instance v4, LX/JIi;

    .line 723
    .line 724
    invoke-direct {v4, v0, v5, v3}, LX/JIi;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 725
    .line 726
    .line 727
    iget-object v3, v6, LX/IpJ;->A00:Landroid/os/Handler;

    .line 728
    .line 729
    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 730
    .line 731
    .line 732
    goto/16 :goto_39

    .line 733
    .line 734
    :pswitch_18
    iget v3, v9, Landroid/os/Message;->arg1:I
    :try_end_3
    .catch LX/Gry; {:try_start_3 .. :try_end_3} :catch_5
    .catch LX/HWN; {:try_start_3 .. :try_end_3} :catch_3
    .catch LX/HWh; {:try_start_3 .. :try_end_3} :catch_2
    .catch LX/HWk; {:try_start_3 .. :try_end_3} :catch_4
    .catch LX/HW3; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_6
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_0

    .line 735
    .line 736
    invoke-static {v3}, LX/1ae;->A1J(I)Z

    .line 737
    .line 738
    .line 739
    move-result v4

    .line 740
    :try_start_4
    iget-object v7, v9, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 741
    .line 742
    check-cast v7, LX/IW8;

    .line 743
    .line 744
    iget-boolean v3, v0, LX/Ips;->A0J:Z

    .line 745
    .line 746
    if-eq v3, v4, :cond_13

    .line 747
    .line 748
    iput-boolean v4, v0, LX/Ips;->A0J:Z

    .line 749
    .line 750
    if-nez v4, :cond_13

    .line 751
    .line 752
    iget-object v6, v0, LX/Ips;->A0q:[LX/Igo;

    .line 753
    .line 754
    array-length v5, v6

    .line 755
    const/4 v4, 0x0

    .line 756
    :goto_6
    if-ge v4, v5, :cond_13

    .line 757
    .line 758
    aget-object v3, v6, v4

    .line 759
    .line 760
    invoke-virtual {v3}, LX/Igo;->A07()V

    .line 761
    .line 762
    .line 763
    add-int/lit8 v4, v4, 0x1

    .line 764
    .line 765
    goto :goto_6

    .line 766
    :cond_13
    if-eqz v7, :cond_90

    .line 767
    .line 768
    invoke-virtual {v7}, LX/IW8;->A02()Z

    .line 769
    .line 770
    .line 771
    goto/16 :goto_39

    .line 772
    .line 773
    :pswitch_19
    iget v3, v9, Landroid/os/Message;->arg1:I
    :try_end_4
    .catch LX/Gry; {:try_start_4 .. :try_end_4} :catch_5
    .catch LX/HWN; {:try_start_4 .. :try_end_4} :catch_3
    .catch LX/HWh; {:try_start_4 .. :try_end_4} :catch_2
    .catch LX/HWk; {:try_start_4 .. :try_end_4} :catch_4
    .catch LX/HW3; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_6
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_0

    .line 774
    .line 775
    invoke-static {v3}, LX/1ae;->A1J(I)Z

    .line 776
    .line 777
    .line 778
    move-result v5

    .line 779
    :try_start_5
    iput-boolean v5, v0, LX/Ips;->A0R:Z

    .line 780
    .line 781
    iget-object v4, v0, LX/Ips;->A0d:LX/Ihi;

    .line 782
    .line 783
    iget-object v3, v0, LX/Ips;->A0E:LX/IbY;

    .line 784
    .line 785
    iget-object v3, v3, LX/IbY;->A06:Landroidx/media3/common/Timeline;

    .line 786
    .line 787
    iput-boolean v5, v4, LX/Ihi;->A0C:Z

    .line 788
    .line 789
    invoke-static {v3, v4}, LX/Ihi;->A00(Landroidx/media3/common/Timeline;LX/Ihi;)I

    .line 790
    .line 791
    .line 792
    move-result v4

    .line 793
    and-int/lit8 v3, v4, 0x1

    .line 794
    .line 795
    if-eqz v3, :cond_15

    .line 796
    .line 797
    goto :goto_7

    .line 798
    :pswitch_1a
    iget v5, v9, Landroid/os/Message;->arg1:I

    .line 799
    .line 800
    iput v5, v0, LX/Ips;->A03:I

    .line 801
    .line 802
    iget-object v4, v0, LX/Ips;->A0d:LX/Ihi;

    .line 803
    .line 804
    iget-object v3, v0, LX/Ips;->A0E:LX/IbY;

    .line 805
    .line 806
    iget-object v3, v3, LX/IbY;->A06:Landroidx/media3/common/Timeline;

    .line 807
    .line 808
    iput v5, v4, LX/Ihi;->A01:I

    .line 809
    .line 810
    invoke-static {v3, v4}, LX/Ihi;->A00(Landroidx/media3/common/Timeline;LX/Ihi;)I

    .line 811
    .line 812
    .line 813
    move-result v4

    .line 814
    and-int/lit8 v3, v4, 0x1

    .line 815
    .line 816
    if-eqz v3, :cond_15

    .line 817
    .line 818
    :goto_7
    invoke-direct {v0, v1}, LX/Ips;->A0Z(Z)V

    .line 819
    .line 820
    .line 821
    :cond_14
    :goto_8
    invoke-direct {v0, v2}, LX/Ips;->A0Y(Z)V

    .line 822
    .line 823
    .line 824
    goto/16 :goto_39

    .line 825
    .line 826
    :cond_15
    and-int/lit8 v3, v4, 0x2

    .line 827
    .line 828
    if-eqz v3, :cond_14

    .line 829
    .line 830
    invoke-direct {v0}, LX/Ips;->A07()V

    .line 831
    .line 832
    .line 833
    goto :goto_8

    .line 834
    :pswitch_1b
    invoke-direct {v0}, LX/Ips;->A0A()V

    .line 835
    .line 836
    .line 837
    goto/16 :goto_39

    .line 838
    .line 839
    :pswitch_1c
    iget-object v4, v9, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 840
    .line 841
    check-cast v4, LX/Jyv;

    .line 842
    .line 843
    iget-object v5, v0, LX/Ips;->A0d:LX/Ihi;

    .line 844
    .line 845
    iget-object v3, v5, LX/Ihi;->A05:LX/IWd;

    .line 846
    .line 847
    if-eqz v3, :cond_16

    .line 848
    .line 849
    iget-object v3, v3, LX/IWd;->A09:LX/Jyv;

    .line 850
    .line 851
    if-ne v3, v4, :cond_16

    .line 852
    .line 853
    iget-wide v3, v0, LX/Ips;->A08:J

    .line 854
    .line 855
    invoke-virtual {v5, v3, v4}, LX/Ihi;->A0G(J)V

    .line 856
    .line 857
    .line 858
    goto :goto_9

    .line 859
    :cond_16
    iget-object v3, v5, LX/Ihi;->A07:LX/IWd;

    .line 860
    .line 861
    if-eqz v3, :cond_90

    .line 862
    .line 863
    iget-object v3, v3, LX/IWd;->A09:LX/Jyv;

    .line 864
    .line 865
    if-ne v3, v4, :cond_90

    .line 866
    .line 867
    goto/16 :goto_b

    .line 868
    .line 869
    :pswitch_1d
    iget-object v6, v9, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 870
    .line 871
    check-cast v6, LX/Jyv;

    .line 872
    .line 873
    iget-object v5, v0, LX/Ips;->A0d:LX/Ihi;

    .line 874
    .line 875
    iget-object v8, v5, LX/Ihi;->A05:LX/IWd;

    .line 876
    .line 877
    if-eqz v8, :cond_19

    .line 878
    .line 879
    iget-object v3, v8, LX/IWd;->A09:LX/Jyv;

    .line 880
    .line 881
    if-ne v3, v6, :cond_19

    .line 882
    .line 883
    iget-boolean v3, v8, LX/IWd;->A08:Z

    .line 884
    .line 885
    if-nez v3, :cond_17

    .line 886
    .line 887
    iget-object v3, v0, LX/Ips;->A0a:LX/Ipx;

    .line 888
    .line 889
    invoke-virtual {v3}, LX/Ipx;->AkR()LX/IVW;

    .line 890
    .line 891
    .line 892
    iget-object v3, v0, LX/Ips;->A0E:LX/IbY;

    .line 893
    .line 894
    iget-object v4, v3, LX/IbY;->A06:Landroidx/media3/common/Timeline;

    .line 895
    .line 896
    iget-boolean v3, v3, LX/IbY;->A0E:Z

    .line 897
    .line 898
    invoke-virtual {v8, v4, v3}, LX/IWd;->A06(Landroidx/media3/common/Timeline;Z)V

    .line 899
    .line 900
    .line 901
    :cond_17
    iget-object v3, v8, LX/IWd;->A02:LX/IWK;

    .line 902
    .line 903
    iget-object v6, v3, LX/IWK;->A04:LX/IfJ;

    .line 904
    .line 905
    iget-object v4, v8, LX/IWd;->A03:LX/IVX;

    .line 906
    .line 907
    iget-object v3, v8, LX/IWd;->A04:LX/ICi;

    .line 908
    .line 909
    invoke-direct {v0, v6, v4, v3}, LX/Ips;->A0X(LX/IfJ;LX/IVX;LX/ICi;)V

    .line 910
    .line 911
    .line 912
    iget-object v3, v5, LX/Ihi;->A06:LX/IWd;

    .line 913
    .line 914
    if-ne v8, v3, :cond_18

    .line 915
    .line 916
    iget-object v3, v8, LX/IWd;->A02:LX/IWK;

    .line 917
    .line 918
    iget-wide v3, v3, LX/IWK;->A03:J

    .line 919
    .line 920
    invoke-direct {v0, v3, v4}, LX/Ips;->A0M(J)V

    .line 921
    .line 922
    .line 923
    iget-object v3, v0, LX/Ips;->A0q:[LX/Igo;

    .line 924
    .line 925
    array-length v3, v3

    .line 926
    new-array v6, v3, [Z

    .line 927
    .line 928
    iget-object v3, v5, LX/Ihi;->A09:LX/IWd;

    .line 929
    .line 930
    invoke-static {v3}, LX/IWd;->A00(LX/IWd;)J

    .line 931
    .line 932
    .line 933
    move-result-wide v3

    .line 934
    invoke-direct {v0, v6, v3, v4}, LX/Ips;->A0d([ZJ)V

    .line 935
    .line 936
    .line 937
    iput-boolean v1, v8, LX/IWd;->A05:Z

    .line 938
    .line 939
    iget-object v4, v0, LX/Ips;->A0E:LX/IbY;

    .line 940
    .line 941
    iget-object v7, v4, LX/IbY;->A09:LX/IfJ;

    .line 942
    .line 943
    iget-object v3, v8, LX/IWd;->A02:LX/IWK;

    .line 944
    .line 945
    iget-wide v5, v3, LX/IWK;->A03:J

    .line 946
    .line 947
    iget-wide v3, v4, LX/IbY;->A04:J

    .line 948
    .line 949
    move-wide v15, v5

    .line 950
    move-object v8, v0

    .line 951
    move-object v9, v7

    .line 952
    move/from16 v10, v20

    .line 953
    .line 954
    move-wide v11, v5

    .line 955
    move-wide v13, v3

    .line 956
    move/from16 v17, v2

    .line 957
    .line 958
    invoke-direct/range {v8 .. v17}, LX/Ips;->A06(LX/IfJ;IJJJZ)LX/IbY;

    .line 959
    .line 960
    .line 961
    move-result-object v3

    .line 962
    iput-object v3, v0, LX/Ips;->A0E:LX/IbY;

    .line 963
    .line 964
    :cond_18
    :goto_9
    invoke-direct {v0}, LX/Ips;->A08()V

    .line 965
    .line 966
    .line 967
    goto/16 :goto_39

    .line 968
    .line 969
    :cond_19
    const/4 v4, 0x0

    .line 970
    :goto_a
    iget-object v3, v5, LX/Ihi;->A0B:Ljava/util/List;

    .line 971
    .line 972
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 973
    .line 974
    .line 975
    move-result v3

    .line 976
    if-ge v4, v3, :cond_90

    .line 977
    .line 978
    iget-object v3, v5, LX/Ihi;->A0B:Ljava/util/List;

    .line 979
    .line 980
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 981
    .line 982
    .line 983
    move-result-object v7

    .line 984
    check-cast v7, LX/IWd;

    .line 985
    .line 986
    iget-object v3, v7, LX/IWd;->A09:LX/Jyv;

    .line 987
    .line 988
    if-ne v3, v6, :cond_1c

    .line 989
    .line 990
    iget-boolean v3, v7, LX/IWd;->A08:Z

    .line 991
    .line 992
    xor-int/lit8 v3, v3, 0x1

    .line 993
    .line 994
    invoke-static {v3}, LX/IiG;->A0C(Z)V

    .line 995
    .line 996
    .line 997
    iget-object v3, v0, LX/Ips;->A0a:LX/Ipx;

    .line 998
    .line 999
    invoke-virtual {v3}, LX/Ipx;->AkR()LX/IVW;

    .line 1000
    .line 1001
    .line 1002
    iget-object v3, v0, LX/Ips;->A0E:LX/IbY;

    .line 1003
    .line 1004
    iget-object v4, v3, LX/IbY;->A06:Landroidx/media3/common/Timeline;

    .line 1005
    .line 1006
    iget-boolean v3, v3, LX/IbY;->A0E:Z

    .line 1007
    .line 1008
    invoke-virtual {v7, v4, v3}, LX/IWd;->A06(Landroidx/media3/common/Timeline;Z)V

    .line 1009
    .line 1010
    .line 1011
    iget-object v3, v5, LX/Ihi;->A07:LX/IWd;

    .line 1012
    .line 1013
    if-eqz v3, :cond_90

    .line 1014
    .line 1015
    iget-object v3, v3, LX/IWd;->A09:LX/Jyv;

    .line 1016
    .line 1017
    if-ne v3, v6, :cond_90

    .line 1018
    .line 1019
    :goto_b
    invoke-virtual {v5}, LX/Ihi;->A0E()V

    .line 1020
    .line 1021
    .line 1022
    iget-object v7, v5, LX/Ihi;->A07:LX/IWd;

    .line 1023
    .line 1024
    if-eqz v7, :cond_90

    .line 1025
    .line 1026
    iget-boolean v3, v7, LX/IWd;->A07:Z

    .line 1027
    .line 1028
    if-eqz v3, :cond_1a

    .line 1029
    .line 1030
    iget-boolean v3, v7, LX/IWd;->A08:Z

    .line 1031
    .line 1032
    if-eqz v3, :cond_90

    .line 1033
    .line 1034
    :cond_1a
    iget-object v5, v7, LX/IWd;->A09:LX/Jyv;

    .line 1035
    .line 1036
    invoke-interface {v5}, LX/Jyv;->B5K()Z

    .line 1037
    .line 1038
    .line 1039
    move-result v3

    .line 1040
    if-nez v3, :cond_90

    .line 1041
    .line 1042
    iget-object v4, v0, LX/Ips;->A0c:LX/Jy3;

    .line 1043
    .line 1044
    iget-boolean v3, v7, LX/IWd;->A08:Z

    .line 1045
    .line 1046
    if-eqz v3, :cond_1b

    .line 1047
    .line 1048
    invoke-interface {v5}, LX/Jyv;->ART()J

    .line 1049
    .line 1050
    .line 1051
    :cond_1b
    invoke-interface {v4}, LX/Jy3;->C56()Z

    .line 1052
    .line 1053
    .line 1054
    move-result v3

    .line 1055
    if-eqz v3, :cond_90

    .line 1056
    .line 1057
    iget-boolean v3, v7, LX/IWd;->A07:Z

    .line 1058
    .line 1059
    if-nez v3, :cond_1d

    .line 1060
    .line 1061
    iget-object v3, v7, LX/IWd;->A02:LX/IWK;

    .line 1062
    .line 1063
    iget-wide v3, v3, LX/IWK;->A03:J

    .line 1064
    .line 1065
    iput-boolean v1, v7, LX/IWd;->A07:Z

    .line 1066
    .line 1067
    iget-object v5, v7, LX/IWd;->A09:LX/Jyv;

    .line 1068
    .line 1069
    invoke-interface {v5, v0, v3, v4}, LX/Jyv;->Bq8(LX/Jyu;J)V

    .line 1070
    .line 1071
    .line 1072
    goto/16 :goto_39

    .line 1073
    .line 1074
    :cond_1c
    add-int/lit8 v4, v4, 0x1

    .line 1075
    .line 1076
    goto :goto_a

    .line 1077
    :cond_1d
    new-instance v8, LX/IEy;

    .line 1078
    .line 1079
    invoke-direct {v8}, LX/IEy;-><init>()V

    .line 1080
    .line 1081
    .line 1082
    iget-wide v5, v0, LX/Ips;->A08:J

    .line 1083
    .line 1084
    iget-wide v3, v7, LX/IWd;->A00:J

    .line 1085
    .line 1086
    sub-long/2addr v5, v3

    .line 1087
    iput-wide v5, v8, LX/IEy;->A02:J

    .line 1088
    .line 1089
    iget-object v3, v0, LX/Ips;->A0a:LX/Ipx;

    .line 1090
    .line 1091
    invoke-virtual {v3}, LX/Ipx;->AkR()LX/IVW;

    .line 1092
    .line 1093
    .line 1094
    move-result-object v3

    .line 1095
    iget v3, v3, LX/IVW;->A01:F

    .line 1096
    .line 1097
    invoke-virtual {v8, v3}, LX/IEy;->A00(F)V

    .line 1098
    .line 1099
    .line 1100
    iget-wide v3, v0, LX/Ips;->A04:J

    .line 1101
    .line 1102
    invoke-virtual {v8, v3, v4}, LX/IEy;->A01(J)V

    .line 1103
    .line 1104
    .line 1105
    new-instance v4, LX/IEz;

    .line 1106
    .line 1107
    invoke-direct {v4, v8}, LX/IEz;-><init>(LX/IEy;)V

    .line 1108
    .line 1109
    .line 1110
    iget-object v3, v7, LX/IWd;->A01:LX/IWd;
    :try_end_5
    .catch LX/Gry; {:try_start_5 .. :try_end_5} :catch_5
    .catch LX/HWN; {:try_start_5 .. :try_end_5} :catch_3
    .catch LX/HWh; {:try_start_5 .. :try_end_5} :catch_2
    .catch LX/HWk; {:try_start_5 .. :try_end_5} :catch_4
    .catch LX/HW3; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_6
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_0

    .line 1111
    .line 1112
    invoke-static {v3}, LX/1ae;->A1Y(Ljava/lang/Object;)Z

    .line 1113
    .line 1114
    .line 1115
    move-result v3

    .line 1116
    :try_start_6
    invoke-static {v3}, LX/IiG;->A0C(Z)V

    .line 1117
    .line 1118
    .line 1119
    iget-object v3, v7, LX/IWd;->A09:LX/Jyv;

    .line 1120
    .line 1121
    invoke-interface {v3, v4}, LX/Jyv;->AF3(LX/IEz;)Z

    .line 1122
    .line 1123
    .line 1124
    goto/16 :goto_39

    .line 1125
    .line 1126
    :pswitch_1e
    iget-object v4, v9, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 1127
    .line 1128
    check-cast v4, LX/IW8;

    .line 1129
    .line 1130
    const/4 v5, 0x0
    :try_end_6
    .catch LX/Gry; {:try_start_6 .. :try_end_6} :catch_5
    .catch LX/HWN; {:try_start_6 .. :try_end_6} :catch_3
    .catch LX/HWh; {:try_start_6 .. :try_end_6} :catch_2
    .catch LX/HWk; {:try_start_6 .. :try_end_6} :catch_4
    .catch LX/HW3; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_6
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_0

    .line 1131
    :try_start_7
    invoke-direct {v0, v1, v2, v1, v2}, LX/Ips;->A0c(ZZZZ)V

    .line 1132
    .line 1133
    .line 1134
    const/4 v7, 0x0

    .line 1135
    :goto_c
    iget-object v8, v0, LX/Ips;->A0q:[LX/Igo;

    .line 1136
    .line 1137
    array-length v3, v8

    .line 1138
    if-ge v7, v3, :cond_1f

    .line 1139
    .line 1140
    iget-object v3, v0, LX/Ips;->A0p:[LX/Js4;

    .line 1141
    .line 1142
    aget-object v3, v3, v7

    .line 1143
    .line 1144
    check-cast v3, LX/IqA;

    .line 1145
    .line 1146
    iget-object v6, v3, LX/IqA;->A0H:Ljava/lang/Object;

    .line 1147
    .line 1148
    monitor-enter v6
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 1149
    :try_start_8
    iput-object v5, v3, LX/IqA;->A07:LX/JlM;

    .line 1150
    .line 1151
    monitor-exit v6
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 1152
    :try_start_9
    aget-object v6, v8, v7

    .line 1153
    .line 1154
    iget-object v3, v6, LX/Igo;->A04:LX/Jyr;

    .line 1155
    .line 1156
    invoke-interface {v3}, LX/Jyr;->release()V

    .line 1157
    .line 1158
    .line 1159
    iput-boolean v2, v6, LX/Igo;->A01:Z

    .line 1160
    .line 1161
    iget-object v3, v6, LX/Igo;->A05:LX/Jyr;

    .line 1162
    .line 1163
    if-eqz v3, :cond_1e

    .line 1164
    .line 1165
    invoke-interface {v3}, LX/Jyr;->release()V

    .line 1166
    .line 1167
    .line 1168
    iput-boolean v2, v6, LX/Igo;->A02:Z

    .line 1169
    .line 1170
    :cond_1e
    add-int/lit8 v7, v7, 0x1

    .line 1171
    .line 1172
    goto :goto_c
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 1173
    :catchall_0
    :try_start_a
    move-exception v3

    .line 1174
    monitor-exit v6
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 1175
    :try_start_b
    throw v3

    .line 1176
    :cond_1f
    iget-object v6, v0, LX/Ips;->A0c:LX/Jy3;

    .line 1177
    .line 1178
    iget-object v3, v0, LX/Ips;->A0h:LX/IWD;

    .line 1179
    .line 1180
    invoke-interface {v6, v3}, LX/Jy3;->Bcd(LX/IWD;)V

    .line 1181
    .line 1182
    .line 1183
    iget-object v3, v0, LX/Ips;->A0Z:LX/Ia3;

    .line 1184
    .line 1185
    iput-object v5, v3, LX/Ia3;->A05:LX/Js2;

    .line 1186
    .line 1187
    invoke-static {v3}, LX/Ia3;->A00(LX/Ia3;)V

    .line 1188
    .line 1189
    .line 1190
    invoke-static {v3, v2}, LX/Ia3;->A01(LX/Ia3;I)V

    .line 1191
    .line 1192
    .line 1193
    iget-object v3, v0, LX/Ips;->A0i:LX/Hi1;

    .line 1194
    .line 1195
    invoke-virtual {v3}, LX/Hi1;->A07()V

    .line 1196
    .line 1197
    .line 1198
    invoke-direct {v0, v1}, LX/Ips;->A0J(I)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    .line 1199
    .line 1200
    .line 1201
    :try_start_c
    iget-object v3, v0, LX/Ips;->A0Y:LX/Js1;

    .line 1202
    .line 1203
    check-cast v3, LX/IpJ;

    .line 1204
    .line 1205
    iget-object v3, v3, LX/IpJ;->A00:Landroid/os/Handler;

    .line 1206
    .line 1207
    invoke-virtual {v3, v5}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 1208
    .line 1209
    .line 1210
    iget-object v3, v0, LX/Ips;->A0f:LX/IUB;

    .line 1211
    .line 1212
    invoke-virtual {v3}, LX/IUB;->A01()V

    .line 1213
    .line 1214
    .line 1215
    invoke-virtual {v4}, LX/IW8;->A02()Z

    .line 1216
    .line 1217
    .line 1218
    return v1

    .line 1219
    :catchall_1
    move-exception v6

    .line 1220
    iget-object v3, v0, LX/Ips;->A0Y:LX/Js1;

    .line 1221
    .line 1222
    check-cast v3, LX/IpJ;

    .line 1223
    .line 1224
    iget-object v3, v3, LX/IpJ;->A00:Landroid/os/Handler;

    .line 1225
    .line 1226
    invoke-virtual {v3, v5}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 1227
    .line 1228
    .line 1229
    iget-object v3, v0, LX/Ips;->A0f:LX/IUB;

    .line 1230
    .line 1231
    invoke-virtual {v3}, LX/IUB;->A01()V

    .line 1232
    .line 1233
    .line 1234
    invoke-virtual {v4}, LX/IW8;->A02()Z

    .line 1235
    .line 1236
    .line 1237
    goto/16 :goto_32

    .line 1238
    .line 1239
    :pswitch_1f
    invoke-direct {v0, v2, v1}, LX/Ips;->A0b(ZZ)V

    .line 1240
    .line 1241
    .line 1242
    goto/16 :goto_39

    .line 1243
    .line 1244
    :pswitch_20
    iget-object v3, v9, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 1245
    .line 1246
    check-cast v3, LX/IU0;

    .line 1247
    .line 1248
    iput-object v3, v0, LX/Ips;->A0H:LX/IU0;

    .line 1249
    .line 1250
    goto/16 :goto_39

    .line 1251
    .line 1252
    :pswitch_21
    iget-object v5, v9, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 1253
    .line 1254
    check-cast v5, LX/IVW;

    .line 1255
    .line 1256
    iget-object v4, v0, LX/Ips;->A0Y:LX/Js1;

    .line 1257
    .line 1258
    const/16 v3, 0x10

    .line 1259
    .line 1260
    invoke-static {v4, v3}, LX/Ghz;->A17(Ljava/lang/Object;I)V

    .line 1261
    .line 1262
    .line 1263
    iget-object v3, v0, LX/Ips;->A0a:LX/Ipx;

    .line 1264
    .line 1265
    invoke-virtual {v3, v5}, LX/Ipx;->C2J(LX/IVW;)V

    .line 1266
    .line 1267
    .line 1268
    invoke-virtual {v3}, LX/Ipx;->AkR()LX/IVW;

    .line 1269
    .line 1270
    .line 1271
    move-result-object v4

    .line 1272
    iget v3, v4, LX/IVW;->A01:F

    .line 1273
    .line 1274
    invoke-direct {v0, v4, v3, v1, v1}, LX/Ips;->A0O(LX/IVW;FZZ)V

    .line 1275
    .line 1276
    .line 1277
    goto/16 :goto_39

    .line 1278
    .line 1279
    :pswitch_22
    iget-object v3, v9, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 1280
    .line 1281
    check-cast v3, LX/I1w;

    .line 1282
    .line 1283
    invoke-direct {v0, v3, v1}, LX/Ips;->A0T(LX/I1w;Z)V

    .line 1284
    .line 1285
    .line 1286
    goto/16 :goto_39

    .line 1287
    .line 1288
    :pswitch_23
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 1289
    .line 1290
    .line 1291
    move-result-wide v16

    .line 1292
    iget-object v13, v0, LX/Ips;->A0Y:LX/Js1;

    .line 1293
    .line 1294
    move-object v3, v13

    .line 1295
    check-cast v3, LX/IpJ;

    .line 1296
    .line 1297
    iget-object v4, v3, LX/IpJ;->A00:Landroid/os/Handler;

    .line 1298
    .line 1299
    const/4 v3, 0x2

    .line 1300
    invoke-virtual {v4, v3}, Landroid/os/Handler;->removeMessages(I)V

    .line 1301
    .line 1302
    .line 1303
    iget-object v3, v0, LX/Ips;->A0E:LX/IbY;

    .line 1304
    .line 1305
    iget-object v3, v3, LX/IbY;->A06:Landroidx/media3/common/Timeline;

    .line 1306
    .line 1307
    invoke-virtual {v3}, Landroidx/media3/common/Timeline;->A02()I

    .line 1308
    .line 1309
    .line 1310
    move-result v3

    .line 1311
    invoke-static {v3}, LX/1ae;->A1K(I)Z

    .line 1312
    .line 1313
    .line 1314
    move-result v3

    .line 1315
    if-nez v3, :cond_57

    .line 1316
    .line 1317
    iget-object v3, v0, LX/Ips;->A0e:LX/IfV;

    .line 1318
    .line 1319
    iget-boolean v3, v3, LX/IfV;->A01:Z

    .line 1320
    .line 1321
    if-eqz v3, :cond_57

    .line 1322
    .line 1323
    iget-object v7, v0, LX/Ips;->A0d:LX/Ihi;

    .line 1324
    .line 1325
    iget-wide v3, v0, LX/Ips;->A08:J

    .line 1326
    .line 1327
    invoke-virtual {v7, v3, v4}, LX/Ihi;->A0G(J)V

    .line 1328
    .line 1329
    .line 1330
    iget-object v5, v7, LX/Ihi;->A05:LX/IWd;

    .line 1331
    .line 1332
    if-eqz v5, :cond_20

    .line 1333
    .line 1334
    iget-object v3, v5, LX/IWd;->A02:LX/IWK;

    .line 1335
    .line 1336
    iget-boolean v3, v3, LX/IWK;->A05:Z

    .line 1337
    .line 1338
    if-nez v3, :cond_27

    .line 1339
    .line 1340
    invoke-virtual {v5}, LX/IWd;->A07()Z

    .line 1341
    .line 1342
    .line 1343
    move-result v3

    .line 1344
    if-eqz v3, :cond_27

    .line 1345
    .line 1346
    iget-object v5, v7, LX/Ihi;->A05:LX/IWd;

    .line 1347
    .line 1348
    iget-object v3, v5, LX/IWd;->A02:LX/IWK;

    .line 1349
    .line 1350
    iget-wide v3, v3, LX/IWK;->A00:J

    .line 1351
    .line 1352
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    cmp-long v6, v3, v8

    .line 1358
    .line 1359
    if-eqz v6, :cond_27

    .line 1360
    .line 1361
    iget v4, v7, LX/Ihi;->A00:I

    .line 1362
    .line 1363
    const/16 v3, 0x64

    .line 1364
    .line 1365
    if-ge v4, v3, :cond_27

    .line 1366
    .line 1367
    :cond_20
    iget-wide v3, v0, LX/Ips;->A08:J

    .line 1368
    .line 1369
    iget-object v10, v0, LX/Ips;->A0E:LX/IbY;

    .line 1370
    .line 1371
    if-nez v5, :cond_21

    .line 1372
    .line 1373
    iget-object v9, v10, LX/IbY;->A06:Landroidx/media3/common/Timeline;

    .line 1374
    .line 1375
    iget-object v8, v10, LX/IbY;->A09:LX/IfJ;

    .line 1376
    .line 1377
    iget-wide v5, v10, LX/IbY;->A04:J

    .line 1378
    .line 1379
    iget-wide v3, v10, LX/IbY;->A0I:J

    .line 1380
    .line 1381
    move-object/from16 v22, v9

    .line 1382
    .line 1383
    move-object/from16 v23, v7

    .line 1384
    .line 1385
    move-object/from16 v24, v8

    .line 1386
    .line 1387
    move-wide/from16 v25, v5

    .line 1388
    .line 1389
    move-wide/from16 v27, v3

    .line 1390
    .line 1391
    invoke-static/range {v22 .. v28}, LX/Ihi;->A03(Landroidx/media3/common/Timeline;LX/Ihi;LX/IfJ;JJ)LX/IWK;

    .line 1392
    .line 1393
    .line 1394
    move-result-object v8

    .line 1395
    goto :goto_d

    .line 1396
    :cond_21
    iget-object v6, v10, LX/IbY;->A06:Landroidx/media3/common/Timeline;

    .line 1397
    .line 1398
    invoke-static {v6, v5, v7, v3, v4}, LX/Ihi;->A02(Landroidx/media3/common/Timeline;LX/IWd;LX/Ihi;J)LX/IWK;

    .line 1399
    .line 1400
    .line 1401
    move-result-object v8

    .line 1402
    :goto_d
    if-eqz v8, :cond_27

    .line 1403
    .line 1404
    iget-object v5, v7, LX/Ihi;->A05:LX/IWd;

    .line 1405
    .line 1406
    if-nez v5, :cond_22

    .line 1407
    .line 1408
    goto :goto_e

    .line 1409
    :cond_22
    iget-wide v3, v5, LX/IWd;->A00:J

    .line 1410
    .line 1411
    iget-object v5, v5, LX/IWd;->A02:LX/IWK;

    .line 1412
    .line 1413
    iget-wide v5, v5, LX/IWK;->A00:J

    .line 1414
    .line 1415
    add-long/2addr v3, v5

    .line 1416
    iget-wide v5, v8, LX/IWK;->A03:J

    .line 1417
    .line 1418
    sub-long/2addr v3, v5

    .line 1419
    goto :goto_f

    .line 1420
    :goto_e
    const-wide v3, 0xe8d4a51000L

    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    :goto_f
    const/4 v12, 0x0

    .line 1426
    goto/16 :goto_15

    .line 1427
    .line 1428
    :cond_23
    :goto_10
    iget-wide v9, v11, LX/IWK;->A03:J

    .line 1429
    .line 1430
    iget-wide v5, v8, LX/IWK;->A03:J

    .line 1431
    .line 1432
    cmp-long v14, v9, v5

    .line 1433
    .line 1434
    if-nez v14, :cond_2b

    .line 1435
    .line 1436
    iget-object v6, v11, LX/IWK;->A04:LX/IfJ;

    .line 1437
    .line 1438
    iget-object v5, v8, LX/IWK;->A04:LX/IfJ;

    .line 1439
    .line 1440
    invoke-virtual {v6, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1441
    .line 1442
    .line 1443
    move-result v5

    .line 1444
    if-eqz v5, :cond_2b

    .line 1445
    .line 1446
    iget-object v5, v7, LX/Ihi;->A0B:Ljava/util/List;

    .line 1447
    .line 1448
    invoke-interface {v5, v12}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 1449
    .line 1450
    .line 1451
    move-result-object v9

    .line 1452
    check-cast v9, LX/IWd;

    .line 1453
    .line 1454
    if-eqz v9, :cond_2c

    .line 1455
    .line 1456
    iput-object v8, v9, LX/IWd;->A02:LX/IWK;

    .line 1457
    .line 1458
    iput-wide v3, v9, LX/IWd;->A00:J

    .line 1459
    .line 1460
    :goto_11
    iget-object v4, v7, LX/Ihi;->A05:LX/IWd;

    .line 1461
    .line 1462
    if-eqz v4, :cond_2a

    .line 1463
    .line 1464
    iget-object v3, v4, LX/IWd;->A01:LX/IWd;

    .line 1465
    .line 1466
    if-eq v9, v3, :cond_24

    .line 1467
    .line 1468
    iput-object v9, v4, LX/IWd;->A01:LX/IWd;

    .line 1469
    .line 1470
    :cond_24
    :goto_12
    const/4 v3, 0x0

    .line 1471
    iput-object v3, v7, LX/Ihi;->A0A:Ljava/lang/Object;

    .line 1472
    .line 1473
    iput-object v9, v7, LX/Ihi;->A05:LX/IWd;

    .line 1474
    .line 1475
    iget v3, v7, LX/Ihi;->A00:I

    .line 1476
    .line 1477
    add-int/lit8 v3, v3, 0x1

    .line 1478
    .line 1479
    iput v3, v7, LX/Ihi;->A00:I

    .line 1480
    .line 1481
    invoke-static {v7}, LX/Ihi;->A06(LX/Ihi;)V

    .line 1482
    .line 1483
    .line 1484
    iget-boolean v3, v9, LX/IWd;->A07:Z

    .line 1485
    .line 1486
    if-nez v3, :cond_29

    .line 1487
    .line 1488
    iget-wide v3, v8, LX/IWK;->A03:J

    .line 1489
    .line 1490
    iput-boolean v1, v9, LX/IWd;->A07:Z

    .line 1491
    .line 1492
    iget-object v5, v9, LX/IWd;->A09:LX/Jyv;

    .line 1493
    .line 1494
    invoke-interface {v5, v0, v3, v4}, LX/Jyv;->Bq8(LX/Jyu;J)V

    .line 1495
    .line 1496
    .line 1497
    :cond_25
    :goto_13
    iget-object v3, v7, LX/Ihi;->A06:LX/IWd;

    .line 1498
    .line 1499
    if-ne v3, v9, :cond_26

    .line 1500
    .line 1501
    iget-wide v3, v8, LX/IWK;->A03:J

    .line 1502
    .line 1503
    invoke-direct {v0, v3, v4}, LX/Ips;->A0M(J)V

    .line 1504
    .line 1505
    .line 1506
    :cond_26
    invoke-direct {v0, v2}, LX/Ips;->A0Y(Z)V

    .line 1507
    .line 1508
    .line 1509
    :cond_27
    iget-boolean v3, v0, LX/Ips;->A0Q:Z

    .line 1510
    .line 1511
    if-eqz v3, :cond_28

    .line 1512
    .line 1513
    iget-object v3, v7, LX/Ihi;->A05:LX/IWd;

    .line 1514
    .line 1515
    invoke-static {v3}, LX/Ips;->A0i(LX/IWd;)Z

    .line 1516
    .line 1517
    .line 1518
    move-result v3

    .line 1519
    iput-boolean v3, v0, LX/Ips;->A0Q:Z

    .line 1520
    .line 1521
    invoke-direct {v0}, LX/Ips;->A0E()V

    .line 1522
    .line 1523
    .line 1524
    :goto_14
    iget-boolean v3, v0, LX/Ips;->A0N:Z

    .line 1525
    .line 1526
    if-nez v3, :cond_32

    .line 1527
    .line 1528
    iget-boolean v3, v0, LX/Ips;->A0n:Z

    .line 1529
    .line 1530
    if-eqz v3, :cond_32

    .line 1531
    .line 1532
    iget-boolean v3, v0, LX/Ips;->A0K:Z

    .line 1533
    .line 1534
    if-nez v3, :cond_32

    .line 1535
    .line 1536
    invoke-direct {v0}, LX/Ips;->A0e()Z

    .line 1537
    .line 1538
    .line 1539
    move-result v3

    .line 1540
    if-nez v3, :cond_32

    .line 1541
    .line 1542
    iget-object v4, v7, LX/Ihi;->A08:LX/IWd;

    .line 1543
    .line 1544
    if-eqz v4, :cond_32

    .line 1545
    .line 1546
    iget-object v3, v7, LX/Ihi;->A09:LX/IWd;

    .line 1547
    .line 1548
    if-ne v4, v3, :cond_32

    .line 1549
    .line 1550
    iget-object v4, v4, LX/IWd;->A01:LX/IWd;

    .line 1551
    .line 1552
    if-eqz v4, :cond_32

    .line 1553
    .line 1554
    iget-boolean v3, v4, LX/IWd;->A08:Z

    .line 1555
    .line 1556
    if-eqz v3, :cond_32

    .line 1557
    .line 1558
    iput-object v4, v7, LX/Ihi;->A08:LX/IWd;

    .line 1559
    .line 1560
    invoke-static {v7}, LX/Ihi;->A06(LX/Ihi;)V

    .line 1561
    .line 1562
    .line 1563
    iget-object v5, v7, LX/Ihi;->A08:LX/IWd;

    .line 1564
    .line 1565
    invoke-static {v5}, LX/IiG;->A08(Ljava/lang/Object;)V

    .line 1566
    .line 1567
    .line 1568
    goto :goto_16

    .line 1569
    :cond_28
    invoke-direct {v0}, LX/Ips;->A08()V

    .line 1570
    .line 1571
    .line 1572
    goto :goto_14

    .line 1573
    :cond_29
    iget-boolean v3, v9, LX/IWd;->A08:Z

    .line 1574
    .line 1575
    if-eqz v3, :cond_25

    .line 1576
    .line 1577
    const/16 v4, 0x8

    .line 1578
    .line 1579
    iget-object v3, v9, LX/IWd;->A09:LX/Jyv;

    .line 1580
    .line 1581
    invoke-static {v13, v3, v4}, LX/Icv;->A01(LX/Js1;Ljava/lang/Object;I)V

    .line 1582
    .line 1583
    .line 1584
    goto :goto_13

    .line 1585
    :cond_2a
    iput-object v9, v7, LX/Ihi;->A06:LX/IWd;

    .line 1586
    .line 1587
    iput-object v9, v7, LX/Ihi;->A09:LX/IWd;

    .line 1588
    .line 1589
    iput-object v9, v7, LX/Ihi;->A08:LX/IWd;

    .line 1590
    .line 1591
    goto :goto_12

    .line 1592
    :cond_2b
    add-int/lit8 v12, v12, 0x1

    .line 1593
    .line 1594
    :goto_15
    iget-object v5, v7, LX/Ihi;->A0B:Ljava/util/List;

    .line 1595
    .line 1596
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1597
    .line 1598
    .line 1599
    move-result v5

    .line 1600
    if-ge v12, v5, :cond_2c

    .line 1601
    .line 1602
    iget-object v5, v7, LX/Ihi;->A0B:Ljava/util/List;

    .line 1603
    .line 1604
    invoke-interface {v5, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1605
    .line 1606
    .line 1607
    move-result-object v5

    .line 1608
    check-cast v5, LX/IWd;

    .line 1609
    .line 1610
    iget-object v11, v5, LX/IWd;->A02:LX/IWK;

    .line 1611
    .line 1612
    iget-wide v5, v11, LX/IWK;->A00:J

    .line 1613
    .line 1614
    iget-wide v9, v8, LX/IWK;->A00:J

    .line 1615
    .line 1616
    const-wide v22, -0x7fffffffffffffffL    # -4.9E-324

    .line 1617
    .line 1618
    .line 1619
    .line 1620
    .line 1621
    cmp-long v14, v5, v22

    .line 1622
    .line 1623
    if-eqz v14, :cond_23

    .line 1624
    .line 1625
    cmp-long v14, v5, v9

    .line 1626
    .line 1627
    if-nez v14, :cond_2b

    .line 1628
    .line 1629
    goto/16 :goto_10

    .line 1630
    .line 1631
    :cond_2c
    iget-object v5, v7, LX/Ihi;->A0F:LX/JlL;

    .line 1632
    .line 1633
    check-cast v5, LX/Iq1;

    .line 1634
    .line 1635
    iget-object v5, v5, LX/Iq1;->A00:LX/Ips;

    .line 1636
    .line 1637
    iget-object v11, v5, LX/Ips;->A0p:[LX/Js4;

    .line 1638
    .line 1639
    iget-object v10, v5, LX/Ips;->A0i:LX/Hi1;

    .line 1640
    .line 1641
    iget-object v6, v5, LX/Ips;->A0c:LX/Jy3;

    .line 1642
    .line 1643
    invoke-interface {v6}, LX/Jy3;->APQ()LX/Js5;

    .line 1644
    .line 1645
    .line 1646
    move-result-object v27

    .line 1647
    iget-object v6, v5, LX/Ips;->A0e:LX/IfV;

    .line 1648
    .line 1649
    iget-object v5, v5, LX/Ips;->A0j:LX/ICi;

    .line 1650
    .line 1651
    new-instance v9, LX/IWd;

    .line 1652
    .line 1653
    move-object/from16 v23, v8

    .line 1654
    .line 1655
    move-object/from16 v24, v6

    .line 1656
    .line 1657
    move-object/from16 v25, v10

    .line 1658
    .line 1659
    move-object/from16 v26, v5

    .line 1660
    .line 1661
    move-object/from16 v28, v11

    .line 1662
    .line 1663
    move-wide/from16 v29, v3

    .line 1664
    .line 1665
    move-object/from16 v22, v9

    .line 1666
    .line 1667
    invoke-direct/range {v22 .. v30}, LX/IWd;-><init>(LX/IWK;LX/IfV;LX/Hi1;LX/ICi;LX/Js5;[LX/Js4;J)V

    .line 1668
    .line 1669
    .line 1670
    goto/16 :goto_11

    .line 1671
    .line 1672
    :goto_16
    if-eqz v5, :cond_32

    .line 1673
    .line 1674
    iget-object v6, v5, LX/IWd;->A04:LX/ICi;

    .line 1675
    .line 1676
    const/4 v4, 0x0

    .line 1677
    :goto_17
    iget-object v8, v0, LX/Ips;->A0q:[LX/Igo;

    .line 1678
    .line 1679
    array-length v3, v8

    .line 1680
    if-ge v4, v3, :cond_31

    .line 1681
    .line 1682
    iget-object v3, v6, LX/ICi;->A03:[LX/ITf;

    .line 1683
    .line 1684
    aget-object v3, v3, v4

    .line 1685
    .line 1686
    invoke-static {v3}, LX/1ae;->A1X(Ljava/lang/Object;)Z

    .line 1687
    .line 1688
    .line 1689
    move-result v3

    .line 1690
    if-eqz v3, :cond_30

    .line 1691
    .line 1692
    aget-object v3, v8, v4

    .line 1693
    .line 1694
    iget-object v3, v3, LX/Igo;->A05:LX/Jyr;

    .line 1695
    .line 1696
    if-eqz v3, :cond_30

    .line 1697
    .line 1698
    aget-object v3, v8, v4

    .line 1699
    .line 1700
    invoke-virtual {v3}, LX/Igo;->A09()Z

    .line 1701
    .line 1702
    .line 1703
    move-result v3

    .line 1704
    if-nez v3, :cond_30

    .line 1705
    .line 1706
    aget-object v8, v8, v4

    .line 1707
    .line 1708
    invoke-virtual {v8}, LX/Igo;->A09()Z

    .line 1709
    .line 1710
    .line 1711
    move-result v3

    .line 1712
    xor-int/lit8 v3, v3, 0x1

    .line 1713
    .line 1714
    invoke-static {v3}, LX/IiG;->A0C(Z)V

    .line 1715
    .line 1716
    .line 1717
    iget-object v3, v8, LX/Igo;->A04:LX/Jyr;

    .line 1718
    .line 1719
    invoke-interface {v3}, LX/Jyr;->AqJ()I

    .line 1720
    .line 1721
    .line 1722
    move-result v3

    .line 1723
    invoke-static {v3}, LX/1ae;->A1J(I)Z

    .line 1724
    .line 1725
    .line 1726
    move-result v3

    .line 1727
    if-eqz v3, :cond_2d

    .line 1728
    .line 1729
    const/4 v9, 0x3

    .line 1730
    goto :goto_18

    .line 1731
    :cond_2d
    iget-object v3, v8, LX/Igo;->A05:LX/Jyr;

    .line 1732
    .line 1733
    if-eqz v3, :cond_2e

    .line 1734
    .line 1735
    invoke-interface {v3}, LX/Jyr;->AqJ()I

    .line 1736
    .line 1737
    .line 1738
    move-result v3

    .line 1739
    invoke-static {v3}, LX/1ae;->A1J(I)Z

    .line 1740
    .line 1741
    .line 1742
    move-result v3

    .line 1743
    const/4 v9, 0x4

    .line 1744
    if-nez v3, :cond_2f

    .line 1745
    .line 1746
    :cond_2e
    const/4 v9, 0x2

    .line 1747
    :cond_2f
    :goto_18
    iput v9, v8, LX/Igo;->A00:I

    .line 1748
    .line 1749
    invoke-static {v5}, LX/IWd;->A00(LX/IWd;)J

    .line 1750
    .line 1751
    .line 1752
    move-result-wide v11

    .line 1753
    move-object v8, v0

    .line 1754
    move-object v9, v5

    .line 1755
    move v10, v4

    .line 1756
    move v13, v2

    .line 1757
    invoke-direct/range {v8 .. v13}, LX/Ips;->A0U(LX/IWd;IJZ)V

    .line 1758
    .line 1759
    .line 1760
    :cond_30
    add-int/lit8 v4, v4, 0x1

    .line 1761
    .line 1762
    goto :goto_17

    .line 1763
    :cond_31
    invoke-direct {v0}, LX/Ips;->A0e()Z

    .line 1764
    .line 1765
    .line 1766
    move-result v3

    .line 1767
    if-eqz v3, :cond_32

    .line 1768
    .line 1769
    iget-object v3, v5, LX/IWd;->A09:LX/Jyv;

    .line 1770
    .line 1771
    invoke-interface {v3}, LX/Jyv;->Brq()J

    .line 1772
    .line 1773
    .line 1774
    move-result-wide v3

    .line 1775
    iput-wide v3, v0, LX/Ips;->A06:J

    .line 1776
    .line 1777
    invoke-virtual {v5}, LX/IWd;->A07()Z

    .line 1778
    .line 1779
    .line 1780
    move-result v3

    .line 1781
    if-nez v3, :cond_32

    .line 1782
    .line 1783
    invoke-virtual {v7, v5}, LX/Ihi;->A09(LX/IWd;)I

    .line 1784
    .line 1785
    .line 1786
    invoke-direct {v0, v2}, LX/Ips;->A0Y(Z)V

    .line 1787
    .line 1788
    .line 1789
    invoke-direct {v0}, LX/Ips;->A08()V

    .line 1790
    .line 1791
    .line 1792
    :cond_32
    iget-object v11, v7, LX/Ihi;->A09:LX/IWd;

    .line 1793
    .line 1794
    if-eqz v11, :cond_38

    .line 1795
    .line 1796
    iget-object v12, v11, LX/IWd;->A01:LX/IWd;

    .line 1797
    .line 1798
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 1799
    .line 1800
    .line 1801
    .line 1802
    .line 1803
    const/4 v10, 0x0

    .line 1804
    if-eqz v12, :cond_33

    .line 1805
    .line 1806
    iget-boolean v3, v0, LX/Ips;->A0N:Z

    .line 1807
    .line 1808
    if-nez v3, :cond_33

    .line 1809
    .line 1810
    iget-boolean v3, v11, LX/IWd;->A08:Z

    .line 1811
    .line 1812
    if-eqz v3, :cond_38

    .line 1813
    .line 1814
    const/4 v4, 0x0

    .line 1815
    :goto_19
    iget-object v9, v0, LX/Ips;->A0q:[LX/Igo;

    .line 1816
    .line 1817
    array-length v8, v9

    .line 1818
    if-ge v4, v8, :cond_37

    .line 1819
    .line 1820
    aget-object v8, v9, v4

    .line 1821
    .line 1822
    iget-object v3, v8, LX/Igo;->A04:LX/Jyr;

    .line 1823
    .line 1824
    invoke-static {v11, v3, v8}, LX/Igo;->A05(LX/IWd;LX/Jyr;LX/Igo;)Z

    .line 1825
    .line 1826
    .line 1827
    move-result v3

    .line 1828
    if-eqz v3, :cond_38

    .line 1829
    .line 1830
    iget-object v3, v8, LX/Igo;->A05:LX/Jyr;

    .line 1831
    .line 1832
    invoke-static {v11, v3, v8}, LX/Igo;->A05(LX/IWd;LX/Jyr;LX/Igo;)Z

    .line 1833
    .line 1834
    .line 1835
    move-result v3

    .line 1836
    if-eqz v3, :cond_38

    .line 1837
    .line 1838
    add-int/lit8 v4, v4, 0x1

    .line 1839
    .line 1840
    goto :goto_19

    .line 1841
    :cond_33
    iget-object v3, v11, LX/IWd;->A02:LX/IWK;

    .line 1842
    .line 1843
    iget-boolean v3, v3, LX/IWK;->A05:Z

    .line 1844
    .line 1845
    if-nez v3, :cond_34

    .line 1846
    .line 1847
    iget-boolean v3, v0, LX/Ips;->A0N:Z

    .line 1848
    .line 1849
    if-eqz v3, :cond_38

    .line 1850
    .line 1851
    :cond_34
    iget-object v14, v0, LX/Ips;->A0q:[LX/Igo;

    .line 1852
    .line 1853
    array-length v13, v14

    .line 1854
    :goto_1a
    if-ge v10, v13, :cond_38

    .line 1855
    .line 1856
    aget-object v12, v14, v10

    .line 1857
    .line 1858
    invoke-static {v11, v12}, LX/Igo;->A01(LX/IWd;LX/Igo;)LX/Jyr;

    .line 1859
    .line 1860
    .line 1861
    move-result-object v3

    .line 1862
    if-eqz v3, :cond_36

    .line 1863
    .line 1864
    invoke-static {v11, v12}, LX/Igo;->A01(LX/IWd;LX/Igo;)LX/Jyr;

    .line 1865
    .line 1866
    .line 1867
    move-result-object v3

    .line 1868
    invoke-static {v3}, LX/IiG;->A07(Ljava/lang/Object;)V

    .line 1869
    .line 1870
    .line 1871
    invoke-interface {v3}, LX/Jyr;->B0I()Z

    .line 1872
    .line 1873
    .line 1874
    move-result v3

    .line 1875
    if-eqz v3, :cond_36

    .line 1876
    .line 1877
    iget-object v3, v11, LX/IWd;->A02:LX/IWK;

    .line 1878
    .line 1879
    iget-wide v8, v3, LX/IWK;->A00:J

    .line 1880
    .line 1881
    cmp-long v3, v8, v5

    .line 1882
    .line 1883
    if-eqz v3, :cond_35

    .line 1884
    .line 1885
    const-wide/high16 v22, -0x8000000000000000L

    .line 1886
    .line 1887
    cmp-long v3, v8, v22

    .line 1888
    .line 1889
    if-eqz v3, :cond_35

    .line 1890
    .line 1891
    goto :goto_1b

    .line 1892
    :cond_35
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 1893
    .line 1894
    .line 1895
    .line 1896
    .line 1897
    goto :goto_1c

    .line 1898
    :goto_1b
    iget-wide v3, v11, LX/IWd;->A00:J

    .line 1899
    .line 1900
    add-long/2addr v3, v8

    .line 1901
    :goto_1c
    invoke-static {v11, v12}, LX/Igo;->A01(LX/IWd;LX/Igo;)LX/Jyr;

    .line 1902
    .line 1903
    .line 1904
    move-result-object v8

    .line 1905
    invoke-static {v8}, LX/IiG;->A07(Ljava/lang/Object;)V

    .line 1906
    .line 1907
    .line 1908
    invoke-static {v8, v3, v4}, LX/Igo;->A03(LX/Jyr;J)V

    .line 1909
    .line 1910
    .line 1911
    :cond_36
    add-int/lit8 v10, v10, 0x1

    .line 1912
    .line 1913
    goto :goto_1a

    .line 1914
    :cond_37
    invoke-direct {v0}, LX/Ips;->A0e()Z

    .line 1915
    .line 1916
    .line 1917
    move-result v3

    .line 1918
    if-eqz v3, :cond_3a

    .line 1919
    .line 1920
    iget-object v3, v7, LX/Ihi;->A08:LX/IWd;

    .line 1921
    .line 1922
    if-ne v3, v11, :cond_3a

    .line 1923
    .line 1924
    :cond_38
    :goto_1d
    iget-object v11, v7, LX/Ihi;->A09:LX/IWd;

    .line 1925
    .line 1926
    if-eqz v11, :cond_4c

    .line 1927
    .line 1928
    iget-object v3, v7, LX/Ihi;->A06:LX/IWd;

    .line 1929
    .line 1930
    if-eq v3, v11, :cond_4c

    .line 1931
    .line 1932
    iget-boolean v3, v11, LX/IWd;->A05:Z

    .line 1933
    .line 1934
    if-nez v3, :cond_4c

    .line 1935
    .line 1936
    iget-object v10, v11, LX/IWd;->A04:LX/ICi;

    .line 1937
    .line 1938
    const/4 v9, 0x0

    .line 1939
    const/4 v13, 0x1

    .line 1940
    :goto_1e
    iget-object v8, v0, LX/Ips;->A0q:[LX/Igo;

    .line 1941
    .line 1942
    array-length v3, v8

    .line 1943
    if-ge v9, v3, :cond_49

    .line 1944
    .line 1945
    aget-object v6, v8, v9

    .line 1946
    .line 1947
    invoke-virtual {v6}, LX/Igo;->A06()I

    .line 1948
    .line 1949
    .line 1950
    move-result v12

    .line 1951
    iget-object v5, v0, LX/Ips;->A0a:LX/Ipx;

    .line 1952
    .line 1953
    iget-object v3, v6, LX/Igo;->A04:LX/Jyr;

    .line 1954
    .line 1955
    invoke-static {v5, v11, v3, v6, v10}, LX/Igo;->A00(LX/Ipx;LX/IWd;LX/Jyr;LX/Igo;LX/ICi;)I

    .line 1956
    .line 1957
    .line 1958
    move-result v4

    .line 1959
    iget-object v3, v6, LX/Igo;->A05:LX/Jyr;

    .line 1960
    .line 1961
    invoke-static {v5, v11, v3, v6, v10}, LX/Igo;->A00(LX/Ipx;LX/IWd;LX/Jyr;LX/Igo;LX/ICi;)I

    .line 1962
    .line 1963
    .line 1964
    move-result v3

    .line 1965
    if-ne v4, v1, :cond_39

    .line 1966
    .line 1967
    move v4, v3

    .line 1968
    :cond_39
    iget v3, v0, LX/Ips;->A01:I

    .line 1969
    .line 1970
    aget-object v5, v8, v9

    .line 1971
    .line 1972
    invoke-virtual {v5}, LX/Igo;->A06()I

    .line 1973
    .line 1974
    .line 1975
    move-result v5

    .line 1976
    sub-int/2addr v12, v5

    .line 1977
    sub-int/2addr v3, v12

    .line 1978
    iput v3, v0, LX/Ips;->A01:I
    :try_end_c
    .catch LX/Gry; {:try_start_c .. :try_end_c} :catch_5
    .catch LX/HWN; {:try_start_c .. :try_end_c} :catch_3
    .catch LX/HWh; {:try_start_c .. :try_end_c} :catch_2
    .catch LX/HWk; {:try_start_c .. :try_end_c} :catch_4
    .catch LX/HW3; {:try_start_c .. :try_end_c} :catch_1
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_6
    .catch Ljava/lang/RuntimeException; {:try_start_c .. :try_end_c} :catch_0

    .line 1979
    .line 1980
    and-int/lit8 v3, v4, 0x1

    .line 1981
    .line 1982
    invoke-static {v3}, LX/1ae;->A1J(I)Z

    .line 1983
    .line 1984
    .line 1985
    move-result v3

    .line 1986
    and-int/2addr v13, v3

    .line 1987
    add-int/lit8 v9, v9, 0x1

    .line 1988
    .line 1989
    goto :goto_1e

    .line 1990
    :cond_3a
    :try_start_d
    iget-boolean v3, v12, LX/IWd;->A08:Z

    .line 1991
    .line 1992
    if-nez v3, :cond_3b

    .line 1993
    .line 1994
    iget-wide v3, v0, LX/Ips;->A08:J

    .line 1995
    .line 1996
    invoke-static {v12}, LX/IWd;->A00(LX/IWd;)J

    .line 1997
    .line 1998
    .line 1999
    move-result-wide v14

    .line 2000
    cmp-long v13, v3, v14

    .line 2001
    .line 2002
    if-gez v13, :cond_3b

    .line 2003
    .line 2004
    goto :goto_1d

    .line 2005
    :cond_3b
    iget-object v3, v11, LX/IWd;->A04:LX/ICi;

    .line 2006
    .line 2007
    move-object/from16 v26, v3

    .line 2008
    .line 2009
    iget-object v3, v7, LX/Ihi;->A08:LX/IWd;

    .line 2010
    .line 2011
    if-ne v3, v11, :cond_3c

    .line 2012
    .line 2013
    iput-object v12, v7, LX/Ihi;->A08:LX/IWd;

    .line 2014
    .line 2015
    :cond_3c
    iput-object v12, v7, LX/Ihi;->A09:LX/IWd;

    .line 2016
    .line 2017
    invoke-static {v7}, LX/Ihi;->A06(LX/Ihi;)V

    .line 2018
    .line 2019
    .line 2020
    iget-object v11, v7, LX/Ihi;->A09:LX/IWd;

    .line 2021
    .line 2022
    invoke-static {v11}, LX/IiG;->A08(Ljava/lang/Object;)V

    .line 2023
    .line 2024
    .line 2025
    iget-object v12, v11, LX/IWd;->A04:LX/ICi;

    .line 2026
    .line 2027
    iget-object v3, v0, LX/Ips;->A0E:LX/IbY;

    .line 2028
    .line 2029
    iget-object v4, v3, LX/IbY;->A06:Landroidx/media3/common/Timeline;

    .line 2030
    .line 2031
    iget-object v3, v11, LX/IWd;->A02:LX/IWK;

    .line 2032
    .line 2033
    iget-object v3, v3, LX/IWK;->A04:LX/IfJ;

    .line 2034
    .line 2035
    invoke-direct {v0, v4, v3}, LX/Ips;->A0R(Landroidx/media3/common/Timeline;LX/IfJ;)V

    .line 2036
    .line 2037
    .line 2038
    iget-boolean v3, v11, LX/IWd;->A08:Z

    .line 2039
    .line 2040
    if-eqz v3, :cond_44

    .line 2041
    .line 2042
    iget-boolean v13, v0, LX/Ips;->A0n:Z

    .line 2043
    .line 2044
    if-eqz v13, :cond_3d

    .line 2045
    .line 2046
    iget-wide v3, v0, LX/Ips;->A06:J

    .line 2047
    .line 2048
    cmp-long v14, v3, v5

    .line 2049
    .line 2050
    if-nez v14, :cond_3e

    .line 2051
    .line 2052
    :cond_3d
    iget-object v3, v11, LX/IWd;->A09:LX/Jyv;

    .line 2053
    .line 2054
    invoke-interface {v3}, LX/Jyv;->Brq()J

    .line 2055
    .line 2056
    .line 2057
    move-result-wide v14

    .line 2058
    cmp-long v3, v14, v5

    .line 2059
    .line 2060
    if-eqz v3, :cond_44

    .line 2061
    .line 2062
    :cond_3e
    iput-wide v5, v0, LX/Ips;->A06:J

    .line 2063
    .line 2064
    if-eqz v13, :cond_3f

    .line 2065
    .line 2066
    iget-boolean v3, v0, LX/Ips;->A0K:Z

    .line 2067
    .line 2068
    if-nez v3, :cond_3f

    .line 2069
    .line 2070
    const/4 v5, 0x0

    .line 2071
    goto :goto_20

    .line 2072
    :goto_1f
    iget-object v3, v12, LX/ICi;->A04:[LX/Jyw;

    .line 2073
    .line 2074
    aget-object v3, v3, v5

    .line 2075
    .line 2076
    invoke-interface {v3}, LX/Jyw;->AoW()LX/IbA;

    .line 2077
    .line 2078
    .line 2079
    move-result-object v3

    .line 2080
    iget-object v4, v3, LX/IbA;->A0b:Ljava/lang/String;

    .line 2081
    .line 2082
    iget-object v3, v3, LX/IbA;->A0W:Ljava/lang/String;

    .line 2083
    .line 2084
    invoke-static {v4, v3}, LX/Ihm;->A08(Ljava/lang/String;Ljava/lang/String;)Z

    .line 2085
    .line 2086
    .line 2087
    move-result v3

    .line 2088
    if-nez v3, :cond_40

    .line 2089
    .line 2090
    aget-object v3, v9, v5

    .line 2091
    .line 2092
    invoke-virtual {v3}, LX/Igo;->A09()Z

    .line 2093
    .line 2094
    .line 2095
    move-result v3

    .line 2096
    if-nez v3, :cond_40

    .line 2097
    .line 2098
    :cond_3f
    invoke-static {v11}, LX/IWd;->A00(LX/IWd;)J

    .line 2099
    .line 2100
    .line 2101
    move-result-wide v3

    .line 2102
    goto :goto_21

    .line 2103
    :cond_40
    add-int/lit8 v5, v5, 0x1

    .line 2104
    .line 2105
    :goto_20
    if-ge v5, v8, :cond_44

    .line 2106
    .line 2107
    iget-object v3, v12, LX/ICi;->A03:[LX/ITf;

    .line 2108
    .line 2109
    aget-object v3, v3, v5

    .line 2110
    .line 2111
    invoke-static {v3}, LX/1ae;->A1X(Ljava/lang/Object;)Z

    .line 2112
    .line 2113
    .line 2114
    move-result v3

    .line 2115
    if-eqz v3, :cond_40

    .line 2116
    .line 2117
    aget-object v3, v9, v5

    .line 2118
    .line 2119
    iget-object v3, v3, LX/Igo;->A04:LX/Jyr;

    .line 2120
    .line 2121
    invoke-interface {v3}, LX/Jyr;->AtE()I

    .line 2122
    .line 2123
    .line 2124
    move-result v4

    .line 2125
    const/4 v3, -0x2

    .line 2126
    if-eq v4, v3, :cond_40

    .line 2127
    .line 2128
    goto :goto_1f

    .line 2129
    :goto_21
    if-ge v10, v8, :cond_43

    .line 2130
    .line 2131
    aget-object v13, v9, v10

    .line 2132
    .line 2133
    iget-object v12, v13, LX/Igo;->A04:LX/Jyr;

    .line 2134
    .line 2135
    invoke-interface {v12}, LX/Jyr;->AqJ()I

    .line 2136
    .line 2137
    .line 2138
    move-result v5

    .line 2139
    invoke-static {v5}, LX/1ae;->A1J(I)Z

    .line 2140
    .line 2141
    .line 2142
    move-result v5

    .line 2143
    if-eqz v5, :cond_41

    .line 2144
    .line 2145
    iget v6, v13, LX/Igo;->A00:I

    .line 2146
    .line 2147
    move/from16 v5, v20

    .line 2148
    .line 2149
    if-eq v6, v5, :cond_41

    .line 2150
    .line 2151
    const/4 v5, 0x2

    .line 2152
    if-eq v6, v5, :cond_41

    .line 2153
    .line 2154
    invoke-static {v12, v3, v4}, LX/Igo;->A03(LX/Jyr;J)V

    .line 2155
    .line 2156
    .line 2157
    :cond_41
    iget-object v12, v13, LX/Igo;->A05:LX/Jyr;

    .line 2158
    .line 2159
    if-eqz v12, :cond_42

    .line 2160
    .line 2161
    invoke-interface {v12}, LX/Jyr;->AqJ()I

    .line 2162
    .line 2163
    .line 2164
    move-result v5

    .line 2165
    invoke-static {v5}, LX/1ae;->A1J(I)Z

    .line 2166
    .line 2167
    .line 2168
    move-result v5

    .line 2169
    if-eqz v5, :cond_42

    .line 2170
    .line 2171
    iget v6, v13, LX/Igo;->A00:I

    .line 2172
    .line 2173
    const/4 v5, 0x3

    .line 2174
    if-eq v6, v5, :cond_42

    .line 2175
    .line 2176
    invoke-static {v12, v3, v4}, LX/Igo;->A03(LX/Jyr;J)V

    .line 2177
    .line 2178
    .line 2179
    :cond_42
    add-int/lit8 v10, v10, 0x1

    .line 2180
    .line 2181
    goto :goto_21

    .line 2182
    :cond_43
    invoke-virtual {v11}, LX/IWd;->A07()Z

    .line 2183
    .line 2184
    .line 2185
    move-result v3

    .line 2186
    if-nez v3, :cond_38

    .line 2187
    .line 2188
    invoke-virtual {v7, v11}, LX/Ihi;->A09(LX/IWd;)I

    .line 2189
    .line 2190
    .line 2191
    invoke-direct {v0, v2}, LX/Ips;->A0Y(Z)V

    .line 2192
    .line 2193
    .line 2194
    invoke-direct {v0}, LX/Ips;->A08()V

    .line 2195
    .line 2196
    .line 2197
    goto/16 :goto_1d

    .line 2198
    .line 2199
    :cond_44
    :goto_22
    if-ge v10, v8, :cond_38

    .line 2200
    .line 2201
    aget-object v15, v9, v10

    .line 2202
    .line 2203
    invoke-static {v11}, LX/IWd;->A00(LX/IWd;)J

    .line 2204
    .line 2205
    .line 2206
    move-result-wide v24

    .line 2207
    iget v14, v15, LX/Igo;->A03:I

    .line 2208
    .line 2209
    move-object/from16 v3, v26

    .line 2210
    .line 2211
    iget-object v13, v3, LX/ICi;->A03:[LX/ITf;

    .line 2212
    .line 2213
    aget-object v3, v13, v14

    .line 2214
    .line 2215
    invoke-static {v3}, LX/1ae;->A1X(Ljava/lang/Object;)Z

    .line 2216
    .line 2217
    .line 2218
    move-result v22

    .line 2219
    iget-object v6, v12, LX/ICi;->A03:[LX/ITf;

    .line 2220
    .line 2221
    aget-object v3, v6, v14

    .line 2222
    .line 2223
    invoke-static {v3}, LX/1ae;->A1X(Ljava/lang/Object;)Z

    .line 2224
    .line 2225
    .line 2226
    move-result v23

    .line 2227
    iget-object v5, v15, LX/Igo;->A05:LX/Jyr;

    .line 2228
    .line 2229
    if-eqz v5, :cond_45

    .line 2230
    .line 2231
    iget v4, v15, LX/Igo;->A00:I

    .line 2232
    .line 2233
    const/4 v3, 0x3

    .line 2234
    if-eq v4, v3, :cond_45

    .line 2235
    .line 2236
    if-nez v4, :cond_46

    .line 2237
    .line 2238
    iget-object v3, v15, LX/Igo;->A04:LX/Jyr;

    .line 2239
    .line 2240
    invoke-interface {v3}, LX/Jyr;->AqJ()I

    .line 2241
    .line 2242
    .line 2243
    move-result v3

    .line 2244
    invoke-static {v3}, LX/1ae;->A1J(I)Z

    .line 2245
    .line 2246
    .line 2247
    move-result v3

    .line 2248
    if-eqz v3, :cond_46

    .line 2249
    .line 2250
    :cond_45
    iget-object v5, v15, LX/Igo;->A04:LX/Jyr;

    .line 2251
    .line 2252
    :cond_46
    if-eqz v22, :cond_48

    .line 2253
    .line 2254
    invoke-interface {v5}, LX/Jyr;->B3c()Z

    .line 2255
    .line 2256
    .line 2257
    move-result v3

    .line 2258
    if-nez v3, :cond_48

    .line 2259
    .line 2260
    iget-object v3, v15, LX/Igo;->A04:LX/Jyr;

    .line 2261
    .line 2262
    invoke-interface {v3}, LX/Jyr;->AtE()I
    :try_end_d
    .catch LX/Gry; {:try_start_d .. :try_end_d} :catch_5
    .catch LX/HWN; {:try_start_d .. :try_end_d} :catch_3
    .catch LX/HWh; {:try_start_d .. :try_end_d} :catch_2
    .catch LX/HWk; {:try_start_d .. :try_end_d} :catch_4
    .catch LX/HW3; {:try_start_d .. :try_end_d} :catch_1
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_6
    .catch Ljava/lang/RuntimeException; {:try_start_d .. :try_end_d} :catch_0

    .line 2263
    .line 2264
    .line 2265
    move-result v4

    .line 2266
    const/4 v3, -0x2

    .line 2267
    invoke-static {v4, v3}, LX/1ae;->A1N(II)Z

    .line 2268
    .line 2269
    .line 2270
    move-result v22

    .line 2271
    :try_start_e
    aget-object v3, v13, v14

    .line 2272
    .line 2273
    aget-object v4, v6, v14

    .line 2274
    .line 2275
    if-eqz v23, :cond_47

    .line 2276
    .line 2277
    invoke-static {v4, v3}, LX/0xy;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2278
    .line 2279
    .line 2280
    move-result v3

    .line 2281
    if-eqz v3, :cond_47

    .line 2282
    .line 2283
    if-nez v22, :cond_47

    .line 2284
    .line 2285
    invoke-virtual {v15}, LX/Igo;->A09()Z

    .line 2286
    .line 2287
    .line 2288
    move-result v3

    .line 2289
    if-eqz v3, :cond_48

    .line 2290
    .line 2291
    :cond_47
    move-wide/from16 v3, v24

    .line 2292
    .line 2293
    invoke-static {v5, v3, v4}, LX/Igo;->A03(LX/Jyr;J)V

    .line 2294
    .line 2295
    .line 2296
    :cond_48
    add-int/lit8 v10, v10, 0x1

    .line 2297
    .line 2298
    goto :goto_22

    .line 2299
    :cond_49
    if-eqz v13, :cond_4c

    .line 2300
    .line 2301
    const/4 v4, 0x0

    .line 2302
    :goto_23
    if-ge v4, v3, :cond_4b

    .line 2303
    .line 2304
    iget-object v5, v10, LX/ICi;->A03:[LX/ITf;

    .line 2305
    .line 2306
    aget-object v5, v5, v4

    .line 2307
    .line 2308
    invoke-static {v5}, LX/1ae;->A1X(Ljava/lang/Object;)Z

    .line 2309
    .line 2310
    .line 2311
    move-result v5

    .line 2312
    if-eqz v5, :cond_4a

    .line 2313
    .line 2314
    aget-object v5, v8, v4

    .line 2315
    .line 2316
    invoke-static {v11, v5}, LX/Igo;->A01(LX/IWd;LX/Igo;)LX/Jyr;

    .line 2317
    .line 2318
    .line 2319
    move-result-object v5

    .line 2320
    if-nez v5, :cond_4a

    .line 2321
    .line 2322
    invoke-static {v11}, LX/IWd;->A00(LX/IWd;)J

    .line 2323
    .line 2324
    .line 2325
    move-result-wide v25

    .line 2326
    move-object/from16 v22, v0

    .line 2327
    .line 2328
    move-object/from16 v23, v11

    .line 2329
    .line 2330
    move/from16 v24, v4

    .line 2331
    .line 2332
    move/from16 v27, v2

    .line 2333
    .line 2334
    invoke-direct/range {v22 .. v27}, LX/Ips;->A0U(LX/IWd;IJZ)V

    .line 2335
    .line 2336
    .line 2337
    :cond_4a
    add-int/lit8 v4, v4, 0x1

    .line 2338
    .line 2339
    goto :goto_23

    .line 2340
    :cond_4b
    iget-object v3, v7, LX/Ihi;->A09:LX/IWd;

    .line 2341
    .line 2342
    iput-boolean v1, v3, LX/IWd;->A05:Z

    .line 2343
    .line 2344
    :cond_4c
    const/4 v10, 0x0

    .line 2345
    :goto_24
    invoke-direct {v0}, LX/Ips;->A0g()Z

    .line 2346
    .line 2347
    .line 2348
    move-result v3

    .line 2349
    if-eqz v3, :cond_57

    .line 2350
    .line 2351
    iget-boolean v3, v0, LX/Ips;->A0N:Z

    .line 2352
    .line 2353
    if-nez v3, :cond_57

    .line 2354
    .line 2355
    iget-object v3, v7, LX/Ihi;->A06:LX/IWd;

    .line 2356
    .line 2357
    if-eqz v3, :cond_57

    .line 2358
    .line 2359
    iget-object v6, v3, LX/IWd;->A01:LX/IWd;

    .line 2360
    .line 2361
    if-eqz v6, :cond_57

    .line 2362
    .line 2363
    iget-wide v3, v0, LX/Ips;->A08:J

    .line 2364
    .line 2365
    invoke-static {v6}, LX/IWd;->A00(LX/IWd;)J

    .line 2366
    .line 2367
    .line 2368
    move-result-wide v8

    .line 2369
    cmp-long v5, v3, v8

    .line 2370
    .line 2371
    if-ltz v5, :cond_57

    .line 2372
    .line 2373
    iget-boolean v3, v6, LX/IWd;->A05:Z

    .line 2374
    .line 2375
    if-eqz v3, :cond_57

    .line 2376
    .line 2377
    if-eqz v10, :cond_4d

    .line 2378
    .line 2379
    invoke-direct {v0}, LX/Ips;->A09()V

    .line 2380
    .line 2381
    .line 2382
    :cond_4d
    iput-boolean v2, v0, LX/Ips;->A0K:Z

    .line 2383
    .line 2384
    invoke-virtual {v7}, LX/Ihi;->A0A()LX/IWd;

    .line 2385
    .line 2386
    .line 2387
    move-result-object v9

    .line 2388
    invoke-static {v9}, LX/IiG;->A07(Ljava/lang/Object;)V

    .line 2389
    .line 2390
    .line 2391
    iget-object v3, v0, LX/Ips;->A0E:LX/IbY;

    .line 2392
    .line 2393
    iget-object v3, v3, LX/IbY;->A09:LX/IfJ;

    .line 2394
    .line 2395
    iget-object v4, v3, LX/IfJ;->A04:Ljava/lang/Object;

    .line 2396
    .line 2397
    iget-object v3, v9, LX/IWd;->A02:LX/IWK;

    .line 2398
    .line 2399
    iget-object v3, v3, LX/IWK;->A04:LX/IfJ;

    .line 2400
    .line 2401
    iget-object v3, v3, LX/IfJ;->A04:Ljava/lang/Object;

    .line 2402
    .line 2403
    invoke-virtual {v4, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 2404
    .line 2405
    .line 2406
    move-result v3

    .line 2407
    if-eqz v3, :cond_4e

    .line 2408
    .line 2409
    iget-object v3, v0, LX/Ips;->A0E:LX/IbY;

    .line 2410
    .line 2411
    iget-object v6, v3, LX/IbY;->A09:LX/IfJ;

    .line 2412
    .line 2413
    iget v3, v6, LX/IfJ;->A00:I

    .line 2414
    .line 2415
    const/4 v4, -0x1

    .line 2416
    if-ne v3, v4, :cond_4e

    .line 2417
    .line 2418
    iget-object v3, v9, LX/IWd;->A02:LX/IWK;

    .line 2419
    .line 2420
    iget-object v5, v3, LX/IWK;->A04:LX/IfJ;

    .line 2421
    .line 2422
    iget v3, v5, LX/IfJ;->A00:I

    .line 2423
    .line 2424
    if-ne v3, v4, :cond_4e

    .line 2425
    .line 2426
    iget v4, v6, LX/IfJ;->A02:I

    .line 2427
    .line 2428
    iget v3, v5, LX/IfJ;->A02:I

    .line 2429
    .line 2430
    const/4 v10, 0x1

    .line 2431
    if-ne v4, v3, :cond_4f

    .line 2432
    .line 2433
    :cond_4e
    const/4 v10, 0x0

    .line 2434
    :cond_4f
    iget-object v3, v9, LX/IWd;->A02:LX/IWK;

    .line 2435
    .line 2436
    iget-object v8, v3, LX/IWK;->A04:LX/IfJ;

    .line 2437
    .line 2438
    iget-wide v5, v3, LX/IWK;->A03:J

    .line 2439
    .line 2440
    iget-wide v3, v3, LX/IWK;->A02:J

    .line 2441
    .line 2442
    xor-int/lit8 v31, v10, 0x1

    .line 2443
    .line 2444
    const/16 v24, 0x5

    .line 2445
    .line 2446
    move-wide/from16 v29, v5

    .line 2447
    .line 2448
    move-object/from16 v22, v0

    .line 2449
    .line 2450
    move-object/from16 v23, v8

    .line 2451
    .line 2452
    move-wide/from16 v25, v5

    .line 2453
    .line 2454
    move-wide/from16 v27, v3

    .line 2455
    .line 2456
    invoke-direct/range {v22 .. v31}, LX/Ips;->A06(LX/IfJ;IJJJZ)LX/IbY;

    .line 2457
    .line 2458
    .line 2459
    move-result-object v3

    .line 2460
    iput-object v3, v0, LX/Ips;->A0E:LX/IbY;

    .line 2461
    .line 2462
    invoke-direct {v0}, LX/Ips;->A0B()V

    .line 2463
    .line 2464
    .line 2465
    invoke-direct {v0}, LX/Ips;->A0F()V

    .line 2466
    .line 2467
    .line 2468
    invoke-direct {v0}, LX/Ips;->A0e()Z

    .line 2469
    .line 2470
    .line 2471
    move-result v3

    .line 2472
    if-eqz v3, :cond_55

    .line 2473
    .line 2474
    iget-object v3, v7, LX/Ihi;->A08:LX/IWd;

    .line 2475
    .line 2476
    if-ne v9, v3, :cond_55

    .line 2477
    .line 2478
    iget-object v11, v0, LX/Ips;->A0q:[LX/Igo;

    .line 2479
    .line 2480
    array-length v10, v11

    .line 2481
    const/4 v9, 0x0

    .line 2482
    :goto_25
    if-ge v9, v10, :cond_55

    .line 2483
    .line 2484
    aget-object v8, v11, v9

    .line 2485
    .line 2486
    iget v4, v8, LX/Igo;->A00:I

    .line 2487
    .line 2488
    const/4 v3, 0x3

    .line 2489
    const/4 v6, 0x0

    .line 2490
    if-eq v4, v3, :cond_50

    .line 2491
    .line 2492
    const/4 v12, 0x1

    .line 2493
    move/from16 v3, v20

    .line 2494
    .line 2495
    if-eq v4, v3, :cond_51

    .line 2496
    .line 2497
    const/4 v3, 0x2

    .line 2498
    if-ne v4, v3, :cond_54

    .line 2499
    .line 2500
    goto :goto_27

    .line 2501
    :cond_50
    const/4 v12, 0x0

    .line 2502
    :cond_51
    const/16 v5, 0x11

    .line 2503
    .line 2504
    if-eqz v12, :cond_52

    .line 2505
    .line 2506
    iget-object v4, v8, LX/Igo;->A05:LX/Jyr;

    .line 2507
    .line 2508
    invoke-static {v4}, LX/IiG;->A07(Ljava/lang/Object;)V

    .line 2509
    .line 2510
    .line 2511
    iget-object v3, v8, LX/Igo;->A04:LX/Jyr;

    .line 2512
    .line 2513
    goto :goto_26

    .line 2514
    :cond_52
    iget-object v4, v8, LX/Igo;->A04:LX/Jyr;

    .line 2515
    .line 2516
    iget-object v3, v8, LX/Igo;->A05:LX/Jyr;

    .line 2517
    .line 2518
    invoke-static {v3}, LX/IiG;->A07(Ljava/lang/Object;)V

    .line 2519
    .line 2520
    .line 2521
    :goto_26
    invoke-interface {v4, v5, v3}, LX/Job;->Ayy(ILjava/lang/Object;)V

    .line 2522
    .line 2523
    .line 2524
    iget v3, v8, LX/Igo;->A00:I

    .line 2525
    .line 2526
    move/from16 v4, v20

    .line 2527
    .line 2528
    if-eq v3, v4, :cond_53

    .line 2529
    .line 2530
    const/4 v6, 0x1

    .line 2531
    :cond_53
    :goto_27
    iput v6, v8, LX/Igo;->A00:I

    .line 2532
    .line 2533
    :cond_54
    add-int/lit8 v9, v9, 0x1

    .line 2534
    .line 2535
    goto :goto_25

    .line 2536
    :cond_55
    iget-object v3, v0, LX/Ips;->A0E:LX/IbY;

    .line 2537
    .line 2538
    iget v4, v3, LX/IbY;->A01:I

    .line 2539
    .line 2540
    const/4 v3, 0x3

    .line 2541
    if-ne v4, v3, :cond_56

    .line 2542
    .line 2543
    invoke-direct {v0}, LX/Ips;->A0C()V

    .line 2544
    .line 2545
    .line 2546
    :cond_56
    const/4 v10, 0x1

    .line 2547
    goto/16 :goto_24

    .line 2548
    .line 2549
    :cond_57
    iget-object v3, v0, LX/Ips;->A0E:LX/IbY;

    .line 2550
    .line 2551
    iget v4, v3, LX/IbY;->A01:I

    .line 2552
    .line 2553
    if-eq v4, v1, :cond_90

    .line 2554
    .line 2555
    move/from16 v3, v20

    .line 2556
    .line 2557
    if-eq v4, v3, :cond_90

    .line 2558
    .line 2559
    iget-object v11, v0, LX/Ips;->A0d:LX/Ihi;

    .line 2560
    .line 2561
    iget-object v7, v11, LX/Ihi;->A06:LX/IWd;

    .line 2562
    .line 2563
    if-nez v7, :cond_58

    .line 2564
    .line 2565
    move-wide/from16 v3, v16

    .line 2566
    .line 2567
    invoke-direct {v0, v3, v4}, LX/Ips;->A0N(J)V

    .line 2568
    .line 2569
    .line 2570
    goto/16 :goto_39

    .line 2571
    .line 2572
    :cond_58
    const-string v3, "doSomeWork"

    .line 2573
    .line 2574
    invoke-static {v3}, LX/IKO;->A01(Ljava/lang/String;)V

    .line 2575
    .line 2576
    .line 2577
    invoke-direct {v0}, LX/Ips;->A0F()V

    .line 2578
    .line 2579
    .line 2580
    iget-boolean v3, v7, LX/IWd;->A08:Z

    .line 2581
    .line 2582
    if-eqz v3, :cond_64

    .line 2583
    .line 2584
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2585
    .line 2586
    .line 2587
    move-result-wide v3

    .line 2588
    invoke-static {v3, v4}, Landroidx/media3/common/util/Util;->A08(J)J

    .line 2589
    .line 2590
    .line 2591
    move-result-wide v3

    .line 2592
    iput-wide v3, v0, LX/Ips;->A07:J

    .line 2593
    .line 2594
    iget-object v8, v7, LX/IWd;->A09:LX/Jyv;

    .line 2595
    .line 2596
    iget-object v3, v0, LX/Ips;->A0E:LX/IbY;

    .line 2597
    .line 2598
    iget-wide v3, v3, LX/IbY;->A0I:J

    .line 2599
    .line 2600
    iget-wide v5, v0, LX/Ips;->A0U:J

    .line 2601
    .line 2602
    sub-long/2addr v3, v5

    .line 2603
    iget-boolean v5, v0, LX/Ips;->A0o:Z

    .line 2604
    .line 2605
    invoke-interface {v8, v3, v4, v5}, LX/Jyv;->AIm(JZ)V

    .line 2606
    .line 2607
    .line 2608
    const/4 v12, 0x0

    .line 2609
    const/4 v14, 0x1

    .line 2610
    const/16 v22, 0x1

    .line 2611
    .line 2612
    :goto_28
    iget-object v4, v0, LX/Ips;->A0q:[LX/Igo;

    .line 2613
    .line 2614
    array-length v3, v4

    .line 2615
    if-ge v12, v3, :cond_65

    .line 2616
    .line 2617
    aget-object v10, v4, v12

    .line 2618
    .line 2619
    invoke-virtual {v10}, LX/Igo;->A06()I

    .line 2620
    .line 2621
    .line 2622
    move-result v3

    .line 2623
    if-nez v3, :cond_59

    .line 2624
    .line 2625
    invoke-direct {v0, v12, v2}, LX/Ips;->A0L(IZ)V

    .line 2626
    .line 2627
    .line 2628
    goto :goto_29

    .line 2629
    :cond_59
    iget-wide v5, v0, LX/Ips;->A08:J

    .line 2630
    .line 2631
    iget-wide v3, v0, LX/Ips;->A07:J

    .line 2632
    .line 2633
    iget-object v9, v10, LX/Igo;->A04:LX/Jyr;

    .line 2634
    .line 2635
    invoke-interface {v9}, LX/Jyr;->AqJ()I

    .line 2636
    .line 2637
    .line 2638
    move-result v8

    .line 2639
    invoke-static {v8}, LX/1ae;->A1J(I)Z

    .line 2640
    .line 2641
    .line 2642
    move-result v8

    .line 2643
    if-eqz v8, :cond_5a

    .line 2644
    .line 2645
    invoke-interface {v9, v5, v6, v3, v4}, LX/Jyr;->BuZ(JJ)V

    .line 2646
    .line 2647
    .line 2648
    :cond_5a
    iget-object v8, v10, LX/Igo;->A05:LX/Jyr;

    .line 2649
    .line 2650
    if-eqz v8, :cond_5b

    .line 2651
    .line 2652
    invoke-interface {v8}, LX/Jyr;->AqJ()I

    .line 2653
    .line 2654
    .line 2655
    move-result v13

    .line 2656
    invoke-static {v13}, LX/1ae;->A1J(I)Z

    .line 2657
    .line 2658
    .line 2659
    move-result v13

    .line 2660
    if-eqz v13, :cond_5b

    .line 2661
    .line 2662
    invoke-interface {v8, v5, v6, v3, v4}, LX/Jyr;->BuZ(JJ)V

    .line 2663
    .line 2664
    .line 2665
    :cond_5b
    if-eqz v14, :cond_5e

    .line 2666
    .line 2667
    invoke-interface {v9}, LX/Jyr;->AqJ()I

    .line 2668
    .line 2669
    .line 2670
    move-result v3

    .line 2671
    invoke-static {v3}, LX/1ae;->A1J(I)Z

    .line 2672
    .line 2673
    .line 2674
    move-result v3

    .line 2675
    const/4 v4, 0x1

    .line 2676
    if-eqz v3, :cond_5c

    .line 2677
    .line 2678
    invoke-interface {v9}, LX/Jyr;->B41()Z

    .line 2679
    .line 2680
    .line 2681
    move-result v3

    .line 2682
    and-int/lit8 v4, v3, 0x1

    .line 2683
    .line 2684
    :cond_5c
    if-eqz v8, :cond_5d

    .line 2685
    .line 2686
    invoke-interface {v8}, LX/Jyr;->AqJ()I

    .line 2687
    .line 2688
    .line 2689
    move-result v3

    .line 2690
    invoke-static {v3}, LX/1ae;->A1J(I)Z

    .line 2691
    .line 2692
    .line 2693
    move-result v3

    .line 2694
    if-eqz v3, :cond_5d

    .line 2695
    .line 2696
    invoke-interface {v8}, LX/Jyr;->B41()Z

    .line 2697
    .line 2698
    .line 2699
    move-result v3

    .line 2700
    and-int/2addr v4, v3

    .line 2701
    :cond_5d
    const/4 v14, 0x1

    .line 2702
    if-nez v4, :cond_5f

    .line 2703
    .line 2704
    :cond_5e
    const/4 v14, 0x0

    .line 2705
    :cond_5f
    invoke-static {v7, v10}, LX/Igo;->A01(LX/IWd;LX/Igo;)LX/Jyr;

    .line 2706
    .line 2707
    .line 2708
    move-result-object v4

    .line 2709
    if-eqz v4, :cond_60

    .line 2710
    .line 2711
    invoke-interface {v4}, LX/Jyr;->B0I()Z

    .line 2712
    .line 2713
    .line 2714
    move-result v3

    .line 2715
    if-nez v3, :cond_60

    .line 2716
    .line 2717
    invoke-interface {v4}, LX/Jyr;->B6w()Z

    .line 2718
    .line 2719
    .line 2720
    move-result v3

    .line 2721
    if-nez v3, :cond_60

    .line 2722
    .line 2723
    invoke-interface {v4}, LX/Jyr;->B41()Z

    .line 2724
    .line 2725
    .line 2726
    move-result v4

    .line 2727
    const/4 v3, 0x0

    .line 2728
    if-eqz v4, :cond_61

    .line 2729
    .line 2730
    :cond_60
    const/4 v3, 0x1

    .line 2731
    :cond_61
    invoke-direct {v0, v12, v3}, LX/Ips;->A0L(IZ)V

    .line 2732
    .line 2733
    .line 2734
    if-eqz v22, :cond_62

    .line 2735
    .line 2736
    const/16 v22, 0x1

    .line 2737
    .line 2738
    if-nez v3, :cond_63

    .line 2739
    .line 2740
    :cond_62
    const/16 v22, 0x0

    .line 2741
    .line 2742
    if-nez v3, :cond_63

    .line 2743
    .line 2744
    invoke-direct {v0, v12}, LX/Ips;->A0I(I)V

    .line 2745
    .line 2746
    .line 2747
    :cond_63
    :goto_29
    add-int/lit8 v12, v12, 0x1

    .line 2748
    .line 2749
    goto/16 :goto_28

    .line 2750
    .line 2751
    :cond_64
    iget-object v3, v7, LX/IWd;->A09:LX/Jyv;

    .line 2752
    .line 2753
    invoke-interface {v3}, LX/Jyv;->BCl()V

    .line 2754
    .line 2755
    .line 2756
    const/4 v14, 0x1

    .line 2757
    const/16 v22, 0x1

    .line 2758
    .line 2759
    :cond_65
    iget-object v3, v7, LX/IWd;->A02:LX/IWK;

    .line 2760
    .line 2761
    iget-wide v3, v3, LX/IWK;->A00:J

    .line 2762
    .line 2763
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 2764
    .line 2765
    .line 2766
    .line 2767
    .line 2768
    if-eqz v14, :cond_67

    .line 2769
    .line 2770
    iget-boolean v8, v7, LX/IWd;->A08:Z

    .line 2771
    .line 2772
    if-eqz v8, :cond_67

    .line 2773
    .line 2774
    cmp-long v8, v3, v5

    .line 2775
    .line 2776
    if-eqz v8, :cond_66

    .line 2777
    .line 2778
    iget-object v8, v0, LX/Ips;->A0E:LX/IbY;

    .line 2779
    .line 2780
    iget-wide v8, v8, LX/IbY;->A0I:J

    .line 2781
    .line 2782
    cmp-long v10, v3, v8

    .line 2783
    .line 2784
    if-gtz v10, :cond_67

    .line 2785
    .line 2786
    :cond_66
    const/4 v9, 0x1

    .line 2787
    iget-boolean v3, v0, LX/Ips;->A0N:Z

    .line 2788
    .line 2789
    if-eqz v3, :cond_68

    .line 2790
    .line 2791
    iput-boolean v2, v0, LX/Ips;->A0N:Z

    .line 2792
    .line 2793
    iget-object v3, v0, LX/Ips;->A0E:LX/IbY;

    .line 2794
    .line 2795
    iget v8, v3, LX/IbY;->A02:I

    .line 2796
    .line 2797
    const/4 v4, 0x5

    .line 2798
    iget-object v3, v0, LX/Ips;->A0B:LX/HhV;

    .line 2799
    .line 2800
    invoke-virtual {v3, v2}, LX/HhV;->A00(I)V

    .line 2801
    .line 2802
    .line 2803
    invoke-direct {v0, v2, v8, v4}, LX/Ips;->A0a(ZII)V

    .line 2804
    .line 2805
    .line 2806
    goto :goto_2a

    .line 2807
    :cond_67
    const/4 v9, 0x0

    .line 2808
    :cond_68
    :goto_2a
    const/4 v8, 0x3

    .line 2809
    if-eqz v9, :cond_69

    .line 2810
    .line 2811
    iget-object v3, v7, LX/IWd;->A02:LX/IWK;

    .line 2812
    .line 2813
    iget-boolean v3, v3, LX/IWK;->A05:Z

    .line 2814
    .line 2815
    if-eqz v3, :cond_69

    .line 2816
    .line 2817
    move/from16 v3, v20

    .line 2818
    .line 2819
    invoke-direct {v0, v3}, LX/Ips;->A0J(I)V

    .line 2820
    .line 2821
    .line 2822
    goto/16 :goto_2e

    .line 2823
    .line 2824
    :cond_69
    iget-object v4, v0, LX/Ips;->A0E:LX/IbY;

    .line 2825
    .line 2826
    iget v9, v4, LX/IbY;->A01:I

    .line 2827
    .line 2828
    const/4 v3, 0x2

    .line 2829
    if-ne v9, v3, :cond_6e

    .line 2830
    .line 2831
    iget v3, v0, LX/Ips;->A01:I

    .line 2832
    .line 2833
    if-nez v3, :cond_6a

    .line 2834
    .line 2835
    invoke-direct {v0}, LX/Ips;->A0f()Z

    .line 2836
    .line 2837
    .line 2838
    move-result v3

    .line 2839
    goto :goto_2b

    .line 2840
    :cond_6a
    const/4 v13, 0x0

    .line 2841
    if-eqz v22, :cond_6e

    .line 2842
    .line 2843
    iget-boolean v3, v4, LX/IbY;->A0D:Z

    .line 2844
    .line 2845
    if-eqz v3, :cond_73

    .line 2846
    .line 2847
    iget-object v9, v11, LX/Ihi;->A06:LX/IWd;

    .line 2848
    .line 2849
    iget-object v4, v4, LX/IbY;->A06:Landroidx/media3/common/Timeline;

    .line 2850
    .line 2851
    iget-object v3, v9, LX/IWd;->A02:LX/IWK;

    .line 2852
    .line 2853
    iget-object v3, v3, LX/IWK;->A04:LX/IfJ;

    .line 2854
    .line 2855
    invoke-direct {v0, v4, v3}, LX/Ips;->A0Q(Landroidx/media3/common/Timeline;LX/IfJ;)V

    .line 2856
    .line 2857
    .line 2858
    iget-object v10, v11, LX/Ihi;->A05:LX/IWd;

    .line 2859
    .line 2860
    invoke-virtual {v10}, LX/IWd;->A07()Z

    .line 2861
    .line 2862
    .line 2863
    move-result v3

    .line 2864
    if-eqz v3, :cond_6b

    .line 2865
    .line 2866
    iget-object v3, v10, LX/IWd;->A02:LX/IWK;

    .line 2867
    .line 2868
    iget-boolean v3, v3, LX/IWK;->A05:Z

    .line 2869
    .line 2870
    const/4 v12, 0x1

    .line 2871
    if-nez v3, :cond_6c

    .line 2872
    .line 2873
    :cond_6b
    const/4 v12, 0x0

    .line 2874
    :cond_6c
    iget-object v3, v10, LX/IWd;->A02:LX/IWK;

    .line 2875
    .line 2876
    iget-object v3, v3, LX/IWK;->A04:LX/IfJ;

    .line 2877
    .line 2878
    iget v4, v3, LX/IfJ;->A00:I

    .line 2879
    .line 2880
    const/4 v3, -0x1

    .line 2881
    invoke-static {v4, v3}, LX/3WG;->A1P(II)Z

    .line 2882
    .line 2883
    .line 2884
    move-result v3

    .line 2885
    if-eqz v3, :cond_6d

    .line 2886
    .line 2887
    iget-boolean v3, v10, LX/IWd;->A08:Z

    .line 2888
    .line 2889
    if-nez v3, :cond_6d

    .line 2890
    .line 2891
    const/4 v13, 0x1

    .line 2892
    :cond_6d
    if-nez v12, :cond_73

    .line 2893
    .line 2894
    if-nez v13, :cond_73

    .line 2895
    .line 2896
    invoke-virtual {v10}, LX/IWd;->A01()J

    .line 2897
    .line 2898
    .line 2899
    move-result-wide v3

    .line 2900
    invoke-direct {v0, v3, v4}, LX/Ips;->A01(J)J

    .line 2901
    .line 2902
    .line 2903
    move-result-wide v30

    .line 2904
    iget-object v12, v0, LX/Ips;->A0c:LX/Jy3;

    .line 2905
    .line 2906
    iget-object v3, v0, LX/Ips;->A0h:LX/IWD;

    .line 2907
    .line 2908
    move-object/from16 v25, v3

    .line 2909
    .line 2910
    iget-object v3, v0, LX/Ips;->A0E:LX/IbY;

    .line 2911
    .line 2912
    iget-object v3, v3, LX/IbY;->A06:Landroidx/media3/common/Timeline;

    .line 2913
    .line 2914
    move-object/from16 v24, v3

    .line 2915
    .line 2916
    iget-object v3, v9, LX/IWd;->A02:LX/IWK;

    .line 2917
    .line 2918
    iget-object v3, v3, LX/IWK;->A04:LX/IfJ;

    .line 2919
    .line 2920
    move-object/from16 v26, v3

    .line 2921
    .line 2922
    iget-wide v3, v0, LX/Ips;->A08:J

    .line 2923
    .line 2924
    iget-wide v9, v9, LX/IWd;->A00:J

    .line 2925
    .line 2926
    sub-long/2addr v3, v9

    .line 2927
    iget-object v9, v0, LX/Ips;->A0a:LX/Ipx;

    .line 2928
    .line 2929
    invoke-virtual {v9}, LX/Ipx;->AkR()LX/IVW;

    .line 2930
    .line 2931
    .line 2932
    move-result-object v9

    .line 2933
    iget v9, v9, LX/IVW;->A01:F

    .line 2934
    .line 2935
    move/from16 v23, v9

    .line 2936
    .line 2937
    iget-object v9, v0, LX/Ips;->A0E:LX/IbY;

    .line 2938
    .line 2939
    iget-boolean v15, v9, LX/IbY;->A0E:Z

    .line 2940
    .line 2941
    iget-boolean v14, v0, LX/Ips;->A0L:Z

    .line 2942
    .line 2943
    iget-wide v9, v0, LX/Ips;->A04:J

    .line 2944
    .line 2945
    new-instance v13, LX/I8B;

    .line 2946
    .line 2947
    move/from16 v27, v23

    .line 2948
    .line 2949
    move-wide/from16 v28, v3

    .line 2950
    .line 2951
    move-wide/from16 v32, v9

    .line 2952
    .line 2953
    move/from16 v34, v15

    .line 2954
    .line 2955
    move/from16 v35, v14

    .line 2956
    .line 2957
    move-object/from16 v23, v13

    .line 2958
    .line 2959
    invoke-direct/range {v23 .. v35}, LX/I8B;-><init>(Landroidx/media3/common/Timeline;LX/IWD;LX/IfJ;FJJJZZ)V

    .line 2960
    .line 2961
    .line 2962
    invoke-interface {v12, v13}, LX/Jy3;->C6Z(LX/I8B;)Z

    .line 2963
    .line 2964
    .line 2965
    move-result v3

    .line 2966
    :goto_2b
    if-eqz v3, :cond_6e

    .line 2967
    .line 2968
    goto :goto_2f

    .line 2969
    :cond_6e
    iget-object v3, v0, LX/Ips;->A0E:LX/IbY;

    .line 2970
    .line 2971
    iget v3, v3, LX/IbY;->A01:I

    .line 2972
    .line 2973
    if-ne v3, v8, :cond_74

    .line 2974
    .line 2975
    iget v3, v0, LX/Ips;->A01:I

    .line 2976
    .line 2977
    if-nez v3, :cond_6f

    .line 2978
    .line 2979
    invoke-direct {v0}, LX/Ips;->A0f()Z

    .line 2980
    .line 2981
    .line 2982
    move-result v3

    .line 2983
    if-eqz v3, :cond_70

    .line 2984
    .line 2985
    goto :goto_30

    .line 2986
    :cond_6f
    if-nez v22, :cond_74

    .line 2987
    .line 2988
    :cond_70
    invoke-direct {v0}, LX/Ips;->A0g()Z

    .line 2989
    .line 2990
    .line 2991
    move-result v3

    .line 2992
    iput-boolean v3, v0, LX/Ips;->A0L:Z

    .line 2993
    .line 2994
    if-eqz v3, :cond_71

    .line 2995
    .line 2996
    goto :goto_2c

    .line 2997
    :cond_71
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 2998
    .line 2999
    .line 3000
    .line 3001
    .line 3002
    goto :goto_2d

    .line 3003
    :goto_2c
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 3004
    .line 3005
    .line 3006
    move-result-wide v3

    .line 3007
    :goto_2d
    iput-wide v3, v0, LX/Ips;->A04:J

    .line 3008
    .line 3009
    const/4 v3, 0x2

    .line 3010
    invoke-direct {v0, v3}, LX/Ips;->A0J(I)V

    .line 3011
    .line 3012
    .line 3013
    iget-boolean v3, v0, LX/Ips;->A0L:Z

    .line 3014
    .line 3015
    if-eqz v3, :cond_72

    .line 3016
    .line 3017
    iget-object v9, v0, LX/Ips;->A0b:LX/JlI;

    .line 3018
    .line 3019
    check-cast v9, LX/Ipt;

    .line 3020
    .line 3021
    iget-wide v3, v9, LX/Ipt;->A00:J

    .line 3022
    .line 3023
    cmp-long v10, v3, v5

    .line 3024
    .line 3025
    if-eqz v10, :cond_72

    .line 3026
    .line 3027
    const-wide/32 v12, 0x7a120

    .line 3028
    .line 3029
    .line 3030
    add-long/2addr v3, v12

    .line 3031
    iput-wide v3, v9, LX/Ipt;->A00:J

    .line 3032
    .line 3033
    :cond_72
    :goto_2e
    invoke-direct {v0}, LX/Ips;->A0D()V

    .line 3034
    .line 3035
    .line 3036
    goto :goto_30

    .line 3037
    :cond_73
    :goto_2f
    invoke-direct {v0, v8}, LX/Ips;->A0J(I)V

    .line 3038
    .line 3039
    .line 3040
    const/4 v3, 0x0

    .line 3041
    iput-object v3, v0, LX/Ips;->A09:LX/Gry;

    .line 3042
    .line 3043
    invoke-direct {v0}, LX/Ips;->A0g()Z

    .line 3044
    .line 3045
    .line 3046
    move-result v3

    .line 3047
    if-eqz v3, :cond_74

    .line 3048
    .line 3049
    iput-boolean v2, v0, LX/Ips;->A0L:Z

    .line 3050
    .line 3051
    iput-wide v5, v0, LX/Ips;->A04:J

    .line 3052
    .line 3053
    iget-object v3, v0, LX/Ips;->A0a:LX/Ipx;

    .line 3054
    .line 3055
    iput-boolean v1, v3, LX/Ipx;->A03:Z

    .line 3056
    .line 3057
    iget-object v3, v3, LX/Ipx;->A06:LX/Ipy;

    .line 3058
    .line 3059
    invoke-virtual {v3}, LX/Ipy;->A00()V

    .line 3060
    .line 3061
    .line 3062
    invoke-direct {v0}, LX/Ips;->A0C()V

    .line 3063
    .line 3064
    .line 3065
    :cond_74
    :goto_30
    iget-object v3, v0, LX/Ips;->A0E:LX/IbY;

    .line 3066
    .line 3067
    iget v4, v3, LX/IbY;->A01:I

    .line 3068
    .line 3069
    const/4 v3, 0x2

    .line 3070
    if-ne v4, v3, :cond_77

    .line 3071
    .line 3072
    const/4 v9, 0x0

    .line 3073
    :goto_31
    iget-object v4, v0, LX/Ips;->A0q:[LX/Igo;

    .line 3074
    .line 3075
    array-length v3, v4

    .line 3076
    if-ge v9, v3, :cond_76

    .line 3077
    .line 3078
    aget-object v3, v4, v9

    .line 3079
    .line 3080
    invoke-static {v7, v3}, LX/Igo;->A01(LX/IWd;LX/Igo;)LX/Jyr;

    .line 3081
    .line 3082
    .line 3083
    move-result-object v3

    .line 3084
    if-eqz v3, :cond_75

    .line 3085
    .line 3086
    invoke-direct {v0, v9}, LX/Ips;->A0I(I)V

    .line 3087
    .line 3088
    .line 3089
    :cond_75
    add-int/lit8 v9, v9, 0x1

    .line 3090
    .line 3091
    goto :goto_31

    .line 3092
    :cond_76
    iget-object v4, v0, LX/Ips;->A0E:LX/IbY;

    .line 3093
    .line 3094
    iget-boolean v3, v4, LX/IbY;->A0D:Z

    .line 3095
    .line 3096
    if-nez v3, :cond_77

    .line 3097
    .line 3098
    iget-wide v3, v4, LX/IbY;->A0J:J

    .line 3099
    .line 3100
    const-wide/32 v9, 0x7a120

    .line 3101
    .line 3102
    .line 3103
    cmp-long v7, v3, v9

    .line 3104
    .line 3105
    if-gez v7, :cond_77

    .line 3106
    .line 3107
    iget-object v3, v11, LX/Ihi;->A05:LX/IWd;

    .line 3108
    .line 3109
    invoke-static {v3}, LX/Ips;->A0i(LX/IWd;)Z

    .line 3110
    .line 3111
    .line 3112
    move-result v3

    .line 3113
    if-eqz v3, :cond_77

    .line 3114
    .line 3115
    invoke-direct {v0}, LX/Ips;->A0g()Z

    .line 3116
    .line 3117
    .line 3118
    move-result v3

    .line 3119
    if-eqz v3, :cond_77

    .line 3120
    .line 3121
    iget-wide v3, v0, LX/Ips;->A05:J

    .line 3122
    .line 3123
    cmp-long v7, v3, v5

    .line 3124
    .line 3125
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 3126
    .line 3127
    .line 3128
    move-result-wide v5

    .line 3129
    if-eqz v7, :cond_77

    .line 3130
    .line 3131
    sub-long/2addr v5, v3

    .line 3132
    const-wide/16 v9, 0xfa0

    .line 3133
    .line 3134
    cmp-long v3, v5, v9

    .line 3135
    .line 3136
    if-ltz v3, :cond_78

    .line 3137
    .line 3138
    const-string v3, "Playback stuck buffering and not loading"

    .line 3139
    .line 3140
    invoke-static {v3}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 3141
    .line 3142
    .line 3143
    move-result-object v6

    .line 3144
    :goto_32
    throw v6

    .line 3145
    :cond_77
    iput-wide v5, v0, LX/Ips;->A05:J

    .line 3146
    .line 3147
    :cond_78
    invoke-direct {v0}, LX/Ips;->A0g()Z

    .line 3148
    .line 3149
    .line 3150
    move-result v3

    .line 3151
    if-eqz v3, :cond_79

    .line 3152
    .line 3153
    iget-object v3, v0, LX/Ips;->A0E:LX/IbY;

    .line 3154
    .line 3155
    iget v3, v3, LX/IbY;->A01:I

    .line 3156
    .line 3157
    const/4 v5, 0x1

    .line 3158
    if-eq v3, v8, :cond_7a

    .line 3159
    .line 3160
    :cond_79
    const/4 v5, 0x0

    .line 3161
    :cond_7a
    iget-object v4, v0, LX/Ips;->A0E:LX/IbY;

    .line 3162
    .line 3163
    iget-boolean v3, v4, LX/IbY;->A0F:Z

    .line 3164
    .line 3165
    if-eq v3, v2, :cond_7b

    .line 3166
    .line 3167
    invoke-virtual {v4}, LX/IbY;->A02()LX/IbY;

    .line 3168
    .line 3169
    .line 3170
    move-result-object v4

    .line 3171
    iput-object v4, v0, LX/Ips;->A0E:LX/IbY;

    .line 3172
    .line 3173
    :cond_7b
    iget v4, v4, LX/IbY;->A01:I

    .line 3174
    .line 3175
    move/from16 v3, v20

    .line 3176
    .line 3177
    if-eq v4, v3, :cond_7d

    .line 3178
    .line 3179
    if-nez v5, :cond_7c

    .line 3180
    .line 3181
    const/4 v3, 0x2

    .line 3182
    if-eq v4, v3, :cond_7c

    .line 3183
    .line 3184
    if-ne v4, v8, :cond_7d

    .line 3185
    .line 3186
    iget v3, v0, LX/Ips;->A01:I

    .line 3187
    .line 3188
    if-eqz v3, :cond_7d

    .line 3189
    .line 3190
    :cond_7c
    move-wide/from16 v3, v16

    .line 3191
    .line 3192
    invoke-direct {v0, v3, v4}, LX/Ips;->A0N(J)V

    .line 3193
    .line 3194
    .line 3195
    :cond_7d
    invoke-static {}, LX/IKO;->A00()V

    .line 3196
    .line 3197
    .line 3198
    goto/16 :goto_39

    .line 3199
    .line 3200
    :pswitch_24
    iget v3, v9, Landroid/os/Message;->arg1:I
    :try_end_e
    .catch LX/Gry; {:try_start_e .. :try_end_e} :catch_5
    .catch LX/HWN; {:try_start_e .. :try_end_e} :catch_3
    .catch LX/HWh; {:try_start_e .. :try_end_e} :catch_2
    .catch LX/HWk; {:try_start_e .. :try_end_e} :catch_4
    .catch LX/HW3; {:try_start_e .. :try_end_e} :catch_1
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_6
    .catch Ljava/lang/RuntimeException; {:try_start_e .. :try_end_e} :catch_0

    .line 3201
    .line 3202
    invoke-static {v3}, LX/1ae;->A1J(I)Z

    .line 3203
    .line 3204
    .line 3205
    move-result v6

    .line 3206
    :try_start_f
    iget v3, v9, Landroid/os/Message;->arg2:I

    .line 3207
    .line 3208
    shr-int v5, v3, v20

    .line 3209
    .line 3210
    and-int/lit8 v4, v3, 0xf

    .line 3211
    .line 3212
    iget-object v3, v0, LX/Ips;->A0B:LX/HhV;

    .line 3213
    .line 3214
    invoke-virtual {v3, v1}, LX/HhV;->A00(I)V

    .line 3215
    .line 3216
    .line 3217
    invoke-direct {v0, v6, v5, v4}, LX/Ips;->A0a(ZII)V

    .line 3218
    .line 3219
    .line 3220
    goto/16 :goto_39
    :try_end_f
    .catch LX/Gry; {:try_start_f .. :try_end_f} :catch_5
    .catch LX/HWN; {:try_start_f .. :try_end_f} :catch_3
    .catch LX/HWh; {:try_start_f .. :try_end_f} :catch_2
    .catch LX/HWk; {:try_start_f .. :try_end_f} :catch_4
    .catch LX/HW3; {:try_start_f .. :try_end_f} :catch_1
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_6
    .catch Ljava/lang/RuntimeException; {:try_start_f .. :try_end_f} :catch_0

    .line 3221
    .line 3222
    :catch_0
    move-exception v4

    .line 3223
    instance-of v3, v4, Ljava/lang/IllegalStateException;

    .line 3224
    .line 3225
    if-nez v3, :cond_7e

    .line 3226
    .line 3227
    instance-of v3, v4, Ljava/lang/IllegalArgumentException;

    .line 3228
    .line 3229
    if-eqz v3, :cond_7f

    .line 3230
    .line 3231
    :cond_7e
    const/16 v19, 0x3ec

    .line 3232
    .line 3233
    :cond_7f
    move/from16 v3, v19

    .line 3234
    .line 3235
    invoke-static {v4, v3}, LX/Gry;->A01(Ljava/lang/RuntimeException;I)LX/Gry;

    .line 3236
    .line 3237
    .line 3238
    move-result-object v5

    .line 3239
    move-object/from16 v4, v18

    .line 3240
    .line 3241
    move-object/from16 v3, v21

    .line 3242
    .line 3243
    invoke-static {v4, v3, v5}, LX/Ih4;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 3244
    .line 3245
    .line 3246
    invoke-direct {v0, v1, v2}, LX/Ips;->A0b(ZZ)V

    .line 3247
    .line 3248
    .line 3249
    goto/16 :goto_37

    .line 3250
    .line 3251
    :catch_1
    move-exception v5

    .line 3252
    const/16 v19, 0x3ea

    .line 3253
    .line 3254
    goto/16 :goto_36

    .line 3255
    .line 3256
    :catch_2
    move-exception v5

    .line 3257
    iget v4, v5, LX/HWh;->dataType:I

    .line 3258
    .line 3259
    if-ne v4, v1, :cond_80

    .line 3260
    .line 3261
    iget-boolean v3, v5, LX/HWh;->contentIsMalformed:Z

    .line 3262
    .line 3263
    const/16 v19, 0xbbb

    .line 3264
    .line 3265
    if-eqz v3, :cond_8e

    .line 3266
    .line 3267
    const/16 v19, 0xbb9

    .line 3268
    .line 3269
    goto/16 :goto_36

    .line 3270
    .line 3271
    :cond_80
    move/from16 v3, v20

    .line 3272
    .line 3273
    if-ne v4, v3, :cond_8e

    .line 3274
    .line 3275
    iget-boolean v3, v5, LX/HWh;->contentIsMalformed:Z

    .line 3276
    .line 3277
    const/16 v19, 0xbbc

    .line 3278
    .line 3279
    if-eqz v3, :cond_8e

    .line 3280
    .line 3281
    const/16 v19, 0xbba

    .line 3282
    .line 3283
    goto/16 :goto_36

    .line 3284
    .line 3285
    :catch_3
    move-exception v5

    .line 3286
    iget v3, v5, LX/HWN;->errorCode:I

    .line 3287
    .line 3288
    goto :goto_33

    .line 3289
    :catch_4
    move-exception v5

    .line 3290
    iget v3, v5, LX/HWk;->reason:I

    .line 3291
    .line 3292
    :goto_33
    move/from16 v19, v3

    .line 3293
    .line 3294
    goto/16 :goto_36

    .line 3295
    .line 3296
    :catch_5
    move-exception v7

    .line 3297
    iget v3, v7, LX/Gry;->type:I

    .line 3298
    .line 3299
    if-ne v3, v1, :cond_81

    .line 3300
    .line 3301
    iget-object v3, v0, LX/Ips;->A0d:LX/Ihi;

    .line 3302
    .line 3303
    iget-object v4, v3, LX/Ihi;->A09:LX/IWd;

    .line 3304
    .line 3305
    if-eqz v4, :cond_81

    .line 3306
    .line 3307
    iget-object v3, v7, LX/Gry;->mediaPeriodId:LX/IfJ;

    .line 3308
    .line 3309
    if-nez v3, :cond_81

    .line 3310
    .line 3311
    iget-object v3, v4, LX/IWd;->A02:LX/IWK;

    .line 3312
    .line 3313
    iget-object v3, v3, LX/IWK;->A04:LX/IfJ;

    .line 3314
    .line 3315
    invoke-virtual {v7, v3}, LX/Gry;->A02(LX/IfJ;)LX/Gry;

    .line 3316
    .line 3317
    .line 3318
    move-result-object v7

    .line 3319
    :cond_81
    iget v3, v7, LX/Gry;->type:I

    .line 3320
    .line 3321
    if-ne v3, v1, :cond_86

    .line 3322
    .line 3323
    iget-object v5, v7, LX/Gry;->mediaPeriodId:LX/IfJ;

    .line 3324
    .line 3325
    if-eqz v5, :cond_86

    .line 3326
    .line 3327
    iget v4, v7, LX/Gry;->rendererIndex:I

    .line 3328
    .line 3329
    iget-object v6, v0, LX/Ips;->A0d:LX/Ihi;

    .line 3330
    .line 3331
    iget-object v3, v6, LX/Ihi;->A08:LX/IWd;

    .line 3332
    .line 3333
    if-eqz v3, :cond_86

    .line 3334
    .line 3335
    iget-object v3, v3, LX/IWd;->A02:LX/IWK;

    .line 3336
    .line 3337
    iget-object v3, v3, LX/IWK;->A04:LX/IfJ;

    .line 3338
    .line 3339
    invoke-virtual {v3, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 3340
    .line 3341
    .line 3342
    move-result v3

    .line 3343
    if-eqz v3, :cond_86

    .line 3344
    .line 3345
    iget-object v3, v0, LX/Ips;->A0q:[LX/Igo;

    .line 3346
    .line 3347
    aget-object v8, v3, v4

    .line 3348
    .line 3349
    iget-object v5, v6, LX/Ihi;->A08:LX/IWd;

    .line 3350
    .line 3351
    iget v4, v8, LX/Igo;->A00:I

    .line 3352
    .line 3353
    const/4 v3, 0x2

    .line 3354
    if-eq v4, v3, :cond_85

    .line 3355
    .line 3356
    move/from16 v3, v20

    .line 3357
    .line 3358
    if-eq v4, v3, :cond_85

    .line 3359
    .line 3360
    const/4 v3, 0x3

    .line 3361
    if-ne v4, v3, :cond_82

    .line 3362
    .line 3363
    invoke-static {v5, v8}, LX/Igo;->A01(LX/IWd;LX/Igo;)LX/Jyr;

    .line 3364
    .line 3365
    .line 3366
    move-result-object v5

    .line 3367
    iget-object v4, v8, LX/Igo;->A05:LX/Jyr;

    .line 3368
    .line 3369
    const/4 v3, 0x1

    .line 3370
    if-eq v5, v4, :cond_83

    .line 3371
    .line 3372
    :cond_82
    const/4 v3, 0x0

    .line 3373
    :cond_83
    if-eqz v3, :cond_86

    .line 3374
    .line 3375
    :cond_84
    iput-boolean v1, v0, LX/Ips;->A0K:Z

    .line 3376
    .line 3377
    invoke-direct {v0}, LX/Ips;->A07()V

    .line 3378
    .line 3379
    .line 3380
    iget-object v4, v6, LX/Ihi;->A08:LX/IWd;

    .line 3381
    .line 3382
    iget-object v3, v6, LX/Ihi;->A06:LX/IWd;

    .line 3383
    .line 3384
    if-eq v3, v4, :cond_88

    .line 3385
    .line 3386
    :goto_34
    if-eqz v3, :cond_88

    .line 3387
    .line 3388
    iget-object v2, v3, LX/IWd;->A01:LX/IWd;

    .line 3389
    .line 3390
    if-eq v2, v4, :cond_88

    .line 3391
    .line 3392
    iget-object v3, v3, LX/IWd;->A01:LX/IWd;

    .line 3393
    .line 3394
    goto :goto_34

    .line 3395
    :cond_85
    invoke-static {v5, v8}, LX/Igo;->A01(LX/IWd;LX/Igo;)LX/Jyr;

    .line 3396
    .line 3397
    .line 3398
    move-result-object v4

    .line 3399
    iget-object v3, v8, LX/Igo;->A04:LX/Jyr;

    .line 3400
    .line 3401
    if-eq v4, v3, :cond_84

    .line 3402
    .line 3403
    :cond_86
    iget-object v3, v0, LX/Ips;->A09:LX/Gry;

    .line 3404
    .line 3405
    if-eqz v3, :cond_87

    .line 3406
    .line 3407
    invoke-static {v3, v7}, LX/HiP;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 3408
    .line 3409
    .line 3410
    iget-object v7, v0, LX/Ips;->A09:LX/Gry;

    .line 3411
    .line 3412
    :cond_87
    iget v3, v7, LX/Gry;->type:I

    .line 3413
    .line 3414
    if-ne v3, v1, :cond_8a

    .line 3415
    .line 3416
    iget-object v5, v0, LX/Ips;->A0d:LX/Ihi;

    .line 3417
    .line 3418
    iget-object v4, v5, LX/Ihi;->A06:LX/IWd;

    .line 3419
    .line 3420
    iget-object v3, v5, LX/Ihi;->A09:LX/IWd;

    .line 3421
    .line 3422
    if-eq v4, v3, :cond_8a

    .line 3423
    .line 3424
    :goto_35
    iget-object v4, v5, LX/Ihi;->A06:LX/IWd;

    .line 3425
    .line 3426
    iget-object v3, v5, LX/Ihi;->A09:LX/IWd;

    .line 3427
    .line 3428
    if-eq v4, v3, :cond_89

    .line 3429
    .line 3430
    invoke-virtual {v5}, LX/Ihi;->A0A()LX/IWd;

    .line 3431
    .line 3432
    .line 3433
    goto :goto_35

    .line 3434
    :cond_88
    invoke-virtual {v6, v3}, LX/Ihi;->A09(LX/IWd;)I

    .line 3435
    .line 3436
    .line 3437
    iget-object v2, v0, LX/Ips;->A0E:LX/IbY;

    .line 3438
    .line 3439
    iget v3, v2, LX/IbY;->A01:I

    .line 3440
    .line 3441
    move/from16 v2, v20

    .line 3442
    .line 3443
    if-eq v3, v2, :cond_90

    .line 3444
    .line 3445
    invoke-direct {v0}, LX/Ips;->A08()V

    .line 3446
    .line 3447
    .line 3448
    iget-object v3, v0, LX/Ips;->A0Y:LX/Js1;

    .line 3449
    .line 3450
    const/4 v2, 0x2

    .line 3451
    invoke-static {v3, v2}, LX/Ghz;->A18(Ljava/lang/Object;I)V

    .line 3452
    .line 3453
    .line 3454
    goto/16 :goto_39

    .line 3455
    .line 3456
    :cond_89
    invoke-static {v4}, LX/IiG;->A07(Ljava/lang/Object;)V

    .line 3457
    .line 3458
    .line 3459
    invoke-direct {v0}, LX/Ips;->A09()V

    .line 3460
    .line 3461
    .line 3462
    iget-object v3, v4, LX/IWd;->A02:LX/IWK;

    .line 3463
    .line 3464
    iget-object v8, v3, LX/IWK;->A04:LX/IfJ;

    .line 3465
    .line 3466
    iget-wide v5, v3, LX/IWK;->A03:J

    .line 3467
    .line 3468
    iget-wide v3, v3, LX/IWK;->A02:J

    .line 3469
    .line 3470
    const/16 v24, 0x5

    .line 3471
    .line 3472
    move-wide/from16 v29, v5

    .line 3473
    .line 3474
    move-object/from16 v22, v0

    .line 3475
    .line 3476
    move-object/from16 v23, v8

    .line 3477
    .line 3478
    move-wide/from16 v25, v5

    .line 3479
    .line 3480
    move-wide/from16 v27, v3

    .line 3481
    .line 3482
    move/from16 v31, v1

    .line 3483
    .line 3484
    invoke-direct/range {v22 .. v31}, LX/Ips;->A06(LX/IfJ;IJJJZ)LX/IbY;

    .line 3485
    .line 3486
    .line 3487
    move-result-object v3

    .line 3488
    iput-object v3, v0, LX/Ips;->A0E:LX/IbY;

    .line 3489
    .line 3490
    :cond_8a
    iget-boolean v3, v7, LX/Gry;->isRecoverable:Z

    .line 3491
    .line 3492
    if-eqz v3, :cond_8d

    .line 3493
    .line 3494
    iget-object v3, v0, LX/Ips;->A09:LX/Gry;

    .line 3495
    .line 3496
    if-eqz v3, :cond_8b

    .line 3497
    .line 3498
    iget v4, v7, LX/HcQ;->errorCode:I

    .line 3499
    .line 3500
    const/16 v3, 0x138c

    .line 3501
    .line 3502
    if-eq v4, v3, :cond_8b

    .line 3503
    .line 3504
    const/16 v3, 0x138b

    .line 3505
    .line 3506
    if-ne v4, v3, :cond_8d

    .line 3507
    .line 3508
    :cond_8b
    const-string v3, "Recoverable renderer error"

    .line 3509
    .line 3510
    move-object/from16 v2, v18

    .line 3511
    .line 3512
    invoke-static {v2, v3, v7}, LX/Ih4;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 3513
    .line 3514
    .line 3515
    iget-object v2, v0, LX/Ips;->A09:LX/Gry;

    .line 3516
    .line 3517
    if-nez v2, :cond_8c

    .line 3518
    .line 3519
    iput-object v7, v0, LX/Ips;->A09:LX/Gry;

    .line 3520
    .line 3521
    :cond_8c
    iget-object v5, v0, LX/Ips;->A0Y:LX/Js1;

    .line 3522
    .line 3523
    const/16 v2, 0x19

    .line 3524
    .line 3525
    check-cast v5, LX/IpJ;

    .line 3526
    .line 3527
    invoke-static {}, LX/IpJ;->A00()LX/Icv;

    .line 3528
    .line 3529
    .line 3530
    move-result-object v4

    .line 3531
    iget-object v3, v5, LX/IpJ;->A00:Landroid/os/Handler;

    .line 3532
    .line 3533
    invoke-virtual {v3, v2, v7}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 3534
    .line 3535
    .line 3536
    move-result-object v2

    .line 3537
    iput-object v2, v4, LX/Icv;->A00:Landroid/os/Message;

    .line 3538
    .line 3539
    iput-object v5, v4, LX/Icv;->A01:LX/IpJ;

    .line 3540
    .line 3541
    invoke-static {v2}, LX/IiG;->A07(Ljava/lang/Object;)V

    .line 3542
    .line 3543
    .line 3544
    invoke-virtual {v3, v2}, Landroid/os/Handler;->sendMessageAtFrontOfQueue(Landroid/os/Message;)Z

    .line 3545
    .line 3546
    .line 3547
    invoke-static {v4}, LX/Icv;->A02(LX/Icv;)V

    .line 3548
    .line 3549
    .line 3550
    goto :goto_39

    .line 3551
    :cond_8d
    move-object/from16 v4, v18

    .line 3552
    .line 3553
    move-object/from16 v3, v21

    .line 3554
    .line 3555
    invoke-static {v4, v3, v7}, LX/Ih4;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 3556
    .line 3557
    .line 3558
    invoke-direct {v0, v1, v2}, LX/Ips;->A0b(ZZ)V

    .line 3559
    .line 3560
    .line 3561
    iget-object v2, v0, LX/Ips;->A0E:LX/IbY;

    .line 3562
    .line 3563
    invoke-virtual {v2, v7}, LX/IbY;->A07(LX/Gry;)LX/IbY;

    .line 3564
    .line 3565
    .line 3566
    move-result-object v2

    .line 3567
    goto :goto_38

    .line 3568
    :catch_6
    move-exception v5

    .line 3569
    const/16 v19, 0x7d0

    .line 3570
    .line 3571
    :cond_8e
    :goto_36
    move/from16 v3, v19

    .line 3572
    .line 3573
    invoke-static {v5, v3}, LX/Gry;->A00(Ljava/io/IOException;I)LX/Gry;

    .line 3574
    .line 3575
    .line 3576
    move-result-object v5

    .line 3577
    iget-object v3, v0, LX/Ips;->A0d:LX/Ihi;

    .line 3578
    .line 3579
    iget-object v3, v3, LX/Ihi;->A06:LX/IWd;

    .line 3580
    .line 3581
    if-eqz v3, :cond_8f

    .line 3582
    .line 3583
    iget-object v3, v3, LX/IWd;->A02:LX/IWK;

    .line 3584
    .line 3585
    iget-object v3, v3, LX/IWK;->A04:LX/IfJ;

    .line 3586
    .line 3587
    invoke-virtual {v5, v3}, LX/Gry;->A02(LX/IfJ;)LX/Gry;

    .line 3588
    .line 3589
    .line 3590
    move-result-object v5

    .line 3591
    :cond_8f
    move-object/from16 v4, v18

    .line 3592
    .line 3593
    move-object/from16 v3, v21

    .line 3594
    .line 3595
    invoke-static {v4, v3, v5}, LX/Ih4;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 3596
    .line 3597
    .line 3598
    invoke-direct {v0, v2, v2}, LX/Ips;->A0b(ZZ)V

    .line 3599
    .line 3600
    .line 3601
    :goto_37
    iget-object v2, v0, LX/Ips;->A0E:LX/IbY;

    .line 3602
    .line 3603
    invoke-virtual {v2, v5}, LX/IbY;->A07(LX/Gry;)LX/IbY;

    .line 3604
    .line 3605
    .line 3606
    move-result-object v2

    .line 3607
    :goto_38
    iput-object v2, v0, LX/Ips;->A0E:LX/IbY;

    .line 3608
    .line 3609
    :cond_90
    :goto_39
    invoke-direct {v0}, LX/Ips;->A09()V

    .line 3610
    .line 3611
    .line 3612
    return v1

    .line 3613
    nop

    .line 3614
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_16
        :pswitch_17
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_0
        :pswitch_d
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
    .line 3615
    .line 3616
    .line 3617
    .line 3618
    .line 3619
    .line 3620
    .line 3621
    .line 3622
    .line 3623
    .line 3624
    .line 3625
    .line 3626
    .line 3627
    .line 3628
    .line 3629
    .line 3630
    .line 3631
    .line 3632
    .line 3633
    .line 3634
    .line 3635
    .line 3636
    .line 3637
    .line 3638
    .line 3639
    .line 3640
    .line 3641
    .line 3642
    .line 3643
    .line 3644
    .line 3645
    .line 3646
    .line 3647
    .line 3648
    .line 3649
    .line 3650
    .line 3651
    .line 3652
    .line 3653
    .line 3654
    .line 3655
    .line 3656
    .line 3657
    .line 3658
    .line 3659
    .line 3660
    .line 3661
    .line 3662
    .line 3663
    .line 3664
    .line 3665
    .line 3666
    .line 3667
    .line 3668
    .line 3669
    .line 3670
    .line 3671
    .line 3672
    .line 3673
    .line 3674
    .line 3675
    .line 3676
    .line 3677
    .line 3678
    .line 3679
    .line 3680
    .line 3681
    .line 3682
    .line 3683
    .line 3684
    .line 3685
    .line 3686
    .line 3687
    .line 3688
    .line 3689
    .line 3690
    .line 3691
    .line 3692
    .line 3693
    .line 3694
    .line 3695
    .line 3696
    .line 3697
    .line 3698
    .line 3699
    .line 3700
    .line 3701
    .line 3702
    .line 3703
    .line 3704
    .line 3705
    .line 3706
    .line 3707
    .line 3708
    .line 3709
    .line 3710
    .line 3711
    .line 3712
    .line 3713
    .line 3714
    .line 3715
    .line 3716
    .line 3717
    .line 3718
    .line 3719
    .line 3720
    .line 3721
    .line 3722
    .line 3723
    .line 3724
    .line 3725
    .line 3726
    .line 3727
    .line 3728
    .line 3729
    .line 3730
    .line 3731
    .line 3732
    .line 3733
    .line 3734
    .line 3735
    .line 3736
    .line 3737
    .line 3738
    .line 3739
    .line 3740
    .line 3741
    .line 3742
    .line 3743
    .line 3744
    .line 3745
    .line 3746
    .line 3747
    .line 3748
    .line 3749
    .line 3750
    .line 3751
    .line 3752
    .line 3753
    .line 3754
    .line 3755
    .line 3756
    .line 3757
    .line 3758
    .line 3759
    .line 3760
    .line 3761
    .line 3762
    .line 3763
    .line 3764
    .line 3765
    .line 3766
    .line 3767
    .line 3768
    .line 3769
    .line 3770
    .line 3771
    .line 3772
    .line 3773
    .line 3774
    .line 3775
    .line 3776
    .line 3777
    .line 3778
    .line 3779
    .line 3780
    .line 3781
    .line 3782
    .line 3783
    .line 3784
    .line 3785
    .line 3786
    .line 3787
    .line 3788
    .line 3789
    .line 3790
    .line 3791
    .line 3792
    .line 3793
    .line 3794
    .line 3795
    .line 3796
    .line 3797
    .line 3798
    .line 3799
    .line 3800
    .line 3801
    .line 3802
    .line 3803
    .line 3804
    .line 3805
    .line 3806
    .line 3807
    .line 3808
    .line 3809
    .line 3810
    .line 3811
    .line 3812
    .line 3813
    .line 3814
    .line 3815
    .line 3816
    .line 3817
    .line 3818
    .line 3819
    .line 3820
    .line 3821
    .line 3822
    .line 3823
    .line 3824
    .line 3825
    .line 3826
    .line 3827
    .line 3828
    .line 3829
    .line 3830
    .line 3831
    .line 3832
    .line 3833
    .line 3834
    .line 3835
    .line 3836
    .line 3837
    .line 3838
    .line 3839
    .line 3840
    .line 3841
    .line 3842
    .line 3843
    .line 3844
    .line 3845
    .line 3846
    .line 3847
    .line 3848
    .line 3849
    .line 3850
    .line 3851
    .line 3852
    .line 3853
    .line 3854
    .line 3855
    .line 3856
    .line 3857
    .line 3858
    .line 3859
    .line 3860
    .line 3861
    .line 3862
    .line 3863
    .line 3864
    .line 3865
    .line 3866
    .line 3867
    .line 3868
    .line 3869
    .line 3870
    .line 3871
.end method

.method public stop()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/Ips;->A0Y:LX/Js1;

    .line 1
    .line 2
    const/4 v0, 0x6

    .line 3
    invoke-interface {v1, v0}, LX/Js1;->BEW(I)LX/Icv;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, LX/Icv;->A03()V

    .line 8
    .line 9
    .line 10
    return-void
.end method
