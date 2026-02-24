.class public final LX/35C;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3Uh;


# instance fields
.field public final A00:Landroid/content/Context;

.field public final synthetic A01:LX/2u2;


# direct methods
.method public constructor <init>(LX/2u2;)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/35C;->A01:LX/2u2;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p1, LX/2u2;->A00:Landroid/content/Context;

    .line 6
    .line 7
    iput-object v0, p0, LX/35C;->A00:Landroid/content/Context;

    .line 8
    .line 9
    return-void
    .line 10
.end method


# virtual methods
.method public Aod()Ljava/util/Collection;
    .locals 1

    .line 0
    iget-object v0, p0, LX/35C;->A01:LX/2u2;

    .line 1
    .line 2
    iget-object v0, v0, LX/2u2;->A07:LX/3VL;

    .line 3
    .line 4
    invoke-interface {v0}, LX/3VL;->Aod()Ljava/util/Collection;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public getContext()Landroid/content/Context;
    .locals 1

    .line 0
    iget-object v0, p0, LX/35C;->A00:Landroid/content/Context;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method
