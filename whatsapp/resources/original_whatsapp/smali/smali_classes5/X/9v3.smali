.class public LX/9v3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/AUq;


# instance fields
.field public final A00:LX/AUw;

.field public final A01:LX/Aa7;

.field public final A02:LX/AWP;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "WMFgUpdater"

    .line 1
    .line 2
    invoke-static {v0}, LX/9mo;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method

.method public constructor <init>(Landroidx/work/impl/WorkDatabase;LX/AUw;LX/AWP;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "workDatabase",
            "foregroundProcessor",
            "taskExecutor"
        }
    .end annotation

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/9v3;->A00:LX/AUw;

    .line 4
    .line 5
    iput-object p3, p0, LX/9v3;->A02:LX/AWP;

    .line 6
    .line 7
    invoke-virtual {p1}, Landroidx/work/impl/WorkDatabase;->A0E()LX/Aa7;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/9v3;->A01:LX/Aa7;

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
.end method
