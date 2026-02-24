.class public LX/ArJ;
.super LX/1HI;
.source ""


# instance fields
.field public A00:LX/AjP;

.field public final synthetic A01:LX/AqD;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/AqD;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x10
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 0
    iput-object p2, p0, LX/ArJ;->A01:LX/AqD;

    .line 1
    .line 2
    invoke-direct {p0, p1}, LX/1HI;-><init>(Landroid/view/View;)V

    .line 3
    .line 4
    .line 5
    check-cast p1, LX/AjP;

    .line 6
    .line 7
    iput-object p1, p0, LX/ArJ;->A00:LX/AjP;

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method
