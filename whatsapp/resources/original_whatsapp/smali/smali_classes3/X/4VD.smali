.class public final LX/4VD;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/3ZX;

.field public final A01:LX/3ZX;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    new-instance v0, LX/3ZX;

    .line 5
    .line 6
    invoke-direct {v0, v1}, LX/3ZX;-><init>(I)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LX/4VD;->A01:LX/3ZX;

    .line 10
    .line 11
    new-instance v0, LX/3ZX;

    .line 12
    .line 13
    invoke-direct {v0, v1}, LX/3ZX;-><init>(I)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LX/4VD;->A00:LX/3ZX;

    .line 17
    .line 18
    return-void
    .line 19
    .line 20
.end method
