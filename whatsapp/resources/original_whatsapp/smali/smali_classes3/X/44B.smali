.class public final LX/44B;
.super Lcom/whatsapp/infra/graphql/BaseMexCallback;
.source ""


# instance fields
.field public final A00:LX/DUn;

.field public final A01:Lcom/whatsapp/infra/graphql/BaseMexCallback;

.field public final A02:LX/10i;

.field public final synthetic A03:Lcom/whatsapp/metaai/imagineme/ImagineMeOnboardingRequester;


# direct methods
.method public constructor <init>(LX/DUn;Lcom/whatsapp/infra/graphql/BaseMexCallback;Lcom/whatsapp/metaai/imagineme/ImagineMeOnboardingRequester;)V
    .locals 8

    .line 0
    iput-object p3, p0, LX/44B;->A03:Lcom/whatsapp/metaai/imagineme/ImagineMeOnboardingRequester;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/44B;->A00:LX/DUn;

    .line 6
    .line 7
    iput-object p2, p0, LX/44B;->A01:Lcom/whatsapp/infra/graphql/BaseMexCallback;

    .line 8
    .line 9
    new-instance v1, Ljava/util/Random;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    .line 12
    .line 13
    .line 14
    const-wide/16 v2, 0x5

    .line 15
    .line 16
    const-wide/32 v4, 0xea60

    .line 17
    .line 18
    .line 19
    const-wide/16 v6, 0x3e8

    .line 20
    .line 21
    new-instance v0, LX/10i;

    .line 22
    .line 23
    invoke-direct/range {v0 .. v7}, LX/10i;-><init>(Ljava/util/Random;JJJ)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, LX/44B;->A02:LX/10i;

    .line 27
    .line 28
    return-void
    .line 29
    .line 30
    .line 31
.end method

.method private final A00(LX/4qT;)V
    .locals 6

    .line 0
    iget-object v0, p0, LX/44B;->A02:LX/10i;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/10i;->A01()Ljava/lang/Long;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    if-nez v2, :cond_1

    .line 7
    .line 8
    iget-object v2, p0, LX/44B;->A01:Lcom/whatsapp/infra/graphql/BaseMexCallback;

    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    const-string v0, "Reached max retry attempts"

    .line 13
    .line 14
    new-instance v1, Ljava/lang/Throwable;

    .line 15
    .line 16
    invoke-direct {v1, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    new-instance p1, LX/4qT;

    .line 21
    .line 22
    invoke-direct {p1, v1, v0}, LX/4qT;-><init>(Ljava/lang/Throwable;Lorg/json/JSONArray;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-virtual {v2, p1}, Lcom/whatsapp/infra/graphql/BaseMexCallback;->A07(LX/4qT;)Z

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const-string v0, "GetImagineMeOnboardedCallbackWrapper/retry requesting again in "

    .line 34
    .line 35
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v0, " ms"

    .line 42
    .line 43
    invoke-static {v1, v0}, LX/1af;->A1N(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iget-object v5, p0, LX/44B;->A03:Lcom/whatsapp/metaai/imagineme/ImagineMeOnboardingRequester;

    .line 47
    .line 48
    iget-object v4, v5, Lcom/whatsapp/metaai/imagineme/ImagineMeOnboardingRequester;->A01:LX/07C;

    .line 49
    .line 50
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 51
    .line 52
    .line 53
    move-result-wide v2

    .line 54
    const/16 v1, 0x2d

    .line 55
    .line 56
    new-instance v0, LX/5C0;

    .line 57
    .line 58
    invoke-direct {v0, p0, v5, v1}, LX/5C0;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 59
    .line 60
    .line 61
    invoke-interface {v4, v0, v2, v3}, LX/07C;->BxB(Ljava/lang/Runnable;J)Ljava/lang/Runnable;

    .line 62
    .line 63
    .line 64
    return-void
.end method


# virtual methods
.method public bridge synthetic A06(Ljava/lang/Object;)V
    .locals 4

    .line 0
    invoke-static {p1}, LX/3WF;->A0V(Ljava/lang/Object;)LX/COs;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    const-string v1, "xwa2_fetch_wa_users"

    .line 5
    .line 6
    const-class v0, Lcom/whatsapp/infra/graphql/generated/bots/GetImagineMeOnboardedResponseImpl$Xwa2FetchWaUsers;

    .line 7
    .line 8
    invoke-virtual {v3, v1, v0}, LX/COs;->A0A(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-static {v0}, LX/0JL;->A0m(Ljava/util/List;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Lcom/whatsapp/infra/graphql/generated/bots/GetImagineMeOnboardedResponseImpl$Xwa2FetchWaUsers;

    .line 19
    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    invoke-static {v2}, LX/3WH;->A0C(LX/COs;)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const v0, 0x2179873b

    .line 27
    .line 28
    .line 29
    if-ne v1, v0, :cond_0

    .line 30
    .line 31
    iget-object v0, v2, LX/COs;->A00:Lorg/json/JSONObject;

    .line 32
    .line 33
    new-instance v1, Lcom/whatsapp/infra/graphql/generated/bots/ImagineMeFieldsImpl;

    .line 34
    .line 35
    invoke-direct {v1, v0}, Lcom/whatsapp/infra/graphql/generated/bots/ImagineMeFieldsImpl;-><init>(Lorg/json/JSONObject;)V

    .line 36
    .line 37
    .line 38
    const-string v0, "memu_onboarded"

    .line 39
    .line 40
    invoke-virtual {v1, v0}, LX/COs;->A0H(Ljava/lang/String;)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    const/4 v0, 0x1

    .line 45
    if-ne v1, v0, :cond_0

    .line 46
    .line 47
    iget-object v0, p0, LX/44B;->A01:Lcom/whatsapp/infra/graphql/BaseMexCallback;

    .line 48
    .line 49
    invoke-virtual {v0, v3}, Lcom/whatsapp/infra/graphql/BaseMexCallback;->A06(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_0
    const/4 v0, 0x0

    .line 54
    invoke-direct {p0, v0}, LX/44B;->A00(LX/4qT;)V

    .line 55
    .line 56
    .line 57
    return-void
    .line 58
.end method

.method public A07(LX/4qT;)Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, LX/44B;->A00(LX/4qT;)V

    .line 5
    .line 6
    .line 7
    return v0
.end method
