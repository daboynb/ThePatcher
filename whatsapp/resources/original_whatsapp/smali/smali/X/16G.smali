.class public final LX/16G;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/08V;


# instance fields
.field public final synthetic A00:LX/16F;


# direct methods
.method public constructor <init>(LX/16F;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/16G;->A00:LX/16F;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public BSV()V
    .locals 6

    .line 0
    const-string v0, "ActionableContactsWithPresenceAndProfilePicNuxHelper/onHandlerConnected"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iget-object v5, p0, LX/16G;->A00:LX/16F;

    .line 6
    .line 7
    iget-object v0, v5, LX/16F;->A0C:LX/08T;

    .line 8
    .line 9
    invoke-virtual {v0, p0}, LX/06o;->A0H(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object v4, v5, LX/16F;->A0E:LX/0QP;

    .line 13
    .line 14
    iget-object v3, v5, LX/16F;->A0D:LX/01w;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    const/16 v0, 0x25

    .line 18
    .line 19
    new-instance v1, LX/3PU;

    .line 20
    .line 21
    invoke-direct {v1, v5, v2, v0}, LX/3PU;-><init>(Ljava/lang/Object;LX/0gH;I)V

    .line 22
    .line 23
    .line 24
    sget-object v0, LX/IO7;->A00:Ljava/lang/Integer;

    .line 25
    .line 26
    invoke-static {v0, v3, v1, v4}, LX/0gM;->A02(Ljava/lang/Integer;LX/01s;LX/095;LX/0QP;)LX/0gb;

    .line 27
    .line 28
    .line 29
    return-void
    .line 30
.end method

.method public synthetic BSW()V
    .locals 0

    .line 0
    return-void
    .line 1
.end method

.method public synthetic BSX()V
    .locals 0

    .line 0
    return-void
    .line 1
.end method

.method public synthetic BSY()V
    .locals 0

    .line 0
    return-void
    .line 1
.end method

.method public synthetic BSa()V
    .locals 0

    .line 0
    return-void
    .line 1
.end method
