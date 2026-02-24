.class public final LX/56P;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/AZN;


# instance fields
.field public final synthetic A00:LX/0gH;

.field public final synthetic A01:Z


# direct methods
.method public constructor <init>(LX/0gH;Z)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/56P;->A00:LX/0gH;

    .line 1
    .line 2
    iput-boolean p2, p0, LX/56P;->A01:Z

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method


# virtual methods
.method public ACT(LX/9Nj;)V
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, LX/9Nj;->A05:LX/9iC;

    .line 5
    .line 6
    invoke-virtual {v0}, LX/9iC;->A02()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    check-cast v2, Ljava/lang/String;

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, LX/56P;->A00:LX/0gH;

    .line 15
    .line 16
    new-instance v0, LX/5Hb;

    .line 17
    .line 18
    invoke-direct {v0, v2}, LX/5Hb;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v1}, LX/3WE;->A1U(Ljava/lang/Throwable;LX/0gH;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object v0, p1, LX/9Nj;->A04:LX/97m;

    .line 25
    .line 26
    iget-object v3, v0, LX/97m;->A00:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v3, LX/4dH;

    .line 29
    .line 30
    if-eqz v3, :cond_1

    .line 31
    .line 32
    iget-object v2, p0, LX/56P;->A00:LX/0gH;

    .line 33
    .line 34
    iget-boolean v1, p0, LX/56P;->A01:Z

    .line 35
    .line 36
    iget-boolean v0, v3, LX/4dH;->A01:Z

    .line 37
    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    invoke-interface {v2, v3}, LX/0gH;->resumeWith(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    return-void

    .line 44
    :cond_2
    if-eqz v1, :cond_3

    .line 45
    .line 46
    invoke-interface {v2, v3}, LX/0gH;->resumeWith(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    :cond_3
    const-string v0, "ImagineMeRepository/Data returns as false"

    .line 50
    .line 51
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return-void
    .line 55
    .line 56
    .line 57
    .line 58
.end method

.method public BMm(Ljava/io/IOException;)V
    .locals 1

    .line 0
    invoke-static {p1}, LX/3WG;->A1H(Ljava/lang/Throwable;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/56P;->A00:LX/0gH;

    .line 4
    .line 5
    invoke-static {p1, v0}, LX/3WE;->A1T(Ljava/lang/Throwable;LX/0gH;)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
.end method

.method public BPM(Ljava/lang/Exception;)V
    .locals 1

    .line 0
    invoke-static {p1}, LX/3WG;->A1H(Ljava/lang/Throwable;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/56P;->A00:LX/0gH;

    .line 4
    .line 5
    invoke-static {p1, v0}, LX/3WE;->A1T(Ljava/lang/Throwable;LX/0gH;)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
.end method
