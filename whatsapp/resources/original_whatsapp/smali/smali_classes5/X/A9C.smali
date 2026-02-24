.class public LX/A9C;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GaD;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/whatsapp/fieldstats/events/WamCall;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/A9C;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/A9C;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final BBT(Lcom/whatsapp/infra/threadinteractions/ThreadInteractionData;)Z
    .locals 2

    .line 0
    iget v0, p0, LX/A9C;->$t:I

    .line 1
    .line 2
    iget-object v1, p0, LX/A9C;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v1, Lcom/whatsapp/fieldstats/events/WamCall;

    .line 5
    .line 6
    check-cast p1, LX/ER4;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    sget-object v0, LX/9zZ;->A4M:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 11
    .line 12
    :cond_0
    iget-object v0, v1, Lcom/whatsapp/fieldstats/events/WamCall;->callResult:Ljava/lang/Integer;

    .line 13
    .line 14
    invoke-virtual {p1, v0}, LX/ER4;->A00(Ljava/lang/Integer;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0
    .line 19
    .line 20
.end method
