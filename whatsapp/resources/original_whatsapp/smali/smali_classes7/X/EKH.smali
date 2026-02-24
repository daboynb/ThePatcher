.class public LX/EKH;
.super LX/DiO;
.source ""


# instance fields
.field public final A00:Landroid/widget/TextView;

.field public final synthetic A01:LX/GAl;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/GAl;)V
    .locals 1
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
    iput-object p2, p0, LX/EKH;->A01:LX/GAl;

    .line 1
    .line 2
    invoke-direct {p0, p1, p2}, LX/DiO;-><init>(Landroid/view/View;LX/GAl;)V

    .line 3
    .line 4
    .line 5
    const v0, 0x7f0b17a2    # 1.848854E38f

    .line 6
    .line 7
    .line 8
    invoke-static {p1, v0}, LX/1aa;->A0I(Landroid/view/View;I)Landroid/widget/TextView;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, LX/EKH;->A00:Landroid/widget/TextView;

    .line 13
    .line 14
    return-void
    .line 15
    .line 16
.end method
