.class public final Lcom/whatsapp/evolvedabout/logging/AboutEventLogger$setAboutEntryPoint$1;
.super LX/0gL;
.source ""

# interfaces
.implements LX/095;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.whatsapp.evolvedabout.logging.AboutEventLogger$setAboutEntryPoint$1"
    f = "AboutEventLogger.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic $entrypoint:I

.field public label:I

.field public final synthetic this$0:LX/2uq;


# direct methods
.method public constructor <init>(LX/2uq;LX/0gH;I)V
    .locals 1

    .line 0
    iput-object p1, p0, Lcom/whatsapp/evolvedabout/logging/AboutEventLogger$setAboutEntryPoint$1;->this$0:LX/2uq;

    .line 1
    .line 2
    iput p3, p0, Lcom/whatsapp/evolvedabout/logging/AboutEventLogger$setAboutEntryPoint$1;->$entrypoint:I

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    invoke-direct {p0, v0, p2}, LX/0gL;-><init>(ILX/0gH;)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0gH;)LX/0gH;
    .locals 3

    .line 0
    iget-object v2, p0, Lcom/whatsapp/evolvedabout/logging/AboutEventLogger$setAboutEntryPoint$1;->this$0:LX/2uq;

    .line 1
    .line 2
    iget v1, p0, Lcom/whatsapp/evolvedabout/logging/AboutEventLogger$setAboutEntryPoint$1;->$entrypoint:I

    .line 3
    .line 4
    new-instance v0, Lcom/whatsapp/evolvedabout/logging/AboutEventLogger$setAboutEntryPoint$1;

    .line 5
    .line 6
    invoke-direct {v0, v2, p2, v1}, Lcom/whatsapp/evolvedabout/logging/AboutEventLogger$setAboutEntryPoint$1;-><init>(LX/2uq;LX/0gH;I)V

    .line 7
    .line 8
    .line 9
    return-object v0
    .line 10
    .line 11
    .line 12
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    invoke-static {p2, p1, p0}, LX/1ag;->A1D(Ljava/lang/Object;Ljava/lang/Object;LX/0gJ;)LX/0gH;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    check-cast v1, Lcom/whatsapp/evolvedabout/logging/AboutEventLogger$setAboutEntryPoint$1;

    .line 5
    .line 6
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Lcom/whatsapp/evolvedabout/logging/AboutEventLogger$setAboutEntryPoint$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 0
    iget v0, p0, Lcom/whatsapp/evolvedabout/logging/AboutEventLogger$setAboutEntryPoint$1;->label:I

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/whatsapp/evolvedabout/logging/AboutEventLogger$setAboutEntryPoint$1;->this$0:LX/2uq;

    .line 8
    .line 9
    invoke-static {v0}, LX/2uq;->A00(LX/2uq;)LX/IaX;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    iget v1, p0, Lcom/whatsapp/evolvedabout/logging/AboutEventLogger$setAboutEntryPoint$1;->$entrypoint:I

    .line 14
    .line 15
    invoke-virtual {v2}, LX/IaX;->A03()LX/IVl;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    iget-wide v6, v0, LX/IVl;->A00:J

    .line 24
    .line 25
    iget-wide v8, v0, LX/IVl;->A01:J

    .line 26
    .line 27
    iget-wide v10, v0, LX/IVl;->A02:J

    .line 28
    .line 29
    iget-object v5, v0, LX/IVl;->A05:Ljava/lang/String;

    .line 30
    .line 31
    iget-wide v12, v0, LX/IVl;->A03:J

    .line 32
    .line 33
    new-instance v3, LX/IVl;

    .line 34
    .line 35
    invoke-direct/range {v3 .. v13}, LX/IVl;-><init>(Ljava/lang/Integer;Ljava/lang/String;JJJJ)V

    .line 36
    .line 37
    .line 38
    invoke-static {v3, v2}, LX/IaX;->A01(LX/IVl;LX/IaX;)V

    .line 39
    .line 40
    .line 41
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 42
    .line 43
    return-object v0

    .line 44
    :cond_0
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    throw v0
    .line 49
    .line 50
.end method
