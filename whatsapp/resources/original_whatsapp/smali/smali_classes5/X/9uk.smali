.class public final LX/9uk;
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
    .locals 1

    .line 0
    const-string v0, "UPDATE WorkSpec SET `last_enqueue_time` = -1 WHERE `last_enqueue_time` = 0"

    .line 1
    .line 2
    invoke-interface {p1, v0}, LX/Abj;->execSQL(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method
