.class public final synthetic LX/DAQ;
.super LX/09k;
.source ""

# interfaces
.implements LX/095;


# static fields
.field public static final A00:LX/DAQ;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/DAQ;

    .line 1
    .line 2
    invoke-direct {v0}, LX/DAQ;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/DAQ;->A00:LX/DAQ;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 0
    const-class v2, Lcom/facebook/rendercore/text/RCTextView;

    .line 1
    .line 2
    const-string v4, "setClickableSpanListener(Lcom/facebook/rendercore/text/ClickableSpanListener;)V"

    .line 3
    .line 4
    const/4 v5, 0x0

    .line 5
    const/4 v1, 0x2

    .line 6
    const-string v3, "setClickableSpanListener"

    .line 7
    .line 8
    move-object v0, p0

    .line 9
    invoke-direct/range {v0 .. v5}, LX/09k;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    check-cast p1, Lcom/facebook/rendercore/text/RCTextView;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    iput-object v1, p1, Lcom/facebook/rendercore/text/RCTextView;->A08:LX/DLb;

    .line 8
    .line 9
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 10
    .line 11
    return-object v0
.end method
