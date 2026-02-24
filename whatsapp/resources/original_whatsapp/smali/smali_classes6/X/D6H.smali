.class public final LX/D6H;
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
    .locals 6

    .line 0
    move-object v1, p2

    .line 1
    invoke-static {p2, p4}, LX/1af;->A15(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    instance-of v0, p4, LX/D77;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    check-cast p4, LX/D77;

    .line 10
    .line 11
    if-eqz p4, :cond_2

    .line 12
    .line 13
    if-nez p3, :cond_0

    .line 14
    .line 15
    move-object p3, v2

    .line 16
    :cond_0
    iget-object v0, p4, LX/D77;->A00:LX/Cqo;

    .line 17
    .line 18
    iget-object v3, v0, LX/Cqo;->A00:LX/CqX;

    .line 19
    .line 20
    if-eqz p3, :cond_1

    .line 21
    .line 22
    iget-object v4, p3, LX/CIU;->A04:LX/CLx;

    .line 23
    .line 24
    move-object v5, v2

    .line 25
    iget-object v2, p3, LX/CIU;->A03:LX/DUp;

    .line 26
    .line 27
    :goto_0
    new-instance v0, LX/B7k;

    .line 28
    .line 29
    invoke-direct/range {v0 .. v5}, LX/B7k;-><init>(LX/00b;LX/DUp;LX/CqX;LX/CLx;LX/00h;)V

    .line 30
    .line 31
    .line 32
    return-object v0

    .line 33
    :cond_1
    move-object v4, v2

    .line 34
    move-object v5, v2

    .line 35
    goto :goto_0

    .line 36
    :cond_2
    return-object v2
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
