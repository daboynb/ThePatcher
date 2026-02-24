.class public final LX/CcP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/JuR;
.implements LX/JpM;


# instance fields
.field public A00:Ljava/lang/Integer;

.field public A01:Ljava/lang/ref/WeakReference;

.field public A02:Ljava/lang/ref/WeakReference;

.field public A03:LX/DLi;

.field public A04:Ljava/lang/Integer;

.field public final A05:LX/CVt;

.field public final A06:LX/CVl;

.field public final A07:LX/C4q;

.field public final A08:LX/BwF;

.field public final A09:Ljava/lang/ref/WeakReference;

.field public final A0A:LX/BAh;

.field public final A0B:LX/BwE;

.field public final A0C:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/C42;LX/CVt;LX/CVl;LX/BAh;LX/DLj;)V
    .locals 2

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p3, v0, p5}, LX/5iq;->A1J(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p3, p0, LX/CcP;->A05:LX/CVt;

    .line 8
    .line 9
    iput-object p4, p0, LX/CcP;->A06:LX/CVl;

    .line 10
    .line 11
    iput-object p5, p0, LX/CcP;->A0A:LX/BAh;

    .line 12
    .line 13
    invoke-static {p6}, LX/1aa;->A14(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/CcP;->A09:Ljava/lang/ref/WeakReference;

    .line 18
    .line 19
    new-instance v0, LX/C4q;

    .line 20
    .line 21
    invoke-direct {v0, p5}, LX/C4q;-><init>(LX/Bd8;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, LX/CcP;->A07:LX/C4q;

    .line 25
    .line 26
    invoke-static {p1}, LX/1aa;->A14(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LX/CcP;->A0C:Ljava/lang/ref/WeakReference;

    .line 31
    .line 32
    invoke-static {p2}, LX/1aa;->A14(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, LX/CcP;->A02:Ljava/lang/ref/WeakReference;

    .line 37
    .line 38
    sget-object v0, LX/IO7;->A00:Ljava/lang/Integer;

    .line 39
    .line 40
    iput-object v0, p0, LX/CcP;->A00:Ljava/lang/Integer;

    .line 41
    .line 42
    const/4 v1, 0x0

    .line 43
    invoke-static {v1}, LX/1aa;->A14(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, LX/CcP;->A01:Ljava/lang/ref/WeakReference;

    .line 48
    .line 49
    new-instance v0, LX/BwE;

    .line 50
    .line 51
    invoke-direct {v0}, LX/BwE;-><init>()V

    .line 52
    .line 53
    .line 54
    iput-object v0, p0, LX/CcP;->A0B:LX/BwE;

    .line 55
    .line 56
    iget-boolean v0, p4, LX/CVl;->A0F:Z

    .line 57
    .line 58
    if-eqz v0, :cond_0

    .line 59
    .line 60
    new-instance v0, LX/CkJ;

    .line 61
    .line 62
    invoke-direct {v0}, LX/CkJ;-><init>()V

    .line 63
    .line 64
    .line 65
    :goto_0
    iput-object v0, p0, LX/CcP;->A03:LX/DLi;

    .line 66
    .line 67
    iget-object v0, p0, LX/CcP;->A06:LX/CVl;

    .line 68
    .line 69
    iget-object v0, v0, LX/CVl;->A07:Ljava/lang/Boolean;

    .line 70
    .line 71
    invoke-static {v0}, LX/1ak;->A1Z(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_2

    .line 76
    .line 77
    check-cast p6, Lcom/facebook/smartcapture/view/SelfieCaptureActivity;

    .line 78
    .line 79
    iget-object v0, p6, Lcom/facebook/smartcapture/view/SelfieCaptureActivity;->A03:Lcom/facebook/smartcapture/ui/SelfieCaptureOverlayFragment;

    .line 80
    .line 81
    if-nez v0, :cond_1

    .line 82
    .line 83
    const-string v0, "cameraOverlayFragment"

    .line 84
    .line 85
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    throw v1

    .line 89
    :cond_0
    new-instance v0, LX/CkI;

    .line 90
    .line 91
    invoke-direct {v0}, LX/CkI;-><init>()V

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_1
    sget-object v0, LX/K7Q;->A01:LX/K7Q;

    .line 96
    .line 97
    new-instance v1, LX/BwF;

    .line 98
    .line 99
    invoke-direct {v1, p0, v0}, LX/BwF;-><init>(LX/CcP;LX/K7Q;)V

    .line 100
    .line 101
    .line 102
    :cond_2
    iput-object v1, p0, LX/CcP;->A08:LX/BwF;

    .line 103
    .line 104
    return-void
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
.end method

.method public static final A00(LX/CcP;Ljava/lang/Integer;)V
    .locals 6

    .line 0
    iget-object v0, p0, LX/CcP;->A04:Ljava/lang/Integer;

    .line 1
    .line 2
    if-eq p1, v0, :cond_1

    .line 3
    .line 4
    iput-object p1, p0, LX/CcP;->A04:Ljava/lang/Integer;

    .line 5
    .line 6
    iget-object p0, p0, LX/CcP;->A07:LX/C4q;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const-string v5, "CHALLENGE_STARTED"

    .line 15
    .line 16
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17
    .line 18
    .line 19
    move-result-wide v2

    .line 20
    iget-wide v0, p0, LX/C4q;->A01:J

    .line 21
    .line 22
    sub-long/2addr v2, v0

    .line 23
    long-to-float v1, v2

    .line 24
    const/high16 v0, 0x447a0000    # 1000.0f

    .line 25
    .line 26
    div-float/2addr v1, v0

    .line 27
    const/4 v4, 0x3

    .line 28
    sget-object v3, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    .line 29
    .line 30
    invoke-static {}, LX/1aa;->A1M()Lorg/json/JSONObject;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    float-to-double v0, v1

    .line 35
    invoke-static {v0, v1}, Ljava/math/BigDecimal;->valueOf(D)Ljava/math/BigDecimal;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0, v4, v3}, Ljava/math/BigDecimal;->setScale(ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    goto :goto_1

    .line 44
    :cond_0
    const-string v5, "INITIAL"

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :goto_1
    :try_start_0
    invoke-virtual {v2, v5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    .line 49
    .line 50
    :catch_0
    invoke-virtual {p0, v2}, LX/C4q;->A00(Lorg/json/JSONObject;)V

    .line 51
    .line 52
    .line 53
    :cond_1
    return-void
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
.end method


# virtual methods
.method public BIE(Ljava/lang/Exception;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
.end method

.method public BIH()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/CcP;->A09:Ljava/lang/ref/WeakReference;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/DLj;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast v0, Lcom/facebook/smartcapture/view/SelfieCaptureActivity;

    .line 11
    .line 12
    iget-object v1, v0, Lcom/facebook/smartcapture/view/SelfieCaptureActivity;->A03:Lcom/facebook/smartcapture/ui/SelfieCaptureOverlayFragment;

    .line 13
    .line 14
    const-string v0, "cameraOverlayFragment"

    .line 15
    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    throw v0

    .line 23
    :cond_0
    iget-object v0, p0, LX/CcP;->A08:LX/BwF;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    iget-object v0, v0, LX/BwF;->A00:LX/Aee;

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    .line 30
    .line 31
    .line 32
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    .line 36
    .line 37
    .line 38
    :cond_1
    sget-object v0, LX/IO7;->A01:Ljava/lang/Integer;

    .line 39
    .line 40
    invoke-static {p0, v0}, LX/CcP;->A00(LX/CcP;Ljava/lang/Integer;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public BII(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
    .line 4
.end method

.method public BIK()V
    .locals 0

    .line 0
    return-void
    .line 1
.end method

.method public Bav(LX/I8q;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/CcP;->A00:Ljava/lang/Integer;

    .line 1
    .line 2
    sget-object v0, LX/IO7;->A01:Ljava/lang/Integer;

    .line 3
    .line 4
    if-ne v1, v0, :cond_0

    .line 5
    .line 6
    invoke-static {p1}, LX/Hkp;->A00(LX/I8q;)LX/I8q;

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
    .line 10
.end method
