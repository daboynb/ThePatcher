.class public final LX/6TD;
.super LX/7Fa;
.source ""


# instance fields
.field public final A00:LX/00j;

.field public final A01:LX/00j;

.field public final A02:LX/00j;


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/5is;->A0k()LX/05V;

    .line 4
    .line 5
    .line 6
    move-result-object v4

    .line 7
    invoke-static {}, LX/1ab;->A0M()LX/05V;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    const/16 v0, 0x1596

    .line 12
    .line 13
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const/16 v1, 0xa

    .line 18
    .line 19
    new-instance v0, LX/7wQ;

    .line 20
    .line 21
    invoke-direct {v0, v4, v1}, LX/7wQ;-><init>(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, LX/00i;->A01(LX/00h;)LX/00k;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/6TD;->A01:LX/00j;

    .line 29
    .line 30
    const/16 v1, 0x9

    .line 31
    .line 32
    new-instance v0, LX/7wQ;

    .line 33
    .line 34
    invoke-direct {v0, v3, v1}, LX/7wQ;-><init>(Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    invoke-static {v0}, LX/00i;->A01(LX/00h;)LX/00k;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/6TD;->A00:LX/00j;

    .line 42
    .line 43
    const/16 v1, 0xb

    .line 44
    .line 45
    new-instance v0, LX/7wQ;

    .line 46
    .line 47
    invoke-direct {v0, v2, v1}, LX/7wQ;-><init>(Ljava/lang/Object;I)V

    .line 48
    .line 49
    .line 50
    invoke-static {v0}, LX/00i;->A01(LX/00h;)LX/00k;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, LX/6TD;->A02:LX/00j;

    .line 55
    .line 56
    return-void
    .line 57
.end method

.method public static final A00(LX/6TD;Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 0
    const-string v5, "AutomatedGreetingMessageViewCatalogAction/extractBizPhone"

    .line 1
    .line 2
    const/4 v4, 0x0

    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    :try_start_0
    invoke-static {p1}, LX/1aa;->A1N(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v0, "business_phone_number"

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move-object v3, v4

    .line 17
    :goto_0
    if-eqz v3, :cond_1

    .line 18
    .line 19
    invoke-static {v3}, LX/09c;->A0h(Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    :cond_1
    iget-object v0, p0, LX/6TD;->A00:LX/00j;

    .line 26
    .line 27
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, LX/075;

    .line 32
    .line 33
    const-string v1, "business_phone_number in params json is either null or incorrect phone number"

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    invoke-virtual {v2, v5, v1, v0}, LX/075;->A0L(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 37
    .line 38
    .line 39
    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    :catchall_0
    move-exception v0

    .line 41
    invoke-static {v0}, LX/1aa;->A1K(Ljava/lang/Throwable;)LX/0gl;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    :cond_2
    :goto_1
    invoke-static {v3}, LX/0gk;->A01(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    if-eqz v2, :cond_3

    .line 50
    .line 51
    iget-object v0, p0, LX/6TD;->A00:LX/00j;

    .line 52
    .line 53
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    check-cast v1, LX/075;

    .line 58
    .line 59
    const-string v0, "action param is invalid json"

    .line 60
    .line 61
    invoke-virtual {v1, v5, v0, v2}, LX/075;->A0J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 62
    .line 63
    .line 64
    :cond_3
    instance-of v0, v3, LX/0gl;

    .line 65
    .line 66
    if-nez v0, :cond_4

    .line 67
    .line 68
    move-object v4, v3

    .line 69
    :cond_4
    check-cast v4, Ljava/lang/String;

    .line 70
    .line 71
    return-object v4
    .line 72
    .line 73
.end method
