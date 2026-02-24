.class public final LX/EgB;
.super LX/A5F;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/05V;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    sget-object v0, LX/1Tt;->A0P:LX/1Tt;

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/A5F;-><init>(LX/1Tt;)V

    .line 3
    .line 4
    .line 5
    const v0, 0x181e9

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, LX/EgB;->A00:LX/05V;

    .line 13
    .line 14
    const/16 v0, 0x1294

    .line 15
    .line 16
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LX/EgB;->A03:LX/05V;

    .line 21
    .line 22
    const v0, 0x181c6

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/EgB;->A01:LX/05V;

    .line 30
    .line 31
    const v0, 0x181b4

    .line 32
    .line 33
    .line 34
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, LX/EgB;->A02:LX/05V;

    .line 39
    .line 40
    return-void
    .line 41
.end method


# virtual methods
.method public A08()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/EgB;->A03:LX/05V;

    .line 1
    .line 2
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    check-cast v1, LX/1U0;

    .line 7
    .line 8
    sget-object v0, LX/1Tt;->A0P:LX/1Tt;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, LX/1U0;->A00(LX/1Tt;)LX/1RZ;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v0, "onWfalLinkStateChanged - state="

    .line 19
    .line 20
    invoke-static {v2, v0, v1}, LX/1af;->A1D(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    const/4 v0, 0x1

    .line 28
    if-eq v1, v0, :cond_0

    .line 29
    .line 30
    const/4 v0, 0x3

    .line 31
    if-eq v1, v0, :cond_1

    .line 32
    .line 33
    const/4 v0, 0x2

    .line 34
    if-eq v1, v0, :cond_1

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    if-eq v1, v0, :cond_2

    .line 38
    .line 39
    invoke-static {}, LX/1ag;->A1B()LX/JSo;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    throw v0

    .line 44
    :cond_0
    iget-object v0, p0, LX/EgB;->A01:LX/05V;

    .line 45
    .line 46
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, LX/FTL;

    .line 51
    .line 52
    iget-object v0, p0, LX/EgB;->A00:LX/05V;

    .line 53
    .line 54
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Lcom/whatsapp/wamo/retry/task/WamoRequestRetryIdMappingTask;

    .line 59
    .line 60
    invoke-virtual {v1, v0}, LX/FTL;->A01(LX/Gcp;)V

    .line 61
    .line 62
    .line 63
    :cond_1
    iget-object v0, p0, LX/EgB;->A02:LX/05V;

    .line 64
    .line 65
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    check-cast v2, Lcom/whatsapp/wamo/WamoManager;

    .line 70
    .line 71
    iget-object v0, v2, Lcom/whatsapp/wamo/WamoManager;->A03:LX/05V;

    .line 72
    .line 73
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    check-cast v1, Lcom/whatsapp/wamo/newsletter/WamoNewsletterFetcherImpl;

    .line 78
    .line 79
    sget-object v0, LX/01d;->A00:LX/01d;

    .line 80
    .line 81
    iput-object v0, v1, Lcom/whatsapp/wamo/newsletter/WamoNewsletterFetcherImpl;->A03:Ljava/util/List;

    .line 82
    .line 83
    const/4 v0, 0x0

    .line 84
    iput-object v0, v1, Lcom/whatsapp/wamo/newsletter/WamoNewsletterFetcherImpl;->A01:Ljava/lang/Long;

    .line 85
    .line 86
    iget-object v0, v2, Lcom/whatsapp/wamo/WamoManager;->A06:LX/05V;

    .line 87
    .line 88
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    check-cast v2, Lcom/whatsapp/wamo/status/WamoStatusFetcherImpl;

    .line 93
    .line 94
    invoke-virtual {v2}, Lcom/whatsapp/wamo/status/WamoStatusFetcherImpl;->A0L()V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v2}, Lcom/whatsapp/wamo/status/WamoStatusFetcherImpl;->A0I()LX/FXZ;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    const/4 v0, 0x0

    .line 102
    iput-object v0, v1, LX/FXZ;->A0H:Ljava/lang/Long;

    .line 103
    .line 104
    invoke-virtual {v2}, Lcom/whatsapp/wamo/status/WamoStatusFetcherImpl;->A0I()LX/FXZ;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    iget-object v0, v0, LX/FXZ;->A01:Ljava/util/Set;

    .line 109
    .line 110
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v2}, Lcom/whatsapp/wamo/status/WamoStatusFetcherImpl;->A0I()LX/FXZ;

    .line 114
    .line 115
    .line 116
    :cond_2
    return-void
.end method
