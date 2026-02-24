.class public final Lcom/whatsapp/calling/ui/banner/viewmodel/AnimateBannerUseCase;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/Boolean;

.field public final A01:LX/0n7;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/87X;->A0H()LX/0n7;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/whatsapp/calling/ui/banner/viewmodel/AnimateBannerUseCase;->A01:LX/0n7;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final A00(LX/9mO;LX/0gH;)Ljava/lang/Object;
    .locals 8

    .line 0
    instance-of v0, p2, LX/ALe;

    .line 1
    .line 2
    if-eqz v0, :cond_4

    .line 3
    .line 4
    move-object v6, p2

    .line 5
    check-cast v6, LX/ALe;

    .line 6
    .line 7
    iget v2, v6, LX/ALe;->label:I

    .line 8
    .line 9
    const/high16 v1, -0x80000000

    .line 10
    .line 11
    and-int v0, v2, v1

    .line 12
    .line 13
    if-eqz v0, :cond_4

    .line 14
    .line 15
    sub-int/2addr v2, v1

    .line 16
    iput v2, v6, LX/ALe;->label:I

    .line 17
    .line 18
    :goto_0
    iget-object v1, v6, LX/ALe;->result:Ljava/lang/Object;

    .line 19
    .line 20
    sget-object v5, LX/0h7;->A02:LX/0h7;

    .line 21
    .line 22
    iget v0, v6, LX/ALe;->label:I

    .line 23
    .line 24
    const/4 v7, 0x1

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    if-ne v0, v7, :cond_5

    .line 28
    .line 29
    iget-boolean v2, v6, LX/ALe;->Z$0:Z

    .line 30
    .line 31
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    return-object v0

    .line 39
    :cond_1
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lcom/whatsapp/calling/ui/banner/viewmodel/AnimateBannerUseCase;->A00:Ljava/lang/Boolean;

    .line 43
    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    :goto_1
    if-eqz v2, :cond_0

    .line 51
    .line 52
    invoke-static {p1}, LX/9mO;->A00(LX/9mO;)Lcom/whatsapp/calling/infra/voipcalling/CallState;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    sget-object v0, Lcom/whatsapp/calling/infra/voipcalling/CallState;->RECEIVED_CALL:Lcom/whatsapp/calling/infra/voipcalling/CallState;

    .line 57
    .line 58
    if-ne v1, v0, :cond_0

    .line 59
    .line 60
    iput-boolean v2, v6, LX/ALe;->Z$0:Z

    .line 61
    .line 62
    iput v7, v6, LX/ALe;->label:I

    .line 63
    .line 64
    const-wide/16 v0, 0x7d0

    .line 65
    .line 66
    invoke-static {v6, v0, v1}, LX/0if;->A01(LX/0gH;J)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    if-ne v0, v5, :cond_0

    .line 71
    .line 72
    return-object v5

    .line 73
    :cond_2
    iget-object v4, p1, LX/9mO;->A0F:Ljava/lang/String;

    .line 74
    .line 75
    invoke-static {v4}, LX/00C;->A05(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    iget-object v3, p0, Lcom/whatsapp/calling/ui/banner/viewmodel/AnimateBannerUseCase;->A01:LX/0n7;

    .line 79
    .line 80
    invoke-static {v3}, LX/0n7;->A00(LX/0n7;)Landroid/content/SharedPreferences;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    const-string v1, "animated_banner_entry_for_callid"

    .line 85
    .line 86
    const-string v0, ""

    .line 87
    .line 88
    invoke-static {v2, v1, v0, v4}, LX/87V;->A1T(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    xor-int/lit8 v2, v0, 0x1

    .line 93
    .line 94
    if-nez v0, :cond_3

    .line 95
    .line 96
    invoke-static {v3}, LX/87V;->A03(LX/0n7;)Landroid/content/SharedPreferences$Editor;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-static {v0, v1, v4}, LX/1ac;->A1N(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    :cond_3
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    iput-object v0, p0, Lcom/whatsapp/calling/ui/banner/viewmodel/AnimateBannerUseCase;->A00:Ljava/lang/Boolean;

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_4
    new-instance v6, LX/ALe;

    .line 111
    .line 112
    invoke-direct {v6, p0, p2}, LX/ALe;-><init>(Lcom/whatsapp/calling/ui/banner/viewmodel/AnimateBannerUseCase;LX/0gH;)V

    .line 113
    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_5
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    throw v0
    .line 121
.end method
