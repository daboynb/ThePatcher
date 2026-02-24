.class public final LX/1Lm;
.super LX/1J0;
.source ""

# interfaces
.implements LX/1Ll;


# instance fields
.field public A00:LX/6ec;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/1Ks;J)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x6a

    .line 5
    .line 6
    invoke-direct {p0, p1, v0, p2, p3}, LX/1J0;-><init>(LX/1Ks;IJ)V

    .line 7
    .line 8
    .line 9
    const-string v0, ""

    .line 10
    .line 11
    iput-object v0, p0, LX/1Lm;->A01:Ljava/lang/String;

    .line 12
    .line 13
    sget-object v0, LX/01d;->A00:LX/01d;

    .line 14
    .line 15
    iput-object v0, p0, LX/1Lm;->A02:Ljava/util/List;

    .line 16
    .line 17
    sget-object v0, LX/6ec;->A02:LX/6ec;

    .line 18
    .line 19
    iput-object v0, p0, LX/1Lm;->A00:LX/6ec;

    .line 20
    .line 21
    return-void
    .line 22
    .line 23
    .line 24
    .line 25
.end method


# virtual methods
.method public A08()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/1Lm;->A01:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public A0J(Ljava/lang/String;)V
    .locals 0

    .line 0
    if-nez p1, :cond_0

    .line 1
    .line 2
    const-string p1, ""

    .line 3
    .line 4
    :cond_0
    iput-object p1, p0, LX/1Lm;->A01:Ljava/lang/String;

    .line 5
    .line 6
    return-void
    .line 7
    .line 8
    .line 9
.end method

.method public A0d()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/1Lm;->A01:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public A0f(Ljava/lang/String;)V
    .locals 0

    .line 0
    if-nez p1, :cond_0

    .line 1
    .line 2
    const-string p1, ""

    .line 3
    .line 4
    :cond_0
    iput-object p1, p0, LX/1Lm;->A01:Ljava/lang/String;

    .line 5
    .line 6
    return-void
    .line 7
    .line 8
    .line 9
.end method

.method public AkX()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/1Lm;->A01:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public AkY()Ljava/util/List;
    .locals 3

    .line 0
    iget-object v1, p0, LX/1Lm;->A02:Ljava/util/List;

    .line 1
    .line 2
    const/16 v0, 0xa

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/09Q;->A0F(Ljava/lang/Iterable;I)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    new-instance v2, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 11
    .line 12
    .line 13
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LX/75K;

    .line 28
    .line 29
    iget-object v0, v0, LX/75K;->A01:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    return-object v2
    .line 36
.end method

.method public AkZ()LX/6ec;
    .locals 1

    .line 0
    iget-object v0, p0, LX/1Lm;->A00:LX/6ec;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method
