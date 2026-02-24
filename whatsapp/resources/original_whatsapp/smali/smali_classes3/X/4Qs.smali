.class public abstract LX/4Qs;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:J


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 0
    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 1
    .line 2
    invoke-static {v0}, LX/3WD;->A0F(F)J

    .line 3
    .line 4
    .line 5
    move-result-wide v2

    .line 6
    const/16 v0, 0x20

    .line 7
    .line 8
    shl-long v0, v2, v0

    .line 9
    .line 10
    invoke-static {v2, v3, v0, v1}, LX/3WF;->A0H(JJ)J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    sput-wide v0, LX/4Qs;->A00:J

    .line 15
    .line 16
    return-void
    .line 17
.end method
