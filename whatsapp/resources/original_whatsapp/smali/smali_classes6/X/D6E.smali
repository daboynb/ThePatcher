.class public final LX/D6E;
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
    .locals 3

    .line 0
    invoke-static {p2, p4}, LX/1af;->A15(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    instance-of v0, p4, LX/D75;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    check-cast p4, LX/D75;

    .line 9
    .line 10
    if-eqz p4, :cond_2

    .line 11
    .line 12
    if-nez p3, :cond_0

    .line 13
    .line 14
    move-object p3, v2

    .line 15
    :cond_0
    iget-object v1, p4, LX/D75;->A00:LX/Cqk;

    .line 16
    .line 17
    if-eqz p3, :cond_1

    .line 18
    .line 19
    iget-object v2, p3, LX/CIU;->A04:LX/CLx;

    .line 20
    .line 21
    :cond_1
    new-instance v0, LX/B4l;

    .line 22
    .line 23
    invoke-direct {v0, p2, v2, v1}, LX/B4l;-><init>(LX/00b;LX/CLx;LX/Cqk;)V

    .line 24
    .line 25
    .line 26
    return-object v0

    .line 27
    :cond_2
    return-object v2
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method
