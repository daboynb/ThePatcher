.class public LX/7Od;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V
    .locals 0

    .line 0
    iput p4, p0, LX/7Od;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, LX/7Od;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p1, p0, LX/7Od;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p3, p0, LX/7Od;->A02:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    .line 0
    iget v0, p0, LX/7Od;->$t:I

    .line 1
    .line 2
    if-eqz v0, :cond_3

    .line 3
    .line 4
    iget-object v6, p0, LX/7Od;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v6, LX/70t;

    .line 7
    .line 8
    iget-object v5, p0, LX/7Od;->A01:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v5, LX/7IE;

    .line 11
    .line 12
    iget-object v1, p0, LX/7Od;->A02:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v0, v6, LX/70t;->A00:Landroid/view/View;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/view/View;->isSelected()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v2, 0x0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget-object v1, v5, LX/7IE;->A07:LX/6zB;

    .line 24
    .line 25
    const-string v0, ""

    .line 26
    .line 27
    invoke-virtual {v1, v0}, LX/6zB;->A00(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, v5, LX/7IE;->A01:LX/70t;

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    invoke-virtual {v0, v2}, LX/70t;->A00(Z)V

    .line 35
    .line 36
    .line 37
    iget-object v3, v5, LX/7IE;->A01:LX/70t;

    .line 38
    .line 39
    iget v2, v5, LX/7IE;->A00:I

    .line 40
    .line 41
    iget-object v1, v5, LX/7IE;->A02:Ljava/util/List;

    .line 42
    .line 43
    iget-object v0, v0, LX/70t;->A01:LX/5jR;

    .line 44
    .line 45
    invoke-interface {v1, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    add-int/2addr v2, v0

    .line 50
    invoke-static {v5, v3, v2}, LX/7IE;->A00(LX/7IE;LX/70t;I)V

    .line 51
    .line 52
    .line 53
    :cond_0
    const/4 v0, 0x0

    .line 54
    iput-object v0, v5, LX/7IE;->A01:LX/70t;

    .line 55
    .line 56
    return-void

    .line 57
    :cond_1
    iget-object v0, v5, LX/7IE;->A01:LX/70t;

    .line 58
    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    invoke-virtual {v0, v2}, LX/70t;->A00(Z)V

    .line 62
    .line 63
    .line 64
    :cond_2
    const/4 v0, 0x1

    .line 65
    invoke-virtual {v6, v0}, LX/70t;->A00(Z)V

    .line 66
    .line 67
    .line 68
    iget-object v0, v5, LX/7IE;->A07:LX/6zB;

    .line 69
    .line 70
    invoke-virtual {v0, v1}, LX/6zB;->A00(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    const/4 v0, 0x3

    .line 74
    new-array v0, v0, [F

    .line 75
    .line 76
    fill-array-data v0, :array_0

    .line 77
    .line 78
    .line 79
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    const-wide/16 v3, 0x12c

    .line 84
    .line 85
    invoke-virtual {v0, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 86
    .line 87
    .line 88
    const/16 v2, 0x31

    .line 89
    .line 90
    invoke-static {v0, v6, v2}, LX/7Kl;->A01(Landroid/animation/ValueAnimator;Ljava/lang/Object;I)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 94
    .line 95
    .line 96
    iget-object v1, v5, LX/7IE;->A08:LX/0NI;

    .line 97
    .line 98
    new-instance v0, LX/7qr;

    .line 99
    .line 100
    invoke-direct {v0, v6, v5, v2}, LX/7qr;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1, v0, v3, v4}, LX/0NI;->A0N(Ljava/lang/Runnable;J)V

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :cond_3
    iget-object v5, p0, LX/7Od;->A00:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v5, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;

    .line 110
    .line 111
    iget-object v0, p0, LX/7Od;->A01:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v0, LX/86y;

    .line 114
    .line 115
    iget-object v4, p0, LX/7Od;->A02:Ljava/lang/String;

    .line 116
    .line 117
    iget-object v3, v5, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A1N:LX/1Cc;

    .line 118
    .line 119
    invoke-interface {v0}, LX/86y;->Alm()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    const/4 v1, 0x1

    .line 124
    const/4 v0, 0x0

    .line 125
    invoke-static {v2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 126
    .line 127
    .line 128
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    iget-object v0, v3, LX/1Cc;->A0f:Ljava/util/Map;

    .line 133
    .line 134
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    iget-object v1, v5, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A1M:LX/5j6;

    .line 138
    .line 139
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-static {v0, v1, v4}, LX/5j6;->A00(Landroid/content/Context;LX/5j6;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    return-void

    .line 147
    nop

    .line 148
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
        0x0
    .end array-data
    .line 149
    .line 150
.end method
