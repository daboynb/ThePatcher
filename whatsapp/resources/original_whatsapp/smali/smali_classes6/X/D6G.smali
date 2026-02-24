.class public final LX/D6G;
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
    .locals 5

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p4, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    instance-of v0, p4, LX/D7F;

    .line 5
    .line 6
    const/4 v4, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    if-eqz p3, :cond_0

    .line 10
    .line 11
    iget-object v3, p3, LX/CIU;->A04:LX/CLx;

    .line 12
    .line 13
    if-eqz v3, :cond_0

    .line 14
    .line 15
    check-cast p4, LX/D7F;

    .line 16
    .line 17
    iget-object v0, p4, LX/D7F;->A00:LX/Cqg;

    .line 18
    .line 19
    iget-object v2, v0, LX/Cqg;->A00:LX/C5y;

    .line 20
    .line 21
    iget-object v1, p3, LX/CIU;->A03:LX/DUp;

    .line 22
    .line 23
    iget-boolean v0, v3, LX/CLx;->A0W:Z

    .line 24
    .line 25
    new-instance v4, LX/B7Q;

    .line 26
    .line 27
    invoke-direct {v4, v1, v2, v3, v0}, LX/B7Q;-><init>(LX/DUp;LX/C5y;LX/CLx;Z)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-object v4
    .line 31
    .line 32
.end method
