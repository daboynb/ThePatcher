.class public LX/GJR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final A00:LX/0VV;

.field public final A01:LX/5CM;

.field public final A02:LX/0VU;


# direct methods
.method public constructor <init>(LX/0VU;LX/0VV;LX/0Ys;LX/07t;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/GJR;->A02:LX/0VU;

    .line 4
    .line 5
    iput-object p2, p0, LX/GJR;->A00:LX/0VV;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    new-instance v0, LX/5CM;

    .line 9
    .line 10
    invoke-direct {v0, p3, p4, v1}, LX/5CM;-><init>(LX/0Ys;LX/07t;I)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, LX/GJR;->A01:LX/5CM;

    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
.end method


# virtual methods
.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 0
    check-cast p1, LX/FNP;

    .line 1
    .line 2
    check-cast p2, LX/FNP;

    .line 3
    .line 4
    iget-object v1, p0, LX/GJR;->A00:LX/0VV;

    .line 5
    .line 6
    iget-object v0, p1, LX/FNP;->A06:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, LX/0VV;->A03(LX/0Fq;)LX/0IB;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    return v0

    .line 16
    :cond_0
    iget-object v0, p2, LX/FNP;->A06:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, LX/0VV;->A03(LX/0Fq;)LX/0IB;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    if-nez v1, :cond_1

    .line 23
    .line 24
    const/4 v0, -0x1

    .line 25
    return v0

    .line 26
    :cond_1
    iget-object v0, p0, LX/GJR;->A01:LX/5CM;

    .line 27
    .line 28
    invoke-virtual {v0, v2, v1}, LX/5CM;->A00(LX/0IB;LX/0IB;)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    return v0
.end method
