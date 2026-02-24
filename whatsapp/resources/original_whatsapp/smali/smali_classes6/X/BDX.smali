.class public final LX/BDX;
.super LX/B9z;
.source ""


# instance fields
.field public A00:Landroid/widget/SeekBar$OnSeekBarChangeListener;

.field public A01:LX/AkR;


# virtual methods
.method public bridge synthetic AFu(Landroid/content/Context;)Ljava/lang/Object;
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    new-instance v0, LX/AkR;

    .line 6
    .line 7
    invoke-direct {v0, p1, v1}, Landroidx/appcompat/widget/AppCompatSeekBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method
