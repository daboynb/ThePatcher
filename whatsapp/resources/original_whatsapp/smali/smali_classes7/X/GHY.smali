.class public final synthetic LX/GHY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/Ek4;

.field public final synthetic A01:LX/GWF;

.field public final synthetic A02:LX/FTg;

.field public final synthetic A03:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LX/Ek4;LX/GWF;LX/FTg;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/GHY;->A02:LX/FTg;

    .line 4
    .line 5
    iput-object p2, p0, LX/GHY;->A01:LX/GWF;

    .line 6
    .line 7
    iput-object p1, p0, LX/GHY;->A00:LX/Ek4;

    .line 8
    .line 9
    iput-object p4, p0, LX/GHY;->A03:Ljava/lang/String;

    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 0
    iget-object v5, p0, LX/GHY;->A02:LX/FTg;

    .line 1
    .line 2
    iget-object v4, p0, LX/GHY;->A01:LX/GWF;

    .line 3
    .line 4
    iget-object v0, p0, LX/GHY;->A00:LX/Ek4;

    .line 5
    .line 6
    iget-object v9, p0, LX/GHY;->A03:Ljava/lang/String;

    .line 7
    .line 8
    move-object v3, v4

    .line 9
    check-cast v3, LX/Fs6;

    .line 10
    .line 11
    iget-object v1, v3, LX/Fs6;->A01:LX/F8W;

    .line 12
    .line 13
    iput-object v0, v1, LX/F8W;->A00:LX/Ek4;

    .line 14
    .line 15
    new-instance v0, LX/F8X;

    .line 16
    .line 17
    invoke-direct {v0, v1}, LX/F8X;-><init>(LX/F8W;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, v0, LX/F8X;->A04:LX/FAM;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v8, v0, LX/FAM;->A09:Ljava/lang/String;

    .line 25
    .line 26
    if-eqz v8, :cond_0

    .line 27
    .line 28
    invoke-virtual {v8}, Ljava/lang/String;->isEmpty()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    :cond_0
    const-string v8, "NA"

    .line 35
    .line 36
    :cond_1
    new-instance v2, LX/FAL;

    .line 37
    .line 38
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 39
    .line 40
    .line 41
    const-string v0, "com.whatsapp"

    .line 42
    .line 43
    iput-object v0, v2, LX/FAL;->A06:Ljava/lang/String;

    .line 44
    .line 45
    iget-object v0, v5, LX/FTg;->A04:Ljava/lang/String;

    .line 46
    .line 47
    iput-object v0, v2, LX/FAL;->A07:Ljava/lang/String;

    .line 48
    .line 49
    const-class v10, LX/FTg;

    .line 50
    .line 51
    monitor-enter v10

    .line 52
    :try_start_0
    sget-object v0, LX/FTg;->A08:LX/E5h;

    .line 53
    .line 54
    if-nez v0, :cond_3

    .line 55
    .line 56
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-static {v0}, LX/EsT;->A00(Landroid/content/res/Configuration;)LX/0PU;

    .line 65
    .line 66
    .line 67
    move-result-object v7

    .line 68
    new-instance v6, LX/E5g;

    .line 69
    .line 70
    invoke-direct {v6}, LX/E5g;-><init>()V

    .line 71
    .line 72
    .line 73
    const/4 v1, 0x0

    .line 74
    :goto_0
    invoke-virtual {v7}, LX/0PU;->A04()I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-ge v1, v0, :cond_2

    .line 79
    .line 80
    invoke-virtual {v7, v1}, LX/0PU;->A05(I)Ljava/util/Locale;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v0}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v6, v0}, LX/E5g;->A01(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    add-int/lit8 v1, v1, 0x1

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_2
    invoke-virtual {v6}, LX/E5g;->A00()LX/E5h;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    sput-object v0, LX/FTg;->A08:LX/E5h;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 99
    .line 100
    :cond_3
    monitor-exit v10

    .line 101
    iput-object v0, v2, LX/FAL;->A00:LX/E5h;

    .line 102
    .line 103
    invoke-static {}, LX/1ac;->A0q()Ljava/lang/Boolean;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    iput-object v0, v2, LX/FAL;->A02:Ljava/lang/Boolean;

    .line 108
    .line 109
    iput-object v8, v2, LX/FAL;->A09:Ljava/lang/String;

    .line 110
    .line 111
    iput-object v9, v2, LX/FAL;->A08:Ljava/lang/String;

    .line 112
    .line 113
    iget-object v1, v5, LX/FTg;->A02:Lcom/google/android/gms/tasks/Task;

    .line 114
    .line 115
    invoke-virtual {v1}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_4

    .line 120
    .line 121
    invoke-virtual {v1}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    check-cast v0, Ljava/lang/String;

    .line 126
    .line 127
    :goto_1
    iput-object v0, v2, LX/FAL;->A0A:Ljava/lang/String;

    .line 128
    .line 129
    invoke-static {}, LX/3WE;->A0i()Ljava/lang/Integer;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    iput-object v0, v2, LX/FAL;->A04:Ljava/lang/Integer;

    .line 134
    .line 135
    iget v0, v5, LX/FTg;->A00:I

    .line 136
    .line 137
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    iput-object v0, v2, LX/FAL;->A05:Ljava/lang/Integer;

    .line 142
    .line 143
    iput-object v2, v3, LX/Fs6;->A00:LX/FAL;

    .line 144
    .line 145
    iget-object v0, v5, LX/FTg;->A01:LX/GYT;

    .line 146
    .line 147
    invoke-interface {v0, v4}, LX/GYT;->CGE(LX/GWF;)V

    .line 148
    .line 149
    .line 150
    return-void

    .line 151
    :cond_4
    iget-object v0, v5, LX/FTg;->A03:LX/04J;

    .line 152
    .line 153
    invoke-virtual {v0}, LX/04J;->A00()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    goto :goto_1

    .line 158
    :catchall_0
    move-exception v0

    .line 159
    :try_start_1
    monitor-exit v10
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 160
    throw v0
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
.end method
