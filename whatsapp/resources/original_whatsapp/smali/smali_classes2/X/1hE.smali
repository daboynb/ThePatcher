.class public final LX/1hE;
.super LX/1YT;
.source ""


# instance fields
.field public final A00:LX/1hF;

.field public final A01:LX/0Fq;

.field public final A02:LX/1hG;

.field public final A03:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/1hF;LX/0Fq;LX/1hG;)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/1YT;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/1aa;->A14(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/1hE;->A03:Ljava/lang/ref/WeakReference;

    .line 8
    .line 9
    iput-object p3, p0, LX/1hE;->A01:LX/0Fq;

    .line 10
    .line 11
    iput-object p4, p0, LX/1hE;->A02:LX/1hG;

    .line 12
    .line 13
    iput-object p2, p0, LX/1hE;->A00:LX/1hF;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public bridge synthetic A0R([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    iget-object v3, p0, LX/1hE;->A02:LX/1hG;

    .line 1
    .line 2
    iget-object v2, p0, LX/1hE;->A01:LX/0Fq;

    .line 3
    .line 4
    iget-object v0, p0, LX/1hE;->A03:Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    invoke-static {v0}, LX/1aa;->A04(Ljava/lang/ref/Reference;)Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-virtual {v3, v1, v2, v0}, LX/1hG;->A0D(Landroid/content/Context;LX/0Fq;Z)LX/1hC;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v3, v0}, LX/1hG;->A0A(LX/1hC;)Landroid/graphics/drawable/Drawable;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method

.method public bridge synthetic A0T(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    check-cast p1, Landroid/graphics/drawable/Drawable;

    .line 1
    .line 2
    iget-object v0, p0, LX/1hE;->A00:LX/1hF;

    .line 3
    .line 4
    iget-object v0, v0, LX/1hF;->A00:LX/1gO;

    .line 5
    .line 6
    invoke-static {p1, v0}, LX/1gO;->A00(Landroid/graphics/drawable/Drawable;LX/1gO;)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
.end method
