.class public LX/ALs;
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

.field public final A08:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;LX/0gH;I)V
    .locals 0

    .line 0
    iput p3, p0, LX/ALs;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/ALs;->A08:Ljava/lang/Object;

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
    .locals 12

    .line 0
    move-object v3, p0

    .line 1
    iget v2, p0, LX/ALs;->$t:I

    .line 2
    .line 3
    iput-object p1, p0, LX/ALs;->A07:Ljava/lang/Object;

    .line 4
    .line 5
    iget v1, p0, LX/ALs;->A00:I

    .line 6
    .line 7
    const/high16 v0, -0x80000000

    .line 8
    .line 9
    or-int/2addr v1, v0

    .line 10
    iput v1, p0, LX/ALs;->A00:I

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    iget-object v5, p0, LX/ALs;->A08:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v5, Lcom/whatsapp/registration/ui/task/ChallengeRepository;

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    move-object v7, v4

    .line 20
    move-object v8, v4

    .line 21
    move-object v9, v4

    .line 22
    move-object v10, v4

    .line 23
    move-object v6, v4

    .line 24
    move-object v11, p0

    .line 25
    invoke-static/range {v4 .. v11}, Lcom/whatsapp/registration/ui/task/ChallengeRepository;->A00(Landroid/content/Context;Lcom/whatsapp/registration/ui/task/ChallengeRepository;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0gH;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0

    .line 30
    :cond_0
    iget-object v1, p0, LX/ALs;->A08:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v1, Landroidx/core/telecom/CallsManager;

    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    move-object v5, v2

    .line 36
    move-object v6, v2

    .line 37
    move-object v7, v2

    .line 38
    move-object v8, v2

    .line 39
    move-object v9, v2

    .line 40
    move-object v10, v2

    .line 41
    move-object v4, v2

    .line 42
    invoke-virtual/range {v1 .. v10}, Landroidx/core/telecom/CallsManager;->A03(LX/9bK;LX/0gH;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/095;LX/095;Lkotlin/jvm/functions/Function3;LX/0MV;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    return-object v0
    .line 47
    .line 48
    .line 49
.end method
