.class public LX/FAI;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/07B;

.field public final A01:LX/07T;

.field public final A02:LX/0E2;

.field public final A03:LX/0HA;

.field public final A04:LX/0UY;

.field public final A05:LX/0UU;

.field public final A06:LX/0HF;

.field public final A07:LX/0nK;

.field public final A08:LX/0NI;

.field public final A09:Lcom/whatsapp/wamsys/JniBridge;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/1ae;->A0d()LX/07T;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/FAI;->A01:LX/07T;

    .line 8
    .line 9
    invoke-static {}, LX/1ae;->A0L()LX/07B;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/FAI;->A00:LX/07B;

    .line 14
    .line 15
    invoke-static {}, LX/1ae;->A0v()LX/0NI;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/FAI;->A08:LX/0NI;

    .line 20
    .line 21
    invoke-static {}, LX/3WG;->A0b()LX/0HA;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/FAI;->A03:LX/0HA;

    .line 26
    .line 27
    const/16 v0, 0x7d6

    .line 28
    .line 29
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, LX/0HF;

    .line 34
    .line 35
    iput-object v0, p0, LX/FAI;->A06:LX/0HF;

    .line 36
    .line 37
    const/16 v0, 0x795

    .line 38
    .line 39
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, LX/0E2;

    .line 44
    .line 45
    iput-object v0, p0, LX/FAI;->A02:LX/0E2;

    .line 46
    .line 47
    invoke-static {}, LX/DYX;->A0e()LX/0UU;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, LX/FAI;->A05:LX/0UU;

    .line 52
    .line 53
    const/16 v0, 0xfc9

    .line 54
    .line 55
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, LX/0nK;

    .line 60
    .line 61
    iput-object v0, p0, LX/FAI;->A07:LX/0nK;

    .line 62
    .line 63
    invoke-static {}, LX/DYZ;->A0P()LX/0UY;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iput-object v0, p0, LX/FAI;->A04:LX/0UY;

    .line 68
    .line 69
    const/16 v0, 0x79f

    .line 70
    .line 71
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, Lcom/whatsapp/wamsys/JniBridge;

    .line 76
    .line 77
    iput-object v0, p0, LX/FAI;->A09:Lcom/whatsapp/wamsys/JniBridge;

    .line 78
    .line 79
    return-void
    .line 80
    .line 81
    .line 82
.end method
