.class public LX/J9X;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1C2;


# instance fields
.field public A00:Z

.field public A01:Z

.field public A02:Ljava/lang/Integer;

.field public final A03:LX/0DI;

.field public final A04:Ljava/util/Map;

.field public final A05:LX/0D8;

.field public final A06:LX/Jt5;


# direct methods
.method public constructor <init>(Landroid/app/Activity;LX/00q;LX/0D8;LX/1C0;LX/0DI;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, LX/J9X;->A01:Z

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, LX/J9X;->A00:Z

    .line 8
    .line 9
    invoke-static {}, LX/1aa;->A1A()Ljava/util/HashMap;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/J9X;->A04:Ljava/util/Map;

    .line 14
    .line 15
    iput-object p5, p0, LX/J9X;->A03:LX/0DI;

    .line 16
    .line 17
    iput-object p3, p0, LX/J9X;->A05:LX/0D8;

    .line 18
    .line 19
    new-instance v2, LX/I1B;

    .line 20
    .line 21
    invoke-direct {v2, p0, p5}, LX/I1B;-><init>(LX/J9X;LX/0DI;)V

    .line 22
    .line 23
    .line 24
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 25
    .line 26
    const/16 v0, 0x1a

    .line 27
    .line 28
    if-ge v1, v0, :cond_0

    .line 29
    .line 30
    new-instance v0, LX/J9T;

    .line 31
    .line 32
    invoke-direct {v0, p1, p4, v2}, LX/J9T;-><init>(Landroid/content/Context;LX/1C0;LX/I1B;)V

    .line 33
    .line 34
    .line 35
    :goto_0
    iput-object v0, p0, LX/J9X;->A06:LX/Jt5;

    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    new-instance v0, LX/J9U;

    .line 39
    .line 40
    invoke-direct {v0, p2, v2}, LX/J9U;-><init>(LX/00q;LX/I1B;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
.end method


# virtual methods
.method public Bef(Landroid/view/Window;IZZ)V
    .locals 1

    .line 0
    iput-boolean p4, p0, LX/J9X;->A00:Z

    .line 1
    .line 2
    iput-boolean p3, p0, LX/J9X;->A01:Z

    .line 3
    .line 4
    if-nez p4, :cond_0

    .line 5
    .line 6
    if-nez p3, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v0, p0, LX/J9X;->A06:LX/Jt5;

    .line 10
    .line 11
    invoke-interface {v0, p1}, LX/Jt5;->AKM(Landroid/view/Window;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/J9X;->A02:Ljava/lang/Integer;

    .line 19
    .line 20
    return-void
    .line 21
    .line 22
.end method

.method public Beg()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/J9X;->A02:Ljava/lang/Integer;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, LX/J9X;->A06:LX/Jt5;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-interface {v1, v0}, LX/Jt5;->AIW(I)V

    .line 11
    .line 12
    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, LX/J9X;->A02:Ljava/lang/Integer;

    .line 15
    .line 16
    return-void
    .line 17
.end method

.method public report()V
    .locals 12

    .line 0
    iget-boolean v0, p0, LX/J9X;->A01:Z

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    iget-object v9, p0, LX/J9X;->A04:Ljava/util/Map;

    .line 5
    .line 6
    invoke-static {v9}, LX/1ad;->A15(Ljava/util/Map;)Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v11

    .line 10
    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-static {v11}, LX/1ag;->A18(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    new-instance v8, LX/HKa;

    .line 21
    .line 22
    invoke-direct {v8}, LX/HKa;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v10

    .line 29
    check-cast v10, LX/I5S;

    .line 30
    .line 31
    iget-wide v0, v10, LX/I5S;->A03:J

    .line 32
    .line 33
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, v8, LX/HKa;->A03:Ljava/lang/Long;

    .line 38
    .line 39
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Ljava/lang/Integer;

    .line 44
    .line 45
    iput-object v0, v8, LX/HKa;->A02:Ljava/lang/Integer;

    .line 46
    .line 47
    iget-wide v6, v10, LX/I5S;->A03:J

    .line 48
    .line 49
    const-wide/16 v1, 0x0

    .line 50
    .line 51
    cmp-long v0, v6, v1

    .line 52
    .line 53
    if-lez v0, :cond_0

    .line 54
    .line 55
    iget-wide v0, v10, LX/I5S;->A01:D

    .line 56
    .line 57
    const-wide v4, 0x40ed4c0000000000L    # 60000.0

    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    mul-double/2addr v0, v4

    .line 63
    long-to-double v2, v6

    .line 64
    div-double/2addr v0, v2

    .line 65
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iput-object v0, v8, LX/HKa;->A00:Ljava/lang/Double;

    .line 70
    .line 71
    iget-wide v0, v10, LX/I5S;->A00:D

    .line 72
    .line 73
    mul-double/2addr v0, v4

    .line 74
    div-double/2addr v0, v2

    .line 75
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iput-object v0, v8, LX/HKa;->A01:Ljava/lang/Double;

    .line 80
    .line 81
    :cond_0
    iget-object v0, p0, LX/J9X;->A05:LX/0D8;

    .line 82
    .line 83
    invoke-interface {v0, v8}, LX/0D8;->Bpu(LX/0DA;)V

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_1
    invoke-interface {v9}, Ljava/util/Map;->clear()V

    .line 88
    .line 89
    .line 90
    :cond_2
    return-void
    .line 91
    .line 92
    .line 93
    .line 94
.end method
