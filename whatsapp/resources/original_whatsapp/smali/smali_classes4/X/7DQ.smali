.class public final LX/7DQ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0Px;

.field public final A01:J

.field public final A02:LX/07B;

.field public final A03:LX/00j;

.field public final A04:LX/00j;

.field public final A05:LX/00j;

.field public final A06:LX/00j;

.field public final A07:LX/00j;

.field public final A08:LX/00j;

.field public final A09:LX/0QP;

.field public final A0A:LX/0MW;


# direct methods
.method public constructor <init>(LX/07B;Ljava/util/Map;LX/0QP;LX/0MW;J)V
    .locals 3

    .line 0
    invoke-static {p2, p1, p4}, LX/1af;->A18(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x4

    .line 4
    invoke-static {p3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, LX/7DQ;->A02:LX/07B;

    .line 11
    .line 12
    iput-object p4, p0, LX/7DQ;->A0A:LX/0MW;

    .line 13
    .line 14
    iput-wide p5, p0, LX/7DQ;->A01:J

    .line 15
    .line 16
    iput-object p3, p0, LX/7DQ;->A09:LX/0QP;

    .line 17
    .line 18
    sget-object v2, LX/IO7;->A0C:Ljava/lang/Integer;

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    invoke-static {v2, p0, p2, v0}, LX/7rx;->A01(Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/Object;I)LX/00j;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/7DQ;->A04:LX/00j;

    .line 26
    .line 27
    const/4 v0, 0x2

    .line 28
    invoke-static {v2, p0, p2, v0}, LX/7rx;->A01(Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/Object;I)LX/00j;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, LX/7DQ;->A03:LX/00j;

    .line 33
    .line 34
    const/4 v0, 0x6

    .line 35
    invoke-static {v2, v0}, LX/7rh;->A00(Ljava/lang/Integer;I)LX/00j;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/7DQ;->A06:LX/00j;

    .line 40
    .line 41
    sget-object v1, LX/IO7;->A01:Ljava/lang/Integer;

    .line 42
    .line 43
    const/4 v0, 0x7

    .line 44
    invoke-static {v1, v0}, LX/7rh;->A00(Ljava/lang/Integer;I)LX/00j;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, LX/7DQ;->A07:LX/00j;

    .line 49
    .line 50
    const/4 v0, 0x3

    .line 51
    invoke-static {v2, p0, p2, v0}, LX/7rx;->A01(Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/Object;I)LX/00j;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, LX/7DQ;->A08:LX/00j;

    .line 56
    .line 57
    const/16 v0, 0x8

    .line 58
    .line 59
    invoke-static {v1, v0}, LX/7rh;->A00(Ljava/lang/Integer;I)LX/00j;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iput-object v0, p0, LX/7DQ;->A05:LX/00j;

    .line 64
    .line 65
    const/16 v0, 0x53a7    # 3.0009E-41f

    .line 66
    .line 67
    invoke-virtual {p1, v0}, LX/00I;->A0a(I)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-nez v0, :cond_0

    .line 72
    .line 73
    invoke-static {p0}, LX/7DQ;->A00(LX/7DQ;)V

    .line 74
    .line 75
    .line 76
    :cond_0
    return-void
.end method

.method public static final A00(LX/7DQ;)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/7DQ;->A00:LX/0Px;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v4, p0, LX/7DQ;->A0A:LX/0MW;

    .line 5
    .line 6
    iget-object v0, p0, LX/7DQ;->A06:LX/00j;

    .line 7
    .line 8
    invoke-static {v0}, LX/3WD;->A1E(LX/00j;)LX/0MT;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v1, 0x2

    .line 14
    new-instance v0, LX/7w9;

    .line 15
    .line 16
    invoke-direct {v0, v1, v3}, LX/7w9;-><init>(ILX/0gH;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v4, v2}, LX/5kK;->A03(Lkotlin/jvm/functions/Function3;LX/0MT;LX/0MT;)LX/7tK;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const/4 v0, 0x1

    .line 24
    invoke-static {p0, v0}, LX/7sK;->A00(Ljava/lang/Object;I)LX/7sK;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0, v1}, LX/9DD;->A00(Lkotlin/jvm/functions/Function1;LX/0MT;)LX/5H4;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    const/16 v1, 0xd

    .line 33
    .line 34
    new-instance v0, LX/7w1;

    .line 35
    .line 36
    invoke-direct {v0, p0, v3, v1}, LX/7w1;-><init>(Ljava/lang/Object;LX/0gH;I)V

    .line 37
    .line 38
    .line 39
    invoke-static {v0, v2}, LX/5it;->A0O(Ljava/lang/Object;Ljava/lang/Object;)LX/JOh;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    iget-object v0, p0, LX/7DQ;->A09:LX/0QP;

    .line 44
    .line 45
    invoke-static {v0, v1}, LX/2vq;->A03(LX/0QP;LX/0MT;)LX/0gb;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    :cond_0
    iput-object v0, p0, LX/7DQ;->A00:LX/0Px;

    .line 50
    .line 51
    return-void
.end method


# virtual methods
.method public final A01(Lcom/whatsapp/infra/areffects/model/ArEffectsCategory;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/7DQ;->A06:LX/00j;

    .line 5
    .line 6
    invoke-static {v0}, LX/1ag;->A1G(LX/00j;)LX/0MX;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    :cond_0
    invoke-interface {v2}, LX/0MX;->getValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    move-object v0, v1

    .line 15
    check-cast v0, Ljava/util/Collection;

    .line 16
    .line 17
    invoke-static {v0}, LX/0JL;->A0y(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    invoke-interface {v2, v1, v0}, LX/0MX;->AEM(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    return-void
    .line 31
.end method
