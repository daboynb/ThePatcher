.class public final LX/3Ya;
.super Landroid/widget/FrameLayout;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/3yS;

.field public final A02:LX/07B;

.field public final A03:LX/07C;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 0
    const/4 v1, 0x0

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v1, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    .line 4
    .line 5
    const v0, 0x1806f

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, LX/3Ya;->A00:LX/05V;

    .line 13
    .line 14
    invoke-static {}, LX/1ae;->A0l()LX/07C;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    iput-object v3, p0, LX/3Ya;->A03:LX/07C;

    .line 19
    .line 20
    invoke-static {}, LX/1ae;->A0L()LX/07B;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    iput-object v2, p0, LX/3Ya;->A02:LX/07B;

    .line 25
    .line 26
    invoke-direct {p0}, LX/3Ya;->getProfilePrivacyTipQpManager()LX/17E;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    new-instance v0, LX/3yS;

    .line 31
    .line 32
    invoke-direct {v0, p0, v1, v2, v3}, LX/3yS;-><init>(Landroid/widget/FrameLayout;LX/17E;LX/07B;LX/07C;)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, LX/3Ya;->A01:LX/3yS;

    .line 36
    .line 37
    return-void
    .line 38
    .line 39
    .line 40
.end method

.method private final getProfilePrivacyTipQpManager()LX/17E;
    .locals 1

    .line 0
    iget-object v0, p0, LX/3Ya;->A00:LX/05V;

    .line 1
    .line 2
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/17E;

    .line 7
    .line 8
    return-object v0
.end method
