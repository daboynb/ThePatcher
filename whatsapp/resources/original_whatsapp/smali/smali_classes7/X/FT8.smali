.class public final LX/FT8;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A03:LX/FZB;


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/0Vg;

.field public final A02:LX/07t;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/FZB;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/FT8;->A03:LX/FZB;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/1aj;->A0R()LX/0Vg;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/FT8;->A01:LX/0Vg;

    .line 8
    .line 9
    const/16 v0, 0x448d

    .line 10
    .line 11
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/FT8;->A00:LX/05V;

    .line 16
    .line 17
    invoke-static {}, LX/1ae;->A0Y()LX/07t;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/FT8;->A02:LX/07t;

    .line 22
    .line 23
    const/16 v0, 0x94c

    .line 24
    .line 25
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 26
    .line 27
    .line 28
    return-void
    .line 29
.end method


# virtual methods
.method public final A00(Lcom/whatsapp/infra/core/jid/UserJid;)Z
    .locals 3

    .line 0
    invoke-static {p1}, LX/0I3;->A0b(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    const-string v0, "null cannot be cast to non-null type com.whatsapp.infra.core.jid.PhoneUserJid"

    .line 7
    .line 8
    invoke-static {p1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v2, p1, Lcom/whatsapp/infra/core/jid/Jid;->user:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v0, p0, LX/FT8;->A00:LX/05V;

    .line 14
    .line 15
    invoke-static {v0}, LX/1aa;->A1Q(LX/05V;)V

    .line 16
    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    const-string v0, "91"

    .line 22
    .line 23
    invoke-static {v0, v2}, LX/3WG;->A1Y(Ljava/lang/String;Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    :cond_0
    return v1

    .line 31
    :cond_1
    invoke-static {p1}, LX/0I3;->A0X(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    const-string v0, "null cannot be cast to non-null type com.whatsapp.infra.core.jid.LidUserJid"

    .line 38
    .line 39
    invoke-static {p1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    check-cast p1, LX/0I5;

    .line 43
    .line 44
    const/4 v1, 0x1

    .line 45
    iget-object v0, p0, LX/FT8;->A01:LX/0Vg;

    .line 46
    .line 47
    invoke-virtual {v0, p1}, LX/0Vg;->A0F(LX/0I5;)Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    :goto_0
    invoke-virtual {p0, v0}, LX/FT8;->A00(Lcom/whatsapp/infra/core/jid/UserJid;)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    return v1

    .line 58
    :cond_2
    instance-of v0, p1, LX/0I9;

    .line 59
    .line 60
    if-nez v0, :cond_3

    .line 61
    .line 62
    instance-of v0, p1, LX/ELK;

    .line 63
    .line 64
    if-nez v0, :cond_3

    .line 65
    .line 66
    const/4 v1, 0x0

    .line 67
    return v1

    .line 68
    :cond_3
    iget-object v0, p0, LX/FT8;->A02:LX/07t;

    .line 69
    .line 70
    invoke-virtual {v0}, LX/07t;->A0I()V

    .line 71
    .line 72
    .line 73
    iget-object v0, v0, LX/07t;->A0E:Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 74
    .line 75
    goto :goto_0
    .line 76
    .line 77
.end method
