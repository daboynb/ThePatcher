.class public LX/BQH;
.super LX/BrN;
.source ""


# instance fields
.field public A00:Landroid/graphics/drawable/Drawable;

.field public A01:Landroid/view/View$OnClickListener;

.field public A02:Landroid/view/View$OnLongClickListener;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    const/16 v0, 0xce

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/BrN;-><init>(I)V

    .line 3
    .line 4
    .line 5
    const-string v0, ""

    .line 6
    .line 7
    iput-object v0, p0, LX/BQH;->A04:Ljava/lang/String;

    .line 8
    .line 9
    iput-object v0, p0, LX/BQH;->A03:Ljava/lang/String;

    .line 10
    .line 11
    return-void
    .line 12
.end method
