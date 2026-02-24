.class public final LX/G3D;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/AZJ;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/Fad;


# direct methods
.method public constructor <init>(LX/Fad;I)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/G3D;->A01:LX/Fad;

    .line 1
    .line 2
    iput p2, p0, LX/G3D;->A00:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public BMR(Ljava/lang/String;)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
.end method

.method public BMS(Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
    .line 4
.end method

.method public BTr(ZLjava/lang/String;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/G3D;->A01:LX/Fad;

    .line 1
    .line 2
    iget-object v0, v0, LX/Fad;->A05:LX/05V;

    .line 3
    .line 4
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    check-cast v2, LX/EJW;

    .line 9
    .line 10
    iget v1, p0, LX/G3D;->A00:I

    .line 11
    .line 12
    const-string v0, "endpoint_public_key_valid"

    .line 13
    .line 14
    invoke-virtual {v2, v1, v0, p1}, LX/Fc0;->A06(ILjava/lang/String;Z)V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
.end method
