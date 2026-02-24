.class public final Lcom/whatsapp/dobverification/WaConsentRepository$verifyDob$2;
.super LX/0gL;
.source ""

# interfaces
.implements LX/095;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.whatsapp.dobverification.WaConsentRepository$verifyDob$2"
    f = "WaConsentRepository.kt"
    i = {}
    l = {
        0x7d
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic $day:I

.field public final synthetic $month:I

.field public final synthetic $year:I

.field public label:I

.field public final synthetic this$0:Lcom/whatsapp/dobverification/WaConsentRepository;


# direct methods
.method public constructor <init>(Lcom/whatsapp/dobverification/WaConsentRepository;LX/0gH;III)V
    .locals 1

    .line 0
    iput-object p1, p0, Lcom/whatsapp/dobverification/WaConsentRepository$verifyDob$2;->this$0:Lcom/whatsapp/dobverification/WaConsentRepository;

    .line 1
    .line 2
    iput p3, p0, Lcom/whatsapp/dobverification/WaConsentRepository$verifyDob$2;->$year:I

    .line 3
    .line 4
    iput p4, p0, Lcom/whatsapp/dobverification/WaConsentRepository$verifyDob$2;->$month:I

    .line 5
    .line 6
    iput p5, p0, Lcom/whatsapp/dobverification/WaConsentRepository$verifyDob$2;->$day:I

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    invoke-direct {p0, v0, p2}, LX/0gL;-><init>(ILX/0gH;)V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0gH;)LX/0gH;
    .locals 6

    .line 0
    iget-object v1, p0, Lcom/whatsapp/dobverification/WaConsentRepository$verifyDob$2;->this$0:Lcom/whatsapp/dobverification/WaConsentRepository;

    .line 1
    .line 2
    iget v3, p0, Lcom/whatsapp/dobverification/WaConsentRepository$verifyDob$2;->$year:I

    .line 3
    .line 4
    iget v4, p0, Lcom/whatsapp/dobverification/WaConsentRepository$verifyDob$2;->$month:I

    .line 5
    .line 6
    iget v5, p0, Lcom/whatsapp/dobverification/WaConsentRepository$verifyDob$2;->$day:I

    .line 7
    .line 8
    new-instance v0, Lcom/whatsapp/dobverification/WaConsentRepository$verifyDob$2;

    .line 9
    .line 10
    move-object v2, p2

    .line 11
    invoke-direct/range {v0 .. v5}, Lcom/whatsapp/dobverification/WaConsentRepository$verifyDob$2;-><init>(Lcom/whatsapp/dobverification/WaConsentRepository;LX/0gH;III)V

    .line 12
    .line 13
    .line 14
    return-object v0
    .line 15
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    invoke-static {p2, p1, p0}, LX/1ag;->A1D(Ljava/lang/Object;Ljava/lang/Object;LX/0gJ;)LX/0gH;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    check-cast v1, Lcom/whatsapp/dobverification/WaConsentRepository$verifyDob$2;

    .line 5
    .line 6
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Lcom/whatsapp/dobverification/WaConsentRepository$verifyDob$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
    .line 13
    .line 14
    .line 15
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 0
    sget-object v5, LX/0h7;->A02:LX/0h7;

    .line 1
    .line 2
    iget v0, p0, Lcom/whatsapp/dobverification/WaConsentRepository$verifyDob$2;->label:I

    .line 3
    .line 4
    const/4 v6, 0x1

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    if-ne v0, v6, :cond_3

    .line 8
    .line 9
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v2, p0, Lcom/whatsapp/dobverification/WaConsentRepository$verifyDob$2;->this$0:Lcom/whatsapp/dobverification/WaConsentRepository;

    .line 13
    .line 14
    move-object v1, p1

    .line 15
    check-cast v1, LX/AVb;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-static {v2, v1, v0}, Lcom/whatsapp/dobverification/WaConsentRepository;->A02(Lcom/whatsapp/dobverification/WaConsentRepository;LX/AVb;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-object p1

    .line 22
    :cond_1
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/whatsapp/dobverification/WaConsentRepository$verifyDob$2;->this$0:Lcom/whatsapp/dobverification/WaConsentRepository;

    .line 26
    .line 27
    iget-object v0, v0, Lcom/whatsapp/dobverification/WaConsentRepository;->A01:LX/05V;

    .line 28
    .line 29
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, LX/0JC;

    .line 34
    .line 35
    invoke-static {v0}, LX/87T;->A00(LX/0JC;)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    const/16 v0, 0x19

    .line 40
    .line 41
    if-ne v1, v0, :cond_2

    .line 42
    .line 43
    iget-object v0, p0, Lcom/whatsapp/dobverification/WaConsentRepository$verifyDob$2;->this$0:Lcom/whatsapp/dobverification/WaConsentRepository;

    .line 44
    .line 45
    iget-object v4, v0, Lcom/whatsapp/dobverification/WaConsentRepository;->A04:LX/9mu;

    .line 46
    .line 47
    iget-object v3, v0, Lcom/whatsapp/dobverification/WaConsentRepository;->A05:LX/9PU;

    .line 48
    .line 49
    iget v2, p0, Lcom/whatsapp/dobverification/WaConsentRepository$verifyDob$2;->$year:I

    .line 50
    .line 51
    iget v1, p0, Lcom/whatsapp/dobverification/WaConsentRepository$verifyDob$2;->$month:I

    .line 52
    .line 53
    iget v0, p0, Lcom/whatsapp/dobverification/WaConsentRepository$verifyDob$2;->$day:I

    .line 54
    .line 55
    invoke-virtual {v3, v2, v1, v0}, LX/9PU;->A00(III)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    const/4 v0, 0x0

    .line 60
    invoke-static {v2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 61
    .line 62
    .line 63
    iget-object v0, v4, LX/9mu;->A02:LX/00j;

    .line 64
    .line 65
    invoke-static {v0}, LX/1ak;->A0B(LX/00j;)Landroid/content/SharedPreferences$Editor;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    const-string v0, "age_collection_dob_string"

    .line 70
    .line 71
    invoke-static {v1, v0, v2}, LX/1ac;->A1N(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    :cond_2
    iget-object v0, p0, Lcom/whatsapp/dobverification/WaConsentRepository$verifyDob$2;->this$0:Lcom/whatsapp/dobverification/WaConsentRepository;

    .line 75
    .line 76
    iget-object v4, v0, Lcom/whatsapp/dobverification/WaConsentRepository;->A03:LX/A1Z;

    .line 77
    .line 78
    iget v3, p0, Lcom/whatsapp/dobverification/WaConsentRepository$verifyDob$2;->$year:I

    .line 79
    .line 80
    iget v2, p0, Lcom/whatsapp/dobverification/WaConsentRepository$verifyDob$2;->$month:I

    .line 81
    .line 82
    iget v1, p0, Lcom/whatsapp/dobverification/WaConsentRepository$verifyDob$2;->$day:I

    .line 83
    .line 84
    iput v6, p0, Lcom/whatsapp/dobverification/WaConsentRepository$verifyDob$2;->label:I

    .line 85
    .line 86
    iget-object v0, v4, LX/A1Z;->A00:LX/05V;

    .line 87
    .line 88
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    check-cast v0, LX/9PU;

    .line 93
    .line 94
    invoke-virtual {v0, v3, v2, v1}, LX/9PU;->A00(III)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v4, v0}, LX/A1Z;->A02(Ljava/lang/String;)LX/AVb;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    if-ne p1, v5, :cond_0

    .line 103
    .line 104
    return-object v5

    .line 105
    :cond_3
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    throw v0
    .line 110
    .line 111
    .line 112
    .line 113
.end method
