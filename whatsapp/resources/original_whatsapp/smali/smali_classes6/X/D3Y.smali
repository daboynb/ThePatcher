.class public LX/D3Y;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/CMC;

.field public final synthetic A01:LX/DTo;

.field public final synthetic A02:Z

.field public final synthetic A03:Z


# direct methods
.method public constructor <init>(LX/CMC;LX/DTo;ZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null,
            null
        }
    .end annotation

    .line 0
    iput-object p1, p0, LX/D3Y;->A00:LX/CMC;

    .line 1
    .line 2
    iput-boolean p3, p0, LX/D3Y;->A03:Z

    .line 3
    .line 4
    iput-object p2, p0, LX/D3Y;->A01:LX/DTo;

    .line 5
    .line 6
    iput-boolean p4, p0, LX/D3Y;->A02:Z

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 0
    iget-boolean v0, p0, LX/D3Y;->A03:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, LX/D3Y;->A01:LX/DTo;

    .line 5
    .line 6
    iget-object v0, p0, LX/D3Y;->A00:LX/CMC;

    .line 7
    .line 8
    invoke-interface {v1, v0}, LX/DTo;->BQS(LX/CMC;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-boolean v2, p0, LX/D3Y;->A02:Z

    .line 13
    .line 14
    iget-object v1, p0, LX/D3Y;->A01:LX/DTo;

    .line 15
    .line 16
    iget-object v0, p0, LX/D3Y;->A00:LX/CMC;

    .line 17
    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    invoke-interface {v1}, LX/DTo;->BIU()V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    invoke-interface {v1, v0}, LX/DTo;->BXT(LX/CMC;)V

    .line 25
    .line 26
    .line 27
    return-void
    .line 28
.end method
