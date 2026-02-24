.class public final synthetic LX/DKF;
.super LX/Jck;
.source ""


# static fields
.field public static final A00:LX/DKF;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/DKF;

    .line 1
    .line 2
    invoke-direct {v0}, LX/DKF;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/DKF;->A00:LX/DKF;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 0
    const-class v3, Lcom/whatsapp/conversation/ui/conversationrow/litho/UnifiedResponseLithoDateWrapperView;

    .line 1
    .line 2
    const-string v2, "getRemeasure$java_com_whatsapp_conversation_ui_ui()Lkotlin/jvm/functions/Function1;"

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    const-string v0, "remeasure"

    .line 6
    .line 7
    invoke-direct {p0, v3, v0, v2, v1}, LX/Jck;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public ByW(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 0
    check-cast p1, Lcom/whatsapp/conversation/ui/conversationrow/litho/UnifiedResponseLithoDateWrapperView;

    .line 1
    .line 2
    check-cast p2, Lkotlin/jvm/functions/Function1;

    .line 3
    .line 4
    iput-object p2, p1, Lcom/whatsapp/conversation/ui/conversationrow/litho/UnifiedResponseLithoDateWrapperView;->A02:Lkotlin/jvm/functions/Function1;

    .line 5
    .line 6
    return-void
    .line 7
.end method

.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    check-cast p1, Lcom/whatsapp/conversation/ui/conversationrow/litho/UnifiedResponseLithoDateWrapperView;

    .line 1
    .line 2
    iget-object v0, p1, Lcom/whatsapp/conversation/ui/conversationrow/litho/UnifiedResponseLithoDateWrapperView;->A02:Lkotlin/jvm/functions/Function1;

    .line 3
    .line 4
    return-object v0
    .line 5
.end method
