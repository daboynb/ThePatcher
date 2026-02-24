.class public final LX/0UE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0P0;


# instance fields
.field public final A00:LX/0N4;

.field public final synthetic A01:LX/0Ow;


# direct methods
.method public constructor <init>(LX/0N4;LX/0Ow;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/0UE;->A01:LX/0Ow;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/0UE;->A00:LX/0N4;

    .line 6
    .line 7
    return-void
    .line 8
.end method


# virtual methods
.method public cancel()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/0UE;->A01:LX/0Ow;

    .line 1
    .line 2
    iget-object v0, v3, LX/0Ow;->A05:LX/0Oz;

    .line 3
    .line 4
    iget-object v2, p0, LX/0UE;->A00:LX/0N4;

    .line 5
    .line 6
    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    iget-object v0, v3, LX/0Ow;->A00:LX/0N4;

    .line 10
    .line 11
    invoke-static {v0, v2}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v2}, LX/0N4;->A01()V

    .line 19
    .line 20
    .line 21
    iput-object v1, v3, LX/0Ow;->A00:LX/0N4;

    .line 22
    .line 23
    :cond_0
    iget-object v0, v2, LX/0N4;->A02:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 24
    .line 25
    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    iget-object v0, v2, LX/0N4;->A00:LX/00h;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-interface {v0}, LX/00h;->invoke()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    :cond_1
    iput-object v1, v2, LX/0N4;->A00:LX/00h;

    .line 36
    .line 37
    return-void
    .line 38
    .line 39
    .line 40
.end method
