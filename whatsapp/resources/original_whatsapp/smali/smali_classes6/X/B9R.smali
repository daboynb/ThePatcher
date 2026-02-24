.class public final LX/B9R;
.super LX/BtF;
.source ""


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/DOv;


# direct methods
.method public constructor <init>(LX/COU;LX/DOv;IZ)V
    .locals 7

    .line 0
    move-object v0, p0

    .line 1
    iput p3, p0, LX/B9R;->A00:I

    .line 2
    .line 3
    iput-object p2, p0, LX/B9R;->A01:LX/DOv;

    .line 4
    .line 5
    const/4 v3, 0x1

    .line 6
    const/4 v5, 0x0

    .line 7
    sget-object v2, LX/BYs;->A04:LX/BYs;

    .line 8
    .line 9
    move-object v1, p1

    .line 10
    move v6, p4

    .line 11
    move v4, v3

    .line 12
    invoke-direct/range {v0 .. v6}, LX/BtF;-><init>(LX/COU;LX/BYs;IZZZ)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
