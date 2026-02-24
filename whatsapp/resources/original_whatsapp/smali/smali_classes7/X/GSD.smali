.class public final synthetic LX/GSD;
.super LX/09k;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic $continuation:LX/0gH;


# direct methods
.method public constructor <init>(LX/0gH;)V
    .locals 6

    .line 0
    move-object v0, p0

    .line 1
    iput-object p1, p0, LX/GSD;->$continuation:LX/0gH;

    .line 2
    .line 3
    const-class v2, LX/Ex5;

    .line 4
    .line 5
    const-string v4, "invoke$dataHandler(Lkotlin/coroutines/Continuation;Ljava/lang/Object;)V"

    .line 6
    .line 7
    const/4 v5, 0x0

    .line 8
    const/4 v1, 0x1

    .line 9
    const-string v3, "dataHandler"

    .line 10
    .line 11
    invoke-direct/range {v0 .. v5}, LX/09k;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
    .line 16
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LX/GSD;->$continuation:LX/0gH;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/0gH;->resumeWith(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 6
    .line 7
    return-object v0
.end method
