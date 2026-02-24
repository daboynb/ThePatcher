.class public LX/ALl;
.super LX/0gK;
.source ""


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:J

.field public A02:J

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/Object;

.field public A05:Ljava/lang/Object;

.field public final A06:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;LX/0gH;I)V
    .locals 0

    .line 0
    iput p3, p0, LX/ALl;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/ALl;->A06:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0, p2}, LX/0gK;-><init>(LX/0gH;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 0
    move-object v4, p0

    .line 1
    iget v2, p0, LX/ALl;->$t:I

    .line 2
    .line 3
    iput-object p1, p0, LX/ALl;->A05:Ljava/lang/Object;

    .line 4
    .line 5
    iget v1, p0, LX/ALl;->A00:I

    .line 6
    .line 7
    const/high16 v0, -0x80000000

    .line 8
    .line 9
    or-int/2addr v1, v0

    .line 10
    iput v1, p0, LX/ALl;->A00:I

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    iget-object v3, p0, LX/ALl;->A06:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v3, Lcom/whatsapp/instrumentation/product/requests/SendMessageRequest;

    .line 17
    .line 18
    const/4 v5, 0x0

    .line 19
    const-wide/16 v6, 0x0

    .line 20
    .line 21
    move-wide v8, v6

    .line 22
    invoke-static/range {v3 .. v9}, Lcom/whatsapp/instrumentation/product/requests/SendMessageRequest;->A00(Lcom/whatsapp/instrumentation/product/requests/SendMessageRequest;LX/0gH;LX/00h;JJ)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0

    .line 27
    :cond_0
    iget-object v0, p0, LX/ALl;->A06:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, Lcom/whatsapp/infra/embeddings/SemanticSearchManager;

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    const/4 v5, 0x0

    .line 33
    const-wide/16 v6, 0x0

    .line 34
    .line 35
    move-object v3, v1

    .line 36
    move-object v2, v1

    .line 37
    move-wide v8, v6

    .line 38
    invoke-virtual/range {v0 .. v9}, Lcom/whatsapp/infra/embeddings/SemanticSearchManager;->A00(Ljava/lang/String;Ljava/util/List;Ljava/util/List;LX/0gH;IJJ)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    return-object v0
    .line 43
    .line 44
    .line 45
.end method
