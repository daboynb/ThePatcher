.class public abstract LX/CDq;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/lang/Runnable;

.field public static final A01:Ljava/lang/Runnable;

.field public static final A02:Ljava/util/concurrent/ConcurrentHashMap;

.field public static final A03:Ljava/util/concurrent/atomic/AtomicInteger;

.field public static final A04:Ljava/util/concurrent/atomic/AtomicInteger;

.field public static final A05:Ljava/util/concurrent/atomic/AtomicInteger;

.field public static final A06:LX/00j;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {v1}, LX/87T;->A19(I)Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, LX/CDq;->A05:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 6
    .line 7
    invoke-static {v1}, LX/87T;->A19(I)Ljava/util/concurrent/atomic/AtomicInteger;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, LX/CDq;->A04:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 12
    .line 13
    invoke-static {v1}, LX/87T;->A19(I)Ljava/util/concurrent/atomic/AtomicInteger;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, LX/CDq;->A03:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 18
    .line 19
    invoke-static {}, LX/1aa;->A1I()Ljava/util/concurrent/ConcurrentHashMap;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, LX/CDq;->A02:Ljava/util/concurrent/ConcurrentHashMap;

    .line 24
    .line 25
    sget-object v0, LX/DBN;->A00:LX/DBN;

    .line 26
    .line 27
    invoke-static {v0}, LX/00i;->A01(LX/00h;)LX/00k;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, LX/CDq;->A06:LX/00j;

    .line 32
    .line 33
    sget-object v2, LX/D4C;->A00:LX/D4C;

    .line 34
    .line 35
    sput-object v2, LX/CDq;->A00:Ljava/lang/Runnable;

    .line 36
    .line 37
    sget-object v1, LX/D4D;->A00:LX/D4D;

    .line 38
    .line 39
    sput-object v1, LX/CDq;->A01:Ljava/lang/Runnable;

    .line 40
    .line 41
    invoke-virtual {v0}, LX/00k;->getValue()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Landroid/os/Handler;

    .line 46
    .line 47
    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 48
    .line 49
    .line 50
    sget-object v0, LX/CDq;->A06:LX/00j;

    .line 51
    .line 52
    invoke-static {v0}, LX/87U;->A08(LX/00j;)Landroid/os/Handler;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 57
    .line 58
    .line 59
    return-void
    .line 60
    .line 61
    .line 62
.end method

.method public static final A00(LX/Bsb;I)V
    .locals 5

    .line 0
    iget v4, p0, LX/Bsb;->A00:I

    .line 1
    .line 2
    int-to-float v1, v4

    .line 3
    const/high16 v0, 0x3f000000    # 0.5f

    .line 4
    .line 5
    mul-float/2addr v1, v0

    .line 6
    const/high16 v0, 0x3f800000    # 1.0f

    .line 7
    .line 8
    cmpg-float v0, v1, v0

    .line 9
    .line 10
    if-gez v0, :cond_0

    .line 11
    .line 12
    const/high16 v1, 0x3f800000    # 1.0f

    .line 13
    .line 14
    :cond_0
    float-to-int v2, v1

    .line 15
    iget-object v3, p0, LX/Bsb;->A01:LX/Cd4;

    .line 16
    .line 17
    iget v1, v3, LX/Cd4;->A00:I

    .line 18
    .line 19
    add-int v0, v1, p1

    .line 20
    .line 21
    invoke-static {v0, v2, v4}, LX/0AL;->A02(III)I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eq v2, v1, :cond_1

    .line 26
    .line 27
    iget v0, v3, LX/Cd4;->A00:I

    .line 28
    .line 29
    if-eq v2, v0, :cond_1

    .line 30
    .line 31
    iget-boolean v0, v3, LX/Cd4;->A01:Z

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    const/4 v1, 0x1

    .line 36
    iget v0, v3, LX/Cd4;->A03:I

    .line 37
    .line 38
    invoke-static {v2, v1, v0}, LX/0AL;->A02(III)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    iput v0, v3, LX/Cd4;->A00:I

    .line 43
    .line 44
    invoke-static {v3}, LX/Cd4;->A01(LX/Cd4;)LX/CNN;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    iget v0, v3, LX/Cd4;->A00:I

    .line 49
    .line 50
    invoke-virtual {v1, v0}, LX/CNN;->A03(I)V

    .line 51
    .line 52
    .line 53
    :cond_1
    return-void
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
.end method
