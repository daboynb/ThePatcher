.class public final LX/44m;
.super LX/FNG;
.source ""


# instance fields
.field public final A00:Lcom/whatsapp/dobverification/ContextualAgeCollectionRepository;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/FNG;-><init>()V

    .line 1
    .line 2
    .line 3
    const v0, 0x10270

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcom/whatsapp/dobverification/ContextualAgeCollectionRepository;

    .line 11
    .line 12
    iput-object v0, p0, LX/44m;->A00:Lcom/whatsapp/dobverification/ContextualAgeCollectionRepository;

    .line 13
    .line 14
    return-void
    .line 15
.end method


# virtual methods
.method public A03()Ljava/lang/Class;
    .locals 1

    .line 0
    const-class v0, Lcom/whatsapp/infra/graphql/generated/age_collection/NotificationAgeCollectionResponse;

    .line 1
    .line 2
    return-object v0
.end method

.method public A04()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "NotificationAgeCollection"

    .line 1
    .line 2
    return-object v0
.end method

.method public A05(LX/EMP;)V
    .locals 4

    .line 0
    invoke-static {p1}, LX/30k;->A00(LX/EMP;)LX/5iX;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const v0, 0x682195c5

    .line 5
    .line 6
    .line 7
    invoke-static {v1, v0}, LX/1ah;->A0L(LX/5iX;I)LX/5iX;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    sget-object v1, LX/93S;->A03:LX/93S;

    .line 12
    .line 13
    const v0, -0x3532300e    # -6744057.0f

    .line 14
    .line 15
    .line 16
    invoke-interface {v2, v1, v0}, LX/5d1;->An3(Ljava/lang/Enum;I)Ljava/lang/Enum;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-static {v3}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    const/16 v1, 0x24

    .line 25
    .line 26
    new-instance v0, LX/AOQ;

    .line 27
    .line 28
    invoke-direct {v0, v3, p0, v2, v1}, LX/AOQ;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, LX/9BL;->A00(LX/095;)V

    .line 32
    .line 33
    .line 34
    return-void
    .line 35
    .line 36
.end method
