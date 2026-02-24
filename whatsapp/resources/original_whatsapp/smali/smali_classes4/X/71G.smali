.class public final LX/71G;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:LX/7N2;

.field public A03:Ljava/lang/Integer;

.field public final A04:LX/05V;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x17b4

    .line 4
    .line 5
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/71G;->A04:LX/05V;

    .line 10
    .line 11
    return-void
    .line 12
.end method


# virtual methods
.method public final A00(Ljava/lang/Integer;I)LX/7N2;
    .locals 8

    .line 0
    iget-object v0, p0, LX/71G;->A04:LX/05V;

    .line 1
    .line 2
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/FGF;

    .line 7
    .line 8
    invoke-virtual {v0}, LX/FGF;->A01()LX/FJH;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v2, v0, LX/FJH;->A00:LX/77R;

    .line 13
    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    iget-object v0, v2, LX/77R;->A01:LX/75f;

    .line 17
    .line 18
    iget-object v0, v0, LX/75f;->A01:LX/74F;

    .line 19
    .line 20
    iget v0, v0, LX/74F;->A00:I

    .line 21
    .line 22
    add-int/lit8 v1, v0, -0x1

    .line 23
    .line 24
    iget v0, p0, LX/71G;->A00:I

    .line 25
    .line 26
    add-int/2addr v1, v0

    .line 27
    add-int/lit8 v0, p2, 0x1

    .line 28
    .line 29
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 30
    .line 31
    .line 32
    move-result v6

    .line 33
    iget-object v5, v2, LX/77R;->A02:Ljava/lang/String;

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    const/4 v7, 0x4

    .line 37
    :goto_0
    new-instance v0, LX/7N2;

    .line 38
    .line 39
    move-object v3, v1

    .line 40
    move-object v4, v1

    .line 41
    move-object v2, v1

    .line 42
    invoke-direct/range {v0 .. v7}, LX/7N2;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;II)V

    .line 43
    .line 44
    .line 45
    return-object v0

    .line 46
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    iget-object v0, v2, LX/77R;->A00:LX/75e;

    .line 51
    .line 52
    iget-object v0, v0, LX/75e;->A01:LX/74E;

    .line 53
    .line 54
    iget v0, v0, LX/74E;->A00:I

    .line 55
    .line 56
    add-int/2addr v1, v0

    .line 57
    add-int/lit8 v1, v1, 0x1

    .line 58
    .line 59
    add-int/lit8 v0, p2, 0x1

    .line 60
    .line 61
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 62
    .line 63
    .line 64
    move-result v6

    .line 65
    iget-object v5, v2, LX/77R;->A02:Ljava/lang/String;

    .line 66
    .line 67
    const/4 v1, 0x0

    .line 68
    const/4 v7, 0x6

    .line 69
    goto :goto_0
    .line 70
    .line 71
    .line 72
    .line 73
.end method
