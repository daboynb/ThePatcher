.class public LX/IDV;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:I

.field public A08:I

.field public final synthetic A09:LX/Iej;


# direct methods
.method public constructor <init>(LX/Iej;II)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/IDV;->A09:LX/Iej;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput p2, p0, LX/IDV;->A00:I

    .line 6
    .line 7
    iput p3, p0, LX/IDV;->A08:I

    .line 8
    .line 9
    invoke-virtual {p0}, LX/IDV;->A00()V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
    .line 14
    .line 15
    .line 16
.end method


# virtual methods
.method public final A00()V
    .locals 14

    .line 0
    iget-object v0, p0, LX/IDV;->A09:LX/Iej;

    .line 1
    .line 2
    iget-object v12, v0, LX/Iej;->A02:[I

    .line 3
    .line 4
    iget-object v11, v0, LX/Iej;->A03:[I

    .line 5
    .line 6
    iget v10, p0, LX/IDV;->A00:I

    .line 7
    .line 8
    const v9, 0x7fffffff

    .line 9
    .line 10
    .line 11
    const v8, 0x7fffffff

    .line 12
    .line 13
    .line 14
    const v7, 0x7fffffff

    .line 15
    .line 16
    .line 17
    const/high16 v6, -0x80000000

    .line 18
    .line 19
    const/high16 v5, -0x80000000

    .line 20
    .line 21
    const/high16 v4, -0x80000000

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    :goto_0
    iget v0, p0, LX/IDV;->A08:I

    .line 25
    .line 26
    if-gt v10, v0, :cond_6

    .line 27
    .line 28
    aget v13, v12, v10

    .line 29
    .line 30
    aget v0, v11, v13

    .line 31
    .line 32
    add-int/2addr v3, v0

    .line 33
    shr-int/lit8 v0, v13, 0xa

    .line 34
    .line 35
    and-int/lit8 v2, v0, 0x1f

    .line 36
    .line 37
    shr-int/lit8 v0, v13, 0x5

    .line 38
    .line 39
    and-int/lit8 v1, v0, 0x1f

    .line 40
    .line 41
    and-int/lit8 v0, v13, 0x1f

    .line 42
    .line 43
    if-le v2, v6, :cond_0

    .line 44
    .line 45
    move v6, v2

    .line 46
    :cond_0
    if-ge v2, v9, :cond_1

    .line 47
    .line 48
    move v9, v2

    .line 49
    :cond_1
    if-le v1, v5, :cond_2

    .line 50
    .line 51
    move v5, v1

    .line 52
    :cond_2
    if-ge v1, v8, :cond_3

    .line 53
    .line 54
    move v8, v1

    .line 55
    :cond_3
    if-le v0, v4, :cond_4

    .line 56
    .line 57
    move v4, v0

    .line 58
    :cond_4
    if-ge v0, v7, :cond_5

    .line 59
    .line 60
    move v7, v0

    .line 61
    :cond_5
    add-int/lit8 v10, v10, 0x1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_6
    iput v9, p0, LX/IDV;->A06:I

    .line 65
    .line 66
    iput v6, p0, LX/IDV;->A03:I

    .line 67
    .line 68
    iput v8, p0, LX/IDV;->A05:I

    .line 69
    .line 70
    iput v5, p0, LX/IDV;->A02:I

    .line 71
    .line 72
    iput v7, p0, LX/IDV;->A04:I

    .line 73
    .line 74
    iput v4, p0, LX/IDV;->A01:I

    .line 75
    .line 76
    iput v3, p0, LX/IDV;->A07:I

    .line 77
    .line 78
    return-void
.end method
