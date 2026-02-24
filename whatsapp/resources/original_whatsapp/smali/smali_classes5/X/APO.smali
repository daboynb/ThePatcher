.class public final LX/APO;
.super LX/04y;
.source ""

# interfaces
.implements LX/00h;


# instance fields
.field public final synthetic $measureConversationResponseTime:Z

.field public final synthetic $msg:[B

.field public final synthetic $reliable:Z

.field public final synthetic $toTee:Z

.field public final synthetic this$0:LX/0Su;


# direct methods
.method public constructor <init>(LX/0Su;[BZ)V
    .locals 2

    .line 0
    const/4 v1, 0x1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object p1, p0, LX/APO;->this$0:LX/0Su;

    .line 3
    .line 4
    iput-object p2, p0, LX/APO;->$msg:[B

    .line 5
    .line 6
    iput-boolean v1, p0, LX/APO;->$reliable:Z

    .line 7
    .line 8
    iput-boolean v0, p0, LX/APO;->$toTee:Z

    .line 9
    .line 10
    iput-boolean p3, p0, LX/APO;->$measureConversationResponseTime:Z

    .line 11
    .line 12
    invoke-direct {p0, v0}, LX/04y;-><init>(I)V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 5

    .line 0
    iget-object v4, p0, LX/APO;->this$0:LX/0Su;

    .line 1
    .line 2
    iget-object v3, p0, LX/APO;->$msg:[B

    .line 3
    .line 4
    iget-boolean v2, p0, LX/APO;->$reliable:Z

    .line 5
    .line 6
    iget-boolean v1, p0, LX/APO;->$toTee:Z

    .line 7
    .line 8
    iget-boolean v0, p0, LX/APO;->$measureConversationResponseTime:Z

    .line 9
    .line 10
    invoke-static {v4, v3, v2, v1, v0}, LX/0Su;->A0a(LX/0Su;[BZZZ)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
    .line 19
.end method
