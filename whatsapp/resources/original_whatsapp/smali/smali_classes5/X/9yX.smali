.class public LX/9yX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/AYR;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p3, p0, LX/9yX;->$t:I

    .line 1
    .line 2
    iput-object p2, p0, LX/9yX;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p1, p0, LX/9yX;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public BQb(Ljava/lang/Throwable;)V
    .locals 4

    .line 0
    iget v0, p0, LX/9yX;->$t:I

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
    iget-object v0, p0, LX/9yX;->A01:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lcom/whatsapp/avatar/data/AvatarRepository;

    .line 11
    .line 12
    iget-object v2, v0, Lcom/whatsapp/avatar/data/AvatarRepository;->A07:LX/0NI;

    .line 13
    .line 14
    iget-object v1, p0, LX/9yX;->A00:Ljava/lang/Object;

    .line 15
    .line 16
    const/16 v0, 0x2a

    .line 17
    .line 18
    invoke-static {v2, p1, v1, v0}, LX/AHJ;->A02(LX/0NI;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    const/4 v3, 0x0

    .line 23
    invoke-static {p1, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    const-string v0, "AvatarBackup/restore failed"

    .line 27
    .line 28
    invoke-static {v0, p1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, LX/9yX;->A01:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, LX/8jX;

    .line 34
    .line 35
    iget-object v0, v0, LX/8jX;->A00:LX/05V;

    .line 36
    .line 37
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, LX/0fH;

    .line 42
    .line 43
    const-string v1, "generate_token_after_backup_failed"

    .line 44
    .line 45
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v2, v3, v1, v0}, LX/0fH;->A03(ILjava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    iget-object v1, p0, LX/9yX;->A00:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v1, LX/GK3;

    .line 55
    .line 56
    new-instance v0, Ljava/lang/Exception;

    .line 57
    .line 58
    invoke-direct {v0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, v0}, LX/GK3;->BMn(Ljava/lang/Exception;)V

    .line 62
    .line 63
    .line 64
    return-void
    .line 65
    .line 66
    .line 67
.end method

.method public onSuccess()V
    .locals 4

    .line 0
    iget v1, p0, LX/9yX;->$t:I

    .line 1
    .line 2
    iget-object v0, p0, LX/9yX;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    check-cast v0, Lcom/whatsapp/avatar/data/AvatarRepository;

    .line 7
    .line 8
    iget-object v2, v0, Lcom/whatsapp/avatar/data/AvatarRepository;->A07:LX/0NI;

    .line 9
    .line 10
    iget-object v1, p0, LX/9yX;->A00:Ljava/lang/Object;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {v2, v1, v0}, LX/AH3;->A01(LX/0NI;Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    check-cast v0, LX/8jX;

    .line 18
    .line 19
    iget-object v0, v0, LX/8jX;->A00:LX/05V;

    .line 20
    .line 21
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    check-cast v3, LX/0fH;

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    const-string v1, "generate_token_after_backup_success"

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-virtual {v3, v0, v1, v2}, LX/0fH;->A03(ILjava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, LX/9yX;->A00:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v1, LX/GK3;

    .line 37
    .line 38
    invoke-static {}, LX/1ac;->A0q()Ljava/lang/Boolean;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v1, v0}, LX/GK3;->BMp(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method
