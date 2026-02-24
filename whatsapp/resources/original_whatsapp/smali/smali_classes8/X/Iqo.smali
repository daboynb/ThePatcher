.class public final LX/Iqo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jux;
.implements LX/JlS;


# instance fields
.field public A00:LX/IPm;

.field public A01:LX/IU3;

.field public final A02:Ljava/lang/Object;

.field public final synthetic A03:LX/Gsy;


# direct methods
.method public constructor <init>(LX/Gsy;Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x0
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 0
    iput-object p1, p0, LX/Iqo;->A03:LX/Gsy;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    iget-object v0, p1, LX/Iqm;->A04:LX/IU3;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    iget-object v1, v0, LX/IU3;->A02:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 10
    .line 11
    new-instance v0, LX/IU3;

    .line 12
    .line 13
    invoke-direct {v0, v3, v1, v2}, LX/IU3;-><init>(LX/IfJ;Ljava/util/concurrent/CopyOnWriteArrayList;I)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LX/Iqo;->A01:LX/IU3;

    .line 17
    .line 18
    iget-object v0, p1, LX/Iqm;->A03:LX/IPm;

    .line 19
    .line 20
    iget-object v1, v0, LX/IPm;->A02:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 21
    .line 22
    new-instance v0, LX/IPm;

    .line 23
    .line 24
    invoke-direct {v0, v3, v1, v2}, LX/IPm;-><init>(LX/IfJ;Ljava/util/concurrent/CopyOnWriteArrayList;I)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, LX/Iqo;->A00:LX/IPm;

    .line 28
    .line 29
    iput-object p2, p0, LX/Iqo;->A02:Ljava/lang/Object;

    .line 30
    .line 31
    return-void
    .line 32
    .line 33
    .line 34
    .line 35
.end method

.method private A00(LX/I7Y;)LX/I7Y;
    .locals 10

    .line 0
    iget-wide v6, p1, LX/I7Y;->A04:J

    .line 1
    .line 2
    iget-wide v8, p1, LX/I7Y;->A03:J

    .line 3
    .line 4
    cmp-long v0, v6, v6

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    cmp-long v0, v8, v8

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    return-object p1

    .line 13
    :cond_0
    iget v3, p1, LX/I7Y;->A00:I

    .line 14
    .line 15
    iget v4, p1, LX/I7Y;->A02:I

    .line 16
    .line 17
    iget-object v1, p1, LX/I7Y;->A05:LX/IbA;

    .line 18
    .line 19
    iget v5, p1, LX/I7Y;->A01:I

    .line 20
    .line 21
    iget-object v2, p1, LX/I7Y;->A06:Ljava/lang/Object;

    .line 22
    .line 23
    new-instance v0, LX/I7Y;

    .line 24
    .line 25
    invoke-direct/range {v0 .. v9}, LX/I7Y;-><init>(LX/IbA;Ljava/lang/Object;IIIJJ)V

    .line 26
    .line 27
    .line 28
    return-object v0
    .line 29
.end method

.method private A01(LX/IfJ;I)Z
    .locals 4

    .line 0
    if-eqz p1, :cond_7

    .line 1
    .line 2
    iget-object v3, p0, LX/Iqo;->A03:LX/Gsy;

    .line 3
    .line 4
    iget-object v1, p0, LX/Iqo;->A02:Ljava/lang/Object;

    .line 5
    .line 6
    instance-of v0, v3, LX/Gsx;

    .line 7
    .line 8
    if-eqz v0, :cond_6

    .line 9
    .line 10
    check-cast v3, LX/Gsx;

    .line 11
    .line 12
    instance-of v0, v3, LX/Gsw;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    check-cast v3, LX/Gsw;

    .line 17
    .line 18
    iget-object v2, p1, LX/IfJ;->A04:Ljava/lang/Object;

    .line 19
    .line 20
    iget-object v1, v3, LX/Gsw;->A01:LX/Gt4;

    .line 21
    .line 22
    sget-object v0, LX/Gt4;->A02:Ljava/lang/Object;

    .line 23
    .line 24
    iget-object v0, v1, LX/Gt4;->A00:Ljava/lang/Object;

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    sget-object v2, LX/Gt4;->A02:Ljava/lang/Object;

    .line 35
    .line 36
    :cond_0
    invoke-virtual {p1, v2}, LX/IfJ;->A02(Ljava/lang/Object;)LX/IfJ;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    :cond_1
    :goto_0
    iget-object v2, p0, LX/Iqo;->A03:LX/Gsy;

    .line 41
    .line 42
    iget-object v1, p0, LX/Iqo;->A01:LX/IU3;

    .line 43
    .line 44
    iget v0, v1, LX/IU3;->A00:I

    .line 45
    .line 46
    if-ne v0, p2, :cond_2

    .line 47
    .line 48
    iget-object v0, v1, LX/IU3;->A01:LX/IfJ;

    .line 49
    .line 50
    invoke-static {v0, p1}, LX/0xy;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_3

    .line 55
    .line 56
    :cond_2
    iget-object v0, v2, LX/Iqm;->A04:LX/IU3;

    .line 57
    .line 58
    iget-object v1, v0, LX/IU3;->A02:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 59
    .line 60
    new-instance v0, LX/IU3;

    .line 61
    .line 62
    invoke-direct {v0, p1, v1, p2}, LX/IU3;-><init>(LX/IfJ;Ljava/util/concurrent/CopyOnWriteArrayList;I)V

    .line 63
    .line 64
    .line 65
    iput-object v0, p0, LX/Iqo;->A01:LX/IU3;

    .line 66
    .line 67
    :cond_3
    iget-object v1, p0, LX/Iqo;->A00:LX/IPm;

    .line 68
    .line 69
    iget v0, v1, LX/IPm;->A00:I

    .line 70
    .line 71
    if-ne v0, p2, :cond_4

    .line 72
    .line 73
    iget-object v0, v1, LX/IPm;->A01:LX/IfJ;

    .line 74
    .line 75
    invoke-static {v0, p1}, LX/0xy;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-nez v0, :cond_5

    .line 80
    .line 81
    :cond_4
    iget-object v0, v2, LX/Iqm;->A03:LX/IPm;

    .line 82
    .line 83
    iget-object v1, v0, LX/IPm;->A02:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 84
    .line 85
    new-instance v0, LX/IPm;

    .line 86
    .line 87
    invoke-direct {v0, p1, v1, p2}, LX/IPm;-><init>(LX/IfJ;Ljava/util/concurrent/CopyOnWriteArrayList;I)V

    .line 88
    .line 89
    .line 90
    iput-object v0, p0, LX/Iqo;->A00:LX/IPm;

    .line 91
    .line 92
    :cond_5
    const/4 v0, 0x1

    .line 93
    return v0

    .line 94
    :cond_6
    check-cast v1, Ljava/lang/Number;

    .line 95
    .line 96
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_1

    .line 101
    .line 102
    const/4 v0, 0x0

    .line 103
    return v0

    .line 104
    :cond_7
    const/4 p1, 0x0

    .line 105
    goto :goto_0
    .line 106
.end method


# virtual methods
.method public onDownstreamFormatChanged(ILX/IfJ;LX/I7Y;)V
    .locals 3

    .line 0
    invoke-direct {p0, p2, p1}, LX/Iqo;->A01(LX/IfJ;I)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v2, p0, LX/Iqo;->A01:LX/IU3;

    .line 7
    .line 8
    invoke-direct {p0, p3}, LX/Iqo;->A00(LX/I7Y;)LX/I7Y;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    new-instance v0, LX/IpF;

    .line 13
    .line 14
    invoke-direct {v0, v1, v2}, LX/IpF;-><init>(LX/I7Y;LX/IU3;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2, v0}, LX/IU3;->A01(LX/JoT;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public onLoadCanceled(ILX/IfJ;LX/IZ7;LX/I7Y;)V
    .locals 4

    .line 0
    invoke-direct {p0, p2, p1}, LX/Iqo;->A01(LX/IfJ;I)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v3, p0, LX/Iqo;->A01:LX/IU3;

    .line 7
    .line 8
    invoke-direct {p0, p4}, LX/Iqo;->A00(LX/I7Y;)LX/I7Y;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const/4 v1, 0x1

    .line 13
    new-instance v0, LX/IpH;

    .line 14
    .line 15
    invoke-direct {v0, p3, v2, v3, v1}, LX/IpH;-><init>(LX/IZ7;LX/I7Y;LX/IU3;I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v3, v0}, LX/IU3;->A01(LX/JoT;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
    .line 22
.end method

.method public onLoadCompleted(ILX/IfJ;LX/IZ7;LX/I7Y;)V
    .locals 4

    .line 0
    invoke-direct {p0, p2, p1}, LX/Iqo;->A01(LX/IfJ;I)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v3, p0, LX/Iqo;->A01:LX/IU3;

    .line 7
    .line 8
    invoke-direct {p0, p4}, LX/Iqo;->A00(LX/I7Y;)LX/I7Y;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const/4 v1, 0x0

    .line 13
    new-instance v0, LX/IpH;

    .line 14
    .line 15
    invoke-direct {v0, p3, v2, v3, v1}, LX/IpH;-><init>(LX/IZ7;LX/I7Y;LX/IU3;I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v3, v0}, LX/IU3;->A01(LX/JoT;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
    .line 22
.end method

.method public onLoadError(ILX/IfJ;LX/IZ7;LX/I7Y;Ljava/io/IOException;Z)V
    .locals 6

    .line 0
    invoke-direct {p0, p2, p1}, LX/Iqo;->A01(LX/IfJ;I)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v3, p0, LX/Iqo;->A01:LX/IU3;

    .line 7
    .line 8
    invoke-direct {p0, p4}, LX/Iqo;->A00(LX/I7Y;)LX/I7Y;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    new-instance v0, LX/IpI;

    .line 13
    .line 14
    move-object v1, p3

    .line 15
    move-object v4, p5

    .line 16
    move v5, p6

    .line 17
    invoke-direct/range {v0 .. v5}, LX/IpI;-><init>(LX/IZ7;LX/I7Y;LX/IU3;Ljava/io/IOException;Z)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v3, v0}, LX/IU3;->A01(LX/JoT;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
.end method

.method public onLoadStarted(ILX/IfJ;LX/IZ7;LX/I7Y;I)V
    .locals 3

    .line 0
    invoke-direct {p0, p2, p1}, LX/Iqo;->A01(LX/IfJ;I)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v2, p0, LX/Iqo;->A01:LX/IU3;

    .line 7
    .line 8
    invoke-direct {p0, p4}, LX/Iqo;->A00(LX/I7Y;)LX/I7Y;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    new-instance v0, LX/IpG;

    .line 13
    .line 14
    invoke-direct {v0, p3, v1, v2, p5}, LX/IpG;-><init>(LX/IZ7;LX/I7Y;LX/IU3;I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2, v0}, LX/IU3;->A01(LX/JoT;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
.end method
