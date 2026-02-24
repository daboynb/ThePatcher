.class public final LX/Ccz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DUO;


# instance fields
.field public final A00:LX/CNM;


# direct methods
.method public constructor <init>(LX/CNM;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/Ccz;->A00:LX/CNM;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public AaJ(I)I
    .locals 1

    .line 0
    iget-object v0, p0, LX/Ccz;->A00:LX/CNM;

    .line 1
    .line 2
    iget-object v0, v0, LX/CNM;->A0A:[I

    .line 3
    .line 4
    aget v0, v0, p1

    .line 5
    .line 6
    return v0
    .line 7
.end method

.method public Aem()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/Ccz;->A00:LX/CNM;

    .line 1
    .line 2
    iget v0, v0, LX/CNM;->A01:I

    .line 3
    .line 4
    return v0
.end method

.method public B0s()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/Ccz;->A00:LX/CNM;

    .line 1
    .line 2
    iget-object v0, v0, LX/CNM;->A06:LX/DUi;

    .line 3
    .line 4
    invoke-interface {v0}, LX/DUi;->getHeight()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
    .line 9
.end method

.method public CFB()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/Ccz;->A00:LX/CNM;

    .line 1
    .line 2
    iget-object v0, v0, LX/CNM;->A06:LX/DUi;

    .line 3
    .line 4
    invoke-interface {v0}, LX/DUi;->getWidth()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
    .line 9
.end method

.method public getFrameCount()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/Ccz;->A00:LX/CNM;

    .line 1
    .line 2
    iget-object v0, v0, LX/CNM;->A06:LX/DUi;

    .line 3
    .line 4
    invoke-interface {v0}, LX/DUi;->getFrameCount()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
    .line 9
.end method

.method public getLoopCount()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/Ccz;->A00:LX/CNM;

    .line 1
    .line 2
    iget-object v0, v0, LX/CNM;->A06:LX/DUi;

    .line 3
    .line 4
    invoke-interface {v0}, LX/DUi;->getLoopCount()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
    .line 9
.end method
