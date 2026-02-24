.class public final LX/2Hu;
.super LX/FNG;
.source ""


# instance fields
.field public final A00:LX/2kV;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/FNG;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x4482

    .line 4
    .line 5
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/2kV;

    .line 10
    .line 11
    iput-object v0, p0, LX/2Hu;->A00:LX/2kV;

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
.end method


# virtual methods
.method public A03()Ljava/lang/Class;
    .locals 1

    .line 0
    const-class v0, Lcom/whatsapp/infra/graphql/generated/usermetadata/NotificationUserReachoutTimelockUpdateResponse;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public A04()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "NotificationUserReachoutTimelockUpdate"

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public A05(LX/EMP;)V
    .locals 6

    .line 0
    invoke-static {p1}, LX/30k;->A00(LX/EMP;)LX/5iX;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const v0, 0x39ffb463

    .line 5
    .line 6
    .line 7
    invoke-static {v1, v0}, LX/1ah;->A0L(LX/5iX;I)LX/5iX;

    .line 8
    .line 9
    .line 10
    move-result-object v5

    .line 11
    iget-object v4, p0, LX/2Hu;->A00:LX/2kV;

    .line 12
    .line 13
    const v0, -0x3927d445

    .line 14
    .line 15
    .line 16
    invoke-interface {v5, v0}, LX/5d1;->Amz(I)Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    const v0, -0x315ffd37

    .line 21
    .line 22
    .line 23
    invoke-interface {v5, v0}, LX/5d1;->Ai1(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    sget-object v1, LX/2VT;->A01:LX/2VT;

    .line 28
    .line 29
    const v0, 0x9d39bd9

    .line 30
    .line 31
    .line 32
    invoke-interface {v5, v1, v0}, LX/5d1;->Ahz(Ljava/lang/Enum;I)Ljava/lang/Enum;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, LX/2VT;

    .line 37
    .line 38
    invoke-static {v0}, LX/2Zg;->A00(LX/2VT;)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v4, v0, v2, v3}, LX/2kV;->A00(Ljava/lang/Integer;Ljava/lang/String;Z)V

    .line 43
    .line 44
    .line 45
    return-void
    .line 46
    .line 47
.end method
