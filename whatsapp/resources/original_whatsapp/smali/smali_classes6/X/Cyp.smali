.class public LX/Cyp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DSt;


# instance fields
.field public final synthetic A00:LX/BSf;


# direct methods
.method public constructor <init>(LX/BSf;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    iput-object p1, p0, LX/Cyp;->A00:LX/BSf;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public Bjb()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/Cyp;->A00:LX/BSf;

    .line 1
    .line 2
    iget-object v1, v2, LX/BSf;->A0M:LX/0ds;

    .line 3
    .line 4
    const-string v0, "Unable to sync CL after SYNC_REQUIRED error"

    .line 5
    .line 6
    invoke-virtual {v1, v0}, LX/0ds;->A05(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v2, v2, LX/0MA;->A0C:LX/0NI;

    .line 10
    .line 11
    const/16 v1, 0x12

    .line 12
    .line 13
    new-instance v0, LX/D4N;

    .line 14
    .line 15
    invoke-direct {v0, p0, v1}, LX/D4N;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2, v0}, LX/0NI;->A0L(Ljava/lang/Runnable;)V

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
.end method

.method public Bjd()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Cyp;->A00:LX/BSf;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/BSf;->A5f()V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method
