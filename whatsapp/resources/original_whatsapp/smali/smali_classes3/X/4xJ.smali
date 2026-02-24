.class public final LX/4xJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5cU;


# instance fields
.field public final A00:LX/00h;

.field public final synthetic A01:LX/5cU;


# direct methods
.method public constructor <init>(LX/5cU;LX/00h;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/4xJ;->A00:LX/00h;

    .line 4
    .line 5
    iput-object p1, p0, LX/4xJ;->A01:LX/5cU;

    .line 6
    .line 7
    return-void
    .line 8
.end method


# virtual methods
.method public ACV(Ljava/lang/Object;)Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/4xJ;->A01:LX/5cU;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/5cU;->ACV(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
.end method

.method public AEv(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LX/4xJ;->A01:LX/5cU;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/5cU;->AEv(Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
    .line 7
.end method

.method public Bp8()Ljava/util/Map;
    .locals 1

    .line 0
    iget-object v0, p0, LX/4xJ;->A01:LX/5cU;

    .line 1
    .line 2
    invoke-interface {v0}, LX/5cU;->Bp8()Ljava/util/Map;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public Bss(Ljava/lang/String;LX/00h;)LX/5aS;
    .locals 1

    .line 0
    iget-object v0, p0, LX/4xJ;->A01:LX/5cU;

    .line 1
    .line 2
    invoke-interface {v0, p1, p2}, LX/5cU;->Bss(Ljava/lang/String;LX/00h;)LX/5aS;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
    .line 7
    .line 8
.end method
