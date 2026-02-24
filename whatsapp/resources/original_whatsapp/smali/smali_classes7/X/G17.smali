.class public LX/G17;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GZL;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/GZL;LX/FXO;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/Integer;I)V
    .locals 0

    .line 0
    iput p5, p0, LX/G17;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, LX/G17;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, LX/G17;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p4, p0, LX/G17;->A02:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p1, p0, LX/G17;->A03:Ljava/lang/Object;

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method


# virtual methods
.method public final BUz(Landroid/graphics/Bitmap;LX/GF7;Z)V
    .locals 8

    .line 0
    iget-object v2, p0, LX/G17;->A00:Ljava/lang/Object;

    .line 1
    .line 2
    check-cast v2, LX/FXO;

    .line 3
    .line 4
    iget-object v7, p0, LX/G17;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v7, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 7
    .line 8
    iget-object v1, p0, LX/G17;->A02:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Ljava/lang/Number;

    .line 11
    .line 12
    iget-object v6, p0, LX/G17;->A03:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v6, LX/GZL;

    .line 15
    .line 16
    const/4 v0, 0x4

    .line 17
    invoke-static {p2, v0, p1}, LX/1ad;->A1I(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    if-nez p3, :cond_0

    .line 21
    .line 22
    iget-object v0, v2, LX/FXO;->A02:Ljava/util/Set;

    .line 23
    .line 24
    invoke-interface {v0, p2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    :cond_0
    if-eqz v7, :cond_1

    .line 28
    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    iget-object v5, v2, LX/FXO;->A01:LX/FCm;

    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    iget-object v0, v5, LX/FCm;->A01:Ljava/util/concurrent/ConcurrentHashMap;

    .line 38
    .line 39
    invoke-static {v0, v4}, LX/5it;->A0y(Ljava/util/AbstractMap;I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    check-cast v3, Ljava/lang/Number;

    .line 44
    .line 45
    if-eqz v3, :cond_1

    .line 46
    .line 47
    const/4 v1, 0x0

    .line 48
    const/4 v0, 0x0

    .line 49
    new-instance v2, LX/F8G;

    .line 50
    .line 51
    invoke-direct {v2, v7, v1, p3, v0}, LX/F8G;-><init>(Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;ZZ)V

    .line 52
    .line 53
    .line 54
    iget-object v0, v5, LX/FCm;->A00:LX/05V;

    .line 55
    .line 56
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    check-cast v1, LX/FVs;

    .line 61
    .line 62
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    invoke-virtual {v1, v2, v0, v4}, LX/FVs;->A03(LX/F8G;II)V

    .line 67
    .line 68
    .line 69
    :cond_1
    invoke-interface {v6, p1, p2, p3}, LX/GZL;->BUz(Landroid/graphics/Bitmap;LX/GF7;Z)V

    .line 70
    .line 71
    .line 72
    return-void
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
.end method
