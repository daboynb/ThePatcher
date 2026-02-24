.class public final LX/B9Q;
.super LX/BtF;
.source ""


# instance fields
.field public final synthetic A00:I


# direct methods
.method public constructor <init>(LX/COU;IZ)V
    .locals 8

    .line 0
    move-object v1, p0

    .line 1
    iput p2, p0, LX/B9Q;->A00:I

    .line 2
    .line 3
    const/4 v4, 0x1

    .line 4
    const/4 v6, 0x0

    .line 5
    move-object v2, p1

    .line 6
    iget-object v0, p1, LX/COU;->A01:LX/C7H;

    .line 7
    .line 8
    iget-object v0, v0, LX/C7H;->A01:LX/COR;

    .line 9
    .line 10
    iget-boolean v5, v0, LX/COR;->A0N:Z

    .line 11
    .line 12
    sget-object v3, LX/BYs;->A04:LX/BYs;

    .line 13
    .line 14
    move v7, p3

    .line 15
    invoke-direct/range {v1 .. v7}, LX/BtF;-><init>(LX/COU;LX/BYs;IZZZ)V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
.end method
