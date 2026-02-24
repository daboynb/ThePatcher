.class public LX/1gY;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/1eq;

.field public A01:LX/0wo;

.field public A02:LX/0wo;

.field public final A03:LX/00q;

.field public final A04:LX/00q;

.field public final A05:LX/00q;

.field public final A06:LX/00q;

.field public final A07:LX/00q;

.field public final A08:LX/00q;

.field public final A09:LX/00q;

.field public final A0A:LX/00q;

.field public final A0B:LX/3W2;

.field public final A0C:LX/07B;

.field public final A0D:LX/0Fq;

.field public final A0E:LX/0e9;

.field public final A0F:LX/1bi;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/1ae;->A0L()LX/07B;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/1gY;->A0C:LX/07B;

    .line 8
    .line 9
    const/16 v0, 0xa83

    .line 10
    .line 11
    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/1gY;->A07:LX/00q;

    .line 16
    .line 17
    const/16 v0, 0xbf

    .line 18
    .line 19
    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/1gY;->A09:LX/00q;

    .line 24
    .line 25
    const v0, 0x10140

    .line 26
    .line 27
    .line 28
    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, LX/1gY;->A0A:LX/00q;

    .line 33
    .line 34
    const/16 v0, 0x9ef

    .line 35
    .line 36
    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, LX/1gY;->A08:LX/00q;

    .line 41
    .line 42
    invoke-static {}, LX/1ab;->A0E()LX/05U;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, LX/1gY;->A03:LX/00q;

    .line 47
    .line 48
    const/16 v0, 0x957

    .line 49
    .line 50
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, LX/0e9;

    .line 55
    .line 56
    iput-object v0, p0, LX/1gY;->A0E:LX/0e9;

    .line 57
    .line 58
    invoke-static {p1}, LX/1ae;->A0J(Landroid/content/Context;)LX/3W2;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p0, LX/1gY;->A0B:LX/3W2;

    .line 63
    .line 64
    const/16 v0, 0x4197

    .line 65
    .line 66
    invoke-static {p1, v0}, LX/0tq;->A01(Landroid/content/Context;I)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    check-cast v1, LX/1bi;

    .line 71
    .line 72
    iput-object v1, p0, LX/1gY;->A0F:LX/1bi;

    .line 73
    .line 74
    invoke-static {p1}, LX/1ad;->A0H(Landroid/content/Context;)LX/0tr;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iput-object v0, p0, LX/1gY;->A04:LX/00q;

    .line 79
    .line 80
    const/16 v0, 0x413f

    .line 81
    .line 82
    invoke-static {p1, v0}, LX/1aa;->A0M(Landroid/content/Context;I)LX/0tr;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    iput-object v0, p0, LX/1gY;->A06:LX/00q;

    .line 87
    .line 88
    const/16 v0, 0x4198

    .line 89
    .line 90
    invoke-static {p1, v0}, LX/1aa;->A0M(Landroid/content/Context;I)LX/0tr;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    iput-object v0, p0, LX/1gY;->A05:LX/00q;

    .line 95
    .line 96
    iget-object v0, v1, LX/1bi;->A03:LX/0Fq;

    .line 97
    .line 98
    iput-object v0, p0, LX/1gY;->A0D:LX/0Fq;

    .line 99
    .line 100
    return-void
.end method


# virtual methods
.method public A00(I)Z
    .locals 3

    .line 0
    iget-object v1, p0, LX/1gY;->A0C:LX/07B;

    .line 1
    .line 2
    const/16 v0, 0x2e7

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, LX/1gY;->A08:LX/00q;

    .line 11
    .line 12
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, LX/0ja;

    .line 17
    .line 18
    iget-object v0, p0, LX/1gY;->A0B:LX/3W2;

    .line 19
    .line 20
    invoke-interface {v0}, LX/3W2;->BvL()LX/0MF;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iget-object v0, p0, LX/1gY;->A0F:LX/1bi;

    .line 25
    .line 26
    iget-object v0, v0, LX/1bi;->A01:LX/0IB;

    .line 27
    .line 28
    invoke-static {v0}, LX/1ad;->A0k(LX/0IB;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v2, v1, v0, p1}, LX/0ja;->A0p(Landroid/content/Context;Lcom/whatsapp/infra/core/jid/UserJid;I)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    const/4 v0, 0x2

    .line 39
    if-eq p1, v0, :cond_0

    .line 40
    .line 41
    const/4 v0, 0x4

    .line 42
    if-ne p1, v0, :cond_1

    .line 43
    .line 44
    :cond_0
    const/4 v0, 0x1

    .line 45
    return v0

    .line 46
    :cond_1
    const/4 v0, 0x0

    .line 47
    return v0
.end method
