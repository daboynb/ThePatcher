.class public LX/Ci6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DUr;


# instance fields
.field public final A00:[Ljava/lang/Integer;

.field public final A01:Lcom/facebook/flexlayout/layoutoutput/LayoutOutput;

.field public final A02:LX/CPj;


# direct methods
.method public constructor <init>(Lcom/facebook/flexlayout/layoutoutput/LayoutOutput;LX/CPj;[Ljava/lang/Integer;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/Ci6;->A01:Lcom/facebook/flexlayout/layoutoutput/LayoutOutput;

    .line 4
    .line 5
    iput-object p2, p0, LX/Ci6;->A02:LX/CPj;

    .line 6
    .line 7
    iput-object p3, p0, LX/Ci6;->A00:[Ljava/lang/Integer;

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method


# virtual methods
.method public ASj(I)LX/DUr;
    .locals 3

    .line 0
    iget-object v2, p0, LX/Ci6;->A01:Lcom/facebook/flexlayout/layoutoutput/LayoutOutput;

    .line 1
    .line 2
    iget-object v1, p0, LX/Ci6;->A00:[Ljava/lang/Integer;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    array-length v0, v1

    .line 7
    if-le v0, p1, :cond_0

    .line 8
    .line 9
    aget-object v0, v1, p1

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    :cond_0
    iget-object v0, v2, Lcom/facebook/flexlayout/layoutoutput/LayoutOutput;->measureResults:[Ljava/lang/Object;

    .line 16
    .line 17
    aget-object v0, v0, p1

    .line 18
    .line 19
    check-cast v0, LX/DUr;

    .line 20
    .line 21
    return-object v0
    .line 22
.end method

.method public ASz()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/Ci6;->A01:Lcom/facebook/flexlayout/layoutoutput/LayoutOutput;

    .line 1
    .line 2
    iget-object v0, v0, Lcom/facebook/flexlayout/layoutoutput/LayoutOutput;->measureResults:[Ljava/lang/Object;

    .line 3
    .line 4
    array-length v0, v0

    .line 5
    return v0
    .line 6
.end method

.method public Ads()Ljava/lang/Object;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
.end method

.method public AiW()I
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public AiY()I
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public AiZ()I
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public Aib()I
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public Ami()LX/CPj;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Ci6;->A02:LX/CPj;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public AwL(I)I
    .locals 3

    .line 0
    iget-object v2, p0, LX/Ci6;->A01:Lcom/facebook/flexlayout/layoutoutput/LayoutOutput;

    .line 1
    .line 2
    iget-object v1, p0, LX/Ci6;->A00:[Ljava/lang/Integer;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    array-length v0, v1

    .line 7
    if-le v0, p1, :cond_0

    .line 8
    .line 9
    aget-object v0, v1, p1

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    :cond_0
    iget-object v2, v2, Lcom/facebook/flexlayout/layoutoutput/LayoutOutput;->arr:[F

    .line 16
    .line 17
    invoke-static {}, LX/Abr;->A1b()[Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    array-length v1, v0

    .line 22
    const/4 v0, 0x4

    .line 23
    invoke-static {v0}, LX/IO7;->A00(I)[Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    array-length v0, v0

    .line 28
    mul-int/2addr p1, v0

    .line 29
    add-int/2addr v1, p1

    .line 30
    aget v0, v2, v1

    .line 31
    .line 32
    float-to-int v0, v0

    .line 33
    return v0
    .line 34
.end method

.method public AyL(I)I
    .locals 3

    .line 0
    iget-object v2, p0, LX/Ci6;->A01:Lcom/facebook/flexlayout/layoutoutput/LayoutOutput;

    .line 1
    .line 2
    iget-object v1, p0, LX/Ci6;->A00:[Ljava/lang/Integer;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    array-length v0, v1

    .line 7
    if-le v0, p1, :cond_0

    .line 8
    .line 9
    aget-object v0, v1, p1

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    :cond_0
    iget-object v2, v2, Lcom/facebook/flexlayout/layoutoutput/LayoutOutput;->arr:[F

    .line 16
    .line 17
    invoke-static {}, LX/Abr;->A1b()[Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    array-length v1, v0

    .line 22
    const/4 v0, 0x4

    .line 23
    invoke-static {v0}, LX/IO7;->A00(I)[Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    array-length v0, v0

    .line 28
    mul-int/2addr p1, v0

    .line 29
    add-int/2addr v1, p1

    .line 30
    add-int/lit8 v0, v1, 0x1

    .line 31
    .line 32
    aget v0, v2, v0

    .line 33
    .line 34
    float-to-int v0, v0

    .line 35
    return v0
    .line 36
    .line 37
.end method

.method public getHeight()I
    .locals 2

    .line 0
    iget-object v0, p0, LX/Ci6;->A01:Lcom/facebook/flexlayout/layoutoutput/LayoutOutput;

    .line 1
    .line 2
    iget-object v1, v0, Lcom/facebook/flexlayout/layoutoutput/LayoutOutput;->arr:[F

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    aget v0, v1, v0

    .line 6
    .line 7
    float-to-int v0, v0

    .line 8
    return v0
    .line 9
.end method

.method public getWidth()I
    .locals 2

    .line 0
    iget-object v0, p0, LX/Ci6;->A01:Lcom/facebook/flexlayout/layoutoutput/LayoutOutput;

    .line 1
    .line 2
    iget-object v1, v0, Lcom/facebook/flexlayout/layoutoutput/LayoutOutput;->arr:[F

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    aget v0, v1, v0

    .line 6
    .line 7
    float-to-int v0, v0

    .line 8
    return v0
    .line 9
.end method
