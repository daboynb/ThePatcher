.class public final LX/APH;
.super LX/04y;
.source ""

# interfaces
.implements LX/00h;


# instance fields
.field public final synthetic $callId:Ljava/lang/String;

.field public final synthetic $endReason:I

.field public final synthetic $rejectReason:Ljava/lang/String;

.field public final synthetic this$0:LX/0Su;


# direct methods
.method public constructor <init>(LX/0Su;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/APH;->this$0:LX/0Su;

    .line 1
    .line 2
    iput-object p2, p0, LX/APH;->$callId:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p3, p0, LX/APH;->$rejectReason:Ljava/lang/String;

    .line 5
    .line 6
    iput p4, p0, LX/APH;->$endReason:I

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
    iget-object v3, p0, LX/APH;->this$0:LX/0Su;

    .line 1
    .line 2
    iget-object v2, p0, LX/APH;->$callId:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v1, p0, LX/APH;->$rejectReason:Ljava/lang/String;

    .line 5
    .line 6
    iget v0, p0, LX/APH;->$endReason:I

    .line 7
    .line 8
    invoke-static {v3, v2, v1, v0}, LX/0Su;->A1j(LX/0Su;Ljava/lang/String;Ljava/lang/String;I)V

    .line 9
    .line 10
    .line 11
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 12
    .line 13
    return-object v0
    .line 14
    .line 15
.end method
