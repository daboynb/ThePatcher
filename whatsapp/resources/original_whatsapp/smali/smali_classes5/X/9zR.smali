.class public LX/9zR;
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
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    iput p2, p0, LX/9zR;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/9zR;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public A00()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/9zR;->A00:Ljava/lang/Object;

    .line 1
    .line 2
    check-cast v1, Lcom/whatsapp/calling/ui/VoipActivityV2;

    .line 3
    .line 4
    iget-object v0, v1, Lcom/whatsapp/calling/ui/VoipActivityV2;->A1D:LX/08l;

    .line 5
    .line 6
    iget-boolean v0, v0, LX/08l;->A00:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, v1, Lcom/whatsapp/calling/ui/VoipActivityV2;->A2U:LX/00q;

    .line 11
    .line 12
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/9Fk;

    .line 17
    .line 18
    iget-boolean v0, v0, LX/9Fk;->A00:Z

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    iget-boolean v0, v1, Lcom/whatsapp/calling/ui/VoipActivityV2;->A1Y:Z

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    :cond_0
    const-string v0, "voip/VoipActivityV2/finishActivity Finishing"

    .line 27
    .line 28
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Lcom/whatsapp/calling/ui/VoipActivityV2;->finish()V

    .line 32
    .line 33
    .line 34
    :cond_1
    return-void
.end method

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

.method public BHp(LX/1Vf;)V
    .locals 3

    .line 0
    iget v0, p0, LX/9zR;->$t:I

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    invoke-virtual {p1}, LX/1Vf;->A0X()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/16 v2, 0x8

    .line 9
    .line 10
    iget-object v1, p0, LX/9zR;->A00:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Lcom/whatsapp/calling/ui/views/VoipReturnToCallBanner;

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput-boolean v0, v1, Lcom/whatsapp/calling/ui/views/VoipReturnToCallBanner;->A0E:Z

    .line 18
    .line 19
    :cond_0
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    const-string v0, "voip/VoipActivityV2/onCallEnded"

    .line 24
    .line 25
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, LX/9zR;->A00()V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public BHy(LX/1Vf;Z)V
    .locals 1

    .line 0
    iget v0, p0, LX/9zR;->$t:I

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const-string v0, "voip/VoipActivityV2/onCallMissed"

    .line 5
    .line 6
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, LX/9zR;->A00()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
    .line 13
    .line 14
    .line 15
.end method

.method public synthetic BHz(JZZZZ)V
    .locals 2

    .line 0
    iget v0, p0, LX/9zR;->$t:I

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, LX/9zR;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, Lcom/whatsapp/calling/ui/views/VoipReturnToCallBanner;

    .line 7
    .line 8
    if-eqz p5, :cond_1

    .line 9
    .line 10
    const/16 v0, 0x8

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void

    .line 16
    :cond_1
    const/4 v0, 0x1

    .line 17
    iput-boolean v0, v1, Lcom/whatsapp/calling/ui/views/VoipReturnToCallBanner;->A0E:Z

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, p1, p2}, Lcom/whatsapp/calling/ui/views/VoipReturnToCallBanner;->setCallNotificationTimer(J)V

    .line 24
    .line 25
    .line 26
    iget-object v0, v1, Lcom/whatsapp/calling/ui/views/VoipReturnToCallBanner;->A0Q:Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_2

    .line 33
    .line 34
    iget-boolean v0, v1, Lcom/whatsapp/calling/ui/views/VoipReturnToCallBanner;->A0G:Z

    .line 35
    .line 36
    if-eq p3, v0, :cond_2

    .line 37
    .line 38
    iput-boolean p3, v1, Lcom/whatsapp/calling/ui/views/VoipReturnToCallBanner;->A0G:Z

    .line 39
    .line 40
    invoke-virtual {v1}, Lcom/whatsapp/calling/ui/views/VoipReturnToCallBanner;->A01()V

    .line 41
    .line 42
    .line 43
    :goto_0
    invoke-virtual {v1}, Lcom/whatsapp/calling/ui/views/VoipReturnToCallBanner;->A02()V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_2
    iget-boolean v0, v1, Lcom/whatsapp/calling/ui/views/VoipReturnToCallBanner;->A0F:Z

    .line 48
    .line 49
    if-eq v0, p4, :cond_3

    .line 50
    .line 51
    iput-boolean p4, v1, Lcom/whatsapp/calling/ui/views/VoipReturnToCallBanner;->A0F:Z

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_3
    iget-boolean v0, v1, Lcom/whatsapp/calling/ui/views/VoipReturnToCallBanner;->A0I:Z

    .line 55
    .line 56
    if-eq v0, p6, :cond_0

    .line 57
    .line 58
    iput-boolean p6, v1, Lcom/whatsapp/calling/ui/views/VoipReturnToCallBanner;->A0I:Z

    .line 59
    .line 60
    invoke-virtual {v1}, Lcom/whatsapp/calling/ui/views/VoipReturnToCallBanner;->A03()V

    .line 61
    .line 62
    .line 63
    return-void
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
.end method

