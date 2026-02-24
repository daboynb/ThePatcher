.class public LX/1NE;
.super LX/1Lg;
.source ""

# interfaces
.implements LX/1MC;


# instance fields
.field public A00:J

.field public A01:Ljava/lang/String;

.field public transient A02:[B


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
    const/4 v0, 0x1

    .line 1
    return v0
.end method

.method public A0q()Z
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
.end method

.method public A0s(Ljava/lang/String;)V
    .locals 2

    .line 0
    iput-object p1, p0, LX/1NE;->A01:Ljava/lang/String;

    .line 1
    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const/4 v0, 0x0

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x7

    .line 10
    :cond_0
    iput v0, p0, LX/1J0;->A00:I

    .line 11
    .line 12
    return-void
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
