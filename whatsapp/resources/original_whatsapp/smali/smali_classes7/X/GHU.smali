.class public LX/GHU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final A00:Landroid/graphics/Bitmap;

.field public final A01:Ljava/util/Collection;

.field public final synthetic A02:LX/Fbu;


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;LX/Fbu;Ljava/util/Collection;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x10,
            0x10
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    .line 0
    iput-object p2, p0, LX/GHU;->A02:LX/Fbu;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/GHU;->A00:Landroid/graphics/Bitmap;

    .line 6
    .line 7
    iput-object p3, p0, LX/GHU;->A01:Ljava/util/Collection;

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 0
    iget-object v0, p0, LX/GHU;->A01:Ljava/util/Collection;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    check-cast v3, LX/GdL;

    .line 17
    .line 18
    iget-object v2, p0, LX/GHU;->A00:Landroid/graphics/Bitmap;

    .line 19
    .line 20
    iget-object v0, p0, LX/GHU;->A02:LX/Fbu;

    .line 21
    .line 22
    iget-object v1, v0, LX/Fbu;->A07:LX/Gd2;

    .line 23
    .line 24
    if-nez v2, :cond_0

    .line 25
    .line 26
    invoke-interface {v1, v3}, LX/Gd2;->BUj(LX/GdL;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v0, 0x0

    .line 31
    invoke-interface {v1, v2, v3, v0}, LX/Gd2;->BUy(Landroid/graphics/Bitmap;LX/GdL;Z)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    return-void
.end method
