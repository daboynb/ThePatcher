.class public final LX/2Ht;
.super LX/FNG;
.source ""


# instance fields
.field public final A00:LX/05V;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/FNG;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x143e

    .line 4
    .line 5
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/2Ht;->A00:LX/05V;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public A03()Ljava/lang/Class;
    .locals 1

    .line 0
    const-class v0, Lcom/whatsapp/infra/graphql/generated/interop/NotificationInteropGroupPropertyUpdateResponse;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public A04()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "NotificationInteropGroupPropertyUpdate"

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
    const v0, 0x317a48e0

    .line 5
    .line 6
    .line 7
    invoke-static {v1, v0}, LX/1ah;->A0L(LX/5iX;I)LX/5iX;

    .line 8
    .line 9
    .line 10
    move-result-object v5

    .line 11
    const v2, 0x18fc2

    .line 12
    .line 13
    .line 14
    invoke-interface {v5, v2}, LX/5d1;->An9(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    sget-object v4, LX/2VN;->A01:LX/2VN;

    .line 18
    .line 19
    const v1, 0x68ac491

    .line 20
    .line 21
    .line 22
    invoke-interface {v5, v4, v1}, LX/5d1;->Ahz(Ljava/lang/Enum;I)Ljava/lang/Enum;

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, LX/2Ht;->A00:LX/05V;

    .line 26
    .line 27
    invoke-static {v0}, LX/1ai;->A0i(LX/05V;)LX/0jw;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-interface {v5, v2}, LX/5d1;->An9(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-interface {v5, v4, v1}, LX/5d1;->Ahz(Ljava/lang/Enum;I)Ljava/lang/Enum;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, LX/2VN;

    .line 40
    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    const/4 v0, 0x2

    .line 48
    if-ne v1, v0, :cond_0

    .line 49
    .line 50
    sget-object v0, LX/IO7;->A01:Ljava/lang/Integer;

    .line 51
    .line 52
    :goto_0
    invoke-virtual {v3, v2, v0}, LX/0jw;->A05(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_0
    sget-object v0, LX/IO7;->A00:Ljava/lang/Integer;

    .line 57
    .line 58
    goto :goto_0
.end method
