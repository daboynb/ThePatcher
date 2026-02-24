.class public final LX/7rE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/7FG;


# direct methods
.method public constructor <init>(LX/7FG;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/7rE;->A00:I

    .line 1
    .line 2
    iput-object p1, p0, LX/7rE;->A01:LX/7FG;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 5

    .line 0
    check-cast p1, LX/6yc;

    .line 1
    .line 2
    iget v4, p0, LX/7rE;->A00:I

    .line 3
    .line 4
    const/16 v3, 0x4c45

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    if-nez v4, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, LX/7rE;->A01:LX/7FG;

    .line 10
    .line 11
    iget-object v0, v0, LX/7FG;->A02:LX/07B;

    .line 12
    .line 13
    invoke-virtual {v0, v3}, LX/00I;->A0a(I)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    :goto_0
    invoke-virtual {p1, v0}, LX/6yc;->A00(Z)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast p2, LX/6yc;

    .line 26
    .line 27
    if-nez v4, :cond_0

    .line 28
    .line 29
    iget-object v0, p0, LX/7rE;->A01:LX/7FG;

    .line 30
    .line 31
    iget-object v0, v0, LX/7FG;->A02:LX/07B;

    .line 32
    .line 33
    invoke-virtual {v0, v3}, LX/00I;->A0a(I)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    :cond_0
    invoke-virtual {p2, v2}, LX/6yc;->A00(Z)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v1, v0}, LX/1QD;->A00(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    return v0

    .line 50
    :cond_1
    const/4 v0, 0x0

    .line 51
    goto :goto_0
.end method
