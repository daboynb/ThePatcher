.class public final Lcom/whatsapp/conversation/ui/conversationrow/dynamicview/DynamicMessageView;
.super Lcom/whatsapp/ui/coreui/WaLinearLayout;
.source ""


# instance fields
.field public A00:LX/1J0;

.field public A01:Ljava/util/List;

.field public A02:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 0
    invoke-static {p1, p2}, LX/1al;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    invoke-direct {p0, p1, p2}, Lcom/whatsapp/ui/coreui/WaLinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 8
    .line 9
    .line 10
    iput-boolean v0, p0, Lcom/whatsapp/conversation/ui/conversationrow/dynamicview/DynamicMessageView;->A02:Z

    .line 11
    .line 12
    return-void
    .line 13
    .line 14
    .line 15
    .line 16
.end method


# virtual methods
.method public final getChildCanCaptureTouchEvent()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/whatsapp/conversation/ui/conversationrow/dynamicview/DynamicMessageView;->A02:Z

    .line 1
    .line 2
    return v0
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/whatsapp/conversation/ui/conversationrow/dynamicview/DynamicMessageView;->A02:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    return v0

    .line 6
    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
    .line 11
    .line 12
.end method

.method public final setChildCanCaptureTouchEvent(Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, Lcom/whatsapp/conversation/ui/conversationrow/dynamicview/DynamicMessageView;->A02:Z

    .line 1
    .line 2
    return-void
.end method
