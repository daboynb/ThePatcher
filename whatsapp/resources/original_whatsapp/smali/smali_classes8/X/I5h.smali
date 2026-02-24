.class public final LX/I5h;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/07B;

.field public final A01:LX/GZl;

.field public final A02:LX/06w;

.field public final A03:Lcom/whatsapp/infra/media/WamediaManager;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/1af;->A0P()LX/07B;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    iput-object v2, p0, LX/I5h;->A00:LX/07B;

    .line 8
    .line 9
    const v0, 0xc076

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, LX/5jE;

    .line 17
    .line 18
    const/16 v0, 0x58b3

    .line 19
    .line 20
    invoke-virtual {v2, v0}, LX/00I;->A0Z(I)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-virtual {v1, v0}, LX/5jE;->A01(Z)LX/5jF;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, LX/5jF;->A01()LX/GZl;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, LX/I5h;->A01:LX/GZl;

    .line 33
    .line 34
    invoke-static {}, LX/1ae;->A0e()LX/06w;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, LX/I5h;->A02:LX/06w;

    .line 39
    .line 40
    const/16 v0, 0xb96

    .line 41
    .line 42
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Lcom/whatsapp/infra/media/WamediaManager;

    .line 47
    .line 48
    iput-object v0, p0, LX/I5h;->A03:Lcom/whatsapp/infra/media/WamediaManager;

    .line 49
    .line 50
    return-void
.end method
