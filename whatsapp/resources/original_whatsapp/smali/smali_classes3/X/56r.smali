.class public final LX/56r;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5bN;


# instance fields
.field public final synthetic A00:LX/0I6;

.field public final synthetic A01:LX/3Wq;


# direct methods
.method public constructor <init>(LX/0I6;LX/3Wq;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/56r;->A00:LX/0I6;

    .line 1
    .line 2
    iput-object p2, p0, LX/56r;->A01:LX/3Wq;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method


# virtual methods
.method public BZC(LX/0I6;LX/4lp;)V
    .locals 3

    .line 0
    iget-object v1, p1, Lcom/whatsapp/infra/core/jid/Jid;->user:Ljava/lang/String;

    .line 1
    .line 2
    iget-object v0, p0, LX/56r;->A00:LX/0I6;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/whatsapp/infra/core/jid/Jid;->user:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v2, p0, LX/56r;->A01:LX/3Wq;

    .line 13
    .line 14
    iget-object v1, v2, LX/3Wq;->A04:LX/07C;

    .line 15
    .line 16
    const/16 v0, 0x26

    .line 17
    .line 18
    invoke-static {v1, p1, v2, v0}, LX/5Bz;->A00(LX/07C;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
    .line 22
.end method
