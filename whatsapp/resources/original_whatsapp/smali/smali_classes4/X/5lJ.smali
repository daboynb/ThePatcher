.class public final LX/5lJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/076;


# instance fields
.field public final A00:LX/5lI;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x25

    .line 4
    .line 5
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/5lI;

    .line 10
    .line 11
    iput-object v0, p0, LX/5lJ;->A00:LX/5lI;

    .line 12
    .line 13
    return-void
    .line 14
.end method


# virtual methods
.method public Aru()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "MemoryAsyncInit"

    .line 1
    .line 2
    return-object v0
.end method

.method public BFw()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/5lJ;->A00:LX/5lI;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/5lI;->A00()V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method

.method public synthetic BFx()V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
.end method
