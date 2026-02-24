.class public LX/7Ur;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0OI;
.implements LX/AbJ;
.implements LX/0C5;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/7Ur;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/7Ur;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public synthetic BHI()V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
.end method

.method public synthetic BHJ()V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
.end method

.method public synthetic BHp(LX/1Vf;)V
    .locals 0

    .line 0
    return-void
    .line 1
.end method

.method public synthetic BHy(LX/1Vf;Z)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
.end method

.method public synthetic BHz(JZZZZ)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
.end method

.method public synthetic BI0(LX/1Vf;)V
    .locals 0

    .line 0
    return-void
    .line 1
.end method

.method public synthetic BI2(LX/1Vf;)V
    .locals 0

    .line 0
    return-void
    .line 1
.end method

.method public synthetic BI3(Lcom/whatsapp/calling/infra/voipcalling/CallState;LX/0Fq;Ljava/lang/String;)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
.end method

.method public synthetic BP1()V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
.end method

.method public synthetic BQG()V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
.end method

.method public BgH()V
    .locals 4

    .line 0
    iget v0, p0, LX/7Ur;->$t:I

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    const-string v0, "PushToVideoCameraUi/onShowingIncomingCallUI"

    .line 5
    .line 6
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, LX/7Ur;->A00:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, LX/7KQ;

    .line 12
    .line 13
    invoke-virtual {v1}, LX/7KQ;->A0H()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    sget-object v0, LX/IO7;->A0C:Ljava/lang/Integer;

    .line 20
    .line 21
    invoke-static {v1, v0}, LX/7KQ;->A0A(LX/7KQ;Ljava/lang/Integer;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void

    .line 25
    :cond_1
    const-string v0, "CameraUi/onShowingIncomingCallUI"

    .line 26
    .line 27
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object v3, p0, LX/7Ur;->A00:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v3, LX/7V5;

    .line 33
    .line 34
    invoke-virtual {v3}, LX/7V5;->A1D()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    iput-boolean v0, v3, LX/7V5;->A0u:Z

    .line 42
    .line 43
    iget-object v0, v3, LX/7V5;->A0W:LX/7Ey;

    .line 44
    .line 45
    if-nez v0, :cond_2

    .line 46
    .line 47
    const-string v0, "recordingController"

    .line 48
    .line 49
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const/4 v0, 0x0

    .line 53
    throw v0

    .line 54
    :cond_2
    invoke-virtual {v0}, LX/7Ey;->A03()Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    const/4 v1, 0x1

    .line 59
    const/4 v0, 0x0

    .line 60
    invoke-static {v3, v2, v1, v0}, LX/7V5;->A0k(LX/7V5;ZZZ)V

    .line 61
    .line 62
    .line 63
    return-void
    .line 64
    .line 65
.end method

.method public synthetic BnB()V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
.end method
