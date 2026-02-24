.class public LX/J8M;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/AZG;


# instance fields
.field public final A00:LX/00q;

.field public final A01:LX/Ju1;

.field public final A02:LX/0h0;


# direct methods
.method public constructor <init>(LX/00q;LX/Ju1;LX/0h0;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/J8M;->A00:LX/00q;

    .line 4
    .line 5
    iput-object p3, p0, LX/J8M;->A02:LX/0h0;

    .line 6
    .line 7
    iput-object p2, p0, LX/J8M;->A01:LX/Ju1;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final BMl()V
    .locals 1

    .line 0
    const-string v0, "FBUserEntityManagement : Network failed while sending the payload"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/J8M;->A01:LX/Ju1;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0}, LX/Ju1;->BMl()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final BPM(Ljava/lang/Exception;)V
    .locals 1

    .line 0
    const-string v0, "FBUserEntityManagement : On error response while sending the payload"

    .line 1
    .line 2
    invoke-static {v0, p1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/J8M;->A01:LX/Ju1;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0, p1}, LX/Ju1;->BPM(Ljava/lang/Exception;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
    .line 13
.end method

.method public final Bih(LX/0jy;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/J8M;->A00:LX/00q;

    .line 1
    .line 2
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    check-cast v1, LX/0h6;

    .line 7
    .line 8
    if-eqz p1, :cond_1

    .line 9
    .line 10
    invoke-virtual {v1, p1}, LX/0h6;->A0A(LX/0jy;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    :goto_0
    iget-object v1, p0, LX/J8M;->A01:LX/Ju1;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    invoke-interface {v1, p1}, LX/Ju1;->Bih(LX/0jy;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void

    .line 24
    :cond_1
    iget-object v0, p0, LX/J8M;->A02:LX/0h0;

    .line 25
    .line 26
    invoke-virtual {v1, v0}, LX/0h6;->A09(LX/0h0;)V

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_2
    const-string v0, "Unable to perform operation."

    .line 32
    .line 33
    invoke-static {v0}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-interface {v1, v0}, LX/Ju1;->BPM(Ljava/lang/Exception;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method
