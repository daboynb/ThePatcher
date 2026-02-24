.class public final Lcom/whatsapp/passkeys/ui/PasskeyCreationHelper;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/05V;

.field public final A04:LX/AYl;

.field public final A05:LX/0MA;

.field public final A06:Lcom/whatsapp/passkeys/PasskeyCreateFlow;

.field public final A07:LX/01w;


# direct methods
.method public constructor <init>(Lcom/whatsapp/passkeys/PasskeyCreateFlow;LX/AYl;LX/0MA;I)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, Lcom/whatsapp/passkeys/ui/PasskeyCreationHelper;->A05:LX/0MA;

    .line 4
    .line 5
    iput-object p2, p0, Lcom/whatsapp/passkeys/ui/PasskeyCreationHelper;->A04:LX/AYl;

    .line 6
    .line 7
    iput-object p1, p0, Lcom/whatsapp/passkeys/ui/PasskeyCreationHelper;->A06:Lcom/whatsapp/passkeys/PasskeyCreateFlow;

    .line 8
    .line 9
    iput p4, p0, Lcom/whatsapp/passkeys/ui/PasskeyCreationHelper;->A00:I

    .line 10
    .line 11
    invoke-static {}, LX/1ad;->A16()LX/01w;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/whatsapp/passkeys/ui/PasskeyCreationHelper;->A07:LX/01w;

    .line 16
    .line 17
    invoke-static {}, LX/87U;->A0F()LX/05V;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lcom/whatsapp/passkeys/ui/PasskeyCreationHelper;->A03:LX/05V;

    .line 22
    .line 23
    const v0, 0x80ea

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Lcom/whatsapp/passkeys/ui/PasskeyCreationHelper;->A02:LX/05V;

    .line 31
    .line 32
    invoke-static {}, LX/87U;->A0B()LX/05V;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, Lcom/whatsapp/passkeys/ui/PasskeyCreationHelper;->A01:LX/05V;

    .line 37
    .line 38
    return-void
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
.end method

