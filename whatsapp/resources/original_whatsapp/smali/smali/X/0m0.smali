.class public final LX/0m0;
.super LX/0lz;
.source ""

# interfaces
.implements LX/0X7;


# instance fields
.field public final A00:LX/0m1;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 0
    const/4 v0, 0x1

    .line 1
    new-array v3, v0, [I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v0, 0xdd

    .line 5
    .line 6
    aput v0, v3, v1

    .line 7
    .line 8
    const/4 v0, 0x4

    .line 9
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const/4 v1, 0x0

    .line 14
    new-instance v0, LX/00r;

    .line 15
    .line 16
    invoke-direct {v0, v2, v1}, LX/00r;-><init>(Ljava/lang/Object;LX/00p;)V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0, v0, v3}, LX/0lz;-><init>(LX/00q;[I)V

    .line 20
    .line 21
    .line 22
    const/16 v0, 0xe26

    .line 23
    .line 24
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, LX/0m1;

    .line 29
    .line 30
    iput-object v0, p0, LX/0m0;->A00:LX/0m1;

    .line 31
    .line 32
    return-void
    .line 33
.end method


# virtual methods
.method public A04(LX/0SZ;LX/79R;)Z
    .locals 3

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/0m0;->A00:LX/0m1;

    .line 5
    .line 6
    iget-object v2, v0, LX/0m1;->A04:LX/07n;

    .line 7
    .line 8
    const/16 v1, 0x19

    .line 9
    .line 10
    new-instance v0, LX/7qs;

    .line 11
    .line 12
    invoke-direct {v0, p0, p2, v1}, LX/7qs;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2, v0}, LX/07n;->execute(Ljava/lang/Runnable;)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    return v0
.end method
