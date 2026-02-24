.class public LX/Ci8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DUr;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:LX/CPj;

.field public final A03:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/CPj;Ljava/util/List;II)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/Ci8;->A03:Ljava/util/List;

    .line 4
    .line 5
    iput-object p1, p0, LX/Ci8;->A02:LX/CPj;

    .line 6
    .line 7
    iput p3, p0, LX/Ci8;->A01:I

    .line 8
    .line 9
    iput p4, p0, LX/Ci8;->A00:I

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
    iget-object v0, p0, LX/Ci8;->A03:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/DUr;

    .line 7
    .line 8
    return-object v0
.end method

.method public ASz()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/Ci8;->A03:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
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
    iget-object v0, p0, LX/Ci8;->A02:LX/CPj;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public AwL(I)I
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
.end method

.method public AyL(I)I
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
.end method

.method public getHeight()I
    .locals 1

    .line 0
    iget v0, p0, LX/Ci8;->A00:I

    .line 1
    .line 2
    return v0
    .line 3
.end method

.method public getWidth()I
    .locals 1

    .line 0
    iget v0, p0, LX/Ci8;->A01:I

    .line 1
    .line 2
    return v0
    .line 3
.end method
