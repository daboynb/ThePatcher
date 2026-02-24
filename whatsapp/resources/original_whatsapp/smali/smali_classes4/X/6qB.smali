.class public abstract LX/6qB;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/lang/String;

.field public static final A01:Ljava/util/Set;

.field public static final A02:Ljava/util/Set;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    sget-object v0, LX/43N;->A00:LX/43N;

    .line 1
    .line 2
    invoke-virtual {v0}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/6qB;->A00:Ljava/lang/String;

    .line 7
    .line 8
    const-string v0, "com.whatsapp.sharing.category.SHARE_TARGET_DEFAULT"

    .line 9
    .line 10
    invoke-static {v0}, LX/1ag;->A19(Ljava/lang/Object;)Ljava/util/Set;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, LX/6qB;->A01:Ljava/util/Set;

    .line 15
    .line 16
    const-string v0, "com.whatsapp.sharing.category.SHARE_TARGET_STATUS"

    .line 17
    .line 18
    invoke-static {v0}, LX/1ag;->A19(Ljava/lang/Object;)Ljava/util/Set;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sput-object v0, LX/6qB;->A02:Ljava/util/Set;

    .line 23
    .line 24
    return-void
    .line 25
.end method
