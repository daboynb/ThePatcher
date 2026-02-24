.class public final LX/2jq;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:J

.field public final A02:LX/05V;

.field public final A03:LX/07T;

.field public final A04:LX/07C;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const v0, 0xc341

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/2jq;->A02:LX/05V;

    .line 11
    .line 12
    invoke-static {}, LX/1ae;->A0k()LX/07C;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/2jq;->A04:LX/07C;

    .line 17
    .line 18
    invoke-static {}, LX/1af;->A0U()LX/07T;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/2jq;->A03:LX/07T;

    .line 23
    .line 24
    const-wide/16 v0, -0x1

    .line 25
    .line 26
    iput-wide v0, p0, LX/2jq;->A00:J

    .line 27
    .line 28
    iput-wide v0, p0, LX/2jq;->A01:J

    .line 29
    .line 30
    return-void
    .line 31
    .line 32
.end method


# virtual methods
.method public final A00(LX/1J0;II)V
    .locals 13

    .line 0
    const-wide/16 v0, -0x1

    .line 1
    .line 2
    move-object v7, p0

    .line 3
    if-nez p2, :cond_1

    .line 4
    .line 5
    iget-wide v3, p0, LX/2jq;->A01:J

    .line 6
    .line 7
    cmp-long v2, v3, v0

    .line 8
    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    iget-wide v3, p0, LX/2jq;->A00:J

    .line 12
    .line 13
    cmp-long v2, v3, v0

    .line 14
    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    iput-wide v0, p0, LX/2jq;->A01:J

    .line 22
    .line 23
    :cond_0
    return-void

    .line 24
    :cond_1
    const/16 v2, 0x8

    .line 25
    .line 26
    if-ne p2, v2, :cond_0

    .line 27
    .line 28
    iget-wide v5, p0, LX/2jq;->A01:J

    .line 29
    .line 30
    cmp-long v2, v5, v0

    .line 31
    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    iget-wide v3, p0, LX/2jq;->A00:J

    .line 35
    .line 36
    cmp-long v2, v3, v0

    .line 37
    .line 38
    if-nez v2, :cond_0

    .line 39
    .line 40
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 41
    .line 42
    .line 43
    move-result-wide v11

    .line 44
    iput-wide v11, p0, LX/2jq;->A00:J

    .line 45
    .line 46
    sub-long/2addr v11, v5

    .line 47
    iget-object v2, p0, LX/2jq;->A04:LX/07C;

    .line 48
    .line 49
    const/4 v10, 0x2

    .line 50
    new-instance v6, LX/3Lx;

    .line 51
    .line 52
    move-object v8, p1

    .line 53
    move/from16 v9, p3

    .line 54
    .line 55
    invoke-direct/range {v6 .. v12}, LX/3Lx;-><init>(Ljava/lang/Object;Ljava/lang/Object;IIJ)V

    .line 56
    .line 57
    .line 58
    invoke-interface {v2, v6}, LX/07C;->BwT(Ljava/lang/Runnable;)V

    .line 59
    .line 60
    .line 61
    iput-wide v0, p0, LX/2jq;->A01:J

    .line 62
    .line 63
    iput-wide v0, p0, LX/2jq;->A00:J

    .line 64
    .line 65
    return-void
    .line 66
.end method
