.class public final LX/IOr;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A01:LX/IOr;

.field public static final A02:LX/IOr;


# instance fields
.field public final A00:Ljava/lang/Throwable;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    sget-boolean v0, LX/J5Y;->A01:Z

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, LX/IOr;

    .line 6
    .line 7
    invoke-direct {v0, v1}, LX/IOr;-><init>(Ljava/lang/Throwable;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, LX/IOr;->A01:LX/IOr;

    .line 11
    .line 12
    new-instance v0, LX/IOr;

    .line 13
    .line 14
    invoke-direct {v0, v1}, LX/IOr;-><init>(Ljava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, LX/IOr;->A02:LX/IOr;

    .line 18
    .line 19
    :cond_0
    return-void
    .line 20
.end method

.method public constructor <init>(Ljava/lang/Throwable;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "wasInterrupted",
            "cause"
        }
    .end annotation

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/IOr;->A00:Ljava/lang/Throwable;

    .line 4
    .line 5
    return-void
.end method
