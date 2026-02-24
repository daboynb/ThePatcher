.class public final synthetic LX/GOa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/K27;


# annotations
.annotation runtime Lkotlin/Deprecated;
    level = .enum LX/Hfw;->HIDDEN:LX/Hfw;
    message = "This synthesized declaration should not be used directly"
.end annotation


# static fields
.field public static final A00:LX/GOa;

.field public static final A01:LX/JwL;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    new-instance v2, LX/GOa;

    .line 1
    .line 2
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v2, LX/GOa;->A00:LX/GOa;

    .line 6
    .line 7
    const/4 v1, 0x5

    .line 8
    const-string v0, "com.whatsapp.otp.data.OtpButton"

    .line 9
    .line 10
    invoke-static {v0, v2, v1}, LX/DYX;->A17(Ljava/lang/String;LX/K27;I)LX/JQF;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const-string v0, "otp_type"

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-virtual {v2, v0, v1}, LX/JQF;->A01(Ljava/lang/String;Z)V

    .line 18
    .line 19
    .line 20
    const-string v0, "code"

    .line 21
    .line 22
    invoke-virtual {v2, v0, v1}, LX/JQF;->A01(Ljava/lang/String;Z)V

    .line 23
    .line 24
    .line 25
    const-string v0, "otp_button_type"

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    invoke-virtual {v2, v0, v1}, LX/JQF;->A01(Ljava/lang/String;Z)V

    .line 29
    .line 30
    .line 31
    const-string v0, "matched_package_name"

    .line 32
    .line 33
    invoke-virtual {v2, v0, v1}, LX/JQF;->A01(Ljava/lang/String;Z)V

    .line 34
    .line 35
    .line 36
    const-string v0, "code_expiration_minutes"

    .line 37
    .line 38
    invoke-virtual {v2, v0, v1}, LX/JQF;->A01(Ljava/lang/String;Z)V

    .line 39
    .line 40
    .line 41
    sput-object v2, LX/GOa;->A01:LX/JwL;

    .line 42
    .line 43
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final ADW()[LX/K28;
    .locals 4

    .line 0
    sget-object v3, Lcom/whatsapp/otp/data/OtpButton;->A05:[LX/K28;

    .line 1
    .line 2
    const/4 v0, 0x5

    .line 3
    invoke-static {v3, v0}, LX/DYZ;->A1b([LX/K28;I)[LX/K28;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    const/4 v0, 0x1

    .line 8
    sget-object v1, LX/JPr;->A01:LX/JPr;

    .line 9
    .line 10
    aput-object v1, v2, v0

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    invoke-static {v2, v3, v0}, LX/DYZ;->A1T([Ljava/lang/Object;[LX/K28;I)V

    .line 14
    .line 15
    .line 16
    invoke-static {v1, v2}, LX/5iv;->A1O(LX/K28;[Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    sget-object v0, LX/JPo;->A00:LX/JPo;

    .line 20
    .line 21
    invoke-static {v0, v2}, LX/DYZ;->A1N(LX/K28;[Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-object v2
    .line 25
.end method

.method public bridge synthetic AIL(LX/JwY;)Ljava/lang/Object;
    .locals 16

    .line 0
    const/4 v7, 0x0

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    invoke-static {v0, v7}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    sget-object v6, LX/GOa;->A01:LX/JwL;

    .line 7
    .line 8
    invoke-interface {v0, v6}, LX/JwY;->AB9(LX/JwL;)LX/Jy5;

    .line 9
    .line 10
    .line 11
    move-result-object v5

    .line 12
    sget-object v9, Lcom/whatsapp/otp/data/OtpButton;->A05:[LX/K28;

    .line 13
    .line 14
    const/4 v4, 0x3

    .line 15
    const/4 v3, 0x4

    .line 16
    const/4 v2, 0x2

    .line 17
    const/4 v1, 0x1

    .line 18
    const/4 v11, 0x0

    .line 19
    move-object v13, v11

    .line 20
    move-object v10, v11

    .line 21
    move-object v14, v11

    .line 22
    move-object v12, v11

    .line 23
    const/4 v15, 0x0

    .line 24
    :goto_0
    invoke-interface {v5, v6}, LX/Jy5;->AHV(LX/JwL;)I

    .line 25
    .line 26
    .line 27
    move-result v8

    .line 28
    const/4 v0, -0x1

    .line 29
    if-eq v8, v0, :cond_5

    .line 30
    .line 31
    if-eqz v8, :cond_3

    .line 32
    .line 33
    if-eq v8, v1, :cond_2

    .line 34
    .line 35
    if-eq v8, v2, :cond_1

    .line 36
    .line 37
    if-eq v8, v4, :cond_0

    .line 38
    .line 39
    if-ne v8, v3, :cond_4

    .line 40
    .line 41
    sget-object v0, LX/JPo;->A00:LX/JPo;

    .line 42
    .line 43
    invoke-interface {v5, v12, v0, v6, v3}, LX/Jy5;->AHm(Ljava/lang/Object;LX/JtI;LX/JwL;I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v12

    .line 47
    check-cast v12, Ljava/lang/Long;

    .line 48
    .line 49
    or-int/lit8 v15, v15, 0x10

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    invoke-static {v14, v6, v5, v4}, LX/DYY;->A10(Ljava/lang/Object;LX/JwL;LX/Jy5;I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v14

    .line 56
    or-int/lit8 v15, v15, 0x8

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    aget-object v0, v9, v2

    .line 60
    .line 61
    invoke-interface {v5, v10, v0, v6, v2}, LX/Jy5;->AHm(Ljava/lang/Object;LX/JtI;LX/JwL;I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v10

    .line 65
    check-cast v10, Lcom/whatsapp/otp/data/OtpButtonType;

    .line 66
    .line 67
    or-int/lit8 v15, v15, 0x4

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_2
    invoke-interface {v5, v6, v1}, LX/Jy5;->AHs(LX/JwL;I)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v13

    .line 74
    or-int/lit8 v15, v15, 0x2

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_3
    aget-object v0, v9, v7

    .line 78
    .line 79
    invoke-interface {v5, v11, v0, v6, v7}, LX/Jy5;->AHn(Ljava/lang/Object;LX/JtI;LX/JwL;I)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v11

    .line 83
    check-cast v11, Lcom/whatsapp/otp/data/OtpType;

    .line 84
    .line 85
    or-int/lit8 v15, v15, 0x1

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_4
    invoke-static {v8}, LX/DYX;->A15(I)LX/Jdd;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    throw v0

    .line 93
    :cond_5
    invoke-interface {v5, v6}, LX/Jy5;->ALK(LX/JwL;)V

    .line 94
    .line 95
    .line 96
    new-instance v9, Lcom/whatsapp/otp/data/OtpButton;

    .line 97
    .line 98
    invoke-direct/range {v9 .. v15}, Lcom/whatsapp/otp/data/OtpButton;-><init>(Lcom/whatsapp/otp/data/OtpButtonType;Lcom/whatsapp/otp/data/OtpType;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;I)V

    .line 99
    .line 100
    .line 101
    return-object v9
.end method

.method public final AWm()LX/JwL;
    .locals 1

    .line 0
    sget-object v0, LX/GOa;->A01:LX/JwL;

    .line 1
    .line 2
    return-object v0
.end method

.method public bridge synthetic ByS(Ljava/lang/Object;LX/Jwb;)V
    .locals 7

    .line 0
    check-cast p1, Lcom/whatsapp/otp/data/OtpButton;

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    invoke-static {p2, p1}, LX/1ae;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    sget-object v4, LX/GOa;->A01:LX/JwL;

    .line 8
    .line 9
    invoke-interface {p2, v4}, LX/Jwb;->ABA(LX/JwL;)LX/JwX;

    .line 10
    .line 11
    .line 12
    move-result-object v5

    .line 13
    sget-object v6, Lcom/whatsapp/otp/data/OtpButton;->A05:[LX/K28;

    .line 14
    .line 15
    aget-object v1, v6, v3

    .line 16
    .line 17
    iget-object v0, p1, Lcom/whatsapp/otp/data/OtpButton;->A01:Lcom/whatsapp/otp/data/OtpType;

    .line 18
    .line 19
    invoke-interface {v5, v0, v1, v4, v3}, LX/JwX;->AKz(Ljava/lang/Object;LX/JtJ;LX/JwL;I)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p1, Lcom/whatsapp/otp/data/OtpButton;->A03:Ljava/lang/String;

    .line 23
    .line 24
    invoke-interface {v5, v0, v4, v2}, LX/JwX;->AL4(Ljava/lang/String;LX/JwL;I)V

    .line 25
    .line 26
    .line 27
    const/4 v2, 0x2

    .line 28
    invoke-interface {v5}, LX/JwX;->C5H()Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-nez v3, :cond_0

    .line 33
    .line 34
    iget-object v1, p1, Lcom/whatsapp/otp/data/OtpButton;->A00:Lcom/whatsapp/otp/data/OtpButtonType;

    .line 35
    .line 36
    sget-object v0, Lcom/whatsapp/otp/data/OtpButtonType;->A04:Lcom/whatsapp/otp/data/OtpButtonType;

    .line 37
    .line 38
    if-eq v1, v0, :cond_1

    .line 39
    .line 40
    :cond_0
    aget-object v1, v6, v2

    .line 41
    .line 42
    iget-object v0, p1, Lcom/whatsapp/otp/data/OtpButton;->A00:Lcom/whatsapp/otp/data/OtpButtonType;

    .line 43
    .line 44
    invoke-interface {v5, v0, v1, v4, v2}, LX/JwX;->AKx(Ljava/lang/Object;LX/JtJ;LX/JwL;I)V

    .line 45
    .line 46
    .line 47
    :cond_1
    const/4 v2, 0x3

    .line 48
    if-nez v3, :cond_2

    .line 49
    .line 50
    iget-object v0, p1, Lcom/whatsapp/otp/data/OtpButton;->A04:Ljava/lang/String;

    .line 51
    .line 52
    if-eqz v0, :cond_3

    .line 53
    .line 54
    :cond_2
    sget-object v1, LX/JPr;->A01:LX/JPr;

    .line 55
    .line 56
    iget-object v0, p1, Lcom/whatsapp/otp/data/OtpButton;->A04:Ljava/lang/String;

    .line 57
    .line 58
    invoke-interface {v5, v0, v1, v4, v2}, LX/JwX;->AKx(Ljava/lang/Object;LX/JtJ;LX/JwL;I)V

    .line 59
    .line 60
    .line 61
    :cond_3
    const/4 v2, 0x4

    .line 62
    if-nez v3, :cond_4

    .line 63
    .line 64
    iget-object v0, p1, Lcom/whatsapp/otp/data/OtpButton;->A02:Ljava/lang/Long;

    .line 65
    .line 66
    if-eqz v0, :cond_5

    .line 67
    .line 68
    :cond_4
    sget-object v1, LX/JPo;->A00:LX/JPo;

    .line 69
    .line 70
    iget-object v0, p1, Lcom/whatsapp/otp/data/OtpButton;->A02:Ljava/lang/Long;

    .line 71
    .line 72
    invoke-interface {v5, v0, v1, v4, v2}, LX/JwX;->AKx(Ljava/lang/Object;LX/JtJ;LX/JwL;I)V

    .line 73
    .line 74
    .line 75
    :cond_5
    invoke-interface {v5, v4}, LX/JwX;->ALK(LX/JwL;)V

    .line 76
    .line 77
    .line 78
    return-void
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
.end method
