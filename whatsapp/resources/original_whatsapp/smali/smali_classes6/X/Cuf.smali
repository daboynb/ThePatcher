.class public abstract LX/Cuf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0TD;


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/0lZ;

.field public final A02:LX/0NH;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0NH;LX/0lZ;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/Cuf;->A00:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p2, p0, LX/Cuf;->A02:LX/0NH;

    .line 6
    .line 7
    iput-object p3, p0, LX/Cuf;->A01:LX/0lZ;

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method

.method public static A01(LX/0SZ;)LX/CVM;
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    const-string v3, "upiAlias"

    .line 2
    .line 3
    new-instance v2, LX/0k0;

    .line 4
    .line 5
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    const-class v1, Ljava/lang/String;

    .line 9
    .line 10
    const-string v0, "alias_value"

    .line 11
    .line 12
    invoke-virtual {p0, v0, v4}, LX/0SZ;->A0K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-instance v4, LX/0k1;

    .line 17
    .line 18
    invoke-direct {v4, v2, v1, v0, v3}, LX/0k1;-><init>(LX/0jz;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "alias_type"

    .line 22
    .line 23
    invoke-virtual {p0, v0}, LX/0SZ;->A0J(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    const-string v0, "alias_id"

    .line 28
    .line 29
    invoke-virtual {p0, v0}, LX/0SZ;->A0J(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    const-string v0, "alias_status"

    .line 34
    .line 35
    invoke-virtual {p0, v0}, LX/0SZ;->A0J(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 40
    .line 41
    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    new-instance v0, LX/CVM;

    .line 46
    .line 47
    invoke-direct {v0, v4, v3, v2, v1}, LX/CVM;-><init>(LX/0k1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-object v0
    .line 51
.end method


# virtual methods
.method public A02(LX/0SZ;)Ljava/util/ArrayList;
    .locals 8

    .line 0
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 1
    .line 2
    .line 3
    move-result-object v5

    .line 4
    const-string v0, "error"

    .line 5
    .line 6
    invoke-virtual {p1, v0}, LX/0SZ;->A0L(Ljava/lang/String;)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v7

    .line 14
    :cond_0
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v6

    .line 24
    check-cast v6, LX/0SZ;

    .line 25
    .line 26
    if-eqz v6, :cond_0

    .line 27
    .line 28
    const-string v0, "code"

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    invoke-virtual {v6, v0, v2}, LX/0SZ;->A0K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const-string v0, "text"

    .line 36
    .line 37
    invoke-virtual {v6, v0, v2}, LX/0SZ;->A0K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    const-string v0, "display_title"

    .line 42
    .line 43
    invoke-virtual {v6, v0, v2}, LX/0SZ;->A0K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    const-string v0, "display_text"

    .line 48
    .line 49
    invoke-virtual {v6, v0, v2}, LX/0SZ;->A0K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    if-eqz v1, :cond_0

    .line 54
    .line 55
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    invoke-static {}, LX/COl;->A00()LX/COl;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    iput v2, v1, LX/COl;->A00:I

    .line 64
    .line 65
    iput-object v4, v1, LX/COl;->A08:Ljava/lang/String;

    .line 66
    .line 67
    iput-object v3, v1, LX/COl;->A07:Ljava/lang/String;

    .line 68
    .line 69
    iput-object v0, v1, LX/COl;->A06:Ljava/lang/String;

    .line 70
    .line 71
    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    const/16 v0, 0x1c6

    .line 75
    .line 76
    if-ne v2, v0, :cond_0

    .line 77
    .line 78
    const-string v0, "step_up"

    .line 79
    .line 80
    invoke-virtual {v6, v0}, LX/0SZ;->A0E(Ljava/lang/String;)LX/0SZ;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iput-object v0, v1, LX/COl;->A04:LX/0SZ;

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_1
    return-object v5
    .line 88
.end method

.method public abstract A03(LX/0SZ;)V
.end method

.method public abstract A04(LX/COl;)V
.end method

.method public abstract A05(LX/COl;)V
.end method

.method public BMo(Ljava/lang/String;)V
    .locals 4

    .line 0
    invoke-static {}, LX/COl;->A00()LX/COl;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    iget-object v0, p0, LX/Cuf;->A00:Landroid/content/Context;

    .line 5
    .line 6
    invoke-static {v0}, LX/06p;->A03(Landroid/content/Context;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v0, 0x6

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const/4 v0, -0x2

    .line 14
    :cond_0
    iput v0, v3, LX/COl;->A00:I

    .line 15
    .line 16
    iget-object v2, p0, LX/Cuf;->A02:LX/0NH;

    .line 17
    .line 18
    const/16 v1, 0x15

    .line 19
    .line 20
    new-instance v0, LX/D4W;

    .line 21
    .line 22
    invoke-direct {v0, v3, p0, v1}, LX/D4W;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    invoke-interface {v2, v0}, LX/0NH;->Bwc(Ljava/lang/Runnable;)V

    .line 26
    .line 27
    .line 28
    return-void
    .line 29
.end method

.method public BPc(LX/0SZ;Ljava/lang/String;)V
    .locals 6

    .line 0
    invoke-virtual {p0, p1}, LX/Cuf;->A02(LX/0SZ;)Ljava/util/ArrayList;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object v5

    .line 8
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    check-cast v4, LX/COl;

    .line 19
    .line 20
    iget-object v0, p0, LX/Cuf;->A01:LX/0lZ;

    .line 21
    .line 22
    iget v3, v4, LX/COl;->A00:I

    .line 23
    .line 24
    iget-object v2, v0, LX/0lZ;->A00:LX/0lS;

    .line 25
    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    const/16 v0, 0x194

    .line 29
    .line 30
    if-eq v3, v0, :cond_1

    .line 31
    .line 32
    const/16 v0, 0x1b8

    .line 33
    .line 34
    if-eq v3, v0, :cond_1

    .line 35
    .line 36
    const/16 v0, 0x1c1

    .line 37
    .line 38
    if-eq v3, v0, :cond_1

    .line 39
    .line 40
    :cond_0
    :goto_1
    iget-object v2, p0, LX/Cuf;->A02:LX/0NH;

    .line 41
    .line 42
    const/16 v1, 0x14

    .line 43
    .line 44
    new-instance v0, LX/D4W;

    .line 45
    .line 46
    invoke-direct {v0, v4, p0, v1}, LX/D4W;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 47
    .line 48
    .line 49
    invoke-interface {v2, v0}, LX/0NH;->Bwc(Ljava/lang/Runnable;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const-string v0, "paymentsLifecycleManager.reinitialize(true) via PaymentsLifecycleManager::onPaymentIqError("

    .line 58
    .line 59
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string v0, ")"

    .line 66
    .line 67
    invoke-static {v1, v0}, LX/1af;->A1N(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    const/4 v1, 0x1

    .line 71
    const/4 v0, 0x0

    .line 72
    invoke-virtual {v2, v1, v0}, LX/0lS;->A01(ZZ)V

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_2
    return-void
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
.end method

.method public Bix(LX/0SZ;Ljava/lang/String;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/Cuf;->A02:LX/0NH;

    .line 1
    .line 2
    const/16 v1, 0x16

    .line 3
    .line 4
    new-instance v0, LX/D4W;

    .line 5
    .line 6
    invoke-direct {v0, p1, p0, v1}, LX/D4W;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    invoke-interface {v2, v0}, LX/0NH;->Bwc(Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
    .line 14
    .line 15
    .line 16
.end method

.method public synthetic C5v(Ljava/lang/String;)LX/AVh;
    .locals 1

    .line 0
    sget-object v0, LX/A7w;->A00:LX/A7w;

    .line 1
    .line 2
    return-object v0
.end method
