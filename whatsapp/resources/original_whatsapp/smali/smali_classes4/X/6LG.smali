.class public LX/6LG;
.super LX/7aL;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public bridge synthetic AE1(LX/1J0;LX/1Ks;J)LX/1J0;
    .locals 3

    .line 0
    check-cast p1, LX/1NE;

    .line 1
    .line 2
    invoke-static {p1, p2}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    const/16 v0, 0x38

    .line 6
    .line 7
    new-instance v2, LX/1NE;

    .line 8
    .line 9
    invoke-direct {v2, p2, v0, p3, p4}, LX/1Lg;-><init>(LX/1Ks;IJ)V

    .line 10
    .line 11
    .line 12
    iget-wide v0, p1, LX/1Lg;->A02:J

    .line 13
    .line 14
    iput-wide v0, v2, LX/1Lg;->A02:J

    .line 15
    .line 16
    iget-wide v0, p1, LX/1NE;->A00:J

    .line 17
    .line 18
    iput-wide v0, v2, LX/1NE;->A00:J

    .line 19
    .line 20
    iget-object v0, p1, LX/1NE;->A01:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v2, v0}, LX/1NE;->A0s(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-object v2
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
.end method
