.class public final LX/Iqi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jyv;
.implements LX/JuJ;


# instance fields
.field public A00:I

.field public A01:Z

.field public A02:[B

.field public final A03:J

.field public final A04:LX/IbA;

.field public final A05:LX/IU3;

.field public final A06:LX/IVX;

.field public final A07:LX/Jol;

.field public final A08:LX/IZt;

.field public final A09:LX/JoW;

.field public final A0A:LX/Ia6;

.field public final A0B:LX/JuF;

.field public final A0C:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(LX/IbA;LX/JoW;LX/Ia6;LX/JuF;LX/IU3;LX/Jol;LX/K1u;J)V
    .locals 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/Iqi;->A0A:LX/Ia6;

    .line 4
    .line 5
    iput-object p2, p0, LX/Iqi;->A09:LX/JoW;

    .line 6
    .line 7
    iput-object p4, p0, LX/Iqi;->A0B:LX/JuF;

    .line 8
    .line 9
    iput-object p1, p0, LX/Iqi;->A04:LX/IbA;

    .line 10
    .line 11
    iput-wide p8, p0, LX/Iqi;->A03:J

    .line 12
    .line 13
    iput-object p6, p0, LX/Iqi;->A07:LX/Jol;

    .line 14
    .line 15
    iput-object p5, p0, LX/Iqi;->A05:LX/IU3;

    .line 16
    .line 17
    sget-object v0, LX/IVX;->A03:LX/IVX;

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    new-array v4, v0, [LX/II8;

    .line 21
    .line 22
    new-array v3, v0, [LX/IbA;

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    aput-object p1, v3, v2

    .line 26
    .line 27
    const-string v1, ""

    .line 28
    .line 29
    new-instance v0, LX/II8;

    .line 30
    .line 31
    invoke-direct {v0, v1, v3}, LX/II8;-><init>(Ljava/lang/String;[LX/IbA;)V

    .line 32
    .line 33
    .line 34
    aput-object v0, v4, v2

    .line 35
    .line 36
    new-instance v0, LX/IVX;

    .line 37
    .line 38
    invoke-direct {v0, v4}, LX/IVX;-><init>([LX/II8;)V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, LX/Iqi;->A06:LX/IVX;

    .line 42
    .line 43
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, LX/Iqi;->A0C:Ljava/util/ArrayList;

    .line 48
    .line 49
    if-eqz p7, :cond_0

    .line 50
    .line 51
    new-instance v1, LX/IZt;

    .line 52
    .line 53
    invoke-direct {v1, p7}, LX/IZt;-><init>(LX/K1u;)V

    .line 54
    .line 55
    .line 56
    :goto_0
    iput-object v1, p0, LX/Iqi;->A08:LX/IZt;

    .line 57
    .line 58
    return-void

    .line 59
    :cond_0
    const-string v0, "SingleSampleMediaPeriod"

    .line 60
    .line 61
    new-instance v1, LX/IZt;

    .line 62
    .line 63
    invoke-direct {v1, v0}, LX/IZt;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    goto :goto_0
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
.end method


# virtual methods
.method public AF3(LX/IEz;)Z
    .locals 14

    .line 0
    iget-boolean v0, p0, LX/Iqi;->A01:Z

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    iget-object v3, p0, LX/Iqi;->A08:LX/IZt;

    .line 5
    .line 6
    iget-object v0, v3, LX/IZt;->A00:LX/Gmq;

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    iget-object v0, v3, LX/IZt;->A01:Ljava/io/IOException;

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, LX/Iqi;->A09:LX/JoW;

    .line 15
    .line 16
    invoke-interface {v0}, LX/JoW;->AFy()LX/Jyg;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    iget-object v0, p0, LX/Iqi;->A0B:LX/JuF;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-interface {v2, v0}, LX/Jyg;->A8g(LX/JuF;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-object v1, p0, LX/Iqi;->A0A:LX/Ia6;

    .line 28
    .line 29
    new-instance v0, LX/IrI;

    .line 30
    .line 31
    invoke-direct {v0, v2, v1}, LX/IrI;-><init>(LX/Jyg;LX/Ia6;)V

    .line 32
    .line 33
    .line 34
    const/4 v7, 0x1

    .line 35
    const/4 v8, -0x1

    .line 36
    invoke-virtual {v3, p0, v0}, LX/IZt;->A00(LX/JuJ;LX/Js6;)V

    .line 37
    .line 38
    .line 39
    iget-object v3, p0, LX/Iqi;->A05:LX/IU3;

    .line 40
    .line 41
    new-instance v2, LX/IZ7;

    .line 42
    .line 43
    invoke-direct {v2, v1}, LX/IZ7;-><init>(LX/Ia6;)V

    .line 44
    .line 45
    .line 46
    iget-object v5, p0, LX/Iqi;->A04:LX/IbA;

    .line 47
    .line 48
    iget-wide v0, p0, LX/Iqi;->A03:J

    .line 49
    .line 50
    const/4 v6, 0x0

    .line 51
    const/4 v9, 0x0

    .line 52
    const-wide/16 v10, 0x0

    .line 53
    .line 54
    invoke-static {v0, v1}, Landroidx/media3/common/util/Util;->A09(J)J

    .line 55
    .line 56
    .line 57
    move-result-wide v12

    .line 58
    new-instance v4, LX/I7Y;

    .line 59
    .line 60
    invoke-direct/range {v4 .. v13}, LX/I7Y;-><init>(LX/IbA;Ljava/lang/Object;IIIJJ)V

    .line 61
    .line 62
    .line 63
    new-instance v0, LX/IpG;

    .line 64
    .line 65
    invoke-direct {v0, v2, v4, v3, v9}, LX/IpG;-><init>(LX/IZ7;LX/I7Y;LX/IU3;I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v3, v0}, LX/IU3;->A01(LX/JoT;)V

    .line 69
    .line 70
    .line 71
    return v7

    .line 72
    :cond_1
    const/4 v0, 0x0

    .line 73
    return v0
    .line 74
.end method

.method public AIm(JZ)V
    .locals 0

    .line 0
    return-void
.end method

.method public AOx(LX/IU0;J)J
    .locals 0

    .line 0
    return-wide p2
.end method

.method public ARR(J)J
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/Iqi;->A01:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const-wide/high16 v0, -0x8000000000000000L

    .line 5
    .line 6
    return-wide v0

    .line 7
    :cond_0
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    return-wide v0
.end method

.method public ART()J
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/Iqi;->A01:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const-wide/high16 v0, -0x8000000000000000L

    .line 5
    .line 6
    return-wide v0

    .line 7
    :cond_0
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    return-wide v0
    .line 10
.end method

.method public Ah8()J
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/Iqi;->A01:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/Iqi;->A08:LX/IZt;

    .line 5
    .line 6
    iget-object v0, v0, LX/IZt;->A00:LX/Gmq;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const-wide/16 v0, 0x0

    .line 11
    .line 12
    return-wide v0

    .line 13
    :cond_0
    const-wide/high16 v0, -0x8000000000000000L

    .line 14
    .line 15
    return-wide v0
.end method

.method public AtC()LX/IVX;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Iqi;->A06:LX/IVX;

    .line 1
    .line 2
    return-object v0
.end method

.method public B5K()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/Iqi;->A08:LX/IZt;

    .line 1
    .line 2
    iget-object v0, v0, LX/IZt;->A00:LX/Gmq;

    .line 3
    .line 4
    invoke-static {v0}, LX/1ae;->A1X(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public BCl()V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
.end method

.method public bridge synthetic BUd(LX/Js6;Z)V
    .locals 14
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
    check-cast p1, LX/IrI;

    .line 1
    .line 2
    iget-object v0, p1, LX/IrI;->A02:LX/Ipf;

    .line 3
    .line 4
    iget-object v2, p1, LX/IrI;->A01:LX/Ia6;

    .line 5
    .line 6
    iget-object v1, v0, LX/Ipf;->A01:Landroid/net/Uri;

    .line 7
    .line 8
    iget-object v0, v0, LX/Ipf;->A02:Ljava/util/Map;

    .line 9
    .line 10
    new-instance v3, LX/IZ7;

    .line 11
    .line 12
    invoke-direct {v3, v1, v2, v0}, LX/IZ7;-><init>(Landroid/net/Uri;LX/Ia6;Ljava/util/Map;)V

    .line 13
    .line 14
    .line 15
    iget-object v2, p0, LX/Iqi;->A05:LX/IU3;

    .line 16
    .line 17
    iget-wide v0, p0, LX/Iqi;->A03:J

    .line 18
    .line 19
    const/4 v5, 0x0

    .line 20
    const/4 v7, 0x1

    .line 21
    const/4 v8, -0x1

    .line 22
    const/4 v9, 0x0

    .line 23
    const-wide/16 v10, 0x0

    .line 24
    .line 25
    invoke-static {v0, v1}, Landroidx/media3/common/util/Util;->A09(J)J

    .line 26
    .line 27
    .line 28
    move-result-wide v12

    .line 29
    new-instance v4, LX/I7Y;

    .line 30
    .line 31
    move-object v6, v5

    .line 32
    invoke-direct/range {v4 .. v13}, LX/I7Y;-><init>(LX/IbA;Ljava/lang/Object;IIIJJ)V

    .line 33
    .line 34
    .line 35
    new-instance v0, LX/IpH;

    .line 36
    .line 37
    invoke-direct {v0, v3, v4, v2, v7}, LX/IpH;-><init>(LX/IZ7;LX/I7Y;LX/IU3;I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2, v0}, LX/IU3;->A01(LX/JoT;)V

    .line 41
    .line 42
    .line 43
    return-void
    .line 44
    .line 45
.end method

.method public bridge synthetic BUg(LX/Js6;)V
    .locals 14
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000,
            0x1000
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    .line 0
    check-cast p1, LX/IrI;

    .line 1
    .line 2
    iget-object v3, p1, LX/IrI;->A02:LX/Ipf;

    .line 3
    .line 4
    iget-wide v1, v3, LX/Ipf;->A00:J

    .line 5
    .line 6
    long-to-int v0, v1

    .line 7
    iput v0, p0, LX/Iqi;->A00:I

    .line 8
    .line 9
    iget-object v0, p1, LX/IrI;->A00:[B

    .line 10
    .line 11
    invoke-static {v0}, LX/IiG;->A07(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, LX/Iqi;->A02:[B

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    iput-boolean v0, p0, LX/Iqi;->A01:Z

    .line 18
    .line 19
    iget-object v2, p1, LX/IrI;->A01:LX/Ia6;

    .line 20
    .line 21
    iget-object v1, v3, LX/Ipf;->A01:Landroid/net/Uri;

    .line 22
    .line 23
    iget-object v0, v3, LX/Ipf;->A02:Ljava/util/Map;

    .line 24
    .line 25
    new-instance v3, LX/IZ7;

    .line 26
    .line 27
    invoke-direct {v3, v1, v2, v0}, LX/IZ7;-><init>(Landroid/net/Uri;LX/Ia6;Ljava/util/Map;)V

    .line 28
    .line 29
    .line 30
    iget-object v2, p0, LX/Iqi;->A05:LX/IU3;

    .line 31
    .line 32
    iget-object v5, p0, LX/Iqi;->A04:LX/IbA;

    .line 33
    .line 34
    iget-wide v0, p0, LX/Iqi;->A03:J

    .line 35
    .line 36
    const/4 v6, 0x0

    .line 37
    const/4 v7, 0x1

    .line 38
    const/4 v8, -0x1

    .line 39
    const/4 v9, 0x0

    .line 40
    const-wide/16 v10, 0x0

    .line 41
    .line 42
    invoke-static {v0, v1}, Landroidx/media3/common/util/Util;->A09(J)J

    .line 43
    .line 44
    .line 45
    move-result-wide v12

    .line 46
    new-instance v4, LX/I7Y;

    .line 47
    .line 48
    invoke-direct/range {v4 .. v13}, LX/I7Y;-><init>(LX/IbA;Ljava/lang/Object;IIIJJ)V

    .line 49
    .line 50
    .line 51
    new-instance v0, LX/IpH;

    .line 52
    .line 53
    invoke-direct {v0, v3, v4, v2, v9}, LX/IpH;-><init>(LX/IZ7;LX/I7Y;LX/IU3;I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2, v0}, LX/IU3;->A01(LX/JoT;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public bridge synthetic BUk(LX/Js6;Ljava/io/IOException;I)LX/Hz8;
    .locals 20
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000,
            0x1000,
            0x1000,
            0x1000
        }
        names = {
            null,
            null,
            null,
            null,
            null
        }
    .end annotation

    .line 0
    move-object/from16 v1, p1

    .line 1
    .line 2
    check-cast v1, LX/IrI;

    .line 3
    .line 4
    iget-object v0, v1, LX/IrI;->A02:LX/Ipf;

    .line 5
    .line 6
    iget-object v3, v1, LX/IrI;->A01:LX/Ia6;

    .line 7
    .line 8
    iget-object v1, v0, LX/Ipf;->A01:Landroid/net/Uri;

    .line 9
    .line 10
    iget-object v0, v0, LX/Ipf;->A02:Ljava/util/Map;

    .line 11
    .line 12
    new-instance v2, LX/IZ7;

    .line 13
    .line 14
    invoke-direct {v2, v1, v3, v0}, LX/IZ7;-><init>(Landroid/net/Uri;LX/Ia6;Ljava/util/Map;)V

    .line 15
    .line 16
    .line 17
    move-object/from16 v4, p0

    .line 18
    .line 19
    iget-object v10, v4, LX/Iqi;->A04:LX/IbA;

    .line 20
    .line 21
    iget-wide v0, v4, LX/Iqi;->A03:J

    .line 22
    .line 23
    invoke-static {v0, v1}, Landroidx/media3/common/util/Util;->A09(J)J

    .line 24
    .line 25
    .line 26
    move-result-wide v17

    .line 27
    const/4 v12, 0x1

    .line 28
    const/4 v13, -0x1

    .line 29
    const/4 v14, 0x0

    .line 30
    const/4 v11, 0x0

    .line 31
    const-wide/16 v15, 0x0

    .line 32
    .line 33
    new-instance v9, LX/I7Y;

    .line 34
    .line 35
    invoke-direct/range {v9 .. v18}, LX/I7Y;-><init>(LX/IbA;Ljava/lang/Object;IIIJJ)V

    .line 36
    .line 37
    .line 38
    iget-object v3, v4, LX/Iqi;->A07:LX/Jol;

    .line 39
    .line 40
    new-instance v0, LX/I4D;

    .line 41
    .line 42
    move-object/from16 v6, p2

    .line 43
    .line 44
    move/from16 v5, p3

    .line 45
    .line 46
    invoke-direct {v0, v2, v9, v6, v5}, LX/I4D;-><init>(LX/IZ7;LX/I7Y;Ljava/io/IOException;I)V

    .line 47
    .line 48
    .line 49
    invoke-interface {v3, v0}, LX/Jol;->AnQ(LX/I4D;)J

    .line 50
    .line 51
    .line 52
    move-result-wide v0

    .line 53
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    cmp-long v7, v0, v8

    .line 59
    .line 60
    if-eqz v7, :cond_2

    .line 61
    .line 62
    check-cast v3, LX/IrH;

    .line 63
    .line 64
    iget v3, v3, LX/IrH;->A00:I

    .line 65
    .line 66
    if-ne v3, v13, :cond_0

    .line 67
    .line 68
    const/4 v3, 0x3

    .line 69
    :cond_0
    if-ge v5, v3, :cond_2

    .line 70
    .line 71
    new-instance v3, LX/Hz8;

    .line 72
    .line 73
    invoke-direct {v3, v14, v0, v1}, LX/Hz8;-><init>(IJ)V

    .line 74
    .line 75
    .line 76
    :goto_0
    iget v1, v3, LX/Hz8;->A00:I

    .line 77
    .line 78
    const/4 v0, 0x1

    .line 79
    if-eqz v1, :cond_1

    .line 80
    .line 81
    const/4 v0, 0x0

    .line 82
    :cond_1
    xor-int/lit8 v19, v0, 0x1

    .line 83
    .line 84
    iget-object v0, v4, LX/Iqi;->A05:LX/IU3;

    .line 85
    .line 86
    new-instance v9, LX/I7Y;

    .line 87
    .line 88
    invoke-direct/range {v9 .. v18}, LX/I7Y;-><init>(LX/IbA;Ljava/lang/Object;IIIJJ)V

    .line 89
    .line 90
    .line 91
    new-instance v14, LX/IpI;

    .line 92
    .line 93
    move-object v15, v2

    .line 94
    move-object/from16 v16, v9

    .line 95
    .line 96
    move-object/from16 v17, v0

    .line 97
    .line 98
    move-object/from16 v18, v6

    .line 99
    .line 100
    invoke-direct/range {v14 .. v19}, LX/IpI;-><init>(LX/IZ7;LX/I7Y;LX/IU3;Ljava/io/IOException;Z)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0, v14}, LX/IU3;->A01(LX/JoT;)V

    .line 104
    .line 105
    .line 106
    return-object v3

    .line 107
    :cond_2
    const-string v1, "SingleSampleMediaPeriod"

    .line 108
    .line 109
    const-string v0, "Loading failed, treating as end-of-stream."

    .line 110
    .line 111
    invoke-static {v1, v0, v6}, LX/Ih4;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 112
    .line 113
    .line 114
    iput-boolean v12, v4, LX/Iqi;->A01:Z

    .line 115
    .line 116
    sget-object v3, LX/IZt;->A03:LX/Hz8;

    .line 117
    .line 118
    goto :goto_0
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
.end method

.method public synthetic BUu(LX/Js6;I)V
    .locals 0

    .line 0
    return-void
.end method

.method public Bq8(LX/Jyu;J)V
    .locals 0

    .line 0
    invoke-interface {p1, p0}, LX/Jyu;->Bap(LX/Jyv;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
    .line 7
.end method

.method public Brq()J
    .locals 2

    .line 0
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
    return-wide v0
.end method

.method public BsW(J)V
    .locals 0

    .line 0
    return-void
.end method

.method public Bxb(J)J
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    :goto_0
    iget-object v1, p0, LX/Iqi;->A0C:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-ge v3, v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {v1, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, LX/Iqw;

    .line 14
    .line 15
    iget v1, v2, LX/Iqw;->A00:I

    .line 16
    .line 17
    const/4 v0, 0x2

    .line 18
    if-ne v1, v0, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    iput v0, v2, LX/Iqw;->A00:I

    .line 22
    .line 23
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    return-wide p1
.end method

.method public Bxi([LX/JuI;[LX/Jyw;[Z[ZJ)J
    .locals 4

    .line 0
    const/4 v2, 0x0

    .line 1
    :goto_0
    array-length v0, p2

    .line 2
    if-ge v2, v0, :cond_3

    .line 3
    .line 4
    aget-object v3, p1, v2

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v3, :cond_1

    .line 8
    .line 9
    aget-object v0, p2, v2

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    aget-boolean v0, p3, v2

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, LX/Iqi;->A0C:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-virtual {v0, v3}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    aput-object v1, p1, v2

    .line 23
    .line 24
    :cond_1
    aget-object v0, p1, v2

    .line 25
    .line 26
    if-nez v0, :cond_2

    .line 27
    .line 28
    aget-object v0, p2, v2

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    new-instance v1, LX/Iqw;

    .line 33
    .line 34
    invoke-direct {v1, p0}, LX/Iqw;-><init>(LX/Iqi;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, LX/Iqi;->A0C:Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    aput-object v1, p1, v2

    .line 43
    .line 44
    const/4 v0, 0x1

    .line 45
    aput-boolean v0, p4, v2

    .line 46
    .line 47
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_3
    return-wide p5
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
.end method
