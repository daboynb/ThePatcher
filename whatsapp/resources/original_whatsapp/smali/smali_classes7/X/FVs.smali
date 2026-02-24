.class public final LX/FVs;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/07U;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x2a7

    .line 4
    .line 5
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/FVs;->A01:LX/05V;

    .line 10
    .line 11
    const v0, 0x18123

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/FVs;->A00:LX/05V;

    .line 19
    .line 20
    const/16 v0, 0xfe

    .line 21
    .line 22
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, LX/07U;

    .line 27
    .line 28
    iput-object v0, p0, LX/FVs;->A02:LX/07U;

    .line 29
    .line 30
    return-void
    .line 31
.end method

.method public static final A00(LX/F8G;LX/FVs;III)V
    .locals 10

    .line 0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1
    .line 2
    .line 3
    move-result-wide v8

    .line 4
    move-object v4, p1

    .line 5
    iget-object v0, p1, LX/FVs;->A00:LX/05V;

    .line 6
    .line 7
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    check-cast v2, LX/F8v;

    .line 12
    .line 13
    new-instance v3, LX/F8w;

    .line 14
    .line 15
    move v6, p2

    .line 16
    move v7, p3

    .line 17
    move v5, p4

    .line 18
    invoke-direct/range {v3 .. v9}, LX/F8w;-><init>(LX/FVs;IIIJ)V

    .line 19
    .line 20
    .line 21
    iget-object v1, v2, LX/F8v;->A04:LX/07C;

    .line 22
    .line 23
    const/16 v0, 0x10

    .line 24
    .line 25
    invoke-static {v1, v2, p0, v3, v0}, LX/GJ1;->A00(LX/07C;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    return-void
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
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
.end method


# virtual methods
.method public final A01(I)I
    .locals 3

    .line 0
    iget-object v0, p0, LX/FVs;->A01:LX/05V;

    .line 1
    .line 2
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    check-cast v2, LX/F6e;

    .line 7
    .line 8
    iget-object v0, v2, LX/F6e;->A02:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    iget-object v0, v2, LX/F6e;->A01:LX/0DL;

    .line 15
    .line 16
    invoke-virtual {v0, p1, v1}, LX/0DL;->markerStart(II)V

    .line 17
    .line 18
    .line 19
    return v1
.end method

.method public final A02(LX/F8G;II)V
    .locals 6

    .line 0
    const/4 v5, 0x1

    .line 1
    new-instance v0, LX/GHg;

    .line 2
    .line 3
    move-object v3, p0

    .line 4
    move-object v1, p1

    .line 5
    move v2, p2

    .line 6
    move v4, p3

    .line 7
    invoke-direct/range {v0 .. v5}, LX/GHg;-><init>(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, LX/GHg;->run()V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public final A03(LX/F8G;II)V
    .locals 6

    .line 0
    const/4 v5, 0x2

    .line 1
    new-instance v0, LX/GHg;

    .line 2
    .line 3
    move-object v3, p0

    .line 4
    move-object v1, p1

    .line 5
    move v2, p2

    .line 6
    move v4, p3

    .line 7
    invoke-direct/range {v0 .. v5}, LX/GHg;-><init>(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, LX/GHg;->run()V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method
