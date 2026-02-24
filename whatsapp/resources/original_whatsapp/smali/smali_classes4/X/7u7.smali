.class public LX/7u7;
.super LX/0gK;
.source ""


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;LX/0gH;I)V
    .locals 0

    .line 0
    iput p3, p0, LX/7u7;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/7u7;->A03:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0, p2}, LX/0gK;-><init>(LX/0gH;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget v2, p0, LX/7u7;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/7u7;->A02:Ljava/lang/Object;

    .line 3
    .line 4
    iget v1, p0, LX/7u7;->A00:I

    .line 5
    .line 6
    const/high16 v0, -0x80000000

    .line 7
    .line 8
    or-int/2addr v1, v0

    .line 9
    iput v1, p0, LX/7u7;->A00:I

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, LX/7u7;->A03:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, LX/7tT;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-virtual {v1, v0, p0}, LX/7tT;->AKK(Ljava/lang/Object;LX/0gH;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0

    .line 23
    :cond_0
    iget-object v0, p0, LX/7u7;->A03:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Lcom/whatsapp/status/updates/viewmodels/SearchUsecase;

    .line 26
    .line 27
    invoke-static {v0, p0}, Lcom/whatsapp/status/updates/viewmodels/SearchUsecase;->A00(Lcom/whatsapp/status/updates/viewmodels/SearchUsecase;LX/0gH;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0
.end method
