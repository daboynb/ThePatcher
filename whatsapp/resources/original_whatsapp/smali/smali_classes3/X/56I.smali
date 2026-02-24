.class public LX/56I;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Gbp;


# instance fields
.field public final A00:Landroid/content/res/Resources;

.field public final A01:Landroid/os/Handler;

.field public final A02:[I

.field public final synthetic A03:LX/54r;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;LX/54r;[I)V
    .locals 1
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
    iput-object p2, p0, LX/56I;->A03:LX/54r;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-static {}, LX/1ad;->A09()Landroid/os/Handler;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/56I;->A01:Landroid/os/Handler;

    .line 10
    .line 11
    iput-object p3, p0, LX/56I;->A02:[I

    .line 12
    .line 13
    iput-object p1, p0, LX/56I;->A00:Landroid/content/res/Resources;

    .line 14
    .line 15
    return-void
    .line 16
.end method


# virtual methods
.method public BP7()V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
.end method

.method public bridge synthetic Bbz(Ljava/lang/Object;)V
    .locals 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    iget-object v0, p0, LX/56I;->A02:[I

    .line 1
    .line 2
    new-instance v4, LX/6cl;

    .line 3
    .line 4
    invoke-direct {v4, v0}, LX/6cl;-><init>([I)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {v4, v0}, LX/1KD;->A00(LX/1KB;Z)J

    .line 9
    .line 10
    .line 11
    move-result-wide v5

    .line 12
    iget-object v0, p0, LX/56I;->A03:LX/54r;

    .line 13
    .line 14
    iget-object v1, v0, LX/54r;->A09:LX/0kL;

    .line 15
    .line 16
    iget-object v2, p0, LX/56I;->A00:Landroid/content/res/Resources;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-static {v2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    const/4 v7, 0x1

    .line 24
    move v8, v7

    .line 25
    invoke-virtual/range {v1 .. v8}, LX/0kL;->A03(Landroid/content/res/Resources;LX/Gbp;LX/1KB;JZZ)Landroid/graphics/drawable/BitmapDrawable;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    iget-object v1, p0, LX/56I;->A01:Landroid/os/Handler;

    .line 30
    .line 31
    new-instance v0, LX/5BM;

    .line 32
    .line 33
    invoke-direct {v0, v2, p0, v5, v6}, LX/5BM;-><init>(Landroid/graphics/drawable/Drawable;LX/56I;J)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 37
    .line 38
    .line 39
    return-void
    .line 40
.end method
