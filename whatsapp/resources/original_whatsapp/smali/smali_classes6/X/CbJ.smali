.class public LX/CbJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DTG;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Z

.field public final synthetic A03:LX/AdS;


# direct methods
.method public constructor <init>(LX/AdS;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    iput-object p1, p0, LX/CbJ;->A03:LX/AdS;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, LX/CbJ;->A02:Z

    .line 7
    .line 8
    iput v0, p0, LX/CbJ;->A01:I

    .line 9
    .line 10
    const/4 v0, -0x1

    .line 11
    iput v0, p0, LX/CbJ;->A00:I

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
.end method


# virtual methods
.method public BOT(I)V
    .locals 3

    .line 0
    const/4 v0, 0x1

    .line 1
    if-ne p1, v0, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, LX/CbJ;->A03:LX/AdS;

    .line 4
    .line 5
    iget-object v0, v0, LX/AdS;->A08:LX/Agh;

    .line 6
    .line 7
    iget-object v2, v0, LX/Agh;->A0K:Ljava/util/Set;

    .line 8
    .line 9
    sget-object v1, LX/AdS;->A0L:LX/DO2;

    .line 10
    .line 11
    invoke-interface {v2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-interface {v2, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void

    .line 21
    :cond_1
    if-nez p1, :cond_0

    .line 22
    .line 23
    iget-object v1, p0, LX/CbJ;->A03:LX/AdS;

    .line 24
    .line 25
    iget-boolean v0, v1, LX/AdS;->A0F:Z

    .line 26
    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    iget-object v0, v1, LX/AdS;->A08:LX/Agh;

    .line 30
    .line 31
    iget-object v2, v0, LX/Agh;->A0K:Ljava/util/Set;

    .line 32
    .line 33
    sget-object v1, LX/AdS;->A0L:LX/DO2;

    .line 34
    .line 35
    invoke-interface {v2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_0

    .line 40
    .line 41
    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public BZz(Landroid/view/View;I)V
    .locals 6

    .line 0
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    instance-of v0, v1, Landroid/view/View;

    .line 5
    .line 6
    const/4 v5, 0x0

    .line 7
    if-eqz v0, :cond_6

    .line 8
    .line 9
    check-cast v1, Landroid/view/View;

    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/view/View;->getPaddingBottom()I

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    :goto_0
    iget v3, p0, LX/CbJ;->A00:I

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    if-lez v3, :cond_0

    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/4 v1, 0x1

    .line 25
    if-ne v3, v0, :cond_1

    .line 26
    .line 27
    :cond_0
    const/4 v1, 0x0

    .line 28
    :cond_1
    iget v0, p0, LX/CbJ;->A01:I

    .line 29
    .line 30
    if-eq v0, v4, :cond_2

    .line 31
    .line 32
    const/4 v5, 0x1

    .line 33
    :cond_2
    iget-boolean v0, p0, LX/CbJ;->A02:Z

    .line 34
    .line 35
    if-nez v0, :cond_7

    .line 36
    .line 37
    if-nez v1, :cond_7

    .line 38
    .line 39
    if-nez v5, :cond_7

    .line 40
    .line 41
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    sub-int/2addr p2, v4

    .line 46
    iget-object v3, p0, LX/CbJ;->A03:LX/AdS;

    .line 47
    .line 48
    iget-boolean v0, v3, LX/AdS;->A0H:Z

    .line 49
    .line 50
    if-eqz v0, :cond_5

    .line 51
    .line 52
    move v0, p2

    .line 53
    :goto_1
    iget-boolean v2, v3, LX/AdS;->A0B:Z

    .line 54
    .line 55
    if-eqz v2, :cond_4

    .line 56
    .line 57
    if-eqz v0, :cond_4

    .line 58
    .line 59
    sub-int/2addr p2, v1

    .line 60
    int-to-float v1, p2

    .line 61
    int-to-float v0, v0

    .line 62
    div-float/2addr v1, v0

    .line 63
    :goto_2
    iput v1, v3, LX/AdS;->A00:F

    .line 64
    .line 65
    if-eqz v2, :cond_3

    .line 66
    .line 67
    invoke-static {v3, v1}, LX/AdS;->A01(LX/AdS;F)V

    .line 68
    .line 69
    .line 70
    :cond_3
    return-void

    .line 71
    :cond_4
    const/high16 v1, 0x3f800000    # 1.0f

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_5
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    goto :goto_1

    .line 79
    :cond_6
    const/4 v4, 0x0

    .line 80
    goto :goto_0

    .line 81
    :cond_7
    iput v4, p0, LX/CbJ;->A01:I

    .line 82
    .line 83
    iput-boolean v2, p0, LX/CbJ;->A02:Z

    .line 84
    .line 85
    return-void
    .line 86
    .line 87
    .line 88
    .line 89
.end method

.method public Ba4(Landroid/view/View;LX/DO2;)V
    .locals 2

    .line 0
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    iput v0, p0, LX/CbJ;->A00:I

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, LX/CbJ;->A02:Z

    .line 8
    .line 9
    iget-object v1, p0, LX/CbJ;->A03:LX/AdS;

    .line 10
    .line 11
    iget-object v0, v1, LX/AdS;->A08:LX/Agh;

    .line 12
    .line 13
    iget-object v0, v0, LX/Agh;->A06:LX/CP8;

    .line 14
    .line 15
    invoke-virtual {v0}, LX/CP8;->A08()V

    .line 16
    .line 17
    .line 18
    sget-object v0, LX/AdS;->A0L:LX/DO2;

    .line 19
    .line 20
    if-ne p2, v0, :cond_1

    .line 21
    .line 22
    iget-boolean v0, v1, LX/AdS;->A0F:Z

    .line 23
    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    sget-object v0, LX/IO7;->A00:Ljava/lang/Integer;

    .line 27
    .line 28
    invoke-virtual {v1, v0}, LX/AdS;->A03(Ljava/lang/Integer;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    invoke-virtual {v1}, LX/AdS;->A02()V

    .line 32
    .line 33
    .line 34
    :cond_1
    return-void
.end method
