.class public LX/Cez;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DRc;


# instance fields
.field public final A00:LX/DRc;

.field public final A01:LX/DKz;


# direct methods
.method public constructor <init>(LX/DRc;LX/DKz;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/Cez;->A00:LX/DRc;

    .line 4
    .line 5
    iput-object p2, p0, LX/Cez;->A01:LX/DKz;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public ABy(LX/D2f;Ljava/lang/Object;)LX/D2f;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Cez;->A00:LX/DRc;

    .line 1
    .line 2
    invoke-interface {v0, p1, p2}, LX/DRc;->ABy(LX/D2f;Ljava/lang/Object;)LX/D2f;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
    .line 7
.end method

.method public AOF(Ljava/lang/Object;)LX/D2f;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Cez;->A00:LX/DRc;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/DRc;->AOF(Ljava/lang/Object;)LX/D2f;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
    .line 7
.end method
