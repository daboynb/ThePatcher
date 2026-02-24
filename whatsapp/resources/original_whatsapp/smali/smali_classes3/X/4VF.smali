.class public final LX/4VF;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/5Ct;

.field public final A01:LX/3ZX;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/3ZX;->A01()LX/3ZX;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/4VF;->A01:LX/3ZX;

    .line 8
    .line 9
    const/16 v0, 0x10

    .line 10
    .line 11
    new-array v0, v0, [LX/00h;

    .line 12
    .line 13
    invoke-static {v0}, LX/5Ct;->A02([Ljava/lang/Object;)LX/5Ct;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/4VF;->A00:LX/5Ct;

    .line 18
    .line 19
    return-void
    .line 20
.end method
