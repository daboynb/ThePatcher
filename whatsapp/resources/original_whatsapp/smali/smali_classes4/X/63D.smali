.class public final LX/63D;
.super LX/159;
.source ""

# interfaces
.implements LX/14j;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    sget-object v0, LX/68I;->DEFAULT_INSTANCE:LX/68I;

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
.method public A0J(I)V
    .locals 3

    .line 0
    invoke-static {p0}, LX/5is;->A0s(LX/159;)LX/68I;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    iget-object v1, v2, LX/68I;->scanLengths_:LX/14v;

    .line 5
    .line 6
    move-object v0, v1

    .line 7
    check-cast v0, LX/14u;

    .line 8
    .line 9
    iget-boolean v0, v0, LX/14u;->A00:Z

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-static {v1}, LX/14n;->A06(LX/14v;)LX/14x;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iput-object v1, v2, LX/68I;->scanLengths_:LX/14v;

    .line 18
    .line 19
    :cond_0
    invoke-interface {v1, p1}, LX/14v;->A7n(I)V

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
.end method

.method public A0K(LX/14y;)V
    .locals 2

    .line 0
    invoke-static {p0}, LX/5is;->A0s(LX/159;)LX/68I;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    iget v0, v1, LX/68I;->bitField0_:I

    .line 5
    .line 6
    or-int/lit16 v0, v0, 0x800

    .line 7
    .line 8
    iput v0, v1, LX/68I;->bitField0_:I

    .line 9
    .line 10
    iput-object p1, v1, LX/68I;->jpegThumbnail_:LX/14y;

    .line 11
    .line 12
    return-void
.end method

.method public A0L(LX/14y;)V
    .locals 3

    .line 0
    invoke-static {p0}, LX/5is;->A0s(LX/159;)LX/68I;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    iget v1, v2, LX/68I;->bitField0_:I

    .line 5
    .line 6
    const/high16 v0, 0x200000

    .line 7
    .line 8
    or-int/2addr v1, v0

    .line 9
    iput v1, v2, LX/68I;->bitField0_:I

    .line 10
    .line 11
    iput-object p1, v2, LX/68I;->thumbnailSha256_:LX/14y;

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
    invoke-static {p0}, LX/5is;->A0s(LX/159;)LX/68I;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p1, v1, LX/68I;->contextInfo_:LX/68L;

    .line 8
    .line 9
    iget v0, v1, LX/68I;->bitField0_:I

    .line 10
    .line 11
    or-int/lit16 v0, v0, 0x1000

    .line 12
    .line 13
    iput v0, v1, LX/68I;->bitField0_:I

    .line 14
    .line 15
    return-void
    .line 16
.end method

.method public A0N(Ljava/lang/String;)V
    .locals 3

    .line 0
    invoke-static {p0}, LX/5is;->A0s(LX/159;)LX/68I;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget v1, v2, LX/68I;->bitField0_:I

    .line 8
    .line 9
    const/high16 v0, 0x2000000

    .line 10
    .line 11
    or-int/2addr v1, v0

    .line 12
    iput v1, v2, LX/68I;->bitField0_:I

    .line 13
    .line 14
    iput-object p1, v2, LX/68I;->accessibilityLabel_:Ljava/lang/String;

    .line 15
    .line 16
    return-void
.end method

.method public A0O(Ljava/lang/String;)V
    .locals 2

    .line 0
    invoke-static {p0}, LX/5is;->A0s(LX/159;)LX/68I;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget v0, v1, LX/68I;->bitField0_:I

    .line 8
    .line 9
    or-int/lit8 v0, v0, 0x4

    .line 10
    .line 11
    iput v0, v1, LX/68I;->bitField0_:I

    .line 12
    .line 13
    iput-object p1, v1, LX/68I;->caption_:Ljava/lang/String;

    .line 14
    .line 15
    return-void
    .line 16
.end method

.method public A0P(Ljava/lang/String;)V
    .locals 2

    .line 0
    invoke-static {p0}, LX/5is;->A0s(LX/159;)LX/68I;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget v0, v1, LX/68I;->bitField0_:I

    .line 8
    .line 9
    or-int/lit8 v0, v0, 0x2

    .line 10
    .line 11
    iput v0, v1, LX/68I;->bitField0_:I

    .line 12
    .line 13
    iput-object p1, v1, LX/68I;->mimetype_:Ljava/lang/String;

    .line 14
    .line 15
    return-void
    .line 16
.end method

.method public A0Q(Ljava/lang/String;)V
    .locals 3

    .line 0
    invoke-static {p0}, LX/5is;->A0s(LX/159;)LX/68I;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget v1, v2, LX/68I;->bitField0_:I

    .line 8
    .line 9
    const/high16 v0, 0x100000

    .line 10
    .line 11
    or-int/2addr v1, v0

    .line 12
    iput v1, v2, LX/68I;->bitField0_:I

    .line 13
    .line 14
    iput-object p1, v2, LX/68I;->thumbnailDirectPath_:Ljava/lang/String;

    .line 15
    .line 16
    return-void
.end method
