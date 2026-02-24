.class public abstract LX/BFU;
.super LX/BFW;
.source ""


# instance fields
.field public final A00:F

.field public final A01:I

.field public final A02:I


# direct methods
.method public constructor <init>(Landroid/util/DisplayMetrics;III)V
    .locals 2

    .line 0
    const/4 v1, 0x4

    .line 1
    add-int/lit8 v0, p2, 0x1

    .line 2
    .line 3
    invoke-direct {p0, p1, v0}, LX/BFW;-><init>(Landroid/util/DisplayMetrics;I)V

    .line 4
    .line 5
    .line 6
    iput v1, p0, LX/BFU;->A02:I

    .line 7
    .line 8
    iput p3, p0, LX/BFU;->A01:I

    .line 9
    .line 10
    iput p4, p0, LX/CWt;->A01:I

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    const/high16 v0, 0x41b80000    # 23.0f

    .line 14
    .line 15
    invoke-static {v1, v0, p1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iput v0, p0, LX/BFU;->A00:F

    .line 20
    .line 21
    return-void
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
    .line 32
.end method


# virtual methods
.method public final A01()Ljava/lang/String;
    .locals 5

    .line 0
    iget v2, p0, LX/BFU;->A02:I

    .line 1
    .line 2
    const/16 v4, 0x2e

    .line 3
    .line 4
    const/4 v1, 0x4

    .line 5
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    iget v0, p0, LX/BFU;->A01:I

    .line 10
    .line 11
    if-ne v2, v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    :goto_0
    invoke-static {v3, v4}, LX/1ah;->A0s(Ljava/lang/StringBuilder;C)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0

    .line 21
    :cond_0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    :goto_1
    if-lez v0, :cond_1

    .line 26
    .line 27
    add-int/lit8 v1, v0, -0x1

    .line 28
    .line 29
    rem-int/lit8 v0, v1, 0x1a

    .line 30
    .line 31
    add-int/lit8 v0, v0, 0x61

    .line 32
    .line 33
    int-to-char v0, v0

    .line 34
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    div-int/lit8 v0, v1, 0x1a

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->reverse()Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-static {v2}, LX/1ab;->A1K(Ljava/lang/Object;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    goto :goto_0
    .line 51
    .line 52
    .line 53
    .line 54
.end method
