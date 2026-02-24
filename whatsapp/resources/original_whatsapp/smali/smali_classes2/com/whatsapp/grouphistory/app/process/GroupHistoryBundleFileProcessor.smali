.class public final Lcom/whatsapp/grouphistory/app/process/GroupHistoryBundleFileProcessor;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/1ab;->A0H()LX/05V;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/whatsapp/grouphistory/app/process/GroupHistoryBundleFileProcessor;->A01:LX/05V;

    .line 8
    .line 9
    const/16 v0, 0x40

    .line 10
    .line 11
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/whatsapp/grouphistory/app/process/GroupHistoryBundleFileProcessor;->A00:LX/05V;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final A00(Ljava/io/File;LX/0gH;)Ljava/lang/Object;
    .locals 7

    .line 0
    const/16 v3, 0xd

    .line 1
    .line 2
    instance-of v0, p2, LX/3O7;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object v0, p2

    .line 7
    check-cast v0, LX/3O7;

    .line 8
    .line 9
    iget v1, v0, LX/3O7;->$t:I

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
    move-object v6, p2

    .line 18
    check-cast v6, LX/3O7;

    .line 19
    .line 20
    iget v2, v6, LX/3O7;->A00:I

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
    iput v2, v6, LX/3O7;->A00:I

    .line 30
    .line 31
    :goto_0
    iget-object v5, v6, LX/3O7;->A02:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v3, LX/0h7;->A02:LX/0h7;

    .line 34
    .line 35
    iget v0, v6, LX/3O7;->A00:I

    .line 36
    .line 37
    const/4 v4, 0x0

    .line 38
    const/4 v2, 0x1

    .line 39
    if-eqz v0, :cond_4

    .line 40
    .line 41
    if-ne v0, v2, :cond_3

    .line 42
    .line 43
    iget-object v1, v6, LX/3O7;->A01:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v1, Lcom/whatsapp/grouphistory/app/process/GroupHistoryBundleFileProcessor;

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_2
    new-instance v6, LX/3O7;

    .line 49
    .line 50
    invoke-direct {v6, p0, p2, v3}, LX/3O7;-><init>(Ljava/lang/Object;LX/0gH;I)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_3
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    throw v0

    .line 59
    :cond_4
    invoke-static {v5}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/grouphistory/app/process/GroupHistoryBundleFileProcessor;->A01:LX/05V;

    .line 63
    .line 64
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    check-cast v1, LX/01w;

    .line 69
    .line 70
    const/16 v0, 0x2b

    .line 71
    .line 72
    invoke-static {p1, v4, v0}, LX/3PV;->A03(Ljava/lang/Object;LX/0gH;I)LX/3PV;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iput-object p0, v6, LX/3O7;->A01:Ljava/lang/Object;

    .line 77
    .line 78
    iput v2, v6, LX/3O7;->A00:I

    .line 79
    .line 80
    invoke-static {v6, v1, v0}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    if-ne v5, v3, :cond_5

    .line 85
    .line 86
    return-object v3

    .line 87
    :cond_5
    move-object v1, p0

    .line 88
    goto :goto_2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 89
    :goto_1
    :try_start_1
    invoke-static {v5}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    :goto_2
    invoke-static {v5}, LX/00C;->A08(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    check-cast v5, [B

    .line 96
    .line 97
    sget-object v0, LX/226;->DEFAULT_INSTANCE:LX/226;

    .line 98
    .line 99
    invoke-static {v0, v5}, LX/14n;->A05(LX/14n;[B)LX/14n;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    check-cast v0, LX/226;

    .line 104
    .line 105
    return-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 106
    :catch_0
    move-exception v3

    .line 107
    goto :goto_3

    .line 108
    :catch_1
    move-exception v3

    .line 109
    move-object v1, p0

    .line 110
    :goto_3
    const-string v0, "GroupHistoryBundleFileProcessor/unpackHistoryBundle Failed to read history bundle file"

    .line 111
    .line 112
    invoke-static {v0, v3}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 113
    .line 114
    .line 115
    iget-object v0, v1, Lcom/whatsapp/grouphistory/app/process/GroupHistoryBundleFileProcessor;->A00:LX/05V;

    .line 116
    .line 117
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    check-cast v1, LX/0bu;

    .line 122
    .line 123
    sget-object v0, LX/2FP;->A01:LX/2FP;

    .line 124
    .line 125
    const/4 v2, 0x2

    .line 126
    iget-object v1, v1, LX/0bu;->A00:LX/075;

    .line 127
    .line 128
    invoke-virtual {v0}, LX/FCY;->A00()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-virtual {v1, v0, v4, v3, v2}, LX/075;->A0K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 133
    .line 134
    .line 135
    return-object v4
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
.end method
