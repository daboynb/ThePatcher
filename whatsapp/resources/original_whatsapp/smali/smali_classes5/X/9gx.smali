.class public final LX/9gx;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0A:[B

.field public static final A0B:[[B


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/07B;

.field public final A04:LX/07T;

.field public final A05:LX/07C;

.field public final A06:LX/9JG;

.field public final A07:LX/9Gf;

.field public final A08:LX/0Yh;

.field public final A09:LX/0O7;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 0
    const/4 v5, 0x0

    .line 1
    const/4 v4, 0x1

    .line 2
    const/4 v2, 0x2

    .line 3
    const-string v1, "52d7d9871cad80d55a0f9fd4a89f0336dc7d14d496cf2c2eb0a190b81f8198b6"

    .line 4
    .line 5
    const/16 v3, 0x10

    .line 6
    .line 7
    new-instance v0, Ljava/math/BigInteger;

    .line 8
    .line 9
    invoke-direct {v0, v1, v3}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/math/BigInteger;->toByteArray()[B

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    sput-object v0, LX/9gx;->A0A:[B

    .line 20
    .line 21
    new-array v2, v2, [[B

    .line 22
    .line 23
    const-string v1, "2bbfbb39997fdb95feee40ef9f8827de0256732be06f64ed6408cc7e97c7f4d4"

    .line 24
    .line 25
    new-instance v0, Ljava/math/BigInteger;

    .line 26
    .line 27
    invoke-direct {v0, v1, v3}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/math/BigInteger;->toByteArray()[B

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    aput-object v0, v2, v5

    .line 35
    .line 36
    const-string v1, "0c7c1f082320fb44c7e042b439f3388dbdef34655fea73bab249aca54e8b31bb"

    .line 37
    .line 38
    new-instance v0, Ljava/math/BigInteger;

    .line 39
    .line 40
    invoke-direct {v0, v1, v3}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/math/BigInteger;->toByteArray()[B

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    aput-object v0, v2, v4

    .line 48
    .line 49
    sput-object v2, LX/9gx;->A0B:[[B

    .line 50
    .line 51
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/1af;->A0P()LX/07B;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/9gx;->A03:LX/07B;

    .line 8
    .line 9
    invoke-static {}, LX/1af;->A0U()LX/07T;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/9gx;->A04:LX/07T;

    .line 14
    .line 15
    const/16 v0, 0xbf9

    .line 16
    .line 17
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/0Yh;

    .line 22
    .line 23
    iput-object v0, p0, LX/9gx;->A08:LX/0Yh;

    .line 24
    .line 25
    invoke-static {}, LX/1ae;->A0k()LX/07C;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/9gx;->A05:LX/07C;

    .line 30
    .line 31
    const/16 v0, 0xde2

    .line 32
    .line 33
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/9gx;->A01:LX/05V;

    .line 38
    .line 39
    const v0, 0x10322

    .line 40
    .line 41
    .line 42
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, LX/9Gf;

    .line 47
    .line 48
    iput-object v0, p0, LX/9gx;->A07:LX/9Gf;

    .line 49
    .line 50
    const v0, 0x10320

    .line 51
    .line 52
    .line 53
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, LX/9gx;->A02:LX/05V;

    .line 58
    .line 59
    const/16 v0, 0xdbf

    .line 60
    .line 61
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, LX/9gx;->A00:LX/05V;

    .line 66
    .line 67
    const v0, 0x10321

    .line 68
    .line 69
    .line 70
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, LX/9JG;

    .line 75
    .line 76
    iput-object v0, p0, LX/9gx;->A06:LX/9JG;

    .line 77
    .line 78
    invoke-static {}, LX/87X;->A0Q()LX/0O7;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iput-object v0, p0, LX/9gx;->A09:LX/0O7;

    .line 83
    .line 84
    return-void
    .line 85
    .line 86
    .line 87
.end method


# virtual methods
.method public final A00(Lcom/whatsapp/infra/core/jid/PhoneUserJid;Lcom/whatsapp/infra/core/jid/UserJid;)Z
    .locals 2

    .line 0
    invoke-static {p2}, LX/0I3;->A0W(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    instance-of v0, p2, LX/0I6;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    iget-object v1, p0, LX/9gx;->A03:LX/07B;

    .line 13
    .line 14
    const/16 v0, 0x3df4

    .line 15
    .line 16
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    :cond_0
    iget-object v1, p0, LX/9gx;->A03:LX/07B;

    .line 23
    .line 24
    const/16 v0, 0xb96

    .line 25
    .line 26
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    const/16 v0, 0xd08

    .line 33
    .line 34
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    iget-object v0, p0, LX/9gx;->A00:LX/05V;

    .line 41
    .line 42
    invoke-static {v0}, LX/1aa;->A1Q(LX/05V;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, LX/9gx;->A01:LX/05V;

    .line 46
    .line 47
    invoke-static {v0, p2}, LX/87Y;->A1Z(LX/05V;Lcom/whatsapp/infra/core/jid/UserJid;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_1

    .line 52
    .line 53
    iget-object v0, p0, LX/9gx;->A08:LX/0Yh;

    .line 54
    .line 55
    invoke-virtual {v0, p2}, LX/0Yh;->A04(Lcom/whatsapp/infra/core/jid/UserJid;)Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    const/4 v0, 0x1

    .line 60
    if-eqz v1, :cond_2

    .line 61
    .line 62
    :cond_1
    const/4 v0, 0x0

    .line 63
    :cond_2
    return v0
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
.end method
