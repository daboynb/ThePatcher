.class public final LX/8b3;
.super LX/8cz;
.source ""


# instance fields
.field public A00:LX/9G4;

.field public A01:Z

.field public final A02:LX/0l4;

.field public final A03:LX/00j;

.field public final A04:LX/00j;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 0
    invoke-direct {p0}, LX/8cz;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0xecb

    .line 4
    .line 5
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/0l4;

    .line 10
    .line 11
    iput-object v0, p0, LX/8b3;->A02:LX/0l4;

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    const/4 v2, 0x0

    .line 15
    sget-object v1, LX/IO7;->A01:Ljava/lang/Integer;

    .line 16
    .line 17
    sget-object v0, LX/1Ke;->A04:LX/1Ke;

    .line 18
    .line 19
    invoke-static {v1, v0, v2, v3}, LX/9BM;->A00(Ljava/lang/Integer;LX/1Ke;II)LX/00j;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/8b3;->A03:LX/00j;

    .line 24
    .line 25
    sget-object v1, LX/IO7;->A0C:Ljava/lang/Integer;

    .line 26
    .line 27
    const/16 v0, 0x12

    .line 28
    .line 29
    invoke-static {v1, p0, v0}, LX/AR0;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/8b3;->A04:LX/00j;

    .line 34
    .line 35
    return-void
    .line 36
.end method
