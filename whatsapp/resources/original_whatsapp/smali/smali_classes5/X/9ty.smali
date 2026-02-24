.class public LX/9ty;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/AYB;


# instance fields
.field public final synthetic A00:LX/AYB;

.field public final synthetic A01:LX/1Ei;


# direct methods
.method public constructor <init>(LX/AYB;LX/1Ei;)V
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
    iput-object p2, p0, LX/9ty;->A01:LX/1Ei;

    .line 1
    .line 2
    iput-object p1, p0, LX/9ty;->A00:LX/AYB;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public AEO()V
    .locals 2

    .line 0
    :try_start_0
    iget-object v0, p0, LX/9ty;->A00:LX/AYB;

    .line 1
    .line 2
    invoke-interface {v0}, LX/AYB;->AEO()V

    .line 3
    .line 4
    .line 5
    return-void
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    :catch_0
    move-exception v1

    .line 7
    iget-object v0, p0, LX/9ty;->A01:LX/1Ei;

    .line 8
    .line 9
    invoke-static {v0, v1}, LX/1Ei;->A01(LX/1Ei;Ljava/lang/IllegalArgumentException;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public getIntent()Landroid/content/Intent;
    .locals 1

    .line 0
    iget-object v0, p0, LX/9ty;->A00:LX/AYB;

    .line 1
    .line 2
    invoke-interface {v0}, LX/AYB;->getIntent()Landroid/content/Intent;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method
