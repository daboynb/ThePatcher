.class public final LX/7aR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1LK;


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
    check-cast p1, LX/1QF;

    .line 1
    .line 2
    invoke-static {p1, p2}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    const/16 v0, 0x33

    .line 6
    .line 7
    new-instance v2, LX/1QF;

    .line 8
    .line 9
    invoke-direct {v2, p2, v0, p3, p4}, LX/1J0;-><init>(LX/1Ks;IJ)V

    .line 10
    .line 11
    .line 12
    iget v0, p1, LX/1QF;->A00:I

    .line 13
    .line 14
    iput v0, v2, LX/1QF;->A00:I

    .line 15
    .line 16
    iget-wide v0, p1, LX/1QF;->A01:J

    .line 17
    .line 18
    iput-wide v0, v2, LX/1QF;->A01:J

    .line 19
    .line 20
    return-object v2
    .line 21
    .line 22
    .line 23
    .line 24
.end method
