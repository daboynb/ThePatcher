.class public final LX/5jG;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/07B;

.field public final A01:LX/0nh;

.field public final A02:LX/1cJ;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x150b

    .line 4
    .line 5
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/0nh;

    .line 10
    .line 11
    iput-object v0, p0, LX/5jG;->A01:LX/0nh;

    .line 12
    .line 13
    const/16 v0, 0x45c2

    .line 14
    .line 15
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/1cJ;

    .line 20
    .line 21
    iput-object v0, p0, LX/5jG;->A02:LX/1cJ;

    .line 22
    .line 23
    invoke-static {}, LX/1af;->A0P()LX/07B;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/5jG;->A00:LX/07B;

    .line 28
    .line 29
    return-void
    .line 30
.end method
