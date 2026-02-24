.class public LX/6LH;
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
    check-cast p1, LX/1NH;

    .line 1
    .line 2
    invoke-static {p1, p2}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    const/16 v0, 0x79

    .line 6
    .line 7
    new-instance v2, LX/1NH;

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
    iget-object v0, p1, LX/1NH;->A00:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v2, v0}, LX/1NH;->A0s(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-object v2
    .line 22
    .line 23
    .line 24
.end method
