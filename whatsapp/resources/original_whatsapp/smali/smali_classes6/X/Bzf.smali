.class public LX/Bzf;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0Y7;

.field public final A01:Landroid/content/Context;

.field public final A02:LX/07C;

.field public final A03:LX/0Zt;

.field public final A04:LX/CLi;

.field public final A05:LX/0jJ;

.field public final A06:LX/0NI;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/Bzf;->A01:Landroid/content/Context;

    .line 8
    .line 9
    invoke-static {}, LX/1ae;->A0v()LX/0NI;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/Bzf;->A06:LX/0NI;

    .line 14
    .line 15
    invoke-static {}, LX/1ae;->A0l()LX/07C;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/Bzf;->A02:LX/07C;

    .line 20
    .line 21
    const/16 v0, 0xf9e

    .line 22
    .line 23
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LX/0Zt;

    .line 28
    .line 29
    iput-object v0, p0, LX/Bzf;->A03:LX/0Zt;

    .line 30
    .line 31
    invoke-static {}, LX/Abt;->A0k()LX/0jJ;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/Bzf;->A05:LX/0jJ;

    .line 36
    .line 37
    invoke-static {}, LX/Abs;->A0U()LX/CLi;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/Bzf;->A04:LX/CLi;

    .line 42
    .line 43
    const/16 v0, 0xe88

    .line 44
    .line 45
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, LX/0Y7;

    .line 50
    .line 51
    iput-object v0, p0, LX/Bzf;->A00:LX/0Y7;

    .line 52
    .line 53
    return-void
    .line 54
.end method
