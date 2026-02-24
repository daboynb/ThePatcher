.class public final LX/6xx;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:J

.field public A02:J

.field public A03:J

.field public A04:Lcom/whatsapp/infra/core/jid/DeviceJid;

.field public A05:Lcom/whatsapp/infra/core/jid/UserJid;

.field public A06:Ljava/util/Set;

.field public A07:Z

.field public A08:Z

.field public final A09:LX/07T;

.field public final A0A:LX/86w;


# direct methods
.method public constructor <init>(LX/07T;LX/86w;)V
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
    iput-object p1, p0, LX/6xx;->A09:LX/07T;

    .line 8
    .line 9
    iput-object p2, p0, LX/6xx;->A0A:LX/86w;

    .line 10
    .line 11
    sget-object v0, LX/0sv;->A00:LX/0sv;

    .line 12
    .line 13
    iput-object v0, p0, LX/6xx;->A06:Ljava/util/Set;

    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
.end method
