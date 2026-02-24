.class public final LX/CZy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DKU;


# static fields
.field public static final A0D:LX/AmU;

.field public static final A0E:LX/AmU;

.field public static final A0F:LX/AmU;

.field public static final A0G:LX/AmU;

.field public static final A0H:LX/AmU;

.field public static final A0I:LX/AmU;

.field public static final A0J:LX/AmU;


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:F

.field public A04:J

.field public A05:LX/CLr;

.field public A06:Z

.field public A07:Z

.field public A08:Z

.field public final A09:LX/Bcl;

.field public final A0A:Ljava/lang/Object;

.field public final A0B:Ljava/util/ArrayList;

.field public final A0C:Ljava/util/ArrayList;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const/4 v1, 0x1

    .line 1
    new-instance v0, LX/AmT;

    .line 2
    .line 3
    invoke-direct {v0, v1}, LX/AmT;-><init>(I)V

    .line 4
    .line 5
    .line 6
    sput-object v0, LX/CZy;->A0J:LX/AmU;

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    new-instance v0, LX/AmT;

    .line 10
    .line 11
    invoke-direct {v0, v1}, LX/AmT;-><init>(I)V

    .line 12
    .line 13
    .line 14
    sput-object v0, LX/CZy;->A0H:LX/AmU;

    .line 15
    .line 16
    const/4 v1, 0x3

    .line 17
    new-instance v0, LX/AmT;

    .line 18
    .line 19
    invoke-direct {v0, v1}, LX/AmT;-><init>(I)V

    .line 20
    .line 21
    .line 22
    sput-object v0, LX/CZy;->A0I:LX/AmU;

    .line 23
    .line 24
    const/4 v1, 0x4

    .line 25
    new-instance v0, LX/AmT;

    .line 26
    .line 27
    invoke-direct {v0, v1}, LX/AmT;-><init>(I)V

    .line 28
    .line 29
    .line 30
    sput-object v0, LX/CZy;->A0E:LX/AmU;

    .line 31
    .line 32
    const/4 v1, 0x5

    .line 33
    new-instance v0, LX/AmT;

    .line 34
    .line 35
    invoke-direct {v0, v1}, LX/AmT;-><init>(I)V

    .line 36
    .line 37
    .line 38
    sput-object v0, LX/CZy;->A0F:LX/AmU;

    .line 39
    .line 40
    const/4 v1, 0x6

    .line 41
    new-instance v0, LX/AmT;

    .line 42
    .line 43
    invoke-direct {v0, v1}, LX/AmT;-><init>(I)V

    .line 44
    .line 45
    .line 46
    sput-object v0, LX/CZy;->A0G:LX/AmU;

    .line 47
    .line 48
    const/4 v1, 0x0

    .line 49
    new-instance v0, LX/AmT;

    .line 50
    .line 51
    invoke-direct {v0, v1}, LX/AmT;-><init>(I)V

    .line 52
    .line 53
    .line 54
    sput-object v0, LX/CZy;->A0D:LX/AmU;

    .line 55
    .line 56
    return-void
    .line 57
.end method

.method public constructor <init>(LX/Bcl;Ljava/lang/Object;)V
    .locals 2

    .line 268435456
    const/4 v1, 0x0

    .line 268435457
    invoke-direct {p0, p1, p2, v1}, LX/CZy;-><init>(LX/Bcl;Ljava/lang/Object;I)V

    .line 268435458
    .line 268435459
    .line 268435460
    const/4 v0, 0x0

    .line 268435461
    iput-object v0, p0, LX/CZy;->A05:LX/CLr;

    .line 268435462
    .line 268435463
    const v0, 0x7f7fffff    # Float.MAX_VALUE

    .line 268435464
    .line 268435465
    .line 268435466
    iput v0, p0, LX/CZy;->A03:F

    .line 268435467
    .line 268435468
    iput-boolean v1, p0, LX/CZy;->A07:Z

    .line 268435469
    .line 268435470
    return-void
    .line 268435471
    .line 268435472
    .line 268435473
    .line 268435474
    .line 268435475
    .line 268435476
    .line 268435477
    .line 268435478
    .line 268435479
    .line 268435480
    .line 268435481
    .line 268435482
    .line 268435483
    .line 268435484
    .line 268435485
    .line 268435486
    .line 268435487
    .line 268435488
    .line 268435489
    .line 268435490
    .line 268435491
    .line 268435492
    .line 268435493
    .line 268435494
    .line 268435495
    .line 268435496
    .line 268435497
    .line 268435498
    .line 268435499
    .line 268435500
    .line 268435501
    .line 268435502
    .line 268435503
    .line 268435504
    .line 268435505
