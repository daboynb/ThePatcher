.class public LX/GxA;
.super LX/IDY;
.source ""


# instance fields
.field public A00:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/IDY;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, LX/GxA;->A00:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public A00(Lorg/json/JSONObject;)V
    .locals 2

    .line 0
    invoke-super {p0, p1}, LX/IDY;->A00(Lorg/json/JSONObject;)V

    .line 1
    .line 2
    .line 3
    :try_start_0
    iget-object v1, p0, LX/GxA;->A00:Ljava/lang/String;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    const-string v0, "endpoint"

    .line 8
    .line 9
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    :catchall_0
    :cond_0
    return-void
    .line 13
.end method
