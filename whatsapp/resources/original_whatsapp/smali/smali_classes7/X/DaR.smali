.class public final LX/DaR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/076;


# instance fields
.field public final A00:Lcom/whatsapp/infra/areffects/arclass/ArClassManager;

.field public final A01:LX/07B;

.field public final A02:LX/0QP;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/1ae;->A1C()LX/0QP;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/DaR;->A02:LX/0QP;

    .line 8
    .line 9
    const v0, 0x1813a

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lcom/whatsapp/infra/areffects/arclass/ArClassManager;

    .line 17
    .line 18
    iput-object v0, p0, LX/DaR;->A00:Lcom/whatsapp/infra/areffects/arclass/ArClassManager;

    .line 19
    .line 20
    invoke-static {}, LX/1af;->A0P()LX/07B;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/DaR;->A01:LX/07B;

    .line 25
    .line 26
    return-void
    .line 27
.end method


# virtual methods
.method public Aru()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "ArClassAsyncInit"

    .line 1
    .line 2
    return-object v0
.end method

.method public BFw()V
    .locals 3

    .line 0
    iget-object v1, p0, LX/DaR;->A01:LX/07B;

    .line 1
    .line 2
    const/16 v0, 0x23b1

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v2, p0, LX/DaR;->A02:LX/0QP;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    const/16 v0, 0x11

    .line 14
    .line 15
    invoke-static {p0, v1, v0}, LX/GS3;->A03(Ljava/lang/Object;LX/0gH;I)LX/GS3;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0, v2}, LX/1ab;->A1T(LX/095;LX/0QP;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
    .line 23
.end method

.method public synthetic BFx()V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
.end method
