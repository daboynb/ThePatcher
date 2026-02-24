.class public LX/1D4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/12j;


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:Lcom/google/common/base/Optional;

.field public final A02:LX/0Cb;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x18b

    .line 4
    .line 5
    invoke-static {v0}, LX/00X;->A01(I)Lcom/google/common/base/Optional;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/1D4;->A01:Lcom/google/common/base/Optional;

    .line 10
    .line 11
    const/16 v0, 0x715

    .line 12
    .line 13
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/0Cb;

    .line 18
    .line 19
    iput-object v0, p0, LX/1D4;->A02:LX/0Cb;

    .line 20
    .line 21
    iput-object p1, p0, LX/1D4;->A00:Landroid/content/Context;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public synthetic Ahm()Landroid/view/View$OnCreateContextMenuListener;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
.end method

.method public AkK()Ljava/util/List;
    .locals 1

    .line 0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    .line 5
.end method

.method public synthetic Aog()Ljava/util/Set;
    .locals 1

    .line 0
    new-instance v0, Ljava/util/HashSet;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method

.method public synthetic B3K(LX/0Fq;)Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
    .line 3
    .line 4
    .line 5
.end method

.method public BK3(LX/1HU;LX/0Fq;I)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/1D4;->A02:LX/0Cb;

    .line 1
    .line 2
    iget-object v0, p0, LX/1D4;->A00:Landroid/content/Context;

    .line 3
    .line 4
    invoke-interface {v1, v0, p2, p3}, LX/0Cb;->Bnz(Landroid/content/Context;LX/0Fq;I)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
.end method

.method public synthetic BK4(LX/0Fq;I)V
    .locals 0

    .line 0
    return-void
.end method

.method public BK5(Landroid/view/View;LX/1HU;LX/1HU;LX/0Fq;II)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/1D4;->A02:LX/0Cb;

    .line 1
    .line 2
    iget-object v0, p0, LX/1D4;->A00:Landroid/content/Context;

    .line 3
    .line 4
    invoke-interface {v1, v0, p4, p6}, LX/0Cb;->Bnz(Landroid/content/Context;LX/0Fq;I)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
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
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
.end method

.method public synthetic BK7(LX/1HU;LX/1J0;)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic BK8(LX/0IB;)V
    .locals 0

    .line 0
    return-void
.end method

.method public BKB(LX/43P;)V
    .locals 1

    .line 0
    const-string v0, "CommunityHomeActivity/pending group in search results"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public synthetic BKH(Ljava/lang/String;)V
    .locals 0

    .line 0
    return-void
.end method

.method public BVQ(LX/1HU;LX/1HU;LX/0Fq;I)Z
    .locals 2

    .line 0
    iget-object v1, p0, LX/1D4;->A02:LX/0Cb;

    .line 1
    .line 2
    iget-object v0, p0, LX/1D4;->A00:Landroid/content/Context;

    .line 3
    .line 4
    invoke-interface {v1, v0, p3, p4}, LX/0Cb;->Bnz(Landroid/content/Context;LX/0Fq;I)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
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
.end method

.method public synthetic Btm(Lcom/whatsapp/infra/core/jid/Jid;)Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
    .line 3
    .line 4
    .line 5
.end method
