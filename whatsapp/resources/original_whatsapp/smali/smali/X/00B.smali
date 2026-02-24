.class public LX/00B;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Thread$UncaughtExceptionHandler;


# instance fields
.field public final A00:Ljava/lang/Thread$UncaughtExceptionHandler;

.field public final synthetic A01:Landroid/content/Context;

.field public final synthetic A02:LX/004;

.field public final synthetic A03:LX/00A;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/004;LX/00A;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    .line 0
    iput-object p2, p0, LX/00B;->A02:LX/004;

    .line 1
    .line 2
    iput-object p1, p0, LX/00B;->A01:Landroid/content/Context;

    .line 3
    .line 4
    iput-object p3, p0, LX/00B;->A03:LX/00A;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/00B;->A00:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/00B;->A01:Landroid/content/Context;

    .line 1
    .line 2
    iget-object v0, p0, LX/00B;->A03:LX/00A;

    .line 3
    .line 4
    invoke-static {v1, v0, p2}, LX/08m;->A00(Landroid/content/Context;LX/00A;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    iget-object v0, p0, LX/00B;->A00:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 9
    .line 10
    invoke-static {v1, v0, p1, p2}, LX/08m;->A01(Ljava/lang/String;Ljava/lang/Thread$UncaughtExceptionHandler;Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
.end method
