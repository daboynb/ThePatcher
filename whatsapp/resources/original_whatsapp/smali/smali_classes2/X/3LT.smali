.class public final synthetic LX/3LT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/1bb;

.field public final synthetic A01:LX/2Uc;

.field public final synthetic A02:LX/3Ty;

.field public final synthetic A03:Ljava/lang/Integer;

.field public final synthetic A04:Ljava/lang/Integer;

.field public final synthetic A05:Z

.field public final synthetic A06:Z


# direct methods
.method public synthetic constructor <init>(LX/1bb;LX/2Uc;LX/3Ty;Ljava/lang/Integer;Ljava/lang/Integer;ZZ)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-boolean p6, p0, LX/3LT;->A05:Z

    .line 4
    .line 5
    iput-object p1, p0, LX/3LT;->A00:LX/1bb;

    .line 6
    .line 7
    iput-object p3, p0, LX/3LT;->A02:LX/3Ty;

    .line 8
    .line 9
    iput-object p2, p0, LX/3LT;->A01:LX/2Uc;

    .line 10
    .line 11
    iput-boolean p7, p0, LX/3LT;->A06:Z

    .line 12
    .line 13
    iput-object p4, p0, LX/3LT;->A03:Ljava/lang/Integer;

    .line 14
    .line 15
    iput-object p5, p0, LX/3LT;->A04:Ljava/lang/Integer;

    .line 16
    .line 17
    return-void
    .line 18
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
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 0
    iget-boolean v0, p0, LX/3LT;->A05:Z

    .line 1
    .line 2
    iget-object v1, p0, LX/3LT;->A00:LX/1bb;

    .line 3
    .line 4
    iget-object v6, p0, LX/3LT;->A02:LX/3Ty;

    .line 5
    .line 6
    iget-object v4, p0, LX/3LT;->A01:LX/2Uc;

    .line 7
    .line 8
    iget-boolean v10, p0, LX/3LT;->A06:Z

    .line 9
    .line 10
    iget-object v8, p0, LX/3LT;->A03:Ljava/lang/Integer;

    .line 11
    .line 12
    iget-object v9, p0, LX/3LT;->A04:Ljava/lang/Integer;

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput-boolean v0, v1, LX/1bb;->A09:Z

    .line 18
    .line 19
    invoke-virtual {v1}, LX/1bb;->A0S()V

    .line 20
    .line 21
    .line 22
    invoke-interface {v6}, LX/3Ty;->BEq()V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    const/16 v0, 0x8

    .line 27
    .line 28
    new-instance v5, LX/37O;

    .line 29
    .line 30
    invoke-direct {v5, v1, v0}, LX/37O;-><init>(Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    iget-object v0, v1, LX/1bb;->A0h:LX/05V;

    .line 34
    .line 35
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, LX/1dC;

    .line 40
    .line 41
    invoke-virtual {v0}, LX/1dC;->A0b()V

    .line 42
    .line 43
    .line 44
    iget-object v0, v1, LX/1bb;->A0K:LX/00q;

    .line 45
    .line 46
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, LX/1ee;

    .line 51
    .line 52
    iget-object v0, v0, LX/1ee;->A00:LX/00q;

    .line 53
    .line 54
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    check-cast v2, LX/2j8;

    .line 59
    .line 60
    iget-object v0, v1, LX/1bb;->A1G:LX/3W2;

    .line 61
    .line 62
    invoke-interface {v0}, LX/3W2;->getSupportFragmentManager()LX/0N0;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-static {v3}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1}, LX/1bb;->A0I()LX/1bi;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iget-object v7, v0, LX/1bi;->A01:LX/0IB;

    .line 74
    .line 75
    invoke-virtual/range {v2 .. v10}, LX/2j8;->A00(LX/0N0;LX/2Uc;LX/3Ty;LX/3Ty;LX/0IB;Ljava/lang/Integer;Ljava/lang/Integer;Z)V

    .line 76
    .line 77
    .line 78
    return-void
    .line 79
    .line 80
.end method
