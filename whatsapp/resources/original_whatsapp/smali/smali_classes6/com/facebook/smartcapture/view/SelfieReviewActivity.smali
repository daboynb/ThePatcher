.class public final Lcom/facebook/smartcapture/view/SelfieReviewActivity;
.super LX/Amp;
.source ""


# instance fields
.field public A00:LX/CVx;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/0M0;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/BtS;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v0, LX/CVx;

    .line 9
    .line 10
    invoke-direct {v0, v1}, LX/CVx;-><init>(LX/BtS;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/facebook/smartcapture/view/SelfieReviewActivity;->A00:LX/CVx;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 0
    invoke-super {p0, p1}, LX/Amp;->onCreate(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, LX/Amp;->A0O(Landroid/app/Activity;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v0, "selfie_evidence"

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    instance-of v0, v1, LX/CVx;

    .line 17
    .line 18
    if-eqz v0, :cond_4

    .line 19
    .line 20
    check-cast v1, LX/CVx;

    .line 21
    .line 22
    iput-object v1, p0, Lcom/facebook/smartcapture/view/SelfieReviewActivity;->A00:LX/CVx;

    .line 23
    .line 24
    const v0, 0x7f0e0f10

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v0}, LX/0Ly;->setContentView(I)V

    .line 28
    .line 29
    .line 30
    if-nez p1, :cond_3

    .line 31
    .line 32
    iget-object v0, p0, LX/Amp;->A04:LX/CUP;

    .line 33
    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    :try_start_0
    invoke-virtual {p0}, LX/Amp;->A2n()LX/CVl;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, LX/Amp;->A2n()LX/CVl;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, LX/Amp;->A2n()LX/CVl;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iget-object v0, v0, LX/CVl;->A0D:Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    const/4 v2, 0x1

    .line 52
    const-class v0, Lcom/facebook/smartcapture/ui/SelfieReviewFragment;

    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, LX/Amp;->A2n()LX/CVl;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iget-object v1, v0, LX/CVl;->A02:Landroid/os/Bundle;

    .line 62
    .line 63
    if-eqz v1, :cond_0

    .line 64
    .line 65
    const-string v0, "product_surface"

    .line 66
    .line 67
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    :cond_0
    invoke-virtual {p0}, LX/Amp;->A2n()LX/CVl;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0}, LX/Amp;->A2n()LX/CVl;

    .line 74
    .line 75
    .line 76
    if-eqz v1, :cond_1

    .line 77
    .line 78
    const-string v0, "challenge_use_case"

    .line 79
    .line 80
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    const-string v0, "av_session_id"

    .line 84
    .line 85
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    const-string v0, "flow_id"

    .line 89
    .line 90
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    :cond_1
    invoke-virtual {p0}, LX/Amp;->A2n()LX/CVl;

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0}, LX/Amp;->A2n()LX/CVl;

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0}, LX/Amp;->A2n()LX/CVl;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    iget-object v1, v0, LX/CVl;->A08:Ljava/lang/Boolean;

    .line 104
    .line 105
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    const-string v0, "setArguments"

    .line 113
    .line 114
    invoke-static {v0}, LX/1aa;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    throw v0
    :try_end_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 119
    :cond_2
    invoke-static {p0}, LX/Amp;->A03(LX/Amp;)Ljava/lang/IllegalStateException;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    throw v0

    .line 124
    :catch_0
    move-exception v0

    .line 125
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    iget-object v0, p0, LX/Amp;->A02:LX/BAh;

    .line 129
    .line 130
    invoke-static {v0}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    :cond_3
    invoke-virtual {p0}, LX/Amp;->A2o()V

    .line 134
    .line 135
    .line 136
    return-void

    .line 137
    :cond_4
    const-string v0, "SelfieEvidence must be set"

    .line 138
    .line 139
    invoke-static {v0}, LX/1aa;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    throw v0
    .line 144
    .line 145
.end method
