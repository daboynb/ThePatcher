.class public final synthetic LX/7nu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Gax;


# instance fields
.field public final synthetic A00:LX/0tE;

.field public final synthetic A01:LX/1J0;

.field public final synthetic A02:LX/6TK;


# direct methods
.method public synthetic constructor <init>(LX/0tE;LX/1J0;LX/6TK;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/7nu;->A02:LX/6TK;

    .line 4
    .line 5
    iput-object p1, p0, LX/7nu;->A00:LX/0tE;

    .line 6
    .line 7
    iput-object p2, p0, LX/7nu;->A01:LX/1J0;

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
.end method


# virtual methods
.method public final BTk(LX/7NT;)V
    .locals 10

    .line 0
    iget-object v7, p0, LX/7nu;->A02:LX/6TK;

    .line 1
    .line 2
    iget-object v5, p0, LX/7nu;->A00:LX/0tE;

    .line 3
    .line 4
    iget-object v6, p0, LX/7nu;->A01:LX/1J0;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-object v8, p1, LX/7NT;->A03:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {}, LX/1aa;->A1M()Lorg/json/JSONObject;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const-string v1, "id"

    .line 15
    .line 16
    iget-object v0, p1, LX/7NT;->A02:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 19
    .line 20
    .line 21
    const-string v1, "description"

    .line 22
    .line 23
    iget-object v0, p1, LX/7NT;->A00:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    iget-object v2, v7, LX/6TK;->A00:LX/0NI;

    .line 30
    .line 31
    const/4 v9, 0x5

    .line 32
    new-instance v3, LX/7pa;

    .line 33
    .line 34
    invoke-direct/range {v3 .. v9}, LX/7pa;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 35
    .line 36
    .line 37
    const-wide/16 v0, 0x190

    .line 38
    .line 39
    invoke-virtual {v2, v3, v0, v1}, LX/0NI;->A0N(Ljava/lang/Runnable;J)V

    .line 40
    .line 41
    .line 42
    :cond_0
    return-void
    .line 43
    .line 44
.end method
