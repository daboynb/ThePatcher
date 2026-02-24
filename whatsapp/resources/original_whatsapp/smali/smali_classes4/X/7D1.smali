.class public final LX/7D1;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/00j;

.field public final A03:Ljava/util/Set;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/1ab;->A0N()LX/05V;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/7D1;->A00:LX/05V;

    .line 8
    .line 9
    invoke-static {}, LX/1ac;->A0K()LX/05V;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/7D1;->A01:LX/05V;

    .line 14
    .line 15
    sget-object v1, LX/IO7;->A01:Ljava/lang/Integer;

    .line 16
    .line 17
    const/4 v0, 0x7

    .line 18
    invoke-static {v1, p0, v0}, LX/7ri;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/7D1;->A02:LX/00j;

    .line 23
    .line 24
    invoke-static {}, LX/1aa;->A1E()Ljava/util/LinkedHashSet;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/7D1;->A03:Ljava/util/Set;

    .line 29
    .line 30
    return-void
.end method

.method public static final A00(LX/7D1;LX/4Hq;)I
    .locals 6

    .line 0
    iget-object v5, p0, LX/7D1;->A03:Ljava/util/Set;

    .line 1
    .line 2
    invoke-interface {v5, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 v4, 0x5

    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v1, 0x0

    .line 15
    if-eq v3, v2, :cond_1

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    if-ne v3, v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, LX/7D1;->A02:LX/00j;

    .line 21
    .line 22
    invoke-static {v0}, LX/000;->A02(LX/00j;)Landroid/content/SharedPreferences;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string v0, "pre_capture_animation_count"

    .line 27
    .line 28
    :goto_0
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-lt v1, v4, :cond_0

    .line 33
    .line 34
    invoke-interface {v5, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    :cond_0
    return v1

    .line 38
    :cond_1
    iget-object v0, p0, LX/7D1;->A02:LX/00j;

    .line 39
    .line 40
    invoke-static {v0}, LX/000;->A02(LX/00j;)Landroid/content/SharedPreferences;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const-string v0, "calling_animation_count"

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    return v4
    .line 48
    .line 49
    .line 50
    .line 51
.end method


# virtual methods
.method public final A01(LX/4Hq;Z)V
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0, p1}, LX/7D1;->A00(LX/7D1;LX/4Hq;)I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v0, 0x5

    .line 9
    if-ge v1, v0, :cond_2

    .line 10
    .line 11
    const/4 v2, 0x5

    .line 12
    if-nez p2, :cond_0

    .line 13
    .line 14
    add-int/lit8 v2, v1, 0x1

    .line 15
    .line 16
    if-lt v2, v0, :cond_1

    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, LX/7D1;->A03:Ljava/util/Set;

    .line 19
    .line 20
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eq v1, v3, :cond_3

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    if-ne v1, v0, :cond_2

    .line 31
    .line 32
    iget-object v0, p0, LX/7D1;->A02:LX/00j;

    .line 33
    .line 34
    invoke-static {v0}, LX/1ak;->A0B(LX/00j;)Landroid/content/SharedPreferences$Editor;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const-string v0, "pre_capture_animation_count"

    .line 39
    .line 40
    :goto_0
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 41
    .line 42
    .line 43
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 44
    .line 45
    .line 46
    :cond_2
    return-void

    .line 47
    :cond_3
    iget-object v0, p0, LX/7D1;->A02:LX/00j;

    .line 48
    .line 49
    invoke-static {v0}, LX/1ak;->A0B(LX/00j;)Landroid/content/SharedPreferences$Editor;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const-string v0, "calling_animation_count"

    .line 54
    .line 55
    goto :goto_0
    .line 56
    .line 57
    .line 58
.end method
