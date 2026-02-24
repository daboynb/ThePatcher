.class public final LX/C1i;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A00(I)V
    .locals 5

    .line 0
    iget v1, p0, LX/C1i;->A01:I

    .line 1
    .line 2
    if-lt v1, p1, :cond_1

    .line 3
    .line 4
    iget v0, p0, LX/C1i;->A00:I

    .line 5
    .line 6
    if-lez v0, :cond_1

    .line 7
    .line 8
    add-int/lit8 v0, v0, -0x1

    .line 9
    .line 10
    iput v0, p0, LX/C1i;->A00:I

    .line 11
    .line 12
    sub-int/2addr v1, p1

    .line 13
    iput v1, p0, LX/C1i;->A01:I

    .line 14
    .line 15
    :cond_0
    return-void

    .line 16
    :cond_1
    invoke-static {}, LX/87T;->A1b()[Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    invoke-static {v4, p1}, LX/3WG;->A1K([Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    invoke-static {v4, v1}, LX/1ad;->A1M([Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    iget v0, p0, LX/C1i;->A00:I

    .line 27
    .line 28
    invoke-static {v4, v0}, LX/1ad;->A1N([Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    const-string v3, "com.facebook.imagepipeline.memory.BasePool.Counter"

    .line 32
    .line 33
    const-string v2, "Unexpected decrement of %d. Current numBytes = %d, count = %d"

    .line 34
    .line 35
    sget-object v1, LX/065;->A00:LX/063;

    .line 36
    .line 37
    const/4 v0, 0x6

    .line 38
    invoke-interface {v1, v0}, LX/063;->B5N(I)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    const/4 v0, 0x3

    .line 45
    invoke-static {v4, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {v2, v0}, LX/065;->A00(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {v0}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-interface {v1, v3, v0}, LX/063;->CFd(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    return-void
    .line 60
    .line 61
.end method