.method public synthetic BI0(LX/1Vf;)V
    .locals 0

    .line 0
    return-void
    .line 1
.end method

.method public synthetic BI2(LX/1Vf;)V
    .locals 5

    .line 0
    iget v0, p0, LX/9zR;->$t:I

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    invoke-virtual {p1}, LX/1Vf;->A0C()Ljava/util/ArrayList;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {p1}, LX/1Vf;->A0X()Z

    .line 9
    .line 10
    .line 11
    move-result v4

    .line 12
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v3, 0x1

    .line 17
    invoke-static {v0}, LX/1ae;->A1K(I)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const/4 v0, 0x2

    .line 26
    if-gt v1, v0, :cond_0

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    :cond_0
    new-instance v0, LX/9XY;

    .line 30
    .line 31
    invoke-direct {v0, v4, v2, v3}, LX/9XY;-><init>(ZZZ)V

    .line 32
    .line 33
    .line 34
    iget-object v4, p0, LX/9zR;->A00:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v4, Lcom/whatsapp/calling/ui/views/VoipReturnToCallBanner;

    .line 37
    .line 38
    iget-boolean v3, v0, LX/9XY;->A02:Z

    .line 39
    .line 40
    iget-boolean v2, v0, LX/9XY;->A01:Z

    .line 41
    .line 42
    iget-boolean v1, v0, LX/9XY;->A00:Z

    .line 43
    .line 44
    const/16 v0, 0x8

    .line 45
    .line 46
    if-eqz v3, :cond_2

    .line 47
    .line 48
    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    .line 49
    .line 50
    .line 51
    :cond_1
    return-void

    .line 52
    :cond_2
    iput-boolean v2, v4, Lcom/whatsapp/calling/ui/views/VoipReturnToCallBanner;->A0F:Z

    .line 53
    .line 54
    iput-boolean v1, v4, Lcom/whatsapp/calling/ui/views/VoipReturnToCallBanner;->A0I:Z

    .line 55
    .line 56
    invoke-virtual {v4}, Lcom/whatsapp/calling/ui/views/VoipReturnToCallBanner;->A03()V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    .line 60
    .line 61
    .line 62
    iget-object v2, v4, Lcom/whatsapp/calling/ui/views/VoipReturnToCallBanner;->A0R:Ljava/lang/Runnable;

    .line 63
    .line 64
    const-wide/16 v0, 0x7d0

    .line 65
    .line 66
    invoke-virtual {v4, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 67
    .line 68
    .line 69
    return-void
    .line 70
    .line 71
    .line 72
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
    .line 6
    .line 7
    .line 8
    .line 9
.end method

.method public synthetic BP1()V
    .locals 4

    .line 0
    iget v0, p0, LX/9zR;->$t:I

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v3, p0, LX/9zR;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v3, Lcom/whatsapp/calling/ui/views/VoipReturnToCallBanner;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v1, 0x1

    .line 10
    const/16 v0, 0x8

    .line 11
    .line 12
    iput-boolean v2, v3, Lcom/whatsapp/calling/ui/views/VoipReturnToCallBanner;->A0F:Z

    .line 13
    .line 14
    iput-boolean v1, v3, Lcom/whatsapp/calling/ui/views/VoipReturnToCallBanner;->A0I:Z

    .line 15
    .line 16
    invoke-virtual {v3}, Lcom/whatsapp/calling/ui/views/VoipReturnToCallBanner;->A03()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    iget-object v2, v3, Lcom/whatsapp/calling/ui/views/VoipReturnToCallBanner;->A0R:Ljava/lang/Runnable;

    .line 23
    .line 24
    const-wide/16 v0, 0x7d0

    .line 25
    .line 26
    invoke-virtual {v3, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public synthetic BQG()V
    .locals 2

    .line 0
    iget v0, p0, LX/9zR;->$t:I

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, LX/9zR;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, Lcom/whatsapp/calling/ui/views/VoipReturnToCallBanner;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, v1, Lcom/whatsapp/calling/ui/views/VoipReturnToCallBanner;->A0E:Z

    .line 10
    .line 11
    const/16 v0, 0x8

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
    .line 17
.end method

.method public synthetic BgH()V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
.end method

.method public BnB()V
    .locals 1

    .line 0
    iget v0, p0, LX/9zR;->$t:I

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const-string v0, "voip/VoipActivityV2/onWaitingRoomDenied"

    .line 5
    .line 6
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/9zR;->A00:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Lcom/whatsapp/calling/ui/VoipActivityV2;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/whatsapp/calling/ui/VoipActivityV2;->finish()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
    .line 17
.end method
