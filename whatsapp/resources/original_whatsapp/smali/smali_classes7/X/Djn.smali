.class public LX/Djn;
.super LX/06L;
.source ""


# instance fields
.field public final synthetic A00:Lcom/facebook/tigon/tigonobserver/TigonObservable;


# direct methods
.method public constructor <init>(Lcom/facebook/tigon/tigonobserver/TigonObservable;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 0
    iput-object p1, p0, LX/Djn;->A00:Lcom/facebook/tigon/tigonobserver/TigonObservable;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public bridge synthetic A00()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v1, p0, LX/Djn;->A00:Lcom/facebook/tigon/tigonobserver/TigonObservable;

    .line 1
    .line 2
    new-instance v0, LX/GHp;

    .line 3
    .line 4
    invoke-direct {v0, v1}, LX/GHp;-><init>(Lcom/facebook/tigon/tigonobserver/TigonObservable;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public bridge synthetic A02(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .line 0
    check-cast p1, LX/GHp;

    .line 1
    .line 2
    invoke-static {p1}, LX/08J;->A00(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    const/4 v0, -0x1

    .line 6
    iput v0, p1, LX/GHp;->A00:I

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    iput-object v1, p1, LX/GHp;->A01:Lcom/facebook/tigon/tigonobserver/TigonObserverData;

    .line 10
    .line 11
    iget-object v0, p1, LX/GHp;->A02:Lcom/facebook/tigon/tigonobserver/interfaces/TigonBodyObservation;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/facebook/tigon/tigonobserver/interfaces/TigonBodyObservation;->cleanup()V

    .line 16
    .line 17
    .line 18
    iput-object v1, p1, LX/GHp;->A02:Lcom/facebook/tigon/tigonobserver/interfaces/TigonBodyObservation;

    .line 19
    .line 20
    :cond_0
    return-void
    .line 21
.end method
