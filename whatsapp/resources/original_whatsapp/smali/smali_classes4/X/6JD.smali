.class public final LX/6JD;
.super LX/0Zh;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 0
    const/16 v0, 0xce1

    .line 1
    .line 2
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    check-cast v2, LX/0Vb;

    .line 7
    .line 8
    const/16 v0, 0xfe

    .line 9
    .line 10
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    check-cast v3, LX/07U;

    .line 15
    .line 16
    const-string v4, "bloks_webp_cache"

    .line 17
    .line 18
    const/high16 v5, 0x1000000

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    move-object v0, p0

    .line 22
    invoke-direct/range {v0 .. v5}, LX/0Zh;-><init>(LX/0oC;LX/0Vb;LX/07U;Ljava/lang/String;I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, LX/0VY;->A09()V

    .line 26
    .line 27
    .line 28
    const v1, 0x493e0

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, LX/0Zh;->A00:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 34
    .line 35
    .line 36
    return-void
    .line 37
    .line 38
.end method


# virtual methods
.method public bridge synthetic A0A(Ljava/lang/Object;)I
    .locals 1

    .line 0
    check-cast p1, Lcom/facebook/animated/webp/WebPImage;

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/facebook/animated/webp/WebPImage;->getSizeInBytes()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
    .line 11
    .line 12
.end method
