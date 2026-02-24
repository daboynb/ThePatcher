.class public final synthetic LX/J5R;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0T5;


# instance fields
.field public final synthetic A00:LX/JoT;

.field public final synthetic A01:LX/0T5;


# direct methods
.method public synthetic constructor <init>(LX/JoT;LX/0T5;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/J5R;->A01:LX/0T5;

    .line 4
    .line 5
    iput-object p1, p0, LX/J5R;->A00:LX/JoT;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, LX/J5R;->A01:LX/0T5;

    .line 1
    .line 2
    iget-object v2, p0, LX/J5R;->A00:LX/JoT;

    .line 3
    .line 4
    invoke-interface {v0}, LX/0T5;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    check-cast v1, Ljava/util/concurrent/Executor;

    .line 9
    .line 10
    new-instance v0, LX/IrK;

    .line 11
    .line 12
    invoke-direct {v0, v2, v1}, LX/IrK;-><init>(LX/JoT;Ljava/util/concurrent/Executor;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method
