.class public LX/H59;
.super LX/Hi9;
.source ""


# instance fields
.field public A00:J

.field public final A01:I

.field public final A02:Landroid/util/LruCache;


# direct methods
.method public constructor <init>(LX/IVu;II)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const-wide/16 v0, -0x1

    .line 4
    .line 5
    iput-wide v0, p0, LX/H59;->A00:J

    .line 6
    .line 7
    new-instance v0, LX/GnH;

    .line 8
    .line 9
    invoke-direct {v0, p0, p1, p2}, LX/GnH;-><init>(LX/H59;LX/IVu;I)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, LX/H59;->A02:Landroid/util/LruCache;

    .line 13
    .line 14
    iput p3, p0, LX/H59;->A01:I

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    .line 0
    iget-object v1, p0, LX/H59;->A02:Landroid/util/LruCache;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0

    .line 15
    :cond_0
    const-string v0, "Invalid HeroPlayerPoolLruCache"

    .line 16
    .line 17
    return-object v0
.end method
