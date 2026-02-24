.class public final LX/IA0;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/Ii3;


# direct methods
.method public constructor <init>(LX/Ii3;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/IA0;->A00:LX/Ii3;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A00(Landroidx/window/extensions/embedding/SplitInfo;)Landroidx/window/embedding/SplitInfo;
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, LX/IA0;->A00:LX/Ii3;

    .line 5
    .line 6
    sget-object v0, LX/Ii3;->A04:LX/Hix;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroidx/window/extensions/embedding/SplitInfo;->getPrimaryActivityStack()Landroidx/window/extensions/embedding/ActivityStack;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, LX/IdP;->A00(Landroidx/window/extensions/embedding/ActivityStack;)LX/IVR;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-virtual {p1}, Landroidx/window/extensions/embedding/SplitInfo;->getSecondaryActivityStack()Landroidx/window/extensions/embedding/ActivityStack;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, LX/IdP;->A00(Landroidx/window/extensions/embedding/ActivityStack;)LX/IVR;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {p1}, Landroidx/window/extensions/embedding/SplitInfo;->getSplitAttributes()Landroidx/window/extensions/embedding/SplitAttributes;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v0}, LX/Ii3;->A0B(Landroidx/window/extensions/embedding/SplitAttributes;)LX/IHk;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    new-instance v0, Landroidx/window/embedding/SplitInfo;

    .line 42
    .line 43
    invoke-direct {v0, v3, v2, v1}, Landroidx/window/embedding/SplitInfo;-><init>(LX/IVR;LX/IVR;LX/IHk;)V

    .line 44
    .line 45
    .line 46
    return-object v0
    .line 47
.end method
