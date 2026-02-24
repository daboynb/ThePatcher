.class public final Lcom/whatsapp/profilelinks/MyProfileLinksManager;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/07t;

.field public final A02:LX/4Ur;

.field public final A03:LX/459;

.field public final A04:LX/3Wj;

.field public final A05:LX/01w;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x1609

    .line 4
    .line 5
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/3Wj;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/whatsapp/profilelinks/MyProfileLinksManager;->A04:LX/3Wj;

    .line 12
    .line 13
    const/16 v0, 0x1608

    .line 14
    .line 15
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/459;

    .line 20
    .line 21
    iput-object v0, p0, Lcom/whatsapp/profilelinks/MyProfileLinksManager;->A03:LX/459;

    .line 22
    .line 23
    invoke-static {}, LX/1ae;->A0Y()LX/07t;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lcom/whatsapp/profilelinks/MyProfileLinksManager;->A01:LX/07t;

    .line 28
    .line 29
    const/16 v0, 0x1607

    .line 30
    .line 31
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, LX/4Ur;

    .line 36
    .line 37
    iput-object v0, p0, Lcom/whatsapp/profilelinks/MyProfileLinksManager;->A02:LX/4Ur;

    .line 38
    .line 39
    invoke-static {}, LX/1af;->A0w()LX/01w;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, Lcom/whatsapp/profilelinks/MyProfileLinksManager;->A05:LX/01w;

    .line 44
    .line 45
    const v0, 0x819f

    .line 46
    .line 47
    .line 48
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, Lcom/whatsapp/profilelinks/MyProfileLinksManager;->A00:LX/05V;

    .line 53
    .line 54
    return-void
.end method


# virtual methods
.method public final A00(LX/4f0;LX/0gH;)Ljava/lang/Object;
    .locals 7

    .line 0
    const/16 v3, 0x15

    .line 1
    .line 2
    instance-of v0, p2, LX/5IP;

    .line 3
    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    move-object v6, p2

    .line 7
    check-cast v6, LX/5IP;

    .line 8
    .line 9
    iget v0, v6, LX/5IP;->$t:I

    .line 10
    .line 11
    if-ne v0, v3, :cond_2

    .line 12
    .line 13
    iget v2, v6, LX/5IP;->A00:I

    .line 14
    .line 15
    const/high16 v1, -0x80000000

    .line 16
    .line 17
    and-int v0, v2, v1

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    sub-int/2addr v2, v1

    .line 22
    iput v2, v6, LX/5IP;->A00:I

    .line 23
    .line 24
    :goto_0
    iget-object v1, v6, LX/5IP;->A01:Ljava/lang/Object;

    .line 25
    .line 26
    sget-object v5, LX/0h7;->A02:LX/0h7;

    .line 27
    .line 28
    iget v0, v6, LX/5IP;->A00:I

    .line 29
    .line 30
    const/4 v4, 0x1

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    if-ne v0, v4, :cond_3

    .line 34
    .line 35
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    check-cast v1, LX/0gk;

    .line 39
    .line 40
    iget-object v0, v1, LX/0gk;->value:Ljava/lang/Object;

    .line 41
    .line 42
    return-object v0

    .line 43
    :cond_1
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iget-object v3, p0, Lcom/whatsapp/profilelinks/MyProfileLinksManager;->A05:LX/01w;

    .line 47
    .line 48
    const/4 v2, 0x0

    .line 49
    const/16 v1, 0x10

    .line 50
    .line 51
    new-instance v0, LX/5KZ;

    .line 52
    .line 53
    invoke-direct {v0, p1, p0, v2, v1}, LX/5KZ;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    .line 54
    .line 55
    .line 56
    iput v4, v6, LX/5IP;->A00:I

    .line 57
    .line 58
    invoke-static {v6, v3, v0}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    if-ne v1, v5, :cond_0

    .line 63
    .line 64
    return-object v5

    .line 65
    :cond_2
    new-instance v6, LX/5IP;

    .line 66
    .line 67
    invoke-direct {v6, p0, p2, v3}, LX/5IP;-><init>(Ljava/lang/Object;LX/0gH;I)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_3
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    throw v0
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
.end method

