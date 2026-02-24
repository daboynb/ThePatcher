.class public LX/53R;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5b7;


# instance fields
.field public final A00:LX/400;


# direct methods
.method public constructor <init>(LX/400;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/53R;->A00:LX/400;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public BSP(LX/0IB;LX/1CU;)V
    .locals 5

    .line 0
    const-class v1, LX/1CU;

    .line 1
    .line 2
    invoke-virtual {p1, v1}, LX/0IB;->A06(Ljava/lang/Class;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v4, p0, LX/53R;->A00:LX/400;

    .line 9
    .line 10
    invoke-virtual {p1, v1}, LX/0IB;->A06(Ljava/lang/Class;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    iget-object v2, v4, LX/3gh;->A10:LX/07n;

    .line 15
    .line 16
    const/16 v1, 0x9

    .line 17
    .line 18
    new-instance v0, LX/5Bx;

    .line 19
    .line 20
    invoke-direct {v0, v3, v4, v1}, LX/5Bx;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, v0}, LX/07n;->execute(Ljava/lang/Runnable;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
    .line 27
    .line 28
.end method
