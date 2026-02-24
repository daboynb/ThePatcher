.class public final LX/J0S;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/05H;


# instance fields
.field public final synthetic A00:LX/Hx5;


# direct methods
.method public constructor <init>(LX/Hx5;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/J0S;->A00:LX/Hx5;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public Buq(Ljava/lang/String;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const-string v0, "IgSecureContext"

    .line 5
    .line 6
    invoke-static {}, LX/Iwb;->A00()LX/Jpc;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    check-cast v2, LX/Iwc;

    .line 11
    .line 12
    new-instance v1, LX/I4h;

    .line 13
    .line 14
    invoke-direct {v1}, LX/I4h;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, v1, LX/I4h;->A01:Ljava/lang/String;

    .line 18
    .line 19
    iput-object p1, v1, LX/I4h;->A02:Ljava/lang/String;

    .line 20
    .line 21
    new-instance v0, LX/IHp;

    .line 22
    .line 23
    invoke-direct {v0, v1}, LX/IHp;-><init>(LX/I4h;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, v0}, LX/Iwc;->A00(LX/IHp;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public Bur(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    .line 0
    invoke-static {p1, p2}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v0, "IgSecureContext"

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    const-string v0, ": "

    .line 13
    .line 14
    invoke-static {v0, p1, v1}, LX/1af;->A0q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    invoke-static {}, LX/Iwb;->A00()LX/Jpc;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-interface {v0, v1, p2, p3}, LX/Jpc;->C88(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    return-void
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
.end method
