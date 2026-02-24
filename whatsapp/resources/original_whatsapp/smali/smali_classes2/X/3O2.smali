.class public LX/3O2;
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

.field public A06:Ljava/lang/Object;

.field public final A07:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;LX/0gH;I)V
    .locals 0

    .line 0
    iput p3, p0, LX/3O2;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/3O2;->A07:Ljava/lang/Object;

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
    iget v2, p0, LX/3O2;->$t:I

    .line 2
    .line 3
    iput-object p1, p0, LX/3O2;->A06:Ljava/lang/Object;

    .line 4
    .line 5
    iget v1, p0, LX/3O2;->A00:I

    .line 6
    .line 7
    const/high16 v0, -0x80000000

    .line 8
    .line 9
    or-int/2addr v1, v0

    .line 10
    iput v1, p0, LX/3O2;->A00:I

    .line 11
    .line 12
    packed-switch v2, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, LX/3O2;->A07:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lcom/whatsapp/summarization/SummaryManager;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    const-wide/16 v4, 0x0

    .line 21
    .line 22
    move-object v2, v1

    .line 23
    invoke-virtual/range {v0 .. v5}, Lcom/whatsapp/summarization/SummaryManager;->A01(LX/0Fq;Ljava/lang/String;LX/0gH;J)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0

    .line 28
    :pswitch_0
    iget-object v1, p0, LX/3O2;->A07:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v1, Lcom/whatsapp/lists/product/ListsUtilImpl;

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    invoke-virtual {v1, v0, v0, p0}, Lcom/whatsapp/lists/product/ListsUtilImpl;->A0F(LX/19Z;Ljava/lang/Integer;LX/0gH;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    return-object v0

    .line 38
    :pswitch_1
    iget-object v1, p0, LX/3O2;->A07:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v1, Lcom/whatsapp/messagetranslation/onboarding/langselector/TranslationLanguageSelectorFragment;

    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    invoke-static {v0, v1, p0}, Lcom/whatsapp/messagetranslation/onboarding/langselector/TranslationLanguageSelectorFragment;->A00(Landroid/content/Context;Lcom/whatsapp/messagetranslation/onboarding/langselector/TranslationLanguageSelectorFragment;LX/0gH;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
