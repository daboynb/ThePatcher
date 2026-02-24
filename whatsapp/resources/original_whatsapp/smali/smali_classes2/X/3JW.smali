.class public LX/3JW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/19N;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:I

.field public final A02:Z


# direct methods
.method public constructor <init>(IIIZ)V
    .locals 0

    .line 0
    iput p3, p0, LX/3JW;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-boolean p4, p0, LX/3JW;->A02:Z

    .line 6
    .line 7
    iput p1, p0, LX/3JW;->A00:I

    .line 8
    .line 9
    iput p2, p0, LX/3JW;->A01:I

    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
.end method


# virtual methods
.method public final BT7(Landroid/view/View;)V
    .locals 3

    .line 0
    iget-boolean v2, p0, LX/3JW;->A02:Z

    .line 1
    .line 2
    iget v1, p0, LX/3JW;->A00:I

    .line 3
    .line 4
    iget v0, p0, LX/3JW;->A01:I

    .line 5
    .line 6
    check-cast p1, Lcom/whatsapp/ui/coreui/CircularProgressBar;

    .line 7
    .line 8
    invoke-virtual {p1, v2}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 12
    .line 13
    .line 14
    iput v0, p1, Lcom/whatsapp/ui/coreui/CircularProgressBar;->A0B:I

    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
.end method
