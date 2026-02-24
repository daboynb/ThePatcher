.class public final LX/2j4;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/00j;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/1ab;->A0N()LX/05V;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/2j4;->A00:LX/05V;

    .line 8
    .line 9
    invoke-static {}, LX/1ac;->A0N()LX/05V;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/2j4;->A01:LX/05V;

    .line 14
    .line 15
    const/16 v0, 0x2a

    .line 16
    .line 17
    invoke-static {p0, v0}, LX/3RB;->A02(Ljava/lang/Object;I)LX/00k;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/2j4;->A02:LX/00j;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final A00(LX/1J0;)Z
    .locals 6

    .line 0
    invoke-static {p1}, LX/1hn;->A00(LX/1J0;)LX/3AL;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v5, v0, LX/3AL;->A01:LX/2Uo;

    .line 7
    .line 8
    if-eqz v5, :cond_1

    .line 9
    .line 10
    :try_start_0
    iget-object v4, p0, LX/2j4;->A02:LX/00j;

    .line 11
    .line 12
    invoke-interface {v4}, LX/00j;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lorg/json/JSONArray;

    .line 17
    .line 18
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    const/4 v2, 0x0

    .line 23
    :goto_0
    if-ge v2, v3, :cond_1

    .line 24
    .line 25
    iget v1, v5, LX/2Uo;->value:I

    .line 26
    .line 27
    invoke-interface {v4}, LX/00j;->getValue()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lorg/json/JSONArray;

    .line 32
    .line 33
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->getInt(I)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-ne v1, v0, :cond_0

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :goto_1
    const/4 v0, 0x1

    .line 44
    return v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    :catch_0
    move-exception v1

    .line 46
    const-string v0, "ConversationRowInflater: unknown link source provider"

    .line 47
    .line 48
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 49
    .line 50
    .line 51
    :cond_1
    const/4 v0, 0x0

    .line 52
    return v0
.end method
