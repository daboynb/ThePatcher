.class public final LX/3fj;
.super LX/0Ol;
.source ""


# instance fields
.field public final A00:LX/0Ys;

.field public final A01:LX/0MX;

.field public final A02:LX/0MW;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 0
    invoke-direct {p0}, LX/0Ol;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/1ad;->A0M()LX/0Ys;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/3fj;->A00:LX/0Ys;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    new-instance v1, LX/4li;

    .line 11
    .line 12
    invoke-direct {v1, v2, v2}, LX/4li;-><init>(Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    new-instance v0, LX/3zp;

    .line 16
    .line 17
    invoke-direct {v0, v1}, LX/3zp;-><init>(LX/4li;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, LX/1aa;->A1L(Ljava/lang/Object;)LX/0MZ;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/3fj;->A01:LX/0MX;

    .line 25
    .line 26
    invoke-static {v2, v0}, LX/3WD;->A1F(LX/0Px;LX/0MW;)LX/0k5;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LX/3fj;->A02:LX/0MW;

    .line 31
    .line 32
    return-void
    .line 33
    .line 34
.end method
