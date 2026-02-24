.class public final LX/0zV;
.super LX/072;
.source ""

# interfaces
.implements LX/0Mk;


# instance fields
.field public final A00:LX/0Qo;

.field public final A01:LX/0Lk;

.field public final A02:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(LX/0Qo;LX/0Lk;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 0
    invoke-direct {p0, p3}, LX/072;-><init>(Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/0zV;->A01:LX/0Lk;

    .line 4
    .line 5
    iput-object p1, p0, LX/0zV;->A00:LX/0Qo;

    .line 6
    .line 7
    iput-object p4, p0, LX/0zV;->A02:Lkotlin/jvm/functions/Function1;

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method


# virtual methods
.method public A00()V
    .locals 1

    .line 0
    invoke-static {}, LX/00N;->A01()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/0zV;->A01:LX/0Lk;

    .line 4
    .line 5
    invoke-interface {v0}, LX/0Lk;->getLifecycle()LX/0ML;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p0}, LX/0ML;->A05(LX/0D0;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public A01()V
    .locals 1

    .line 0
    invoke-static {}, LX/00N;->A01()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/0zV;->A01:LX/0Lk;

    .line 4
    .line 5
    invoke-interface {v0}, LX/0Lk;->getLifecycle()LX/0ML;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p0}, LX/0ML;->A06(LX/0D0;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public BhN(LX/0Qo;LX/0Lk;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    iget-object v2, p0, LX/0zV;->A01:LX/0Lk;

    .line 9
    .line 10
    if-eq p2, v2, :cond_0

    .line 11
    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string v0, "LifecycleBoundObserver/ownerMismatch/"

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const/16 v0, 0x2f

    .line 34
    .line 35
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    :cond_0
    sget-object v0, LX/0Qo;->ON_ANY:LX/0Qo;

    .line 57
    .line 58
    if-eq p1, v0, :cond_1

    .line 59
    .line 60
    iget-object v0, p0, LX/0zV;->A00:LX/0Qo;

    .line 61
    .line 62
    invoke-virtual {p1, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-ltz v0, :cond_1

    .line 67
    .line 68
    iget-object v1, p0, LX/0zV;->A02:Lkotlin/jvm/functions/Function1;

    .line 69
    .line 70
    iget-object v0, p0, LX/072;->A00:Ljava/lang/Object;

    .line 71
    .line 72
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    :cond_1
    return-void
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
.end method
