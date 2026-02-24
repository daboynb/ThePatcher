.class public final LX/Ci4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DUr;


# instance fields
.field public final synthetic A00:LX/CPj;

.field public final synthetic A01:LX/CKo;


# direct methods
.method public constructor <init>(LX/CPj;LX/CKo;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Ci4;->A00:LX/CPj;

    .line 1
    .line 2
    iput-object p2, p0, LX/Ci4;->A01:LX/CKo;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public ASj(I)LX/DUr;
    .locals 1

    .line 0
    const-string v0, "A PrimitiveLayoutResult has no children"

    .line 1
    .line 2
    invoke-static {v0}, LX/87T;->A14(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    throw v0
    .line 7
.end method

.method public ASz()I
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public Ads()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Ci4;->A01:LX/CKo;

    .line 1
    .line 2
    iget-object v0, v0, LX/CKo;->A02:Ljava/lang/Object;

    .line 3
    .line 4
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
    iget-object v0, p0, LX/Ci4;->A00:LX/CPj;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public AwL(I)I
    .locals 1

    .line 0
    const-string v0, "A PrimitiveLayoutResult has no children"

    .line 1
    .line 2
    invoke-static {v0}, LX/87T;->A14(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    throw v0
    .line 7
.end method

.method public AyL(I)I
    .locals 1

    .line 0
    const-string v0, "A PrimitiveLayoutResult has no children"

    .line 1
    .line 2
    invoke-static {v0}, LX/87T;->A14(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    throw v0
    .line 7
.end method

.method public getHeight()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/Ci4;->A01:LX/CKo;

    .line 1
    .line 2
    iget v0, v0, LX/CKo;->A00:I

    .line 3
    .line 4
    return v0
.end method

.method public getWidth()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/Ci4;->A01:LX/CKo;

    .line 1
    .line 2
    iget v0, v0, LX/CKo;->A01:I

    .line 3
    .line 4
    return v0
.end method
