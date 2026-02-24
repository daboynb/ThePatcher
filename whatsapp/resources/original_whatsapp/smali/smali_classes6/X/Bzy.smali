.class public final LX/Bzy;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:Ljava/lang/String;

.field public final A02:Landroid/content/Context;

.field public final A03:LX/05V;

.field public final A04:LX/05V;

.field public final A05:LX/0mt;

.field public final A06:LX/AZc;

.field public final A07:LX/0Y7;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x53f

    .line 4
    .line 5
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/0mt;

    .line 10
    .line 11
    iput-object v0, p0, LX/Bzy;->A05:LX/0mt;

    .line 12
    .line 13
    const/16 v0, 0xe88

    .line 14
    .line 15
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/0Y7;

    .line 20
    .line 21
    iput-object v0, p0, LX/Bzy;->A07:LX/0Y7;

    .line 22
    .line 23
    const/16 v0, 0xf58

    .line 24
    .line 25
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/Bzy;->A04:LX/05V;

    .line 30
    .line 31
    const/16 v0, 0x795

    .line 32
    .line 33
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/Bzy;->A03:LX/05V;

    .line 38
    .line 39
    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, LX/Bzy;->A02:Landroid/content/Context;

    .line 44
    .line 45
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iput-object v0, p0, LX/Bzy;->A01:Ljava/lang/String;

    .line 53
    .line 54
    const/4 v1, 0x4

    .line 55
    new-instance v0, LX/A4W;

    .line 56
    .line 57
    invoke-direct {v0, p0, v1}, LX/A4W;-><init>(Ljava/lang/Object;I)V

    .line 58
    .line 59
    .line 60
    iput-object v0, p0, LX/Bzy;->A06:LX/AZc;

    .line 61
    .line 62
    return-void
.end method
