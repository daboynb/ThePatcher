.class public LX/355;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3Vf;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/Eel;)V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    iput v0, p0, LX/355;->$t:I

    .line 268435458
    .line 268435459
    iput-object p1, p0, LX/355;->A01:Ljava/lang/Object;

    .line 268435460
    .line 268435461
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435462
    .line 268435463
    .line 268435464
    invoke-static {}, LX/1aa;->A1C()Ljava/util/LinkedHashMap;

    .line 268435465
    .line 268435466
    .line 268435467
    move-result-object v0

    .line 268435468
    iput-object v0, p0, LX/355;->A00:Ljava/lang/Object;

    .line 268435469
    .line 268435470
    return-void
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
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p3, p0, LX/355;->$t:I

    .line 1
    .line 2
    iput-object p2, p0, LX/355;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p1, p0, LX/355;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public synthetic A96(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V
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

.method public synthetic A9F(Ljava/lang/String;)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic AB5(LX/1J0;)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic AB6(LX/1J0;)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic AIY()V
    .locals 0

    .line 0
    return-void
    .line 1
.end method

.method public synthetic AMz()V
    .locals 0

    .line 0
    return-void
    .line 1
.end method

.method public synthetic ANW(Ljava/util/List;)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic AUR(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget v0, p0, LX/355;->$t:I

    .line 1
    .line 2
    rsub-int/lit8 v0, v0, 0x1

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    return-object v0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, LX/355;->A01:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, LX/3Vf;

    .line 15
    .line 16
    invoke-interface {v0, p1}, LX/3Vf;->AUR(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
    .line 21
    .line 22
.end method

.method public synthetic AUT(LX/1J0;)LX/3Ve;
    .locals 1

    .line 0
    iget v0, p0, LX/355;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/355;->A01:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, LX/1bG;

    .line 8
    .line 9
    iget-object v0, v0, LX/1bG;->A06:LX/3Ve;

    .line 10
    .line 11
    return-object v0

    .line 12
    :pswitch_0
    invoke-virtual {p0}, LX/355;->getConversationRowCustomizer()LX/3Ve;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0

    .line 17
    :pswitch_1
    iget-object v0, p0, LX/355;->A00:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, LX/3Ve;

    .line 20
    .line 21
    return-object v0

    .line 22
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public Aif(LX/1J0;)I
    .locals 2

    .line 0
    iget v0, p0, LX/355;->$t:I

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, LX/355;->A00:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Ljava/util/Map;

    .line 11
    .line 12
    iget-object v0, p1, LX/1J0;->A0h:LX/1Ks;

    .line 13
    .line 14
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Ljava/lang/Number;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    return v0

    .line 27
    :cond_0
    const/4 v0, 0x1

    .line 28
    return v0
    .line 29
    .line 30
    .line 31
.end method

.method public synthetic Al2(LX/1J0;)LX/1J0;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
    .line 2
    .line 3
    .line 4
    .line 5
.end method

.method public synthetic B0M()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public synthetic B5m()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public synthetic B5n(LX/1J0;)Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
    .line 3
    .line 4
    .line 5
.end method

.method public synthetic B6C()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public synthetic B6g()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public synthetic B8E(LX/1J0;)Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
    .line 3
    .line 4
    .line 5
.end method

.method public synthetic B8f()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public synthetic BCa(LX/1J0;)Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
    .line 3
    .line 4
    .line 5
.end method

.method public synthetic BDA()Z
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
.end method

.method public synthetic BEJ()V
    .locals 0

    .line 0
    return-void
    .line 1
.end method

.method public synthetic BFf(LX/1Ks;LX/2su;)V
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

.method public synthetic BFj()V
    .locals 0

    .line 0
    return-void
    .line 1
.end method

.method public synthetic BbY(LX/1J0;)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic Bbb(LX/1J0;)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic Bcy(LX/1J0;Z)V
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

.method public synthetic BoC(LX/1J0;I)V
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

.method public synthetic BxS(LX/1J0;)V
    .locals 0

    .line 0
    return-void
.end method

.method public C24(LX/1J0;I)V
    .locals 2

    .line 0
    iget v0, p0, LX/355;->$t:I

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, LX/355;->A00:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Ljava/util/Map;

    .line 11
    .line 12
    invoke-static {p1}, LX/1ag;->A0X(LX/1J0;)LX/1Ks;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0, v1, p2}, LX/1ah;->A1R(Ljava/lang/Object;Ljava/util/Map;I)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
    .line 20
    .line 21
.end method

.method public synthetic C3G(Ljava/util/List;Z)V
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

.method public synthetic C6J()Z
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
.end method

.method public synthetic C6K()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public synthetic C72(LX/1J0;)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic C7I()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public synthetic C7a(Landroid/view/View;LX/1J0;Ljava/lang/Runnable;IIJZ)V
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
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
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
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
.end method

.method public synthetic C7b(I)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic C8d(Z)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic C93(LX/1J0;)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic CBI(LX/1J0;)Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
    .line 3
    .line 4
    .line 5
.end method

.method public synthetic CDl(LX/1J0;)V
    .locals 0

    .line 0
    return-void
.end method

.method public getContainerType()I
    .locals 1

    .line 0
    iget v0, p0, LX/355;->$t:I

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    return v0

    .line 6
    :cond_0
    const/4 v0, 0x5

    .line 7
    return v0
.end method

.method public getConversationRowCustomizer()LX/3Ve;
    .locals 3

    .line 0
    iget v0, p0, LX/355;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/355;->A01:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, LX/1bG;

    .line 8
    .line 9
    iget-object v0, v0, LX/1bG;->A06:LX/3Ve;

    .line 10
    .line 11
    return-object v0

    .line 12
    :pswitch_0
    iget-object v0, p0, LX/355;->A00:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, LX/3Ve;

    .line 15
    .line 16
    return-object v0

    .line 17
    :pswitch_1
    iget-object v2, p0, LX/355;->A01:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v2, LX/Eel;

    .line 20
    .line 21
    iget-object v0, v2, LX/Eel;->A06:LX/05V;

    .line 22
    .line 23
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, LX/1bG;

    .line 28
    .line 29
    iget-object v0, v2, LX/Eel;->A08:LX/00j;

    .line 30
    .line 31
    invoke-static {v0}, LX/1ae;->A02(LX/00j;)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-virtual {v1, v0}, LX/1bG;->A00(I)LX/3Ve;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    return-object v0

    .line 40
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 41
.end method

.method public synthetic getFirstEverKnownLastMessage()LX/1J0;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
.end method

.method public synthetic getHasOutgoingMessagesLiveData()LX/06d;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
.end method

.method public synthetic getLastMessageLiveData()LX/06d;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
.end method

.method public synthetic getLastStreamedMessageId()Ljava/lang/String;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
.end method

.method public getLifecycleOwner()LX/0Lk;
    .locals 1

    .line 0
    iget v0, p0, LX/355;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/355;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    :goto_0
    check-cast v0, LX/0Lm;

    .line 8
    .line 9
    return-object v0

    .line 10
    :pswitch_0
    iget-object v0, p0, LX/355;->A01:Ljava/lang/Object;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :pswitch_1
    iget-object v0, p0, LX/355;->A01:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, LX/3Vf;

    .line 16
    .line 17
    invoke-interface {v0}, LX/3Vf;->getLifecycleOwner()LX/0Lk;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-object v0

    .line 25
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public synthetic getLithoPreparationAdapter()LX/00j;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
.end method

.method public synthetic getSearchTerms()Ljava/util/ArrayList;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
.end method

.method public synthetic getSelectionCount()I
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public synthetic setAnimationNye(LX/1Ks;)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic setLastStreamedMessageId(Ljava/lang/String;)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic setOverlayAnimation(LX/1Ks;Ljava/io/File;)V
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

.method public synthetic setQuotedMessage(LX/1J0;)V
    .locals 0

    .line 0
    return-void
.end method
