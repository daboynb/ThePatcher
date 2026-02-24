.class public final LX/7rG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final A00:LX/00j;

.field public final A01:[LX/6vI;


# direct methods
.method public constructor <init>([LX/6vI;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/7rG;->A01:[LX/6vI;

    .line 4
    .line 5
    const/16 v0, 0xa

    .line 6
    .line 7
    invoke-static {p0, v0}, LX/7xu;->A01(Ljava/lang/Object;I)LX/00k;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/7rG;->A00:LX/00j;

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
.end method


# virtual methods
.method public final A00(LX/5jR;)I
    .locals 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v4, p0, LX/7rG;->A00:LX/00j;

    .line 5
    .line 6
    invoke-static {v4}, LX/1aa;->A1G(LX/00j;)Ljava/util/Map;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    move-object v2, p1

    .line 11
    iget-object v1, p1, LX/5jR;->A00:[I

    .line 12
    .line 13
    invoke-static {v1}, LX/5kV;->A05([I)[I

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eq v0, v1, :cond_0

    .line 18
    .line 19
    new-instance v2, LX/5jR;

    .line 20
    .line 21
    invoke-direct {v2, v0}, LX/5jR;-><init>([I)V

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-static {v2, v3}, LX/5ir;->A1A(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Number;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    return v0

    .line 35
    :cond_1
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const-string v0, "EmojiPickerComparator/found an emoji that doesn\'t exist in emoji picker "

    .line 40
    .line 41
    invoke-static {p1, v0, v1}, LX/1af;->A1C(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 42
    .line 43
    .line 44
    invoke-static {v4}, LX/1aa;->A1G(LX/00j;)Ljava/util/Map;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    return v0
    .line 53
    .line 54
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    .line 0
    check-cast p1, LX/5jR;

    .line 1
    .line 2
    check-cast p2, LX/5jR;

    .line 3
    .line 4
    invoke-static {p1, p2}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, LX/7rG;->A00(LX/5jR;)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-virtual {p0, p2}, LX/7rG;->A00(LX/5jR;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    sub-int/2addr v1, v0

    .line 16
    return v1
    .line 17
    .line 18
.end method
