.class public final LX/9uq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Abg;


# instance fields
.field public A00:Z

.field public final A01:Landroid/content/Context;

.field public final A02:LX/9Op;

.field public final A03:Ljava/lang/String;

.field public final A04:LX/00j;

.field public final A05:Z

.field public final A06:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/9Op;Ljava/lang/String;ZZ)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/9uq;->A01:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p3, p0, LX/9uq;->A03:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p2, p0, LX/9uq;->A02:LX/9Op;

    .line 8
    .line 9
    iput-boolean p4, p0, LX/9uq;->A06:Z

    .line 10
    .line 11
    iput-boolean p5, p0, LX/9uq;->A05:Z

    .line 12
    .line 13
    const/4 v0, 0x4

    .line 14
    invoke-static {p0, v0}, LX/AQv;->A00(Ljava/lang/Object;I)LX/AQv;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, LX/00i;->A01(LX/00h;)LX/00k;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/9uq;->A04:LX/00j;

    .line 23
    .line 24
    return-void
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
    .line 69
    .line 70
    .line 71
    .line 72
.end method


# virtual methods
.method public close()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/9uq;->A04:LX/00j;

    .line 1
    .line 2
    invoke-interface {v1}, LX/00j;->B4x()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v1}, LX/00j;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/8BS;

    .line 13
    .line 14
    invoke-virtual {v0}, LX/8BS;->close()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method
