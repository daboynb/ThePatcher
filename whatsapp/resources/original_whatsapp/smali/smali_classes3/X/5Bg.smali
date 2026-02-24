.class public LX/5Bg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;

.field public final A06:Z

.field public final A07:Z


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;Lcom/whatsapp/ui/coreui/components/button/ThumbnailButton;LX/6dQ;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicBoolean;IIZZ)V
    .locals 0

    .line 0
    iput p7, p0, LX/5Bg;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p3, p0, LX/5Bg;->A01:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p2, p0, LX/5Bg;->A02:Ljava/lang/Object;

    .line 8
    .line 9
    iput p6, p0, LX/5Bg;->A00:I

    .line 10
    .line 11
    iput-boolean p8, p0, LX/5Bg;->A07:Z

    .line 12
    .line 13
    iput-object p1, p0, LX/5Bg;->A03:Ljava/lang/Object;

    .line 14
    .line 15
    iput-object p4, p0, LX/5Bg;->A04:Ljava/lang/Object;

    .line 16
    .line 17
    iput-object p5, p0, LX/5Bg;->A05:Ljava/lang/Object;

    .line 18
    .line 19
    iput-boolean p9, p0, LX/5Bg;->A06:Z

    .line 20
    .line 21
    return-void
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
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 0
    iget-object v2, p0, LX/5Bg;->A01:Ljava/lang/Object;

    .line 1
    .line 2
    check-cast v2, LX/6dQ;

    .line 3
    .line 4
    iget-object v1, p0, LX/5Bg;->A02:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, Lcom/whatsapp/ui/coreui/components/button/ThumbnailButton;

    .line 7
    .line 8
    iget v5, p0, LX/5Bg;->A00:I

    .line 9
    .line 10
    iget-boolean v6, p0, LX/5Bg;->A07:Z

    .line 11
    .line 12
    iget-object v0, p0, LX/5Bg;->A03:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Landroid/graphics/Bitmap;

    .line 15
    .line 16
    iget-object v3, p0, LX/5Bg;->A04:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v3, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 19
    .line 20
    iget-object v4, p0, LX/5Bg;->A05:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v4, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 23
    .line 24
    iget-boolean v7, p0, LX/5Bg;->A06:Z

    .line 25
    .line 26
    invoke-static/range {v0 .. v7}, LX/6dQ;->A03(Landroid/graphics/Bitmap;Lcom/whatsapp/ui/coreui/components/button/ThumbnailButton;LX/6dQ;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicBoolean;IZZ)V

    .line 27
    .line 28
    .line 29
    return-void
.end method
