.class public final LX/EQF;
.super LX/EOH;
.source ""


# instance fields
.field public final A00:J

.field public final A01:LX/BLW;


# direct methods
.method public constructor <init>(LX/0SZ;LX/EQD;)V
    .locals 11

    .line 0
    const/4 v10, 0x0

    .line 1
    const/4 v1, 0x1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    move-object v4, p1

    .line 6
    invoke-static {p1, p2}, LX/EQD;->A00(LX/0SZ;LX/EQD;)LX/0SZ;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-static {}, LX/Abq;->A0h()LX/FdU;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    invoke-static {}, LX/1aa;->A1b()[Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v9

    .line 18
    const-string v0, "live_updates"

    .line 19
    .line 20
    aput-object v0, v9, v10

    .line 21
    .line 22
    const-string v0, "duration"

    .line 23
    .line 24
    aput-object v0, v9, v1

    .line 25
    .line 26
    sget-object v5, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 27
    .line 28
    const-wide/16 v0, 0x1e

    .line 29
    .line 30
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    const-wide/16 v0, 0x258

    .line 35
    .line 36
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 37
    .line 38
    .line 39
    move-result-object v7

    .line 40
    const/4 v8, 0x0

    .line 41
    invoke-virtual/range {v3 .. v10}, LX/FdU;->A0B(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Ljava/lang/Number;

    .line 46
    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 50
    .line 51
    .line 52
    move-result-wide v0

    .line 53
    iput-wide v0, p0, LX/EQF;->A00:J

    .line 54
    .line 55
    invoke-static {p1, v2, v3}, LX/Fdv;->A0D(LX/0SZ;LX/0SZ;LX/FdU;)LX/BLW;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    if-eqz v0, :cond_0

    .line 60
    .line 61
    iput-object v0, p0, LX/EQF;->A01:LX/BLW;

    .line 62
    .line 63
    iput-object p1, p0, LX/Erz;->A00:LX/0SZ;

    .line 64
    .line 65
    return-void

    .line 66
    :cond_0
    invoke-static {v3}, LX/87V;->A0Z(LX/FdU;)LX/ENm;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    throw v0

    .line 71
    :cond_1
    invoke-static {v3}, LX/87V;->A0Z(LX/FdU;)LX/ENm;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    throw v0
    .line 76
    .line 77
.end method
