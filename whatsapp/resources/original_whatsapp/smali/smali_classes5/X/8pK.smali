.class public final LX/8pK;
.super LX/9ah;
.source ""


# instance fields
.field public final A00:LX/0In;

.field public final A01:LX/0IV;

.field public final A02:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/9ah;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v0, LX/IO7;->A01:Ljava/lang/Integer;

    .line 4
    .line 5
    iput-object v0, p0, LX/8pK;->A02:Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-static {}, LX/1af;->A0T()LX/0IV;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/8pK;->A01:LX/0IV;

    .line 12
    .line 13
    const/16 v0, 0x501

    .line 14
    .line 15
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/0In;

    .line 20
    .line 21
    iput-object v0, p0, LX/8pK;->A00:LX/0In;

    .line 22
    .line 23
    return-void
    .line 24
    .line 25
.end method
