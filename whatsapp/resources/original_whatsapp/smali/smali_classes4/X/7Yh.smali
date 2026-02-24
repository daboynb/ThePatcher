.class public final synthetic LX/7Yh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0bJ;


# instance fields
.field public final synthetic A00:LX/0Fq;

.field public final synthetic A01:Lcom/whatsapp/infra/core/jid/UserJid;

.field public final synthetic A02:LX/1J0;

.field public final synthetic A03:LX/7Nz;

.field public final synthetic A04:LX/7eJ;

.field public final synthetic A05:LX/6vi;

.field public final synthetic A06:LX/7Ez;

.field public final synthetic A07:Ljava/lang/Integer;

.field public final synthetic A08:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method public synthetic constructor <init>(LX/0Fq;Lcom/whatsapp/infra/core/jid/UserJid;LX/1J0;LX/7Nz;LX/7eJ;LX/6vi;LX/7Ez;Ljava/lang/Integer;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p7, p0, LX/7Yh;->A06:LX/7Ez;

    .line 4
    .line 5
    iput-object p6, p0, LX/7Yh;->A05:LX/6vi;

    .line 6
    .line 7
    iput-object p4, p0, LX/7Yh;->A03:LX/7Nz;

    .line 8
    .line 9
    iput-object p1, p0, LX/7Yh;->A00:LX/0Fq;

    .line 10
    .line 11
    iput-object p2, p0, LX/7Yh;->A01:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 12
    .line 13
    iput-object p3, p0, LX/7Yh;->A02:LX/1J0;

    .line 14
    .line 15
    iput-object p8, p0, LX/7Yh;->A07:Ljava/lang/Integer;

    .line 16
    .line 17
    iput-object p5, p0, LX/7Yh;->A04:LX/7eJ;

    .line 18
    .line 19
    iput-object p9, p0, LX/7Yh;->A08:Ljava/util/concurrent/CountDownLatch;

    .line 20
    .line 21
    return-void
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
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 10

    .line 0
    iget-object v4, p0, LX/7Yh;->A06:LX/7Ez;

    .line 1
    .line 2
    iget-object v3, p0, LX/7Yh;->A05:LX/6vi;

    .line 3
    .line 4
    iget-object v8, p0, LX/7Yh;->A03:LX/7Nz;

    .line 5
    .line 6
    iget-object v5, p0, LX/7Yh;->A00:LX/0Fq;

    .line 7
    .line 8
    iget-object v6, p0, LX/7Yh;->A01:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 9
    .line 10
    iget-object v7, p0, LX/7Yh;->A02:LX/1J0;

    .line 11
    .line 12
    iget-object v9, p0, LX/7Yh;->A07:Ljava/lang/Integer;

    .line 13
    .line 14
    iget-object v2, p0, LX/7Yh;->A04:LX/7eJ;

    .line 15
    .line 16
    iget-object v1, p0, LX/7Yh;->A08:Ljava/util/concurrent/CountDownLatch;

    .line 17
    .line 18
    invoke-static {p1}, LX/1ab;->A00(Ljava/lang/Object;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    iput v0, v3, LX/6vi;->A01:I

    .line 26
    .line 27
    invoke-virtual/range {v4 .. v9}, LX/7Ez;->A02(LX/0Fq;Lcom/whatsapp/infra/core/jid/UserJid;LX/1J0;LX/7Nz;Ljava/lang/Integer;)LX/1Q7;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, v3, LX/6vi;->A02:LX/1Q7;

    .line 32
    .line 33
    iput-object v2, v3, LX/6vi;->A03:LX/7eJ;

    .line 34
    .line 35
    :goto_0
    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_0
    const/4 v0, 0x3

    .line 40
    iput v0, v3, LX/6vi;->A01:I

    .line 41
    .line 42
    goto :goto_0
    .line 43
    .line 44
.end method
