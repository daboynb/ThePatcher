.class public final LX/APJ;
.super LX/04y;
.source ""

# interfaces
.implements LX/00h;


# instance fields
.field public final synthetic $debugInfo:Ljava/lang/String;

.field public final synthetic $eventName:Ljava/lang/String;

.field public final synthetic $ex:Ljava/lang/Throwable;

.field public final synthetic this$0:LX/9eI;


# direct methods
.method public constructor <init>(LX/9eI;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/APJ;->this$0:LX/9eI;

    .line 1
    .line 2
    iput-object p2, p0, LX/APJ;->$eventName:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p3, p0, LX/APJ;->$debugInfo:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p4, p0, LX/APJ;->$ex:Ljava/lang/Throwable;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-direct {p0, v0}, LX/04y;-><init>(I)V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 4

    .line 0
    iget-object v0, p0, LX/APJ;->this$0:LX/9eI;

    .line 1
    .line 2
    iget-object v3, v0, LX/9eI;->A01:LX/075;

    .line 3
    .line 4
    iget-object v2, p0, LX/APJ;->$eventName:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v1, p0, LX/APJ;->$debugInfo:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v0, p0, LX/APJ;->$ex:Ljava/lang/Throwable;

    .line 9
    .line 10
    invoke-virtual {v3, v2, v1, v0}, LX/075;->A0J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 11
    .line 12
    .line 13
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 14
    .line 15
    return-object v0
.end method
