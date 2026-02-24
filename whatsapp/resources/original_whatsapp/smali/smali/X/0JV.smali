.class public final LX/0JV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0HE;


# instance fields
.field public final A00:Lcom/google/common/base/Optional;

.field public final A01:LX/07B;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    const/16 v0, 0x1cfc

    .line 1
    .line 2
    invoke-static {v0}, LX/00X;->A01(I)Lcom/google/common/base/Optional;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LX/0JV;->A00:Lcom/google/common/base/Optional;

    .line 10
    .line 11
    const/16 v0, 0x9b

    .line 12
    .line 13
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/07B;

    .line 18
    .line 19
    iput-object v0, p0, LX/0JV;->A01:LX/07B;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public BR8(LX/0D4;)V
    .locals 3

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object v2

    .line 5
    const/4 v0, 0x0

    .line 6
    const/16 v1, 0x1ca7

    .line 7
    .line 8
    invoke-interface {p1, v2, v1, v0}, LX/0D4;->Byq(Ljava/lang/Object;II)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-interface {p1, v2, v1, v0}, LX/0D4;->Byq(Ljava/lang/Object;II)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
