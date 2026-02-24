.class public final LX/DZz;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/1ab;->A0P()LX/05V;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/DZz;->A00:LX/05V;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final A00(LX/EGC;)Z
    .locals 5

    .line 0
    iget-object v0, p0, LX/DZz;->A00:LX/05V;

    .line 1
    .line 2
    invoke-static {v0}, LX/DYb;->A05(LX/05V;)J

    .line 3
    .line 4
    .line 5
    move-result-wide v3

    .line 6
    iget-object v0, p1, LX/EGC;->A01:LX/EFq;

    .line 7
    .line 8
    iget-wide v0, v0, LX/EFq;->A00:J

    .line 9
    .line 10
    sub-long/2addr v3, v0

    .line 11
    sget-wide v1, LX/EGC;->A03:J

    .line 12
    .line 13
    cmp-long v0, v3, v1

    .line 14
    .line 15
    invoke-static {v0}, LX/1ae;->A1L(I)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    xor-int/lit8 v0, v0, 0x1

    .line 20
    .line 21
    return v0
.end method