.method public final A01(LX/4f0;LX/0gH;)Ljava/lang/Object;
    .locals 7

    .line 0
    const/16 v3, 0x16

    .line 1
    .line 2
    instance-of v0, p2, LX/5IP;

    .line 3
    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    move-object v6, p2

    .line 7
    check-cast v6, LX/5IP;

    .line 8
    .line 9
    iget v0, v6, LX/5IP;->$t:I

    .line 10
    .line 11
    if-ne v0, v3, :cond_2

    .line 12
    .line 13
    iget v2, v6, LX/5IP;->A00:I

    .line 14
    .line 15
    const/high16 v1, -0x80000000

    .line 16
    .line 17
    and-int v0, v2, v1

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    sub-int/2addr v2, v1

    .line 22
    iput v2, v6, LX/5IP;->A00:I

    .line 23
    .line 24
    :goto_0
    iget-object v1, v6, LX/5IP;->A01:Ljava/lang/Object;

    .line 25
    .line 26
    sget-object v5, LX/0h7;->A02:LX/0h7;

    .line 27
    .line 28
    iget v0, v6, LX/5IP;->A00:I

    .line 29
    .line 30
    const/4 v4, 0x1

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    if-ne v0, v4, :cond_3

    .line 34
    .line 35
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    check-cast v1, LX/0gk;

    .line 39
    .line 40
    iget-object v0, v1, LX/0gk;->value:Ljava/lang/Object;

    .line 41
    .line 42
    return-object v0

    .line 43
    :cond_1
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iget-object v3, p0, Lcom/whatsapp/profilelinks/MyProfileLinksManager;->A05:LX/01w;

    .line 47
    .line 48
    const/4 v2, 0x0

    .line 49
    const/16 v1, 0x11

    .line 50
    .line 51
    new-instance v0, LX/5KZ;

    .line 52
    .line 53
    invoke-direct {v0, p1, p0, v2, v1}, LX/5KZ;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    .line 54
    .line 55
    .line 56
    iput v4, v6, LX/5IP;->A00:I

    .line 57
    .line 58
    invoke-static {v6, v3, v0}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    if-ne v1, v5, :cond_0

    .line 63
    .line 64
    return-object v5

    .line 65
    :cond_2
    new-instance v6, LX/5IP;

    .line 66
    .line 67
    invoke-direct {v6, p0, p2, v3}, LX/5IP;-><init>(Ljava/lang/Object;LX/0gH;I)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_3
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    throw v0
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
.end method

.method public final A02()Ljava/util/List;
    .locals 11

    .line 0
    iget-object v0, p0, Lcom/whatsapp/profilelinks/MyProfileLinksManager;->A01:LX/07t;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/07t;->A09()LX/0I6;

    .line 3
    .line 4
    .line 5
    move-result-object v8

    .line 6
    const/4 v7, 0x0

    .line 7
    if-eqz v8, :cond_2

    .line 8
    .line 9
    iget-object v6, p0, Lcom/whatsapp/profilelinks/MyProfileLinksManager;->A04:LX/3Wj;

    .line 10
    .line 11
    iget-object v0, v6, LX/3Wj;->A02:LX/05V;

    .line 12
    .line 13
    invoke-static {v0}, LX/1ad;->A0f(LX/05V;)LX/07t;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, LX/07t;->A09()LX/0I6;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    if-eqz v5, :cond_1

    .line 22
    .line 23
    iget-boolean v0, v6, LX/3Wj;->A00:Z

    .line 24
    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    iget-object v0, v6, LX/3Wj;->A09:LX/05V;

    .line 28
    .line 29
    invoke-static {v0}, LX/1ai;->A0Z(LX/05V;)LX/05f;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-object v0, v0, LX/05f;->A00:LX/00q;

    .line 34
    .line 35
    invoke-static {v0}, LX/0En;->A00(LX/00q;)Landroid/content/SharedPreferences;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    const-string v2, "pref_my_profile_links_last_sync_time"

    .line 40
    .line 41
    const-wide/16 v0, -0x1

    .line 42
    .line 43
    invoke-interface {v3, v2, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 44
    .line 45
    .line 46
    move-result-wide v9

    .line 47
    cmp-long v2, v9, v0

    .line 48
    .line 49
    if-eqz v2, :cond_0

    .line 50
    .line 51
    iget-object v0, v6, LX/3Wj;->A08:LX/05V;

    .line 52
    .line 53
    invoke-static {v0}, LX/1al;->A03(LX/05V;)J

    .line 54
    .line 55
    .line 56
    move-result-wide v3

    .line 57
    sub-long/2addr v3, v9

    .line 58
    const-wide/32 v1, 0x240c8400

    .line 59
    .line 60
    .line 61
    cmp-long v0, v3, v1

    .line 62
    .line 63
    if-lez v0, :cond_1

    .line 64
    .line 65
    :cond_0
    const/4 v0, 0x1

    .line 66
    iput-boolean v0, v6, LX/3Wj;->A00:Z

    .line 67
    .line 68
    sget-object v3, LX/0Pv;->A00:LX/0QP;

    .line 69
    .line 70
    iget-object v2, v6, LX/3Wj;->A0A:LX/01w;

    .line 71
    .line 72
    const/16 v1, 0x21

    .line 73
    .line 74
    new-instance v0, LX/5KW;

    .line 75
    .line 76
    invoke-direct {v0, v5, v6, v7, v1}, LX/5KW;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    .line 77
    .line 78
    .line 79
    invoke-static {v2, v0, v3}, LX/1aa;->A1U(LX/01s;LX/095;LX/0QP;)V

    .line 80
    .line 81
    .line 82
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/profilelinks/MyProfileLinksManager;->A03:LX/459;

    .line 83
    .line 84
    invoke-virtual {v0, v8}, LX/459;->A0O(LX/0I5;)Ljava/util/List;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    instance-of v0, v1, LX/0gl;

    .line 89
    .line 90
    if-nez v0, :cond_2

    .line 91
    .line 92
    return-object v1

    .line 93
    :cond_2
    return-object v7
    .line 94
    .line 95
.end method
