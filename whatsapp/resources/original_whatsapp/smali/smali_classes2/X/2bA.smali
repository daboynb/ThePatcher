.class public abstract LX/2bA;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/0MV;

.field public static final A01:LX/0MU;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    const/4 v1, 0x1

    .line 2
    sget-object v0, LX/1Ke;->A04:LX/1Ke;

    .line 3
    .line 4
    invoke-static {v0, v2, v1}, LX/1Kd;->A00(LX/1Ke;II)LX/1Kf;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, LX/2bA;->A00:LX/0MV;

    .line 9
    .line 10
    sput-object v0, LX/2bA;->A01:LX/0MU;

    .line 11
    .line 12
    return-void
.end method
