.class public LX/0UV;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0UX;

.field public final A01:LX/0UY;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x7cd

    .line 4
    .line 5
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/0UX;

    .line 10
    .line 11
    iput-object v0, p0, LX/0UV;->A00:LX/0UX;

    .line 12
    .line 13
    const/16 v0, 0xba8

    .line 14
    .line 15
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/0UY;

    .line 20
    .line 21
    iput-object v0, p0, LX/0UV;->A01:LX/0UY;

    .line 22
    .line 23
    return-void
    .line 24
.end method
