.class public final LX/FDT;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/FFJ;

.field public final A02:LX/10V;


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
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 6
    .line 7
    .line 8
    invoke-static {}, LX/1ac;->A0O()LX/05V;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, LX/FDT;->A00:LX/05V;

    .line 13
    .line 14
    const/16 v0, 0x16d5

    .line 15
    .line 16
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/FFJ;

    .line 21
    .line 22
    iput-object v0, p0, LX/FDT;->A01:LX/FFJ;

    .line 23
    .line 24
    sget-object v0, LX/10V;->A00:LX/10V;

    .line 25
    .line 26
    iput-object v0, p0, LX/FDT;->A02:LX/10V;

    .line 27
    .line 28
    return-void
    .line 29
.end method


# virtual methods
.method public final A00(Ljava/lang/Integer;)I
    .locals 5

    .line 0
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 1
    .line 2
    .line 3
    move-result v4

    .line 4
    const/4 v3, 0x1

    .line 5
    iget-object v0, p0, LX/FDT;->A00:LX/05V;

    .line 6
    .line 7
    invoke-static {v0}, LX/5iu;->A0u(LX/05V;)LX/10c;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, LX/10c;->A0I()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-static {v1}, LX/10c;->A00(LX/10c;)LX/07B;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    const/16 v0, 0x3b96

    .line 26
    .line 27
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    const/4 v2, 0x1

    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    :cond_0
    const/4 v2, 0x0

    .line 35
    :cond_1
    iget-object v0, p0, LX/FDT;->A01:LX/FFJ;

    .line 36
    .line 37
    if-eq v4, v3, :cond_3

    .line 38
    .line 39
    if-eqz v2, :cond_4

    .line 40
    .line 41
    iget-object v1, v0, LX/FFJ;->A00:LX/07B;

    .line 42
    .line 43
    const/16 v0, 0x3b98

    .line 44
    .line 45
    :cond_2
    :goto_0
    invoke-static {v1, v0}, LX/DYY;->A02(LX/00I;I)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    return v0

    .line 50
    :cond_3
    iget-object v1, v0, LX/FFJ;->A00:LX/07B;

    .line 51
    .line 52
    const/16 v0, 0xee2

    .line 53
    .line 54
    if-eqz v2, :cond_2

    .line 55
    .line 56
    const/16 v0, 0x3b97

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_4
    invoke-virtual {v0}, LX/FFJ;->A00()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    return v0
    .line 64
    .line 65
.end method
