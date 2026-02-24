.class public LX/5xa;
.super LX/BfH;
.source ""


# instance fields
.field public final synthetic A00:LX/7FT;

.field public final synthetic A01:LX/7V5;

.field public final synthetic A02:LX/7JP;

.field public final synthetic A03:LX/0MA;


# direct methods
.method public constructor <init>(LX/7FT;LX/7V5;LX/7JP;LX/0MA;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null,
            null
        }
    .end annotation

    .line 0
    iput-object p1, p0, LX/5xa;->A00:LX/7FT;

    .line 1
    .line 2
    iput-object p2, p0, LX/5xa;->A01:LX/7V5;

    .line 3
    .line 4
    iput-object p4, p0, LX/5xa;->A03:LX/0MA;

    .line 5
    .line 6
    iput-object p3, p0, LX/5xa;->A02:LX/7JP;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public A01(Landroid/view/View;F)V
    .locals 4

    .line 0
    iget-object v2, p0, LX/5xa;->A01:LX/7V5;

    .line 1
    .line 2
    iget-object v0, v2, LX/7V5;->A08:Landroid/view/View;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string v0, "cameraActions"

    .line 7
    .line 8
    :goto_0
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0

    .line 13
    :cond_0
    const/high16 v3, 0x3f800000    # 1.0f

    .line 14
    .line 15
    sub-float/2addr v3, p2

    .line 16
    invoke-virtual {v0, v3}, Landroid/view/View;->setAlpha(F)V

    .line 17
    .line 18
    .line 19
    iget-object v0, v2, LX/7V5;->A0T:LX/73C;

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    const-string v0, "cameraModeTabController"

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    iget-object v0, v0, LX/73C;->A02:Lcom/whatsapp/camera/mode/CameraModeTabLayout;

    .line 27
    .line 28
    invoke-virtual {v0, v3}, Landroid/view/View;->setAlpha(F)V

    .line 29
    .line 30
    .line 31
    iget-object v0, v2, LX/7V5;->A0W:LX/7Ey;

    .line 32
    .line 33
    if-nez v0, :cond_2

    .line 34
    .line 35
    const-string v0, "recordingController"

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    iget-object v1, v0, LX/7Ey;->A06:LX/0wo;

    .line 39
    .line 40
    invoke-virtual {v1}, LX/0wo;->A0D()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_3

    .line 45
    .line 46
    invoke-static {v1, v3}, LX/5is;->A1S(LX/0wo;F)V

    .line 47
    .line 48
    .line 49
    :cond_3
    iget-object v2, v2, LX/7V5;->A0V:LX/701;

    .line 50
    .line 51
    if-nez v2, :cond_4

    .line 52
    .line 53
    const-string v0, "overlaysController"

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_4
    const/high16 v0, 0x437f0000    # 255.0f

    .line 57
    .line 58
    mul-float/2addr v0, p2

    .line 59
    float-to-int v0, v0

    .line 60
    shl-int/lit8 v1, v0, 0x18

    .line 61
    .line 62
    iget-object v0, v2, LX/701;->A00:Landroid/view/View;

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 65
    .line 66
    .line 67
    iget-object v2, p0, LX/5xa;->A00:LX/7FT;

    .line 68
    .line 69
    iget-object v0, v2, LX/7FT;->A07:Landroid/content/res/Resources;

    .line 70
    .line 71
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iget v1, v0, Landroid/content/res/Configuration;->orientation:I

    .line 76
    .line 77
    const/4 v0, 0x2

    .line 78
    if-ne v1, v0, :cond_5

    .line 79
    .line 80
    iget-boolean v0, v2, LX/7FT;->A0K:Z

    .line 81
    .line 82
    if-eqz v0, :cond_6

    .line 83
    .line 84
    :cond_5
    iget-object v0, v2, LX/7FT;->A0D:Landroidx/recyclerview/widget/RecyclerView;

    .line 85
    .line 86
    invoke-virtual {v0, v3}, Landroid/view/View;->setAlpha(F)V

    .line 87
    .line 88
    .line 89
    iget-object v0, v2, LX/7FT;->A0F:Lcom/whatsapp/camera/DragGalleryStripIndicator;

    .line 90
    .line 91
    if-eqz v0, :cond_6

    .line 92
    .line 93
    invoke-virtual {v0, v3}, Landroid/view/View;->setAlpha(F)V

    .line 94
    .line 95
    .line 96
    :cond_6
    iget-object v0, v2, LX/7FT;->A0A:Landroid/view/View;

    .line 97
    .line 98
    invoke-virtual {v0, p2}, Landroid/view/View;->setAlpha(F)V

    .line 99
    .line 100
    .line 101
    return-void
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
.end method

.method public A02(Landroid/view/View;I)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/5xa;->A00:LX/7FT;

    .line 1
    .line 2
    iget-object v2, p0, LX/5xa;->A01:LX/7V5;

    .line 3
    .line 4
    iget-object v1, p0, LX/5xa;->A03:LX/0MA;

    .line 5
    .line 6
    iget-object v0, p0, LX/5xa;->A02:LX/7JP;

    .line 7
    .line 8
    invoke-static {v3, v2, v0, v1, p2}, LX/7FT;->A00(LX/7FT;LX/7V5;LX/7JP;LX/0MA;I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
