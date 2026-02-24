.class public LX/Gx4;
.super LX/HjJ;
.source ""

# interfaces
.implements LX/JsG;


# static fields
.field public static final A04:Z


# instance fields
.field public A00:I

.field public A01:[[J

.field public final A02:LX/ITM;

.field public final A03:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1
    .line 2
    const/16 v0, 0x17

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/1ae;->A1O(II)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    sput-boolean v0, LX/Gx4;->A04:Z

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-direct {p0, v0}, LX/Gx4;-><init>(Z)V

    .line 268435458
    .line 268435459
    .line 268435460
    return-void
.end method

.method public constructor <init>(Z)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput v0, p0, LX/Gx4;->A00:I

    .line 5
    .line 6
    sget-boolean v0, LX/Gx4;->A04:Z

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-static {}, LX/ITM;->A00()LX/ITM;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :goto_0
    iput-object v0, p0, LX/Gx4;->A02:LX/ITM;

    .line 15
    .line 16
    iput-boolean p1, p0, LX/Gx4;->A03:Z

    .line 17
    .line 18
    invoke-static {}, LX/5iq;->A1b()[I

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    fill-array-data v1, :array_0

    .line 25
    .line 26
    .line 27
    :goto_1
    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 28
    .line 29
    invoke-static {v0, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, [[J

    .line 34
    .line 35
    iput-object v0, p0, LX/Gx4;->A01:[[J

    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    fill-array-data v1, :array_1

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const/4 v0, 0x0

    .line 43
    goto :goto_0

    .line 44
    :array_0
    .array-data 4
        0xf
        0xa
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x0
    .end array-data
.end method

.method private A00()V
    .locals 6

    .line 0
    iget-object v4, p0, LX/Gx4;->A02:LX/ITM;

    .line 1
    .line 2
    if-eqz v4, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, LX/Gx4;->A01:[[J

    .line 5
    .line 6
    array-length v3, v1

    .line 7
    if-eqz v3, :cond_0

    .line 8
    .line 9
    iget v0, p0, LX/Gx4;->A00:I

    .line 10
    .line 11
    aget-object v5, v1, v0

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    iget-wide v0, v4, LX/ITM;->A00:J

    .line 15
    .line 16
    aput-wide v0, v5, v2

    .line 17
    .line 18
    iget-wide v1, v4, LX/ITM;->A05:J

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    aput-wide v1, v5, v0

    .line 22
    .line 23
    iget-wide v1, v4, LX/ITM;->A06:J

    .line 24
    .line 25
    const/4 v0, 0x2

    .line 26
    aput-wide v1, v5, v0

    .line 27
    .line 28
    iget-wide v1, v4, LX/ITM;->A02:J

    .line 29
    .line 30
    const/4 v0, 0x3

    .line 31
    aput-wide v1, v5, v0

    .line 32
    .line 33
    iget-wide v1, v4, LX/ITM;->A03:J

    .line 34
    .line 35
    const/4 v0, 0x4

    .line 36
    aput-wide v1, v5, v0

    .line 37
    .line 38
    iget-wide v1, v4, LX/ITM;->A01:J

    .line 39
    .line 40
    const/4 v0, 0x5

    .line 41
    aput-wide v1, v5, v0

    .line 42
    .line 43
    iget-wide v1, v4, LX/ITM;->A04:J

    .line 44
    .line 45
    const/4 v0, 0x6

    .line 46
    aput-wide v1, v5, v0

    .line 47
    .line 48
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0}, Ljava/lang/Runtime;->totalMemory()J

    .line 53
    .line 54
    .line 55
    move-result-wide v1

    .line 56
    const/4 v0, 0x7

    .line 57
    aput-wide v1, v5, v0

    .line 58
    .line 59
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0}, Ljava/lang/Runtime;->freeMemory()J

    .line 64
    .line 65
    .line 66
    move-result-wide v1

    .line 67
    const/16 v0, 0x8

    .line 68
    .line 69
    aput-wide v1, v5, v0

    .line 70
    .line 71
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v0}, Ljava/lang/Runtime;->maxMemory()J

    .line 76
    .line 77
    .line 78
    move-result-wide v1

    .line 79
    const/16 v0, 0x9

    .line 80
    .line 81
    aput-wide v1, v5, v0

    .line 82
    .line 83
    iget v0, p0, LX/Gx4;->A00:I

    .line 84
    .line 85
    add-int/lit8 v0, v0, 0x1

    .line 86
    .line 87
    iput v0, p0, LX/Gx4;->A00:I

    .line 88
    .line 89
    rem-int/2addr v0, v3

    .line 90
    iput v0, p0, LX/Gx4;->A00:I

    .line 91
    .line 92
    :cond_0
    return-void
    .line 93
    .line 94
.end method


# virtual methods
.method public ADC(LX/IDY;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/Gx4;->A02:LX/ITM;

    .line 1
    .line 2
    if-eqz v2, :cond_1

    .line 3
    .line 4
    invoke-virtual {v2}, LX/ITM;->A01()V

    .line 5
    .line 6
    .line 7
    iget-boolean v0, p0, LX/Gx4;->A03:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-direct {p0}, LX/Gx4;->A00()V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-wide v0, v2, LX/ITM;->A05:J

    .line 15
    .line 16
    iput-wide v0, p1, LX/IDY;->A03:J

    .line 17
    .line 18
    iget-wide v0, v2, LX/ITM;->A06:J

    .line 19
    .line 20
    iput-wide v0, p1, LX/IDY;->A05:J

    .line 21
    .line 22
    iget-wide v0, v2, LX/ITM;->A02:J

    .line 23
    .line 24
    iput-wide v0, p1, LX/IDY;->A00:J

    .line 25
    .line 26
    iget-wide v0, v2, LX/ITM;->A03:J

    .line 27
    .line 28
    iput-wide v0, p1, LX/IDY;->A01:J

    .line 29
    .line 30
    iget-wide v0, v2, LX/ITM;->A07:J

    .line 31
    .line 32
    iput-wide v0, p1, LX/IDY;->A04:J

    .line 33
    .line 34
    :cond_1
    return-void
    .line 35
.end method

.method public CCR()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/Gx4;->A02:LX/ITM;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    iget-boolean v0, p0, LX/Gx4;->A03:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v1}, LX/ITM;->A01()V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, LX/Gx4;->A00()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method
