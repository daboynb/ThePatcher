.class public final LX/2kL;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/07B;

.field public final A01:LX/0D8;

.field public final A02:LX/0TA;

.field public final A03:LX/0Zv;

.field public final A04:LX/0Z2;

.field public final A05:LX/0IV;

.field public final A06:LX/0ZX;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/1ae;->A0S()LX/0Z2;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/2kL;->A04:LX/0Z2;

    .line 8
    .line 9
    const/16 v0, 0xa8

    .line 10
    .line 11
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/0TA;

    .line 16
    .line 17
    iput-object v0, p0, LX/2kL;->A02:LX/0TA;

    .line 18
    .line 19
    invoke-static {}, LX/1ae;->A0Q()LX/0Zv;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/2kL;->A03:LX/0Zv;

    .line 24
    .line 25
    const/16 v0, 0xf4d

    .line 26
    .line 27
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, LX/0ZX;

    .line 32
    .line 33
    iput-object v0, p0, LX/2kL;->A06:LX/0ZX;

    .line 34
    .line 35
    invoke-static {}, LX/1af;->A0T()LX/0IV;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/2kL;->A05:LX/0IV;

    .line 40
    .line 41
    invoke-static {}, LX/1af;->A0S()LX/0D8;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, LX/2kL;->A01:LX/0D8;

    .line 46
    .line 47
    invoke-static {}, LX/1af;->A0P()LX/07B;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, LX/2kL;->A00:LX/07B;

    .line 52
    .line 53
    return-void
    .line 54
    .line 55
.end method


# virtual methods
.method public final A00(LX/1CU;Z)Z
    .locals 4

    .line 0
    const/4 v1, 0x0

    .line 1
    iget-object v3, p0, LX/2kL;->A05:LX/0IV;

    .line 2
    .line 3
    invoke-static {v3, p1, v1}, LX/0IV;->A00(LX/0IV;LX/0Fq;Z)LX/0te;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const-string v0, "NotificationHighlightUtils/skipping as chat is not in cache"

    .line 11
    .line 12
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return v1

    .line 16
    :cond_0
    invoke-virtual {v3, p1}, LX/0IV;->A08(Lcom/whatsapp/infra/core/jid/GroupJid;)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    const/4 v0, 0x2

    .line 23
    if-eq v1, v0, :cond_1

    .line 24
    .line 25
    const/4 v0, 0x6

    .line 26
    if-eq v1, v0, :cond_1

    .line 27
    .line 28
    const-string v0, "NotificationHighlightUtils/group type not eligible"

    .line 29
    .line 30
    :goto_0
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return v2

    .line 34
    :cond_1
    invoke-virtual {v3, p1}, LX/0IV;->A0V(LX/0Fq;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    const-string v0, "NotificationHighlightUtils/archived"

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    invoke-virtual {v3, p1}, LX/0IV;->A0X(LX/0Fq;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    const-string v0, "NotificationHighlightUtils/locked"

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_3
    iget-object v0, p0, LX/2kL;->A06:LX/0ZX;

    .line 53
    .line 54
    invoke-virtual {v0, p1}, LX/0ZX;->A07(LX/1CU;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_4

    .line 59
    .line 60
    const-string v0, "NotificationHighlightUtils/block-add footer"

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_4
    if-nez p2, :cond_5

    .line 64
    .line 65
    iget-object v0, p0, LX/2kL;->A04:LX/0Z2;

    .line 66
    .line 67
    invoke-virtual {v0, p1}, LX/0Z2;->A0c(Lcom/whatsapp/infra/core/jid/GroupJid;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-nez v0, :cond_5

    .line 72
    .line 73
    const-string v0, "NotificationHighlightUtils/not participant"

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_5
    const/4 v2, 0x1

    .line 77
    return v2
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
.end method
