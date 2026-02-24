.class public abstract LX/4Sr;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:J

.field public static final A01:LX/3aH;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const/high16 v0, 0x42400000    # 48.0f

    .line 1
    .line 2
    invoke-static {v0, v0}, LX/3WJ;->A0C(FF)J

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    sput-wide v0, LX/4Sr;->A00:J

    .line 7
    .line 8
    sget-object v0, LX/5Nw;->A00:LX/5Nw;

    .line 9
    .line 10
    invoke-static {v0}, LX/3aG;->A01(LX/00h;)LX/3aG;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, LX/4Sr;->A01:LX/3aH;

    .line 15
    .line 16
    return-void
    .line 17
.end method
