.class public final LX/7Tf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/84y;


# instance fields
.field public final A00:LX/05V;

.field public final A01:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const v0, 0xc0e7

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/7Tf;->A00:LX/05V;

    .line 11
    .line 12
    sget-object v0, LX/IO7;->A00:Ljava/lang/Integer;

    .line 13
    .line 14
    iput-object v0, p0, LX/7Tf;->A01:Ljava/lang/Integer;

    .line 15
    .line 16
    return-void
    .line 17
    .line 18
.end method


# virtual methods
.method public Atg()Ljava/lang/Integer;
    .locals 1

    .line 0
    iget-object v0, p0, LX/7Tf;->A01:Ljava/lang/Integer;

    .line 1
    .line 2
    return-object v0
.end method

.method public Aye(LX/6w3;LX/84D;LX/7Er;)V
    .locals 3

    .line 0
    invoke-static {p1, p3}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    new-instance v2, LX/7TR;

    .line 4
    .line 5
    invoke-direct {v2, p2, p3}, LX/7TR;-><init>(LX/84D;LX/7Er;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p1, LX/6w3;->A01:LX/70z;

    .line 9
    .line 10
    new-instance v0, LX/7UM;

    .line 11
    .line 12
    invoke-direct {v0, v2}, LX/7UM;-><init>(LX/GcW;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v0}, LX/70z;->A00(LX/80C;)V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public CFG(LX/6w3;LX/7Er;)Z
    .locals 3

    .line 0
    invoke-static {p1, p2}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    iget-object v2, p2, LX/7Er;->A02:LX/86M;

    .line 4
    .line 5
    iget-object v1, p1, LX/6w3;->A00:LX/7HJ;

    .line 6
    .line 7
    iget-boolean v0, p2, LX/7Er;->A05:Z

    .line 8
    .line 9
    invoke-static {v1, v2, v0}, LX/6l7;->A00(LX/7HJ;LX/86M;Z)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, LX/7Tf;->A00:LX/05V;

    .line 16
    .line 17
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/whatsapp/areffects/flmconsent/ArEffectsFlmConsentManager;

    .line 22
    .line 23
    iget-object v0, v0, Lcom/whatsapp/areffects/flmconsent/ArEffectsFlmConsentManager;->A07:LX/00j;

    .line 24
    .line 25
    invoke-static {v0}, LX/3WG;->A0l(LX/00j;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, LX/1ab;->A1Z(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    const/4 v0, 0x1

    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    :cond_0
    const/4 v0, 0x0

    .line 37
    :cond_1
    return v0
    .line 38
.end method
