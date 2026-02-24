.class public final LX/APE;
.super LX/04y;
.source ""

# interfaces
.implements LX/00h;


# instance fields
.field public final synthetic $messageRowId:J

.field public final synthetic $uniqueIdEnforced:LX/9sD;

.field public final synthetic this$0:LX/9lw;


# direct methods
.method public constructor <init>(LX/9sD;LX/9lw;J)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/APE;->$uniqueIdEnforced:LX/9sD;

    .line 1
    .line 2
    iput-object p2, p0, LX/APE;->this$0:LX/9lw;

    .line 3
    .line 4
    iput-wide p3, p0, LX/APE;->$messageRowId:J

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
    .line 16
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 4

    .line 0
    invoke-static {}, LX/1aa;->A03()Landroid/content/ContentValues;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    iget-object v1, p0, LX/APE;->$uniqueIdEnforced:LX/9sD;

    .line 5
    .line 6
    const-string v0, "XFAM_CROSSPOSTING_DB_SQL"

    .line 7
    .line 8
    invoke-virtual {v1, v0}, LX/9sD;->A00(Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Ljava/lang/String;

    .line 13
    .line 14
    const-string v0, "crossposting_status_unique_id"

    .line 15
    .line 16
    invoke-virtual {v3, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v2, p0, LX/APE;->this$0:LX/9lw;

    .line 20
    .line 21
    iget-wide v0, p0, LX/APE;->$messageRowId:J

    .line 22
    .line 23
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, LX/1ab;->A1M(Ljava/lang/Object;)Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v3, v2, v0}, LX/9lw;->A01(Landroid/content/ContentValues;LX/9lw;Ljava/util/List;)V

    .line 32
    .line 33
    .line 34
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 35
    .line 36
    return-object v0
.end method
