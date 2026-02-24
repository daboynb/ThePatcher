.class public final LX/ATV;
.super LX/0Q8;
.source ""


# static fields
.field public static final synthetic A03:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field public A00:LX/0Q4;

.field public final A01:LX/0h8;

.field public final synthetic A02:LX/9gE;

.field public volatile synthetic _disposer$volatile:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    const-class v2, Ljava/lang/Object;

    .line 1
    .line 2
    const-string v1, "_disposer$volatile"

    .line 3
    .line 4
    const-class v0, LX/ATV;

    .line 5
    .line 6
    invoke-static {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, LX/ATV;->A03:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(LX/9gE;LX/0h8;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/ATV;->A02:LX/9gE;

    .line 1
    .line 2
    invoke-direct {p0}, LX/0Q7;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, LX/ATV;->A01:LX/0h8;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public A06(Ljava/lang/Throwable;)V
    .locals 6

    .line 0
    if-eqz p1, :cond_1

    .line 1
    .line 2
    iget-object v3, p0, LX/ATV;->A01:LX/0h8;

    .line 3
    .line 4
    move-object v2, v3

    .line 5
    check-cast v2, LX/0hA;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    new-instance v0, LX/0gm;

    .line 9
    .line 10
    invoke-direct {v0, p1}, LX/0gm;-><init>(Ljava/lang/Throwable;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1, v2}, LX/0hA;->A02(Ljava/lang/Object;Lkotlin/jvm/functions/Function3;LX/0hA;)LX/0MQ;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-interface {v3, v0}, LX/0h8;->AER(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    sget-object v0, LX/ATV;->A03:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 23
    .line 24
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, LX/AJv;

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-virtual {v0}, LX/AJv;->A00()V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void

    .line 36
    :cond_1
    sget-object v0, LX/9gE;->A01:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 37
    .line 38
    iget-object v1, p0, LX/ATV;->A02:LX/9gE;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->decrementAndGet(Ljava/lang/Object;)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_0

    .line 45
    .line 46
    iget-object v5, p0, LX/ATV;->A01:LX/0h8;

    .line 47
    .line 48
    iget-object v4, v1, LX/9gE;->A00:[LX/Ghp;

    .line 49
    .line 50
    array-length v3, v4

    .line 51
    invoke-static {v3}, LX/1aa;->A17(I)Ljava/util/ArrayList;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    const/4 v1, 0x0

    .line 56
    :goto_0
    if-ge v1, v3, :cond_2

    .line 57
    .line 58
    aget-object v0, v4, v1

    .line 59
    .line 60
    invoke-interface {v0}, LX/Ghp;->ATe()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    add-int/lit8 v1, v1, 0x1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_2
    invoke-interface {v5, v2}, LX/0gH;->resumeWith(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    return-void
    .line 74
    .line 75
    .line 76
    .line 77
.end method

.method public A07()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
.end method
