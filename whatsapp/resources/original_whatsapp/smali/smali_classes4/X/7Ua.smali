.class public LX/7Ua;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/AYR;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p4, p0, LX/7Ua;->$t:I

    .line 1
    .line 2
    iput-object p2, p0, LX/7Ua;->A02:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p3, p0, LX/7Ua;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p1, p0, LX/7Ua;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public BQb(Ljava/lang/Throwable;)V
    .locals 4

    .line 0
    iget v0, p0, LX/7Ua;->$t:I

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-static {p1}, LX/1ak;->A0n(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string v0, "AvatarAsyncInit"

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v0, "/deleteAvatarUser Failed to delete avatar via Smax: "

    .line 14
    .line 15
    invoke-static {v0, v1, p1}, LX/1ak;->A1L(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, LX/7Ua;->A02:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Lcom/whatsapp/avatar/data/AvatarRepository;

    .line 26
    .line 27
    iget-object v3, v0, Lcom/whatsapp/avatar/data/AvatarRepository;->A07:LX/0NI;

    .line 28
    .line 29
    iget-object v2, p0, LX/7Ua;->A00:Ljava/lang/Object;

    .line 30
    .line 31
    const/16 v1, 0x2b

    .line 32
    .line 33
    new-instance v0, LX/AHJ;

    .line 34
    .line 35
    invoke-direct {v0, p1, v2, v1}, LX/AHJ;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3, v0}, LX/0NI;->A0L(Ljava/lang/Runnable;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public onSuccess()V
    .locals 3

    .line 0
    iget v1, p0, LX/7Ua;->$t:I

    .line 1
    .line 2
    iget-object v0, p0, LX/7Ua;->A02:Ljava/lang/Object;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    check-cast v0, LX/5lF;

    .line 7
    .line 8
    iget-object v0, v0, LX/5lF;->A0D:LX/05V;

    .line 9
    .line 10
    invoke-static {v0}, LX/1ai;->A0o(LX/05V;)LX/0NI;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    iget-object v1, p0, LX/7Ua;->A00:Ljava/lang/Object;

    .line 15
    .line 16
    const/16 v0, 0xd

    .line 17
    .line 18
    invoke-static {v2, v1, v0}, LX/7qn;->A01(LX/0NI;Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, LX/7Ua;->A01:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, LX/9as;

    .line 24
    .line 25
    invoke-virtual {v0}, LX/9as;->A01()V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    check-cast v0, Lcom/whatsapp/avatar/data/AvatarRepository;

    .line 30
    .line 31
    iget-object v2, v0, Lcom/whatsapp/avatar/data/AvatarRepository;->A07:LX/0NI;

    .line 32
    .line 33
    iget-object v1, p0, LX/7Ua;->A01:Ljava/lang/Object;

    .line 34
    .line 35
    const/16 v0, 0xb

    .line 36
    .line 37
    invoke-static {v2, v1, v0}, LX/7qn;->A01(LX/0NI;Ljava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    return-void
    .line 41
.end method
