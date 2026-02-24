.class public final LX/0AC;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0AF;

.field public final A01:LX/0AD;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x2b1

    .line 4
    .line 5
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    check-cast v2, LX/0AD;

    .line 10
    .line 11
    iput-object v2, p0, LX/0AC;->A01:LX/0AD;

    .line 12
    .line 13
    const v0, 0x29f511ff

    .line 14
    .line 15
    .line 16
    new-instance v1, LX/0AE;

    .line 17
    .line 18
    invoke-direct {v1, v0}, LX/0AE;-><init>(I)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    iput-boolean v0, v1, LX/0AE;->A08:Z

    .line 23
    .line 24
    const-string v0, "ApplicationCreatePerfTracker"

    .line 25
    .line 26
    invoke-virtual {v2, v1, v0}, LX/0AD;->A00(LX/0AE;Ljava/lang/String;)LX/0AF;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LX/0AC;->A00:LX/0AF;

    .line 31
    .line 32
    return-void
    .line 33
.end method