.method public static final A00(Lcom/whatsapp/passkeys/ui/PasskeyCreationHelper;LX/0gH;)Ljava/lang/Object;
    .locals 13

    .line 0
    const/4 v4, 0x3

    .line 1
    instance-of v0, p1, LX/AM4;

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    move-object v9, p1

    .line 6
    check-cast v9, LX/AM4;

    .line 7
    .line 8
    iget v0, v9, LX/AM4;->$t:I

    .line 9
    .line 10
    if-ne v0, v4, :cond_5

    .line 11
    .line 12
    iget v2, v9, LX/AM4;->A00:I

    .line 13
    .line 14
    const/high16 v1, -0x80000000

    .line 15
    .line 16
    and-int v0, v2, v1

    .line 17
    .line 18
    if-eqz v0, :cond_5

    .line 19
    .line 20
    sub-int/2addr v2, v1

    .line 21
    iput v2, v9, LX/AM4;->A00:I

    .line 22
    .line 23
    :goto_0
    iget-object v1, v9, LX/AM4;->A02:Ljava/lang/Object;

    .line 24
    .line 25
    sget-object v5, LX/0h7;->A02:LX/0h7;

    .line 26
    .line 27
    iget v0, v9, LX/AM4;->A00:I

    .line 28
    .line 29
    const/4 v3, 0x1

    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    if-ne v0, v3, :cond_6

    .line 33
    .line 34
    iget-object p0, v9, LX/AM4;->A01:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p0, Lcom/whatsapp/passkeys/ui/PasskeyCreationHelper;

    .line 37
    .line 38
    invoke-static {v1}, LX/87V;->A0o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    :cond_0
    instance-of v0, v1, LX/9pH;

    .line 43
    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    invoke-static {v1}, LX/9pH;->A03(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    iget-object v2, p0, Lcom/whatsapp/passkeys/ui/PasskeyCreationHelper;->A05:LX/0MA;

    .line 51
    .line 52
    const/16 v0, 0x1b

    .line 53
    .line 54
    new-instance v1, LX/AGm;

    .line 55
    .line 56
    invoke-direct {v1, v3, p0, v0}, LX/AGm;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 57
    .line 58
    .line 59
    :goto_1
    invoke-virtual {v2, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 60
    .line 61
    .line 62
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 63
    .line 64
    return-object v0

    .line 65
    :cond_1
    iget-object v2, p0, Lcom/whatsapp/passkeys/ui/PasskeyCreationHelper;->A05:LX/0MA;

    .line 66
    .line 67
    const/16 v0, 0x21

    .line 68
    .line 69
    new-instance v1, LX/AH1;

    .line 70
    .line 71
    invoke-direct {v1, p0, v0}, LX/AH1;-><init>(Ljava/lang/Object;I)V

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_2
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    iget-object v7, p0, Lcom/whatsapp/passkeys/ui/PasskeyCreationHelper;->A06:Lcom/whatsapp/passkeys/PasskeyCreateFlow;

    .line 79
    .line 80
    iget-object v8, p0, Lcom/whatsapp/passkeys/ui/PasskeyCreationHelper;->A05:LX/0MA;

    .line 81
    .line 82
    new-instance v10, LX/AIf;

    .line 83
    .line 84
    invoke-direct {v10, p0, v4}, LX/AIf;-><init>(Ljava/lang/Object;I)V

    .line 85
    .line 86
    .line 87
    invoke-static {p0}, Lcom/whatsapp/passkeys/ui/PasskeyCreationHelper;->A01(Lcom/whatsapp/passkeys/ui/PasskeyCreationHelper;)Z

    .line 88
    .line 89
    .line 90
    move-result v11

    .line 91
    iget v0, p0, Lcom/whatsapp/passkeys/ui/PasskeyCreationHelper;->A00:I

    .line 92
    .line 93
    const/4 v12, 0x1

    .line 94
    if-ne v0, v3, :cond_4

    .line 95
    .line 96
    invoke-static {p0}, Lcom/whatsapp/passkeys/ui/PasskeyCreationHelper;->A01(Lcom/whatsapp/passkeys/ui/PasskeyCreationHelper;)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-nez v0, :cond_3

    .line 101
    .line 102
    iget-object v0, p0, Lcom/whatsapp/passkeys/ui/PasskeyCreationHelper;->A01:LX/05V;

    .line 103
    .line 104
    iget-object v6, v0, LX/05V;->A00:LX/00q;

    .line 105
    .line 106
    invoke-static {v6}, LX/1aa;->A0Z(LX/00q;)LX/00I;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    const/16 v2, 0x3862

    .line 111
    .line 112
    invoke-virtual {v0, v2}, LX/00I;->A0K(I)I

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    const/4 v0, 0x2

    .line 117
    if-eq v1, v0, :cond_3

    .line 118
    .line 119
    invoke-static {v6}, LX/1aa;->A0Z(LX/00q;)LX/00I;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {v0, v2}, LX/00I;->A0K(I)I

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-ne v0, v4, :cond_4

    .line 128
    .line 129
    :cond_3
    :goto_2
    iput-object p0, v9, LX/AM4;->A01:Ljava/lang/Object;

    .line 130
    .line 131
    iput v3, v9, LX/AM4;->A00:I

    .line 132
    .line 133
    invoke-virtual/range {v7 .. v12}, Lcom/whatsapp/passkeys/PasskeyCreateFlow;->A03(Landroid/app/Activity;LX/0gH;LX/00h;ZZ)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    if-ne v1, v5, :cond_0

    .line 138
    .line 139
    return-object v5

    .line 140
    :cond_4
    const/4 v12, 0x0

    .line 141
    goto :goto_2

    .line 142
    :cond_5
    new-instance v9, LX/AM4;

    .line 143
    .line 144
    invoke-direct {v9, p0, p1, v4}, LX/AM4;-><init>(Ljava/lang/Object;LX/0gH;I)V

    .line 145
    .line 146
    .line 147
    goto :goto_0

    .line 148
    :cond_6
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    throw v0
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
.end method

.method public static final A01(Lcom/whatsapp/passkeys/ui/PasskeyCreationHelper;)Z
    .locals 3

    .line 0
    iget v0, p0, Lcom/whatsapp/passkeys/ui/PasskeyCreationHelper;->A00:I

    .line 1
    .line 2
    const/4 v2, 0x1

    .line 3
    if-ne v0, v2, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/whatsapp/passkeys/ui/PasskeyCreationHelper;->A01:LX/05V;

    .line 6
    .line 7
    invoke-static {v0}, LX/05V;->A00(LX/05V;)LX/00I;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/16 v0, 0x3862

    .line 12
    .line 13
    invoke-virtual {v1, v0}, LX/00I;->A0K(I)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v0, 0x4

    .line 18
    if-ne v1, v0, :cond_0

    .line 19
    .line 20
    return v2

    .line 21
    :cond_0
    const/4 v2, 0x0

    .line 22
    return v2
    .line 23
.end method


# virtual methods
.method public final A02(ZLX/0gH;)Ljava/lang/Object;
    .locals 5

    .line 0
    const/4 v2, 0x0

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    iget-object v0, p0, Lcom/whatsapp/passkeys/ui/PasskeyCreationHelper;->A03:LX/05V;

    .line 4
    .line 5
    invoke-static {v0}, LX/87V;->A0d(LX/05V;)LX/0kB;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, LX/0kB;->A0K()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_2

    .line 14
    .line 15
    const-string v0, "PasskeyCreationHelper//createPasskey/failed to start passive connection"

    .line 16
    .line 17
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v4, p0, Lcom/whatsapp/passkeys/ui/PasskeyCreationHelper;->A05:LX/0MA;

    .line 21
    .line 22
    const/16 v0, 0x7b

    .line 23
    .line 24
    invoke-static {v4, v0}, LX/2vJ;->A00(Landroid/app/Activity;I)V

    .line 25
    .line 26
    .line 27
    invoke-static {v4}, LX/2vJ;->A03(Landroid/app/Activity;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    invoke-static {p0}, Lcom/whatsapp/passkeys/ui/PasskeyCreationHelper;->A01(Lcom/whatsapp/passkeys/ui/PasskeyCreationHelper;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    iget-object v3, p0, Lcom/whatsapp/passkeys/ui/PasskeyCreationHelper;->A04:LX/AYl;

    .line 40
    .line 41
    sget-object v2, LX/IO7;->A00:Ljava/lang/Integer;

    .line 42
    .line 43
    sget-object v1, LX/IO7;->A0j:Ljava/lang/Integer;

    .line 44
    .line 45
    new-instance v0, LX/9iE;

    .line 46
    .line 47
    invoke-direct {v0, v2, v1}, LX/9iE;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 48
    .line 49
    .line 50
    invoke-interface {v3, v0}, LX/AYl;->BQW(LX/9iE;)V

    .line 51
    .line 52
    .line 53
    :cond_0
    :goto_0
    sget-object v1, LX/0Mq;->A00:LX/0Mq;

    .line 54
    .line 55
    return-object v1

    .line 56
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/passkeys/ui/PasskeyCreationHelper;->A02:LX/05V;

    .line 57
    .line 58
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    check-cast v3, LX/4kR;

    .line 63
    .line 64
    sget-object v2, LX/IO7;->A0j:Ljava/lang/Integer;

    .line 65
    .line 66
    const/4 v1, 0x5

    .line 67
    new-instance v0, LX/AIf;

    .line 68
    .line 69
    invoke-direct {v0, p0, v1}, LX/AIf;-><init>(Ljava/lang/Object;I)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v3, v4, v2, v0}, LX/4kR;->A01(Landroid/app/Activity;Ljava/lang/Integer;LX/00h;)V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_2
    iget-object v1, p0, Lcom/whatsapp/passkeys/ui/PasskeyCreationHelper;->A07:LX/01w;

    .line 77
    .line 78
    const/16 v0, 0x1f

    .line 79
    .line 80
    invoke-static {p0, v2, v0}, LX/AOP;->A02(Ljava/lang/Object;LX/0gH;I)LX/AOP;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-static {p2, v1, v0}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    sget-object v0, LX/0h7;->A02:LX/0h7;

    .line 89
    .line 90
    if-ne v1, v0, :cond_0

    .line 91
    .line 92
    return-object v1
.end method
