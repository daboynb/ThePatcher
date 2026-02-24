.class public abstract LX/1mM;
.super LX/1kY;
.source ""


# instance fields
.field public A00:I

.field public A01:Landroid/view/LayoutInflater;

.field public A02:I


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 0
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1, p0}, LX/1kY;->A00(Landroid/content/Context;LX/1kY;)V

    .line 4
    .line 5
    .line 6
    iput p2, p0, LX/1mM;->A00:I

    .line 7
    .line 8
    iput p2, p0, LX/1mM;->A02:I

    .line 9
    .line 10
    const-string v0, "layout_inflater"

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Landroid/view/LayoutInflater;

    .line 17
    .line 18
    iput-object v0, p0, LX/1mM;->A01:Landroid/view/LayoutInflater;

    .line 19
    .line 20
    return-void
    .line 21
.end method


# virtual methods
.method public A04(Landroid/content/Context;Landroid/database/Cursor;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    .line 0
    iget-object v1, p0, LX/1mM;->A01:Landroid/view/LayoutInflater;

    .line 1
    .line 2
    iget v0, p0, LX/1mM;->A02:I

    .line 3
    .line 4
    invoke-static {v1, p3, v0}, LX/1ab;->A05(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
    .line 9
.end method
