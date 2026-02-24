.class public final LX/1UF;
.super LX/1J0;
.source ""

# interfaces
.implements LX/1MM;
.implements LX/1MC;


# instance fields
.field public A00:Ljava/lang/Long;

.field public A01:Ljava/lang/Long;

.field public A02:Ljava/util/List;

.field public A03:Ljava/util/List;


# virtual methods
.method public A0V()Z
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
.end method

.method public A0h()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public A0i()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public AbO()Ljava/util/List;
    .locals 1

    .line 0
    iget-object v0, p0, LX/1UF;->A02:Ljava/util/List;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public Afv()Ljava/lang/Long;
    .locals 1

    .line 0
    iget-object v0, p0, LX/1UF;->A00:Ljava/lang/Long;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public Afx()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "inactive"

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public AhO()Ljava/util/List;
    .locals 1

    .line 0
    iget-object v0, p0, LX/1UF;->A03:Ljava/util/List;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public Ahh()Ljava/lang/Long;
    .locals 1

    .line 0
    iget-object v0, p0, LX/1UF;->A01:Ljava/lang/Long;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public C0N(Ljava/util/List;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/1UF;->A02:Ljava/util/List;

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
    .line 5
.end method

.method public C1P(Ljava/lang/Long;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/1UF;->A00:Ljava/lang/Long;

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
    .line 5
.end method

.method public C1f(Ljava/util/List;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/1UF;->A03:Ljava/util/List;

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
    .line 5
.end method

.method public C1i(Ljava/lang/Long;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/1UF;->A01:Ljava/lang/Long;

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
    .line 5
.end method
