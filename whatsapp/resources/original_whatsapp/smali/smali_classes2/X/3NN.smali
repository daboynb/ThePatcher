.class public final synthetic LX/3NN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic A00:LX/1c3;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LX/1c3;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/3NN;->A00:LX/1c3;

    .line 4
    .line 5
    iput-object p2, p0, LX/3NN;->A01:Ljava/lang/String;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 0
    iget-object v4, p0, LX/3NN;->A00:LX/1c3;

    .line 1
    .line 2
    iget-object v3, p0, LX/3NN;->A01:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v0, v4, LX/1c3;->A12:LX/3Vc;

    .line 5
    .line 6
    invoke-interface {v0}, LX/3Vc;->getGlobalUI()LX/0NI;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    const/4 v1, 0x6

    .line 11
    new-instance v0, LX/3KZ;

    .line 12
    .line 13
    invoke-direct {v0, v1, v3, v4}, LX/3KZ;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2, v0}, LX/0NI;->A0L(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    return-object v0
    .line 21
    .line 22
.end method
