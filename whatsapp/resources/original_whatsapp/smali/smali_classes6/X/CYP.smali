.class public final LX/CYP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/Apr;

.field public final synthetic A02:Lcom/whatsapp/ui/coreui/base/WaTextView;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/Apr;Lcom/whatsapp/ui/coreui/base/WaTextView;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/CYP;->A02:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 1
    .line 2
    iput-object p3, p0, LX/CYP;->A04:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p4, p0, LX/CYP;->A03:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p1, p0, LX/CYP;->A01:LX/Apr;

    .line 7
    .line 8
    iput p5, p0, LX/CYP;->A00:I

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 8

    .line 0
    move-object v1, p0

    .line 1
    iget-object v2, p0, LX/CYP;->A02:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 2
    .line 3
    iget-object v4, p0, LX/CYP;->A04:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v5, p0, LX/CYP;->A03:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, LX/CYP;->A01:LX/Apr;

    .line 8
    .line 9
    iget v6, p0, LX/CYP;->A00:I

    .line 10
    .line 11
    const/4 v7, 0x0

    .line 12
    new-instance v0, LX/D3r;

    .line 13
    .line 14
    invoke-direct/range {v0 .. v7}, LX/D3r;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;II)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
    .line 22
.end method
