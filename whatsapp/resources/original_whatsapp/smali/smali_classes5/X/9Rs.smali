.class public final LX/9Rs;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/8AG;

.field public final A02:LX/07t;

.field public final A03:LX/0QP;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/1ae;->A1C()LX/0QP;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/9Rs;->A03:LX/0QP;

    .line 8
    .line 9
    const v0, 0x10244

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/9Rs;->A00:LX/05V;

    .line 17
    .line 18
    const/16 v0, 0xa3

    .line 19
    .line 20
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LX/8AG;

    .line 25
    .line 26
    iput-object v0, p0, LX/9Rs;->A01:LX/8AG;

    .line 27
    .line 28
    invoke-static {}, LX/1ae;->A0Y()LX/07t;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, LX/9Rs;->A02:LX/07t;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final A00(Ljava/util/List;Ljava/lang/String;)V
    .locals 7

    .line 0
    move-object v3, p0

    .line 1
    iget-object v0, p0, LX/9Rs;->A02:LX/07t;

    .line 2
    .line 3
    invoke-static {v0}, LX/1aa;->A0m(LX/07t;)Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, LX/9Rs;->A01:LX/8AG;

    .line 10
    .line 11
    const/16 v0, 0x5f5c

    .line 12
    .line 13
    invoke-virtual {v1, v0}, LX/8AG;->A02(I)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, LX/9Rs;->A03:LX/0QP;

    .line 20
    .line 21
    const/4 v5, 0x0

    .line 22
    const/16 v6, 0x12

    .line 23
    .line 24
    new-instance v1, LX/AO3;

    .line 25
    .line 26
    move-object v2, p1

    .line 27
    move-object v4, p2

    .line 28
    invoke-direct/range {v1 .. v6}, LX/AO3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/0gH;I)V

    .line 29
    .line 30
    .line 31
    invoke-static {v1, v0}, LX/1ab;->A1T(LX/095;LX/0QP;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
    .line 35
    .line 36
    .line 37
.end method
