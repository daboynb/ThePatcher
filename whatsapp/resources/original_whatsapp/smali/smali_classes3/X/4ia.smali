.class public abstract LX/4ia;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/4yF;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/4yF;

    .line 1
    .line 2
    invoke-direct {v0}, LX/4yF;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/4ia;->A00:LX/4yF;

    .line 6
    .line 7
    return-void
.end method

.method public static final A00(Landroid/view/View;LX/4zl;)V
    .locals 4

    .line 0
    iget-object v0, p1, LX/4zl;->A0e:LX/4qQ;

    .line 1
    .line 2
    iget-object v0, v0, LX/4qQ;->A06:LX/3eJ;

    .line 3
    .line 4
    invoke-static {v0}, LX/3WG;->A0M(LX/5cz;)J

    .line 5
    .line 6
    .line 7
    move-result-wide v1

    .line 8
    invoke-static {v1, v2}, LX/3WH;->A01(J)F

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    invoke-static {v1, v2}, LX/3WH;->A00(J)F

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    add-int/2addr v1, v3

    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    add-int/2addr v0, v2

    .line 34
    invoke-virtual {p0, v3, v2, v1, v0}, Landroid/view/View;->layout(IIII)V

    .line 35
    .line 36
    .line 37
    return-void
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
.end method
