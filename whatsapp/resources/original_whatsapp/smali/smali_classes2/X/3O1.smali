.class public LX/3O1;
.super LX/0gK;
.source ""


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/Object;

.field public A05:Ljava/lang/Object;

.field public A06:Z

.field public final A07:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;LX/0gH;I)V
    .locals 0

    .line 0
    iput p3, p0, LX/3O1;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/3O1;->A07:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0, p2}, LX/0gK;-><init>(LX/0gH;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 0
    move-object v3, p0

    .line 1
    iget v2, p0, LX/3O1;->$t:I

    .line 2
    .line 3
    iput-object p1, p0, LX/3O1;->A05:Ljava/lang/Object;

    .line 4
    .line 5
    iget v1, p0, LX/3O1;->A00:I

    .line 6
    .line 7
    const/high16 v0, -0x80000000

    .line 8
    .line 9
    or-int/2addr v1, v0

    .line 10
    iput v1, p0, LX/3O1;->A00:I

    .line 11
    .line 12
    packed-switch v2, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, LX/3O1;->A07:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lcom/whatsapp/status/playback/app/avatar/AvatarReactionRepository;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    const/4 v5, 0x0

    .line 21
    move-object v4, v1

    .line 22
    move-object v2, v1

    .line 23
    invoke-virtual/range {v0 .. v5}, Lcom/whatsapp/status/playback/app/avatar/AvatarReactionRepository;->A01(LX/0W5;Ljava/lang/ref/WeakReference;LX/0gH;LX/0QP;Z)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0

    .line 28
    :pswitch_0
    iget-object v2, p0, LX/3O1;->A07:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v2, Lcom/whatsapp/bot/proactivemessage/data/ProactiveMessageControlRepository;

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    const/4 v0, 0x0

    .line 34
    invoke-virtual {v2, v0, v0, p0, v1}, Lcom/whatsapp/bot/proactivemessage/data/ProactiveMessageControlRepository;->A00(LX/0Fq;Ljava/lang/String;LX/0gH;Z)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0}, LX/1ak;->A0i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    return-object v0

    .line 43
    :pswitch_1
    iget-object v2, p0, LX/3O1;->A07:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v2, Lcom/whatsapp/grouphistory/app/process/GroupHistoryBundleProcessor;

    .line 46
    .line 47
    const/4 v1, 0x0

    .line 48
    const/4 v0, 0x0

    .line 49
    invoke-static {v2, v1, p0, v0}, Lcom/whatsapp/grouphistory/app/process/GroupHistoryBundleProcessor;->A06(Lcom/whatsapp/grouphistory/app/process/GroupHistoryBundleProcessor;LX/1MN;LX/0gH;Z)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    return-object v0

    .line 54
    :pswitch_2
    iget-object v2, p0, LX/3O1;->A07:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v2, Lcom/whatsapp/messagetranslation/onboarding/TranslationOnboardingFragment;

    .line 57
    .line 58
    const/4 v1, 0x0

    .line 59
    const/4 v0, 0x0

    .line 60
    invoke-static {v1, v2, p0, v0}, Lcom/whatsapp/messagetranslation/onboarding/TranslationOnboardingFragment;->A00(LX/1J0;Lcom/whatsapp/messagetranslation/onboarding/TranslationOnboardingFragment;LX/0gH;Z)LX/0Mq;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    return-object v0

    .line 65
    nop

    .line 66
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
    .line 67
    .line 68
    .line 69
    .line 70
.end method
