.class public final LX/1NH;
.super LX/1Lg;
.source ""

# interfaces
.implements LX/1MC;


# instance fields
.field public A00:Ljava/lang/String;


# virtual methods
.method public A0V()Z
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
.end method

.method public A0k()I
    .locals 1

    .line 0
    const/16 v0, 0x80

    .line 1
    .line 2
    return v0
    .line 3
.end method

.method public A0q()Z
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
.end method

.method public final A0s(Ljava/lang/String;)V
    .locals 2

    .line 0
    iput-object p1, p0, LX/1NH;->A00:Ljava/lang/String;

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v0, 0x7

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :cond_1
    iput v0, p0, LX/1J0;->A00:I

    .line 13
    .line 14
    return-void
    .line 15
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
