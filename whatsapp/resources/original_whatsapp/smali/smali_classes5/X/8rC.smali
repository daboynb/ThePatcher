.class public final LX/8rC;
.super LX/7Fa;
.source ""


# instance fields
.field public final A00:LX/05V;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const v0, 0x10131

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/8rC;->A00:LX/05V;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public A04()I
    .locals 1

    .line 0
    const v0, 0x7f080491

    .line 1
    .line 2
    .line 3
    return v0
    .line 4
.end method

.method public A09(Landroid/app/Activity;LX/3Sb;LX/1J0;LX/7O1;I)V
    .locals 7

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v3, 0x2

    .line 5
    invoke-static {p3, v3, p4}, LX/1ad;->A1G(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    instance-of v0, p3, LX/1P2;

    .line 9
    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    move-object v0, p3

    .line 13
    check-cast v0, LX/1P2;

    .line 14
    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    iget-object v4, v0, LX/1P2;->A00:LX/7O8;

    .line 18
    .line 19
    if-eqz v4, :cond_2

    .line 20
    .line 21
    iget-object v0, p0, LX/8rC;->A00:LX/05V;

    .line 22
    .line 23
    iget-object v5, v0, LX/05V;->A00:LX/00q;

    .line 24
    .line 25
    invoke-static {v5}, LX/87U;->A0l(LX/00q;)LX/88z;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-static {v4}, LX/88z;->A00(LX/7O8;)Lcom/whatsapp/otp/data/OtpButton;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    invoke-virtual {v1}, LX/88z;->A05()LX/9fv;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iget-object v0, v0, LX/9fv;->A00:LX/07B;

    .line 40
    .line 41
    const/16 v6, 0x3ff

    .line 42
    .line 43
    invoke-virtual {v0, v6}, LX/00I;->A0Z(I)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_2

    .line 48
    .line 49
    invoke-static {v5}, LX/87U;->A0l(LX/00q;)LX/88z;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-static {v4}, LX/9cU;->A01(LX/7O8;)Lcom/whatsapp/otp/data/OtpButton;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    if-eqz v0, :cond_6

    .line 58
    .line 59
    iget-object v1, v0, Lcom/whatsapp/otp/data/OtpButton;->A00:Lcom/whatsapp/otp/data/OtpButtonType;

    .line 60
    .line 61
    :goto_0
    sget-object v0, Lcom/whatsapp/otp/data/OtpButtonType;->A03:Lcom/whatsapp/otp/data/OtpButtonType;

    .line 62
    .line 63
    if-ne v1, v0, :cond_0

    .line 64
    .line 65
    invoke-virtual {v2}, LX/88z;->A05()LX/9fv;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iget-object v0, v0, LX/9fv;->A00:LX/07B;

    .line 70
    .line 71
    invoke-virtual {v0, v6}, LX/00I;->A0Z(I)Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    const/4 v0, 0x1

    .line 76
    if-eqz v1, :cond_1

    .line 77
    .line 78
    :cond_0
    const/4 v0, 0x0

    .line 79
    :cond_1
    invoke-static {v5}, LX/87U;->A0l(LX/00q;)LX/88z;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    if-eqz v0, :cond_3

    .line 84
    .line 85
    invoke-virtual {v2, p1, p3, p4, v3}, LX/88z;->A09(Landroid/content/Context;LX/1J0;LX/7O1;I)V

    .line 86
    .line 87
    .line 88
    :cond_2
    return-void

    .line 89
    :cond_3
    invoke-static {v4}, LX/9cU;->A01(LX/7O8;)Lcom/whatsapp/otp/data/OtpButton;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    if-eqz v0, :cond_5

    .line 94
    .line 95
    iget-object v1, v0, Lcom/whatsapp/otp/data/OtpButton;->A00:Lcom/whatsapp/otp/data/OtpButtonType;

    .line 96
    .line 97
    :goto_1
    sget-object v0, Lcom/whatsapp/otp/data/OtpButtonType;->A04:Lcom/whatsapp/otp/data/OtpButtonType;

    .line 98
    .line 99
    if-ne v1, v0, :cond_2

    .line 100
    .line 101
    invoke-virtual {v2}, LX/88z;->A05()LX/9fv;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    iget-object v0, v0, LX/9fv;->A00:LX/07B;

    .line 106
    .line 107
    invoke-virtual {v0, v6}, LX/00I;->A0Z(I)Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-nez v0, :cond_2

    .line 112
    .line 113
    invoke-static {v5}, LX/87U;->A0l(LX/00q;)LX/88z;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    invoke-static {v4}, LX/88z;->A00(LX/7O8;)Lcom/whatsapp/otp/data/OtpButton;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    if-eqz v0, :cond_4

    .line 122
    .line 123
    iget-object v0, v0, Lcom/whatsapp/otp/data/OtpButton;->A03:Ljava/lang/String;

    .line 124
    .line 125
    :goto_2
    invoke-static {p3, v1, v0, v3}, LX/88z;->A03(LX/1J0;LX/88z;Ljava/lang/String;I)V

    .line 126
    .line 127
    .line 128
    return-void

    .line 129
    :cond_4
    const/4 v0, 0x0

    .line 130
    goto :goto_2

    .line 131
    :cond_5
    const/4 v1, 0x0

    .line 132
    goto :goto_1

    .line 133
    :cond_6
    const/4 v1, 0x0

    .line 134
    goto :goto_0
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
.end method

.method public A0D(LX/07B;LX/68W;)Z
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x55c2

    .line 5
    .line 6
    invoke-virtual {p1, v0}, LX/00I;->A0Z(I)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    xor-int/lit8 v0, v0, 0x1

    .line 11
    .line 12
    return v0
    .line 13
    .line 14
    .line 15
.end method

.method public A0E(LX/07B;LX/68W;)Z
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x55c2

    .line 5
    .line 6
    invoke-virtual {p1, v0}, LX/00I;->A0Z(I)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    xor-int/lit8 v0, v0, 0x1

    .line 11
    .line 12
    return v0
    .line 13
    .line 14
    .line 15
.end method

.method public A0H()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "otp"

    .line 1
    .line 2
    return-object v0
.end method

.method public A0I(Landroid/content/Context;LX/7O8;LX/7O1;)Ljava/lang/String;
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    if-eqz p2, :cond_2

    .line 2
    .line 3
    iget-object v0, p0, LX/8rC;->A00:LX/05V;

    .line 4
    .line 5
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    check-cast v2, LX/88z;

    .line 10
    .line 11
    invoke-static {p2}, LX/9cU;->A01(LX/7O8;)Lcom/whatsapp/otp/data/OtpButton;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v1, v0, Lcom/whatsapp/otp/data/OtpButton;->A00:Lcom/whatsapp/otp/data/OtpButtonType;

    .line 18
    .line 19
    :goto_0
    sget-object v0, Lcom/whatsapp/otp/data/OtpButtonType;->A03:Lcom/whatsapp/otp/data/OtpButtonType;

    .line 20
    .line 21
    if-ne v1, v0, :cond_2

    .line 22
    .line 23
    invoke-static {v2}, LX/9fv;->A00(LX/88z;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_2

    .line 28
    .line 29
    if-eqz p3, :cond_0

    .line 30
    .line 31
    invoke-static {p3}, LX/7O1;->A00(LX/7O1;)Lorg/json/JSONObject;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    if-eqz v2, :cond_0

    .line 36
    .line 37
    const-string v1, "cta_display_name"

    .line 38
    .line 39
    invoke-static {v2, v1}, LX/1af;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    invoke-static {v1, v2, v0}, LX/Fd7;->A05(Ljava/lang/String;Lorg/json/JSONObject;Z)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    :cond_0
    return-object v3

    .line 48
    :cond_1
    const/4 v1, 0x0

    .line 49
    goto :goto_0

    .line 50
    :cond_2
    if-eqz p3, :cond_0

    .line 51
    .line 52
    invoke-static {p3}, LX/7O1;->A00(LX/7O1;)Lorg/json/JSONObject;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    if-eqz v1, :cond_0

    .line 57
    .line 58
    const-string v0, "display_text"

    .line 59
    .line 60
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    return-object v3
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
.end method

.method public A0J(Landroid/app/Activity;LX/3Sb;LX/1J0;LX/7O1;Ljava/lang/Class;)V
    .locals 0

    .line 0
    const/4 p5, 0x0

    .line 1
    invoke-static {p1, p5}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p4, p3}, LX/1af;->A15(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual/range {p0 .. p5}, LX/7Fa;->A09(Landroid/app/Activity;LX/3Sb;LX/1J0;LX/7O1;I)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method
