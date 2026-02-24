.class public final LX/0Vj;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/07B;

.field public final A01:LX/0Vk;

.field public final A02:LX/0Vm;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x9b

    .line 4
    .line 5
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/07B;

    .line 10
    .line 11
    iput-object v0, p0, LX/0Vj;->A00:LX/07B;

    .line 12
    .line 13
    const/16 v0, 0xcf0

    .line 14
    .line 15
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/0Vk;

    .line 20
    .line 21
    iput-object v0, p0, LX/0Vj;->A01:LX/0Vk;

    .line 22
    .line 23
    const/16 v0, 0xcee

    .line 24
    .line 25
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LX/0Vm;

    .line 30
    .line 31
    iput-object v0, p0, LX/0Vj;->A02:LX/0Vm;

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final A00()Z
    .locals 4

    .line 0
    iget-object v3, p0, LX/0Vj;->A00:LX/07B;

    .line 1
    .line 2
    const/16 v0, 0x38e5

    .line 3
    .line 4
    invoke-virtual {v3, v0}, LX/00I;->A0Z(I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LX/0Vj;->A02:LX/0Vm;

    .line 11
    .line 12
    invoke-virtual {v0}, LX/0Vm;->A00()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, LX/0Vj;->A01:LX/0Vk;

    .line 19
    .line 20
    iget-object v1, v0, LX/0Vk;->A02:LX/0Vl;

    .line 21
    .line 22
    invoke-virtual {v1}, LX/0Vl;->A02()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-virtual {v1}, LX/0Vl;->A03()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    sget-object v2, LX/00K;->A01:LX/00K;

    .line 35
    .line 36
    const/16 v1, 0x39bf

    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    invoke-static {v2, v3, v1, v0}, LX/00I;->A09(LX/00K;LX/00I;IZ)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    const/4 v0, 0x1

    .line 44
    if-nez v1, :cond_1

    .line 45
    .line 46
    :cond_0
    const/4 v0, 0x0

    .line 47
    :cond_1
    return v0
    .line 48
    .line 49
.end method
