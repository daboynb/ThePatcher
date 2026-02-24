.class public final LX/3CZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1LP;


# instance fields
.field public final A00:LX/3BE;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0xc13

    .line 4
    .line 5
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/3BE;

    .line 10
    .line 11
    iput-object v0, p0, LX/3CZ;->A00:LX/3BE;

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
.end method


# virtual methods
.method public AGD(LX/1J0;LX/78R;)LX/1J0;
    .locals 6

    .line 0
    const/4 v5, 0x0

    .line 1
    invoke-static {p1, p2}, LX/1ae;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v4

    .line 5
    const-class v1, LX/1Nk;

    .line 6
    .line 7
    instance-of v0, p1, LX/1Nk;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-static {p1}, LX/1ai;->A0z(Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const-string v0, ""

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {v1}, LX/1aj;->A0m(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {p1, v2, v3, v0, v1}, LX/1am;->A0J(LX/1J0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    throw v0

    .line 34
    :cond_0
    check-cast p1, LX/1Nk;

    .line 35
    .line 36
    iget-object v0, p2, LX/78R;->A03:LX/1Ks;

    .line 37
    .line 38
    iget-wide v2, p2, LX/78R;->A01:J

    .line 39
    .line 40
    invoke-static {p1, v5}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 41
    .line 42
    .line 43
    new-instance v1, LX/1Nk;

    .line 44
    .line 45
    invoke-direct {v1, v0, v2, v3}, LX/1Nk;-><init>(LX/1Ks;J)V

    .line 46
    .line 47
    .line 48
    iput v4, v1, LX/1J0;->A01:I

    .line 49
    .line 50
    invoke-virtual {p1}, LX/1Nk;->A0j()Ljava/util/List;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v1, v0}, LX/1Nk;->A0k(Ljava/util/List;)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p1, LX/1Nk;->A00:Ljava/lang/String;

    .line 58
    .line 59
    iput-object v0, v1, LX/1Nk;->A00:Ljava/lang/String;

    .line 60
    .line 61
    return-object v1
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
.end method

.method public B4U(LX/1J0;)Z
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
    .line 2
    .line 3
    .line 4
    .line 5
.end method
