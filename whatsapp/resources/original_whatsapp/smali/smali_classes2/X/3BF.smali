.class public final LX/3BF;
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
    check-cast p1, LX/1Nn;

    .line 1
    .line 2
    invoke-static {p1, p2}, LX/1af;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v2

    .line 6
    const/4 v0, 0x4

    .line 7
    new-instance v1, LX/1Nn;

    .line 8
    .line 9
    invoke-direct {v1, p2, v0, p3, p4}, LX/1J0;-><init>(LX/1Ks;IJ)V

    .line 10
    .line 11
    .line 12
    iput v2, v1, LX/1J0;->A01:I

    .line 13
    .line 14
    iput v2, v1, LX/1J0;->A01:I

    .line 15
    .line 16
    iget-object v0, p1, LX/1Nn;->A00:Ljava/lang/String;

    .line 17
    .line 18
    iput-object v0, v1, LX/1Nn;->A00:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {p1}, LX/1Nn;->A0j()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v1, v0}, LX/1Nn;->A0k(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-boolean v0, p1, LX/1Nn;->A02:Z

    .line 28
    .line 29
    iput-boolean v0, v1, LX/1Nn;->A02:Z

    .line 30
    .line 31
    return-object v1
    .line 32
    .line 33
.end method
