.class public abstract LX/Fnt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# virtual methods
.method public A00(I)V
    .locals 4

    .line 0
    move-object v1, p0

    .line 1
    check-cast v1, LX/EZy;

    .line 2
    .line 3
    iget v0, v1, LX/EZy;->$t:I

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, v1, LX/EZy;->A00:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, LX/Ea4;

    .line 11
    .line 12
    iget-object v3, v0, LX/Ea4;->A01:Lcom/whatsapp/conversation/ui/AudioPlayerMetadataView;

    .line 13
    .line 14
    iget-object v2, v0, LX/Ea4;->A05:LX/00V;

    .line 15
    .line 16
    int-to-long v0, p1

    .line 17
    invoke-static {v2, v0, v1}, LX/5it;->A10(LX/00V;J)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :goto_0
    invoke-virtual {v3, v0}, Lcom/whatsapp/conversation/ui/AudioPlayerMetadataView;->setDescription(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :pswitch_0
    iget-object v0, v1, LX/EZy;->A00:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, LX/Ea5;

    .line 28
    .line 29
    iget-object v3, v0, LX/Ea5;->A00:Lcom/whatsapp/conversation/ui/AudioPlayerMetadataView;

    .line 30
    .line 31
    if-nez v3, :cond_0

    .line 32
    .line 33
    const-string v0, "audioPlayerMetadataView"

    .line 34
    .line 35
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    throw v0

    .line 40
    :cond_0
    iget-object v2, v0, LX/Ea5;->A02:LX/00V;

    .line 41
    .line 42
    int-to-long v0, p1

    .line 43
    invoke-static {v2, v0, v1}, LX/5it;->A10(LX/00V;J)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :pswitch_1
    iget-object v3, v1, LX/EZy;->A00:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v3, LX/EEr;

    .line 54
    .line 55
    iget-object v2, v3, LX/1ht;->A0P:LX/00V;

    .line 56
    .line 57
    int-to-long v0, p1

    .line 58
    invoke-static {v2, v0, v1}, LX/5it;->A10(LX/00V;J)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v3, v0}, LX/EEr;->setDuration(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :pswitch_2
    iget-object v0, v1, LX/EZy;->A00:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v0, LX/Ea3;

    .line 72
    .line 73
    iget-object v3, v0, LX/Ea3;->A00:Lcom/whatsapp/conversation/ui/conversationrow/ConversationRowAudioPreview;

    .line 74
    .line 75
    iget-object v2, v0, LX/Ea3;->A03:LX/00V;

    .line 76
    .line 77
    int-to-long v0, p1

    .line 78
    invoke-static {v2, v0, v1}, LX/5it;->A10(LX/00V;J)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v3, v0}, Lcom/whatsapp/conversation/ui/conversationrow/ConversationRowAudioPreview;->setDuration(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
    .line 87
.end method

.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
.end method

.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
.end method
