.class public LX/Cxv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DQb;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p3, p0, LX/Cxv;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, LX/Cxv;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p1, p0, LX/Cxv;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method


# virtual methods
.method public final BdX(LX/COl;)V
    .locals 5

    .line 0
    iget v0, p0, LX/Cxv;->$t:I

    .line 1
    .line 2
    iget-object v4, p0, LX/Cxv;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v4, LX/Anl;

    .line 5
    .line 6
    iget-object v3, p0, LX/Cxv;->A01:Ljava/lang/Object;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    if-nez p1, :cond_2

    .line 11
    .line 12
    iget-object v2, v4, LX/Anl;->A0B:LX/07C;

    .line 13
    .line 14
    const/16 v1, 0xd

    .line 15
    .line 16
    :goto_0
    new-instance v0, LX/D4W;

    .line 17
    .line 18
    invoke-direct {v0, v3, v4, v1}, LX/D4W;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    invoke-interface {v2, v0}, LX/07C;->BwT(Ljava/lang/Runnable;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    check-cast v3, LX/Cuh;

    .line 26
    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    iget-object v0, v4, LX/Anl;->A01:LX/06e;

    .line 30
    .line 31
    invoke-static {v0}, LX/CKl;->A01(LX/06d;)V

    .line 32
    .line 33
    .line 34
    const/4 v0, 0x2

    .line 35
    invoke-static {v0}, LX/C0R;->A00(I)LX/C0R;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    iput-object p1, v1, LX/C0R;->A04:LX/COl;

    .line 40
    .line 41
    iget-object v0, v4, LX/Anl;->A02:LX/1Fr;

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    iget-object v0, v3, LX/Cuh;->A0D:LX/BTD;

    .line 45
    .line 46
    check-cast v0, LX/BTd;

    .line 47
    .line 48
    invoke-static {v0}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, v0, LX/BTd;->A0G:LX/C9p;

    .line 52
    .line 53
    invoke-static {v0}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iget-object v1, v0, LX/C9p;->A0B:LX/Bfc;

    .line 57
    .line 58
    const-string v0, "ACCEPT"

    .line 59
    .line 60
    iput-object v0, v1, LX/Bfc;->A08:Ljava/lang/String;

    .line 61
    .line 62
    const-string v0, "PENDING"

    .line 63
    .line 64
    iput-object v0, v1, LX/Bfc;->A09:Ljava/lang/String;

    .line 65
    .line 66
    iget-object v2, v4, LX/Anl;->A0B:LX/07C;

    .line 67
    .line 68
    const/16 v1, 0xe

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_2
    const/4 v0, 0x2

    .line 72
    invoke-static {v0}, LX/C0R;->A00(I)LX/C0R;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    iput-object p1, v1, LX/C0R;->A04:LX/COl;

    .line 77
    .line 78
    iget-object v0, v4, LX/Anl;->A02:LX/1Fr;

    .line 79
    .line 80
    :goto_1
    invoke-virtual {v0, v1}, LX/06d;->A0D(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    return-void
.end method
