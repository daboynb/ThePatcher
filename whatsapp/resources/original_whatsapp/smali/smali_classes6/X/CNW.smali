.class public LX/CNW;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A06:LX/CNW;


# instance fields
.field public final A00:F

.field public final A01:F

.field public final A02:I

.field public final A03:I

.field public final A04:I

.field public final A05:Ljava/lang/CharSequence;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/CNW;

    .line 1
    .line 2
    invoke-direct {v0}, LX/CNW;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/CNW;->A06:LX/CNW;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 536870912
    const-string v2, ""

    .line 536870913
    .line 536870914
    const v1, -0x800001

    .line 536870915
    .line 536870916
    .line 536870917
    const/high16 v0, -0x80000000

    .line 536870918
    .line 536870919
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 536870920
    .line 536870921
    .line 536870922
    iput-object v2, p0, LX/CNW;->A05:Ljava/lang/CharSequence;

    .line 536870923
    .line 536870924
    iput v1, p0, LX/CNW;->A00:F

    .line 536870925
    .line 536870926
    iput v0, p0, LX/CNW;->A03:I

    .line 536870927
    .line 536870928
    iput v0, p0, LX/CNW;->A02:I

    .line 536870929
    .line 536870930
    iput v1, p0, LX/CNW;->A01:F

    .line 536870931
    .line 536870932
    iput v0, p0, LX/CNW;->A04:I

    .line 536870933
    .line 536870934
    return-void
    .line 536870935
    .line 536870936
    .line 536870937
.end method

.method public constructor <init>(Ljava/lang/CharSequence;)V
    .locals 7
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 0
    const/high16 v4, -0x80000000

    .line 1
    .line 2
    const v2, -0x800001

    .line 3
    .line 4
    .line 5
    move-object v0, p0

    .line 6
    move-object v1, p1

    .line 7
    move v3, v2

    .line 8
    move v5, v4

    .line 9
    move v6, v4

    .line 10
    invoke-direct/range {v0 .. v6}, LX/CNW;-><init>(Ljava/lang/CharSequence;FFIII)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
.end method

.method public constructor <init>(Ljava/lang/CharSequence;FFIII)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    iput-object p1, p0, LX/CNW;->A05:Ljava/lang/CharSequence;

    .line 268435460
    .line 268435461
    iput p2, p0, LX/CNW;->A00:F

    .line 268435462
    .line 268435463
    iput p4, p0, LX/CNW;->A03:I

    .line 268435464
    .line 268435465
    iput p5, p0, LX/CNW;->A02:I

    .line 268435466
    .line 268435467
    iput p3, p0, LX/CNW;->A01:F

    .line 268435468
    .line 268435469
    iput p6, p0, LX/CNW;->A04:I

    .line 268435470
    .line 268435471
    return-void
    .line 268435472
    .line 268435473
    .line 268435474
    .line 268435475
    .line 268435476
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_0

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    if-eqz p1, :cond_2

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-ne v1, v0, :cond_2

    .line 15
    .line 16
    check-cast p1, LX/CNW;

    .line 17
    .line 18
    iget-object v1, p0, LX/CNW;->A05:Ljava/lang/CharSequence;

    .line 19
    .line 20
    iget-object v0, p1, LX/CNW;->A05:Ljava/lang/CharSequence;

    .line 21
    .line 22
    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget v1, p0, LX/CNW;->A00:F

    .line 29
    .line 30
    iget v0, p1, LX/CNW;->A00:F

    .line 31
    .line 32
    cmpl-float v0, v1, v0

    .line 33
    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    iget v1, p0, LX/CNW;->A03:I

    .line 37
    .line 38
    iget v0, p1, LX/CNW;->A03:I

    .line 39
    .line 40
    if-ne v1, v0, :cond_1

    .line 41
    .line 42
    iget v1, p0, LX/CNW;->A02:I

    .line 43
    .line 44
    iget v0, p1, LX/CNW;->A02:I

    .line 45
    .line 46
    if-ne v1, v0, :cond_1

    .line 47
    .line 48
    iget v1, p0, LX/CNW;->A01:F

    .line 49
    .line 50
    iget v0, p1, LX/CNW;->A01:F

    .line 51
    .line 52
    cmpl-float v0, v1, v0

    .line 53
    .line 54
    if-nez v0, :cond_1

    .line 55
    .line 56
    iget v1, p0, LX/CNW;->A04:I

    .line 57
    .line 58
    iget v0, p1, LX/CNW;->A04:I

    .line 59
    .line 60
    if-ne v1, v0, :cond_1

    .line 61
    .line 62
    :cond_0
    return v3

    .line 63
    :cond_1
    const/4 v3, 0x0

    .line 64
    return v3

    .line 65
    :cond_2
    return v2
