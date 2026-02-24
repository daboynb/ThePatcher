.class public final LX/Cfi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DUC;


# instance fields
.field public A00:LX/CDx;

.field public A01:Z

.field public final A02:Ljava/lang/String;

.field public final A03:LX/00h;

.field public final A04:[Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/String;LX/00h;[Ljava/lang/Object;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p3, p0, LX/Cfi;->A04:[Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, LX/Cfi;->A03:LX/00h;

    .line 10
    .line 11
    iput-object p1, p0, LX/Cfi;->A02:Ljava/lang/String;

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
.end method


# virtual methods
.method public AAf()V
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/Cfi;->A01:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/Cfi;->A03:LX/00h;

    .line 5
    .line 6
    invoke-interface {v0}, LX/00h;->invoke()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/CDx;

    .line 11
    .line 12
    iput-object v0, p0, LX/Cfi;->A00:LX/CDx;

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    iput-boolean v0, p0, LX/Cfi;->A01:Z

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    const-string v0, "Attach should only be called when detached!"

    .line 19
    .line 20
    invoke-static {v0}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    throw v0
    .line 25
.end method

.method public AIO()V
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/Cfi;->A01:Z

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-object v0, p0, LX/Cfi;->A00:LX/CDx;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, v0, LX/CDx;->A00:LX/00h;

    .line 9
    .line 10
    invoke-interface {v0}, LX/00h;->invoke()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    iput-boolean v0, p0, LX/Cfi;->A01:Z

    .line 15
    .line 16
    return-void

    .line 17
    :cond_1
    const-string v0, "Detach should only be called when attached!"

    .line 18
    .line 19
    invoke-static {v0}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    throw v0
    .line 24
    .line 25
.end method

.method public Aty()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Cfi;->A02:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public C6f(LX/DUC;)Z
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    check-cast p1, LX/Cfi;

    .line 5
    .line 6
    iget-object v1, p0, LX/Cfi;->A04:[Ljava/lang/Object;

    .line 7
    .line 8
    iget-object v0, p1, LX/Cfi;->A04:[Ljava/lang/Object;

    .line 9
    .line 10
    invoke-static {v1, v0}, LX/CO5;->A03(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    xor-int/lit8 v0, v0, 0x1

    .line 15
    .line 16
    return v0
    .line 17
.end method

.method public CEF()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method
