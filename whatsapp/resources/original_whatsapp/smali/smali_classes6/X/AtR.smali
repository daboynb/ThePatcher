.class public LX/AtR;
.super LX/BfG;
.source ""


# instance fields
.field public A00:Z

.field public final A01:LX/C4I;

.field public final A02:[J

.field public final A03:[J


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0T3;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, LX/AtR;->A00:Z

    .line 5
    .line 6
    invoke-static {p1, p2}, LX/C4I;->A01(Landroid/content/Context;LX/0T3;)LX/C4I;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/AtR;->A01:LX/C4I;

    .line 11
    .line 12
    const/16 v0, 0x8

    .line 13
    .line 14
    new-array v0, v0, [J

    .line 15
    .line 16
    iput-object v0, p0, LX/AtR;->A02:[J

    .line 17
    .line 18
    const/16 v0, 0x8

    .line 19
    .line 20
    new-array v0, v0, [J

    .line 21
    .line 22
    iput-object v0, p0, LX/AtR;->A03:[J

    .line 23
    .line 24
    return-void
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public static A00(LX/AtN;[JI)V
    .locals 4

    .line 0
    iget-wide v2, p0, LX/AtN;->mobileBytesTx:J

    .line 1
    .line 2
    or-int/lit8 v0, p2, 0x3

    .line 3
    .line 4
    aget-wide v0, p1, v0

    .line 5
    .line 6
    add-long/2addr v2, v0

    .line 7
    iput-wide v2, p0, LX/AtN;->mobileBytesTx:J

    .line 8
    .line 9
    iget-wide v2, p0, LX/AtN;->mobileBytesRx:J

    .line 10
    .line 11
    or-int/lit8 v0, p2, 0x2

    .line 12
    .line 13
    aget-wide v0, p1, v0

    .line 14
    .line 15
    add-long/2addr v2, v0

    .line 16
    iput-wide v2, p0, LX/AtN;->mobileBytesRx:J

    .line 17
    .line 18
    iget-wide v2, p0, LX/AtN;->wifiBytesTx:J

    .line 19
    .line 20
    or-int/lit8 v0, p2, 0x1

    .line 21
    .line 22
    aget-wide v0, p1, v0

    .line 23
    .line 24
    add-long/2addr v2, v0

    .line 25
    iput-wide v2, p0, LX/AtN;->wifiBytesTx:J

    .line 26
    .line 27
    iget-wide v2, p0, LX/AtN;->wifiBytesRx:J

    .line 28
    .line 29
    aget-wide v0, p1, p2

    .line 30
    .line 31
    add-long/2addr v2, v0

    .line 32
    iput-wide v2, p0, LX/AtN;->wifiBytesRx:J

    .line 33
    .line 34
    return-void
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
.end method
