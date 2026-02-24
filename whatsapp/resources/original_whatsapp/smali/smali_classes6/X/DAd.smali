.class public LX/DAd;
.super LX/04y;
.source ""

# interfaces
.implements LX/00h;


# instance fields
.field public final $t:I

.field public final A00:J

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/CgD;IJ)V
    .locals 1

    .line 0
    iput p2, p0, LX/DAd;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/DAd;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    iput-wide p3, p0, LX/DAd;->A00:J

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-direct {p0, v0}, LX/04y;-><init>(I)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 7

    .line 0
    iget v0, p0, LX/DAd;->$t:I

    .line 1
    .line 2
    iget-object v2, p0, LX/DAd;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v2, LX/CgD;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    sget-object v0, LX/Bbb;->A2W:LX/Bbb;

    .line 9
    .line 10
    invoke-static {v2, v0}, LX/CPr;->A05(LX/DXs;LX/Bbb;)I

    .line 11
    .line 12
    .line 13
    move-result v6

    .line 14
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    const-wide/high16 v0, 0x3ff8000000000000L    # 1.5

    .line 19
    .line 20
    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    invoke-static {v0, v1}, LX/CP6;->A04(J)LX/CP6;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    iget-wide v0, p0, LX/DAd;->A00:J

    .line 29
    .line 30
    invoke-static {v0, v1}, LX/CP6;->A04(J)LX/CP6;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    iget-object v0, v2, LX/CgD;->A06:LX/COU;

    .line 35
    .line 36
    new-instance v2, LX/CNp;

    .line 37
    .line 38
    invoke-direct {v2, v0}, LX/CNp;-><init>(LX/COU;)V

    .line 39
    .line 40
    .line 41
    sget-object v1, LX/Bbd;->A01:LX/Bbd;

    .line 42
    .line 43
    iget-object v0, v0, LX/COU;->A0B:LX/C2q;

    .line 44
    .line 45
    if-eqz v5, :cond_0

    .line 46
    .line 47
    invoke-virtual {v2, v1, v6}, LX/CNp;->A07(LX/Bbd;I)V

    .line 48
    .line 49
    .line 50
    :cond_0
    invoke-static {v2, v4, v3, v0, v1}, LX/CNp;->A02(LX/CNp;LX/CP6;LX/CP6;LX/C2q;LX/Bbd;)V

    .line 51
    .line 52
    .line 53
    const/4 v0, 0x0

    .line 54
    iput-object v0, v2, LX/CNp;->A00:LX/C2q;

    .line 55
    .line 56
    iget-object v0, v2, LX/CNp;->A01:LX/Chw;

    .line 57
    .line 58
    return-object v0

    .line 59
    :cond_1
    invoke-static {}, LX/Abt;->A07()J

    .line 60
    .line 61
    .line 62
    move-result-wide v0

    .line 63
    iget-object v4, v2, LX/CgD;->A06:LX/COU;

    .line 64
    .line 65
    invoke-static {v4, v0, v1}, LX/CP6;->A01(LX/COU;J)I

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    iget-object v0, v4, LX/COU;->A08:Landroid/content/Context;

    .line 70
    .line 71
    invoke-static {v0}, LX/1ad;->A0A(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 76
    .line 77
    div-int/lit8 v2, v0, 0x4

    .line 78
    .line 79
    iget-wide v0, p0, LX/DAd;->A00:J

    .line 80
    .line 81
    invoke-static {v4, v0, v1}, LX/CP6;->A01(LX/COU;J)I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    sub-int/2addr v2, v0

    .line 86
    sub-int/2addr v2, v3

    .line 87
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    return-object v0
    .line 92
    .line 93
    .line 94
    .line 95
.end method
