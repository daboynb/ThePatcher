.class public LX/0hQ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:Ljava/lang/String;

.field public final A02:LX/0WX;

.field public final A03:LX/0D8;

.field public final A04:LX/07T;

.field public final A05:LX/07t;

.field public final A06:LX/07C;

.field public final A07:LX/0WY;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0xfd

    .line 4
    .line 5
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/07T;

    .line 10
    .line 11
    iput-object v0, p0, LX/0hQ;->A04:LX/07T;

    .line 12
    .line 13
    const/16 v0, 0x18

    .line 14
    .line 15
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/07t;

    .line 20
    .line 21
    iput-object v0, p0, LX/0hQ;->A05:LX/07t;

    .line 22
    .line 23
    const/16 v0, 0xbf

    .line 24
    .line 25
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LX/07C;

    .line 30
    .line 31
    iput-object v0, p0, LX/0hQ;->A06:LX/07C;

    .line 32
    .line 33
    const/16 v0, 0x2b4

    .line 34
    .line 35
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, LX/0D8;

    .line 40
    .line 41
    iput-object v0, p0, LX/0hQ;->A03:LX/0D8;

    .line 42
    .line 43
    const/16 v0, 0xdd8

    .line 44
    .line 45
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, LX/0WX;

    .line 50
    .line 51
    iput-object v0, p0, LX/0hQ;->A02:LX/0WX;

    .line 52
    .line 53
    const/16 v0, 0xaf4

    .line 54
    .line 55
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, LX/0WY;

    .line 60
    .line 61
    iput-object v0, p0, LX/0hQ;->A07:LX/0WY;

    .line 62
    .line 63
    const-wide/16 v0, 0x0

    .line 64
    .line 65
    iput-wide v0, p0, LX/0hQ;->A00:J

    .line 66
    .line 67
    return-void
    .line 68
    .line 69
    .line 70
.end method

.method public static A00(LX/0hQ;IJ)V
    .locals 6

    .line 0
    move-object v3, p0

    .line 1
    iget-object v0, p0, LX/0hQ;->A01:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LX/0hQ;->A05:LX/07t;

    .line 6
    .line 7
    invoke-virtual {v0}, LX/07t;->A0I()V

    .line 8
    .line 9
    .line 10
    iget-object v0, v0, LX/07t;->A0E:Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/whatsapp/infra/core/jid/UserJid;->getPrimaryDevice()Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v2, p0, LX/0hQ;->A02:LX/0WX;

    .line 19
    .line 20
    iget-object v1, p0, LX/0hQ;->A07:LX/0WY;

    .line 21
    .line 22
    invoke-static {v0}, LX/9pw;->A03(Lcom/whatsapp/infra/core/jid/DeviceJid;)LX/79H;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v1, v0}, LX/0WY;->A0P(LX/79H;)LX/9TL;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iget-object v0, v2, LX/0WX;->A08:LX/0WY;

    .line 31
    .line 32
    iget-object v0, v0, LX/0WY;->A01:LX/0X0;

    .line 33
    .line 34
    invoke-virtual {v0}, LX/0X0;->A02()LX/9JA;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget-object v0, v0, LX/9JA;->A01:LX/9TL;

    .line 39
    .line 40
    invoke-static {v0, v1}, LX/0WX;->A04(LX/9TL;LX/9TL;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, LX/0hQ;->A01:Ljava/lang/String;

    .line 45
    .line 46
    :cond_0
    iget-object v0, p0, LX/0hQ;->A06:LX/07C;

    .line 47
    .line 48
    const/4 v5, 0x0

    .line 49
    new-instance v2, LX/AEi;

    .line 50
    .line 51
    move v4, p1

    .line 52
    move-wide p0, p2

    .line 53
    invoke-direct/range {v2 .. v7}, LX/AEi;-><init>(Ljava/lang/Object;IIJ)V

    .line 54
    .line 55
    .line 56
    invoke-interface {v0, v2}, LX/07C;->BwT(Ljava/lang/Runnable;)V

    .line 57
    .line 58
    .line 59
    return-void
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
.method public A01(J)V
    .locals 1

    .line 0
    const/4 v0, 0x3

    .line 1
    invoke-static {p0, v0, p1, p2}, LX/0hQ;->A00(LX/0hQ;IJ)V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
.end method
