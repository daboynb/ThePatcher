.class public LX/1fF;
.super LX/DZg;
.source ""


# instance fields
.field public final synthetic A00:Landroid/content/Intent;

.field public final synthetic A01:LX/00q;

.field public final synthetic A02:LX/1VW;

.field public final synthetic A03:LX/1wQ;

.field public final synthetic A04:LX/1g5;

.field public final synthetic A05:LX/0IB;

.field public final synthetic A06:LX/0Fq;


# direct methods
.method public constructor <init>(Landroid/content/Intent;LX/0Lp;LX/00q;LX/1VW;LX/1wQ;LX/1g5;LX/0IB;LX/0Fq;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-object p5, p0, LX/1fF;->A03:LX/1wQ;

    .line 2
    .line 3
    iput-object p3, p0, LX/1fF;->A01:LX/00q;

    .line 4
    .line 5
    iput-object p8, p0, LX/1fF;->A06:LX/0Fq;

    .line 6
    .line 7
    iput-object p7, p0, LX/1fF;->A05:LX/0IB;

    .line 8
    .line 9
    iput-object p1, p0, LX/1fF;->A00:Landroid/content/Intent;

    .line 10
    .line 11
    iput-object p6, p0, LX/1fF;->A04:LX/1g5;

    .line 12
    .line 13
    iput-object p4, p0, LX/1fF;->A02:LX/1VW;

    .line 14
    .line 15
    invoke-direct {p0, v0, p2}, LX/DZg;-><init>(Landroid/os/Bundle;LX/0Lp;)V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
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
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
.end method


# virtual methods
.method public A02(LX/0zo;)LX/0Ol;
    .locals 8

    .line 0
    iget-object v0, p0, LX/1fF;->A03:LX/1wQ;

    .line 1
    .line 2
    iget-object v3, p0, LX/1fF;->A01:LX/00q;

    .line 3
    .line 4
    iget-object v7, p0, LX/1fF;->A06:LX/0Fq;

    .line 5
    .line 6
    iget-object v6, p0, LX/1fF;->A05:LX/0IB;

    .line 7
    .line 8
    iget-object v1, p0, LX/1fF;->A00:Landroid/content/Intent;

    .line 9
    .line 10
    iget-object v5, p0, LX/1fF;->A04:LX/1g5;

    .line 11
    .line 12
    iget-object v4, p0, LX/1fF;->A02:LX/1VW;

    .line 13
    .line 14
    invoke-static {v0}, LX/00X;->A07(LX/05j;)V

    .line 15
    .line 16
    .line 17
    :try_start_0
    new-instance v0, LX/1f3;

    .line 18
    .line 19
    move-object v2, p1

    .line 20
    invoke-direct/range {v0 .. v7}, LX/1f3;-><init>(Landroid/content/Intent;LX/0zo;LX/00q;LX/1VW;LX/1g5;LX/0IB;LX/0Fq;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    .line 23
    invoke-static {}, LX/00X;->A06()V

    .line 24
    .line 25
    .line 26
    return-object v0

    .line 27
    :catchall_0
    move-exception v0

    .line 28
    invoke-static {}, LX/00X;->A06()V

    .line 29
    .line 30
    .line 31
    throw v0
.end method
