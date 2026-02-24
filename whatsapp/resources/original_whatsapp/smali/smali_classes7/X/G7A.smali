.class public final LX/G7A;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jr1;


# instance fields
.field public final A00:LX/1Ni;


# direct methods
.method public constructor <init>(LX/1Ni;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/G7A;->A00:LX/1Ni;

    .line 8
    .line 9
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
    :try_start_0
    iget-object v0, p0, LX/G7A;->A00:LX/1Ni;

    .line 5
    .line 6
    iget-object v1, v0, LX/1Ni;->A03:[B

    .line 7
    .line 8
    const/16 v0, 0x50

    .line 9
    .line 10
    invoke-static {p1, v1, v0}, LX/19H;->A00([B[BI)[B

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, LX/IXX;->A00([B)LX/I3X;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    throw v0
    .line 21
.end method
