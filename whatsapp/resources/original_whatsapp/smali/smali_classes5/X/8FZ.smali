.class public final LX/8FZ;
.super LX/0Ol;
.source ""

# interfaces
.implements LX/Aa9;


# instance fields
.field public final synthetic A00:LX/8f1;


# direct methods
.method public constructor <init>()V
    .locals 10

    .line 0
    const/16 v0, 0x407b

    .line 1
    .line 2
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    check-cast v1, LX/07d;

    .line 7
    .line 8
    const v0, 0x10270

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Lcom/whatsapp/dobverification/ContextualAgeCollectionRepository;

    .line 16
    .line 17
    const v0, 0x10288

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    check-cast v3, LX/AZm;

    .line 25
    .line 26
    const v0, 0x10287

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    check-cast v4, LX/A2B;

    .line 34
    .line 35
    invoke-static {v1}, LX/00X;->A07(LX/05j;)V

    .line 36
    .line 37
    .line 38
    :try_start_0
    invoke-static {v2, v3, v4}, LX/1af;->A18(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    const v0, 0x10141

    .line 42
    .line 43
    .line 44
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    check-cast v6, LX/9Pc;

    .line 49
    .line 50
    const/16 v0, 0x16

    .line 51
    .line 52
    invoke-static {v0}, LX/AIK;->A01(I)LX/00r;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-static {}, LX/1ae;->A0d()LX/07T;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    invoke-static {}, LX/1ae;->A0j()LX/00V;

    .line 61
    .line 62
    .line 63
    move-result-object v8

    .line 64
    const v0, 0x10142

    .line 65
    .line 66
    .line 67
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v7

    .line 71
    check-cast v7, LX/0IS;

    .line 72
    .line 73
    invoke-static {}, LX/1ad;->A16()LX/01w;

    .line 74
    .line 75
    .line 76
    move-result-object v9

    .line 77
    const/4 v0, 0x0

    .line 78
    invoke-static {v6, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 79
    .line 80
    .line 81
    const/4 v0, 0x3

    .line 82
    invoke-static {v5, v8, v7, v0}, LX/5iq;->A1L(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 83
    .line 84
    .line 85
    const/4 v0, 0x7

    .line 86
    invoke-static {v9, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 87
    .line 88
    .line 89
    new-instance v0, LX/8f1;

    .line 90
    .line 91
    invoke-direct/range {v0 .. v9}, LX/8f2;-><init>(LX/00q;Lcom/whatsapp/dobverification/ContextualAgeCollectionRepository;LX/AZm;LX/A2B;LX/07T;LX/9Pc;LX/0IS;LX/00V;LX/01w;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 92
    .line 93
    .line 94
    invoke-static {}, LX/00X;->A06()V

    .line 95
    .line 96
    .line 97
    invoke-direct {p0}, LX/0Ol;-><init>()V

    .line 98
    .line 99
    .line 100
    iput-object v0, p0, LX/8FZ;->A00:LX/8f1;

    .line 101
    .line 102
    return-void

    .line 103
    :catchall_0
    move-exception v0

    .line 104
    invoke-static {}, LX/00X;->A06()V

    .line 105
    .line 106
    .line 107
    throw v0
    .line 108
    .line 109
    .line 110
.end method


# virtual methods
.method public AHE()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/8FZ;->A00:LX/8f1;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/A29;->AHE()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public AW6()LX/9Zb;
    .locals 1

    .line 0
    iget-object v0, p0, LX/8FZ;->A00:LX/8f1;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/A29;->AW6()LX/9Zb;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public AeO()Ljava/util/List;
    .locals 1

    .line 0
    iget-object v0, p0, LX/8FZ;->A00:LX/8f1;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/A29;->AeO()Ljava/util/List;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public Agv()LX/0MT;
    .locals 1

    .line 0
    iget-object v0, p0, LX/8FZ;->A00:LX/8f1;

    .line 1
    .line 2
    iget-object v0, v0, LX/A29;->A0D:LX/00j;

    .line 3
    .line 4
    invoke-static {v0}, LX/3WD;->A1E(LX/00j;)LX/0MT;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
    .line 9
.end method

.method public B96()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/8FZ;->A00:LX/8f1;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/A29;->B96()V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method

.method public BDj()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/8FZ;->A00:LX/8f1;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/A29;->BDj()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public BET(LX/0gH;LX/0QP;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LX/8FZ;->A00:LX/8f1;

    .line 1
    .line 2
    invoke-virtual {v0, p1, p2}, LX/A29;->BET(LX/0gH;LX/0QP;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
    .line 7
.end method

.method public BFX(LX/0gH;I)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LX/8FZ;->A00:LX/8f1;

    .line 1
    .line 2
    invoke-virtual {v0, p1, p2}, LX/A29;->BFX(LX/0gH;I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
    .line 7
.end method

.method public BKM(LX/0gH;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LX/8FZ;->A00:LX/8f1;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/A29;->BKM(LX/0gH;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
    .line 7
    .line 8
.end method

.method public BMF(LX/0gH;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LX/8FZ;->A00:LX/8f1;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/A29;->BMF(LX/0gH;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
    .line 7
    .line 8
.end method

.method public BNz(III)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/8FZ;->A00:LX/8f1;

    .line 1
    .line 2
    invoke-virtual {v0, p1, p2, p3}, LX/A29;->BNz(III)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
    .line 8
    .line 9
.end method

.method public Bng(I)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/8FZ;->A00:LX/8f1;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/A29;->Bng(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public BsZ(I)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/8FZ;->A00:LX/8f1;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/A29;->BsZ(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public Bva()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/8FZ;->A00:LX/8f1;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/A29;->Bva()V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method

.method public C0d(Z)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/8FZ;->A00:LX/8f1;

    .line 1
    .line 2
    iput-boolean p1, v0, LX/A29;->A03:Z

    .line 3
    .line 4
    return-void
    .line 5
.end method

.method public C0l(Z)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/8FZ;->A00:LX/8f1;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/A29;->C0l(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method
