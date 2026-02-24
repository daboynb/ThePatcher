.class public final LX/1EV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1ES;


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/1ES;


# direct methods
.method public constructor <init>(LX/1ES;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/1EV;->A01:LX/1ES;

    .line 4
    .line 5
    const/16 v0, 0x109a

    .line 6
    .line 7
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/1EV;->A00:LX/05V;

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
.end method

.method public static synthetic A00(Landroid/telecom/CallAudioState;LX/1EV;Ljava/lang/String;)V
    .locals 1

    .line 0
    iget-object v0, p1, LX/1EV;->A01:LX/1ES;

    .line 1
    .line 2
    invoke-interface {v0, p0, p2}, LX/1ES;->BHl(Landroid/telecom/CallAudioState;Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
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
.end method

.method public static synthetic A01(Landroid/telecom/CallEndpoint;LX/1EV;Ljava/lang/String;)V
    .locals 1

    .line 0
    iget-object v0, p1, LX/1EV;->A01:LX/1ES;

    .line 1
    .line 2
    invoke-interface {v0, p0, p2}, LX/1ES;->BHo(Landroid/telecom/CallEndpoint;Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
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
.end method


# virtual methods
.method public BHl(Landroid/telecom/CallAudioState;Ljava/lang/String;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/1EV;->A00:LX/05V;

    .line 5
    .line 6
    iget-object v0, v0, LX/05V;->A00:LX/00q;

    .line 7
    .line 8
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, LX/AI0;

    .line 13
    .line 14
    new-instance v0, LX/AEc;

    .line 15
    .line 16
    invoke-direct {v0, p1, p0, p2}, LX/AEc;-><init>(Landroid/telecom/CallAudioState;LX/1EV;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v0}, LX/AI0;->execute(Ljava/lang/Runnable;)V

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
    .line 24
    .line 25
.end method

.method public BHo(Landroid/telecom/CallEndpoint;Ljava/lang/String;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/1EV;->A00:LX/05V;

    .line 5
    .line 6
    iget-object v0, v0, LX/05V;->A00:LX/00q;

    .line 7
    .line 8
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, LX/AI0;

    .line 13
    .line 14
    new-instance v0, LX/AEd;

    .line 15
    .line 16
    invoke-direct {v0, p1, p0, p2}, LX/AEd;-><init>(Landroid/telecom/CallEndpoint;LX/1EV;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v0}, LX/AI0;->execute(Ljava/lang/Runnable;)V

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
    .line 24
    .line 25
.end method

.method public BLF(Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/1EV;->A00:LX/05V;

    .line 5
    .line 6
    iget-object v0, v0, LX/05V;->A00:LX/00q;

    .line 7
    .line 8
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    check-cast v2, LX/AI0;

    .line 13
    .line 14
    const/16 v1, 0xf

    .line 15
    .line 16
    new-instance v0, LX/AH7;

    .line 17
    .line 18
    invoke-direct {v0, p0, p2, p1, v1}, LX/AH7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2, v0}, LX/AI0;->execute(Ljava/lang/Runnable;)V

    .line 22
    .line 23
    .line 24
    return-void
    .line 25
.end method

.method public BM1(Ljava/lang/String;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/1EV;->A00:LX/05V;

    .line 1
    .line 2
    iget-object v0, v0, LX/05V;->A00:LX/00q;

    .line 3
    .line 4
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    check-cast v2, LX/AI0;

    .line 9
    .line 10
    const/16 v1, 0x19

    .line 11
    .line 12
    new-instance v0, LX/AH6;

    .line 13
    .line 14
    invoke-direct {v0, v1, p1, p0}, LX/AH6;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2, v0}, LX/AI0;->execute(Ljava/lang/Runnable;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public BM2(Ljava/lang/String;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/1EV;->A00:LX/05V;

    .line 1
    .line 2
    iget-object v0, v0, LX/05V;->A00:LX/00q;

    .line 3
    .line 4
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    check-cast v2, LX/AI0;

    .line 9
    .line 10
    const/16 v1, 0x16

    .line 11
    .line 12
    new-instance v0, LX/AH6;

    .line 13
    .line 14
    invoke-direct {v0, v1, p1, p0}, LX/AH6;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2, v0}, LX/AI0;->execute(Ljava/lang/Runnable;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public BM8(Ljava/lang/String;Z)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/1EV;->A00:LX/05V;

    .line 1
    .line 2
    iget-object v0, v0, LX/05V;->A00:LX/00q;

    .line 3
    .line 4
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    check-cast v2, LX/AI0;

    .line 9
    .line 10
    const/4 v1, 0x4

    .line 11
    new-instance v0, LX/AGq;

    .line 12
    .line 13
    invoke-direct {v0, p0, p1, v1, p2}, LX/AGq;-><init>(Ljava/lang/Object;Ljava/lang/String;IZ)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2, v0}, LX/AI0;->execute(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public BM9(Ljava/lang/String;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/1EV;->A00:LX/05V;

    .line 1
    .line 2
    iget-object v0, v0, LX/05V;->A00:LX/00q;

    .line 3
    .line 4
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    check-cast v2, LX/AI0;

    .line 9
    .line 10
    const/16 v1, 0x18

    .line 11
    .line 12
    new-instance v0, LX/AH6;

    .line 13
    .line 14
    invoke-direct {v0, v1, p1, p0}, LX/AH6;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2, v0}, LX/AI0;->execute(Ljava/lang/Runnable;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public BgB(Ljava/lang/String;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/1EV;->A00:LX/05V;

    .line 5
    .line 6
    iget-object v0, v0, LX/05V;->A00:LX/00q;

    .line 7
    .line 8
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    check-cast v2, LX/AI0;

    .line 13
    .line 14
    const/16 v1, 0x17

    .line 15
    .line 16
    new-instance v0, LX/AH6;

    .line 17
    .line 18
    invoke-direct {v0, v1, p1, p0}, LX/AH6;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2, v0}, LX/AI0;->execute(Ljava/lang/Runnable;)V

    .line 22
    .line 23
    .line 24
    return-void
    .line 25
    .line 26
.end method

.method public onMuteStateChanged(Z)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/1EV;->A00:LX/05V;

    .line 1
    .line 2
    iget-object v0, v0, LX/05V;->A00:LX/00q;

    .line 3
    .line 4
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    check-cast v2, LX/AI0;

    .line 9
    .line 10
    const/16 v1, 0x9

    .line 11
    .line 12
    new-instance v0, LX/AGk;

    .line 13
    .line 14
    invoke-direct {v0, v1, p0, p1}, LX/AGk;-><init>(ILjava/lang/Object;Z)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2, v0}, LX/AI0;->execute(Ljava/lang/Runnable;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
