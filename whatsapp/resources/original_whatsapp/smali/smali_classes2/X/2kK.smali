.class public LX/2kK;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/00q;

.field public final A01:LX/00q;

.field public final A02:LX/07C;

.field public final A03:LX/0Zw;

.field public final A04:LX/0a7;

.field public final A05:LX/0NI;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/1ae;->A0v()LX/0NI;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/2kK;->A05:LX/0NI;

    .line 8
    .line 9
    invoke-static {}, LX/1ae;->A0l()LX/07C;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/2kK;->A02:LX/07C;

    .line 14
    .line 15
    const/16 v0, 0xf9f

    .line 16
    .line 17
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/0Zw;

    .line 22
    .line 23
    iput-object v0, p0, LX/2kK;->A03:LX/0Zw;

    .line 24
    .line 25
    const/16 v0, 0xfa0

    .line 26
    .line 27
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, LX/0a7;

    .line 32
    .line 33
    iput-object v0, p0, LX/2kK;->A04:LX/0a7;

    .line 34
    .line 35
    const/16 v0, 0x1552

    .line 36
    .line 37
    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/2kK;->A01:LX/00q;

    .line 42
    .line 43
    const/16 v0, 0x1553

    .line 44
    .line 45
    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, LX/2kK;->A00:LX/00q;

    .line 50
    .line 51
    return-void
    .line 52
    .line 53
    .line 54
    .line 55
.end method


# virtual methods
.method public A00(Landroid/net/Uri;LX/FmC;Lcom/whatsapp/infra/core/jid/UserJid;LX/1J0;Ljava/util/List;)V
    .locals 9

    .line 0
    move-object v7, p0

    .line 1
    iget-object v0, p0, LX/2kK;->A02:LX/07C;

    .line 2
    .line 3
    const/4 v8, 0x7

    .line 4
    new-instance v1, LX/3LO;

    .line 5
    .line 6
    move-object v3, p1

    .line 7
    move-object v6, p2

    .line 8
    move-object v2, p3

    .line 9
    move-object v5, p4

    .line 10
    move-object v4, p5

    .line 11
    invoke-direct/range {v1 .. v8}, LX/3LO;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, v1}, LX/07C;->BwT(Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
.end method
