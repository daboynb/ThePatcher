.class public LX/53b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5ie;
.implements LX/06z;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/53b;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/53b;->A00:Ljava/lang/Object;

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
.method public BXl(Lcom/whatsapp/infra/core/jid/GroupJid;)V
    .locals 4

    .line 0
    iget v0, p0, LX/53b;->$t:I

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/53b;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, LX/3gh;

    .line 7
    .line 8
    iget-object v2, v0, LX/3gh;->A10:LX/07n;

    .line 9
    .line 10
    const/16 v1, 0xb

    .line 11
    .line 12
    new-instance v0, LX/5Bx;

    .line 13
    .line 14
    invoke-direct {v0, p1, p0, v1}, LX/5Bx;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2, v0}, LX/07n;->execute(Ljava/lang/Runnable;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    iget-object v3, p0, LX/53b;->A00:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v3, LX/4ky;

    .line 24
    .line 25
    iget-object v2, v3, LX/4ky;->A0K:LX/0QP;

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    const/16 v0, 0x1b

    .line 29
    .line 30
    invoke-static {p1, v3, v1, v0}, LX/5KX;->A03(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)LX/5KX;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0, v2}, LX/1ab;->A1T(LX/095;LX/0QP;)V

    .line 35
    .line 36
    .line 37
    return-void
    .line 38
    .line 39
    .line 40
.end method

.method public synthetic BiZ(LX/1CU;LX/4oi;)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
.end method
