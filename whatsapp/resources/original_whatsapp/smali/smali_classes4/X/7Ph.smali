.class public LX/7Ph;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Z


# direct methods
.method public constructor <init>(LX/6X1;IZ)V
    .locals 0

    .line 0
    iput p2, p0, LX/7Ph;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/7Ph;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    iput-boolean p3, p0, LX/7Ph;->A01:Z

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
.end method


# virtual methods
.method public onPreDraw()Z
    .locals 3

    .line 0
    iget-object v0, p0, LX/7Ph;->A00:Ljava/lang/Object;

    .line 1
    .line 2
    check-cast v0, LX/6X1;

    .line 3
    .line 4
    iget-object v2, v0, LX/6X1;->A0J:Lcom/whatsapp/ui/coreui/components/SelectionCheckView;

    .line 5
    .line 6
    invoke-static {v2, p0}, LX/1ah;->A1E(Landroid/view/View;Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 7
    .line 8
    .line 9
    iget-boolean v1, p0, LX/7Ph;->A01:Z

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-virtual {v2, v1, v0}, Lcom/whatsapp/ui/coreui/components/SelectionCheckView;->A05(ZZ)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    return v0
    .line 17
    .line 18
.end method
