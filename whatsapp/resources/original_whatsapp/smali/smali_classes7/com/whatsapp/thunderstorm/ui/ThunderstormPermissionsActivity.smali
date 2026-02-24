.class public final Lcom/whatsapp/thunderstorm/ui/ThunderstormPermissionsActivity;
.super LX/0MF;
.source ""

# interfaces
.implements LX/0MH;


# instance fields
.field public A00:Ljava/util/EnumMap;

.field public A01:Ljava/util/HashSet;

.field public A02:[Ljava/lang/String;

.field public A03:Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;

.field public final A04:LX/05V;

.field public final A05:LX/05V;

.field public final A06:LX/05V;

.field public final A07:LX/05V;

.field public final A08:Ljava/util/EnumMap;

.field public final A09:LX/00j;

.field public final A0A:LX/00j;

.field public final A0B:LX/00j;

.field public final A0C:LX/1AS;

.field public final A0D:LX/00j;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/0MF;-><init>()V

    .line 1
    .line 2
    .line 3
    const v0, 0x18156

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/whatsapp/thunderstorm/ui/ThunderstormPermissionsActivity;->A06:LX/05V;

    .line 11
    .line 12
    invoke-static {}, LX/1ac;->A0L()LX/05V;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/whatsapp/thunderstorm/ui/ThunderstormPermissionsActivity;->A07:LX/05V;

    .line 17
    .line 18
    const/16 v0, 0x405

    .line 19
    .line 20
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lcom/whatsapp/thunderstorm/ui/ThunderstormPermissionsActivity;->A05:LX/05V;

    .line 25
    .line 26
    const/16 v0, 0x400

    .line 27
    .line 28
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, Lcom/whatsapp/thunderstorm/ui/ThunderstormPermissionsActivity;->A04:LX/05V;

    .line 33
    .line 34
    invoke-static {}, LX/1ae;->A0s()LX/1AS;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, Lcom/whatsapp/thunderstorm/ui/ThunderstormPermissionsActivity;->A0C:LX/1AS;

    .line 39
    .line 40
    const/4 v0, 0x5

    .line 41
    invoke-static {p0, v0}, LX/GKo;->A01(Ljava/lang/Object;I)LX/00k;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, Lcom/whatsapp/thunderstorm/ui/ThunderstormPermissionsActivity;->A0B:LX/00j;

    .line 46
    .line 47
    const/4 v0, 0x6

    .line 48
    invoke-static {p0, v0}, LX/GKo;->A01(Ljava/lang/Object;I)LX/00k;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, Lcom/whatsapp/thunderstorm/ui/ThunderstormPermissionsActivity;->A0D:LX/00j;

    .line 53
    .line 54
    const/4 v0, 0x7

    .line 55
    invoke-static {p0, v0}, LX/GKo;->A01(Ljava/lang/Object;I)LX/00k;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, Lcom/whatsapp/thunderstorm/ui/ThunderstormPermissionsActivity;->A0A:LX/00j;

    .line 60
    .line 61
    const/16 v0, 0x8

    .line 62
    .line 63
    invoke-static {p0, v0}, LX/GKo;->A01(Ljava/lang/Object;I)LX/00k;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iput-object v0, p0, Lcom/whatsapp/thunderstorm/ui/ThunderstormPermissionsActivity;->A09:LX/00j;

    .line 68
    .line 69
    const-class v1, LX/EhP;

    .line 70
    .line 71
    new-instance v0, Ljava/util/EnumMap;

    .line 72
    .line 73
    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 74
    .line 75
    .line 76
    iput-object v0, p0, Lcom/whatsapp/thunderstorm/ui/ThunderstormPermissionsActivity;->A00:Ljava/util/EnumMap;

    .line 77
    .line 78
    new-instance v0, Ljava/util/EnumMap;

    .line 79
    .line 80
    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 81
    .line 82
    .line 83
    iput-object v0, p0, Lcom/whatsapp/thunderstorm/ui/ThunderstormPermissionsActivity;->A08:Ljava/util/EnumMap;

    .line 84
    .line 85
    return-void
    .line 86
    .line 87
.end method

.method public static final A0O(Lcom/whatsapp/thunderstorm/ui/ThunderstormPermissionsActivity;)V
    .locals 7

    .line 0
    iget-object v0, p0, Lcom/whatsapp/thunderstorm/ui/ThunderstormPermissionsActivity;->A0B:LX/00j;

    .line 1
    .line 2
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    iget-object v3, p0, Lcom/whatsapp/thunderstorm/ui/ThunderstormPermissionsActivity;->A02:[Ljava/lang/String;

    .line 6
    .line 7
    if-nez v3, :cond_0

    .line 8
    .line 9
    const-string v0, "requiredPermissions"

    .line 10
    .line 11
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :goto_0
    const/4 v0, 0x0

    .line 15
    throw v0

    .line 16
    :cond_0
    array-length v2, v3

    .line 17
    const/4 v1, 0x0

    .line 18
    :goto_1
    if-ge v1, v2, :cond_1

    .line 19
    .line 20
    aget-object v0, v3, v1

    .line 21
    .line 22
    invoke-static {p0, v0}, LX/04L;->A01(Landroid/content/Context;Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_4

    .line 27
    .line 28
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 29
    .line 30
    const-string v3, "requiredPermissions"

    .line 31
    .line 32
    const/4 v2, 0x1

    .line 33
    const/16 v1, 0x17

    .line 34
    .line 35
    iget-object v0, p0, Lcom/whatsapp/thunderstorm/ui/ThunderstormPermissionsActivity;->A02:[Ljava/lang/String;

    .line 36
    .line 37
    if-ge v4, v1, :cond_3

    .line 38
    .line 39
    if-eqz v0, :cond_5

    .line 40
    .line 41
    invoke-static {p0, v0, v2}, LX/5k3;->A0F(Landroid/app/Activity;[Ljava/lang/String;I)V

    .line 42
    .line 43
    .line 44
    :goto_2
    iget-object v6, p0, Lcom/whatsapp/thunderstorm/ui/ThunderstormPermissionsActivity;->A00:Ljava/util/EnumMap;

    .line 45
    .line 46
    sget-object v5, LX/Ehf;->A02:LX/Ehf;

    .line 47
    .line 48
    invoke-virtual {v6, v5}, Ljava/util/AbstractMap;->containsValue(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    sget-object v0, LX/Ehf;->A04:LX/Ehf;

    .line 55
    .line 56
    invoke-virtual {v6, v0}, Ljava/util/AbstractMap;->containsValue(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_1

    .line 61
    .line 62
    invoke-direct {p0}, Lcom/whatsapp/thunderstorm/ui/ThunderstormPermissionsActivity;->A0X()Z

    .line 63
    .line 64
    .line 65
    invoke-static {}, LX/EhP;->values()[LX/EhP;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    array-length v3, v4

    .line 70
    const/4 v1, 0x0

    .line 71
    :goto_3
    if-ge v1, v3, :cond_1

    .line 72
    .line 73
    aget-object v2, v4, v1

    .line 74
    .line 75
    invoke-virtual {v6, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    if-ne v0, v5, :cond_2

    .line 80
    .line 81
    const/4 v0, 0x0

    .line 82
    invoke-static {v2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 83
    .line 84
    .line 85
    new-instance v1, Lcom/whatsapp/thunderstorm/ui/ThunderstormPermissionsDeniedDialog;

    .line 86
    .line 87
    invoke-direct {v1, v2}, Lcom/whatsapp/thunderstorm/ui/ThunderstormPermissionsDeniedDialog;-><init>(LX/EhP;)V

    .line 88
    .line 89
    .line 90
    const/4 v0, 0x0

    .line 91
    invoke-virtual {p0, v1, v0}, LX/0MA;->C78(Landroidx/fragment/app/DialogFragment;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    :cond_1
    return-void

    .line 95
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 96
    .line 97
    goto :goto_3

    .line 98
    :cond_3
    if-eqz v0, :cond_5

    .line 99
    .line 100
    invoke-virtual {p0, v0, v2}, Lcom/whatsapp/thunderstorm/ui/ThunderstormPermissionsActivity;->requestPermissions([Ljava/lang/String;I)V

    .line 101
    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_4
    add-int/lit8 v1, v1, 0x1

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_5
    invoke-static {v3}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    goto :goto_0
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
.end method

.method private final A0W(Z)V
    .locals 5

    .line 0
    if-eqz p1, :cond_1

    .line 1
    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v0, "extra_launched_from"

    .line 10
    .line 11
    invoke-static {v1, v0}, LX/1ah;->A00(Landroid/content/Intent;Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/4 v0, 0x1

    .line 16
    const-string v1, "layout"

    .line 17
    .line 18
    if-ne v2, v0, :cond_3

    .line 19
    .line 20
    iget-object v0, p0, Lcom/whatsapp/thunderstorm/ui/ThunderstormPermissionsActivity;->A09:LX/00j;

    .line 21
    .line 22
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/whatsapp/thunderstorm/ui/ThunderstormPermissionsActivity;->A03:Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;

    .line 26
    .line 27
    if-eqz v0, :cond_4

    .line 28
    .line 29
    invoke-static {v0}, LX/1ac;->A08(Landroid/view/View;)Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {}, LX/1aa;->A05()Landroid/content/Intent;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const-string v0, "com.whatsapp.thunderstorm.debug.ui.ThunderstormBleConnectionsInfoActivity"

    .line 42
    .line 43
    :goto_0
    invoke-virtual {v4, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    const-string v3, "android.intent.extra.STREAM"

    .line 51
    .line 52
    invoke-virtual {v0, v3}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_0

    .line 57
    .line 58
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 59
    .line 60
    const/16 v0, 0x21

    .line 61
    .line 62
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    if-lt v2, v0, :cond_2

    .line 67
    .line 68
    const-class v0, Landroid/net/Uri;

    .line 69
    .line 70
    invoke-virtual {v1, v3, v0}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;Ljava/lang/Class;)Ljava/util/ArrayList;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    :goto_1
    invoke-virtual {v4, v3, v0}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 75
    .line 76
    .line 77
    :cond_0
    invoke-static {p0, v4}, LX/1ak;->A0u(Landroid/content/Context;Landroid/content/Intent;)V

    .line 78
    .line 79
    .line 80
    :cond_1
    return-void

    .line 81
    :cond_2
    invoke-virtual {v1, v3}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    goto :goto_1

    .line 86
    :cond_3
    iget-object v0, p0, Lcom/whatsapp/thunderstorm/ui/ThunderstormPermissionsActivity;->A0A:LX/00j;

    .line 87
    .line 88
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    iget-object v0, p0, Lcom/whatsapp/thunderstorm/ui/ThunderstormPermissionsActivity;->A03:Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;

    .line 92
    .line 93
    if-eqz v0, :cond_4

    .line 94
    .line 95
    invoke-static {v0}, LX/1ac;->A08(Landroid/view/View;)Landroid/content/Context;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-static {}, LX/1aa;->A05()Landroid/content/Intent;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    const-string v0, "com.whatsapp.thunderstorm.ui.ThunderstormConnectionsInfoActivity"

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_4
    invoke-static {v1}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    const/4 v0, 0x0

    .line 114
    throw v0
    .line 115
.end method

.method private final A0X()Z
    .locals 12

    .line 0
    invoke-static {}, LX/EhP;->values()[LX/EhP;

    .line 1
    .line 2
    .line 3
    move-result-object v8

    .line 4
    array-length v7, v8

    .line 5
    const/4 v4, 0x0

    .line 6
    const/4 v6, 0x0

    .line 7
    :goto_0
    if-ge v6, v7, :cond_8

    .line 8
    .line 9
    aget-object v5, v8, v6

    .line 10
    .line 11
    iget-object v0, p0, Lcom/whatsapp/thunderstorm/ui/ThunderstormPermissionsActivity;->A0B:LX/00j;

    .line 12
    .line 13
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    invoke-static {v5, v4}, LX/5iq;->A08(Ljava/lang/Enum;I)I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    const/4 v9, 0x4

    .line 21
    const/4 v11, 0x3

    .line 22
    const/4 v1, 0x2

    .line 23
    const/4 v10, 0x1

    .line 24
    if-eq v3, v10, :cond_6

    .line 25
    .line 26
    if-eq v3, v4, :cond_5

    .line 27
    .line 28
    if-ne v3, v1, :cond_7

    .line 29
    .line 30
    new-array v2, v1, [Ljava/lang/String;

    .line 31
    .line 32
    const-string v0, "android.permission.ACCESS_COARSE_LOCATION"

    .line 33
    .line 34
    aput-object v0, v2, v4

    .line 35
    .line 36
    const-string v0, "android.permission.ACCESS_FINE_LOCATION"

    .line 37
    .line 38
    :goto_1
    aput-object v0, v2, v10

    .line 39
    .line 40
    :goto_2
    invoke-static {}, LX/1aa;->A1B()Ljava/util/HashSet;

    .line 41
    .line 42
    .line 43
    move-result-object v11

    .line 44
    array-length v10, v2

    .line 45
    const/4 v9, 0x0

    .line 46
    :cond_0
    aget-object v1, v2, v9

    .line 47
    .line 48
    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {v0, v1}, LX/04L;->A01(Landroid/content/Context;Ljava/lang/String;)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    invoke-virtual {v11, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    :cond_1
    add-int/lit8 v9, v9, 0x1

    .line 62
    .line 63
    if-lt v9, v10, :cond_0

    .line 64
    .line 65
    iget-object v1, p0, Lcom/whatsapp/thunderstorm/ui/ThunderstormPermissionsActivity;->A08:Ljava/util/EnumMap;

    .line 66
    .line 67
    iget-object v0, p0, Lcom/whatsapp/thunderstorm/ui/ThunderstormPermissionsActivity;->A01:Ljava/util/HashSet;

    .line 68
    .line 69
    if-nez v0, :cond_2

    .line 70
    .line 71
    const-string v0, "requiredPermissionsSet"

    .line 72
    .line 73
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    const/4 v0, 0x0

    .line 77
    throw v0

    .line 78
    :cond_2
    invoke-static {v0, v11}, LX/0JL;->A1F(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/Set;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-static {v0}, LX/0JL;->A0y(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v1, v5, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1, v5}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    check-cast v0, Ljava/util/Collection;

    .line 94
    .line 95
    if-eqz v0, :cond_3

    .line 96
    .line 97
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-nez v0, :cond_3

    .line 102
    .line 103
    iget-object v1, p0, Lcom/whatsapp/thunderstorm/ui/ThunderstormPermissionsActivity;->A00:Ljava/util/EnumMap;

    .line 104
    .line 105
    sget-object v0, LX/Ehf;->A04:LX/Ehf;

    .line 106
    .line 107
    :goto_3
    invoke-virtual {v1, v5, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    add-int/lit8 v6, v6, 0x1

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_3
    const/16 v2, 0x8

    .line 114
    .line 115
    const v1, 0x7f0b2bb4

    .line 116
    .line 117
    .line 118
    if-eq v3, v4, :cond_4

    .line 119
    .line 120
    const/4 v0, 0x1

    .line 121
    const v1, 0x7f0b2bb5

    .line 122
    .line 123
    .line 124
    if-eq v3, v0, :cond_4

    .line 125
    .line 126
    const v1, 0x7f0b2bb3

    .line 127
    .line 128
    .line 129
    :cond_4
    invoke-static {p0, v1, v2}, LX/1ag;->A1P(LX/0M3;II)V

    .line 130
    .line 131
    .line 132
    iget-object v1, p0, Lcom/whatsapp/thunderstorm/ui/ThunderstormPermissionsActivity;->A00:Ljava/util/EnumMap;

    .line 133
    .line 134
    sget-object v0, LX/Ehf;->A03:LX/Ehf;

    .line 135
    .line 136
    goto :goto_3

    .line 137
    :cond_5
    new-array v2, v9, [Ljava/lang/String;

    .line 138
    .line 139
    const-string v0, "android.permission.READ_MEDIA_IMAGES"

    .line 140
    .line 141
    aput-object v0, v2, v4

    .line 142
    .line 143
    const-string v0, "android.permission.READ_MEDIA_VIDEO"

    .line 144
    .line 145
    aput-object v0, v2, v10

    .line 146
    .line 147
    const-string v0, "android.permission.READ_MEDIA_AUDIO"

    .line 148
    .line 149
    aput-object v0, v2, v1

    .line 150
    .line 151
    const-string v0, "android.permission.READ_EXTERNAL_STORAGE"

    .line 152
    .line 153
    aput-object v0, v2, v11

    .line 154
    .line 155
    goto :goto_2

    .line 156
    :cond_6
    const/16 v0, 0x8

    .line 157
    .line 158
    new-array v2, v0, [Ljava/lang/String;

    .line 159
    .line 160
    const-string v0, "android.permission.BLUETOOTH_SCAN"

    .line 161
    .line 162
    aput-object v0, v2, v4

    .line 163
    .line 164
    const-string v0, "android.permission.BLUETOOTH_ADVERTISE"

    .line 165
    .line 166
    aput-object v0, v2, v10

    .line 167
    .line 168
    const-string v0, "android.permission.BLUETOOTH_CONNECT"

    .line 169
    .line 170
    aput-object v0, v2, v1

    .line 171
    .line 172
    const-string v0, "android.permission.BLUETOOTH"

    .line 173
    .line 174
    aput-object v0, v2, v11

    .line 175
    .line 176
    const-string v0, "android.permission.BLUETOOTH_ADMIN"

    .line 177
    .line 178
    aput-object v0, v2, v9

    .line 179
    .line 180
    const/4 v1, 0x5

    .line 181
    const-string v0, "android.permission.ACCESS_WIFI_STATE"

    .line 182
    .line 183
    aput-object v0, v2, v1

    .line 184
    .line 185
    const/4 v1, 0x6

    .line 186
    const-string v0, "android.permission.CHANGE_WIFI_STATE"

    .line 187
    .line 188
    aput-object v0, v2, v1

    .line 189
    .line 190
    const/4 v10, 0x7

    .line 191
    const-string v0, "android.permission.NEARBY_WIFI_DEVICES"

    .line 192
    .line 193
    goto/16 :goto_1

    .line 194
    .line 195
    :cond_7
    invoke-static {}, LX/1ag;->A1B()LX/JSo;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    throw v0

    .line 200
    :cond_8
    invoke-static {}, LX/EhP;->values()[LX/EhP;

    .line 201
    .line 202
    .line 203
    move-result-object v9

    .line 204
    array-length v8, v9

    .line 205
    const/4 v7, 0x0

    .line 206
    :goto_4
    if-ge v7, v8, :cond_d

    .line 207
    .line 208
    aget-object v6, v9, v7

    .line 209
    .line 210
    iget-object v5, p0, Lcom/whatsapp/thunderstorm/ui/ThunderstormPermissionsActivity;->A00:Ljava/util/EnumMap;

    .line 211
    .line 212
    invoke-virtual {v5, v6}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    sget-object v0, LX/Ehf;->A04:LX/Ehf;

    .line 217
    .line 218
    if-ne v1, v0, :cond_c

    .line 219
    .line 220
    iget-object v1, p0, Lcom/whatsapp/thunderstorm/ui/ThunderstormPermissionsActivity;->A08:Ljava/util/EnumMap;

    .line 221
    .line 222
    invoke-virtual {v1, v6}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    check-cast v0, Ljava/util/Collection;

    .line 227
    .line 228
    if-eqz v0, :cond_b

    .line 229
    .line 230
    invoke-static {v0}, LX/1aa;->A19(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 231
    .line 232
    .line 233
    move-result-object v3

    .line 234
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 235
    .line 236
    .line 237
    move-result v0

    .line 238
    if-nez v0, :cond_a

    .line 239
    .line 240
    invoke-virtual {v1, v6}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    invoke-static {v0}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 245
    .line 246
    .line 247
    invoke-static {v0}, LX/5ir;->A1H(Ljava/lang/Object;)Ljava/util/Iterator;

    .line 248
    .line 249
    .line 250
    move-result-object v2

    .line 251
    :cond_9
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 252
    .line 253
    .line 254
    move-result v0

    .line 255
    if-eqz v0, :cond_a

    .line 256
    .line 257
    invoke-static {v2}, LX/1ag;->A11(Ljava/util/Iterator;)Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    invoke-static {p0, v1}, LX/5k3;->A0G(Landroid/app/Activity;Ljava/lang/String;)Z

    .line 262
    .line 263
    .line 264
    move-result v0

    .line 265
    if-nez v0, :cond_9

    .line 266
    .line 267
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 268
    .line 269
    .line 270
    goto :goto_5

    .line 271
    :cond_a
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 272
    .line 273
    .line 274
    move-result v0

    .line 275
    if-eqz v0, :cond_c

    .line 276
    .line 277
    :cond_b
    sget-object v0, LX/Ehf;->A02:LX/Ehf;

    .line 278
    .line 279
    invoke-virtual {v5, v6, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    :cond_c
    add-int/lit8 v7, v7, 0x1

    .line 283
    .line 284
    goto :goto_4

    .line 285
    :cond_d
    iget-object v1, p0, Lcom/whatsapp/thunderstorm/ui/ThunderstormPermissionsActivity;->A00:Ljava/util/EnumMap;

    .line 286
    .line 287
    sget-object v0, LX/Ehf;->A04:LX/Ehf;

    .line 288
    .line 289
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->containsValue(Ljava/lang/Object;)Z

    .line 290
    .line 291
    .line 292
    move-result v0

    .line 293
    if-nez v0, :cond_e

    .line 294
    .line 295
    sget-object v0, LX/Ehf;->A02:LX/Ehf;

    .line 296
    .line 297
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->containsValue(Ljava/lang/Object;)Z

    .line 298
    .line 299
    .line 300
    move-result v0

    .line 301
    if-nez v0, :cond_e

    .line 302
    .line 303
    const/4 v4, 0x1

    .line 304
    :cond_e
    return v4
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
.end method


# virtual methods
.method public AXV(LX/07B;)Z
    .locals 1

    .line 0
    invoke-static {p1}, LX/1al;->A1W(LX/00I;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    return v0
    .line 5
.end method

.method public AXW()LX/C0H;
    .locals 1

    .line 0
    invoke-static {}, LX/1ai;->A0q()LX/C0H;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    .line 5
    .line 6
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 11

    .line 0
    invoke-super {p0, p1}, LX/0MF;->onCreate(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, LX/1al;->A0z(LX/0M3;)V

    .line 4
    .line 5
    .line 6
    const v0, 0x7f0e10c1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, LX/0MF;->setContentView(I)V

    .line 10
    .line 11
    .line 12
    const v0, 0x7f123433

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    .line 20
    .line 21
    .line 22
    const v0, 0x7f0b2bb6

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v0}, LX/0M3;->findViewById(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;

    .line 30
    .line 31
    iput-object v1, p0, Lcom/whatsapp/thunderstorm/ui/ThunderstormPermissionsActivity;->A03:Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;

    .line 32
    .line 33
    const-string v5, "layout"

    .line 34
    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    const v0, 0x7f12342d

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v1, v0}, Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;->setHeadlineText(Ljava/lang/CharSequence;)V

    .line 45
    .line 46
    .line 47
    iget-object v1, p0, Lcom/whatsapp/thunderstorm/ui/ThunderstormPermissionsActivity;->A03:Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;

    .line 48
    .line 49
    if-eqz v1, :cond_0

    .line 50
    .line 51
    const v0, 0x7f123d8c

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v1, v0}, Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;->setPrimaryButtonText(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    iget-object v1, p0, Lcom/whatsapp/thunderstorm/ui/ThunderstormPermissionsActivity;->A03:Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;

    .line 62
    .line 63
    if-eqz v1, :cond_0

    .line 64
    .line 65
    const v0, 0x7f124087

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v1, v0}, Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;->setSecondaryButtonText(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    iget-object v3, p0, Lcom/whatsapp/thunderstorm/ui/ThunderstormPermissionsActivity;->A0B:LX/00j;

    .line 76
    .line 77
    invoke-interface {v3}, LX/00j;->getValue()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    invoke-static {}, LX/Fc1;->A01()[Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    iput-object v2, p0, Lcom/whatsapp/thunderstorm/ui/ThunderstormPermissionsActivity;->A02:[Ljava/lang/String;

    .line 85
    .line 86
    const-string v4, "requiredPermissions"

    .line 87
    .line 88
    array-length v0, v2

    .line 89
    invoke-static {v0}, LX/07b;->A02(I)I

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    new-instance v0, Ljava/util/HashSet;

    .line 94
    .line 95
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(I)V

    .line 96
    .line 97
    .line 98
    invoke-static {v0, v2}, LX/07Z;->A0V(Ljava/util/Collection;[Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    iput-object v0, p0, Lcom/whatsapp/thunderstorm/ui/ThunderstormPermissionsActivity;->A01:Ljava/util/HashSet;

    .line 102
    .line 103
    iget-object v2, p0, Lcom/whatsapp/thunderstorm/ui/ThunderstormPermissionsActivity;->A03:Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;

    .line 104
    .line 105
    if-eqz v2, :cond_0

    .line 106
    .line 107
    const/4 v1, 0x0

    .line 108
    new-instance v0, LX/Fmz;

    .line 109
    .line 110
    invoke-direct {v0, p0, v1}, LX/Fmz;-><init>(Ljava/lang/Object;I)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v2, v0}, Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;->setSecondaryButtonClickListener(Landroid/view/View$OnClickListener;)V

    .line 114
    .line 115
    .line 116
    iget-object v2, p0, Lcom/whatsapp/thunderstorm/ui/ThunderstormPermissionsActivity;->A03:Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;

    .line 117
    .line 118
    if-eqz v2, :cond_0

    .line 119
    .line 120
    const/4 v1, 0x1

    .line 121
    new-instance v0, LX/Fmz;

    .line 122
    .line 123
    invoke-direct {v0, p0, v1}, LX/Fmz;-><init>(Ljava/lang/Object;I)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v2, v0}, Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;->setPrimaryButtonClickListener(Landroid/view/View$OnClickListener;)V

    .line 127
    .line 128
    .line 129
    iget-object v1, p0, Lcom/whatsapp/thunderstorm/ui/ThunderstormPermissionsActivity;->A03:Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;

    .line 130
    .line 131
    if-eqz v1, :cond_0

    .line 132
    .line 133
    const v0, 0x7f0b2bac

    .line 134
    .line 135
    .line 136
    invoke-static {v1, v0}, LX/1aa;->A0I(Landroid/view/View;I)Landroid/widget/TextView;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    iget-object v5, p0, Lcom/whatsapp/thunderstorm/ui/ThunderstormPermissionsActivity;->A0C:LX/1AS;

    .line 141
    .line 142
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 143
    .line 144
    .line 145
    move-result-object v6

    .line 146
    const v0, 0x7f123426

    .line 147
    .line 148
    .line 149
    invoke-static {p0, v0}, LX/1ac;->A1C(Landroid/content/Context;I)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v8

    .line 153
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-static {v0}, LX/5iw;->A02(Landroid/content/Context;)I

    .line 158
    .line 159
    .line 160
    move-result v10

    .line 161
    const/16 v0, 0x31

    .line 162
    .line 163
    new-instance v7, LX/GJD;

    .line 164
    .line 165
    invoke-direct {v7, p0, v0}, LX/GJD;-><init>(Ljava/lang/Object;I)V

    .line 166
    .line 167
    .line 168
    const-string v9, "%s"

    .line 169
    .line 170
    invoke-virtual/range {v5 .. v10}, LX/1AS;->A07(Landroid/content/Context;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;I)Landroid/text/SpannableStringBuilder;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 175
    .line 176
    .line 177
    const/16 v0, 0xb

    .line 178
    .line 179
    new-instance v1, LX/Ed9;

    .line 180
    .line 181
    invoke-direct {v1, p0, v0}, LX/Ed9;-><init>(Ljava/lang/Object;I)V

    .line 182
    .line 183
    .line 184
    const v0, -0x1d9652f8

    .line 185
    .line 186
    .line 187
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 188
    .line 189
    .line 190
    invoke-interface {v3}, LX/00j;->getValue()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    iget-object v3, p0, Lcom/whatsapp/thunderstorm/ui/ThunderstormPermissionsActivity;->A02:[Ljava/lang/String;

    .line 194
    .line 195
    if-nez v3, :cond_1

    .line 196
    .line 197
    invoke-static {v4}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    :goto_0
    const/4 v0, 0x0

    .line 201
    throw v0

    .line 202
    :cond_0
    invoke-static {v5}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    goto :goto_0

    .line 206
    :cond_1
    array-length v2, v3

    .line 207
    const/4 v1, 0x0

    .line 208
    :goto_1
    if-ge v1, v2, :cond_2

    .line 209
    .line 210
    aget-object v0, v3, v1

    .line 211
    .line 212
    invoke-static {p0, v0}, LX/04L;->A01(Landroid/content/Context;Ljava/lang/String;)I

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    if-eqz v0, :cond_3

    .line 217
    .line 218
    invoke-direct {p0}, Lcom/whatsapp/thunderstorm/ui/ThunderstormPermissionsActivity;->A0X()Z

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    invoke-direct {p0, v0}, Lcom/whatsapp/thunderstorm/ui/ThunderstormPermissionsActivity;->A0W(Z)V

    .line 223
    .line 224
    .line 225
    :cond_2
    return-void

    .line 226
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 227
    .line 228
    goto :goto_1
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 3

    .line 0
    invoke-static {p2, p3}, LX/1af;->A15(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2, p3}, LX/0M0;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/whatsapp/thunderstorm/ui/ThunderstormPermissionsActivity;->A0X()Z

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    iget-object v1, p0, Lcom/whatsapp/thunderstorm/ui/ThunderstormPermissionsActivity;->A00:Ljava/util/EnumMap;

    .line 11
    .line 12
    sget-object v0, LX/Ehf;->A02:LX/Ehf;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->containsValue(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    sget-object v0, LX/Ehf;->A04:LX/Ehf;

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->containsValue(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-direct {p0, v2}, Lcom/whatsapp/thunderstorm/ui/ThunderstormPermissionsActivity;->A0W(Z)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 36
    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    invoke-virtual {p0, v0, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, v0, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 46
    .line 47
    .line 48
    :cond_0
    return-void
    .line 49
    .line 50
.end method

.method public onResume()V
    .locals 1

    .line 0
    invoke-super {p0}, LX/0MF;->onResume()V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/whatsapp/thunderstorm/ui/ThunderstormPermissionsActivity;->A0X()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-direct {p0, v0}, Lcom/whatsapp/thunderstorm/ui/ThunderstormPermissionsActivity;->A0W(Z)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
.end method
