.class public final LX/06M;
.super LX/06L;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public bridge synthetic A00()Ljava/lang/Object;
    .locals 1

    .line 0
    new-instance v0, LX/06H;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method

.method public bridge synthetic A02(Ljava/lang/Object;)V
    .locals 2

    .line 0
    check-cast p1, LX/06H;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    sget-object v0, LX/06H;->A06:LX/06N;

    .line 6
    .line 7
    iput-object v1, p1, LX/06H;->A04:Ljava/lang/String;

    .line 8
    .line 9
    iput-object v1, p1, LX/06H;->A05:[Ljava/lang/Object;

    .line 10
    .line 11
    :cond_0
    return-void
    .line 12
.end method
