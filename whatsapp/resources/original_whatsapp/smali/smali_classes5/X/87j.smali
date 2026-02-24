.class public final LX/87j;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/07B;

.field public final A02:LX/AaS;

.field public final A03:LX/0JS;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/1af;->A0P()LX/07B;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/87j;->A01:LX/07B;

    .line 8
    .line 9
    invoke-static {}, LX/87T;->A0m()LX/0JS;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/87j;->A03:LX/0JS;

    .line 14
    .line 15
    invoke-static {}, LX/1ab;->A0g()LX/05V;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/87j;->A00:LX/05V;

    .line 20
    .line 21
    const/16 v0, 0x15

    .line 22
    .line 23
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LX/AaS;

    .line 28
    .line 29
    iput-object v0, p0, LX/87j;->A02:LX/AaS;

    .line 30
    .line 31
    return-void
.end method

.method public static A00(LX/05V;)LX/07B;
    .locals 0

    .line 0
    iget-object p0, p0, LX/05V;->A00:LX/00q;

    .line 1
    .line 2
    invoke-interface {p0}, LX/00q;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    check-cast p0, LX/87j;

    .line 7
    .line 8
    iget-object p0, p0, LX/87j;->A01:LX/07B;

    .line 9
    .line 10
    return-object p0
    .line 11
    .line 12
    .line 13
.end method


# virtual methods
.method public final A01()Z
    .locals 4

    .line 0
    const/4 v0, 0x3

    .line 1
    new-array v2, v0, [Ljava/lang/String;

    .line 2
    .line 3
    const-string v0, "com.facebook.stella"

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    aput-object v0, v2, v3

    .line 7
    .line 8
    const-string v1, "com.facebook.stella_debug"

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    aput-object v1, v2, v0

    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    const-string v0, "com.whatsapp.instrumentation.sample"

    .line 15
    .line 16
    invoke-static {v0, v2, v1}, LX/87W;->A13(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/Set;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    iget-object v0, p0, LX/87j;->A03:LX/0JS;

    .line 21
    .line 22
    invoke-virtual {v0}, LX/0JS;->A08()Ljava/util/HashSet;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    instance-of v0, v1, Ljava/util/Collection;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    :cond_0
    return v3

    .line 37
    :cond_1
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-interface {v2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    const/4 v3, 0x1

    .line 58
    return v3
    .line 59
    .line 60
    .line 61
.end method

.method public final A02()Z
    .locals 2

    .line 0
    iget-object v1, p0, LX/87j;->A01:LX/07B;

    .line 1
    .line 2
    const/16 v0, 0x3ebf

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LX/87j;->A00:LX/05V;

    .line 11
    .line 12
    invoke-static {v0}, LX/1al;->A1R(LX/05V;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v0, 0x0

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    :cond_0
    const/4 v0, 0x1

    .line 20
    :cond_1
    return v0
    .line 21
.end method

.method public final A03(I)Z
    .locals 2

    .line 0
    iget-object v1, p0, LX/87j;->A01:LX/07B;

    .line 1
    .line 2
    const/16 v0, 0x25df

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_2

    .line 9
    .line 10
    const/4 v0, 0x5

    .line 11
    if-ne p1, v0, :cond_1

    .line 12
    .line 13
    const/16 v0, 0x34f4

    .line 14
    .line 15
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    return v0

    .line 23
    :cond_1
    const/4 v0, 0x6

    .line 24
    if-ne p1, v0, :cond_0

    .line 25
    .line 26
    const/16 v0, 0x3835

    .line 27
    .line 28
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    :cond_2
    const/4 v0, 0x1

    .line 35
    return v0
.end method

.method public final A04(Ljava/lang/String;)Z
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    new-array v2, v0, [Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-static {}, LX/1ac;->A0x()Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x0

    .line 12
    aput-object v0, v2, v3

    .line 13
    .line 14
    const/4 v0, 0x6

    .line 15
    invoke-static {v2, v0}, LX/1ad;->A1M([Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    invoke-static {v2}, LX/1ac;->A1J([Ljava/lang/Object;)Ljava/util/Set;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p0, p1, v0}, LX/87j;->A05(Ljava/lang/String;Ljava/util/Set;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    iget-object v1, p0, LX/87j;->A01:LX/07B;

    .line 29
    .line 30
    const/16 v0, 0x14dc

    .line 31
    .line 32
    invoke-static {v1, v0}, LX/1ae;->A1Q(LX/00I;I)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    :cond_0
    return v1
    .line 37
    .line 38
.end method

.method public final A05(Ljava/lang/String;Ljava/util/Set;)Z
    .locals 6

    .line 0
    invoke-static {p1, p2}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    iget-object v5, p0, LX/87j;->A03:LX/0JS;

    .line 4
    .line 5
    invoke-virtual {v5, p1}, LX/0JS;->A04(Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-static {p2, v0}, LX/1ad;->A1b(Ljava/util/Set;I)Z

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    iget-object v0, p0, LX/87j;->A01:LX/07B;

    .line 14
    .line 15
    invoke-static {v0}, LX/87U;->A1R(LX/00I;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    new-instance v3, LX/12G;

    .line 22
    .line 23
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 24
    .line 25
    .line 26
    new-instance v2, LX/A7Q;

    .line 27
    .line 28
    invoke-direct {v2, p0, p1, p2, v3}, LX/A7Q;-><init>(LX/87j;Ljava/lang/String;Ljava/util/Set;LX/12G;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, v5, LX/0JS;->A00:Landroid/content/SharedPreferences;

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    invoke-virtual {v5, p1}, LX/0JS;->A0A(Ljava/lang/String;)Ljava/util/Set;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-interface {v2, v0}, LX/AXR;->AM1(Ljava/util/Set;)V

    .line 40
    .line 41
    .line 42
    :goto_0
    iget-boolean v0, v3, LX/12G;->element:Z

    .line 43
    .line 44
    if-nez v0, :cond_0

    .line 45
    .line 46
    move v0, v4

    .line 47
    const/4 v4, 0x0

    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    :cond_0
    const/4 v4, 0x1

    .line 51
    :cond_1
    return v4

    .line 52
    :cond_2
    iget-object v1, v5, LX/0JS;->A02:LX/07C;

    .line 53
    .line 54
    const/16 v0, 0x1c

    .line 55
    .line 56
    invoke-static {v1, v2, v5, p1, v0}, LX/AH7;->A00(LX/07C;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 57
    .line 58
    .line 59
    goto :goto_0
.end method