.end method

.method public constructor <init>(LX/Bcl;Ljava/lang/Object;I)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput v0, p0, LX/CZy;->A01:F

    .line 5
    .line 6
    const v0, 0x7f7fffff    # Float.MAX_VALUE

    .line 7
    .line 8
    .line 9
    iput v0, p0, LX/CZy;->A00:F

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, LX/CZy;->A08:Z

    .line 13
    .line 14
    iput-boolean v0, p0, LX/CZy;->A06:Z

    .line 15
    .line 16
    const-wide/16 v0, 0x0

    .line 17
    .line 18
    iput-wide v0, p0, LX/CZy;->A04:J

    .line 19
    .line 20
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/CZy;->A0B:Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LX/CZy;->A0C:Ljava/util/ArrayList;

    .line 31
    .line 32
    iput-object p2, p0, LX/CZy;->A0A:Ljava/lang/Object;

    .line 33
    .line 34
    iput-object p1, p0, LX/CZy;->A09:LX/Bcl;

    .line 35
    .line 36
    sget-object v0, LX/CZy;->A0E:LX/AmU;

    .line 37
    .line 38
    if-eq p1, v0, :cond_0

    .line 39
    .line 40
    sget-object v0, LX/CZy;->A0F:LX/AmU;

    .line 41
    .line 42
    if-eq p1, v0, :cond_0

    .line 43
    .line 44
    sget-object v0, LX/CZy;->A0G:LX/AmU;

    .line 45
    .line 46
    if-eq p1, v0, :cond_0

    .line 47
    .line 48
    sget-object v0, LX/CZy;->A0D:LX/AmU;

    .line 49
    .line 50
    const/high16 v1, 0x3b800000    # 0.00390625f

    .line 51
    .line 52
    if-eq p1, v0, :cond_1

    .line 53
    .line 54
    sget-object v0, LX/CZy;->A0H:LX/AmU;

    .line 55
    .line 56
    if-eq p1, v0, :cond_1

    .line 57
    .line 58
    sget-object v0, LX/CZy;->A0I:LX/AmU;

    .line 59
    .line 60
    if-eq p1, v0, :cond_1

    .line 61
    .line 62
    const/high16 v0, 0x3f800000    # 1.0f

    .line 63
    .line 64
    :goto_0
    iput v0, p0, LX/CZy;->A02:F

    .line 65
    .line 66
    return-void

    .line 67
    :cond_0
    const v0, 0x3dcccccd    # 0.1f

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_1
    iput v1, p0, LX/CZy;->A02:F

    .line 72
    .line 73
    return-void
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
.end method

