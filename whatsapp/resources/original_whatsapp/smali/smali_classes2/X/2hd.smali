.class public final LX/2hd;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/GK3;


# direct methods
.method public constructor <init>(LX/GK3;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/2hd;->A00:LX/GK3;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public A00()V
    .locals 2

    .line 0
    const-string v0, "BlocklistLidMigrationManager/blocklist Fetch Success"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, LX/2hd;->A00:LX/GK3;

    .line 6
    .line 7
    invoke-static {}, LX/1ac;->A0q()Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v1, v0}, LX/GK3;->BMp(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
.end method
