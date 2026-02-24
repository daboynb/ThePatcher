.class public final LX/0l5;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0tC;

.field public final A01:Z

.field public final A02:LX/0Nc;


# direct methods
.method public constructor <init>(LX/0tC;LX/0Nc;Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/0l5;->A00:LX/0tC;

    .line 4
    .line 5
    iput-boolean p3, p0, LX/0l5;->A01:Z

    .line 6
    .line 7
    iput-object p2, p0, LX/0l5;->A02:LX/0Nc;

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
.end method


# virtual methods
.method public A00()LX/0tC;
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/0l5;->A01:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/0l5;->A00:LX/0tC;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    const-string v1, "no active session"

    .line 10
    .line 11
    new-instance v0, Ljava/lang/AssertionError;

    .line 12
    .line 13
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    throw v0
    .line 17
    .line 18
.end method

.method public A01(LX/0Fq;)Z
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/0l5;->A01:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/0l5;->A00:LX/0tC;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0}, LX/0tC;->getChatJid()LX/0Fq;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0, p1}, LX/0J4;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, LX/0l5;->A02:LX/0Nc;

    .line 19
    .line 20
    invoke-virtual {v0}, LX/0Nc;->A0L()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const/4 v0, 0x1

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    :cond_1
    return v0
    .line 29
.end method
