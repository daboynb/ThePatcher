.class public final LX/2Hv;
.super LX/FNG;
.source ""


# instance fields
.field public final A00:LX/2GT;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/FNG;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x4f

    .line 4
    .line 5
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/2GT;

    .line 10
    .line 11
    iput-object v0, p0, LX/2Hv;->A00:LX/2GT;

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
    const-class v0, Lcom/whatsapp/infra/graphql/generated/lid/LidChangeNotificationResponse;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public A04()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "LidChangeNotification"

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
    const v0, 0x4d7a33cf    # 2.6235621E8f

    .line 5
    .line 6
    .line 7
    invoke-static {v1, v0}, LX/1ah;->A0L(LX/5iX;I)LX/5iX;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const v0, 0x1ae27

    .line 12
    .line 13
    .line 14
    invoke-interface {v2, v0}, LX/5d1;->Ai1(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    sget-object v1, LX/0I6;->A01:LX/0xZ;

    .line 21
    .line 22
    invoke-virtual {v1, v0}, LX/0xZ;->A03(Ljava/lang/String;)LX/0I6;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    if-eqz v5, :cond_0

    .line 27
    .line 28
    const v0, 0x1a9a0

    .line 29
    .line 30
    .line 31
    invoke-interface {v2, v0}, LX/5d1;->Ai1(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    invoke-virtual {v1, v0}, LX/0xZ;->A03(Ljava/lang/String;)LX/0I6;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    if-eqz v4, :cond_0

    .line 42
    .line 43
    iget-object v3, p0, LX/2Hv;->A00:LX/2GT;

    .line 44
    .line 45
    sget-object v2, LX/0OB;->A02:LX/0OB;

    .line 46
    .line 47
    const/4 v1, 0x6

    .line 48
    new-instance v0, LX/38l;

    .line 49
    .line 50
    invoke-direct {v0, v5, v4, v1}, LX/38l;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 51
    .line 52
    .line 53
    invoke-static {v3, v2, v0}, LX/06o;->A00(LX/06o;LX/0OB;LX/0OC;)V

    .line 54
    .line 55
    .line 56
    :cond_0
    return-void
    .line 57
    .line 58
.end method
