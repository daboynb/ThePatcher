.class public final LX/DAc;
.super LX/04y;
.source ""

# interfaces
.implements LX/00h;


# instance fields
.field public final synthetic $hasMemu:Z

.field public final synthetic $prompt:Ljava/lang/String;

.field public final synthetic this$0:LX/AnA;


# direct methods
.method public constructor <init>(LX/AnA;Ljava/lang/String;Z)V
    .locals 1

    .line 0
    iput-object p2, p0, LX/DAc;->$prompt:Ljava/lang/String;

    .line 1
    .line 2
    iput-object p1, p0, LX/DAc;->this$0:LX/AnA;

    .line 3
    .line 4
    iput-boolean p3, p0, LX/DAc;->$hasMemu:Z

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-direct {p0, v0}, LX/04y;-><init>(I)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 7

    .line 0
    iget-object v3, p0, LX/DAc;->$prompt:Ljava/lang/String;

    .line 1
    .line 2
    if-eqz v3, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/DAc;->this$0:LX/AnA;

    .line 5
    .line 6
    iget-boolean v6, p0, LX/DAc;->$hasMemu:Z

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v5, 0x0

    .line 10
    move-object v2, v1

    .line 11
    move-object v4, v1

    .line 12
    invoke-static/range {v0 .. v6}, LX/AnA;->A08(LX/AnA;LX/CWY;LX/CW7;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 13
    .line 14
    .line 15
    :cond_0
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 16
    .line 17
    return-object v0
.end method
