.class public LX/16u;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0e9;

.field public final A01:LX/170;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x957

    .line 4
    .line 5
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/0e9;

    .line 10
    .line 11
    iput-object v0, p0, LX/16u;->A00:LX/0e9;

    .line 12
    .line 13
    const/16 v0, 0x958

    .line 14
    .line 15
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/170;

    .line 20
    .line 21
    iput-object v0, p0, LX/16u;->A01:LX/170;

    .line 22
    .line 23
    return-void
    .line 24
.end method


# virtual methods
.method public A00()LX/177;
    .locals 2

    .line 0
    iget-object v0, p0, LX/16u;->A00:LX/0e9;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/0e9;->A02()LX/1XF;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    return-object v0

    .line 10
    :cond_0
    iget-object v1, p0, LX/16u;->A01:LX/170;

    .line 11
    .line 12
    iget-object v0, v0, LX/1XF;->A03:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, LX/170;->A01(Ljava/lang/String;)LX/177;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method
