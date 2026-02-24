.class public final LX/Jbw;
.super LX/04y;
.source ""

# interfaces
.implements LX/095;


# static fields
.field public static final A00:LX/Jbw;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/Jbw;

    .line 1
    .line 2
    invoke-direct {v0}, LX/Jbw;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/Jbw;->A00:LX/Jbw;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-direct {p0, v0}, LX/04y;-><init>(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 0
    check-cast p1, LX/09R;

    .line 1
    .line 2
    check-cast p2, LX/09R;

    .line 3
    .line 4
    iget-object v0, p1, LX/09R;->first:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-static {v0}, LX/1ab;->A03(Ljava/lang/Object;)J

    .line 7
    .line 8
    .line 9
    move-result-wide v3

    .line 10
    iget-object v0, p2, LX/09R;->first:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-static {v0}, LX/1ab;->A03(Ljava/lang/Object;)J

    .line 13
    .line 14
    .line 15
    move-result-wide v1

    .line 16
    cmp-long v0, v3, v1

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p1, LX/09R;->first:Ljava/lang/Object;

    .line 21
    .line 22
    invoke-static {v0}, LX/1ab;->A03(Ljava/lang/Object;)J

    .line 23
    .line 24
    .line 25
    move-result-wide v2

    .line 26
    iget-object v0, p2, LX/09R;->first:Ljava/lang/Object;

    .line 27
    .line 28
    invoke-static {v0}, LX/1ab;->A03(Ljava/lang/Object;)J

    .line 29
    .line 30
    .line 31
    move-result-wide v0

    .line 32
    invoke-static {v2, v3, v0, v1}, LX/00C;->A01(JJ)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    return-object v0

    .line 41
    :cond_0
    invoke-static {p1}, LX/1ac;->A04(LX/09R;)I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    invoke-static {p2}, LX/1ac;->A04(LX/09R;)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    invoke-static {v1, v0}, LX/00C;->A00(II)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    goto :goto_0
    .line 54
    .line 55
    .line 56
    .line 57
.end method
