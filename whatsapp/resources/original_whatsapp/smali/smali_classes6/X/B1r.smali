.class public final LX/B1r;
.super LX/B25;
.source ""


# instance fields
.field public final A00:LX/Bzn;

.field public final A01:LX/Bh5;

.field public final A02:LX/DVg;

.field public final synthetic A03:LX/CfV;


# direct methods
.method public constructor <init>(LX/Bzn;LX/Bh5;LX/DVN;LX/CfV;LX/DVg;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-object p4, p0, LX/B1r;->A03:LX/CfV;

    .line 2
    .line 3
    invoke-direct {p0, p3, p4, p5}, LX/B25;-><init>(LX/DVN;LX/CfV;LX/DVg;)V

    .line 4
    .line 5
    .line 6
    iput-object p5, p0, LX/B1r;->A02:LX/DVg;

    .line 7
    .line 8
    iput-object p1, p0, LX/B1r;->A00:LX/Bzn;

    .line 9
    .line 10
    iput-object p2, p0, LX/B1r;->A01:LX/Bh5;

    .line 11
    .line 12
    iput v0, p0, LX/B25;->A00:I

    .line 13
    .line 14
    return-void
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public static A00(Ljava/io/InputStream;J)V
    .locals 5

    .line 0
    const-wide/16 v3, 0x0

    .line 1
    .line 2
    cmp-long v0, p1, v3

    .line 3
    .line 4
    invoke-static {v0}, LX/3WG;->A1M(I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-static {v0}, LX/COy;->A05(Z)V

    .line 9
    .line 10
    .line 11
    :goto_0
    cmp-long v0, p1, v3

    .line 12
    .line 13
    if-lez v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0, p1, p2}, Ljava/io/InputStream;->skip(J)J

    .line 16
    .line 17
    .line 18
    move-result-wide v1

    .line 19
    cmp-long v0, v1, v3

    .line 20
    .line 21
    if-gtz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    const/4 v0, -0x1

    .line 28
    if-eq v1, v0, :cond_1

    .line 29
    .line 30
    const-wide/16 v1, 0x1

    .line 31
    .line 32
    :cond_0
    sub-long/2addr p1, v1

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    return-void
.end method
