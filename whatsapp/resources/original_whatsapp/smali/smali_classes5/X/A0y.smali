.class public final synthetic LX/A0y;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/13d;


# instance fields
.field public final synthetic A00:LX/8FP;

.field public final synthetic A01:LX/10e;

.field public final synthetic A02:LX/0IB;

.field public final synthetic A03:LX/0Fq;

.field public final synthetic A04:LX/0MF;


# direct methods
.method public synthetic constructor <init>(LX/8FP;LX/10e;LX/0IB;LX/0Fq;LX/0MF;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/A0y;->A01:LX/10e;

    .line 4
    .line 5
    iput-object p1, p0, LX/A0y;->A00:LX/8FP;

    .line 6
    .line 7
    iput-object p5, p0, LX/A0y;->A04:LX/0MF;

    .line 8
    .line 9
    iput-object p4, p0, LX/A0y;->A03:LX/0Fq;

    .line 10
    .line 11
    iput-object p3, p0, LX/A0y;->A02:LX/0IB;

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method


# virtual methods
.method public final BdT(LX/1CW;)V
    .locals 7

    .line 0
    iget-object v6, p0, LX/A0y;->A01:LX/10e;

    .line 1
    .line 2
    iget-object v5, p0, LX/A0y;->A00:LX/8FP;

    .line 3
    .line 4
    iget-object v4, p0, LX/A0y;->A04:LX/0MF;

    .line 5
    .line 6
    iget-object v3, p0, LX/A0y;->A03:LX/0Fq;

    .line 7
    .line 8
    iget-object v2, p0, LX/A0y;->A02:LX/0IB;

    .line 9
    .line 10
    const/4 v0, 0x5

    .line 11
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p1, LX/1CW;->A02:Ljava/lang/Integer;

    .line 15
    .line 16
    sget-object v0, LX/IO7;->A00:Ljava/lang/Integer;

    .line 17
    .line 18
    if-eq v1, v0, :cond_1

    .line 19
    .line 20
    sget-object v0, LX/IO7;->A0C:Ljava/lang/Integer;

    .line 21
    .line 22
    if-ne v1, v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {v6}, LX/10e;->A09()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2}, LX/0IB;->A05()LX/0Fq;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    new-instance v0, LX/A10;

    .line 32
    .line 33
    invoke-direct {v0, v5, v3, v4}, LX/A10;-><init>(LX/8FP;LX/0Fq;LX/0MF;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v6, p1, v0, v1, v4}, LX/10e;->A0H(LX/1CW;LX/AYW;LX/0Fq;LX/0MF;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void

    .line 40
    :cond_1
    const/4 v0, 0x1

    .line 41
    invoke-virtual {v6, v0}, LX/10e;->A0O(Z)V

    .line 42
    .line 43
    .line 44
    iget-object v0, v5, LX/8FP;->A05:LX/05V;

    .line 45
    .line 46
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    check-cast v2, LX/4gi;

    .line 51
    .line 52
    const/4 v1, 0x4

    .line 53
    const/4 v0, 0x0

    .line 54
    invoke-virtual {v2, v1, v0}, LX/4gi;->A01(II)V

    .line 55
    .line 56
    .line 57
    invoke-static {v4, v5, v3}, LX/8FP;->A07(Landroid/app/Activity;LX/8FP;LX/0Fq;)V

    .line 58
    .line 59
    .line 60
    return-void
    .line 61
.end method
