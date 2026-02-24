.class public final LX/6w2;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/app/Application;

.field public final A01:LX/07C;

.field public final A02:LX/0HA;

.field public final A03:LX/0Hb;

.field public final A04:LX/0NI;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/1ae;->A0k()LX/07C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/6w2;->A01:LX/07C;

    .line 8
    .line 9
    invoke-static {}, LX/1ae;->A0u()LX/0NI;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/6w2;->A04:LX/0NI;

    .line 14
    .line 15
    invoke-static {}, LX/5iq;->A0d()LX/0HA;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/6w2;->A02:LX/0HA;

    .line 20
    .line 21
    const/16 v0, 0x7d9

    .line 22
    .line 23
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LX/0Hb;

    .line 28
    .line 29
    iput-object v0, p0, LX/6w2;->A03:LX/0Hb;

    .line 30
    .line 31
    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/6w2;->A00:Landroid/app/Application;

    .line 36
    .line 37
    return-void
    .line 38
.end method
