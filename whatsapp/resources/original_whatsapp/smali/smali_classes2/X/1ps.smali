.class public final LX/1ps;
.super LX/1HI;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    new-instance v0, LX/1kp;

    .line 1
    .line 2
    invoke-direct {v0, p1}, LX/1kp;-><init>(Landroid/content/Context;)V

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0}, LX/1HI;-><init>(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, LX/1ps;->A00:Landroid/content/Context;

    .line 9
    .line 10
    iget-object v2, p0, LX/1HI;->A0I:Landroid/view/View;

    .line 11
    .line 12
    const/4 v1, -0x1

    .line 13
    const/4 v0, -0x2

    .line 14
    invoke-static {v2, v1, v0}, LX/1ai;->A1C(Landroid/view/View;II)V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
    .line 19
.end method
