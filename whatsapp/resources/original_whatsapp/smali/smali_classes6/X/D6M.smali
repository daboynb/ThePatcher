.class public final LX/D6M;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DRK;


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
.method public ANr(Landroid/content/Context;LX/00b;LX/CIU;LX/DNn;)LX/B7v;
    .locals 8

    .line 0
    move-object v2, p2

    .line 1
    invoke-static {p1, p2, p4}, LX/1af;->A18(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    instance-of v1, p4, LX/D7B;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast p4, LX/D7B;

    .line 10
    .line 11
    if-eqz p4, :cond_0

    .line 12
    .line 13
    if-eqz p3, :cond_0

    .line 14
    .line 15
    iget-object v6, p3, LX/CIU;->A04:LX/CLx;

    .line 16
    .line 17
    if-eqz v6, :cond_0

    .line 18
    .line 19
    sget-object v0, LX/B7A;->A08:Ljava/lang/Integer;

    .line 20
    .line 21
    iget-object v0, p4, LX/D7B;->A00:LX/Cqr;

    .line 22
    .line 23
    invoke-static {v0}, LX/CBS;->A01(LX/Cqr;)LX/CqW;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    iget-object v4, p3, LX/CIU;->A03:LX/DUp;

    .line 28
    .line 29
    iget-boolean v7, v6, LX/CLx;->A0W:Z

    .line 30
    .line 31
    iget-object v3, p3, LX/CIU;->A01:LX/DYW;

    .line 32
    .line 33
    new-instance v1, LX/B7A;

    .line 34
    .line 35
    invoke-direct/range {v1 .. v7}, LX/B7A;-><init>(LX/00b;LX/DYW;LX/DUp;LX/CqW;LX/CLx;Z)V

    .line 36
    .line 37
    .line 38
    return-object v1

    .line 39
    :cond_0
    return-object v0
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
.end method
