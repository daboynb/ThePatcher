.class public final LX/5H7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0MT;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/aihome/product/infra/api/AiHomePandoGraphqlClient;

.field public final synthetic A01:LX/4sh;

.field public final synthetic A02:LX/0MT;

.field public final synthetic A03:Z

.field public final synthetic A04:Z


# direct methods
.method public constructor <init>(Lcom/whatsapp/aihome/product/infra/api/AiHomePandoGraphqlClient;LX/4sh;LX/0MT;ZZ)V
    .locals 0

    .line 0
    iput-object p3, p0, LX/5H7;->A02:LX/0MT;

    .line 1
    .line 2
    iput-object p2, p0, LX/5H7;->A01:LX/4sh;

    .line 3
    .line 4
    iput-boolean p4, p0, LX/5H7;->A03:Z

    .line 5
    .line 6
    iput-object p1, p0, LX/5H7;->A00:Lcom/whatsapp/aihome/product/infra/api/AiHomePandoGraphqlClient;

    .line 7
    .line 8
    iput-boolean p5, p0, LX/5H7;->A04:Z

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public AEC(LX/0gH;LX/0MS;)Ljava/lang/Object;
    .locals 7

    .line 0
    iget-object v0, p0, LX/5H7;->A02:LX/0MT;

    .line 1
    .line 2
    iget-object v3, p0, LX/5H7;->A01:LX/4sh;

    .line 3
    .line 4
    iget-boolean v5, p0, LX/5H7;->A03:Z

    .line 5
    .line 6
    iget-object v2, p0, LX/5H7;->A00:Lcom/whatsapp/aihome/product/infra/api/AiHomePandoGraphqlClient;

    .line 7
    .line 8
    iget-boolean v6, p0, LX/5H7;->A04:Z

    .line 9
    .line 10
    new-instance v1, Lcom/whatsapp/aihome/product/infra/api/AiHomePandoGraphqlClient$getBotListForSection$$inlined$map$1$2;

    .line 11
    .line 12
    move-object v4, p2

    .line 13
    invoke-direct/range {v1 .. v6}, Lcom/whatsapp/aihome/product/infra/api/AiHomePandoGraphqlClient$getBotListForSection$$inlined$map$1$2;-><init>(Lcom/whatsapp/aihome/product/infra/api/AiHomePandoGraphqlClient;LX/4sh;LX/0MS;ZZ)V

    .line 14
    .line 15
    .line 16
    invoke-interface {v0, p1, v1}, LX/0MT;->AEC(LX/0gH;LX/0MS;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, LX/3WE;->A0n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0
    .line 25
    .line 26
    .line 27
    .line 28
.end method
