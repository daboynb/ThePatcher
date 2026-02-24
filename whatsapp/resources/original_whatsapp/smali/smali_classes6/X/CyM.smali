.class public final LX/CyM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DQi;


# instance fields
.field public final synthetic A00:LX/1Ks;

.field public final synthetic A01:LX/1On;

.field public final synthetic A02:LX/C00;


# direct methods
.method public constructor <init>(LX/1Ks;LX/1On;LX/C00;)V
    .locals 0

    .line 0
    iput-object p3, p0, LX/CyM;->A02:LX/C00;

    .line 1
    .line 2
    iput-object p1, p0, LX/CyM;->A00:LX/1Ks;

    .line 3
    .line 4
    iput-object p2, p0, LX/CyM;->A01:LX/1On;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method


# virtual methods
.method public BdW(LX/Bet;LX/COl;)V
    .locals 13

    .line 0
    iget-object v3, p0, LX/CyM;->A02:LX/C00;

    .line 1
    .line 2
    iget-object v2, v3, LX/C00;->A05:LX/0ds;

    .line 3
    .line 4
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string v0, "Got response for get encrypted prefetch call "

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    iget-object v11, p0, LX/CyM;->A00:LX/1Ks;

    .line 14
    .line 15
    invoke-static {v11, v1}, LX/1ac;->A1G(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v2, v0}, LX/0ds;->A07(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    iget-object v10, p0, LX/CyM;->A01:LX/1On;

    .line 25
    .line 26
    invoke-static {}, LX/3Wm;->A00()LX/3Wm;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    iget-object v9, p1, LX/Bet;->A05:Ljava/lang/String;

    .line 31
    .line 32
    if-eqz v9, :cond_0

    .line 33
    .line 34
    iget-object v5, p1, LX/Bet;->A04:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {v5}, LX/00C;->A05(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iget-object v6, p1, LX/Bet;->A02:Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {v6}, LX/00C;->A05(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    iget-object v7, p1, LX/Bet;->A00:Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {v7}, LX/00C;->A05(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    iget-object v8, p1, LX/Bet;->A03:Ljava/lang/String;

    .line 50
    .line 51
    invoke-static {v8}, LX/00C;->A05(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    new-instance v4, LX/CvO;

    .line 55
    .line 56
    invoke-direct/range {v4 .. v9}, LX/CvO;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    iput-object v4, v2, LX/3Wm;->element:Ljava/lang/Object;

    .line 60
    .line 61
    :cond_0
    iget-object v1, v3, LX/C00;->A04:LX/C1R;

    .line 62
    .line 63
    const/4 v0, 0x0

    .line 64
    new-instance v9, LX/Cyj;

    .line 65
    .line 66
    invoke-direct {v9, v2, v0}, LX/Cyj;-><init>(Ljava/lang/Object;I)V

    .line 67
    .line 68
    .line 69
    iget-object v8, v3, LX/C00;->A03:LX/CxQ;

    .line 70
    .line 71
    const/4 v0, 0x3

    .line 72
    invoke-static {v8, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 73
    .line 74
    .line 75
    iget-object v0, v1, LX/C1R;->A00:LX/07C;

    .line 76
    .line 77
    const/16 v12, 0x12

    .line 78
    .line 79
    new-instance v7, LX/D4X;

    .line 80
    .line 81
    invoke-direct/range {v7 .. v12}, LX/D4X;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 82
    .line 83
    .line 84
    invoke-interface {v0, v7}, LX/07C;->BwT(Ljava/lang/Runnable;)V

    .line 85
    .line 86
    .line 87
    :cond_1
    return-void
    .line 88
    .line 89
.end method
