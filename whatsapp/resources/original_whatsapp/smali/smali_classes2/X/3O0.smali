.class public LX/3O0;
.super LX/0gK;
.source ""


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:I

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
    iput p3, p0, LX/3O0;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/3O0;->A07:Ljava/lang/Object;

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
    .locals 5

    .line 0
    iget v2, p0, LX/3O0;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/3O0;->A06:Ljava/lang/Object;

    .line 3
    .line 4
    iget v1, p0, LX/3O0;->A01:I

    .line 5
    .line 6
    const/high16 v0, -0x80000000

    .line 7
    .line 8
    or-int/2addr v1, v0

    .line 9
    iput v1, p0, LX/3O0;->A01:I

    .line 10
    .line 11
    packed-switch v2, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    iget-object v4, p0, LX/3O0;->A07:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v4, Lcom/whatsapp/settings/conversation/themes/viewModel/ChatThemeViewModel;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    const/4 p1, 0x0

    .line 20
    move-object v3, v1

    .line 21
    move-object v2, v1

    .line 22
    invoke-static/range {v1 .. v6}, Lcom/whatsapp/settings/conversation/themes/viewModel/ChatThemeViewModel;->A03(Landroid/content/Context;LX/2pX;LX/2UK;Lcom/whatsapp/settings/conversation/themes/viewModel/ChatThemeViewModel;LX/0gH;I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0

    .line 27
    :pswitch_0
    iget-object v0, p0, LX/3O0;->A07:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, Lcom/whatsapp/invite/util/InviteContactUtils;

    .line 30
    .line 31
    const/4 p1, 0x0

    .line 32
    const/4 v1, 0x0

    .line 33
    move-object v3, v1

    .line 34
    move-object v4, v1

    .line 35
    move-object v2, v1

    .line 36
    invoke-virtual/range {v0 .. v6}, Lcom/whatsapp/invite/util/InviteContactUtils;->A03(Landroid/content/Intent;LX/1CU;Ljava/lang/Exception;Ljava/util/List;LX/0gH;I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    return-object v0

    .line 41
    :pswitch_1
    iget-object v1, p0, LX/3O0;->A07:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v1, Lcom/whatsapp/ml/graphql/MLModelMetadataGraphqlFetcher;

    .line 44
    .line 45
    const/4 v2, 0x0

    .line 46
    const/4 p1, 0x0

    .line 47
    move-object v4, v2

    .line 48
    move-object v3, v2

    .line 49
    invoke-virtual/range {v1 .. v6}, Lcom/whatsapp/ml/graphql/MLModelMetadataGraphqlFetcher;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0gH;I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {v0}, LX/1ak;->A0i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    return-object v0

    .line 58
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
