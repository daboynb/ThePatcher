.class public LX/Alq;
.super LX/Ah2;
.source ""


# direct methods
.method public constructor <init>(LX/CIh;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, LX/Ah2;-><init>(LX/CIh;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
.end method


# virtual methods
.method public addExtraDataToAccessibilityNodeInfo(ILandroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/Ah2;->A00:LX/CIh;

    .line 1
    .line 2
    new-instance v0, LX/COv;

    .line 3
    .line 4
    invoke-direct {v0, p2}, LX/COv;-><init>(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1, p4, v0, p3, p1}, LX/CIh;->A02(Landroid/os/Bundle;LX/COv;Ljava/lang/String;I)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
.end method
