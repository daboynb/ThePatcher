.class public final LX/BLx;
.super LX/1Bb;
.source ""


# instance fields
.field public final A00:LX/0SZ;


# direct methods
.method public constructor <init>(J)V
    .locals 8

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const-string v0, "reason_code"

    .line 4
    .line 5
    invoke-static {v0}, LX/5iq;->A0n(Ljava/lang/String;)LX/0SV;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const-wide/16 v3, 0x0

    .line 14
    .line 15
    const-wide v5, 0x1fffffffffffffL

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    const/4 v7, 0x0

    .line 21
    invoke-static/range {v2 .. v7}, LX/0SW;->A03(Ljava/lang/Long;JJZ)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-static {v1, v0, p1, p2}, LX/Abu;->A1L(LX/0SV;IJ)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, LX/0SV;->A01()LX/0SZ;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, LX/BLx;->A00:LX/0SZ;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public AhG()LX/0SZ;
    .locals 1

    .line 0
    iget-object v0, p0, LX/BLx;->A00:LX/0SZ;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method
