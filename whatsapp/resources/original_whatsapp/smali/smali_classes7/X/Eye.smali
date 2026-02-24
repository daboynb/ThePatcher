.class public abstract LX/Eye;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/E2q;

.field public static final A01:[LX/E2q;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    const-string v2, "moduleinstall"

    .line 1
    .line 2
    const-wide/16 v0, 0x7

    .line 3
    .line 4
    invoke-static {v2, v0, v1}, LX/Frl;->A07(Ljava/lang/String;J)LX/E2q;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    sput-object v2, LX/Eye;->A00:LX/E2q;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    new-array v1, v0, [LX/E2q;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    aput-object v2, v1, v0

    .line 15
    .line 16
    sput-object v1, LX/Eye;->A01:[LX/E2q;

    .line 17
    .line 18
    return-void
.end method
