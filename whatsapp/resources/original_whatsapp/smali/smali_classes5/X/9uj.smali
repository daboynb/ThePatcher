.class public final LX/9uj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/AWH;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
.end method


# virtual methods
.method public BaD(LX/Abj;)V
    .locals 9

    .line 0
    const/4 v2, 0x0

    .line 1
    const-string v0, "UPDATE workspec SET period_count = 1 WHERE last_enqueue_time <> 0 AND interval_duration <> 0"

    .line 2
    .line 3
    move-object v3, p1

    .line 4
    invoke-interface {p1, v0}, LX/Abj;->execSQL(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    new-instance v6, Landroid/content/ContentValues;

    .line 9
    .line 10
    invoke-direct {v6, v0}, Landroid/content/ContentValues;-><init>(I)V

    .line 11
    .line 12
    .line 13
    invoke-static {}, LX/87V;->A0l()Ljava/lang/Long;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v0, "last_enqueue_time"

    .line 18
    .line 19
    invoke-virtual {v6, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 20
    .line 21
    .line 22
    new-array v8, v2, [Ljava/lang/Object;

    .line 23
    .line 24
    const-string v4, "WorkSpec"

    .line 25
    .line 26
    const/4 v5, 0x3

    .line 27
    const-string v7, "last_enqueue_time = 0 AND interval_duration <> 0 "

    .line 28
    .line 29
    invoke-interface/range {v3 .. v8}, LX/Abj;->update(Ljava/lang/String;ILandroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 30
    .line 31
    .line 32
    return-void
    .line 33
    .line 34
    .line 35
.end method
