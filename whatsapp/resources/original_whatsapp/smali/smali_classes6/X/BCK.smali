.class public LX/BCK;
.super LX/C4r;
.source ""


# instance fields
.field public A00:I

.field public A01:Landroid/widget/EditText;

.field public final A02:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(LX/Aj5;I)V
    .locals 2

    .line 0
    invoke-direct {p0, p1}, LX/C4r;-><init>(LX/Aj5;)V

    .line 1
    .line 2
    .line 3
    const v0, 0x7f0802e5

    .line 4
    .line 5
    .line 6
    iput v0, p0, LX/BCK;->A00:I

    .line 7
    .line 8
    const/16 v1, 0x14

    .line 9
    .line 10
    new-instance v0, LX/CXl;

    .line 11
    .line 12
    invoke-direct {v0, p0, v1}, LX/CXl;-><init>(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/BCK;->A02:Landroid/view/View$OnClickListener;

    .line 16
    .line 17
    if-eqz p2, :cond_0

    .line 18
    .line 19
    iput p2, p0, LX/BCK;->A00:I

    .line 20
    .line 21
    :cond_0
    return-void
    .line 22
.end method
