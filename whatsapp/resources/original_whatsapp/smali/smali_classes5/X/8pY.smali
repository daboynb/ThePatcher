.class public final LX/8pY;
.super LX/9lO;
.source ""


# instance fields
.field public final A00:LX/0St;

.field public final A01:LX/9o7;

.field public final A02:LX/87j;

.field public final A03:Ljava/util/Set;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/87X;->A0F()LX/0St;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/8pY;->A00:LX/0St;

    .line 8
    .line 9
    invoke-static {}, LX/87T;->A0q()LX/87j;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/8pY;->A02:LX/87j;

    .line 14
    .line 15
    const v0, 0x100ee

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LX/9o7;

    .line 23
    .line 24
    iput-object v0, p0, LX/8pY;->A01:LX/9o7;

    .line 25
    .line 26
    const-string v0, "mute_unmute_mic"

    .line 27
    .line 28
    invoke-static {v0}, LX/1ag;->A19(Ljava/lang/Object;)Ljava/util/Set;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, LX/8pY;->A03:Ljava/util/Set;

    .line 33
    .line 34
    return-void
.end method
