.class public final LX/3iz;
.super LX/7Qr;
.source ""


# instance fields
.field public final synthetic A00:Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheet;


# direct methods
.method public constructor <init>(Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheet;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/3iz;->A00:Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheet;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public BTK(Landroid/view/MotionEvent;Landroidx/recyclerview/widget/RecyclerView;)Z
    .locals 2

    .line 0
    invoke-static {p2, p1}, LX/1af;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    iget-object v0, p0, LX/3iz;->A00:Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheet;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheet;->A0G:LX/CDt;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, v0, LX/CDt;->A00:Landroid/view/GestureDetector;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 13
    .line 14
    .line 15
    :cond_0
    return v1
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method
