.class public abstract LX/Hpr;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:J


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    :try_start_0
    invoke-static {}, LX/Abs;->A0t()Ljava/lang/Thread;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    :catch_0
    const-wide/16 v0, -0x1

    .line 10
    .line 11
    :goto_0
    sput-wide v0, LX/Hpr;->A00:J

    .line 12
    .line 13
    return-void
    .line 14
.end method
