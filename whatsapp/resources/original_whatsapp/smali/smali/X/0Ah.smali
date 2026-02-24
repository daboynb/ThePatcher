.class public final LX/0Ah;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/07R;


# instance fields
.field public final A00:LX/0Yd;

.field public final A01:LX/07n;

.field public final A02:LX/07C;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x443

    .line 4
    .line 5
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/0Yd;

    .line 10
    .line 11
    iput-object v0, p0, LX/0Ah;->A00:LX/0Yd;

    .line 12
    .line 13
    const/16 v0, 0xbf

    .line 14
    .line 15
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, LX/07C;

    .line 20
    .line 21
    iput-object v2, p0, LX/0Ah;->A02:LX/07C;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    new-instance v0, LX/07n;

    .line 25
    .line 26
    invoke-direct {v0, v2, v1}, LX/07n;-><init>(LX/07C;Z)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, LX/0Ah;->A01:LX/07n;

    .line 30
    .line 31
    return-void
    .line 32
    .line 33
.end method
