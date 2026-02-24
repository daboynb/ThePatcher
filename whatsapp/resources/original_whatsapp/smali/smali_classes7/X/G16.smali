.class public LX/G16;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GZL;


# instance fields
.field public A00:Z

.field public final synthetic A01:LX/GF7;

.field public final synthetic A02:LX/GF6;


# direct methods
.method public constructor <init>(LX/GF7;LX/GF6;)V
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
    iput-object p2, p0, LX/G16;->A02:LX/GF6;

    .line 1
    .line 2
    iput-object p1, p0, LX/G16;->A01:LX/GF7;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public BUz(Landroid/graphics/Bitmap;LX/GF7;Z)V
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/G16;->A00:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    move-object v0, p2

    .line 5
    check-cast v0, LX/ED6;

    .line 6
    .line 7
    iget v1, v0, LX/ED6;->A00:I

    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    if-ne v1, v0, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, LX/G16;->A00:Z

    .line 14
    .line 15
    iget-object v1, p0, LX/G16;->A01:LX/GF7;

    .line 16
    .line 17
    iget-object v0, v1, LX/GF7;->A04:LX/GZL;

    .line 18
    .line 19
    invoke-interface {v0, p1, v1, p3}, LX/GZL;->BUz(Landroid/graphics/Bitmap;LX/GF7;Z)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void

    .line 23
    :cond_1
    iget-object v0, p0, LX/G16;->A01:LX/GF7;

    .line 24
    .line 25
    iget-object v0, v0, LX/GF7;->A04:LX/GZL;

    .line 26
    .line 27
    invoke-interface {v0, p1, p2, p3}, LX/GZL;->BUz(Landroid/graphics/Bitmap;LX/GF7;Z)V

    .line 28
    .line 29
    .line 30
    return-void
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
.end method
