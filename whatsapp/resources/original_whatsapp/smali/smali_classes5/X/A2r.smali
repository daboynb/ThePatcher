.class public final LX/A2r;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ju1;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/AY7;

.field public final synthetic A02:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(LX/AY7;Ljava/lang/Runnable;I)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/A2r;->A02:Ljava/lang/Runnable;

    .line 1
    .line 2
    iput-object p1, p0, LX/A2r;->A01:LX/AY7;

    .line 3
    .line 4
    iput p3, p0, LX/A2r;->A00:I

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public BMl()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/A2r;->A01:LX/AY7;

    .line 1
    .line 2
    iget v0, p0, LX/A2r;->A00:I

    .line 3
    .line 4
    invoke-interface {v1, v0}, LX/AY7;->onError(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public BPM(Ljava/lang/Exception;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/A2r;->A01:LX/AY7;

    .line 1
    .line 2
    iget v0, p0, LX/A2r;->A00:I

    .line 3
    .line 4
    invoke-interface {v1, v0}, LX/AY7;->onError(I)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public Bih(LX/0jy;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/A2r;->A02:Ljava/lang/Runnable;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 3
    .line 4
    .line 5
    return-void
.end method
