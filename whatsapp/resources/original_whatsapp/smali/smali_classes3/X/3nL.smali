.class public final LX/3nL;
.super LX/COs;
.source ""

# interfaces
.implements LX/5gz;


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
.method public A9s()LX/5iK;
    .locals 2

    .line 0
    iget-object v1, p0, LX/COs;->A00:Lorg/json/JSONObject;

    .line 1
    .line 2
    new-instance v0, LX/3nZ;

    .line 3
    .line 4
    invoke-direct {v0, v1}, LX/3nZ;-><init>(Lorg/json/JSONObject;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public Avq()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "wa_thread_last_active_time"

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
