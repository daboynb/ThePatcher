.class public final LX/11k;
.super LX/11W;
.source ""


# instance fields
.field public final A00:LX/07B;


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 0
    const/16 v4, 0x9b

    .line 1
    .line 2
    invoke-static {v4}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    check-cast v3, LX/00I;

    .line 7
    .line 8
    sget-object v2, LX/00K;->A01:LX/00K;

    .line 9
    .line 10
    const/16 v1, 0x5050

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {v2, v3, v1, v0}, LX/00I;->A09(LX/00K;LX/00I;IZ)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/16 v0, 0x370

    .line 20
    .line 21
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, LX/11q;

    .line 26
    .line 27
    :goto_0
    const/16 v0, 0xaff

    .line 28
    .line 29
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, LX/11Z;

    .line 34
    .line 35
    const-string v0, "ChatQueue"

    .line 36
    .line 37
    invoke-direct {p0, v1, v2, v0}, LX/11W;-><init>(LX/11Z;LX/11q;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-static {v4}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, LX/07B;

    .line 45
    .line 46
    iput-object v0, p0, LX/11k;->A00:LX/07B;

    .line 47
    .line 48
    return-void

    .line 49
    :cond_0
    const/4 v2, 0x0

    .line 50
    goto :goto_0
    .line 51
    .line 52
    .line 53
.end method


# virtual methods
.method public A05()J
    .locals 2

    .line 0
    iget-object v1, p0, LX/11k;->A00:LX/07B;

    .line 1
    .line 2
    const/16 v0, 0x4dbf

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/00I;->A0K(I)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    int-to-long v0, v0

    .line 9
    return-wide v0
    .line 10
    .line 11
.end method
