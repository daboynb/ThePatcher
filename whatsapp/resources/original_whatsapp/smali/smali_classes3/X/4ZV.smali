.class public final LX/4ZV;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public final A01:LX/075;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/1ae;->A0W()LX/075;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/4ZV;->A01:LX/075;

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, LX/4ZV;->A00:Z

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final A00(LX/095;)Ljava/lang/Object;
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    const/4 v3, 0x0

    .line 2
    :try_start_0
    const/16 v0, 0x18

    .line 3
    .line 4
    new-instance v1, LX/3PS;

    .line 5
    .line 6
    invoke-direct {v1, p1, v3, v0}, LX/3PS;-><init>(Ljava/lang/Object;LX/0gH;I)V

    .line 7
    .line 8
    .line 9
    sget-object v0, LX/0QL;->A00:LX/0QL;

    .line 10
    .line 11
    invoke-static {v0, v4}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1}, LX/1Xz;->A00(LX/01s;LX/095;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    return-object v3
    :try_end_0
    .catch LX/ALF; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1

    .line 19
    :catch_0
    iget-boolean v0, p0, LX/4ZV;->A00:Z

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    const-string v0, "FrequentlyAddedToCallStore job timed out"

    .line 24
    .line 25
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object v2, p0, LX/4ZV;->A01:LX/075;

    .line 29
    .line 30
    const-string v1, "FrequentlyCalledStore/fetch"

    .line 31
    .line 32
    const-string v0, "{ timeout }"

    .line 33
    .line 34
    invoke-virtual {v2, v1, v0, v4}, LX/075;->A0L(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 35
    .line 36
    .line 37
    iput-boolean v4, p0, LX/4ZV;->A00:Z

    .line 38
    .line 39
    return-object v3

    .line 40
    :catch_1
    move-exception v2

    .line 41
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const-string v0, "FrequentlyAddedToCallStore job was cancelled; reason: "

    .line 46
    .line 47
    invoke-static {v2, v0, v1}, LX/1af;->A1C(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 48
    .line 49
    .line 50
    :cond_0
    return-object v3
    .line 51
    .line 52
.end method
