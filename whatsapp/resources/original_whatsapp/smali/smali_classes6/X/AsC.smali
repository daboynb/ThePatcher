.class public LX/AsC;
.super LX/18J;
.source ""


# instance fields
.field public final synthetic A00:LX/As8;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;LX/As8;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 0
    iput-object p2, p0, LX/AsC;->A00:LX/As8;

    .line 1
    .line 2
    invoke-direct {p0, p1}, LX/18J;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method


# virtual methods
.method public A0S(Landroid/view/View;LX/COv;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/AsC;->A00:LX/As8;

    .line 1
    .line 2
    iget-object v0, v0, LX/As8;->A00:LX/0w1;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0, p1, p2}, LX/0w1;->A0S(Landroid/view/View;LX/COv;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    sget-object v0, LX/CNc;->A0e:LX/CNc;

    .line 10
    .line 11
    invoke-virtual {p2, v0}, LX/COv;->A0G(LX/CNc;)V

    .line 12
    .line 13
    .line 14
    sget-object v0, LX/CNc;->A0Y:LX/CNc;

    .line 15
    .line 16
    invoke-virtual {p2, v0}, LX/COv;->A0G(LX/CNc;)V

    .line 17
    .line 18
    .line 19
    sget-object v0, LX/CNc;->A0b:LX/CNc;

    .line 20
    .line 21
    invoke-virtual {p2, v0}, LX/COv;->A0G(LX/CNc;)V

    .line 22
    .line 23
    .line 24
    sget-object v0, LX/CNc;->A0c:LX/CNc;

    .line 25
    .line 26
    invoke-virtual {p2, v0}, LX/COv;->A0G(LX/CNc;)V

    .line 27
    .line 28
    .line 29
    sget-object v0, LX/CNc;->A0Z:LX/CNc;

    .line 30
    .line 31
    invoke-virtual {p2, v0}, LX/COv;->A0G(LX/CNc;)V

    .line 32
    .line 33
    .line 34
    sget-object v0, LX/CNc;->A0X:LX/CNc;

    .line 35
    .line 36
    invoke-virtual {p2, v0}, LX/COv;->A0G(LX/CNc;)V

    .line 37
    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    iget-object v0, p2, LX/COv;->A02:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setScrollable(Z)V

    .line 43
    .line 44
    .line 45
    return-void
.end method
