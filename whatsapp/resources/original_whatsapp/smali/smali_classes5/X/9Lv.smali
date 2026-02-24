.class public final LX/9Lv;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:Lcom/google/common/base/Optional;

.field public final A02:LX/0X9;

.field public final A03:LX/06w;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/3WE;->A0a()Lcom/google/common/base/Optional;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/9Lv;->A01:Lcom/google/common/base/Optional;

    .line 8
    .line 9
    const/16 v0, 0x191d

    .line 10
    .line 11
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/9Lv;->A00:LX/05V;

    .line 16
    .line 17
    invoke-static {}, LX/87Y;->A0H()LX/0X9;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/9Lv;->A02:LX/0X9;

    .line 22
    .line 23
    invoke-static {}, LX/1ae;->A0e()LX/06w;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/9Lv;->A03:LX/06w;

    .line 28
    .line 29
    return-void
.end method
