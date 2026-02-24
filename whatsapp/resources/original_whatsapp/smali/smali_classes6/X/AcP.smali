.class public final LX/AcP;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:Ljava/lang/Boolean;

.field public A02:Ljava/lang/Integer;

.field public A03:Ljava/lang/String;

.field public A04:Z

.field public A05:Z

.field public final A06:LX/00q;

.field public final A07:LX/00q;

.field public final A08:LX/00q;

.field public final A09:LX/00q;

.field public final A0A:LX/0D8;

.field public final A0B:LX/88F;

.field public final A0C:LX/88F;

.field public final A0D:LX/88F;

.field public final A0E:LX/88F;


# direct methods
.method public constructor <init>(LX/0D8;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, LX/AcP;->A05:Z

    .line 5
    .line 6
    iput-boolean v0, p0, LX/AcP;->A04:Z

    .line 7
    .line 8
    const/16 v0, 0xa

    .line 9
    .line 10
    iput v0, p0, LX/AcP;->A00:I

    .line 11
    .line 12
    new-instance v0, LX/88F;

    .line 13
    .line 14
    invoke-direct {v0}, LX/88F;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, LX/AcP;->A0D:LX/88F;

    .line 18
    .line 19
    new-instance v0, LX/88F;

    .line 20
    .line 21
    invoke-direct {v0}, LX/88F;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, LX/AcP;->A0C:LX/88F;

    .line 25
    .line 26
    new-instance v0, LX/88F;

    .line 27
    .line 28
    invoke-direct {v0}, LX/88F;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, LX/AcP;->A0B:LX/88F;

    .line 32
    .line 33
    new-instance v0, LX/88F;

    .line 34
    .line 35
    invoke-direct {v0}, LX/88F;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, LX/AcP;->A0E:LX/88F;

    .line 39
    .line 40
    const/16 v0, 0xbf

    .line 41
    .line 42
    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, LX/AcP;->A09:LX/00q;

    .line 47
    .line 48
    const/16 v0, 0x18

    .line 49
    .line 50
    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, LX/AcP;->A08:LX/00q;

    .line 55
    .line 56
    const/16 v0, 0xdbc

    .line 57
    .line 58
    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p0, LX/AcP;->A06:LX/00q;

    .line 63
    .line 64
    const/16 v0, 0xeda

    .line 65
    .line 66
    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iput-object v0, p0, LX/AcP;->A07:LX/00q;

    .line 71
    .line 72
    iput-object p1, p0, LX/AcP;->A0A:LX/0D8;

    .line 73
    .line 74
    return-void
.end method
