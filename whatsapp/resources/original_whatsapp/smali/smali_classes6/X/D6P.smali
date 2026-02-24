.class public final LX/D6P;
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
    .locals 7

    .line 0
    move-object v2, p2

    .line 1
    invoke-static {p2, p4}, LX/1af;->A15(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    instance-of v0, p4, LX/D7D;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast p4, LX/D7D;

    .line 10
    .line 11
    if-eqz p4, :cond_0

    .line 12
    .line 13
    if-eqz p3, :cond_0

    .line 14
    .line 15
    iget-object v3, p3, LX/CIU;->A04:LX/CLx;

    .line 16
    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    iget-object v0, p4, LX/D7D;->A00:LX/Cql;

    .line 20
    .line 21
    iget-object v5, v0, LX/Cql;->A00:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v4, v3, LX/CLx;->A05:LX/BbW;

    .line 24
    .line 25
    iget-boolean v6, v3, LX/CLx;->A0W:Z

    .line 26
    .line 27
    new-instance v0, LX/B6R;

    .line 28
    .line 29
    invoke-direct/range {v0 .. v6}, LX/B6R;-><init>(LX/CIl;LX/00b;LX/CLx;LX/BbW;Ljava/lang/String;Z)V

    .line 30
    .line 31
    .line 32
    return-object v0

    .line 33
    :cond_0
    return-object v1
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
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
