.class public final LX/Gl4;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/os/HandlerThread;

.field public final A01:LX/Gl5;


# direct methods
.method public constructor <init>(Landroid/os/HandlerThread;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/Gl5;

    .line 4
    .line 5
    invoke-direct {v0, p0}, LX/Gl5;-><init>(LX/Gl4;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/Gl4;->A01:LX/Gl5;

    .line 9
    .line 10
    iput-object p1, p0, LX/Gl4;->A00:Landroid/os/HandlerThread;

    .line 11
    .line 12
    return-void
    .line 13
.end method
