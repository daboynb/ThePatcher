.class public final LX/9yL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/AYO;


# instance fields
.field public final synthetic A00:LX/AYO;

.field public final synthetic A01:LX/9h2;

.field public final synthetic A02:LX/9Y6;


# direct methods
.method public constructor <init>(LX/AYO;LX/9h2;LX/9Y6;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/9yL;->A01:LX/9h2;

    .line 1
    .line 2
    iput-object p3, p0, LX/9yL;->A02:LX/9Y6;

    .line 3
    .line 4
    iput-object p1, p0, LX/9yL;->A00:LX/AYO;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public AJV(Z)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/9yL;->A01:LX/9h2;

    .line 1
    .line 2
    iget-object v0, v0, LX/9h2;->A04:LX/05V;

    .line 3
    .line 4
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    check-cast v1, LX/9bA;

    .line 9
    .line 10
    iget-object v0, p0, LX/9yL;->A02:LX/9Y6;

    .line 11
    .line 12
    iget-boolean v0, v0, LX/9Y6;->A02:Z

    .line 13
    .line 14
    invoke-virtual {v1, p1, v0}, LX/9bA;->A04(ZZ)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, LX/9yL;->A00:LX/AYO;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-interface {v0, p1}, LX/AYO;->AJV(Z)V

    .line 22
    .line 23
    .line 24
    :cond_0
    const-string v1, "WfalLauncherProxy/launch"

    .line 25
    .line 26
    const/16 v0, 0x2766

    .line 27
    .line 28
    invoke-static {v1, v0}, LX/9oV;->A02(Ljava/lang/String;I)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public AJW(Ljava/lang/Exception;Z)V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    iget-object v0, p0, LX/9yL;->A01:LX/9h2;

    .line 2
    .line 3
    iget-object v0, v0, LX/9h2;->A04:LX/05V;

    .line 4
    .line 5
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, LX/9bA;

    .line 10
    .line 11
    iget-object v0, p0, LX/9yL;->A02:LX/9Y6;

    .line 12
    .line 13
    iget-boolean v0, v0, LX/9Y6;->A02:Z

    .line 14
    .line 15
    invoke-virtual {v1, v2, v0}, LX/9bA;->A04(ZZ)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, LX/9yL;->A00:LX/AYO;

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    instance-of v0, p1, LX/95G;

    .line 23
    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    const/4 p1, 0x0

    .line 27
    :cond_0
    invoke-interface {v1, p1, v2}, LX/AYO;->AJW(Ljava/lang/Exception;Z)V

    .line 28
    .line 29
    .line 30
    :cond_1
    const-string v1, "WfalLauncherProxy/launch"

    .line 31
    .line 32
    const/16 v0, 0x2766

    .line 33
    .line 34
    invoke-static {v1, v0}, LX/9oV;->A02(Ljava/lang/String;I)V

    .line 35
    .line 36
    .line 37
    return-void
.end method
