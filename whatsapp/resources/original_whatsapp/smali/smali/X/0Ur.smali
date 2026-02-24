.class public final LX/0Ur;
.super LX/04y;
.source ""

# interfaces
.implements LX/00h;


# instance fields
.field public final synthetic $lifecycleObject:Ljava/lang/Object;

.field public final synthetic $trigger:I

.field public final synthetic this$0:LX/0Ug;


# direct methods
.method public constructor <init>(LX/0Ug;Ljava/lang/Object;I)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/0Ur;->this$0:LX/0Ug;

    .line 1
    .line 2
    iput p3, p0, LX/0Ur;->$trigger:I

    .line 3
    .line 4
    iput-object p2, p0, LX/0Ur;->$lifecycleObject:Ljava/lang/Object;

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
    .line 12
    .line 13
    .line 14
    .line 15
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v2, p0, LX/0Ur;->this$0:LX/0Ug;

    .line 1
    .line 2
    iget v1, p0, LX/0Ur;->$trigger:I

    .line 3
    .line 4
    iget-object v0, p0, LX/0Ur;->$lifecycleObject:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-static {v2, v0, v1}, LX/0Ug;->A03(LX/0Ug;Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 10
    .line 11
    return-object v0
.end method
