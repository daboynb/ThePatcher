.class public LX/3OA;
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

.field public final A06:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;LX/0gH;I)V
    .locals 0

    .line 0
    iput p3, p0, LX/3OA;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/3OA;->A06:Ljava/lang/Object;

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

.method public static A01(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/3OA;)V
    .locals 0

    .line 0
    iput-object p0, p4, LX/3OA;->A01:Ljava/lang/Object;

    .line 1
    .line 2
    iput-object p1, p4, LX/3OA;->A02:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p2, p4, LX/3OA;->A03:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p3, p4, LX/3OA;->A04:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 0
    iget v2, p0, LX/3OA;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/3OA;->A05:Ljava/lang/Object;

    .line 3
    .line 4
    iget v1, p0, LX/3OA;->A00:I

    .line 5
    .line 6
    const/high16 v0, -0x80000000

    .line 7
    .line 8
    or-int/2addr v1, v0

    .line 9
    iput v1, p0, LX/3OA;->A00:I

    .line 10
    .line 11
    packed-switch v2, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    iget-object v2, p0, LX/3OA;->A06:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, Lcom/whatsapp/messagetranslation/onboarding/langselector/TranslationLanguageSelectorFragment;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    move-object v3, v0

    .line 20
    move-object v4, v0

    .line 21
    move-object v1, v0

    .line 22
    invoke-static/range {v0 .. v5}, Lcom/whatsapp/messagetranslation/onboarding/langselector/TranslationLanguageSelectorFragment;->A03(Landroid/view/View;LX/1kW;Lcom/whatsapp/messagetranslation/onboarding/langselector/TranslationLanguageSelectorFragment;Ljava/lang/String;Ljava/lang/String;LX/0gH;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0

    .line 27
    :pswitch_0
    iget-object v1, p0, LX/3OA;->A06:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v1, Lcom/whatsapp/lists/product/ListsManagerFragment$onViewCreated$9$1$1;

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-virtual {v1, v0, p0}, Lcom/whatsapp/lists/product/ListsManagerFragment$onViewCreated$9$1$1;->A00(LX/2u0;LX/0gH;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0

    .line 37
    :pswitch_1
    iget-object v1, p0, LX/3OA;->A06:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v1, Lcom/whatsapp/lists/product/ListsManagerViewModel;

    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    invoke-virtual {v1, v0, v0, v0, p0}, Lcom/whatsapp/lists/product/ListsManagerViewModel;->A0X(LX/19Z;Ljava/lang/Integer;Ljava/util/List;LX/0gH;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    return-object v0

    .line 47
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
