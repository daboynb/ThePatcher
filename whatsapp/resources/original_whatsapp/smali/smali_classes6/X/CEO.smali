.class public final LX/CEO;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0ec;

.field public final A01:LX/07B;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/1af;->A0P()LX/07B;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/CEO;->A01:LX/07B;

    .line 8
    .line 9
    const/16 v0, 0x1245

    .line 10
    .line 11
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/0ec;

    .line 16
    .line 17
    iput-object v0, p0, LX/CEO;->A00:LX/0ec;

    .line 18
    .line 19
    return-void
.end method

.method public static A00()LX/07B;
    .locals 1

    .line 0
    const v0, 0x14032

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LX/CEO;

    .line 8
    .line 9
    iget-object v0, v0, LX/CEO;->A00:LX/0ec;

    .line 10
    .line 11
    iget-object v0, v0, LX/0ec;->A05:LX/07B;

    .line 12
    .line 13
    return-object v0
    .line 14
    .line 15
.end method
