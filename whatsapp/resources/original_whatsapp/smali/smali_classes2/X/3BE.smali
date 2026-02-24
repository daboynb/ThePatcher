.class public final LX/3BE;
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
    .locals 2

    .line 0
    check-cast p1, LX/1Nk;

    .line 1
    .line 2
    invoke-static {p1, p2}, LX/1al;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    new-instance v1, LX/1Nk;

    .line 7
    .line 8
    invoke-direct {v1, p2, p3, p4}, LX/1Nk;-><init>(LX/1Ks;J)V

    .line 9
    .line 10
    .line 11
    iput v0, v1, LX/1J0;->A01:I

    .line 12
    .line 13
    invoke-virtual {p1}, LX/1Nk;->A0j()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v1, v0}, LX/1Nk;->A0k(Ljava/util/List;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p1, LX/1Nk;->A00:Ljava/lang/String;

    .line 21
    .line 22
    iput-object v0, v1, LX/1Nk;->A00:Ljava/lang/String;

    .line 23
    .line 24
    return-object v1
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
.end method
