.class public final LX/0ei;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0Za;

.field public final A01:LX/0ej;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x462

    .line 4
    .line 5
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/0ej;

    .line 10
    .line 11
    iput-object v0, p0, LX/0ei;->A01:LX/0ej;

    .line 12
    .line 13
    const/16 v0, 0xf50

    .line 14
    .line 15
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/0Za;

    .line 20
    .line 21
    iput-object v0, p0, LX/0ei;->A00:LX/0Za;

    .line 22
    .line 23
    return-void
    .line 24
.end method


# virtual methods
.method public A00(LX/0Fq;Z)LX/DYe;
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p1, v4}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, LX/0I3;->A0h(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-object v1

    .line 12
    :cond_0
    check-cast p1, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 13
    .line 14
    iget-object v0, p0, LX/0ei;->A00:LX/0Za;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, LX/0Za;->A0L(Lcom/whatsapp/infra/core/jid/UserJid;)LX/FIT;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    if-eqz v3, :cond_1

    .line 21
    .line 22
    if-nez p2, :cond_1

    .line 23
    .line 24
    new-instance v2, LX/DYe;

    .line 25
    .line 26
    invoke-direct {v2, v1, v3, v4}, LX/DYe;-><init>(LX/1CU;LX/FIT;Z)V

    .line 27
    .line 28
    .line 29
    return-object v2

    .line 30
    :cond_1
    iget-object v0, p0, LX/0ei;->A01:LX/0ej;

    .line 31
    .line 32
    invoke-virtual {v0, p1}, LX/0ej;->A03(Lcom/whatsapp/infra/core/jid/UserJid;)LX/1CU;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const/4 v0, 0x1

    .line 37
    new-instance v2, LX/DYe;

    .line 38
    .line 39
    invoke-direct {v2, v1, v3, v0}, LX/DYe;-><init>(LX/1CU;LX/FIT;Z)V

    .line 40
    .line 41
    .line 42
    return-object v2
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
.end method
