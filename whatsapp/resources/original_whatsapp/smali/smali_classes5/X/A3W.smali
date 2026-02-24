.class public final LX/A3W;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Ue;


# instance fields
.field public final A00:LX/07B;

.field public final A01:LX/0D4;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x2b2

    .line 4
    .line 5
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/0D4;

    .line 10
    .line 11
    iput-object v0, p0, LX/A3W;->A01:LX/0D4;

    .line 12
    .line 13
    invoke-static {}, LX/1af;->A0P()LX/07B;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/A3W;->A00:LX/07B;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public BFN()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/A3W;->A01:LX/0D4;

    .line 1
    .line 2
    iget-object v1, p0, LX/A3W;->A00:LX/07B;

    .line 3
    .line 4
    const/16 v0, 0xe50

    .line 5
    .line 6
    invoke-static {v1, v0}, LX/00I;->A03(LX/00I;I)Ljava/lang/Boolean;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-static {v3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    const/16 v1, 0x33ed

    .line 15
    .line 16
    invoke-interface {v3, v2, v1, v0}, LX/0D4;->Byq(Ljava/lang/Object;II)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    invoke-interface {v3, v2, v1, v0}, LX/0D4;->Byq(Ljava/lang/Object;II)V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x3

    .line 24
    invoke-interface {v3, v2, v1, v0}, LX/0D4;->Byq(Ljava/lang/Object;II)V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x2

    .line 28
    invoke-interface {v3, v2, v1, v0}, LX/0D4;->Byq(Ljava/lang/Object;II)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public synthetic BGw()V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
.end method