.method public static A00(LX/CZy;)V
    .locals 12

    .line 0
    const/4 v2, 0x0

    .line 1
    iput-boolean v2, p0, LX/CZy;->A06:Z

    .line 2
    .line 3
    sget-object v1, LX/CF2;->A05:Ljava/lang/ThreadLocal;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    new-instance v0, LX/CF2;

    .line 12
    .line 13
    invoke-direct {v0}, LX/CF2;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    check-cast v4, LX/CF2;

    .line 24
    .line 25
    iget-object v0, v4, LX/CF2;->A02:LX/012;

    .line 26
    .line 27
    invoke-virtual {v0, p0}, LX/012;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    iget-object v3, v4, LX/CF2;->A04:Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-virtual {v3, p0}, Ljava/util/AbstractList;->indexOf(Ljava/lang/Object;)I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-ltz v1, :cond_1

    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    invoke-virtual {v3, v1, v0}, Ljava/util/AbstractList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    const/4 v0, 0x1

    .line 43
    iput-boolean v0, v4, LX/CF2;->A01:Z

    .line 44
    .line 45
    :cond_1
    const-wide/16 v0, 0x0

    .line 46
    .line 47
    iput-wide v0, p0, LX/CZy;->A04:J

    .line 48
    .line 49
    iput-boolean v2, p0, LX/CZy;->A08:Z

    .line 50
    .line 51
    :goto_0
    iget-object v3, p0, LX/CZy;->A0B:Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-ge v2, v0, :cond_3

    .line 58
    .line 59
    invoke-virtual {v3, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    if-eqz v0, :cond_2

    .line 64
    .line 65
    invoke-virtual {v3, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, LX/DKV;

    .line 70
    .line 71
    check-cast v0, LX/CZz;

    .line 72
    .line 73
    iget-object v4, v0, LX/CZz;->A02:Landroid/view/View;

    .line 74
    .line 75
    iget-object v7, v0, LX/CZz;->A05:LX/1c0;

    .line 76
    .line 77
    iget-object v5, v0, LX/CZz;->A03:Landroid/view/View;

    .line 78
    .line 79
    iget-object v6, v0, LX/CZz;->A04:Landroid/view/View;

    .line 80
    .line 81
    iget v9, v0, LX/CZz;->A00:I

    .line 82
    .line 83
    iget v10, v0, LX/CZz;->A01:I

    .line 84
    .line 85
    iget-object v8, v0, LX/CZz;->A06:LX/00h;

    .line 86
    .line 87
    const/4 v11, 0x1

    .line 88
    new-instance v3, LX/7py;

    .line 89
    .line 90
    invoke-direct/range {v3 .. v11}, LX/7py;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;III)V

    .line 91
    .line 92
    .line 93
    const-wide/16 v0, 0x64

    .line 94
    .line 95
    invoke-virtual {v4, v3, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 96
    .line 97
    .line 98
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_3
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    :cond_4
    :goto_1
    add-int/lit8 v1, v1, -0x1

    .line 106
    .line 107
    if-ltz v1, :cond_5

    .line 108
    .line 109
    invoke-virtual {v3, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    if-nez v0, :cond_4

    .line 114
    .line 115
    invoke-virtual {v3, v1}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_5
    return-void
    .line 120
    .line 121
.end method


# virtual methods
.method public A01()V
    .locals 4

    .line 0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-ne v1, v0, :cond_3

    .line 9
    .line 10
    iget-boolean v0, p0, LX/CZy;->A06:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-static {p0}, LX/CZy;->A00(LX/CZy;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget v1, p0, LX/CZy;->A03:F

    .line 18
    .line 19
    const v3, 0x7f7fffff    # Float.MAX_VALUE

    .line 20
    .line 21
    .line 22
    cmpl-float v0, v1, v3

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-object v2, p0, LX/CZy;->A05:LX/CLr;

    .line 27
    .line 28
    if-nez v2, :cond_2

    .line 29
    .line 30
    new-instance v0, LX/CLr;

    .line 31
    .line 32
    invoke-direct {v0, v1}, LX/CLr;-><init>(F)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, LX/CZy;->A05:LX/CLr;

    .line 36
    .line 37
    :goto_0
    iput v3, p0, LX/CZy;->A03:F

    .line 38
    .line 39
    :cond_1
    return-void

    .line 40
    :cond_2
    float-to-double v0, v1

    .line 41
    iput-wide v0, v2, LX/CLr;->A02:D

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_3
    const-string v1, "Animations may only be canceled on the main thread"

    .line 45
    .line 46
    new-instance v0, Landroid/util/AndroidRuntimeException;

    .line 47
    .line 48
    invoke-direct {v0, v1}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw v0
    .line 52
    .line 53
    .line 54
.end method

.method public A02()V
    .locals 5

    .line 0
    iget-object v0, p0, LX/CZy;->A05:LX/CLr;

    .line 1
    .line 2
    iget-wide v3, v0, LX/CLr;->A01:D

    .line 3
    .line 4
    const-wide/16 v1, 0x0

    .line 5
    .line 6
    cmpl-double v0, v3, v1

    .line 7
    .line 8
    if-lez v0, :cond_2

    .line 9
    .line 10
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-ne v1, v0, :cond_1

    .line 19
    .line 20
    iget-boolean v0, p0, LX/CZy;->A06:Z

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    iput-boolean v0, p0, LX/CZy;->A07:Z

    .line 26
    .line 27
    :cond_0
    return-void

    .line 28
    :cond_1
    const-string v1, "Animations may only be started on the main thread"

    .line 29
    .line 30
    new-instance v0, Landroid/util/AndroidRuntimeException;

    .line 31
    .line 32
    invoke-direct {v0, v1}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw v0

    .line 36
    :cond_2
    const-string v0, "Spring animations can only come to an end when there is damping"

    .line 37
    .line 38
    invoke-static {v0}, LX/87T;->A14(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    throw v0
    .line 43
.end method

.method public A03()V
    .locals 6

    .line 0
    iget-object v5, p0, LX/CZy;->A05:LX/CLr;

    .line 1
    .line 2
    if-eqz v5, :cond_a

    .line 3
    .line 4
    iget-wide v1, v5, LX/CLr;->A02:D

    .line 5
    .line 6
    double-to-float v0, v1

    .line 7
    float-to-double v3, v0

    .line 8
    const-wide v1, 0x47efffffe0000000L    # 3.4028234663852886E38

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    cmpl-double v0, v3, v1

    .line 14
    .line 15
    if-gtz v0, :cond_9

    .line 16
    .line 17
    const-wide v1, -0x3810000020000000L    # -3.4028234663852886E38

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    cmpg-double v0, v3, v1

    .line 23
    .line 24
    if-ltz v0, :cond_8

    .line 25
    .line 26
    iget v1, p0, LX/CZy;->A02:F

    .line 27
    .line 28
    const/high16 v0, 0x3f400000    # 0.75f

    .line 29
    .line 30
    mul-float/2addr v1, v0

    .line 31
    float-to-double v0, v1

    .line 32
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    .line 33
    .line 34
    .line 35
    move-result-wide v2

    .line 36
    iput-wide v2, v5, LX/CLr;->A06:D

    .line 37
    .line 38
    const-wide v0, 0x404f400000000000L    # 62.5

    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    mul-double/2addr v2, v0

    .line 44
    iput-wide v2, v5, LX/CLr;->A07:D

    .line 45
    .line 46
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    if-ne v1, v0, :cond_7

    .line 55
    .line 56
    iget-boolean v0, p0, LX/CZy;->A06:Z

    .line 57
    .line 58
    if-nez v0, :cond_4

    .line 59
    .line 60
    const/4 v0, 0x1

    .line 61
    iput-boolean v0, p0, LX/CZy;->A06:Z

    .line 62
    .line 63
    iget-boolean v0, p0, LX/CZy;->A08:Z

    .line 64
    .line 65
    if-nez v0, :cond_0

    .line 66
    .line 67
    iget-object v2, p0, LX/CZy;->A09:LX/Bcl;

    .line 68
    .line 69
    iget-object v1, p0, LX/CZy;->A0A:Ljava/lang/Object;

    .line 70
    .line 71
    instance-of v0, v2, LX/AmT;

    .line 72
    .line 73
    if-eqz v0, :cond_5

    .line 74
    .line 75
    check-cast v2, LX/AmT;

    .line 76
    .line 77
    iget v0, v2, LX/AmT;->$t:I

    .line 78
    .line 79
    check-cast v1, Landroid/view/View;

    .line 80
    .line 81
    packed-switch v0, :pswitch_data_0

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1}, Landroid/view/View;->getRotationY()F

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    :goto_0
    iput v1, p0, LX/CZy;->A00:F

    .line 89
    .line 90
    :cond_0
    iget v1, p0, LX/CZy;->A00:F

    .line 91
    .line 92
    const v0, 0x7f7fffff    # Float.MAX_VALUE

    .line 93
    .line 94
    .line 95
    cmpl-float v0, v1, v0

    .line 96
    .line 97
    if-gtz v0, :cond_6

    .line 98
    .line 99
    const v0, -0x800001

    .line 100
    .line 101
    .line 102
    cmpg-float v0, v1, v0

    .line 103
    .line 104
    if-ltz v0, :cond_6

    .line 105
    .line 106
    sget-object v1, LX/CF2;->A05:Ljava/lang/ThreadLocal;

    .line 107
    .line 108
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    if-nez v0, :cond_1

    .line 113
    .line 114
    new-instance v0, LX/CF2;

    .line 115
    .line 116
    invoke-direct {v0}, LX/CF2;-><init>()V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    :cond_1
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    check-cast v1, LX/CF2;

    .line 127
    .line 128
    iget-object v3, v1, LX/CF2;->A04:Ljava/util/ArrayList;

    .line 129
    .line 130
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-nez v0, :cond_3

    .line 135
    .line 136
    iget-object v2, v1, LX/CF2;->A00:LX/BvX;

    .line 137
    .line 138
    if-nez v2, :cond_2

    .line 139
    .line 140
    iget-object v0, v1, LX/CF2;->A03:LX/Boq;

    .line 141
    .line 142
    new-instance v2, LX/BvX;

    .line 143
    .line 144
    invoke-direct {v2, v0}, LX/BvX;-><init>(LX/Boq;)V

    .line 145
    .line 146
    .line 147
    iput-object v2, v1, LX/CF2;->A00:LX/BvX;

    .line 148
    .line 149
    :cond_2
    iget-object v1, v2, LX/BvX;->A01:Landroid/view/Choreographer;

    .line 150
    .line 151
    iget-object v0, v2, LX/BvX;->A00:Landroid/view/Choreographer$FrameCallback;

    .line 152
    .line 153
    invoke-virtual {v1, v0}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 154
    .line 155
    .line 156
    :cond_3
    invoke-static {p0, v3}, LX/3WH;->A18(Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    .line 157
    .line 158
    .line 159
    :cond_4
    return-void

    .line 160
    :pswitch_0
    invoke-virtual {v1}, Landroid/view/View;->getAlpha()F

    .line 161
    .line 162
    .line 163
    move-result v1

    .line 164
    goto :goto_0

    .line 165
    :pswitch_1
    invoke-virtual {v1}, Landroid/view/View;->getTranslationX()F

    .line 166
    .line 167
    .line 168
    move-result v1

    .line 169
    goto :goto_0

    .line 170
    :pswitch_2
    invoke-virtual {v1}, Landroid/view/View;->getScaleX()F

    .line 171
    .line 172
    .line 173
    move-result v1

    .line 174
    goto :goto_0

    .line 175
    :pswitch_3
    invoke-virtual {v1}, Landroid/view/View;->getScaleY()F

    .line 176
    .line 177
    .line 178
    move-result v1

    .line 179
    goto :goto_0

    .line 180
    :pswitch_4
    invoke-virtual {v1}, Landroid/view/View;->getRotation()F

    .line 181
    .line 182
    .line 183
    move-result v1

    .line 184
    goto :goto_0

    .line 185
    :pswitch_5
    invoke-virtual {v1}, Landroid/view/View;->getRotationX()F

    .line 186
    .line 187
    .line 188
    move-result v1

    .line 189
    goto :goto_0

    .line 190
    :cond_5
    check-cast v2, LX/AmV;

    .line 191
    .line 192
    iget v0, v2, LX/AmV;->$t:I

    .line 193
    .line 194
    packed-switch v0, :pswitch_data_1

    .line 195
    .line 196
    .line 197
    check-cast v1, LX/CGz;

    .line 198
    .line 199
    const/4 v0, 0x0

    .line 200
    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 201
    .line 202
    .line 203
    iget v1, v1, LX/CGz;->A00:F

    .line 204
    .line 205
    goto :goto_0

    .line 206
    :pswitch_6
    check-cast v1, LX/Aca;

    .line 207
    .line 208
    const/4 v0, 0x0

    .line 209
    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 210
    .line 211
    .line 212
    iget v0, v1, LX/Aca;->A01:I

    .line 213
    .line 214
    int-to-float v1, v0

    .line 215
    goto :goto_0

    .line 216
    :pswitch_7
    check-cast v1, LX/BBx;

    .line 217
    .line 218
    sget-object v0, LX/BBx;->A05:LX/Bcl;

    .line 219
    .line 220
    iget v1, v1, LX/BBx;->A00:F

    .line 221
    .line 222
    const v0, 0x461c4000    # 10000.0f

    .line 223
    .line 224
    .line 225
    mul-float/2addr v1, v0

    .line 226
    goto/16 :goto_0

    .line 227
    .line 228
    :cond_6
    const-string v0, "Starting value need to be in between min value and max value"

    .line 229
    .line 230
    invoke-static {v0}, LX/1aa;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    throw v0

    .line 235
    :cond_7
    const-string v1, "Animations may only be started on the main thread"

    .line 236
    .line 237
    new-instance v0, Landroid/util/AndroidRuntimeException;

    .line 238
    .line 239
    invoke-direct {v0, v1}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    throw v0

    .line 243
    :cond_8
    const-string v0, "Final position of the spring cannot be less than the min value."

    .line 244
    .line 245
    invoke-static {v0}, LX/87T;->A14(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    throw v0

    .line 250
    :cond_9
    const-string v0, "Final position of the spring cannot be greater than the max value."

    .line 251
    .line 252
    invoke-static {v0}, LX/87T;->A14(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    throw v0

    .line 257
    :cond_a
    const-string v0, "Incomplete SpringAnimation: Either final position or a spring force needs to be set."

    .line 258
    .line 259
    invoke-static {v0}, LX/87T;->A14(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    throw v0

    .line 264
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch

    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
    .end packed-switch
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
.end method

.method public A04(F)V
    .locals 3

    .line 0
    iget-boolean v0, p0, LX/CZy;->A06:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iput p1, p0, LX/CZy;->A03:F

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    iget-object v2, p0, LX/CZy;->A05:LX/CLr;

    .line 8
    .line 9
    if-nez v2, :cond_1

    .line 10
    .line 11
    new-instance v2, LX/CLr;

    .line 12
    .line 13
    invoke-direct {v2, p1}, LX/CLr;-><init>(F)V

    .line 14
    .line 15
    .line 16
    iput-object v2, p0, LX/CZy;->A05:LX/CLr;

    .line 17
    .line 18
    :cond_1
    float-to-double v0, p1

    .line 19
    iput-wide v0, v2, LX/CLr;->A02:D

    .line 20
    .line 21
    invoke-virtual {p0}, LX/CZy;->A03()V

    .line 22
    .line 23
    .line 24
    return-void
    .line 25
.end method

.method public A05(F)V
    .locals 5

    .line 0
    iget-object v1, p0, LX/CZy;->A09:LX/Bcl;

    .line 1
    .line 2
    iget-object v4, p0, LX/CZy;->A0A:Ljava/lang/Object;

    .line 3
    .line 4
    instance-of v0, v1, LX/AmT;

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    check-cast v1, LX/AmT;

    .line 9
    .line 10
    iget v0, v1, LX/AmT;->$t:I

    .line 11
    .line 12
    check-cast v4, Landroid/view/View;

    .line 13
    .line 14
    packed-switch v0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    invoke-virtual {v4, p1}, Landroid/view/View;->setRotationY(F)V

    .line 18
    .line 19
    .line 20
    :cond_0
    :goto_0
    const/4 v1, 0x0

    .line 21
    :goto_1
    iget-object v2, p0, LX/CZy;->A0C:Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-ge v1, v0, :cond_5

    .line 28
    .line 29
    invoke-virtual {v2, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    invoke-virtual {v2, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    const-string v0, "onAnimationUpdate"

    .line 39
    .line 40
    invoke-static {v0}, LX/1aa;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    throw v0

    .line 45
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :pswitch_0
    invoke-virtual {v4, p1}, Landroid/view/View;->setAlpha(F)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :pswitch_1
    invoke-virtual {v4, p1}, Landroid/view/View;->setTranslationX(F)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :pswitch_2
    invoke-virtual {v4, p1}, Landroid/view/View;->setScaleX(F)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :pswitch_3
    invoke-virtual {v4, p1}, Landroid/view/View;->setScaleY(F)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :pswitch_4
    invoke-virtual {v4, p1}, Landroid/view/View;->setRotation(F)V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :pswitch_5
    invoke-virtual {v4, p1}, Landroid/view/View;->setRotationX(F)V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_2
    check-cast v1, LX/AmV;

    .line 73
    .line 74
    iget v0, v1, LX/AmV;->$t:I

    .line 75
    .line 76
    packed-switch v0, :pswitch_data_1

    .line 77
    .line 78
    .line 79
    check-cast v4, LX/CGz;

    .line 80
    .line 81
    const/4 v0, 0x0

    .line 82
    invoke-static {v4, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 83
    .line 84
    .line 85
    iput p1, v4, LX/CGz;->A00:F

    .line 86
    .line 87
    iget-object v0, v4, LX/CGz;->A04:Landroid/graphics/drawable/GradientDrawable;

    .line 88
    .line 89
    if-eqz v0, :cond_3

    .line 90
    .line 91
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 92
    .line 93
    .line 94
    :cond_3
    iget-object v0, v4, LX/CGz;->A05:Landroid/graphics/drawable/GradientDrawable;

    .line 95
    .line 96
    if-eqz v0, :cond_0

    .line 97
    .line 98
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :pswitch_6
    check-cast v4, LX/Aca;

    .line 103
    .line 104
    const/4 v0, 0x0

    .line 105
    invoke-static {v4, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 106
    .line 107
    .line 108
    float-to-int v3, p1

    .line 109
    iput v3, v4, LX/Aca;->A01:I

    .line 110
    .line 111
    iget-object v2, v4, LX/Aca;->A03:Landroid/view/View;

    .line 112
    .line 113
    if-eqz v2, :cond_0

    .line 114
    .line 115
    iget v0, v4, LX/Aca;->A00:I

    .line 116
    .line 117
    if-nez v0, :cond_4

    .line 118
    .line 119
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    iput v0, v4, LX/Aca;->A00:I

    .line 124
    .line 125
    :cond_4
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    if-eqz v1, :cond_0

    .line 130
    .line 131
    iget v0, v4, LX/Aca;->A00:I

    .line 132
    .line 133
    if-lez v0, :cond_0

    .line 134
    .line 135
    add-int/2addr v0, v3

    .line 136
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 137
    .line 138
    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 139
    .line 140
    .line 141
    goto :goto_0

    .line 142
    :pswitch_7
    check-cast v4, LX/BBx;

    .line 143
    .line 144
    const v0, 0x461c4000    # 10000.0f

    .line 145
    .line 146
    .line 147
    div-float/2addr p1, v0

    .line 148
    sget-object v0, LX/BBx;->A05:LX/Bcl;

    .line 149
    .line 150
    iput p1, v4, LX/BBx;->A00:F

    .line 151
    .line 152
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 153
    .line 154
    .line 155
    goto/16 :goto_0

    .line 156
    .line 157
    :cond_5
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 158
    .line 159
    .line 160
    move-result v1

    .line 161
    :cond_6
    :goto_2
    add-int/lit8 v1, v1, -0x1

    .line 162
    .line 163
    if-ltz v1, :cond_7

    .line 164
    .line 165
    invoke-virtual {v2, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    if-nez v0, :cond_6

    .line 170
    .line 171
    invoke-virtual {v2, v1}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    goto :goto_2

    .line 175
    :cond_7
    return-void

    .line 176
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch

    .line 177
    .line 178
    .line 179
    .line 180
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
    .end packed-switch
.end method
