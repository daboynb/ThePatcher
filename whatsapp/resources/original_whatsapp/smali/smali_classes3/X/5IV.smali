.class public LX/5IV;
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
    iput p3, p0, LX/5IV;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/5IV;->A07:Ljava/lang/Object;

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

.method public static A01(Ljava/lang/Object;LX/5IV;)Ljava/lang/Object;
    .locals 1

    .line 0
    iput-object p0, p1, LX/5IV;->A06:Ljava/lang/Object;

    .line 1
    .line 2
    iget p0, p1, LX/5IV;->A00:I

    .line 3
    .line 4
    const/high16 v0, -0x80000000

    .line 5
    .line 6
    or-int/2addr p0, v0

    .line 7
    iput p0, p1, LX/5IV;->A00:I

    .line 8
    .line 9
    iget-object v0, p1, LX/5IV;->A07:Ljava/lang/Object;

    .line 10
    .line 11
    return-object v0
    .line 12
    .line 13
    .line 14
.end method

.method public static A02(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/5IV;)V
    .locals 0

    .line 0
    iput-object p0, p4, LX/5IV;->A01:Ljava/lang/Object;

    .line 1
    .line 2
    iput-object p1, p4, LX/5IV;->A02:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p2, p4, LX/5IV;->A03:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p3, p4, LX/5IV;->A04:Ljava/lang/Object;

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
    .locals 7

    .line 0
    move-object v4, p0

    .line 1
    iget v0, p0, LX/5IV;->$t:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {p1, p0}, LX/5IV;->A01(Ljava/lang/Object;LX/5IV;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Lcom/whatsapp/kmp/syncd/syncdengine/crypto/KmpSyncdEncryptionProcessor;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {v1, v0, v0, p0}, Lcom/whatsapp/kmp/syncd/syncdengine/crypto/KmpSyncdEncryptionProcessor;->A03(LX/1Go;Ljava/util/List;LX/0gH;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    :pswitch_0
    invoke-static {p1, p0}, LX/5IV;->A01(Ljava/lang/Object;LX/5IV;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Lcom/whatsapp/aihome/product/infra/api/AiHomeFetchService;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    move-object v5, v1

    .line 26
    move-object v6, v1

    .line 27
    move-object v3, v1

    .line 28
    invoke-static/range {v1 .. v6}, Lcom/whatsapp/aihome/product/infra/api/AiHomeFetchService;->A00(LX/DUn;Lcom/whatsapp/aihome/product/infra/api/AiHomeFetchService;Ljava/lang/String;LX/0gH;Lkotlin/jvm/functions/Function1;LX/0MS;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0

    .line 33
    :pswitch_1
    invoke-static {p1, p0}, LX/5IV;->A01(Ljava/lang/Object;LX/5IV;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Landroidx/work/CoroutineWorker;

    .line 38
    .line 39
    invoke-virtual {v0, p0}, Landroidx/work/CoroutineWorker;->A0I(LX/0gH;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    return-object v0

    .line 44
    :pswitch_2
    invoke-static {p1, p0}, LX/5IV;->A01(Ljava/lang/Object;LX/5IV;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Lcom/whatsapp/contact/ui/picker/DefaultContactsLoader;

    .line 49
    .line 50
    const/4 v0, 0x0

    .line 51
    invoke-virtual {v1, v0, p0, v0}, Lcom/whatsapp/contact/ui/picker/DefaultContactsLoader;->B9i(LX/1CU;LX/0gH;LX/01w;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    return-object v0

    .line 56
    :pswitch_3
    invoke-static {p1, p0}, LX/5IV;->A01(Ljava/lang/Object;LX/5IV;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Lcom/whatsapp/kmp/syncd/syncdengine/crypto/KmpSyncdAntiTamperingLoggingHelper;

    .line 61
    .line 62
    const/4 v1, 0x0

    .line 63
    move-object v3, v1

    .line 64
    move-object v5, v1

    .line 65
    move-object v2, v1

    .line 66
    invoke-virtual/range {v0 .. v5}, Lcom/whatsapp/kmp/syncd/syncdengine/crypto/KmpSyncdAntiTamperingLoggingHelper;->A00(LX/1Go;Ljava/util/Map;Ljava/util/Map;LX/0gH;[B)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    return-object v0

    .line 71
    :pswitch_4
    invoke-static {p1, p0}, LX/5IV;->A01(Ljava/lang/Object;LX/5IV;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, Lcom/whatsapp/kmp/syncd/syncdengine/crypto/KmpSyncdCryptoHelper;

    .line 76
    .line 77
    const/4 v1, 0x0

    .line 78
    move-object v3, v1

    .line 79
    move-object v5, v1

    .line 80
    move-object v6, v1

    .line 81
    move-object v2, v1

    .line 82
    invoke-virtual/range {v0 .. v6}, Lcom/whatsapp/kmp/syncd/syncdengine/crypto/KmpSyncdCryptoHelper;->A03(LX/I3a;LX/Hxi;Ljava/lang/String;LX/0gH;[B[B)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    return-object v0

    .line 87
    nop

    .line 88
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
    .line 89
    .line 90
.end method
