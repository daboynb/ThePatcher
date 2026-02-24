.class public final LX/4aA;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public final A01:I

.field public final A02:LX/4Zo;

.field public final A03:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/4Zo;Ljava/util/List;)V
    .locals 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/4aA;->A03:Ljava/util/List;

    .line 4
    .line 5
    iput-object p1, p0, LX/4aA;->A02:LX/4Zo;

    .line 6
    .line 7
    if-eqz p1, :cond_6

    .line 8
    .line 9
    iget-object v0, p1, LX/4Zo;->A02:LX/4VG;

    .line 10
    .line 11
    iget-object v0, v0, LX/4VG;->A00:Landroid/view/MotionEvent;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getButtonState()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    :goto_0
    iput v0, p0, LX/4aA;->A01:I

    .line 18
    .line 19
    iget-object v0, p0, LX/4aA;->A02:LX/4Zo;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object v0, v0, LX/4Zo;->A02:LX/4VG;

    .line 24
    .line 25
    iget-object v0, v0, LX/4VG;->A00:Landroid/view/MotionEvent;

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getMetaState()I

    .line 28
    .line 29
    .line 30
    :cond_0
    iget-object v0, p0, LX/4aA;->A02:LX/4Zo;

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    iget-object v0, v0, LX/4Zo;->A02:LX/4VG;

    .line 35
    .line 36
    iget-object v0, v0, LX/4VG;->A00:Landroid/view/MotionEvent;

    .line 37
    .line 38
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_3

    .line 43
    .line 44
    const/4 v0, 0x1

    .line 45
    if-eq v1, v0, :cond_4

    .line 46
    .line 47
    const/4 v0, 0x2

    .line 48
    if-eq v1, v0, :cond_5

    .line 49
    .line 50
    packed-switch v1, :pswitch_data_0

    .line 51
    .line 52
    .line 53
    const/4 v0, 0x0

    .line 54
    :goto_1
    iput v0, p0, LX/4aA;->A00:I

    .line 55
    .line 56
    return-void

    .line 57
    :pswitch_0
    const/4 v0, 0x6

    .line 58
    goto :goto_1

    .line 59
    :pswitch_1
    const/4 v0, 0x4

    .line 60
    goto :goto_1

    .line 61
    :pswitch_2
    const/4 v0, 0x5

    .line 62
    goto :goto_1

    .line 63
    :cond_1
    iget-object v4, p0, LX/4aA;->A03:Ljava/util/List;

    .line 64
    .line 65
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    const/4 v2, 0x0

    .line 70
    :goto_2
    if-ge v2, v3, :cond_5

    .line 71
    .line 72
    invoke-static {v4, v2}, LX/3WD;->A0S(Ljava/util/List;I)LX/4g7;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-static {v1}, LX/4n5;->A01(LX/4g7;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-nez v0, :cond_4

    .line 81
    .line 82
    iget-boolean v0, v1, LX/4g7;->A0E:Z

    .line 83
    .line 84
    if-nez v0, :cond_2

    .line 85
    .line 86
    iget-boolean v0, v1, LX/4g7;->A0D:Z

    .line 87
    .line 88
    if-nez v0, :cond_3

    .line 89
    .line 90
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_3
    :pswitch_3
    const/4 v0, 0x1

    .line 94
    goto :goto_1

    .line 95
    :cond_4
    :pswitch_4
    const/4 v0, 0x2

    .line 96
    goto :goto_1

    .line 97
    :cond_5
    :pswitch_5
    const/4 v0, 0x3

    .line 98
    goto :goto_1

    .line 99
    :cond_6
    const/4 v0, 0x0

    .line 100
    goto :goto_0

    .line 101
    nop

    .line 102
    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
    .line 103
    .line 104
.end method


# virtual methods
.method public final A00()I
    .locals 3

    .line 0
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1
    .line 2
    const/16 v0, 0x1d

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    if-lt v2, v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, LX/4aA;->A02:LX/4Zo;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, v0, LX/4Zo;->A02:LX/4VG;

    .line 12
    .line 13
    iget-object v0, v0, LX/4VG;->A00:Landroid/view/MotionEvent;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getClassification()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    :cond_0
    return v1
    .line 20
.end method
