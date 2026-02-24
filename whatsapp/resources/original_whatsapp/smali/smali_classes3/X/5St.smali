.class public final LX/5St;
.super LX/04y;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# static fields
.field public static final A00:LX/5St;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/5St;

    .line 1
    .line 2
    invoke-direct {v0}, LX/5St;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/5St;->A00:LX/5St;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0}, LX/04y;-><init>(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 0
    move-object v1, p1

    .line 1
    check-cast v1, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 2
    .line 3
    const/4 v4, 0x0

    .line 4
    invoke-static {v1, v4}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, LX/1aa;->A1B()Ljava/util/HashSet;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    const/4 v2, 0x0

    .line 12
    new-instance v0, LX/2vj;

    .line 13
    .line 14
    move v5, v4

    .line 15
    invoke-direct/range {v0 .. v5}, LX/2vj;-><init>(Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;Ljava/util/Set;IZ)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method
