.class public final Lcom/whatsapp/metaai/ui/imagineme/ImagineMeOnboardingArEffectRepository;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/FFH;

.field public final A01:LX/F7o;

.field public final A02:LX/01w;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/3WG;->A0Y()LX/FFH;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/whatsapp/metaai/ui/imagineme/ImagineMeOnboardingArEffectRepository;->A00:LX/FFH;

    .line 8
    .line 9
    const v0, 0x18283

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/F7o;

    .line 17
    .line 18
    iput-object v0, p0, Lcom/whatsapp/metaai/ui/imagineme/ImagineMeOnboardingArEffectRepository;->A01:LX/F7o;

    .line 19
    .line 20
    invoke-static {}, LX/1af;->A0w()LX/01w;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lcom/whatsapp/metaai/ui/imagineme/ImagineMeOnboardingArEffectRepository;->A02:LX/01w;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;LX/0gH;)Ljava/lang/Object;
    .locals 11

    .line 0
    const/16 v3, 0xd

    .line 1
    .line 2
    instance-of v0, p2, LX/5IP;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object v0, p2

    .line 7
    check-cast v0, LX/5IP;

    .line 8
    .line 9
    iget v1, v0, LX/5IP;->$t:I

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    if-eq v1, v3, :cond_1

    .line 13
    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :cond_1
    if-eqz v0, :cond_2

    .line 16
    .line 17
    move-object v4, p2

    .line 18
    check-cast v4, LX/5IP;

    .line 19
    .line 20
    iget v2, v4, LX/5IP;->A00:I

    .line 21
    .line 22
    const/high16 v1, -0x80000000

    .line 23
    .line 24
    and-int v0, v2, v1

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    sub-int/2addr v2, v1

    .line 29
    iput v2, v4, LX/5IP;->A00:I

    .line 30
    .line 31
    :goto_0
    iget-object v3, v4, LX/5IP;->A01:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v2, LX/0h7;->A02:LX/0h7;

    .line 34
    .line 35
    iget v1, v4, LX/5IP;->A00:I

    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    if-eqz v1, :cond_4

    .line 39
    .line 40
    if-ne v1, v0, :cond_3

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_2
    new-instance v4, LX/5IP;

    .line 44
    .line 45
    invoke-direct {v4, p0, p2, v3}, LX/5IP;-><init>(Ljava/lang/Object;LX/0gH;I)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_3
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    throw v0

    .line 54
    :cond_4
    invoke-static {v3}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    :try_start_0
    iget-object v6, p0, Lcom/whatsapp/metaai/ui/imagineme/ImagineMeOnboardingArEffectRepository;->A01:LX/F7o;

    .line 58
    .line 59
    iget-object v10, p0, Lcom/whatsapp/metaai/ui/imagineme/ImagineMeOnboardingArEffectRepository;->A02:LX/01w;

    .line 60
    .line 61
    new-instance v7, LX/55n;

    .line 62
    .line 63
    invoke-direct {v7, p0}, LX/55n;-><init>(Lcom/whatsapp/metaai/ui/imagineme/ImagineMeOnboardingArEffectRepository;)V

    .line 64
    .line 65
    .line 66
    iput v0, v4, LX/5IP;->A00:I

    .line 67
    .line 68
    const/4 v9, 0x0

    .line 69
    new-instance v5, LX/GRs;

    .line 70
    .line 71
    move-object v8, p1

    .line 72
    invoke-direct/range {v5 .. v10}, LX/GRs;-><init>(LX/F7o;LX/K7N;Ljava/lang/String;LX/0gH;LX/01s;)V

    .line 73
    .line 74
    .line 75
    invoke-static {v4, v10, v5}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    if-ne v3, v2, :cond_5

    .line 80
    .line 81
    return-object v2

    .line 82
    :goto_1
    invoke-static {v3}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    :cond_5
    check-cast v3, LX/86M;

    .line 86
    .line 87
    new-instance v1, LX/46D;

    .line 88
    .line 89
    invoke-direct {v1, v3}, LX/46D;-><init>(LX/86M;)V

    .line 90
    .line 91
    .line 92
    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 93
    :catchall_0
    move-exception v0

    .line 94
    invoke-static {v0}, LX/1aa;->A1K(Ljava/lang/Throwable;)LX/0gl;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    :goto_2
    invoke-static {v1}, LX/0gk;->A01(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    if-eqz v2, :cond_6

    .line 103
    .line 104
    const-string v0, "ImagineMeArEffectRepository/fetchArEffect/Error"

    .line 105
    .line 106
    invoke-static {v0, v2}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 107
    .line 108
    .line 109
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    const-string v0, "ImagineMeArEffectRepository/fetchArEffect/Error="

    .line 114
    .line 115
    invoke-static {v0, v1, v2}, LX/1al;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    new-instance v1, LX/46C;

    .line 120
    .line 121
    invoke-direct {v1, v0}, LX/46C;-><init>(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    :cond_6
    return-object v1
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
.end method
