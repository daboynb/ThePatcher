.class public LX/JX7;
.super LX/09k;
.source ""

# interfaces
.implements LX/00h;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 7

    .line 0
    move-object v0, p0

    .line 1
    iput p2, p0, LX/JX7;->$t:I

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-class v3, LX/JAL;

    .line 7
    .line 8
    const-string v5, "throwIfCancelled()V"

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    const-string v4, "throwIfCancelled"

    .line 12
    .line 13
    :goto_0
    move-object v2, p1

    .line 14
    move v6, v1

    .line 15
    invoke-direct/range {v0 .. v6}, LX/09k;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_0
    const-class v3, LX/HMJ;

    .line 20
    .line 21
    const-string v5, "throwIfCancelled()V"

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    const-string v4, "throwIfCancelled"

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :pswitch_1
    const-class v3, Lcom/whatsapp/calling/ui/vcoverscroll/vm/VCOverscrollEntryPointStateHolder;

    .line 28
    .line 29
    const-string v5, "onMiniPlayerSettled()V"

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    const-string v4, "onMiniPlayerSettled"

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :pswitch_2
    const-class v3, Lcom/whatsapp/calling/ui/vcoverscroll/vm/VCOverscrollEntryPointStateHolder;

    .line 36
    .line 37
    const-string v5, "hideArrowView()V"

    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    const-string v4, "hideArrowView"

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :pswitch_3
    const-class v3, LX/Iyf;

    .line 44
    .line 45
    const-string v5, "isVideoAhead()Z"

    .line 46
    .line 47
    const/4 v1, 0x0

    .line 48
    const-string v4, "isVideoAhead"

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :pswitch_4
    const-class v3, LX/Iyf;

    .line 52
    .line 53
    const-string v5, "isAudioAhead()Z"

    .line 54
    .line 55
    const/4 v1, 0x0

    .line 56
    const-string v4, "isAudioAhead"

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :pswitch_5
    const-class v3, LX/Id0;

    .line 60
    .line 61
    const-string v5, "hasRemoteResults()Z"

    .line 62
    .line 63
    const/4 v1, 0x0

    .line 64
    const-string v4, "hasRemoteResults"

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :pswitch_6
    const-class v3, LX/Id0;

    .line 68
    .line 69
    const-string v5, "hasAuthenticationResults()Z"

    .line 70
    .line 71
    const/4 v1, 0x0

    .line 72
    const-string v4, "hasAuthenticationResults"

    .line 73
    .line 74
    goto :goto_0

    .line 75
    nop

    .line 76
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 77
    .line 78
    .line 79
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 5

    .line 0
    iget v0, p0, LX/JX7;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/09h;->receiver:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, LX/JAL;

    .line 8
    .line 9
    invoke-static {v0}, LX/JAL;->A01(LX/JAL;)V

    .line 10
    .line 11
    .line 12
    :goto_0
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 13
    .line 14
    return-object v0

    .line 15
    :pswitch_0
    iget-object v0, p0, LX/09h;->receiver:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, LX/EL1;

    .line 18
    .line 19
    invoke-virtual {v0}, LX/EL1;->A0H()V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :pswitch_1
    iget-object v2, p0, LX/09h;->receiver:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v2, Lcom/whatsapp/calling/ui/vcoverscroll/vm/VCOverscrollEntryPointStateHolder;

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    sget-object v0, LX/IO7;->A0N:Ljava/lang/Integer;

    .line 29
    .line 30
    iput-object v0, v2, Lcom/whatsapp/calling/ui/vcoverscroll/vm/VCOverscrollEntryPointStateHolder;->A08:Ljava/lang/Integer;

    .line 31
    .line 32
    const/high16 v0, -0x40800000    # -1.0f

    .line 33
    .line 34
    iput v0, v2, Lcom/whatsapp/calling/ui/vcoverscroll/vm/VCOverscrollEntryPointStateHolder;->A01:F

    .line 35
    .line 36
    iput-boolean v1, v2, Lcom/whatsapp/calling/ui/vcoverscroll/vm/VCOverscrollEntryPointStateHolder;->A0F:Z

    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    invoke-static {v2, v0, v1}, Lcom/whatsapp/calling/ui/vcoverscroll/vm/VCOverscrollEntryPointStateHolder;->A04(Lcom/whatsapp/calling/ui/vcoverscroll/vm/VCOverscrollEntryPointStateHolder;FZ)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :pswitch_2
    iget-object v3, p0, LX/09h;->receiver:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v3, Lcom/whatsapp/calling/ui/vcoverscroll/vm/VCOverscrollEntryPointStateHolder;

    .line 46
    .line 47
    iget-object v2, v3, Lcom/whatsapp/calling/ui/vcoverscroll/vm/VCOverscrollEntryPointStateHolder;->A0Y:LX/0MX;

    .line 48
    .line 49
    const/4 v1, 0x1

    .line 50
    new-instance v0, LX/J7v;

    .line 51
    .line 52
    invoke-direct {v0, v1}, LX/J7v;-><init>(Z)V

    .line 53
    .line 54
    .line 55
    invoke-interface {v2, v0}, LX/0MX;->C49(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    const/high16 v0, -0x40800000    # -1.0f

    .line 59
    .line 60
    iput v0, v3, Lcom/whatsapp/calling/ui/vcoverscroll/vm/VCOverscrollEntryPointStateHolder;->A01:F

    .line 61
    .line 62
    const/4 v0, 0x0

    .line 63
    iput-boolean v0, v3, Lcom/whatsapp/calling/ui/vcoverscroll/vm/VCOverscrollEntryPointStateHolder;->A0F:Z

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :pswitch_3
    iget-object v1, p0, LX/09h;->receiver:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v1, LX/Iyf;

    .line 69
    .line 70
    iget-object v0, v1, LX/Iyf;->A09:LX/3Wm;

    .line 71
    .line 72
    invoke-static {v0}, LX/Gi2;->A0N(LX/3Wm;)J

    .line 73
    .line 74
    .line 75
    move-result-wide v3

    .line 76
    iget-object v0, v1, LX/Iyf;->A0A:LX/3Wm;

    .line 77
    .line 78
    invoke-static {v0}, LX/Gi2;->A0N(LX/3Wm;)J

    .line 79
    .line 80
    .line 81
    move-result-wide v1

    .line 82
    cmp-long v0, v3, v1

    .line 83
    .line 84
    if-gtz v0, :cond_0

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :pswitch_4
    iget-object v1, p0, LX/09h;->receiver:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v1, LX/Iyf;

    .line 90
    .line 91
    iget-object v0, v1, LX/Iyf;->A09:LX/3Wm;

    .line 92
    .line 93
    invoke-static {v0}, LX/Gi2;->A0N(LX/3Wm;)J

    .line 94
    .line 95
    .line 96
    move-result-wide v3

    .line 97
    iget-object v0, v1, LX/Iyf;->A0A:LX/3Wm;

    .line 98
    .line 99
    invoke-static {v0}, LX/Gi2;->A0N(LX/3Wm;)J

    .line 100
    .line 101
    .line 102
    move-result-wide v1

    .line 103
    cmp-long v0, v3, v1

    .line 104
    .line 105
    if-lez v0, :cond_0

    .line 106
    .line 107
    :goto_1
    const/4 v0, 0x1

    .line 108
    goto :goto_2

    .line 109
    :cond_0
    const/4 v0, 0x0

    .line 110
    goto :goto_2

    .line 111
    :pswitch_5
    iget-object v0, p0, LX/09h;->receiver:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v0, LX/Id0;

    .line 114
    .line 115
    invoke-static {v0}, LX/Id0;->A01(LX/Id0;)Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    goto :goto_2

    .line 120
    :pswitch_6
    iget-object v0, p0, LX/09h;->receiver:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v0, LX/Id0;

    .line 123
    .line 124
    invoke-static {v0}, LX/Id0;->A00(LX/Id0;)Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    :goto_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    return-object v0

    .line 133
    nop

    .line 134
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
.end method
