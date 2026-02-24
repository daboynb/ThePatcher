.class public final LX/56C;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0nC;


# instance fields
.field public final A00:LX/07B;

.field public final A01:LX/4Xa;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/1af;->A0P()LX/07B;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/56C;->A00:LX/07B;

    .line 8
    .line 9
    const v0, 0x14194

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/4Xa;

    .line 17
    .line 18
    iput-object v0, p0, LX/56C;->A01:LX/4Xa;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public Aru()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "PaslConfigFetchCronJob"

    .line 1
    .line 2
    return-object v0
.end method

.method public BMJ()V
    .locals 4

    .line 0
    iget-object v1, p0, LX/56C;->A00:LX/07B;

    .line 1
    .line 2
    const/16 v0, 0x5797

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
    const-string v0, "PaslConfigFetchCronJob/ fetching PASL config"

    .line 11
    .line 12
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v3, p0, LX/56C;->A01:LX/4Xa;

    .line 16
    .line 17
    iget-object v2, v3, LX/4Xa;->A02:LX/0QP;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    const/16 v0, 0xf

    .line 21
    .line 22
    invoke-static {v3, v1, v0}, LX/5KS;->A04(Ljava/lang/Object;LX/0gH;I)LX/5KS;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0, v2}, LX/1ab;->A1T(LX/095;LX/0QP;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public synthetic Bbr()V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
.end method
