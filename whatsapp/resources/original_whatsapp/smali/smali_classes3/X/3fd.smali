.class public final LX/3fd;
.super LX/0Ol;
.source ""


# instance fields
.field public final A00:Lcom/whatsapp/dobverification/ContextualAgeCollectionRepository;

.field public final A01:LX/00j;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/0Ol;-><init>()V

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
    iput-object v0, p0, LX/3fd;->A00:Lcom/whatsapp/dobverification/ContextualAgeCollectionRepository;

    .line 13
    .line 14
    sget-object v1, LX/IO7;->A0C:Ljava/lang/Integer;

    .line 15
    .line 16
    const/16 v0, 0x22

    .line 17
    .line 18
    invoke-static {v1, p0, v0}, LX/5DK;->A01(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/3fd;->A01:LX/00j;

    .line 23
    .line 24
    return-void
.end method
