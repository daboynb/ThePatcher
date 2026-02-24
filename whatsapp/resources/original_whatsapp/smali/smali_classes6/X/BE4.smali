.class public final LX/BE4;
.super LX/B9z;
.source ""


# instance fields
.field public final A00:LX/Cny;

.field public final A01:LX/CiI;


# direct methods
.method public constructor <init>(LX/Cny;LX/CiI;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, LX/B9z;-><init>(LX/Cny;LX/CiI;)V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/BE4;->A01:LX/CiI;

    .line 4
    .line 5
    iput-object p1, p0, LX/BE4;->A00:LX/Cny;

    .line 6
    .line 7
    return-void
.end method

.method public static final A00(Landroid/widget/SeekBar;)V
    .locals 3

    .line 0
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1
    .line 2
    const/16 v0, 0x1d

    .line 3
    .line 4
    if-lt v2, v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-class v0, Landroid/os/Vibrator;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v0, "null cannot be cast to non-null type android.os.Vibrator"

    .line 17
    .line 18
    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    check-cast v1, Landroid/os/Vibrator;

    .line 22
    .line 23
    const/4 v0, 0x2

    .line 24
    invoke-static {v0}, Landroid/os/VibrationEffect;->createPredefined(I)Landroid/os/VibrationEffect;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v1, v0}, Landroid/os/Vibrator;->vibrate(Landroid/os/VibrationEffect;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    const/16 v1, 0x1a

    .line 33
    .line 34
    const/4 v0, 0x3

    .line 35
    if-lt v2, v1, :cond_1

    .line 36
    .line 37
    const/4 v0, 0x4

    .line 38
    :cond_1
    invoke-virtual {p0, v0}, Landroid/view/View;->performHapticFeedback(I)Z

    .line 39
    .line 40
    .line 41
    return-void
    .line 42
.end method


# virtual methods
.method public bridge synthetic AFu(Landroid/content/Context;)Ljava/lang/Object;
    .locals 7

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const-string v1, "BodyParametricSliderPreviewUnit"

    .line 5
    .line 6
    const-string v0, "createContent"

    .line 7
    .line 8
    invoke-static {v1, v0}, LX/062;->A09(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v5, p0, LX/BE4;->A01:LX/CiI;

    .line 12
    .line 13
    iget-object v6, p0, LX/BE4;->A00:LX/Cny;

    .line 14
    .line 15
    invoke-static {v5, v2, v6}, LX/1ad;->A1F(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    const/16 v0, 0x29

    .line 19
    .line 20
    invoke-virtual {v5, v0}, LX/CiI;->A0B(I)LX/CiI;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    invoke-static {v5}, LX/Abr;->A0S(LX/CiI;)LX/CiI;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    const/16 v0, 0x2b

    .line 29
    .line 30
    invoke-virtual {v5, v0}, LX/CiI;->A0B(I)LX/CiI;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    const v0, 0x7f0600fc

    .line 35
    .line 36
    .line 37
    const v1, 0x7f0600fc

    .line 38
    .line 39
    .line 40
    if-eqz v4, :cond_2

    .line 41
    .line 42
    invoke-static {p1, v0}, LX/04L;->A00(Landroid/content/Context;I)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    invoke-static {v4, v6, v0}, LX/CB8;->A01(LX/CiI;LX/DPx;I)I

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    :goto_0
    if-eqz v3, :cond_1

    .line 51
    .line 52
    invoke-static {p1, v1}, LX/04L;->A00(Landroid/content/Context;I)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    invoke-static {v3, v6, v0}, LX/CB8;->A01(LX/CiI;LX/DPx;I)I

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    :goto_1
    const v0, 0x7f0600fb

    .line 61
    .line 62
    .line 63
    if-eqz v2, :cond_0

    .line 64
    .line 65
    invoke-static {p1, v0}, LX/04L;->A00(Landroid/content/Context;I)I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    invoke-static {v2, v6, v0}, LX/CB8;->A01(LX/CiI;LX/DPx;I)I

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    :goto_2
    const/16 v1, 0x2e

    .line 74
    .line 75
    const/4 v0, 0x0

    .line 76
    invoke-virtual {v5, v1, v0}, LX/CiI;->A05(IF)F

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    new-instance v1, LX/76i;

    .line 81
    .line 82
    invoke-direct {v1, v0, v4, v3, v2}, LX/76i;-><init>(FIII)V

    .line 83
    .line 84
    .line 85
    new-instance v0, LX/5v5;

    .line 86
    .line 87
    invoke-direct {v0, p1, v1}, LX/5v5;-><init>(Landroid/content/Context;LX/76i;)V

    .line 88
    .line 89
    .line 90
    return-object v0

    .line 91
    :cond_0
    invoke-static {p1, v0}, LX/04L;->A00(Landroid/content/Context;I)I

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    goto :goto_2

    .line 96
    :cond_1
    invoke-static {p1, v1}, LX/04L;->A00(Landroid/content/Context;I)I

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    goto :goto_1

    .line 101
    :cond_2
    invoke-static {p1, v0}, LX/04L;->A00(Landroid/content/Context;I)I

    .line 102
    .line 103
    .line 104
    move-result v4

    .line 105
    goto :goto_0
    .line 106
    .line 107
.end method
