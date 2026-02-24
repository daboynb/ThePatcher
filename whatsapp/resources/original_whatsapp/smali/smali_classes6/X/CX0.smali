.class public final LX/CX0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/Choreographer$FrameCallback;


# instance fields
.field public final synthetic A00:LX/Bz1;

.field public final synthetic A01:Lcom/facebook/litho/ComponentTree;


# direct methods
.method public constructor <init>(LX/Bz1;Lcom/facebook/litho/ComponentTree;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/CX0;->A00:LX/Bz1;

    .line 1
    .line 2
    iput-object p2, p0, LX/CX0;->A01:Lcom/facebook/litho/ComponentTree;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final doFrame(J)V
    .locals 4

    .line 0
    iget-object v2, p0, LX/CX0;->A00:LX/Bz1;

    .line 1
    .line 2
    iget-object v1, v2, LX/Bz1;->A03:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    check-cast v3, Ljava/lang/String;

    .line 11
    .line 12
    iget-object v1, v2, LX/Bz1;->A02:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndSet(I)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-lez v0, :cond_3

    .line 20
    .line 21
    iget-object v2, p0, LX/CX0;->A01:Lcom/facebook/litho/ComponentTree;

    .line 22
    .line 23
    iget-object v0, v2, Lcom/facebook/litho/ComponentTree;->A0T:LX/COU;

    .line 24
    .line 25
    iget-object v0, v0, LX/COU;->A00:LX/Ci0;

    .line 26
    .line 27
    if-nez v3, :cond_2

    .line 28
    .line 29
    invoke-static {}, LX/Abt;->A12()Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    if-nez v0, :cond_1

    .line 46
    .line 47
    :cond_0
    const-string v0, "null"

    .line 48
    .line 49
    :cond_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string v0, "</cls>"

    .line 53
    .line 54
    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    :cond_2
    const/4 v0, 0x1

    .line 59
    invoke-virtual {v2, v0, v3}, Lcom/facebook/litho/ComponentTree;->A0E(ZLjava/lang/String;)V

    .line 60
    .line 61
    .line 62
    :cond_3
    return-void
    .line 63
    .line 64
    .line 65
.end method
