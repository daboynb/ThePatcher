.class public LX/G1d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/13Q;
.implements LX/0C5;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    iput p2, p0, LX/G1d;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/G1d;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public synthetic BJO(Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;)V
    .locals 3

    .line 0
    iget v0, p0, LX/G1d;->$t:I

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    iget-object v2, p0, LX/G1d;->A00:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v2, Lcom/whatsapp/usercontrol/viewmodel/UserControlStopResumeViewModel;

    .line 11
    .line 12
    iget-object v0, v2, Lcom/whatsapp/usercontrol/viewmodel/UserControlStopResumeViewModel;->A09:LX/05V;

    .line 13
    .line 14
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/0oi;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, LX/0oi;->A05(Lcom/whatsapp/infra/core/jid/UserJid;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iput-boolean v0, v2, Lcom/whatsapp/usercontrol/viewmodel/UserControlStopResumeViewModel;->A04:Z

    .line 25
    .line 26
    iget-object v0, v2, Lcom/whatsapp/usercontrol/viewmodel/UserControlStopResumeViewModel;->A0H:LX/05V;

    .line 27
    .line 28
    invoke-static {v0}, LX/1ai;->A0o(LX/05V;)LX/0NI;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const/16 v0, 0xd

    .line 33
    .line 34
    invoke-static {v1, v2, v0}, LX/GIn;->A00(LX/0NI;Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void
.end method

.method public BJT(LX/0Fq;)V
    .locals 1

    .line 0
    iget v0, p0, LX/G1d;->$t:I

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/G1d;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Lcom/whatsapp/searchui/search/SearchFragment;

    .line 7
    .line 8
    invoke-static {p1, v0}, Lcom/whatsapp/searchui/search/SearchFragment;->A0B(LX/0Fq;Lcom/whatsapp/searchui/search/SearchFragment;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
    .line 12
.end method

.method public synthetic BS6()V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
.end method
