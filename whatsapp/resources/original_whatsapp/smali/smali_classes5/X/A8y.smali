.class public final LX/A8y;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/AYi;


# instance fields
.field public final A00:LX/05V;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x1b

    .line 4
    .line 5
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/A8y;->A00:LX/05V;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public BFu()V
    .locals 6

    .line 0
    iget-object v0, p0, LX/A8y;->A00:LX/05V;

    .line 1
    .line 2
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v5

    .line 6
    check-cast v5, LX/08f;

    .line 7
    .line 8
    const-string v0, "Roadblocks/onAppUpdated"

    .line 9
    .line 10
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, v5, LX/08f;->A02:LX/05f;

    .line 14
    .line 15
    iget-object v4, v0, LX/05f;->A1M:LX/00q;

    .line 16
    .line 17
    invoke-static {v4}, LX/1ab;->A13(LX/00q;)LX/0En;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-wide/16 v2, 0x0

    .line 22
    .line 23
    invoke-virtual {v0}, LX/0En;->A02()Landroid/content/SharedPreferences$Editor;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const-string v0, "software_forced_expiration"

    .line 28
    .line 29
    invoke-static {v1, v0, v2, v3}, LX/1ah;->A16(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;J)V

    .line 30
    .line 31
    .line 32
    invoke-static {v4}, LX/1ab;->A13(LX/00q;)LX/0En;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const-string v0, "wa-shared-prefs/clear-client-expiration-time"

    .line 37
    .line 38
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, LX/0En;->A02()Landroid/content/SharedPreferences$Editor;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const-string v0, "client_expiration_time"

    .line 46
    .line 47
    invoke-static {v1, v0}, LX/1ah;->A14(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const/4 v0, 0x0

    .line 51
    iput-boolean v0, v5, LX/08f;->A01:Z

    .line 52
    .line 53
    return-void
    .line 54
.end method

.method public synthetic BFv()V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
.end method
