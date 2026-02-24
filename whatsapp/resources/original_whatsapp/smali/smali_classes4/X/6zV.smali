.class public final LX/6zV;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/6qY;

.field public final synthetic A01:LX/5jh;


# direct methods
.method public constructor <init>(LX/6qY;LX/5jh;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/6zV;->A01:LX/5jh;

    .line 1
    .line 2
    iput-object p1, p0, LX/6zV;->A00:LX/6qY;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public A00(Z)V
    .locals 2

    .line 0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "DictionarySearchProvider/update/prepareCallback/onPrepare/fetchable:"

    .line 5
    .line 6
    invoke-static {v0, v1, p1}, LX/1af;->A1K(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, LX/6zV;->A01:LX/5jh;

    .line 10
    .line 11
    iget-boolean v0, v1, LX/5jh;->A02:Z

    .line 12
    .line 13
    if-eq v0, p1, :cond_0

    .line 14
    .line 15
    iput-boolean p1, v1, LX/5jh;->A02:Z

    .line 16
    .line 17
    iget-object v0, v1, LX/5jh;->A00:LX/82U;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-interface {v0, p1}, LX/82U;->Ber(Z)V

    .line 22
    .line 23
    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    iput-boolean v0, v1, LX/5jh;->A01:Z

    .line 26
    .line 27
    return-void
    .line 28
.end method
