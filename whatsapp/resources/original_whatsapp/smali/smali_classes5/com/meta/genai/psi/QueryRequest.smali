.class public final Lcom/meta/genai/psi/QueryRequest;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final chatIds:Ljava/util/List;

.field public final endTimestamp:Ljava/lang/Long;

.field public final kNN:I

.field public final query:Ljava/lang/String;

.field public final startTimestamp:Ljava/lang/Long;


# direct methods
.method public constructor <init>(Ljava/lang/String;ILjava/util/List;Ljava/lang/Long;Ljava/lang/Long;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/meta/genai/psi/QueryRequest;->query:Ljava/lang/String;

    .line 8
    .line 9
    iput p2, p0, Lcom/meta/genai/psi/QueryRequest;->kNN:I

    .line 10
    .line 11
    iput-object p3, p0, Lcom/meta/genai/psi/QueryRequest;->chatIds:Ljava/util/List;

    .line 12
    .line 13
    iput-object p4, p0, Lcom/meta/genai/psi/QueryRequest;->startTimestamp:Ljava/lang/Long;

    .line 14
    .line 15
    iput-object p5, p0, Lcom/meta/genai/psi/QueryRequest;->endTimestamp:Ljava/lang/Long;

    .line 16
    .line 17
    return-void
    .line 18
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ILjava/util/List;Ljava/lang/Long;Ljava/lang/Long;ILX/2X0;)V
    .locals 6

    .line 268435456
    move-object v4, p4

    .line 268435457
    move-object v3, p3

    .line 268435458
    and-int/lit8 v0, p6, 0x4

    .line 268435459
    .line 268435460
    const/4 v5, 0x0

    .line 268435461
    if-eqz v0, :cond_0

    .line 268435462
    .line 268435463
    move-object v3, v5

    .line 268435464
    :cond_0
    and-int/lit8 v0, p6, 0x8

    .line 268435465
    .line 268435466
    if-eqz v0, :cond_1

    .line 268435467
    .line 268435468
    move-object v4, v5

    .line 268435469
    :cond_1
    and-int/lit8 v0, p6, 0x10

    .line 268435470
    .line 268435471
    if-nez v0, :cond_2

    .line 268435472
    .line 268435473
    move-object v5, p5

    .line 268435474
    :cond_2
    move-object v0, p0

    .line 268435475
    move-object v1, p1

    .line 268435476
    move v2, p2

    .line 268435477
    invoke-direct/range {v0 .. v5}, Lcom/meta/genai/psi/QueryRequest;-><init>(Ljava/lang/String;ILjava/util/List;Ljava/lang/Long;Ljava/lang/Long;)V

    .line 268435478
    .line 268435479
    .line 268435480
    return-void
.end method


# virtual methods
.method public final getChatIds()Ljava/util/List;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/meta/genai/psi/QueryRequest;->chatIds:Ljava/util/List;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getEndTimestamp()Ljava/lang/Long;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/meta/genai/psi/QueryRequest;->endTimestamp:Ljava/lang/Long;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getKNN()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/meta/genai/psi/QueryRequest;->kNN:I

    .line 1
    .line 2
    return v0
.end method

.method public final getQuery()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/meta/genai/psi/QueryRequest;->query:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getStartTimestamp()Ljava/lang/Long;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/meta/genai/psi/QueryRequest;->startTimestamp:Ljava/lang/Long;

    .line 1
    .line 2
    return-object v0
.end method
