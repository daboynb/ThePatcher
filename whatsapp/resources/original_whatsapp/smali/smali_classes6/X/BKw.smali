.class public final LX/BKw;
.super LX/9iC;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/9iC;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public bridge synthetic A04(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const v0, 0x261dde

    .line 5
    .line 6
    .line 7
    invoke-static {p1, v0}, LX/1ac;->A1A(Ljava/util/Map;I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LX/9lJ;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, v0, LX/9lJ;->A05:Ljava/lang/String;

    .line 16
    .line 17
    if-nez v0, :cond_2

    .line 18
    .line 19
    :cond_0
    const v0, 0x261de2

    .line 20
    .line 21
    .line 22
    invoke-static {p1, v0}, LX/1ac;->A1A(Ljava/util/Map;I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, LX/9lJ;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    iget-object v0, v0, LX/9lJ;->A05:Ljava/lang/String;

    .line 31
    .line 32
    if-nez v0, :cond_2

    .line 33
    .line 34
    :cond_1
    const v0, 0x261de3

    .line 35
    .line 36
    .line 37
    invoke-static {p1, v0}, LX/1ac;->A1A(Ljava/util/Map;I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, LX/9lJ;

    .line 42
    .line 43
    if-eqz v0, :cond_3

    .line 44
    .line 45
    iget-object v0, v0, LX/9lJ;->A05:Ljava/lang/String;

    .line 46
    .line 47
    :cond_2
    return-object v0

    .line 48
    :cond_3
    const/4 v0, 0x0

    .line 49
    return-object v0
    .line 50
    .line 51
.end method
