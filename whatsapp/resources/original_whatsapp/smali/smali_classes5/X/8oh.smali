.class public final LX/8oh;
.super LX/Erz;
.source ""

# interfaces
.implements LX/AXV;


# instance fields
.field public final A00:LX/8oU;

.field public final A01:LX/0SZ;


# direct methods
.method public constructor <init>(LX/0SZ;LX/8oU;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, LX/8oh;->A00:LX/8oU;

    .line 8
    .line 9
    iput-object p1, p0, LX/8oh;->A01:LX/0SZ;

    .line 10
    .line 11
    iput-object p1, p0, LX/Erz;->A00:LX/0SZ;

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
.end method


# virtual methods
.method public A6m(LX/9M4;)V
    .locals 5

    .line 0
    iget-object v1, p1, LX/9M4;->A02:[LX/8oi;

    .line 1
    .line 2
    iget v4, p1, LX/9M4;->A00:I

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    aput-object v0, v1, v4

    .line 6
    .line 7
    iget-object v0, p0, LX/8oh;->A00:LX/8oU;

    .line 8
    .line 9
    iget-wide v2, v0, LX/8oU;->A00:J

    .line 10
    .line 11
    long-to-int v1, v2

    .line 12
    iget-object v0, p1, LX/9M4;->A01:[I

    .line 13
    .line 14
    aput v1, v0, v4

    .line 15
    .line 16
    iget-object v0, p1, LX/9M4;->A03:[Ljava/lang/String;

    .line 17
    .line 18
    aget-object v1, v0, v4

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
