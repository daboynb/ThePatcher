.class public abstract LX/6pv;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:I


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 0
    sget-wide v2, LX/05g;->A00:J

    .line 1
    .line 2
    const-wide/16 v0, 0x2000

    .line 3
    .line 4
    div-long/2addr v2, v0

    .line 5
    long-to-int v0, v2

    .line 6
    sput v0, LX/6pv;->A00:I

    .line 7
    .line 8
    return-void
.end method
