.class public final LX/6v6;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public final A01:J

.field public final A02:J

.field public final A03:LX/6Fc;


# direct methods
.method public constructor <init>(JJJ)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-wide p1, p0, LX/6v6;->A01:J

    .line 4
    .line 5
    add-long v0, p3, p5

    .line 6
    .line 7
    iput-wide v0, p0, LX/6v6;->A02:J

    .line 8
    .line 9
    new-instance v1, LX/6Fc;

    .line 10
    .line 11
    invoke-direct {v1}, LX/6Fc;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, LX/6v6;->A03:LX/6Fc;

    .line 15
    .line 16
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, v1, LX/6Fc;->A03:Ljava/lang/Long;

    .line 21
    .line 22
    invoke-static {p5, p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, v1, LX/6Fc;->A04:Ljava/lang/Long;

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
.end method
