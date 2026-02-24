.class public LX/5Bi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:I

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;

.field public final A06:Ljava/lang/Object;

.field public final A07:Z

.field public final A08:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIIZZ)V
    .locals 0

    .line 0
    iput p8, p0, LX/5Bi;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/5Bi;->A02:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p4, p0, LX/5Bi;->A03:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, LX/5Bi;->A04:Ljava/lang/Object;

    .line 10
    .line 11
    iput p6, p0, LX/5Bi;->A00:I

    .line 12
    .line 13
    iput-object p3, p0, LX/5Bi;->A05:Ljava/lang/Object;

    .line 14
    .line 15
    iput-boolean p9, p0, LX/5Bi;->A07:Z

    .line 16
    .line 17
    iput-boolean p10, p0, LX/5Bi;->A08:Z

    .line 18
    .line 19
    iput-object p5, p0, LX/5Bi;->A06:Ljava/lang/Object;

    .line 20
    .line 21
    iput p7, p0, LX/5Bi;->A01:I

    .line 22
    .line 23
    return-void
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 0
    iget v0, p0, LX/5Bi;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v4, p0, LX/5Bi;->A02:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v4, LX/6dQ;

    .line 8
    .line 9
    iget-object v2, p0, LX/5Bi;->A03:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, [B

    .line 12
    .line 13
    iget-object v3, p0, LX/5Bi;->A04:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v3, Lcom/whatsapp/ui/coreui/components/button/ThumbnailButton;

    .line 16
    .line 17
    iget v7, p0, LX/5Bi;->A00:I

    .line 18
    .line 19
    iget-boolean v9, p0, LX/5Bi;->A08:Z

    .line 20
    .line 21
    iget-object v5, p0, LX/5Bi;->A06:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v5, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 24
    .line 25
    iget-object v6, p0, LX/5Bi;->A05:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v6, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 28
    .line 29
    iget-boolean v10, p0, LX/5Bi;->A07:Z

    .line 30
    .line 31
    iget v1, v4, LX/6dQ;->A08:I

    .line 32
    .line 33
    iget v0, v4, LX/6dQ;->A07:I

    .line 34
    .line 35
    invoke-static {v2, v1, v0}, LX/3WH;->A0L([BII)Landroid/graphics/Bitmap;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    iget-object v0, v4, LX/6dQ;->A0G:LX/0NI;

    .line 40
    .line 41
    const/4 v8, 0x1

    .line 42
    :goto_0
    new-instance v1, LX/5Bg;

    .line 43
    .line 44
    invoke-direct/range {v1 .. v10}, LX/5Bg;-><init>(Landroid/graphics/Bitmap;Lcom/whatsapp/ui/coreui/components/button/ThumbnailButton;LX/6dQ;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicBoolean;IIZZ)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1}, LX/0NI;->A0L(Ljava/lang/Runnable;)V

    .line 48
    .line 49
    .line 50
    :cond_0
    return-void

    .line 51
    :pswitch_0
    iget-object v4, p0, LX/5Bi;->A02:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v4, LX/6dQ;

    .line 54
    .line 55
    iget-object v2, p0, LX/5Bi;->A03:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v2, [B

    .line 58
    .line 59
    iget-object v3, p0, LX/5Bi;->A04:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v3, Lcom/whatsapp/ui/coreui/components/button/ThumbnailButton;

    .line 62
    .line 63
    iget v7, p0, LX/5Bi;->A00:I

    .line 64
    .line 65
    iget-boolean v9, p0, LX/5Bi;->A08:Z

    .line 66
    .line 67
    iget-object v5, p0, LX/5Bi;->A06:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v5, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 70
    .line 71
    iget-object v6, p0, LX/5Bi;->A05:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v6, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 74
    .line 75
    iget-boolean v10, p0, LX/5Bi;->A07:Z

    .line 76
    .line 77
    iget v1, v4, LX/6dQ;->A08:I

    .line 78
    .line 79
    iget v0, v4, LX/6dQ;->A07:I

    .line 80
    .line 81
    invoke-static {v2, v1, v0}, LX/3WH;->A0L([BII)Landroid/graphics/Bitmap;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    iget-object v0, v4, LX/6dQ;->A0G:LX/0NI;

    .line 86
    .line 87
    const/4 v8, 0x0

    .line 88
    goto :goto_0

    .line 89
    :pswitch_1
    iget-object v2, p0, LX/5Bi;->A02:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v2, LX/0fA;

    .line 92
    .line 93
    iget-object v0, p0, LX/5Bi;->A03:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v0, Ljava/lang/ref/Reference;

    .line 96
    .line 97
    iget-object v3, p0, LX/5Bi;->A04:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v3, LX/0IB;

    .line 100
    .line 101
    iget v6, p0, LX/5Bi;->A00:I

    .line 102
    .line 103
    iget-object v4, p0, LX/5Bi;->A05:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v4, Ljava/lang/Integer;

    .line 106
    .line 107
    iget-boolean v8, p0, LX/5Bi;->A07:Z

    .line 108
    .line 109
    iget-boolean v9, p0, LX/5Bi;->A08:Z

    .line 110
    .line 111
    iget-object v5, p0, LX/5Bi;->A06:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v5, Ljava/util/ArrayList;

    .line 114
    .line 115
    iget v7, p0, LX/5Bi;->A01:I

    .line 116
    .line 117
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    check-cast v1, LX/0M3;

    .line 122
    .line 123
    if-eqz v1, :cond_0

    .line 124
    .line 125
    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-nez v0, :cond_0

    .line 130
    .line 131
    invoke-virtual {v1}, Landroid/app/Activity;->isDestroyed()Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-nez v0, :cond_0

    .line 136
    .line 137
    invoke-static/range {v1 .. v9}, LX/0fA;->A01(LX/0M3;LX/0fA;LX/0IB;Ljava/lang/Integer;Ljava/util/ArrayList;IIZZ)V

    .line 138
    .line 139
    .line 140
    return-void

    .line 141
    nop

    .line 142
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
.end method
