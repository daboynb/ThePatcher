.class public LX/GQD;
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

.field public A07:Ljava/lang/Object;

.field public A08:Ljava/lang/Object;

.field public A09:Ljava/lang/Object;

.field public final A0A:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;LX/0gH;I)V
    .locals 0

    .line 0
    iput p3, p0, LX/GQD;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/GQD;->A0A:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0, p2}, LX/0gK;-><init>(LX/0gH;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 0
    iget v2, p0, LX/GQD;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/GQD;->A09:Ljava/lang/Object;

    .line 3
    .line 4
    iget v1, p0, LX/GQD;->A00:I

    .line 5
    .line 6
    const/high16 v0, -0x80000000

    .line 7
    .line 8
    or-int/2addr v1, v0

    .line 9
    iput v1, p0, LX/GQD;->A00:I

    .line 10
    .line 11
    packed-switch v2, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    iget-object v2, p0, LX/GQD;->A0A:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, Lcom/whatsapp/search/engine/ContactsSearchEngine;

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    move-object v5, v3

    .line 20
    move-object p1, v3

    .line 21
    move-object v4, v3

    .line 22
    invoke-virtual/range {v2 .. v7}, Lcom/whatsapp/search/engine/ContactsSearchEngine;->AJS(LX/FWq;LX/FNO;LX/FGP;LX/0gH;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0

    .line 27
    :pswitch_0
    iget-object v0, p0, LX/GQD;->A0A:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, Lcom/whatsapp/kmp/syncd/syncdengine/SyncdResponseProcessor;

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    move-object v3, v1

    .line 33
    move-object v4, v1

    .line 34
    move-object v5, v1

    .line 35
    move-object v2, v1

    .line 36
    invoke-static/range {v0 .. v6}, Lcom/whatsapp/kmp/syncd/syncdengine/SyncdResponseProcessor;->A02(Lcom/whatsapp/kmp/syncd/syncdengine/SyncdResponseProcessor;LX/1Go;LX/Hhp;LX/Hxi;Lcom/whatsapp/kmp/syncd/syncdengine/wam/KmpIncomingMetadataCollector;Ljava/util/List;LX/0gH;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    return-object v0

    .line 41
    :pswitch_1
    iget-object v0, p0, LX/GQD;->A0A:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, Lcom/whatsapp/polls/ui/creator/viewmodel/PollCreatorViewModel;

    .line 44
    .line 45
    const/4 v1, 0x0

    .line 46
    move-object v3, v1

    .line 47
    move-object v4, v1

    .line 48
    move-object v5, v1

    .line 49
    move-object p1, v1

    .line 50
    move-object v2, v1

    .line 51
    invoke-virtual/range {v0 .. v7}, Lcom/whatsapp/polls/ui/creator/viewmodel/PollCreatorViewModel;->A0Y(Landroid/content/Context;LX/0ML;LX/0Fq;LX/9iB;LX/73j;LX/0gH;LX/00h;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
