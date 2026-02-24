.class public final LX/5qU;
.super LX/DZg;
.source ""


# instance fields
.field public final A00:LX/7V5;

.field public final A01:LX/5vW;


# direct methods
.method public constructor <init>(LX/0Lp;LX/7V5;LX/5vW;)V
    .locals 1

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, v0, p1}, LX/DZg;-><init>(Landroid/os/Bundle;LX/0Lp;)V

    .line 6
    .line 7
    .line 8
    iput-object p2, p0, LX/5qU;->A00:LX/7V5;

    .line 9
    .line 10
    iput-object p3, p0, LX/5qU;->A01:LX/5vW;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public A02(LX/0zo;)LX/0Ol;
    .locals 2

    .line 0
    iget-object v0, p0, LX/5qU;->A01:LX/5vW;

    .line 1
    .line 2
    iget-object v1, p0, LX/5qU;->A00:LX/7V5;

    .line 3
    .line 4
    invoke-static {v0}, LX/00X;->A07(LX/05j;)V

    .line 5
    .line 6
    .line 7
    :try_start_0
    new-instance v0, LX/68x;

    .line 8
    .line 9
    invoke-direct {v0, p1, v1}, LX/68x;-><init>(LX/0zo;LX/7V5;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    invoke-static {}, LX/00X;->A06()V

    .line 13
    .line 14
    .line 15
    return-object v0

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    invoke-static {}, LX/00X;->A06()V

    .line 18
    .line 19
    .line 20
    throw v0
    .line 21
.end method
