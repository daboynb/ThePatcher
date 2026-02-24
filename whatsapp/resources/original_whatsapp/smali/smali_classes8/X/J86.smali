.class public final LX/J86;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jsy;


# instance fields
.field public final A00:LX/05V;

.field public final A01:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v0, LX/IO7;->A01:Ljava/lang/Integer;

    .line 4
    .line 5
    iput-object v0, p0, LX/J86;->A01:Ljava/lang/Integer;

    .line 6
    .line 7
    const/16 v0, 0x1928

    .line 8
    .line 9
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/J86;->A00:LX/05V;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public AYf()Ljava/lang/Integer;
    .locals 1

    .line 0
    iget-object v0, p0, LX/J86;->A01:Ljava/lang/Integer;

    .line 1
    .line 2
    return-object v0
.end method

.method public Bb4(LX/HxL;)LX/I0t;
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    move-object v0, p1

    .line 5
    check-cast v0, LX/HKL;

    .line 6
    .line 7
    iget-object v0, v0, LX/HKL;->A01:LX/1ML;

    .line 8
    .line 9
    iget-object v0, v0, LX/1J0;->A0h:LX/1Ks;

    .line 10
    .line 11
    iget-object v1, v0, LX/1Ks;->A00:LX/0Fq;

    .line 12
    .line 13
    invoke-static {v1}, LX/0I3;->A0i(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, LX/J86;->A00:LX/05V;

    .line 20
    .line 21
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LX/1II;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, LX/1II;->A05(LX/0Fq;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    sget-object v0, LX/J8H;->A00:LX/J8H;

    .line 34
    .line 35
    new-instance v1, LX/HKM;

    .line 36
    .line 37
    invoke-direct {v1, p1, v0}, LX/HKM;-><init>(LX/HxL;LX/Jno;)V

    .line 38
    .line 39
    .line 40
    return-object v1

    .line 41
    :cond_0
    const/4 v0, 0x0

    .line 42
    new-instance v1, LX/HKN;

    .line 43
    .line 44
    invoke-direct {v1, p1, v0}, LX/HKN;-><init>(LX/HxL;LX/Jno;)V

    .line 45
    .line 46
    .line 47
    return-object v1
.end method
