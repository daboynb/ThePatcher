.class public LX/GQS;
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

.field public final A09:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;LX/0gH;I)V
    .locals 0

    .line 0
    iput p3, p0, LX/GQS;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/GQS;->A09:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0, p2}, LX/0gK;-><init>(LX/0gH;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static A01(Ljava/lang/Object;LX/GQS;)Ljava/lang/Object;
    .locals 1

    .line 0
    iput-object p0, p1, LX/GQS;->A08:Ljava/lang/Object;

    .line 1
    .line 2
    iget p0, p1, LX/GQS;->A00:I

    .line 3
    .line 4
    const/high16 v0, -0x80000000

    .line 5
    .line 6
    or-int/2addr p0, v0

    .line 7
    iput p0, p1, LX/GQS;->A00:I

    .line 8
    .line 9
    iget-object v0, p1, LX/GQS;->A09:Ljava/lang/Object;

    .line 10
    .line 11
    return-object v0
.end method

.method public static A02(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/GQS;)V
    .locals 0

    .line 0
    iput-object p0, p4, LX/GQS;->A02:Ljava/lang/Object;

    .line 1
    .line 2
    iput-object p1, p4, LX/GQS;->A03:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p2, p4, LX/GQS;->A04:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p3, p4, LX/GQS;->A05:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
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
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 0
    iget v0, p0, LX/GQS;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    invoke-static {p1, p0}, LX/GQS;->A01(Ljava/lang/Object;LX/GQS;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lcom/whatsapp/wamo/request/WamoRequestManager;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    move-object v4, v2

    .line 13
    move-object v5, v2

    .line 14
    move-object v3, v2

    .line 15
    invoke-virtual/range {v1 .. v6}, Lcom/whatsapp/wamo/request/WamoRequestManager;->A09(LX/EjA;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;LX/0gH;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    :pswitch_0
    invoke-static {p1, p0}, LX/GQS;->A01(Ljava/lang/Object;LX/GQS;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lcom/whatsapp/gapenforcement/managers/AccuracyMeasurementManager;

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-virtual {v1, v0, v0, v0, p0}, Lcom/whatsapp/gapenforcement/managers/AccuracyMeasurementManager;->A00(LX/FIF;LX/GGH;LX/FKw;LX/0gH;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0

    .line 32
    :pswitch_1
    invoke-static {p1, p0}, LX/GQS;->A01(Ljava/lang/Object;LX/GQS;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Lcom/whatsapp/gapenforcement/managers/RulesManager;

    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    invoke-static {v0, v1, p0}, Lcom/whatsapp/gapenforcement/managers/RulesManager;->A00(LX/FKx;Lcom/whatsapp/gapenforcement/managers/RulesManager;LX/0gH;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    return-object v0

    .line 44
    :pswitch_2
    invoke-static {p1, p0}, LX/GQS;->A01(Ljava/lang/Object;LX/GQS;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Lcom/whatsapp/kmp/syncd/syncdengine/SyncdResponseProcessor;

    .line 49
    .line 50
    const/4 v1, 0x0

    .line 51
    move-object v3, v1

    .line 52
    move-object v4, v1

    .line 53
    move-object v5, v1

    .line 54
    move-object v2, v1

    .line 55
    invoke-static/range {v0 .. v6}, Lcom/whatsapp/kmp/syncd/syncdengine/SyncdResponseProcessor;->A03(Lcom/whatsapp/kmp/syncd/syncdengine/SyncdResponseProcessor;LX/1Go;LX/IAd;LX/Hxi;Lcom/whatsapp/kmp/syncd/syncdengine/wam/KmpIncomingMetadataCollector;Ljava/util/List;LX/0gH;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    return-object v0

    .line 60
    :pswitch_3
    invoke-static {p1, p0}, LX/GQS;->A01(Ljava/lang/Object;LX/GQS;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    check-cast v1, Lcom/whatsapp/ml/v2/postprocessing/PostProcessingManager;

    .line 65
    .line 66
    const/4 v0, 0x0

    .line 67
    invoke-virtual {v1, v0, v0, p0}, Lcom/whatsapp/ml/v2/postprocessing/PostProcessingManager;->A00(LX/AZo;LX/Aa3;LX/0gH;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    return-object v0

    .line 72
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
    .line 73
.end method
