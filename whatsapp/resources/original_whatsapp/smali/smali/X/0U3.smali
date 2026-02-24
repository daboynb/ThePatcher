.class public final LX/0U3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/0U2;


# direct methods
.method public constructor <init>(LX/0U2;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/0U3;->A00:LX/0U2;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/0U3;->A00:LX/0U2;

    .line 1
    .line 2
    iget-object v2, v0, LX/0U2;->A00:LX/0DI;

    .line 3
    .line 4
    const/16 v1, 0x276

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-interface {v2, v1, v0}, LX/0DI;->endAllMarkers(SZ)V

    .line 8
    .line 9
    .line 10
    invoke-interface {v2}, LX/0DI;->AL9()V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
.end method
