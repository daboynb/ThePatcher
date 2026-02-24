.class public final LX/7Te;
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
    invoke-static {}, LX/5iq;->A0T()LX/05V;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/7Te;->A00:LX/05V;

    .line 8
    .line 9
    sget-object v0, LX/IO7;->A01:Ljava/lang/Integer;

    .line 10
    .line 11
    iput-object v0, p0, LX/7Te;->A01:Ljava/lang/Integer;

    .line 12
    .line 13
    return-void
    .line 14
.end method


# virtual methods
.method public Atg()Ljava/lang/Integer;
    .locals 1

    .line 0
    iget-object v0, p0, LX/7Te;->A01:Ljava/lang/Integer;

    .line 1
    .line 2
    return-object v0
.end method

.method public Aye(LX/6w3;LX/84D;LX/7Er;)V
    .locals 2

    .line 0
    invoke-static {p1, p3}, LX/1al;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    new-instance v0, LX/7sE;

    .line 5
    .line 6
    invoke-direct {v0, p0, p2, p3, v1}, LX/7sE;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    new-instance v1, LX/7UL;

    .line 10
    .line 11
    invoke-direct {v1, v0}, LX/7UL;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p1, LX/6w3;->A01:LX/70z;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, LX/70z;->A00(LX/80C;)V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public CFG(LX/6w3;LX/7Er;)Z
    .locals 2

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p2, LX/7Er;->A02:LX/86M;

    .line 5
    .line 6
    invoke-interface {v0}, LX/86M;->Ath()Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    sget-object v0, LX/IO7;->A0j:Ljava/lang/Integer;

    .line 11
    .line 12
    if-ne v1, v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p2, LX/7Er;->A00:Lcom/whatsapp/areffects/viewmodel/session/ArEffectsUserInput;

    .line 15
    .line 16
    instance-of v1, v0, LX/7U4;

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    :cond_1
    return v0
    .line 23
    .line 24
    .line 25
.end method
