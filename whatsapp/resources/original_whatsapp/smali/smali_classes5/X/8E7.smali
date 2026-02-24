.class public LX/8E7;
.super LX/0zl;
.source ""


# instance fields
.field public final A00:LX/00q;

.field public final A01:Lcom/google/common/base/Optional;

.field public final A02:Lcom/google/common/base/Optional;

.field public final A03:Lcom/google/common/base/Optional;

.field public final A04:LX/0XA;

.field public final A05:LX/1Fr;

.field public final A06:LX/1Fr;

.field public final A07:LX/07C;


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 1

    .line 0
    invoke-direct {p0, p1}, LX/0zl;-><init>(Landroid/app/Application;)V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/1ae;->A0l()LX/07C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/8E7;->A07:LX/07C;

    .line 8
    .line 9
    const/16 v0, 0xdc7

    .line 10
    .line 11
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/0XA;

    .line 16
    .line 17
    iput-object v0, p0, LX/8E7;->A04:LX/0XA;

    .line 18
    .line 19
    const/16 v0, 0x177

    .line 20
    .line 21
    invoke-static {v0}, LX/00X;->A01(I)Lcom/google/common/base/Optional;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/8E7;->A01:Lcom/google/common/base/Optional;

    .line 26
    .line 27
    const/16 v0, 0x191d

    .line 28
    .line 29
    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/8E7;->A00:LX/00q;

    .line 34
    .line 35
    const/16 v0, 0x1da

    .line 36
    .line 37
    invoke-static {v0}, LX/00X;->A01(I)Lcom/google/common/base/Optional;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/8E7;->A03:Lcom/google/common/base/Optional;

    .line 42
    .line 43
    const/16 v0, 0x1d9

    .line 44
    .line 45
    invoke-static {v0}, LX/00X;->A01(I)Lcom/google/common/base/Optional;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, LX/8E7;->A02:Lcom/google/common/base/Optional;

    .line 50
    .line 51
    invoke-static {}, LX/1aa;->A0d()LX/1Fr;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, LX/8E7;->A05:LX/1Fr;

    .line 56
    .line 57
    invoke-static {}, LX/1aa;->A0d()LX/1Fr;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, LX/8E7;->A06:LX/1Fr;

    .line 62
    .line 63
    return-void
    .line 64
    .line 65
    .line 66
    .line 67
.end method
