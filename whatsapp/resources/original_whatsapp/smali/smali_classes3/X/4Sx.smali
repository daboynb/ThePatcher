.class public abstract LX/4Sx;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:J

.field public static final A01:LX/3aH;

.field public static final A02:LX/3aH;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    sget-object v0, LX/5Mq;->A00:LX/5Mq;

    .line 1
    .line 2
    invoke-static {v0}, LX/3aG;->A01(LX/00h;)LX/3aG;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/4Sx;->A01:LX/3aH;

    .line 7
    .line 8
    sput-object v0, LX/4Sx;->A02:LX/3aH;

    .line 9
    .line 10
    const/high16 v0, 0x42400000    # 48.0f

    .line 11
    .line 12
    invoke-static {v0, v0}, LX/3WJ;->A0C(FF)J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    sput-wide v0, LX/4Sx;->A00:J

    .line 17
    .line 18
    return-void
    .line 19
    .line 20
.end method
