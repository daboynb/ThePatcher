.class public LX/7lF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/85b;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/7lF;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/7lF;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic Ad4()LX/06d;
    .locals 2

    .line 0
    iget v1, p0, LX/7lF;->$t:I

    .line 1
    .line 2
    iget-object v0, p0, LX/7lF;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    packed-switch v1, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    check-cast v0, LX/7KQ;

    .line 8
    .line 9
    iget-object v0, v0, LX/7KQ;->A0n:LX/1bW;

    .line 10
    .line 11
    return-object v0

    .line 12
    :pswitch_0
    check-cast v0, LX/7KQ;

    .line 13
    .line 14
    iget-object v0, v0, LX/7KQ;->A0p:LX/1bW;

    .line 15
    .line 16
    return-object v0

    .line 17
    :pswitch_1
    check-cast v0, Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;

    .line 18
    .line 19
    iget-object v0, v0, Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;->A14:LX/00j;

    .line 20
    .line 21
    invoke-static {v0}, LX/5ir;->A0H(LX/00j;)LX/06d;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public bridge synthetic AgW()LX/06d;
    .locals 2

    .line 0
    iget v0, p0, LX/7lF;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    invoke-static {}, LX/1ac;->A0s()Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v0, LX/1bW;

    .line 10
    .line 11
    invoke-direct {v0, v1}, LX/1bW;-><init>(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-object v0

    .line 15
    :pswitch_0
    iget-object v0, p0, LX/7lF;->A00:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, LX/7KQ;

    .line 18
    .line 19
    iget-object v0, v0, LX/7KQ;->A0o:LX/1bW;

    .line 20
    .line 21
    return-object v0

    .line 22
    :pswitch_1
    iget-object v0, p0, LX/7lF;->A00:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;

    .line 25
    .line 26
    iget-object v0, v0, Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;->A0y:LX/00j;

    .line 27
    .line 28
    invoke-static {v0}, LX/5ir;->A0H(LX/00j;)LX/06d;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0

    .line 33
    nop

    .line 34
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public getCurrentPosition()I
    .locals 7

    .line 0
    iget v0, p0, LX/7lF;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v6, p0, LX/7lF;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v6, LX/7KQ;

    .line 8
    .line 9
    iget-wide v4, v6, LX/7KQ;->A02:J

    .line 10
    .line 11
    const-wide/16 v2, -0x1

    .line 12
    .line 13
    cmp-long v1, v4, v2

    .line 14
    .line 15
    iget v0, v6, LX/7KQ;->A00:I

    .line 16
    .line 17
    int-to-long v2, v0

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-static {v6}, LX/7KQ;->A04(LX/7KQ;)V

    .line 21
    .line 22
    .line 23
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    add-long/2addr v2, v0

    .line 28
    iget-wide v0, v6, LX/7KQ;->A02:J

    .line 29
    .line 30
    sub-long/2addr v2, v0

    .line 31
    :cond_0
    iget-object v0, v6, LX/7KQ;->A0n:LX/1bW;

    .line 32
    .line 33
    invoke-virtual {v0}, LX/06d;->A04()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, LX/1ab;->A1Z(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    iget-wide v4, v6, LX/7KQ;->A0M:J

    .line 44
    .line 45
    cmp-long v0, v2, v4

    .line 46
    .line 47
    if-lez v0, :cond_1

    .line 48
    .line 49
    iget-object v1, v6, LX/7KQ;->A11:LX/780;

    .line 50
    .line 51
    const/4 v0, 0x1

    .line 52
    iput-boolean v0, v1, LX/780;->A05:Z

    .line 53
    .line 54
    invoke-static {v6}, LX/7KQ;->A03(LX/7KQ;)V

    .line 55
    .line 56
    .line 57
    invoke-static {v6, v0}, LX/7qy;->A00(Ljava/lang/Object;I)LX/7qy;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {v6, v0}, LX/7KQ;->A0C(LX/7KQ;Ljava/lang/Runnable;)V

    .line 62
    .line 63
    .line 64
    :cond_1
    long-to-int v0, v2

    .line 65
    return v0

    .line 66
    :pswitch_0
    iget-object v0, p0, LX/7lF;->A00:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v0, LX/7KQ;

    .line 69
    .line 70
    iget-object v0, v0, LX/7KQ;->A09:LX/6xz;

    .line 71
    .line 72
    if-nez v0, :cond_2

    .line 73
    .line 74
    const-string v0, "videoPreviewController"

    .line 75
    .line 76
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    const/4 v0, 0x0

    .line 80
    throw v0

    .line 81
    :cond_2
    iget-object v0, v0, LX/6xz;->A00:LX/7oS;

    .line 82
    .line 83
    if-eqz v0, :cond_3

    .line 84
    .line 85
    invoke-virtual {v0}, LX/7oS;->getCurrentPosition()I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    return v0

    .line 90
    :cond_3
    const/4 v0, 0x0

    .line 91
    return v0

    .line 92
    :pswitch_1
    iget-object v0, p0, LX/7lF;->A00:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v0, Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;

    .line 95
    .line 96
    iget-object v0, v0, Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;->A0V:LX/7oS;

    .line 97
    .line 98
    const/4 v1, 0x0

    .line 99
    if-eqz v0, :cond_4

    .line 100
    .line 101
    invoke-virtual {v0}, LX/7oS;->A0f()I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    return v0

    .line 110
    :cond_4
    const/4 v0, 0x0

    .line 111
    goto :goto_0

    .line 112
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
.end method

.method public getDuration()I
    .locals 3

    .line 0
    iget v0, p0, LX/7lF;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, LX/7lF;->getCurrentPosition()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    return v2

    .line 10
    :pswitch_0
    iget-object v0, p0, LX/7lF;->A00:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, LX/7KQ;

    .line 13
    .line 14
    iget-object v0, v0, LX/7KQ;->A09:LX/6xz;

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    const-string v0, "videoPreviewController"

    .line 19
    .line 20
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    throw v0

    .line 25
    :cond_0
    iget-object v0, v0, LX/6xz;->A00:LX/7oS;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-virtual {v0}, LX/7oS;->getDuration()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    return v2

    .line 34
    :cond_1
    const/4 v2, 0x0

    .line 35
    return v2

    .line 36
    :pswitch_1
    iget-object v1, p0, LX/7lF;->A00:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v1, Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;

    .line 39
    .line 40
    iget-object v0, v1, Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;->A0O:LX/7E4;

    .line 41
    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    iget-wide v0, v0, LX/7E4;->A04:J

    .line 45
    .line 46
    :goto_0
    long-to-int v2, v0

    .line 47
    return v2

    .line 48
    :cond_2
    iget-wide v0, v1, Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;->A02:J

    .line 49
    .line 50
    goto :goto_0

    .line 51
    nop

    .line 52
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 53
    .line 54
.end method
