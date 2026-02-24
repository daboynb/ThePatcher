.class public final LX/Ci9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DUr;


# instance fields
.field public final A00:Ljava/lang/Object;

.field public final A01:I

.field public final A02:I

.field public final A03:LX/CPj;


# direct methods
.method public constructor <init>(LX/CPj;Ljava/lang/Object;II)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/Ci9;->A03:LX/CPj;

    .line 4
    .line 5
    iput p3, p0, LX/Ci9;->A02:I

    .line 6
    .line 7
    iput p4, p0, LX/Ci9;->A01:I

    .line 8
    .line 9
    iput-object p2, p0, LX/Ci9;->A00:Ljava/lang/Object;

    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
.end method


# virtual methods
.method public ASj(I)LX/DUr;
    .locals 1

    .line 0
    const-string v0, "A MountableLayoutResult has no children"

    .line 1
    .line 2
    invoke-static {v0}, LX/1aa;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

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
    iget-object v0, p0, LX/Ci9;->A00:Ljava/lang/Object;

    .line 1
    .line 2
    return-object v0
    .line 3
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
    iget-object v0, p0, LX/Ci9;->A03:LX/CPj;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public AwL(I)I
    .locals 1

    .line 0
    const-string v0, "A MountableLayoutResult has no children"

    .line 1
    .line 2
    invoke-static {v0}, LX/1aa;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

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
    const-string v0, "A MountableLayoutResult has no children"

    .line 1
    .line 2
    invoke-static {v0}, LX/1aa;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

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
    iget v0, p0, LX/Ci9;->A01:I

    .line 1
    .line 2
    return v0
    .line 3
.end method

.method public getWidth()I
    .locals 1

    .line 0
    iget v0, p0, LX/Ci9;->A02:I

    .line 1
    .line 2
    return v0
    .line 3
.end method
