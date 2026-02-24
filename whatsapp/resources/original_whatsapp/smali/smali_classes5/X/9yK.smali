.class public LX/9yK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/AYO;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p3, p0, LX/9yK;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, LX/9yK;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p1, p0, LX/9yK;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public AJV(Z)V
    .locals 5

    .line 0
    iget v0, p0, LX/9yK;->$t:I

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v4, p0, LX/9yK;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v4, LX/9fb;

    .line 7
    .line 8
    iget-object v1, p0, LX/9yK;->A01:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v0, v4, LX/9fb;->A0C:LX/05V;

    .line 11
    .line 12
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    check-cast v3, LX/0NI;

    .line 17
    .line 18
    const/16 v0, 0x1b

    .line 19
    .line 20
    new-instance v2, LX/AEp;

    .line 21
    .line 22
    invoke-direct {v2, v4, v1, v0, p1}, LX/AEp;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 23
    .line 24
    .line 25
    :goto_0
    invoke-virtual {v3, v2}, LX/0NI;->Bwc(Ljava/lang/Runnable;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    iget-object v1, p0, LX/9yK;->A01:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v1, LX/9a3;

    .line 32
    .line 33
    iget-object v3, v1, LX/9a3;->A06:LX/0NI;

    .line 34
    .line 35
    const/16 v0, 0x24

    .line 36
    .line 37
    new-instance v2, LX/AGk;

    .line 38
    .line 39
    invoke-direct {v2, v0, v1, p1}, LX/AGk;-><init>(ILjava/lang/Object;Z)V

    .line 40
    .line 41
    .line 42
    goto :goto_0
    .line 43
    .line 44
    .line 45
.end method

.method public AJW(Ljava/lang/Exception;Z)V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    iget v0, p0, LX/9yK;->$t:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    instance-of v0, p1, LX/95G;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, LX/9yK;->A00:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, LX/JtF;

    .line 12
    .line 13
    check-cast v0, LX/5Ar;

    .line 14
    .line 15
    invoke-static {p1, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    iget-object v1, v0, LX/5Ar;->A02:LX/0h8;

    .line 19
    .line 20
    new-instance v0, LX/4FS;

    .line 21
    .line 22
    invoke-direct {v0, p1}, LX/4FS;-><init>(Ljava/lang/Exception;)V

    .line 23
    .line 24
    .line 25
    invoke-interface {v1, v0}, LX/0gH;->resumeWith(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    invoke-virtual {p0, v1}, LX/9yK;->AJV(Z)V

    .line 30
    .line 31
    .line 32
    return-void
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
.end method
