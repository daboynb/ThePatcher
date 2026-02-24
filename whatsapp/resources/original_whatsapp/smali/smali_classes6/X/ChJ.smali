.class public final LX/ChJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DUz;


# instance fields
.field public final A00:LX/C5Z;

.field public final A01:LX/DUz;


# direct methods
.method public constructor <init>(LX/C5Z;LX/DUz;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/ChJ;->A00:LX/C5Z;

    .line 4
    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    sget-object v0, LX/B9L;->A01:LX/C0q;

    .line 8
    .line 9
    invoke-virtual {v0}, LX/C0q;->A00()LX/B9L;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    :cond_0
    iput-object p2, p0, LX/ChJ;->A01:LX/DUz;

    .line 14
    .line 15
    return-void
    .line 16
.end method


# virtual methods
.method public A7a(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/ChJ;->A01:LX/DUz;

    .line 1
    .line 2
    invoke-interface {v0, p1, p2}, LX/DUz;->A7a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method

.method public ATg()LX/Ci0;
    .locals 1

    .line 0
    iget-object v0, p0, LX/ChJ;->A01:LX/DUz;

    .line 1
    .line 2
    invoke-interface {v0}, LX/DUz;->ATg()LX/Ci0;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public ATj()LX/DL3;
    .locals 1

    .line 0
    iget-object v0, p0, LX/ChJ;->A01:LX/DUz;

    .line 1
    .line 2
    invoke-interface {v0}, LX/DUz;->ATj()LX/DL3;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public AVk(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LX/ChJ;->A01:LX/DUz;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/DUz;->AVk(Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
    .line 7
.end method

.method public AWG()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LX/ChJ;->A01:LX/DUz;

    .line 1
    .line 2
    invoke-interface {v0}, LX/DUz;->AWG()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public AeV()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/ChJ;->A01:LX/DUz;

    .line 1
    .line 2
    invoke-interface {v0}, LX/DUz;->AeV()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public Air()F
    .locals 1

    .line 0
    iget-object v0, p0, LX/ChJ;->A01:LX/DUz;

    .line 1
    .line 2
    invoke-interface {v0}, LX/DUz;->Air()F

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public Aiy()F
    .locals 1

    .line 0
    iget-object v0, p0, LX/ChJ;->A01:LX/DUz;

    .line 1
    .line 2
    invoke-interface {v0}, LX/DUz;->Aiy()F

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public Ame()LX/Chy;
    .locals 1

    .line 0
    iget-object v0, p0, LX/ChJ;->A01:LX/DUz;

    .line 1
    .line 2
    invoke-interface {v0}, LX/DUz;->Ame()LX/Chy;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public Aq1()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/ChJ;->A01:LX/DUz;

    .line 1
    .line 2
    invoke-interface {v0}, LX/DUz;->Aq1()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public AvA()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/ChJ;->A01:LX/DUz;

    .line 1
    .line 2
    invoke-interface {v0}, LX/DUz;->AvA()V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    throw v0
.end method

.method public AvG()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/ChJ;->A01:LX/DUz;

    .line 1
    .line 2
    invoke-interface {v0}, LX/DUz;->AvG()V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    throw v0
.end method

.method public AzU()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/ChJ;->A01:LX/DUz;

    .line 1
    .line 2
    invoke-interface {v0}, LX/DUz;->AzU()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public B4f()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/ChJ;->A01:LX/DUz;

    .line 1
    .line 2
    invoke-interface {v0}, LX/DUz;->B4f()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public B7m()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/ChJ;->A01:LX/DUz;

    .line 1
    .line 2
    invoke-interface {v0}, LX/DUz;->B7m()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public Bum()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/ChJ;->A01:LX/DUz;

    .line 1
    .line 2
    invoke-interface {v0}, LX/DUz;->Bum()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public Bun()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/ChJ;->A01:LX/DUz;

    .line 1
    .line 2
    invoke-interface {v0}, LX/DUz;->Bun()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/ChJ;->A01:LX/DUz;

    .line 1
    .line 2
    invoke-interface {v0}, LX/DUz;->getName()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method
