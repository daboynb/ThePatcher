.class public final LX/1t1;
.super LX/COs;
.source ""

# interfaces
.implements LX/3W0;


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
    .line 8
.end method


# virtual methods
.method public AQp()LX/3Vw;
    .locals 2

    .line 0
    const-string v1, "billing_amount"

    .line 1
    .line 2
    const-class v0, LX/1sz;

    .line 3
    .line 4
    invoke-virtual {p0, v0, v1}, LX/COs;->A06(Ljava/lang/Class;Ljava/lang/String;)LX/COs;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/3Vw;

    .line 9
    .line 10
    return-object v0
    .line 11
.end method

.method public Agx()LX/3Vx;
    .locals 2

    .line 0
    const-string v1, "new_billing_amount"

    .line 1
    .line 2
    const-class v0, LX/1t0;

    .line 3
    .line 4
    invoke-virtual {p0, v0, v1}, LX/COs;->A06(Ljava/lang/Class;Ljava/lang/String;)LX/COs;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/3Vx;

    .line 9
    .line 10
    return-object v0
    .line 11
.end method

.method public B69()Z
    .locals 1

    .line 0
    const-string v0, "is_over_payment"

    .line 1
    .line 2
    invoke-virtual {p0, v0}, LX/COs;->A0H(Ljava/lang/String;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
.end method

.method public B8C()Z
    .locals 1

    .line 0
    const-string v0, "is_underpayment"

    .line 1
    .line 2
    invoke-virtual {p0, v0}, LX/COs;->A0H(Ljava/lang/String;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
.end method
