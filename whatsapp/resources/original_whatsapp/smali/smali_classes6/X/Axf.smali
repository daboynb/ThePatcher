.class public final LX/Axf;
.super LX/COs;
.source ""

# interfaces
.implements LX/DX7;


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, LX/COs;-><init>(Lorg/json/JSONObject;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public AOT()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "account_name"

    .line 1
    .line 2
    invoke-virtual {p0, v0}, LX/COs;->A0F(Ljava/lang/String;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public AOY()LX/Bal;
    .locals 2

    .line 0
    sget-object v1, LX/Bal;->A01:LX/Bal;

    .line 1
    .line 2
    const-string v0, "account_type"

    .line 3
    .line 4
    invoke-virtual {p0, v0, v1}, LX/COs;->A0E(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/Bal;

    .line 9
    .line 10
    return-object v0
.end method

.method public AQ4()I
    .locals 1

    .line 0
    const-string v0, "atm_pin_length"

    .line 1
    .line 2
    invoke-static {p0, v0}, LX/3WD;->A0B(LX/COs;Ljava/lang/String;)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public AQc()LX/DWy;
    .locals 2

    .line 0
    const-string v1, "bank_info"

    .line 1
    .line 2
    const-class v0, LX/Axe;

    .line 3
    .line 4
    invoke-virtual {p0, v0, v1}, LX/COs;->A06(Ljava/lang/Class;Ljava/lang/String;)LX/COs;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/DWy;

    .line 9
    .line 10
    return-object v0
.end method

.method public AQf()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "bank_info_json"

    .line 1
    .line 2
    invoke-virtual {p0, v0}, LX/COs;->A0F(Ljava/lang/String;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public AV1()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "credential_id"

    .line 1
    .line 2
    invoke-virtual {p0, v0}, LX/COs;->A0F(Ljava/lang/String;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public Aa6()LX/BbF;
    .locals 2

    .line 0
    sget-object v1, LX/BbF;->A03:LX/BbF;

    .line 1
    .line 2
    const-string v0, "format_type"

    .line 3
    .line 4
    invoke-virtual {p0, v0, v1}, LX/COs;->A0E(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/BbF;

    .line 9
    .line 10
    return-object v0
.end method

.method public Abr()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "image"

    .line 1
    .line 2
    invoke-virtual {p0, v0}, LX/COs;->A0F(Ljava/lang/String;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public Aez()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "masked_bank_account_number"

    .line 1
    .line 2
    invoke-virtual {p0, v0}, LX/COs;->A0F(Ljava/lang/String;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public Agf()I
    .locals 1

    .line 0
    const-string v0, "mpin_length"

    .line 1
    .line 2
    invoke-static {p0, v0}, LX/3WD;->A0B(LX/COs;Ljava/lang/String;)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public AiI()I
    .locals 1

    .line 0
    const-string v0, "otp_length"

    .line 1
    .line 2
    invoke-static {p0, v0}, LX/3WD;->A0B(LX/COs;Ljava/lang/String;)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public B2n()Z
    .locals 1

    .line 0
    const-string v0, "is_aadhaar_enabled_account"

    .line 1
    .line 2
    invoke-virtual {p0, v0}, LX/COs;->A0H(Ljava/lang/String;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public B5v()Z
    .locals 1

    .line 0
    const-string v0, "is_mpin_set"

    .line 1
    .line 2
    invoke-virtual {p0, v0}, LX/COs;->A0H(Ljava/lang/String;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method
