.class public abstract LX/BoI;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:J

.field public static final A01:LX/00h;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    sget-object v0, LX/DCU;->A00:LX/DCU;

    .line 1
    .line 2
    sput-object v0, LX/BoI;->A01:LX/00h;

    .line 3
    .line 4
    invoke-static {}, LX/Abs;->A0t()Ljava/lang/Thread;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    sput-wide v0, LX/BoI;->A00:J

    .line 13
    .line 14
    return-void
    .line 15
.end method
