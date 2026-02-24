.class public LX/Es2;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/FmA;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;


# virtual methods
.method public A00(ILjava/util/List;)V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    move-object v0, v1

    .line 2
    if-lez p1, :cond_0

    .line 3
    .line 4
    add-int/lit8 v0, p1, -0x1

    .line 5
    .line 6
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/FmA;

    .line 11
    .line 12
    iget-object v0, v0, LX/FmA;->A0H:Ljava/lang/String;

    .line 13
    .line 14
    :cond_0
    iput-object v0, p0, LX/Es2;->A03:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {p2}, LX/3WD;->A0C(Ljava/util/List;)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-ge p1, v0, :cond_1

    .line 21
    .line 22
    add-int/lit8 v0, p1, 0x1

    .line 23
    .line 24
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, LX/FmA;

    .line 29
    .line 30
    iget-object v1, v0, LX/FmA;->A0H:Ljava/lang/String;

    .line 31
    .line 32
    :cond_1
    iput-object v1, p0, LX/Es2;->A02:Ljava/lang/String;

    .line 33
    .line 34
    return-void
    .line 35
    .line 36
    .line 37
.end method
