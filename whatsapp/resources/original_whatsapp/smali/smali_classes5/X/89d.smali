.class public final LX/89d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/076;


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/05V;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/87T;->A0F()LX/05V;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/89d;->A02:LX/05V;

    .line 8
    .line 9
    invoke-static {}, LX/1ac;->A0N()LX/05V;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/89d;->A01:LX/05V;

    .line 14
    .line 15
    invoke-static {}, LX/1ab;->A0O()LX/05V;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/89d;->A03:LX/05V;

    .line 20
    .line 21
    invoke-static {}, LX/1ab;->A0N()LX/05V;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/89d;->A00:LX/05V;

    .line 26
    .line 27
    return-void
    .line 28
    .line 29
.end method


# virtual methods
.method public Aru()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "MetaAiVoicePrewarmerAsyncInit"

    .line 1
    .line 2
    return-object v0
.end method

.method public synthetic BFw()V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
.end method

.method public BFx()V
    .locals 4

    .line 0
    iget-object v0, p0, LX/89d;->A01:LX/05V;

    .line 1
    .line 2
    invoke-static {v0}, LX/1ac;->A0X(LX/05V;)LX/0ec;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, LX/0ec;->A0k()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, LX/89d;->A00:LX/05V;

    .line 13
    .line 14
    invoke-static {v0}, LX/05V;->A00(LX/05V;)LX/00I;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const/16 v0, 0x3271

    .line 19
    .line 20
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-object v0, p0, LX/89d;->A03:LX/05V;

    .line 27
    .line 28
    invoke-static {v0}, LX/1ad;->A0m(LX/05V;)LX/07C;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    const/16 v0, 0x1b

    .line 33
    .line 34
    new-instance v2, LX/AGw;

    .line 35
    .line 36
    invoke-direct {v2, p0, v0}, LX/AGw;-><init>(Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    const-wide/16 v0, 0xbb8

    .line 40
    .line 41
    invoke-interface {v3, v2, v0, v1}, LX/07C;->BxB(Ljava/lang/Runnable;J)Ljava/lang/Runnable;

    .line 42
    .line 43
    .line 44
    :cond_0
    return-void
    .line 45
.end method
