.class public LX/GQQ;
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
    iput p3, p0, LX/GQQ;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/GQQ;->A07:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0, p2}, LX/0gK;-><init>(LX/0gH;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static A01(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/GQQ;)V
    .locals 0

    .line 0
    iput-object p0, p4, LX/GQQ;->A01:Ljava/lang/Object;

    .line 1
    .line 2
    iput-object p1, p4, LX/GQQ;->A02:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p2, p4, LX/GQQ;->A03:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p3, p4, LX/GQQ;->A04:Ljava/lang/Object;

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

.method public static A02(Ljava/lang/Object;LX/GQQ;)V
    .locals 1

    .line 0
    iput-object p0, p1, LX/GQQ;->A06:Ljava/lang/Object;

    .line 1
    .line 2
    iget p0, p1, LX/GQQ;->A00:I

    .line 3
    .line 4
    const/high16 v0, -0x80000000

    .line 5
    .line 6
    or-int/2addr p0, v0

    .line 7
    iput p0, p1, LX/GQQ;->A00:I

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 0
    iget v0, p0, LX/GQQ;->$t:I

    .line 1
    .line 2
    invoke-static {p1, p0}, LX/GQQ;->A02(Ljava/lang/Object;LX/GQQ;)V

    .line 3
    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, LX/GQQ;->A07:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Lcom/whatsapp/wamo/request/WamoRequestManager;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {v1, v0, v0, v0, p0}, Lcom/whatsapp/wamo/request/WamoRequestManager;->A0C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0gH;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    :pswitch_0
    iget-object v2, p0, LX/GQQ;->A07:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v2, Lcom/whatsapp/community/group/CreateSubGroupSuggestionProtocolHelper;

    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    const/4 v3, 0x0

    .line 24
    move-object v5, v3

    .line 25
    move-object v6, v3

    .line 26
    move-object v4, v3

    .line 27
    invoke-virtual/range {v2 .. v8}, Lcom/whatsapp/community/group/CreateSubGroupSuggestionProtocolHelper;->A00(LX/FW6;LX/1CU;Ljava/lang/String;Ljava/lang/String;LX/0gH;Z)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0

    .line 32
    :pswitch_1
    iget-object v1, p0, LX/GQQ;->A07:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v1, Lcom/whatsapp/kmp/syncd/syncdengine/crypto/KmpSyncdIncomingAntiTamperingValidator;

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    invoke-static {v0, v1, p0}, Lcom/whatsapp/kmp/syncd/syncdengine/crypto/KmpSyncdIncomingAntiTamperingValidator;->A00(LX/1Go;Lcom/whatsapp/kmp/syncd/syncdengine/crypto/KmpSyncdIncomingAntiTamperingValidator;LX/0gH;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    return-object v0

    .line 42
    :pswitch_2
    iget-object v0, p0, LX/GQQ;->A07:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, Lcom/whatsapp/kmp/syncd/syncdengine/crypto/KmpSyncdIncomingAntiTamperingValidator;

    .line 45
    .line 46
    const/4 v1, 0x0

    .line 47
    move-object v3, v1

    .line 48
    move-object v4, v1

    .line 49
    move-object v5, v1

    .line 50
    move-object v6, v1

    .line 51
    move-object v2, v1

    .line 52
    invoke-virtual/range {v0 .. v7}, Lcom/whatsapp/kmp/syncd/syncdengine/crypto/KmpSyncdIncomingAntiTamperingValidator;->A01(LX/1Go;LX/I1G;LX/Hhp;LX/Hxi;Lcom/whatsapp/kmp/syncd/syncdengine/wam/KmpIncomingMetadataCollector;Ljava/util/List;LX/0gH;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    return-object v0

    .line 57
    :pswitch_3
    iget-object v1, p0, LX/GQQ;->A07:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v1, Lcom/whatsapp/music/productinfra/api/MusicApi;

    .line 60
    .line 61
    const/4 v0, 0x0

    .line 62
    invoke-static {v1, v0, v0, p0}, Lcom/whatsapp/music/productinfra/api/MusicApi;->A01(Lcom/whatsapp/music/productinfra/api/MusicApi;LX/FZm;Ljava/lang/String;LX/0gH;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    return-object v0

    .line 67
    :pswitch_4
    iget-object v4, p0, LX/GQQ;->A07:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v4, Lcom/whatsapp/response/ui/dialog/NewsletterResponseIntegrityViewModel;

    .line 70
    .line 71
    const/4 v2, 0x0

    .line 72
    move-object v5, v2

    .line 73
    move-object v6, v2

    .line 74
    move-object v3, v2

    .line 75
    invoke-static/range {v2 .. v7}, Lcom/whatsapp/response/ui/dialog/NewsletterResponseIntegrityViewModel;->A00(LX/1Jj;LX/EZX;Lcom/whatsapp/response/ui/dialog/NewsletterResponseIntegrityViewModel;Ljava/lang/String;Ljava/lang/String;LX/0gH;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    return-object v0

    .line 80
    :pswitch_5
    iget-object v1, p0, LX/GQQ;->A07:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v1, Lcom/whatsapp/wamo/eu/request/WamoAdReportAppealRequestHandler;

    .line 83
    .line 84
    const/4 v0, 0x0

    .line 85
    invoke-static {v0, v1, v0, v0, p0}, Lcom/whatsapp/wamo/eu/request/WamoAdReportAppealRequestHandler;->A00(LX/4Hg;Lcom/whatsapp/wamo/eu/request/WamoAdReportAppealRequestHandler;Ljava/lang/String;Ljava/lang/String;LX/0gH;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    return-object v0

    .line 90
    :pswitch_6
    iget-object v1, p0, LX/GQQ;->A07:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v1, Lcom/whatsapp/wamo/request/WamoRequestManager;

    .line 93
    .line 94
    const/4 v0, 0x0

    .line 95
    invoke-virtual {v1, v0, v0, v0, p0}, Lcom/whatsapp/wamo/request/WamoRequestManager;->A0B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0gH;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    return-object v0

    .line 100
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
    .line 101
.end method
