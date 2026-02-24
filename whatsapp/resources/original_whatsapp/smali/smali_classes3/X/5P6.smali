.class public final LX/5P6;
.super LX/04y;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic $measuredSize:J

.field public final synthetic $placeable:LX/4zA;

.field public final synthetic this$0:LX/3Zc;


# direct methods
.method public constructor <init>(LX/3Zc;LX/4zA;J)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/5P6;->this$0:LX/3Zc;

    .line 1
    .line 2
    iput-object p2, p0, LX/5P6;->$placeable:LX/4zA;

    .line 3
    .line 4
    iput-wide p3, p0, LX/5P6;->$measuredSize:J

    .line 5
    .line 6
    const/4 v0, 0x1

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
    .line 16
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 0
    check-cast p1, LX/4mj;

    .line 1
    .line 2
    iget-object v0, p0, LX/5P6;->this$0:LX/3Zc;

    .line 3
    .line 4
    iget-object v0, v0, LX/3Zc;->A01:LX/4uq;

    .line 5
    .line 6
    iget-object v3, v0, LX/4uq;->A01:Landroidx/compose/ui/Alignment;

    .line 7
    .line 8
    iget-object v2, p0, LX/5P6;->$placeable:LX/4zA;

    .line 9
    .line 10
    iget v1, v2, LX/4zA;->A01:I

    .line 11
    .line 12
    iget v0, v2, LX/4zA;->A00:I

    .line 13
    .line 14
    invoke-static {v1, v0}, LX/3WI;->A0i(II)J

    .line 15
    .line 16
    .line 17
    move-result-wide v5

    .line 18
    iget-wide v7, p0, LX/5P6;->$measuredSize:J

    .line 19
    .line 20
    sget-object v4, LX/4Fy;->A02:LX/4Fy;

    .line 21
    .line 22
    invoke-interface/range {v3 .. v8}, Landroidx/compose/ui/Alignment;->A90(LX/4Fy;JJ)J

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    invoke-static {p1, v2, v0, v1}, LX/4mj;->A00(LX/4mj;LX/4zA;J)V

    .line 27
    .line 28
    .line 29
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 30
    .line 31
    return-object v0
    .line 32
.end method
