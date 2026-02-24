.class public final LX/FFj;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/F5P;

.field public final A01:LX/FPA;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const v0, 0x18122

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/F5P;

    .line 11
    .line 12
    iput-object v0, p0, LX/FFj;->A00:LX/F5P;

    .line 13
    .line 14
    const v0, 0x18121

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/FPA;

    .line 22
    .line 23
    iput-object v0, p0, LX/FFj;->A01:LX/FPA;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final A00(Lcom/whatsapp/infra/core/jid/UserJid;LX/Er0;I)V
    .locals 5

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p1, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p2, p3}, LX/FPA;->A00(LX/Er0;I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 11
    .line 12
    .line 13
    move-result v4

    .line 14
    const-string v0, "graphql"

    .line 15
    .line 16
    new-instance v3, LX/F8G;

    .line 17
    .line 18
    invoke-direct {v3, p1, v0, v1, v1}, LX/F8G;-><init>(Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;ZZ)V

    .line 19
    .line 20
    .line 21
    iget-object v2, p0, LX/FFj;->A00:LX/F5P;

    .line 22
    .line 23
    iget-object v0, v2, LX/F5P;->A00:Ljava/lang/Integer;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    iget-object v0, v2, LX/F5P;->A01:LX/FVs;

    .line 32
    .line 33
    invoke-virtual {v0, v3, v4, v1}, LX/FVs;->A02(LX/F8G;II)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
.end method

.method public final A01(Lcom/whatsapp/infra/core/jid/UserJid;LX/Er0;I)V
    .locals 5

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p2, p3}, LX/FPA;->A00(LX/Er0;I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result v4

    .line 11
    const-string v0, "graphql"

    .line 12
    .line 13
    new-instance v3, LX/F8G;

    .line 14
    .line 15
    invoke-direct {v3, p1, v0, v1, v1}, LX/F8G;-><init>(Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;ZZ)V

    .line 16
    .line 17
    .line 18
    iget-object v2, p0, LX/FFj;->A00:LX/F5P;

    .line 19
    .line 20
    iget-object v0, v2, LX/F5P;->A00:Ljava/lang/Integer;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    iget-object v0, v2, LX/F5P;->A01:LX/FVs;

    .line 29
    .line 30
    invoke-virtual {v0, v3, v4, v1}, LX/FVs;->A03(LX/F8G;II)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
    .line 34
    .line 35
    .line 36
.end method
