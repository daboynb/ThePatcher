.class public final synthetic LX/52s;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GZH;


# instance fields
.field public final synthetic A00:LX/4U3;

.field public final synthetic A01:LX/52v;

.field public final synthetic A02:LX/0IB;

.field public final synthetic A03:LX/195;

.field public final synthetic A04:Z

.field public final synthetic A05:Z

.field public final synthetic A06:Z


# direct methods
.method public synthetic constructor <init>(LX/4U3;LX/52v;LX/0IB;LX/195;ZZZ)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/52s;->A01:LX/52v;

    .line 4
    .line 5
    iput-boolean p5, p0, LX/52s;->A04:Z

    .line 6
    .line 7
    iput-boolean p6, p0, LX/52s;->A05:Z

    .line 8
    .line 9
    iput-boolean p7, p0, LX/52s;->A06:Z

    .line 10
    .line 11
    iput-object p3, p0, LX/52s;->A02:LX/0IB;

    .line 12
    .line 13
    iput-object p4, p0, LX/52s;->A03:LX/195;

    .line 14
    .line 15
    iput-object p1, p0, LX/52s;->A00:LX/4U3;

    .line 16
    .line 17
    return-void
    .line 18
.end method


# virtual methods
.method public final BHY(LX/Fln;)V
    .locals 8

    .line 0
    iget-object v2, p0, LX/52s;->A01:LX/52v;

    .line 1
    .line 2
    iget-boolean v5, p0, LX/52s;->A04:Z

    .line 3
    .line 4
    iget-boolean v6, p0, LX/52s;->A05:Z

    .line 5
    .line 6
    iget-boolean v7, p0, LX/52s;->A06:Z

    .line 7
    .line 8
    iget-object v3, p0, LX/52s;->A02:LX/0IB;

    .line 9
    .line 10
    iget-object v4, p0, LX/52s;->A03:LX/195;

    .line 11
    .line 12
    iget-object v0, p0, LX/52s;->A00:LX/4U3;

    .line 13
    .line 14
    iput-object p1, v2, LX/52v;->A0G:LX/Fln;

    .line 15
    .line 16
    iget-object v1, v2, LX/52v;->A0E:LX/Fkl;

    .line 17
    .line 18
    invoke-static/range {v1 .. v7}, LX/52v;->A02(LX/Fkl;LX/52v;LX/0IB;LX/195;ZZZ)V

    .line 19
    .line 20
    .line 21
    iget-object v3, v0, LX/4U3;->A00:LX/3zc;

    .line 22
    .line 23
    iget-object v0, v3, LX/3zc;->A02:LX/0IB;

    .line 24
    .line 25
    invoke-virtual {v0}, LX/0IB;->A05()LX/0Fq;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    iget-object v0, v3, LX/3zc;->A00:LX/2H6;

    .line 32
    .line 33
    invoke-static {v0}, LX/1aj;->A1C(LX/1YT;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, v3, LX/3zc;->A0k:LX/3vz;

    .line 37
    .line 38
    invoke-static {v0}, LX/00X;->A07(LX/05j;)V

    .line 39
    .line 40
    .line 41
    :try_start_0
    new-instance v1, LX/2H6;

    .line 42
    .line 43
    invoke-direct {v1, v3, v2}, LX/2H6;-><init>(LX/3zc;LX/0Fq;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    :catchall_0
    move-exception v0

    .line 48
    invoke-static {}, LX/00X;->A06()V

    .line 49
    .line 50
    .line 51
    throw v0

    .line 52
    :goto_0
    invoke-static {}, LX/00X;->A06()V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3}, LX/3hD;->A0X()LX/07C;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-static {v1, v0}, LX/1ac;->A1R(LX/1YT;LX/07C;)V

    .line 60
    .line 61
    .line 62
    iput-object v1, v3, LX/3zc;->A00:LX/2H6;

    .line 63
    .line 64
    :cond_0
    return-void
.end method
