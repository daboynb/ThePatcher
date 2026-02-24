.class public final LX/5MR;
.super LX/04y;
.source ""

# interfaces
.implements LX/00h;


# instance fields
.field public final synthetic $parentBounds:LX/4mE;

.field public final synthetic $popupContentSize:J

.field public final synthetic $popupPosition:LX/5B7;

.field public final synthetic $windowSize:J

.field public final synthetic this$0:LX/3eN;


# direct methods
.method public constructor <init>(LX/4mE;LX/3eN;LX/5B7;JJ)V
    .locals 1

    .line 0
    iput-object p3, p0, LX/5MR;->$popupPosition:LX/5B7;

    .line 1
    .line 2
    iput-object p2, p0, LX/5MR;->this$0:LX/3eN;

    .line 3
    .line 4
    iput-object p1, p0, LX/5MR;->$parentBounds:LX/4mE;

    .line 5
    .line 6
    iput-wide p4, p0, LX/5MR;->$windowSize:J

    .line 7
    .line 8
    iput-wide p6, p0, LX/5MR;->$popupContentSize:J

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-direct {p0, v0}, LX/04y;-><init>(I)V

    .line 12
    .line 13
    .line 14
    return-void
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
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 10

    .line 0
    iget-object v2, p0, LX/5MR;->$popupPosition:LX/5B7;

    .line 1
    .line 2
    iget-object v0, p0, LX/5MR;->this$0:LX/3eN;

    .line 3
    .line 4
    iget-object v3, v0, LX/3eN;->A01:LX/5ax;

    .line 5
    .line 6
    iget-object v4, p0, LX/5MR;->$parentBounds:LX/4mE;

    .line 7
    .line 8
    iget-wide v6, p0, LX/5MR;->$windowSize:J

    .line 9
    .line 10
    iget-object v5, v0, LX/3eN;->A00:LX/4Fy;

    .line 11
    .line 12
    iget-wide v8, p0, LX/5MR;->$popupContentSize:J

    .line 13
    .line 14
    invoke-interface/range {v3 .. v9}, LX/5ax;->ACF(LX/4mE;LX/4Fy;JJ)J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    iput-wide v0, v2, LX/5B7;->element:J

    .line 19
    .line 20
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 21
    .line 22
    return-object v0
    .line 23
    .line 24
.end method
