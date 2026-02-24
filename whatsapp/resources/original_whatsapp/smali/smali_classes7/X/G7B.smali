.class public final LX/G7B;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jr1;


# instance fields
.field public final synthetic A00:LX/G7F;


# direct methods
.method public constructor <init>(LX/G7F;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/G7B;->A00:LX/G7F;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public AIK([B)LX/I3X;
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/G7B;->A00:LX/G7F;

    .line 5
    .line 6
    iget-object v0, v0, LX/G7F;->A00:LX/1Ni;

    .line 7
    .line 8
    iget-object v1, v0, LX/1Ni;->A03:[B

    .line 9
    .line 10
    const/16 v0, 0x50

    .line 11
    .line 12
    invoke-static {p1, v1, v0}, LX/19H;->A00([B[BI)[B

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, LX/IXX;->A00([B)LX/I3X;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
    .line 21
.end method
