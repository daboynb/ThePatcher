.class public final LX/9gE;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final synthetic A01:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;


# instance fields
.field public final A00:[LX/Ghp;

.field public volatile synthetic notCompletedCount$volatile:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const-class v1, LX/9gE;

    .line 1
    .line 2
    const-string v0, "notCompletedCount$volatile"

    .line 3
    .line 4
    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, LX/9gE;->A01:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 9
    .line 10
    return-void
    .line 11
.end method

.method public constructor <init>([LX/Ghp;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/9gE;->A00:[LX/Ghp;

    .line 4
    .line 5
    array-length v0, p1

    .line 6
    iput v0, p0, LX/9gE;->notCompletedCount$volatile:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final A00(LX/0gH;)Ljava/lang/Object;
    .locals 9

    .line 0
    sget-object v0, LX/0hA;->A04:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 1
    .line 2
    invoke-static {p1}, LX/0ge;->A02(LX/0gH;)LX/0gH;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    const/4 v8, 0x1

    .line 7
    invoke-static {v0}, LX/87W;->A15(LX/0gH;)LX/0hA;

    .line 8
    .line 9
    .line 10
    move-result-object v6

    .line 11
    iget-object v7, p0, LX/9gE;->A00:[LX/Ghp;

    .line 12
    .line 13
    array-length v5, v7

    .line 14
    new-array v4, v5, [LX/ATV;

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    const/4 v2, 0x0

    .line 18
    :goto_0
    if-ge v2, v5, :cond_0

    .line 19
    .line 20
    aget-object v0, v7, v2

    .line 21
    .line 22
    invoke-interface {v0}, LX/0Px;->C8K()V

    .line 23
    .line 24
    .line 25
    new-instance v1, LX/ATV;

    .line 26
    .line 27
    invoke-direct {v1, p0, v6}, LX/ATV;-><init>(LX/9gE;LX/0h8;)V

    .line 28
    .line 29
    .line 30
    invoke-static {v0, v1, v8}, LX/0ij;->A01(LX/0Px;LX/0Q8;Z)LX/0Q4;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, v1, LX/ATV;->A00:LX/0Q4;

    .line 35
    .line 36
    aput-object v1, v4, v2

    .line 37
    .line 38
    add-int/lit8 v2, v2, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    new-instance v2, LX/AJv;

    .line 42
    .line 43
    invoke-direct {v2, p0, v4}, LX/AJv;-><init>(LX/9gE;[LX/ATV;)V

    .line 44
    .line 45
    .line 46
    :goto_1
    if-ge v3, v5, :cond_1

    .line 47
    .line 48
    aget-object v1, v4, v3

    .line 49
    .line 50
    sget-object v0, LX/ATV;->A03:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 51
    .line 52
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    add-int/lit8 v3, v3, 0x1

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    sget-object v0, LX/0hA;->A04:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 59
    .line 60
    invoke-virtual {v0, v6}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    instance-of v0, v0, LX/0d9;

    .line 65
    .line 66
    xor-int/lit8 v0, v0, 0x1

    .line 67
    .line 68
    if-eqz v0, :cond_2

    .line 69
    .line 70
    invoke-virtual {v2}, LX/AJv;->A00()V

    .line 71
    .line 72
    .line 73
    :goto_2
    invoke-virtual {v6}, LX/0hA;->A0E()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    return-object v0

    .line 78
    :cond_2
    invoke-static {v2, v6}, LX/0iy;->A01(LX/0j0;LX/0h8;)V

    .line 79
    .line 80
    .line 81
    goto :goto_2
.end method
