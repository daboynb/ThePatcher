.class public final LX/C1D;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/3ZY;


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
.method public final A00()V
    .locals 14

    .line 0
    iget-object v1, p0, LX/C1D;->A00:LX/3ZY;

    .line 1
    .line 2
    if-eqz v1, :cond_4

    .line 3
    .line 4
    iget v0, v1, LX/4gK;->A01:I

    .line 5
    .line 6
    if-eqz v0, :cond_4

    .line 7
    .line 8
    const-string v0, "restartNestedHostContinuations"

    .line 9
    .line 10
    invoke-static {v0}, LX/CKG;->A01(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v11, v1, LX/4gK;->A03:[Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v10, v1, LX/4gK;->A02:[J

    .line 16
    .line 17
    array-length v0, v10

    .line 18
    add-int/lit8 v9, v0, -0x2

    .line 19
    .line 20
    if-ltz v9, :cond_3

    .line 21
    .line 22
    const/4 v8, 0x0

    .line 23
    :goto_0
    aget-wide v12, v10, v8

    .line 24
    .line 25
    invoke-static {v12, v13}, LX/3WI;->A0k(J)J

    .line 26
    .line 27
    .line 28
    move-result-wide v3

    .line 29
    const-wide v1, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    and-long/2addr v3, v1

    .line 35
    cmp-long v0, v3, v1

    .line 36
    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    invoke-static {v8, v9}, LX/3WD;->A06(II)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    const/16 v7, 0x8

    .line 44
    .line 45
    rsub-int/lit8 v6, v0, 0x8

    .line 46
    .line 47
    const/4 v5, 0x0

    .line 48
    :goto_1
    if-ge v5, v6, :cond_1

    .line 49
    .line 50
    const-wide/16 v3, 0xff

    .line 51
    .line 52
    and-long/2addr v3, v12

    .line 53
    const-wide/16 v1, 0x80

    .line 54
    .line 55
    cmp-long v0, v3, v1

    .line 56
    .line 57
    if-gez v0, :cond_0

    .line 58
    .line 59
    invoke-static {v11, v8, v5}, LX/3WD;->A13([Ljava/lang/Object;II)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, LX/CPd;

    .line 64
    .line 65
    iget-object v0, v0, LX/CPd;->A0A:LX/Agg;

    .line 66
    .line 67
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 68
    .line 69
    .line 70
    :cond_0
    shr-long/2addr v12, v7

    .line 71
    add-int/lit8 v5, v5, 0x1

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_1
    if-ne v6, v7, :cond_3

    .line 75
    .line 76
    :cond_2
    if-eq v8, v9, :cond_3

    .line 77
    .line 78
    add-int/lit8 v8, v8, 0x1

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_3
    invoke-static {}, LX/CKG;->A00()V

    .line 82
    .line 83
    .line 84
    :cond_4
    return-void
    .line 85
    .line 86
    .line 87
.end method
