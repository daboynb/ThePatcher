.class public final LX/637;
.super LX/159;
.source ""

# interfaces
.implements LX/14j;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    sget-object v0, LX/67H;->DEFAULT_INSTANCE:LX/67H;

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
    .locals 2

    .line 0
    invoke-static {p0}, LX/1ag;->A0F(LX/159;)LX/14n;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    check-cast v1, LX/67H;

    .line 5
    .line 6
    sget v0, LX/67H;->ACCESSIBILITY_TEXT_FIELD_NUMBER:I

    .line 7
    .line 8
    iget v0, v1, LX/67H;->bitField0_:I

    .line 9
    .line 10
    or-int/lit8 v0, v0, 0x2

    .line 11
    .line 12
    iput v0, v1, LX/67H;->bitField0_:I

    .line 13
    .line 14
    iput p1, v1, LX/67H;->serverMessageId_:I

    .line 15
    .line 16
    return-void
.end method

.method public A0K(LX/6h0;)V
    .locals 2

    .line 0
    invoke-static {p0}, LX/1ag;->A0F(LX/159;)LX/14n;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    check-cast v1, LX/67H;

    .line 5
    .line 6
    sget v0, LX/67H;->ACCESSIBILITY_TEXT_FIELD_NUMBER:I

    .line 7
    .line 8
    invoke-virtual {p1}, LX/6h0;->getNumber()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iput v0, v1, LX/67H;->contentType_:I

    .line 13
    .line 14
    iget v0, v1, LX/67H;->bitField0_:I

    .line 15
    .line 16
    or-int/lit8 v0, v0, 0x8

    .line 17
    .line 18
    iput v0, v1, LX/67H;->bitField0_:I

    .line 19
    .line 20
    return-void
    .line 21
.end method

.method public A0L(Ljava/lang/String;)V
    .locals 2

    .line 0
    invoke-static {p0}, LX/1ag;->A0F(LX/159;)LX/14n;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    check-cast v1, LX/67H;

    .line 5
    .line 6
    sget v0, LX/67H;->ACCESSIBILITY_TEXT_FIELD_NUMBER:I

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iget v0, v1, LX/67H;->bitField0_:I

    .line 12
    .line 13
    or-int/lit8 v0, v0, 0x10

    .line 14
    .line 15
    iput v0, v1, LX/67H;->bitField0_:I

    .line 16
    .line 17
    iput-object p1, v1, LX/67H;->accessibilityText_:Ljava/lang/String;

    .line 18
    .line 19
    return-void
    .line 20
    .line 21
.end method

.method public A0M(Ljava/lang/String;)V
    .locals 2

    .line 0
    invoke-static {p0}, LX/1ag;->A0F(LX/159;)LX/14n;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    check-cast v1, LX/67H;

    .line 5
    .line 6
    sget v0, LX/67H;->ACCESSIBILITY_TEXT_FIELD_NUMBER:I

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iget v0, v1, LX/67H;->bitField0_:I

    .line 12
    .line 13
    or-int/lit8 v0, v0, 0x1

    .line 14
    .line 15
    iput v0, v1, LX/67H;->bitField0_:I

    .line 16
    .line 17
    iput-object p1, v1, LX/67H;->newsletterJid_:Ljava/lang/String;

    .line 18
    .line 19
    return-void
    .line 20
    .line 21
.end method

.method public A0N(Ljava/lang/String;)V
    .locals 2

    .line 0
    invoke-static {p0}, LX/1ag;->A0F(LX/159;)LX/14n;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    check-cast v1, LX/67H;

    .line 5
    .line 6
    sget v0, LX/67H;->ACCESSIBILITY_TEXT_FIELD_NUMBER:I

    .line 7
    .line 8
    iget v0, v1, LX/67H;->bitField0_:I

    .line 9
    .line 10
    or-int/lit8 v0, v0, 0x4

    .line 11
    .line 12
    iput v0, v1, LX/67H;->bitField0_:I

    .line 13
    .line 14
    iput-object p1, v1, LX/67H;->newsletterName_:Ljava/lang/String;

    .line 15
    .line 16
    return-void
.end method
