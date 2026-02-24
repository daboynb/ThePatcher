.class public LX/EFM;
.super LX/GAu;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/GZa;LX/GZb;LX/GZb;Lcom/whatsapp/search/audio/views/itemviews/AudioPlayerView;LX/Ea4;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0,
            0x0,
            0x0,
            0x0,
            0x1010
        }
        names = {
            null,
            null,
            null,
            null,
            null,
            null
        }
    .end annotation

    .line 268435456
    const/4 v0, 0x3

    .line 268435457
    iput v0, p0, LX/EFM;->$t:I

    .line 268435458
    .line 268435459
    const/4 v0, 0x0

    .line 268435460
    iput-object p5, p0, LX/EFM;->A00:Ljava/lang/Object;

    .line 268435461
    .line 268435462
    iput-object p3, p0, LX/EFM;->A01:Ljava/lang/Object;

    .line 268435463
    .line 268435464
    invoke-direct {p0, v0, p1, p2, p4}, LX/GAu;-><init>(Lcom/whatsapp/conversation/ui/conversationrow/ConversationRowAudioPreview;LX/GZa;LX/GZb;Lcom/whatsapp/search/audio/views/itemviews/AudioPlayerView;)V

    .line 268435465
    .line 268435466
    .line 268435467
    return-void
    .line 268435468
    .line 268435469
    .line 268435470
    .line 268435471
    .line 268435472
    .line 268435473
    .line 268435474
    .line 268435475
    .line 268435476
    .line 268435477
    .line 268435478
    .line 268435479
    .line 268435480
    .line 268435481
    .line 268435482
    .line 268435483
    .line 268435484
    .line 268435485
    .line 268435486
    .line 268435487
    .line 268435488
    .line 268435489
    .line 268435490
    .line 268435491
    .line 268435492
    .line 268435493
    .line 268435494
    .line 268435495
    .line 268435496
    .line 268435497
    .line 268435498
    .line 268435499
    .line 268435500
    .line 268435501
    .line 268435502
    .line 268435503
    .line 268435504
    .line 268435505
    .line 268435506
.end method

.method public constructor <init>(LX/GZa;LX/GZb;Lcom/whatsapp/search/audio/views/itemviews/AudioPlayerView;LX/Ea5;)V
    .locals 1

    .line 536870912
    const/4 v0, 0x2

    .line 536870913
    iput v0, p0, LX/EFM;->$t:I

    .line 536870914
    .line 536870915
    iput-object p2, p0, LX/EFM;->A00:Ljava/lang/Object;

    .line 536870916
    .line 536870917
    iput-object p4, p0, LX/EFM;->A01:Ljava/lang/Object;

    .line 536870918
    .line 536870919
    const/4 v0, 0x0

    .line 536870920
    invoke-direct {p0, v0, p1, p2, p3}, LX/GAu;-><init>(Lcom/whatsapp/conversation/ui/conversationrow/ConversationRowAudioPreview;LX/GZa;LX/GZb;Lcom/whatsapp/search/audio/views/itemviews/AudioPlayerView;)V

    .line 536870921
    .line 536870922
    .line 536870923
    return-void
    .line 536870924
    .line 536870925
    .line 536870926
    .line 536870927
    .line 536870928
    .line 536870929
    .line 536870930
    .line 536870931
    .line 536870932
    .line 536870933
    .line 536870934
    .line 536870935
    .line 536870936
.end method

.method public constructor <init>(Lcom/whatsapp/conversation/ui/conversationrow/ConversationRowAudioPreview;LX/GZa;LX/GZb;Lcom/whatsapp/search/audio/views/itemviews/AudioPlayerView;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0,
            0x0,
            0x0,
            0x0,
            0x1010
        }
        names = {
            null,
            null,
            null,
            null,
            null,
            null
        }
    .end annotation

    .line 0
    iput p7, p0, LX/EFM;->$t:I

    .line 1
    .line 2
    iput-object p6, p0, LX/EFM;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p5, p0, LX/EFM;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {p0, p1, p2, p3, p4}, LX/GAu;-><init>(Lcom/whatsapp/conversation/ui/conversationrow/ConversationRowAudioPreview;LX/GZa;LX/GZb;Lcom/whatsapp/search/audio/views/itemviews/AudioPlayerView;)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
.end method