.end method

.method public hashCode()I
    .locals 4

    .line 0
    const/16 v0, 0x11

    .line 1
    .line 2
    new-array v2, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    iget-object v0, p0, LX/CNW;->A05:Ljava/lang/CharSequence;

    .line 6
    .line 7
    aput-object v0, v2, v1

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    const/4 v1, 0x0

    .line 11
    aput-object v1, v2, v0

    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    aput-object v1, v2, v0

    .line 15
    .line 16
    const/4 v0, 0x3

    .line 17
    aput-object v1, v2, v0

    .line 18
    .line 19
    iget v0, p0, LX/CNW;->A00:F

    .line 20
    .line 21
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const/4 v0, 0x4

    .line 26
    aput-object v1, v2, v0

    .line 27
    .line 28
    iget v0, p0, LX/CNW;->A03:I

    .line 29
    .line 30
    invoke-static {v2, v0}, LX/1ad;->A1Q([Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    iget v0, p0, LX/CNW;->A02:I

    .line 34
    .line 35
    invoke-static {v2, v0}, LX/1ad;->A1R([Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    iget v0, p0, LX/CNW;->A01:F

    .line 39
    .line 40
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const/4 v0, 0x7

    .line 45
    aput-object v1, v2, v0

    .line 46
    .line 47
    iget v0, p0, LX/CNW;->A04:I

    .line 48
    .line 49
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const/16 v0, 0x8

    .line 54
    .line 55
    aput-object v1, v2, v0

    .line 56
    .line 57
    const v0, -0x800001

    .line 58
    .line 59
    .line 60
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    const/16 v0, 0x9

    .line 65
    .line 66
    aput-object v3, v2, v0

    .line 67
    .line 68
    const/16 v0, 0xa

    .line 69
    .line 70
    aput-object v3, v2, v0

    .line 71
    .line 72
    invoke-static {}, LX/1ac;->A0p()Ljava/lang/Boolean;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    const/16 v0, 0xb

    .line 77
    .line 78
    aput-object v1, v2, v0

    .line 79
    .line 80
    const/high16 v0, -0x1000000

    .line 81
    .line 82
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    const/16 v0, 0xc

    .line 87
    .line 88
    aput-object v1, v2, v0

    .line 89
    .line 90
    const/high16 v0, -0x80000000

    .line 91
    .line 92
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    const/16 v0, 0xd

    .line 97
    .line 98
    aput-object v1, v2, v0

    .line 99
    .line 100
    const/16 v0, 0xe

    .line 101
    .line 102
    aput-object v3, v2, v0

    .line 103
    .line 104
    const/16 v0, 0xf

    .line 105
    .line 106
    aput-object v1, v2, v0

    .line 107
    .line 108
    invoke-static {}, LX/Abr;->A0i()Ljava/lang/Float;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    const/16 v0, 0x10

    .line 113
    .line 114
    invoke-static {v1, v2, v0}, LX/5ir;->A07(Ljava/lang/Object;[Ljava/lang/Object;I)I

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    return v0
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
.end method
