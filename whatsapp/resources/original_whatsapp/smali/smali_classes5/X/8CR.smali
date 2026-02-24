.class public LX/8CR;
.super Landroid/view/OrientationEventListener;
.source ""


# instance fields
.field public A00:I

.field public final A01:Landroid/os/Handler;

.field public final synthetic A02:LX/8F6;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/8F6;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x10
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 0
    iput-object p2, p0, LX/8CR;->A02:LX/8F6;

    .line 1
    .line 2
    invoke-direct {p0, p1}, Landroid/view/OrientationEventListener;-><init>(Landroid/content/Context;)V

    .line 3
    .line 4
    .line 5
    const/4 v0, -0x1

    .line 6
    iput v0, p0, LX/8CR;->A00:I

    .line 7
    .line 8
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const/4 v0, 0x5

    .line 13
    new-instance v1, LX/9rS;

    .line 14
    .line 15
    invoke-direct {v1, p0, v0}, LX/9rS;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    new-instance v0, Landroid/os/Handler;

    .line 19
    .line 20
    invoke-direct {v0, v2, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, LX/8CR;->A01:Landroid/os/Handler;

    .line 24
    .line 25
    return-void
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
.end method


# virtual methods
.method public onOrientationChanged(I)V
    .locals 6

    .line 0
    const/4 v5, -0x1

    .line 1
    if-eq p1, v5, :cond_1

    .line 2
    .line 3
    rem-int/lit16 v4, p1, 0x168

    .line 4
    .line 5
    iget-object v1, p0, LX/8CR;->A02:LX/8F6;

    .line 6
    .line 7
    iget v2, v1, LX/8F6;->A06:I

    .line 8
    .line 9
    rsub-int v0, v2, 0x168

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    if-ge v4, v0, :cond_5

    .line 13
    .line 14
    if-lt v4, v2, :cond_5

    .line 15
    .line 16
    iget v1, v1, LX/8F6;->A05:I

    .line 17
    .line 18
    rsub-int/lit8 v0, v1, 0x5a

    .line 19
    .line 20
    if-lt v4, v0, :cond_2

    .line 21
    .line 22
    add-int/lit8 v0, v1, 0x5a

    .line 23
    .line 24
    if-ge v4, v0, :cond_2

    .line 25
    .line 26
    const/4 v2, 0x1

    .line 27
    :cond_0
    :goto_0
    iget v0, p0, LX/8CR;->A00:I

    .line 28
    .line 29
    if-eq v2, v0, :cond_1

    .line 30
    .line 31
    if-eq v2, v5, :cond_1

    .line 32
    .line 33
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const-string v0, "voip/OrientationViewModel/VideoOrientationListener/onOrientationChanged Degress =  "

    .line 38
    .line 39
    invoke-static {v0, v1, v4}, LX/1af;->A1I(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 40
    .line 41
    .line 42
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const-string v0, "voip/OrientationViewModel/VideoOrientationListener/onOrientationChanged from: "

    .line 47
    .line 48
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    iget v0, p0, LX/8CR;->A00:I

    .line 52
    .line 53
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v0, " to: "

    .line 57
    .line 58
    invoke-static {v0, v1, v2}, LX/1af;->A1I(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 59
    .line 60
    .line 61
    iput v2, p0, LX/8CR;->A00:I

    .line 62
    .line 63
    iget-object v2, p0, LX/8CR;->A01:Landroid/os/Handler;

    .line 64
    .line 65
    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeMessages(I)V

    .line 66
    .line 67
    .line 68
    const-wide/16 v0, 0x320

    .line 69
    .line 70
    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 71
    .line 72
    .line 73
    :cond_1
    return-void

    .line 74
    :cond_2
    rsub-int v0, v2, 0xb4

    .line 75
    .line 76
    if-lt v4, v0, :cond_3

    .line 77
    .line 78
    add-int/lit16 v0, v2, 0xb4

    .line 79
    .line 80
    if-ge v4, v0, :cond_3

    .line 81
    .line 82
    const/4 v2, 0x2

    .line 83
    goto :goto_0

    .line 84
    :cond_3
    rsub-int v0, v1, 0x10e

    .line 85
    .line 86
    if-lt v4, v0, :cond_4

    .line 87
    .line 88
    add-int/lit16 v0, v1, 0x10e

    .line 89
    .line 90
    const/4 v2, 0x3

    .line 91
    if-lt v4, v0, :cond_0

    .line 92
    .line 93
    :cond_4
    const/4 v2, -0x1

    .line 94
    goto :goto_0

    .line 95
    :cond_5
    const/4 v2, 0x0

    .line 96
    goto :goto_0
    .line 97
    .line 98
    .line 99
.end method
