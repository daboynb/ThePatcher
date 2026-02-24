.class public final LX/GPc;
.super Ljava/util/TimerTask;
.source ""


# instance fields
.field public A00:LX/FDK;


# direct methods
.method public constructor <init>(LX/FDK;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/GPc;->A00:LX/FDK;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/GPc;->A00:LX/FDK;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/FDK;->A01()V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method
