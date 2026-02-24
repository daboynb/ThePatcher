.class public final LX/6vZ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/07B;

.field public final A01:LX/1FW;

.field public final A02:LX/05f;

.field public final A03:LX/07T;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0xc4f

    .line 4
    .line 5
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/1FW;

    .line 10
    .line 11
    iput-object v0, p0, LX/6vZ;->A01:LX/1FW;

    .line 12
    .line 13
    invoke-static {}, LX/1ae;->A0g()LX/05f;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/6vZ;->A02:LX/05f;

    .line 18
    .line 19
    invoke-static {}, LX/1af;->A0U()LX/07T;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/6vZ;->A03:LX/07T;

    .line 24
    .line 25
    invoke-static {}, LX/1af;->A0P()LX/07B;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/6vZ;->A00:LX/07B;

    .line 30
    .line 31
    return-void
    .line 32
    .line 33
    .line 34
.end method
