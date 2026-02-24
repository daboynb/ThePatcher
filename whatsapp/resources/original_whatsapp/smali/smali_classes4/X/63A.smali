.class public final LX/63A;
.super LX/159;
.source ""

# interfaces
.implements LX/14j;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    sget-object v0, LX/68J;->DEFAULT_INSTANCE:LX/68J;

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/159;-><init>(LX/14n;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method


# virtual methods
.method public A0J()V
    .locals 3

    .line 0
    invoke-static {p0}, LX/5is;->A0y(LX/159;)LX/68J;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const/4 v1, 0x1

    .line 5
    iget v0, v2, LX/68J;->bitField0_:I

    .line 6
    .line 7
    or-int/lit16 v0, v0, 0x80

    .line 8
    .line 9
    iput v0, v2, LX/68J;->bitField0_:I

    .line 10
    .line 11
    iput-boolean v1, v2, LX/68J;->gifPlayback_:Z

    .line 12
    .line 13
    return-void
    .line 14
.end method

.method public A0K(LX/14y;)V
    .locals 3

    .line 0
    invoke-static {p0}, LX/5is;->A0y(LX/159;)LX/68J;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    iget v1, v2, LX/68J;->bitField0_:I

    .line 5
    .line 6
    const v0, 0x8000

    .line 7
    .line 8
    .line 9
    or-int/2addr v1, v0

    .line 10
    iput v1, v2, LX/68J;->bitField0_:I

    .line 11
    .line 12
    iput-object p1, v2, LX/68J;->streamingSidecar_:LX/14y;

    .line 13
    .line 14
    return-void
    .line 15
    .line 16
.end method

.method public A0L(LX/14y;)V
    .locals 3

    .line 0
    invoke-static {p0}, LX/5is;->A0y(LX/159;)LX/68J;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    iget v1, v2, LX/68J;->bitField0_:I

    .line 5
    .line 6
    const/high16 v0, 0x80000

    .line 7
    .line 8
    or-int/2addr v1, v0

    .line 9
    iput v1, v2, LX/68J;->bitField0_:I

    .line 10
    .line 11
    iput-object p1, v2, LX/68J;->thumbnailSha256_:LX/14y;

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
.end method

.method public A0M(LX/68L;)V
    .locals 2

    .line 0
    invoke-static {p0}, LX/5is;->A0y(LX/159;)LX/68J;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p1, v1, LX/68J;->contextInfo_:LX/68L;

    .line 8
    .line 9
    iget v0, v1, LX/68J;->bitField0_:I

    .line 10
    .line 11
    or-int/lit16 v0, v0, 0x4000

    .line 12
    .line 13
    iput v0, v1, LX/68J;->bitField0_:I

    .line 14
    .line 15
    return-void
    .line 16
.end method

.method public A0N(LX/6hS;)V
    .locals 3

    .line 0
    invoke-static {p0}, LX/5is;->A0y(LX/159;)LX/68J;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    invoke-virtual {p1}, LX/6hS;->getNumber()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iput v0, v2, LX/68J;->gifAttribution_:I

    .line 9
    .line 10
    iget v1, v2, LX/68J;->bitField0_:I

    .line 11
    .line 12
    const/high16 v0, 0x10000

    .line 13
    .line 14
    or-int/2addr v1, v0

    .line 15
    iput v1, v2, LX/68J;->bitField0_:I

    .line 16
    .line 17
    return-void
    .line 18
.end method

.method public A0O(Ljava/lang/String;)V
    .locals 2

    .line 0
    invoke-static {p0}, LX/5is;->A0y(LX/159;)LX/68J;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget v0, v1, LX/68J;->bitField0_:I

    .line 8
    .line 9
    or-int/lit8 v0, v0, 0x40

    .line 10
    .line 11
    iput v0, v1, LX/68J;->bitField0_:I

    .line 12
    .line 13
    iput-object p1, v1, LX/68J;->caption_:Ljava/lang/String;

    .line 14
    .line 15
    return-void
    .line 16
.end method

.method public A0P(Ljava/lang/String;)V
    .locals 3

    .line 0
    invoke-static {p0}, LX/5is;->A0y(LX/159;)LX/68J;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget v1, v2, LX/68J;->bitField0_:I

    .line 8
    .line 9
    const/high16 v0, 0x40000

    .line 10
    .line 11
    or-int/2addr v1, v0

    .line 12
    iput v1, v2, LX/68J;->bitField0_:I

    .line 13
    .line 14
    iput-object p1, v2, LX/68J;->thumbnailDirectPath_:Ljava/lang/String;

    .line 15
    .line 16
    return-void
.end method
