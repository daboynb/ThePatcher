.class public final LX/2j2;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/1gv;

.field public final A02:LX/0D8;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x423e

    .line 4
    .line 5
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/1gv;

    .line 10
    .line 11
    iput-object v0, p0, LX/2j2;->A01:LX/1gv;

    .line 12
    .line 13
    invoke-static {}, LX/1af;->A0S()LX/0D8;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/2j2;->A02:LX/0D8;

    .line 18
    .line 19
    invoke-static {}, LX/1ab;->A0N()LX/05V;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/2j2;->A00:LX/05V;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final A00(LX/1I8;LX/0IB;)V
    .locals 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    new-instance v4, LX/2Bu;

    .line 5
    .line 6
    invoke-direct {v4}, LX/2Bu;-><init>()V

    .line 7
    .line 8
    .line 9
    const/16 v0, 0x1b

    .line 10
    .line 11
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, v4, LX/2Bu;->A01:Ljava/lang/Integer;

    .line 16
    .line 17
    const/16 v0, 0x2b

    .line 18
    .line 19
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    iput-object v3, v4, LX/2Bu;->A04:Ljava/lang/Integer;

    .line 24
    .line 25
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const-string v0, "mv="

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p2}, LX/0IB;->A0M()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    invoke-static {v1, v0}, LX/1ac;->A1I(Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, v4, LX/2Bu;->A05:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v2, p0, LX/2j2;->A02:LX/0D8;

    .line 45
    .line 46
    invoke-interface {v2, v4}, LX/0D8;->Bpu(LX/0DA;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p2}, LX/0IB;->A0M()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_0

    .line 54
    .line 55
    iget-object v0, p0, LX/2j2;->A00:LX/05V;

    .line 56
    .line 57
    invoke-static {v0}, LX/05V;->A00(LX/05V;)LX/00I;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const/16 v0, 0x3c02

    .line 62
    .line 63
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_0

    .line 68
    .line 69
    new-instance v1, LX/2Bu;

    .line 70
    .line 71
    invoke-direct {v1}, LX/2Bu;-><init>()V

    .line 72
    .line 73
    .line 74
    const/16 v0, 0x32

    .line 75
    .line 76
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iput-object v0, v1, LX/2Bu;->A01:Ljava/lang/Integer;

    .line 81
    .line 82
    iput-object v3, v1, LX/2Bu;->A04:Ljava/lang/Integer;

    .line 83
    .line 84
    invoke-static {}, LX/1ac;->A0w()Ljava/lang/Integer;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    iput-object v0, v1, LX/2Bu;->A02:Ljava/lang/Integer;

    .line 89
    .line 90
    invoke-interface {v2, v1}, LX/0D8;->Bpu(LX/0DA;)V

    .line 91
    .line 92
    .line 93
    const/4 v0, 0x3

    .line 94
    :goto_0
    invoke-virtual {p1, v0}, LX/1I8;->A06(I)V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :cond_0
    const/4 v0, 0x0

    .line 99
    goto :goto_0
    .line 100
    .line 101
.end method
