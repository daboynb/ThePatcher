.class public final LX/BJv;
.super LX/0VY;
.source ""


# instance fields
.field public final A00:LX/0Hw;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    const/16 v0, 0xce1

    .line 1
    .line 2
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0Vb;

    .line 7
    .line 8
    invoke-direct {p0, v0}, LX/0VY;-><init>(LX/0Vb;)V

    .line 9
    .line 10
    .line 11
    const/16 v1, 0x22

    .line 12
    .line 13
    new-instance v0, LX/0Hw;

    .line 14
    .line 15
    invoke-direct {v0, v1}, LX/0Hw;-><init>(I)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, LX/BJv;->A00:LX/0Hw;

    .line 19
    .line 20
    invoke-virtual {p0}, LX/0VY;->A09()V

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
    .line 25
.end method


# virtual methods
.method public AqR()Ljava/lang/String;
    .locals 2

    .line 0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "AnimatedEmojiLottieCache - "

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/BJv;->A00:LX/0Hw;

    .line 10
    .line 11
    invoke-virtual {v0}, LX/0Hw;->size()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-static {v1, v0}, LX/1ab;->A1L(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method

.method public BlL(Ljava/lang/Integer;Z)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/BJv;->A00:LX/0Hw;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/0Hw;->evictAll()V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method
