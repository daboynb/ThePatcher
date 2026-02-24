.class public final LX/11p;
.super LX/11W;
.source ""


# instance fields
.field public final A00:LX/07B;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 0
    const/16 v0, 0x373

    .line 1
    .line 2
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    check-cast v2, LX/11q;

    .line 7
    .line 8
    const/16 v0, 0xb01

    .line 9
    .line 10
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, LX/11Z;

    .line 15
    .line 16
    const-string v0, "UnorderedQueue"

    .line 17
    .line 18
    invoke-direct {p0, v1, v2, v0}, LX/11W;-><init>(LX/11Z;LX/11q;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/16 v0, 0x9b

    .line 22
    .line 23
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LX/07B;

    .line 28
    .line 29
    iput-object v0, p0, LX/11p;->A00:LX/07B;

    .line 30
    .line 31
    return-void
    .line 32
    .line 33
.end method


# virtual methods
.method public A05()J
    .locals 2

    .line 0
    iget-object v1, p0, LX/11p;->A00:LX/07B;

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

.method public A0B()Z
    .locals 2

    .line 0
    iget-object v1, p0, LX/11p;->A00:LX/07B;

    .line 1
    .line 2
    const/16 v0, 0x62af

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    xor-int/lit8 v0, v0, 0x1

    .line 9
    .line 10
    return v0
    .line 11
.end method
