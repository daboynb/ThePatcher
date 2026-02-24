.class public final LX/1nH;
.super LX/0Ol;
.source ""


# instance fields
.field public final A00:LX/38p;

.field public final A01:LX/0MW;

.field public final A02:LX/0MX;


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 0
    invoke-direct {p0}, LX/0Ol;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x4275

    .line 4
    .line 5
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/38p;

    .line 10
    .line 11
    iput-object v0, p0, LX/1nH;->A00:LX/38p;

    .line 12
    .line 13
    const/4 v4, 0x3

    .line 14
    new-array v3, v4, [LX/2mh;

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    invoke-virtual {p0, v2}, LX/1nH;->A0X(I)LX/2mh;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const/4 v0, 0x0

    .line 22
    aput-object v1, v3, v0

    .line 23
    .line 24
    invoke-virtual {p0, v4}, LX/1nH;->A0X(I)LX/2mh;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    aput-object v0, v3, v2

    .line 29
    .line 30
    const/4 v0, 0x4

    .line 31
    invoke-virtual {p0, v0}, LX/1nH;->A0X(I)LX/2mh;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const/4 v0, 0x2

    .line 36
    aput-object v1, v3, v0

    .line 37
    .line 38
    invoke-static {v3}, LX/01b;->A0A([Ljava/lang/Object;)Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0}, LX/0MP;->A00(Ljava/lang/Object;)LX/0MZ;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, LX/1nH;->A02:LX/0MX;

    .line 47
    .line 48
    iput-object v0, p0, LX/1nH;->A01:LX/0MW;

    .line 49
    .line 50
    return-void
.end method


# virtual methods
.method public final A0X(I)LX/2mh;
    .locals 3

    .line 0
    iget-object v0, p0, LX/1nH;->A00:LX/38p;

    .line 1
    .line 2
    iget-object v1, v0, LX/38p;->A02:Ljava/util/HashMap;

    .line 3
    .line 4
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    check-cast v2, LX/2lR;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    invoke-virtual {v2}, LX/2lR;->A01()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    instance-of v0, v2, LX/29b;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    const-string v0, "Ghost view detected"

    .line 28
    .line 29
    :goto_0
    new-instance v1, LX/2mh;

    .line 30
    .line 31
    invoke-direct {v1, p1, v0}, LX/2mh;-><init>(ILjava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-object v1

    .line 35
    :cond_1
    instance-of v0, v2, LX/29Z;

    .line 36
    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    const-string v0, "You have crashed"

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    const-string v0, "Slow Conversation Row Detected"

    .line 43
    .line 44
    goto :goto_0
    .line 45
    .line 46
    .line 47
.end method
