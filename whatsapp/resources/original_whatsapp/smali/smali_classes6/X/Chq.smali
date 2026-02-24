.class public final LX/Chq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DVP;


# instance fields
.field public final A00:LX/DPE;

.field public final A01:I

.field public final A02:LX/BtP;

.field public final A03:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(LX/BtP;LX/DPE;I)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput p3, p0, LX/Chq;->A01:I

    .line 4
    .line 5
    iput-object p1, p0, LX/Chq;->A02:LX/BtP;

    .line 6
    .line 7
    iput-object p2, p0, LX/Chq;->A00:LX/DPE;

    .line 8
    .line 9
    sget-object v0, LX/IO7;->A00:Ljava/lang/Integer;

    .line 10
    .line 11
    iput-object v0, p0, LX/Chq;->A03:Ljava/lang/Integer;

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
.end method


# virtual methods
.method public bridge synthetic AFu(Landroid/content/Context;)Ljava/lang/Object;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/Chq;->A00:LX/DPE;

    .line 5
    .line 6
    invoke-interface {v0, p1}, LX/DPE;->A93(Landroid/content/Context;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public Ahl()Lkotlin/jvm/functions/Function1;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
.end method

.method public Aka()Ljava/lang/Class;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Chq;->A00:LX/DPE;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public Akb()LX/BtP;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Chq;->A02:LX/BtP;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public Amh()Ljava/lang/Integer;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Chq;->A03:Ljava/lang/Integer;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public synthetic BM5(I)LX/DTu;
    .locals 1

    .line 0
    invoke-static {p0, p1}, LX/CAw;->A00(LX/DVP;I)LX/CiD;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    .line 5
.end method

.method public BpM()I
    .locals 1

    .line 0
    iget v0, p0, LX/Chq;->A01:I

    .line 1
    .line 2
    return v0
    .line 3
.end method
