.class public LX/D8K;
.super LX/0gK;
.source ""


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:I

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;LX/0gH;I)V
    .locals 0

    .line 0
    iput p3, p0, LX/D8K;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/D8K;->A05:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0, p2}, LX/0gK;-><init>(LX/0gH;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 0
    iget v2, p0, LX/D8K;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/D8K;->A04:Ljava/lang/Object;

    .line 3
    .line 4
    iget v1, p0, LX/D8K;->A01:I

    .line 5
    .line 6
    const/high16 v0, -0x80000000

    .line 7
    .line 8
    or-int/2addr v1, v0

    .line 9
    iput v1, p0, LX/D8K;->A01:I

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    iget-object v2, p0, LX/D8K;->A05:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v2, Lcom/whatsapp/metaai/search/data/repository/MetaAiTypeaheadRepository;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-virtual {v2, v0, p0, v1}, Lcom/whatsapp/metaai/search/data/repository/MetaAiTypeaheadRepository;->A04(Ljava/lang/Object;LX/0gH;I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0

    .line 24
    :cond_0
    iget-object v0, p0, LX/D8K;->A05:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Lcom/meta/metaai/imagine/creation/impl/data/ImagineEditRepository;

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    const/4 p1, 0x0

    .line 30
    move-object v2, v1

    .line 31
    move-object v3, v1

    .line 32
    invoke-virtual/range {v0 .. v5}, Lcom/meta/metaai/imagine/creation/impl/data/ImagineEditRepository;->A05(Landroid/graphics/Bitmap;LX/DMH;Ljava/lang/String;LX/0gH;I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0
    .line 37
.end method
