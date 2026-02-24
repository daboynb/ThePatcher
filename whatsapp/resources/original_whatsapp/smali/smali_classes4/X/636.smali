.class public final LX/636;
.super LX/159;
.source ""

# interfaces
.implements LX/14j;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    sget-object v0, LX/68K;->DEFAULT_INSTANCE:LX/68K;

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
.method public A0J(LX/68L;)V
    .locals 2

    .line 0
    invoke-static {p0}, LX/5is;->A0r(LX/159;)LX/68K;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p1, v1, LX/68K;->contextInfo_:LX/68L;

    .line 8
    .line 9
    iget v0, v1, LX/68K;->bitField0_:I

    .line 10
    .line 11
    or-int/lit16 v0, v0, 0x200

    .line 12
    .line 13
    iput v0, v1, LX/68K;->bitField0_:I

    .line 14
    .line 15
    return-void
    .line 16
.end method

.method public A0K(LX/6hN;)V
    .locals 3

    .line 0
    invoke-static {p0}, LX/5is;->A0r(LX/159;)LX/68K;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    invoke-virtual {p1}, LX/6hN;->getNumber()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iput v0, v2, LX/68K;->inviteLinkGroupTypeV2_:I

    .line 9
    .line 10
    iget v1, v2, LX/68K;->bitField0_:I

    .line 11
    .line 12
    const/high16 v0, 0x200000

    .line 13
    .line 14
    or-int/2addr v1, v0

    .line 15
    iput v1, v2, LX/68K;->bitField0_:I

    .line 16
    .line 17
    return-void
    .line 18
.end method

.method public A0L(LX/6hk;)V
    .locals 2

    .line 0
    invoke-static {p0}, LX/5is;->A0r(LX/159;)LX/68K;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    invoke-virtual {p1}, LX/6hk;->getNumber()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iput v0, v1, LX/68K;->previewType_:I

    .line 9
    .line 10
    iget v0, v1, LX/68K;->bitField0_:I

    .line 11
    .line 12
    or-int/lit16 v0, v0, 0x80

    .line 13
    .line 14
    iput v0, v1, LX/68K;->bitField0_:I

    .line 15
    .line 16
    return-void
.end method

.method public A0M(Ljava/lang/String;)V
    .locals 2

    .line 0
    invoke-static {p0}, LX/5is;->A0r(LX/159;)LX/68K;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget v0, v1, LX/68K;->bitField0_:I

    .line 8
    .line 9
    or-int/lit8 v0, v0, 0x1

    .line 10
    .line 11
    iput v0, v1, LX/68K;->bitField0_:I

    .line 12
    .line 13
    iput-object p1, v1, LX/68K;->text_:Ljava/lang/String;

    .line 14
    .line 15
    return-void
    .line 16
.end method
