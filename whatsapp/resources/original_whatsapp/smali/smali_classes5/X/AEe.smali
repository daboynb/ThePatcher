.class public final LX/AEe;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final A00:LX/9j7;

.field public final A01:LX/9Hi;

.field public final synthetic A02:LX/9ei;


# direct methods
.method public constructor <init>(LX/9j7;LX/9Hi;LX/9ei;)V
    .locals 0

    .line 0
    iput-object p3, p0, LX/AEe;->A02:LX/9ei;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, LX/AEe;->A01:LX/9Hi;

    .line 6
    .line 7
    iput-object p1, p0, LX/AEe;->A00:LX/9j7;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/AEe;->A02:LX/9ei;

    .line 1
    .line 2
    iget-object v1, p0, LX/AEe;->A01:LX/9Hi;

    .line 3
    .line 4
    iget-object v0, p0, LX/AEe;->A00:LX/9j7;

    .line 5
    .line 6
    invoke-static {v0, v1, v2}, LX/9ei;->A00(LX/9j7;LX/9Hi;LX/9ei;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
