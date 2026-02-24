.class public LX/9Kd;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/00q;

.field public final A01:LX/0Np;

.field public final A02:LX/07z;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x81d

    .line 4
    .line 5
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/0Np;

    .line 10
    .line 11
    iput-object v0, p0, LX/9Kd;->A01:LX/0Np;

    .line 12
    .line 13
    const/16 v0, 0x81e

    .line 14
    .line 15
    invoke-static {v0}, LX/1aa;->A0O(I)LX/07r;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/9Kd;->A00:LX/00q;

    .line 20
    .line 21
    const/16 v0, 0x16

    .line 22
    .line 23
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LX/07z;

    .line 28
    .line 29
    iput-object v0, p0, LX/9Kd;->A02:LX/07z;

    .line 30
    .line 31
    return-void
.end method
