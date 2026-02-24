.class public final LX/3Ca;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1LP;


# instance fields
.field public final A00:LX/3BF;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0xc14

    .line 4
    .line 5
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/3BF;

    .line 10
    .line 11
    iput-object v0, p0, LX/3Ca;->A00:LX/3BF;

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
    invoke-static {p1, p2}, LX/1af;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v5

    .line 4
    const-class v1, LX/1Nn;

    .line 5
    .line 6
    instance-of v0, p1, LX/1Nn;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-static {p1}, LX/1ai;->A0z(Ljava/lang/Object;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const-string v0, ""

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {v1}, LX/1aj;->A0m(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {p1, v2, v3, v0, v1}, LX/1am;->A0J(LX/1J0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    throw v0

    .line 33
    :cond_0
    check-cast p1, LX/1Nn;

    .line 34
    .line 35
    iget-object v4, p2, LX/78R;->A03:LX/1Ks;

    .line 36
    .line 37
    iget-wide v2, p2, LX/78R;->A01:J

    .line 38
    .line 39
    invoke-static {p1, v5}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 40
    .line 41
    .line 42
    const/4 v0, 0x4

    .line 43
    new-instance v1, LX/1Nn;

    .line 44
    .line 45
    invoke-direct {v1, v4, v0, v2, v3}, LX/1J0;-><init>(LX/1Ks;IJ)V

    .line 46
    .line 47
    .line 48
    iput v5, v1, LX/1J0;->A01:I

    .line 49
    .line 50
    iput v5, v1, LX/1J0;->A01:I

    .line 51
    .line 52
    iget-object v0, p1, LX/1Nn;->A00:Ljava/lang/String;

    .line 53
    .line 54
    iput-object v0, v1, LX/1Nn;->A00:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {p1}, LX/1Nn;->A0j()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v1, v0}, LX/1Nn;->A0k(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    iget-boolean v0, p1, LX/1Nn;->A02:Z

    .line 64
    .line 65
    iput-boolean v0, v1, LX/1Nn;->A02:Z

    .line 66
    .line 67
    return-object v1
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
