.class public final LX/Bub;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/00r;

.field public final A01:LX/06w;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/1ae;->A0e()LX/06w;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/Bub;->A01:LX/06w;

    .line 8
    .line 9
    const/4 v1, 0x7

    .line 10
    new-instance v0, LX/D5I;

    .line 11
    .line 12
    invoke-direct {v0, p0, v1}, LX/D5I;-><init>(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, LX/1ad;->A0n(LX/00p;)LX/00r;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/Bub;->A00:LX/00r;

    .line 20
    .line 21
    return-void
    .line 22
.end method
