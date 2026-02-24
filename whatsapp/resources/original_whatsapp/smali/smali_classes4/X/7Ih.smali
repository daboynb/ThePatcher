.class public final LX/7Ih;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/app/Activity;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/0XG;

.field public final A04:LX/9cO;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/7Ih;->A00:Landroid/app/Activity;

    .line 8
    .line 9
    invoke-static {}, LX/5iw;->A0T()LX/0XG;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/7Ih;->A03:LX/0XG;

    .line 14
    .line 15
    const/16 v0, 0x3cb

    .line 16
    .line 17
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/9cO;

    .line 22
    .line 23
    iput-object v0, p0, LX/7Ih;->A04:LX/9cO;

    .line 24
    .line 25
    invoke-static {}, LX/1ab;->A0Y()LX/05V;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/7Ih;->A01:LX/05V;

    .line 30
    .line 31
    const/16 v0, 0x1468

    .line 32
    .line 33
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/7Ih;->A02:LX/05V;

    .line 38
    .line 39
    return-void
    .line 40
    .line 41
.end method

.method public static final A00(LX/7Ih;)Landroid/content/Intent;
    .locals 3

    .line 0
    iget-object v0, p0, LX/7Ih;->A00:Landroid/app/Activity;

    .line 1
    .line 2
    const/4 p0, 0x0

    .line 3
    new-instance v2, LX/9lh;

    .line 4
    .line 5
    invoke-direct {v2, v0}, LX/9lh;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    const v0, 0x7f08059f

    .line 9
    .line 10
    .line 11
    iput v0, v2, LX/9lh;->A01:I

    .line 12
    .line 13
    const v0, 0x7f1227af

    .line 14
    .line 15
    .line 16
    iput v0, v2, LX/9lh;->A02:I

    .line 17
    .line 18
    const v0, 0x7f1227ae

    .line 19
    .line 20
    .line 21
    iput v0, v2, LX/9lh;->A03:I

    .line 22
    .line 23
    invoke-static {}, LX/1aa;->A1a()[Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const-string v0, "android.permission.RECORD_AUDIO"

    .line 28
    .line 29
    aput-object v0, v1, p0

    .line 30
    .line 31
    iput-object v1, v2, LX/9lh;->A0D:[Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v2}, LX/9lh;->A02()Landroid/content/Intent;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    return-object v0
    .line 38
.end method

.method public static final A01(LX/7Ih;)Landroid/content/Intent;
    .locals 6

    .line 0
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const-string v0, "android.permission.RECORD_AUDIO"

    .line 5
    .line 6
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    invoke-static {}, LX/7Iy;->A04()[Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, LX/07Z;->A0S([Ljava/lang/Object;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 18
    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-static {v2, v1}, LX/1ai;->A1b(Ljava/util/AbstractCollection;I)[Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    iget-object v0, p0, LX/7Ih;->A00:Landroid/app/Activity;

    .line 26
    .line 27
    new-instance v4, LX/9lh;

    .line 28
    .line 29
    invoke-direct {v4, v0}, LX/9lh;-><init>(Landroid/content/Context;)V

    .line 30
    .line 31
    .line 32
    const/4 v0, 0x3

    .line 33
    new-array v2, v0, [I

    .line 34
    .line 35
    const v0, 0x7f0804e3

    .line 36
    .line 37
    .line 38
    aput v0, v2, v1

    .line 39
    .line 40
    const/4 v1, 0x1

    .line 41
    const v0, 0x7f0803e5

    .line 42
    .line 43
    .line 44
    aput v0, v2, v1

    .line 45
    .line 46
    const/4 v1, 0x2

    .line 47
    const v0, 0x7f08059f

    .line 48
    .line 49
    .line 50
    aput v0, v2, v1

    .line 51
    .line 52
    iput-object v2, v4, LX/9lh;->A0A:[I

    .line 53
    .line 54
    const/4 v3, 0x0

    .line 55
    const v0, 0x7f1227f3

    .line 56
    .line 57
    .line 58
    iput v0, v4, LX/9lh;->A02:I

    .line 59
    .line 60
    iput-object v3, v4, LX/9lh;->A0B:[I

    .line 61
    .line 62
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 63
    .line 64
    const/16 v0, 0x1e

    .line 65
    .line 66
    const v1, 0x7f1227f2

    .line 67
    .line 68
    .line 69
    if-lt v2, v0, :cond_0

    .line 70
    .line 71
    const/16 v0, 0x21

    .line 72
    .line 73
    const v1, 0x7f1227f5

    .line 74
    .line 75
    .line 76
    if-ge v2, v0, :cond_0

    .line 77
    .line 78
    const v1, 0x7f1227f4

    .line 79
    .line 80
    .line 81
    :cond_0
    iput v1, v4, LX/9lh;->A03:I

    .line 82
    .line 83
    iput-object v3, v4, LX/9lh;->A09:[I

    .line 84
    .line 85
    invoke-virtual {v4, v5}, LX/9lh;->A03([Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v4}, LX/9lh;->A02()Landroid/content/Intent;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    return-object v0
.end method

.method public static final A02(LX/7Ih;Ljava/lang/Integer;)V
    .locals 4

    .line 0
    iget-object p0, p0, LX/7Ih;->A00:Landroid/app/Activity;

    .line 1
    .line 2
    const v3, 0x7f12281c

    .line 3
    .line 4
    .line 5
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 6
    .line 7
    const/16 v0, 0x1e

    .line 8
    .line 9
    if-ge v2, v0, :cond_2

    .line 10
    .line 11
    const v1, 0x7f12281b

    .line 12
    .line 13
    .line 14
    :cond_0
    :goto_0
    if-eqz p1, :cond_1

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    :goto_1
    invoke-static {p0, v3, v1, v0}, LX/9qY;->A0A(Landroid/app/Activity;III)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    const/16 v0, 0x97

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_2
    const/16 v0, 0x21

    .line 28
    .line 29
    const v1, 0x7f12281e

    .line 30
    .line 31
    .line 32
    if-ge v2, v0, :cond_0

    .line 33
    .line 34
    const v1, 0x7f12281d

    .line 35
    .line 36
    .line 37
    goto :goto_0
    .line 38
.end method


# virtual methods
.method public final A03()Ljava/lang/Integer;
    .locals 2

    .line 0
    invoke-static {}, LX/06m;->A07()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/7Ih;->A03:LX/0XG;

    .line 7
    .line 8
    invoke-virtual {v0}, LX/0XG;->A0H()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x1

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    :cond_0
    const/4 v1, 0x0

    .line 16
    :cond_1
    iget-object v0, p0, LX/7Ih;->A03:LX/0XG;

    .line 17
    .line 18
    invoke-virtual {v0}, LX/0XG;->A0G()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v1, :cond_3

    .line 23
    .line 24
    if-nez v0, :cond_2

    .line 25
    .line 26
    sget-object v0, LX/IO7;->A01:Ljava/lang/Integer;

    .line 27
    .line 28
    return-object v0

    .line 29
    :cond_2
    sget-object v0, LX/IO7;->A0N:Ljava/lang/Integer;

    .line 30
    .line 31
    return-object v0

    .line 32
    :cond_3
    if-nez v0, :cond_4

    .line 33
    .line 34
    sget-object v0, LX/IO7;->A0C:Ljava/lang/Integer;

    .line 35
    .line 36
    return-object v0

    .line 37
    :cond_4
    sget-object v0, LX/IO7;->A00:Ljava/lang/Integer;

    .line 38
    .line 39
    return-object v0
    .line 40
    .line 41
.end method

.method public final A04(Ljava/lang/Integer;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v0, 0x1

    .line 9
    if-eq v1, v0, :cond_1

    .line 10
    .line 11
    const/4 v0, 0x3

    .line 12
    if-eq v1, v0, :cond_2

    .line 13
    .line 14
    const/4 v0, 0x2

    .line 15
    if-ne v1, v0, :cond_0

    .line 16
    .line 17
    iget-object v1, p0, LX/7Ih;->A00:Landroid/app/Activity;

    .line 18
    .line 19
    invoke-static {p0}, LX/7Ih;->A00(LX/7Ih;)Landroid/content/Intent;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    :goto_0
    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void

    .line 27
    :cond_1
    iget-object v1, p0, LX/7Ih;->A00:Landroid/app/Activity;

    .line 28
    .line 29
    invoke-static {p0}, LX/7Ih;->A01(LX/7Ih;)Landroid/content/Intent;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    goto :goto_0

    .line 34
    :cond_2
    const/4 v0, 0x0

    .line 35
    invoke-static {p0, v0}, LX/7Ih;->A02(LX/7Ih;Ljava/lang/Integer;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final A05(Ljava/lang/Integer;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/7Ih;->A01:LX/05V;

    .line 5
    .line 6
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    check-cast v2, LX/0NI;

    .line 11
    .line 12
    const/16 v1, 0x14

    .line 13
    .line 14
    new-instance v0, LX/7qf;

    .line 15
    .line 16
    invoke-direct {v0, p1, p0, v1}, LX/7qf;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2, v0}, LX/0NI;->A0L(Ljava/lang/Runnable;)V

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
.end method
