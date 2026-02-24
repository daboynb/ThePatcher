.class public final LX/Dfq;
.super LX/0Ol;
.source ""


# instance fields
.field public final A00:LX/06d;

.field public final A01:LX/06d;

.field public final A02:LX/FMl;

.field public final A03:LX/1Fr;

.field public final A04:LX/G0b;

.field public final A05:LX/BK3;

.field public final A06:Lcom/whatsapp/infra/core/jid/UserJid;


# direct methods
.method public constructor <init>(LX/BK3;LX/FMl;Lcom/whatsapp/infra/core/jid/UserJid;)V
    .locals 2

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, LX/0Ol;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p3, p0, LX/Dfq;->A06:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 8
    .line 9
    iput-object p2, p0, LX/Dfq;->A02:LX/FMl;

    .line 10
    .line 11
    iput-object p1, p0, LX/Dfq;->A05:LX/BK3;

    .line 12
    .line 13
    iget-object v0, p2, LX/FMl;->A03:LX/06d;

    .line 14
    .line 15
    iput-object v0, p0, LX/Dfq;->A00:LX/06d;

    .line 16
    .line 17
    invoke-static {}, LX/1aa;->A0d()LX/1Fr;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/Dfq;->A03:LX/1Fr;

    .line 22
    .line 23
    iput-object v0, p0, LX/Dfq;->A01:LX/06d;

    .line 24
    .line 25
    const/4 v1, 0x6

    .line 26
    new-instance v0, LX/G0b;

    .line 27
    .line 28
    invoke-direct {v0, p0, v1}, LX/G0b;-><init>(Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, LX/Dfq;->A04:LX/G0b;

    .line 32
    .line 33
    invoke-virtual {p1, v0}, LX/06o;->A0J(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public A0W()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/Dfq;->A05:LX/BK3;

    .line 1
    .line 2
    iget-object v0, p0, LX/Dfq;->A04:LX/G0b;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/06o;->A0H(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
