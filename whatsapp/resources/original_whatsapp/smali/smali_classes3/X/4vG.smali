.class public final LX/4vG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5a6;


# instance fields
.field public final A00:Landroid/view/ViewConfiguration;


# direct methods
.method public constructor <init>(Landroid/view/ViewConfiguration;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/4vG;->A00:Landroid/view/ViewConfiguration;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public ACD(LX/4aA;LX/5ei;)J
    .locals 9

    .line 0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1
    .line 2
    const/16 v1, 0x1a

    .line 3
    .line 4
    if-le v0, v1, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, LX/4vG;->A00:Landroid/view/ViewConfiguration;

    .line 7
    .line 8
    invoke-static {v0}, LX/4gt;->A01(Landroid/view/ViewConfiguration;)F

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    :goto_0
    neg-float v5, v0

    .line 13
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 14
    .line 15
    if-le v0, v1, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, LX/4vG;->A00:Landroid/view/ViewConfiguration;

    .line 18
    .line 19
    invoke-static {v0}, LX/4gt;->A00(Landroid/view/ViewConfiguration;)F

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    :goto_1
    neg-float v7, v0

    .line 24
    iget-object v8, p1, LX/4aA;->A03:Ljava/util/List;

    .line 25
    .line 26
    const-wide/16 v0, 0x0

    .line 27
    .line 28
    invoke-static {v0, v1}, LX/4qv;->A05(J)LX/4qv;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 33
    .line 34
    .line 35
    move-result v6

    .line 36
    const/4 v4, 0x0

    .line 37
    :goto_2
    if-ge v4, v6, :cond_2

    .line 38
    .line 39
    invoke-static {v8, v4}, LX/3WD;->A0S(Ljava/util/List;I)LX/4g7;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iget-wide v2, v1, LX/4qv;->A00:J

    .line 44
    .line 45
    iget-wide v0, v0, LX/4g7;->A0B:J

    .line 46
    .line 47
    invoke-static {v2, v3, v0, v1}, LX/4qv;->A03(JJ)J

    .line 48
    .line 49
    .line 50
    move-result-wide v0

    .line 51
    invoke-static {v0, v1}, LX/4qv;->A05(J)LX/4qv;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    add-int/lit8 v4, v4, 0x1

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_0
    const/high16 v0, 0x42800000    # 64.0f

    .line 59
    .line 60
    invoke-interface {p2, v0}, LX/5ei;->CB1(F)F

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    goto :goto_1

    .line 65
    :cond_1
    const/high16 v0, 0x42800000    # 64.0f

    .line 66
    .line 67
    invoke-interface {p2, v0}, LX/5ei;->CB1(F)F

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    goto :goto_0

    .line 72
    :cond_2
    iget-wide v3, v1, LX/4qv;->A00:J

    .line 73
    .line 74
    invoke-static {v3, v4}, LX/3WE;->A00(J)F

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    mul-float/2addr v2, v7

    .line 79
    const-wide v0, 0xffffffffL

    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    invoke-static {v3, v4, v0, v1}, LX/3WE;->A01(JJ)F

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    mul-float/2addr v0, v5

    .line 89
    invoke-static {v2, v0}, LX/3WI;->A0f(FF)J

    .line 90
    .line 91
    .line 92
    move-result-wide v0

    .line 93
    return-wide v0
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
.end method