# virtual methods
.method public AZ3()LX/1OJ;
    .locals 1

    .line 0
    iget v0, p0, LX/EFM;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    iget-object v0, p0, LX/EFM;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, LX/Dds;

    .line 8
    .line 9
    iget-object v0, v0, LX/Dds;->A05:LX/1OJ;

    .line 10
    .line 11
    return-object v0

    .line 12
    :pswitch_1
    iget-object v0, p0, LX/EFM;->A01:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, LX/Dds;

    .line 15
    .line 16
    iget-object v0, v0, LX/Dds;->A05:LX/1OJ;

    .line 17
    .line 18
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-object v0

    .line 22
    :pswitch_2
    iget-object v0, p0, LX/EFM;->A01:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, LX/EEr;

    .line 25
    .line 26
    invoke-virtual {v0}, LX/EEr;->getFMessage()LX/1OJ;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0

    .line 31
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public BOi(Z)V
    .locals 1

    .line 0
    iget v0, p0, LX/EFM;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    iget-object v0, p0, LX/EFM;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, LX/Dds;

    .line 8
    .line 9
    iget-object v0, v0, LX/Dds;->A08:LX/10H;

    .line 10
    .line 11
    invoke-virtual {v0}, LX/10H;->A02()LX/DZN;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, v0, LX/DZN;->A0b:Landroid/os/PowerManager$WakeLock;

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, LX/EFM;->A01:Ljava/lang/Object;

    .line 22
    .line 23
    :goto_0
    check-cast v0, LX/GZb;

    .line 24
    .line 25
    invoke-interface {v0, p1}, LX/GZb;->Bg6(Z)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void

    .line 29
    :pswitch_1
    iget-object v0, p0, LX/EFM;->A00:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, LX/DZN;

    .line 32
    .line 33
    iget-object v0, v0, LX/DZN;->A0b:Landroid/os/PowerManager$WakeLock;

    .line 34
    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    iget-object v0, p0, LX/EFM;->A01:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v0, LX/EEr;

    .line 40
    .line 41
    invoke-static {v0, p1}, LX/EEr;->A0P(LX/EEr;Z)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :pswitch_2
    iget-object v0, p0, LX/EFM;->A01:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v0, LX/Dds;

    .line 48
    .line 49
    iget-object v0, v0, LX/Dds;->A08:LX/10H;

    .line 50
    .line 51
    invoke-virtual {v0}, LX/10H;->A02()LX/DZN;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    if-eqz v0, :cond_0

    .line 56
    .line 57
    iget-object v0, v0, LX/DZN;->A0b:Landroid/os/PowerManager$WakeLock;

    .line 58
    .line 59
    if-nez v0, :cond_0

    .line 60
    .line 61
    iget-object v0, p0, LX/EFM;->A00:Ljava/lang/Object;

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
    .line 65
.end method

.method public BiE(IZ)V
    .locals 4

    .line 0
    iget v0, p0, LX/EFM;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    invoke-super {p0, p1, p2}, LX/GAu;->BiE(IZ)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void

    .line 9
    :pswitch_0
    invoke-super {p0, p1, p2}, LX/GAu;->BiE(IZ)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, LX/EFM;->A01:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, LX/Ea5;

    .line 15
    .line 16
    iget-boolean v0, v1, LX/Ea5;->A05:Z

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v3, v1, LX/Ea5;->A04:Lcom/whatsapp/search/audio/views/itemviews/VoiceNoteProfileAvatarView;

    .line 21
    .line 22
    if-nez v3, :cond_1

    .line 23
    .line 24
    const-string v0, "newsletterAudioProfileAvatarView"

    .line 25
    .line 26
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    throw v0

    .line 31
    :pswitch_1
    invoke-super {p0, p1, p2}, LX/GAu;->BiE(IZ)V

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, LX/EFM;->A00:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v1, LX/Ea4;

    .line 37
    .line 38
    iget-boolean v0, v1, LX/Ea4;->A0B:Z

    .line 39
    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    iget-object v3, v1, LX/Ea4;->A09:Lcom/whatsapp/search/audio/views/itemviews/VoiceNoteProfileAvatarView;

    .line 43
    .line 44
    :cond_1
    iget-object v0, v1, LX/Dds;->A05:LX/1OJ;

    .line 45
    .line 46
    iget-object v0, v0, LX/1J0;->A0h:LX/1Ks;

    .line 47
    .line 48
    iget-boolean v2, v0, LX/1Ks;->A02:Z

    .line 49
    .line 50
    iget-object v0, v0, LX/1Ks;->A00:LX/0Fq;

    .line 51
    .line 52
    invoke-static {v0}, LX/0I3;->A0i(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    const/4 v0, 0x0

    .line 57
    invoke-virtual {v3, v0, v0, v2, v1}, Lcom/whatsapp/search/audio/views/itemviews/VoiceNoteProfileAvatarView;->A04(IZZZ)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
