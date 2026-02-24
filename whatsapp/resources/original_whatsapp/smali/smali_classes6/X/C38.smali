.class public LX/C38;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/DUq;

.field public final A01:LX/CIN;

.field public final A02:LX/0ds;

.field public final A03:LX/0e3;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/3WG;->A0e()LX/0e3;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/C38;->A03:LX/0e3;

    .line 8
    .line 9
    invoke-static {}, LX/Abs;->A0T()LX/CIN;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/C38;->A01:LX/CIN;

    .line 14
    .line 15
    invoke-static {}, LX/Abt;->A0U()LX/DUq;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/C38;->A00:LX/DUq;

    .line 20
    .line 21
    const-string v2, "payment"

    .line 22
    .line 23
    const-string v1, "COMMON"

    .line 24
    .line 25
    const-string v0, "ErrorMapGatingManager"

    .line 26
    .line 27
    invoke-static {v0, v2, v1}, LX/0ds;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/0ds;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/C38;->A02:LX/0ds;

    .line 32
    .line 33
    return-void
    .line 34
.end method


# virtual methods
.method public A00(I)Ljava/lang/String;
    .locals 6

    .line 0
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    iget-object v0, p0, LX/C38;->A03:LX/0e3;

    .line 5
    .line 6
    iget-object v1, v0, LX/0e2;->A02:LX/07B;

    .line 7
    .line 8
    const/16 v0, 0x2ba

    .line 9
    .line 10
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    iget-object v0, p0, LX/C38;->A01:LX/CIN;

    .line 17
    .line 18
    invoke-virtual {v0, v2}, LX/CIN;->A03(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    :goto_0
    iget-object v4, p0, LX/C38;->A00:LX/DUq;

    .line 23
    .line 24
    if-eqz v4, :cond_1

    .line 25
    .line 26
    invoke-interface {v4}, LX/DUq;->AG9()LX/BJp;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    const/4 v0, 0x4

    .line 31
    invoke-static {v3, v0}, LX/Abq;->A1J(LX/BJp;I)V

    .line 32
    .line 33
    .line 34
    const-string v0, "error"

    .line 35
    .line 36
    iput-object v0, v3, LX/BJp;->A0b:Ljava/lang/String;

    .line 37
    .line 38
    iput-object v2, v3, LX/BJp;->A0S:Ljava/lang/String;

    .line 39
    .line 40
    if-eqz v5, :cond_0

    .line 41
    .line 42
    iput-object v5, v3, LX/BJp;->A0T:Ljava/lang/String;

    .line 43
    .line 44
    :cond_0
    iget-object v2, p0, LX/C38;->A02:LX/0ds;

    .line 45
    .line 46
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const-string v0, "PaymentUserActionEvent errorMapLoggingEvent: "

    .line 51
    .line 52
    invoke-static {v2, v4, v0, v1}, LX/Abv;->A19(LX/0ds;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 53
    .line 54
    .line 55
    invoke-interface {v4, v3}, LX/DUq;->BAb(LX/BJp;)V

    .line 56
    .line 57
    .line 58
    :cond_1
    return-object v5

    .line 59
    :cond_2
    const/4 v5, 0x0

    .line 60
    goto :goto_0
    .line 61
.end method
