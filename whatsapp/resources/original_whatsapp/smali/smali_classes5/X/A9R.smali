.class public final LX/A9R;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Gbx;


# instance fields
.field public final synthetic A00:LX/0h8;


# direct methods
.method public constructor <init>(LX/0h8;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/A9R;->A00:LX/0h8;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public Bim(Ljava/lang/String;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/A9R;->A00:LX/0h8;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/0gH;->resumeWith(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public onFailure(Ljava/lang/Exception;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/A9R;->A00:LX/0h8;

    .line 1
    .line 2
    invoke-static {p1, v0}, LX/3WE;->A1U(Ljava/lang/Throwable;LX/0gH;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method
