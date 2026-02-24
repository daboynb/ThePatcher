.class public final LX/8ce;
.super LX/8Cb;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/05V;

.field public final A02:Z

.field public final A03:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;Z)V
    .locals 1

    .line 0
    invoke-static {p1, p2}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, LX/8Cb;-><init>(Landroid/content/Context;Ljava/util/List;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, LX/8ce;->A00:Landroid/content/Context;

    .line 7
    .line 8
    iput-object p2, p0, LX/8ce;->A03:Ljava/util/List;

    .line 9
    .line 10
    iput-boolean p3, p0, LX/8ce;->A02:Z

    .line 11
    .line 12
    invoke-static {}, LX/87U;->A0D()LX/05V;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/8ce;->A01:LX/05V;

    .line 17
    .line 18
    return-void
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
.end method


# virtual methods
.method public getItemId(I)J
    .locals 2

    .line 0
    iget-object v0, p0, LX/8ce;->A03:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/9eG;

    .line 7
    .line 8
    iget v0, v0, LX/9eG;->A01:I

    .line 9
    .line 10
    int-to-long v0, v0

    .line 11
    return-wide v0
    .line 12
    .line 13
.end method
