.class public final LX/5qy;
.super LX/0Ol;
.source ""


# instance fields
.field public final A00:LX/06e;

.field public final A01:LX/0my;

.field public final A02:LX/00V;

.field public final A03:LX/0JT;

.field public final A04:Ljava/lang/String;

.field public final A05:LX/06w;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/0Ol;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x29

    .line 4
    .line 5
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/0my;

    .line 10
    .line 11
    iput-object v0, p0, LX/5qy;->A01:LX/0my;

    .line 12
    .line 13
    const/16 v0, 0x47

    .line 14
    .line 15
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/0JT;

    .line 20
    .line 21
    iput-object v0, p0, LX/5qy;->A03:LX/0JT;

    .line 22
    .line 23
    invoke-static {}, LX/1ae;->A0i()LX/00V;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/5qy;->A02:LX/00V;

    .line 28
    .line 29
    invoke-static {}, LX/1ae;->A0e()LX/06w;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/5qy;->A05:LX/06w;

    .line 34
    .line 35
    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const v0, 0x7f121689

    .line 40
    .line 41
    .line 42
    invoke-static {v1, v0}, LX/1ac;->A1C(Landroid/content/Context;I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, LX/5qy;->A04:Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {}, LX/1aa;->A0K()LX/06e;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, LX/5qy;->A00:LX/06e;

    .line 53
    .line 54
    return-void
.end method
