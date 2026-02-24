.class public final LX/2wK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/app/Activity$ScreenCaptureCallback;


# instance fields
.field public A00:Z

.field public final A01:I

.field public final A02:Landroid/content/Context;

.field public final A03:LX/0D8;

.field public final A04:LX/0IB;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0D8;LX/0IB;I)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0, p3}, LX/1ad;->A1G(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/2wK;->A02:Landroid/content/Context;

    .line 8
    .line 9
    iput-object p2, p0, LX/2wK;->A03:LX/0D8;

    .line 10
    .line 11
    iput p4, p0, LX/2wK;->A01:I

    .line 12
    .line 13
    iput-object p3, p0, LX/2wK;->A04:LX/0IB;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final A00(Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, LX/2wK;->A00:Z

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
    .line 5
.end method

.method public onScreenCaptured()V
    .locals 4

    .line 0
    iget-boolean v0, p0, LX/2wK;->A00:Z

    .line 1
    .line 2
    if-nez v0, :cond_2

    .line 3
    .line 4
    iget-object v0, p0, LX/2wK;->A02:Landroid/content/Context;

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-static {v0}, LX/1ai;->A0r(Landroid/content/Context;)LX/Ajo;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const v0, 0x7f122d5c

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v0}, LX/Ajo;->A0T(I)V

    .line 16
    .line 17
    .line 18
    const v0, 0x7f122d5d

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v0}, LX/Ajo;->A0S(I)V

    .line 22
    .line 23
    .line 24
    const v0, 0x7f1222a9

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v2, v0}, LX/Ajo;->A0Y(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Landroidx/appcompat/app/AlertDialog$Builder;->A0A()LX/Ajt;

    .line 31
    .line 32
    .line 33
    new-instance v2, LX/2D9;

    .line 34
    .line 35
    invoke-direct {v2}, LX/2D9;-><init>()V

    .line 36
    .line 37
    .line 38
    iget v0, p0, LX/2wK;->A01:I

    .line 39
    .line 40
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, v2, LX/2D9;->A03:Ljava/lang/Integer;

    .line 45
    .line 46
    iget-object v1, p0, LX/2wK;->A04:LX/0IB;

    .line 47
    .line 48
    invoke-virtual {v1}, LX/0IB;->A0H()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, v2, LX/2D9;->A02:Ljava/lang/Boolean;

    .line 57
    .line 58
    iget-object v0, v1, LX/0IB;->A07:LX/9WL;

    .line 59
    .line 60
    if-nez v0, :cond_0

    .line 61
    .line 62
    invoke-static {v1}, LX/1JE;->A00(LX/0IB;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    const/4 v1, 0x0

    .line 67
    if-eqz v0, :cond_1

    .line 68
    .line 69
    :cond_0
    const/4 v1, 0x1

    .line 70
    :cond_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iput-object v0, v2, LX/2D9;->A00:Ljava/lang/Boolean;

    .line 75
    .line 76
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iput-object v0, v2, LX/2D9;->A01:Ljava/lang/Boolean;

    .line 81
    .line 82
    iget-object v0, p0, LX/2wK;->A03:LX/0D8;

    .line 83
    .line 84
    invoke-interface {v0, v2}, LX/0D8;->Bpu(LX/0DA;)V

    .line 85
    .line 86
    .line 87
    :cond_2
    return-void
    .line 88
.end method
