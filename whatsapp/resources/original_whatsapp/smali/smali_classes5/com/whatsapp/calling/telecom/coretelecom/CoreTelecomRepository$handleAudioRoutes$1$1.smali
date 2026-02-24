.class public final Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository$handleAudioRoutes$1$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0MS;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/Abl;

.field public final synthetic A02:Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository;


# direct methods
.method public constructor <init>(LX/Abl;Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository;I)V
    .locals 0

    .line 0
    iput-object p2, p0, Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository$handleAudioRoutes$1$1;->A02:Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository;

    .line 1
    .line 2
    iput-object p1, p0, Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository$handleAudioRoutes$1$1;->A01:LX/Abl;

    .line 3
    .line 4
    iput p3, p0, Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository$handleAudioRoutes$1$1;->A00:I

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final A00(LX/AEE;LX/0gH;)Ljava/lang/Object;
    .locals 6

    .line 0
    const/16 v3, 0x25

    .line 1
    .line 2
    instance-of v0, p2, LX/AM9;

    .line 3
    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    move-object v5, p2

    .line 7
    check-cast v5, LX/AM9;

    .line 8
    .line 9
    iget v0, v5, LX/AM9;->$t:I

    .line 10
    .line 11
    if-ne v0, v3, :cond_3

    .line 12
    .line 13
    iget v2, v5, LX/AM9;->A00:I

    .line 14
    .line 15
    const/high16 v1, -0x80000000

    .line 16
    .line 17
    and-int v0, v2, v1

    .line 18
    .line 19
    if-eqz v0, :cond_3

    .line 20
    .line 21
    sub-int/2addr v2, v1

    .line 22
    iput v2, v5, LX/AM9;->A00:I

    .line 23
    .line 24
    :goto_0
    iget-object v1, v5, LX/AM9;->A03:Ljava/lang/Object;

    .line 25
    .line 26
    sget-object v4, LX/0h7;->A02:LX/0h7;

    .line 27
    .line 28
    iget v0, v5, LX/AM9;->A00:I

    .line 29
    .line 30
    const/4 v3, 0x1

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    if-ne v0, v3, :cond_4

    .line 34
    .line 35
    iget-object p1, v5, LX/AM9;->A02:Ljava/lang/Object;

    .line 36
    .line 37
    iget-object v2, v5, LX/AM9;->A01:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v2, Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository$handleAudioRoutes$1$1;

    .line 40
    .line 41
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    :goto_1
    invoke-static {v1}, LX/1ab;->A1Z(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_0

    .line 49
    .line 50
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const-string v0, "CoreTelecomRepository/handleAudioRoutes callendpoint changed to "

    .line 55
    .line 56
    invoke-static {p1, v0, v1}, LX/1af;->A1D(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 57
    .line 58
    .line 59
    iget-object v1, v2, Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository$handleAudioRoutes$1$1;->A02:Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository;

    .line 60
    .line 61
    const/16 v0, 0x2f

    .line 62
    .line 63
    invoke-static {p1, v0}, LX/ASt;->A00(Ljava/lang/Object;I)LX/ASt;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-static {v1, v0}, Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository;->A0d(Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository;Lkotlin/jvm/functions/Function1;)V

    .line 68
    .line 69
    .line 70
    :cond_0
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 71
    .line 72
    return-object v0

    .line 73
    :cond_1
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    iget-object v2, p0, Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository$handleAudioRoutes$1$1;->A02:Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository;

    .line 77
    .line 78
    iget-object v1, p0, Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository$handleAudioRoutes$1$1;->A01:LX/Abl;

    .line 79
    .line 80
    iget v0, p0, Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository$handleAudioRoutes$1$1;->A00:I

    .line 81
    .line 82
    invoke-static {p0, p1, v5, v3}, LX/AM9;->A02(Ljava/lang/Object;Ljava/lang/Object;LX/AM9;I)V

    .line 83
    .line 84
    .line 85
    invoke-static {v1, p1, v2, v5, v0}, Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository;->A0H(LX/Abl;LX/AEE;Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository;LX/0gH;I)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    if-ne v1, v4, :cond_2

    .line 90
    .line 91
    return-object v4

    .line 92
    :cond_2
    move-object v2, p0

    .line 93
    goto :goto_1

    .line 94
    :cond_3
    invoke-static {p0, p2, v3}, LX/AM9;->A01(Ljava/lang/Object;LX/0gH;I)LX/AM9;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    goto :goto_0

    .line 99
    :cond_4
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    throw v0
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
.end method

.method public bridge synthetic AKK(Ljava/lang/Object;LX/0gH;)Ljava/lang/Object;
    .locals 1

    .line 0
    check-cast p1, LX/AEE;

    .line 1
    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository$handleAudioRoutes$1$1;->A00(LX/AEE;LX/0gH;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
    .line 7
.end method
