.class public final LX/CuP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/AZN;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/metaai/search/data/repository/MetaAiTypeaheadRepository;

.field public final synthetic A01:LX/3Wm;

.field public final synthetic A02:LX/0h8;


# direct methods
.method public constructor <init>(Lcom/whatsapp/metaai/search/data/repository/MetaAiTypeaheadRepository;LX/3Wm;LX/0h8;)V
    .locals 0

    .line 0
    iput-object p3, p0, LX/CuP;->A02:LX/0h8;

    .line 1
    .line 2
    iput-object p1, p0, LX/CuP;->A00:Lcom/whatsapp/metaai/search/data/repository/MetaAiTypeaheadRepository;

    .line 3
    .line 4
    iput-object p2, p0, LX/CuP;->A01:LX/3Wm;

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
.method public ACT(LX/9Nj;)V
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v3, p0, LX/CuP;->A02:LX/0h8;

    .line 5
    .line 6
    invoke-interface {v3}, LX/0h8;->B2r()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    iget-object v2, p0, LX/CuP;->A00:Lcom/whatsapp/metaai/search/data/repository/MetaAiTypeaheadRepository;

    .line 13
    .line 14
    iget-object v0, p0, LX/CuP;->A01:LX/3Wm;

    .line 15
    .line 16
    iget-object v1, v0, LX/3Wm;->element:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, Ljava/lang/Runnable;

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    iget-object v0, v2, Lcom/whatsapp/metaai/search/data/repository/MetaAiTypeaheadRepository;->A00:LX/07C;

    .line 23
    .line 24
    invoke-interface {v0, v1}, LX/07C;->BuM(Ljava/lang/Runnable;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-object v0, p1, LX/9Nj;->A05:LX/9iC;

    .line 28
    .line 29
    invoke-virtual {v0}, LX/9iC;->A02()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Ljava/lang/String;

    .line 34
    .line 35
    iget-object v0, p1, LX/9Nj;->A04:LX/97m;

    .line 36
    .line 37
    iget-object v1, v0, LX/97m;->A00:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v1, LX/CUq;

    .line 40
    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    iget-object v0, v1, LX/CUq;->A00:Ljava/util/List;

    .line 44
    .line 45
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_3

    .line 50
    .line 51
    const-string v1, "Empty data returned by server"

    .line 52
    .line 53
    new-instance v0, LX/Bca;

    .line 54
    .line 55
    invoke-direct {v0, v1}, LX/Bca;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-static {v0}, LX/0go;->A00(Ljava/lang/Throwable;)LX/0gl;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-interface {v3, v0}, LX/0gH;->resumeWith(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    :cond_1
    if-eqz v2, :cond_2

    .line 66
    .line 67
    new-instance v0, LX/Bca;

    .line 68
    .line 69
    invoke-direct {v0, v2}, LX/Bca;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-static {v0, v3}, Lcom/whatsapp/metaai/search/data/repository/MetaAiTypeaheadRepository;->A03(Ljava/lang/Exception;LX/0gH;)V

    .line 73
    .line 74
    .line 75
    :cond_2
    return-void

    .line 76
    :cond_3
    invoke-interface {v3, v1}, LX/0gH;->resumeWith(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method public BMm(Ljava/io/IOException;)V
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v3, p0, LX/CuP;->A00:Lcom/whatsapp/metaai/search/data/repository/MetaAiTypeaheadRepository;

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    iget-object v2, p0, LX/CuP;->A02:LX/0h8;

    .line 10
    .line 11
    invoke-interface {v2}, LX/0h8;->B2r()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, LX/CuP;->A01:LX/3Wm;

    .line 18
    .line 19
    iget-object v1, v0, LX/3Wm;->element:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v1, Ljava/lang/Runnable;

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    iget-object v0, v3, Lcom/whatsapp/metaai/search/data/repository/MetaAiTypeaheadRepository;->A00:LX/07C;

    .line 26
    .line 27
    invoke-interface {v0, v1}, LX/07C;->BuM(Ljava/lang/Runnable;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    invoke-static {p1, v2}, Lcom/whatsapp/metaai/search/data/repository/MetaAiTypeaheadRepository;->A03(Ljava/lang/Exception;LX/0gH;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    return-void
    .line 34
.end method

.method public BPM(Ljava/lang/Exception;)V
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v3, p0, LX/CuP;->A00:Lcom/whatsapp/metaai/search/data/repository/MetaAiTypeaheadRepository;

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    iget-object v2, p0, LX/CuP;->A02:LX/0h8;

    .line 10
    .line 11
    invoke-interface {v2}, LX/0h8;->B2r()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, LX/CuP;->A01:LX/3Wm;

    .line 18
    .line 19
    iget-object v1, v0, LX/3Wm;->element:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v1, Ljava/lang/Runnable;

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    iget-object v0, v3, Lcom/whatsapp/metaai/search/data/repository/MetaAiTypeaheadRepository;->A00:LX/07C;

    .line 26
    .line 27
    invoke-interface {v0, v1}, LX/07C;->BuM(Ljava/lang/Runnable;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    invoke-static {p1, v2}, Lcom/whatsapp/metaai/search/data/repository/MetaAiTypeaheadRepository;->A03(Ljava/lang/Exception;LX/0gH;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    return-void
    .line 34
.end method
