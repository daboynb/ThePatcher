.class public final LX/HN8;
.super LX/1L8;
.source ""


# instance fields
.field public A00:LX/6g8;

.field public A01:LX/HMx;

.field public A02:LX/092;

.field public final A03:LX/00p;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x24

    .line 4
    .line 5
    invoke-static {v0}, LX/JMP;->A00(I)LX/JMP;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/HN8;->A03:LX/00p;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public A03()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/HN8;->A00:LX/6g8;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-object v0, p0, LX/HN8;->A02:LX/092;

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    iget-object v0, p0, LX/HN8;->A01:LX/HMx;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, LX/HN8;->A03:LX/00p;

    .line 13
    .line 14
    invoke-interface {v0}, LX/00p;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, LX/HMx;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    iput-object v1, p0, LX/HN8;->A01:LX/HMx;

    .line 25
    .line 26
    invoke-virtual {v1}, LX/1L8;->A01()V

    .line 27
    .line 28
    .line 29
    invoke-static {v1}, LX/Gi0;->A1E(LX/1L8;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void

    .line 33
    :cond_1
    const-string v0, "statusStickerType was not specified."

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    const-string v0, "statusStickerClass was not specified."

    .line 37
    .line 38
    :goto_0
    invoke-virtual {p0, v0}, LX/1L8;->A02(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    throw v0
    .line 43
    .line 44
.end method
