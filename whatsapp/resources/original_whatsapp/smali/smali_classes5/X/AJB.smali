.class public final synthetic LX/AJB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00h;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:LX/9sD;

.field public final synthetic A02:LX/9lv;


# direct methods
.method public synthetic constructor <init>(LX/9sD;LX/9lv;J)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/AJB;->A01:LX/9sD;

    .line 4
    .line 5
    iput-object p2, p0, LX/AJB;->A02:LX/9lv;

    .line 6
    .line 7
    iput-wide p3, p0, LX/AJB;->A00:J

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    .line 0
    iget-object v1, p0, LX/AJB;->A01:LX/9sD;

    .line 1
    .line 2
    iget-object v5, p0, LX/AJB;->A02:LX/9lv;

    .line 3
    .line 4
    iget-wide v2, p0, LX/AJB;->A00:J

    .line 5
    .line 6
    invoke-static {}, LX/1aa;->A03()Landroid/content/ContentValues;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    const-string v0, "XFAM_CROSSPOSTING_DB_SQL"

    .line 11
    .line 12
    invoke-virtual {v1, v0}, LX/9sD;->A00(Ljava/lang/String;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Ljava/lang/String;

    .line 17
    .line 18
    const-string v0, "crossposting_status_unique_id"

    .line 19
    .line 20
    invoke-static {v4, v0, v1, v2, v3}, LX/87Z;->A0j(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;J)Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v4, v5, v0}, LX/9lv;->A01(Landroid/content/ContentValues;LX/9lv;Ljava/util/List;)V

    .line 25
    .line 26
    .line 27
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 28
    .line 29
    return-object v0
.end method
