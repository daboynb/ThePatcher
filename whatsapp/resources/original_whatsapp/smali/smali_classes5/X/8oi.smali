.class public final LX/8oi;
.super LX/Erz;
.source ""

# interfaces
.implements LX/AXV;


# instance fields
.field public final A00:LX/8oZ;

.field public final A01:[B

.field public final A02:LX/0SZ;


# direct methods
.method public constructor <init>(LX/0SZ;LX/8oZ;[B)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/8oi;->A01:[B

    .line 4
    .line 5
    iput-object p2, p0, LX/8oi;->A00:LX/8oZ;

    .line 6
    .line 7
    iput-object p1, p0, LX/8oi;->A02:LX/0SZ;

    .line 8
    .line 9
    iput-object p1, p0, LX/Erz;->A00:LX/0SZ;

    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
.end method


# virtual methods
.method public A6m(LX/9M4;)V
    .locals 3

    .line 0
    iget-object v0, p1, LX/9M4;->A02:[LX/8oi;

    .line 1
    .line 2
    iget v2, p1, LX/9M4;->A00:I

    .line 3
    .line 4
    aput-object p0, v0, v2

    .line 5
    .line 6
    iget-object v1, p1, LX/9M4;->A01:[I

    .line 7
    .line 8
    sget-object v0, LX/9Er;->A00:Ljava/lang/Integer;

    .line 9
    .line 10
    invoke-static {v0}, LX/00C;->A07(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    aput v0, v1, v2

    .line 15
    .line 16
    iget-object v0, p1, LX/9M4;->A03:[Ljava/lang/String;

    .line 17
    .line 18
    aget-object v1, v0, v2

    .line 19
    .line 20
    const/4 v0, 0x4

    .line 21
    invoke-static {v1, v0}, LX/1JV;->A0r(Ljava/lang/String;I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    return-void
    .line 25
    .line 26
.end method
