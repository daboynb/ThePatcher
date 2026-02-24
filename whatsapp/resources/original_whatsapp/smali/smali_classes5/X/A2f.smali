.class public abstract LX/A2f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/AZF;


# instance fields
.field public final A00:LX/AZG;


# direct methods
.method public constructor <init>(LX/AZG;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/A2f;->A00:LX/AZG;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public BMl()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/A2f;->A00:LX/AZG;

    .line 1
    .line 2
    invoke-interface {v0}, LX/AZG;->BMl()V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method

.method public BPE(LX/95c;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/A2f;->A00:LX/AZG;

    .line 5
    .line 6
    invoke-interface {v0, p1}, LX/AZG;->BPM(Ljava/lang/Exception;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
