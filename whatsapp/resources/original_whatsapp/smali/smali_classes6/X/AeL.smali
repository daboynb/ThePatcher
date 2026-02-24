.class public final LX/AeL;
.super Landroid/graphics/drawable/Drawable;
.source ""

# interfaces
.implements Landroid/graphics/drawable/Drawable$Callback;
.implements LX/DOP;


# static fields
.field public static final synthetic A0P:[LX/0Xr;


# instance fields
.field public A00:J

.field public A01:Landroid/graphics/Rect;

.field public A02:LX/Cd5;

.field public A03:LX/CLt;

.field public A04:LX/BpG;

.field public A05:Ljava/lang/Object;

.field public A06:Ljava/lang/Runnable;

.field public A07:Z

.field public A08:Z

.field public A09:Z

.field public A0A:Z

.field public A0B:I

.field public A0C:I

.field public A0D:Landroid/graphics/ColorFilter;

.field public final A0E:LX/D5w;

.field public final A0F:LX/Bvl;

.field public final A0G:LX/AtU;

.field public final A0H:LX/CLt;

.field public final A0I:LX/CLt;

.field public final A0J:LX/CLt;

.field public final A0K:LX/D3A;

.field public final A0L:LX/00h;

.field public final A0M:LX/00h;

.field public final A0N:LX/Bgx;

.field public final A0O:Lkotlin/jvm/functions/Function1;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 0
    const/4 v0, 0x2

    .line 1
    new-array v5, v0, [LX/0Xr;

    .line 2
    .line 3
    const-string v2, "dataSource"

    .line 4
    .line 5
    const-string v1, "getDataSource()Lcom/facebook/datasource/DataSource;"

    .line 6
    .line 7
    const-class v4, LX/AeL;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    new-instance v0, LX/Jck;

    .line 11
    .line 12
    invoke-direct {v0, v4, v2, v1, v3}, LX/Jck;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 13
    .line 14
    .line 15
    aput-object v0, v5, v3

    .line 16
    .line 17
    const-string v2, "closeable"

    .line 18
    .line 19
    const-string v0, "getCloseable()Ljava/io/Closeable;"

    .line 20
    .line 21
    new-instance v1, LX/Jck;

    .line 22
    .line 23
    invoke-direct {v1, v4, v2, v0, v3}, LX/Jck;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    aput-object v1, v5, v0

    .line 28
    .line 29
    sput-object v5, LX/AeL;->A0P:[LX/0Xr;

    .line 30
    .line 31
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 268435456
    new-instance v0, LX/Bgx;

    .line 268435457
    .line 268435458
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 268435459
    .line 268435460
    .line 268435461
    invoke-direct {p0, v0}, LX/AeL;-><init>(LX/Bgx;)V

    .line 268435462
    .line 268435463
    .line 268435464
    return-void
    .line 268435465
    .line 268435466
.end method

.method public constructor <init>(LX/Bgx;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/AeL;->A0N:LX/Bgx;

    .line 8
    .line 9
    new-instance v0, LX/Bvl;

    .line 10
    .line 11
    invoke-direct {v0}, LX/Bvl;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, LX/AeL;->A0F:LX/Bvl;

    .line 15
    .line 16
    new-instance v0, LX/AtU;

    .line 17
    .line 18
    invoke-direct {v0}, LX/AtU;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, LX/AeL;->A0G:LX/AtU;

    .line 22
    .line 23
    sget-object v0, LX/CGZ;->A02:LX/CGZ;

    .line 24
    .line 25
    new-instance v0, LX/D3A;

    .line 26
    .line 27
    invoke-direct {v0, p0}, LX/D3A;-><init>(LX/AeL;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, LX/AeL;->A0K:LX/D3A;

    .line 31
    .line 32
    const/4 v0, -0x1

    .line 33
    iput v0, p0, LX/AeL;->A0C:I

    .line 34
    .line 35
    iput v0, p0, LX/AeL;->A0B:I

    .line 36
    .line 37
    const/16 v0, 0xc

    .line 38
    .line 39
    invoke-static {p0, v0}, LX/DIv;->A01(Ljava/lang/Object;I)LX/DIv;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    iput-object v1, p0, LX/AeL;->A0O:Lkotlin/jvm/functions/Function1;

    .line 44
    .line 45
    new-instance v0, LX/D5w;

    .line 46
    .line 47
    invoke-direct {v0, v1}, LX/D5w;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 48
    .line 49
    .line 50
    iput-object v0, p0, LX/AeL;->A0E:LX/D5w;

    .line 51
    .line 52
    const/16 v0, 0xe

    .line 53
    .line 54
    new-instance v2, LX/DG2;

    .line 55
    .line 56
    invoke-direct {v2, p0, v0}, LX/DG2;-><init>(Ljava/lang/Object;I)V

    .line 57
    .line 58
    .line 59
    iput-object v2, p0, LX/AeL;->A0L:LX/00h;

    .line 60
    .line 61
    const/16 v0, 0xf

    .line 62
    .line 63
    new-instance v1, LX/DG2;

    .line 64
    .line 65
    invoke-direct {v1, p0, v0}, LX/DG2;-><init>(Ljava/lang/Object;I)V

    .line 66
    .line 67
    .line 68
    iput-object v1, p0, LX/AeL;->A0M:LX/00h;

    .line 69
    .line 70
    new-instance v0, LX/CLt;

    .line 71
    .line 72
    invoke-direct {v0, v2, v1}, LX/CLt;-><init>(LX/00h;LX/00h;)V

    .line 73
    .line 74
    .line 75
    iput-object v0, p0, LX/AeL;->A0J:LX/CLt;

    .line 76
    .line 77
    iget-object v2, p0, LX/AeL;->A0L:LX/00h;

    .line 78
    .line 79
    iget-object v1, p0, LX/AeL;->A0M:LX/00h;

    .line 80
    .line 81
    new-instance v0, LX/CLt;

    .line 82
    .line 83
    invoke-direct {v0, v2, v1}, LX/CLt;-><init>(LX/00h;LX/00h;)V

    .line 84
    .line 85
    .line 86
    iput-object v0, p0, LX/AeL;->A0H:LX/CLt;

    .line 87
    .line 88
    iget-object v2, p0, LX/AeL;->A0L:LX/00h;

    .line 89
    .line 90
    iget-object v1, p0, LX/AeL;->A0M:LX/00h;

    .line 91
    .line 92
    new-instance v0, LX/CLt;

    .line 93
    .line 94
    invoke-direct {v0, v2, v1}, LX/CLt;-><init>(LX/00h;LX/00h;)V

    .line 95
    .line 96
    .line 97
    iput-object v0, p0, LX/AeL;->A0I:LX/CLt;

    .line 98
    .line 99
    return-void
    .line 100
    .line 101
.end method

.method public static A00(Landroid/graphics/Rect;LX/CLt;)V
    .locals 8

    .line 0
    move-object v1, p1

    .line 1
    iget-object v7, p1, LX/CLt;->A05:LX/Bcu;

    .line 2
    .line 3
    iget-object v6, p1, LX/CLt;->A04:LX/CIE;

    .line 4
    .line 5
    iget-object v5, p1, LX/CLt;->A03:LX/C6G;

    .line 6
    .line 7
    iget-object v0, p1, LX/CLt;->A0B:LX/CEc;

    .line 8
    .line 9
    iget-object v4, v0, LX/CEc;->A01:LX/Bsg;

    .line 10
    .line 11
    iget-object v2, p1, LX/CLt;->A01:Landroid/graphics/ColorFilter;

    .line 12
    .line 13
    move-object v3, p0

    .line 14
    invoke-virtual/range {v1 .. v7}, LX/CLt;->A02(Landroid/graphics/ColorFilter;Landroid/graphics/Rect;LX/Bsg;LX/C6G;LX/CIE;LX/Bcu;)V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method


# virtual methods
.method public final A01()V
    .locals 5

    .line 0
    iget-object v0, p0, LX/AeL;->A02:LX/Cd5;

    .line 1
    .line 2
    const/4 v4, 0x0

    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, LX/AeL;->A0F:LX/Bvl;

    .line 6
    .line 7
    iget-wide v1, p0, LX/AeL;->A00:J

    .line 8
    .line 9
    invoke-static {v4, v4, p0}, LX/CDe;->A00(LX/D2f;LX/CMC;LX/AeL;)LX/BzQ;

    .line 10
    .line 11
    .line 12
    iget-object v0, v0, LX/Bvl;->A01:LX/DUa;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-interface {v0, v1, v2}, LX/DUa;->BcY(J)V

    .line 17
    .line 18
    .line 19
    :cond_0
    sget-object v0, LX/Bms;->A00:Ljava/util/concurrent/atomic/AtomicLong;

    .line 20
    .line 21
    :cond_1
    sget-object v0, LX/CGZ;->A02:LX/CGZ;

    .line 22
    .line 23
    invoke-virtual {v0, p0}, LX/CGZ;->A00(LX/AeL;)V

    .line 24
    .line 25
    .line 26
    const-wide/16 v0, 0x0

    .line 27
    .line 28
    iput-wide v0, p0, LX/AeL;->A00:J

    .line 29
    .line 30
    iget-object v1, p0, LX/AeL;->A0E:LX/D5w;

    .line 31
    .line 32
    sget-object v3, LX/AeL;->A0P:[LX/0Xr;

    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    aget-object v0, v3, v0

    .line 36
    .line 37
    invoke-virtual {v1, v4, v0}, LX/D5w;->C4A(Ljava/lang/Object;LX/0Xr;)V

    .line 38
    .line 39
    .line 40
    iget-object v1, p0, LX/AeL;->A0G:LX/AtU;

    .line 41
    .line 42
    const/4 v2, 0x0

    .line 43
    aget-object v0, v3, v2

    .line 44
    .line 45
    invoke-virtual {v1, v4, v0}, LX/D5w;->C4A(Ljava/lang/Object;LX/0Xr;)V

    .line 46
    .line 47
    .line 48
    iput-object v4, p0, LX/AeL;->A02:LX/Cd5;

    .line 49
    .line 50
    iput-object v4, p0, LX/AeL;->A05:Ljava/lang/Object;

    .line 51
    .line 52
    const/4 v0, -0x1

    .line 53
    iput v0, p0, LX/AeL;->A0C:I

    .line 54
    .line 55
    iput v0, p0, LX/AeL;->A0B:I

    .line 56
    .line 57
    iput-boolean v2, p0, LX/AeL;->A08:Z

    .line 58
    .line 59
    iput-boolean v2, p0, LX/AeL;->A0A:Z

    .line 60
    .line 61
    iget-object v0, p0, LX/AeL;->A0J:LX/CLt;

    .line 62
    .line 63
    const/4 v1, 0x1

    .line 64
    invoke-virtual {v0, v1}, LX/CLt;->A03(Z)V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, LX/AeL;->A0H:LX/CLt;

    .line 68
    .line 69
    invoke-virtual {v0, v1}, LX/CLt;->A03(Z)V

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, LX/AeL;->A03:LX/CLt;

    .line 73
    .line 74
    if-eqz v0, :cond_2

    .line 75
    .line 76
    invoke-virtual {v0, v1}, LX/CLt;->A03(Z)V

    .line 77
    .line 78
    .line 79
    :cond_2
    iget-object v0, p0, LX/AeL;->A0I:LX/CLt;

    .line 80
    .line 81
    invoke-virtual {v0, v1}, LX/CLt;->A03(Z)V

    .line 82
    .line 83
    .line 84
    iput-boolean v2, p0, LX/AeL;->A09:Z

    .line 85
    .line 86
    iget-object v0, p0, LX/AeL;->A0F:LX/Bvl;

    .line 87
    .line 88
    :try_start_0
    iput-object v4, v0, LX/Bvl;->A01:LX/DUa;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 89
    .line 90
    :catch_0
    return-void
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
.end method

.method public AOp()Landroid/graphics/drawable/Drawable;
    .locals 3

    .line 0
    iget-object v0, p0, LX/AeL;->A0H:LX/CLt;

    .line 1
    .line 2
    iget-object v2, v0, LX/CLt;->A05:LX/Bcu;

    .line 3
    .line 4
    instance-of v1, v2, LX/Atn;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v2, LX/Atn;

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    iget-object v0, v2, LX/Atn;->A02:Landroid/graphics/drawable/Drawable;

    .line 14
    .line 15
    :cond_0
    return-object v0
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, LX/AeL;->A09:Z

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, LX/AeL;->A0J:LX/CLt;

    .line 15
    .line 16
    invoke-static {v1, v0}, LX/AeL;->A00(Landroid/graphics/Rect;LX/CLt;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, LX/AeL;->A0H:LX/CLt;

    .line 20
    .line 21
    invoke-static {v1, v0}, LX/AeL;->A00(Landroid/graphics/Rect;LX/CLt;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, LX/AeL;->A03:LX/CLt;

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-static {v1, v0}, LX/AeL;->A00(Landroid/graphics/Rect;LX/CLt;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    iget-object v0, p0, LX/AeL;->A0I:LX/CLt;

    .line 32
    .line 33
    invoke-static {v1, v0}, LX/AeL;->A00(Landroid/graphics/Rect;LX/CLt;)V

    .line 34
    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    iput-boolean v0, p0, LX/AeL;->A09:Z

    .line 38
    .line 39
    :cond_1
    iget-object v0, p0, LX/AeL;->A0J:LX/CLt;

    .line 40
    .line 41
    iget-object v0, v0, LX/CLt;->A06:Lkotlin/jvm/functions/Function1;

    .line 42
    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    :cond_2
    iget-object v0, p0, LX/AeL;->A0H:LX/CLt;

    .line 49
    .line 50
    iget-object v0, v0, LX/CLt;->A06:Lkotlin/jvm/functions/Function1;

    .line 51
    .line 52
    if-eqz v0, :cond_3

    .line 53
    .line 54
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    :cond_3
    iget-object v0, p0, LX/AeL;->A03:LX/CLt;

    .line 58
    .line 59
    if-eqz v0, :cond_4

    .line 60
    .line 61
    iget-object v0, v0, LX/CLt;->A06:Lkotlin/jvm/functions/Function1;

    .line 62
    .line 63
    if-eqz v0, :cond_4

    .line 64
    .line 65
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    :cond_4
    iget-object v0, p0, LX/AeL;->A0I:LX/CLt;

    .line 69
    .line 70
    iget-object v0, v0, LX/CLt;->A06:Lkotlin/jvm/functions/Function1;

    .line 71
    .line 72
    if-eqz v0, :cond_5

    .line 73
    .line 74
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    :cond_5
    return-void
    .line 78
    .line 79
.end method

.method public getIntrinsicHeight()I
    .locals 2

    .line 0
    iget v1, p0, LX/AeL;->A0B:I

    .line 1
    .line 2
    const/4 v0, -0x1

    .line 3
    if-ne v1, v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    :cond_0
    return v1
.end method

.method public getIntrinsicWidth()I
    .locals 2

    .line 0
    iget v1, p0, LX/AeL;->A0C:I

    .line 1
    .line 2
    const/4 v0, -0x1

    .line 3
    if-ne v1, v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    :cond_0
    return v1
.end method

.method public getOpacity()I
    .locals 1

    .line 0
    const/4 v0, -0x2

    .line 1
    return v0
.end method

.method public invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
.end method

.method public onBoundsChange(Landroid/graphics/Rect;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/AeL;->A0J:LX/CLt;

    .line 8
    .line 9
    invoke-static {p1, v0}, LX/AeL;->A00(Landroid/graphics/Rect;LX/CLt;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, LX/AeL;->A0H:LX/CLt;

    .line 13
    .line 14
    invoke-static {p1, v0}, LX/AeL;->A00(Landroid/graphics/Rect;LX/CLt;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, LX/AeL;->A03:LX/CLt;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-static {p1, v0}, LX/AeL;->A00(Landroid/graphics/Rect;LX/CLt;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object v0, p0, LX/AeL;->A0I:LX/CLt;

    .line 25
    .line 26
    invoke-static {p1, v0}, LX/AeL;->A00(Landroid/graphics/Rect;LX/CLt;)V

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    iput-boolean v0, p0, LX/AeL;->A09:Z

    .line 31
    .line 32
    return-void
    .line 33
    .line 34
.end method

.method public scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p2, p3, p4}, Landroid/graphics/drawable/Drawable;->scheduleSelf(Ljava/lang/Runnable;J)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public setAlpha(I)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/AeL;->A0J:LX/CLt;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/CLt;->A01(I)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/AeL;->A0H:LX/CLt;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, LX/CLt;->A01(I)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/AeL;->A03:LX/CLt;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0, p1}, LX/CLt;->A01(I)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, LX/AeL;->A0I:LX/CLt;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, LX/CLt;->A01(I)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/AeL;->A0D:Landroid/graphics/ColorFilter;

    .line 1
    .line 2
    return-void
.end method

.method public setVisible(ZZ)Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/AeL;->A04:LX/BpG;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    if-nez p1, :cond_1

    .line 5
    .line 6
    invoke-static {}, LX/CO0;->A01()LX/CM0;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget-object v0, v0, LX/BpG;->A00:LX/DOP;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, LX/CM0;->A04(LX/DOP;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    :goto_0
    invoke-super {p0, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0

    .line 20
    :cond_1
    iget-object v0, v0, LX/BpG;->A00:LX/DOP;

    .line 21
    .line 22
    check-cast v0, LX/AeL;

    .line 23
    .line 24
    iget-object v0, v0, LX/AeL;->A06:Ljava/lang/Runnable;

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 29
    .line 30
    .line 31
    goto :goto_0
    .line 32
    .line 33
    .line 34
.end method

.method public unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p2}, Landroid/graphics/drawable/Drawable;->unscheduleSelf(Ljava/lang/Runnable;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
