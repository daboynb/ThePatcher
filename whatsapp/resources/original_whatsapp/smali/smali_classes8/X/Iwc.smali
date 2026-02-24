.class public LX/Iwc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jpc;


# instance fields
.field public final A00:Ljava/util/List;

.field public final A01:Ljava/util/Random;

.field public final A02:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/util/Random;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/Iwc;->A01:Ljava/util/Random;

    .line 9
    .line 10
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/Iwc;->A00:Ljava/util/List;

    .line 15
    .line 16
    iput-object p1, p0, LX/Iwc;->A02:Ljava/util/concurrent/Executor;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public A00(LX/IHp;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/Iwc;->A01:Ljava/util/Random;

    .line 1
    .line 2
    const/4 v1, 0x1

    .line 3
    iget v0, p1, LX/IHp;->A00:I

    .line 4
    .line 5
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {v2, v0}, Ljava/util/Random;->nextInt(I)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const-string v2, "skipping soft error: %s"

    .line 16
    .line 17
    iget-object v1, p1, LX/IHp;->A02:Ljava/lang/String;

    .line 18
    .line 19
    const-string v0, "lacrima"

    .line 20
    .line 21
    invoke-static {v1, v0, v2}, LX/062;->A07(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    iget-object v1, p1, LX/IHp;->A01:LX/Jpd;

    .line 26
    .line 27
    invoke-interface {v1}, LX/Jpd;->get()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    iget-object v0, p1, LX/IHp;->A02:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v0, " | "

    .line 43
    .line 44
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    iget-object v0, p1, LX/IHp;->A03:Ljava/lang/String;

    .line 48
    .line 49
    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const/4 v0, 0x0

    .line 54
    new-instance v2, LX/Eka;

    .line 55
    .line 56
    invoke-direct {v2, v1, v0}, LX/Eka;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 57
    .line 58
    .line 59
    :goto_0
    iget-object v1, p0, LX/Iwc;->A02:Ljava/util/concurrent/Executor;

    .line 60
    .line 61
    const/16 v0, 0x12

    .line 62
    .line 63
    invoke-static {p0, v2, p1, v1, v0}, LX/JIb;->A01(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/concurrent/Executor;I)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_1
    invoke-interface {v1}, LX/Jpd;->get()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    goto :goto_0
    .line 72
    .line 73
    .line 74
.end method

.method public C88(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    .line 0
    new-instance v1, LX/I4h;

    .line 1
    .line 2
    invoke-direct {v1}, LX/I4h;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, v1, LX/I4h;->A01:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p2, v1, LX/I4h;->A02:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p3, v1, LX/I4h;->A03:Ljava/lang/Throwable;

    .line 10
    .line 11
    new-instance v0, LX/IHp;

    .line 12
    .line 13
    invoke-direct {v0, v1}, LX/IHp;-><init>(LX/I4h;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, LX/Iwc;->A00(LX/IHp;)V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method
