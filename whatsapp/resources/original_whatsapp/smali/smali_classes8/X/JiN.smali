.class public LX/JiN;
.super LX/0FB;
.source ""

# interfaces
.implements LX/JoB;


# instance fields
.field public A00:I

.field public A01:LX/0FA;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput v0, p0, LX/JiN;->A00:I

    .line 5
    .line 6
    sget-object v0, LX/Jhc;->A00:LX/Jhc;

    .line 7
    .line 8
    iput-object v0, p0, LX/JiN;->A01:LX/0FA;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public CAd()LX/0FC;
    .locals 4

    .line 0
    iget v3, p0, LX/JiN;->A00:I

    .line 1
    .line 2
    iget-object v2, p0, LX/JiN;->A01:LX/0FA;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    new-instance v0, LX/Jj5;

    .line 6
    .line 7
    invoke-direct {v0, v2, v3, v1}, LX/Jj5;-><init>(LX/0FA;IZ)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method
