.class public LX/IrH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jol;


# instance fields
.field public final A00:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 268435456
    const/4 v0, -0x1

    .line 268435457
    invoke-direct {p0, v0}, LX/IrH;-><init>(I)V

    .line 268435458
    .line 268435459
    .line 268435460
    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput p1, p0, LX/IrH;->A00:I

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public AnQ(LX/I4D;)J
    .locals 3

    .line 0
    iget-object v2, p1, LX/I4D;->A03:Ljava/io/IOException;

    .line 1
    .line 2
    instance-of v0, v2, LX/HWh;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    instance-of v0, v2, Ljava/io/FileNotFoundException;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    instance-of v0, v2, LX/GsT;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    instance-of v0, v2, LX/HW6;

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    :goto_0
    if-eqz v2, :cond_2

    .line 19
    .line 20
    instance-of v0, v2, LX/HWk;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    move-object v0, v2

    .line 25
    check-cast v0, LX/HWk;

    .line 26
    .line 27
    iget v1, v0, LX/HWk;->reason:I

    .line 28
    .line 29
    const/16 v0, 0x7d8

    .line 30
    .line 31
    if-ne v1, v0, :cond_1

    .line 32
    .line 33
    :cond_0
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    return-wide v0

    .line 39
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    goto :goto_0

    .line 44
    :cond_2
    iget v0, p1, LX/I4D;->A00:I

    .line 45
    .line 46
    add-int/lit8 v0, v0, -0x1

    .line 47
    .line 48
    mul-int/lit16 v1, v0, 0x3e8

    .line 49
    .line 50
    const/16 v0, 0x1388

    .line 51
    .line 52
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    int-to-long v0, v0

    .line 57
    return-wide v0
    .line 58
    .line 59
.end method
