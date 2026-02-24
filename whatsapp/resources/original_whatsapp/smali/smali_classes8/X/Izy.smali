.class public LX/Izy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/profilo/writer/NativeTraceWriterCallbacks;


# instance fields
.field public final synthetic A00:LX/Gmm;

.field public final synthetic A01:LX/ImE;


# direct methods
.method public constructor <init>(LX/Gmm;LX/ImE;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 0
    iput-object p1, p0, LX/Izy;->A00:LX/Gmm;

    .line 1
    .line 2
    iput-object p2, p0, LX/Izy;->A01:LX/ImE;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public onTraceWriteAbort(JI)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/Izy;->A00:LX/Gmm;

    .line 1
    .line 2
    iget-object v1, v0, LX/Gmm;->A02:LX/Jud;

    .line 3
    .line 4
    iget-object v0, p0, LX/Izy;->A01:LX/ImE;

    .line 5
    .line 6
    invoke-interface {v1, v0, p3}, LX/Jud;->Bkc(LX/ImE;I)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
.end method

.method public onTraceWriteEnd(J)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/Izy;->A00:LX/Gmm;

    .line 1
    .line 2
    iget-object v1, v0, LX/Gmm;->A02:LX/Jud;

    .line 3
    .line 4
    iget-object v0, p0, LX/Izy;->A01:LX/ImE;

    .line 5
    .line 6
    invoke-interface {v1, v0}, LX/Jud;->Bkd(LX/ImE;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onTraceWriteException(JLjava/lang/Throwable;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/Izy;->A00:LX/Gmm;

    .line 1
    .line 2
    iget-object v1, v0, LX/Gmm;->A02:LX/Jud;

    .line 3
    .line 4
    iget-object v0, p0, LX/Izy;->A01:LX/ImE;

    .line 5
    .line 6
    invoke-interface {v1, v0, p3}, LX/Jud;->Bke(LX/ImE;Ljava/lang/Throwable;)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
.end method

.method public onTraceWriteStart(JI)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/Izy;->A00:LX/Gmm;

    .line 1
    .line 2
    iget-object v1, v0, LX/Gmm;->A02:LX/Jud;

    .line 3
    .line 4
    iget-object v0, p0, LX/Izy;->A01:LX/ImE;

    .line 5
    .line 6
    invoke-interface {v1, v0}, LX/Jud;->Bkf(LX/ImE;)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
.end method
