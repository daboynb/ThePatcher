.class public final LX/7Gz;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A01:Ljava/util/Set;

.field public static final A02:Ljava/util/Set;


# instance fields
.field public final A00:LX/05V;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 0
    const/4 v5, 0x1

    .line 1
    const/4 v4, 0x0

    .line 2
    const/4 v3, 0x2

    .line 3
    new-array v1, v3, [Ljava/lang/String;

    .line 4
    .line 5
    const-string v0, "whatsapp"

    .line 6
    .line 7
    aput-object v0, v1, v4

    .line 8
    .line 9
    const-string v0, "whatsapp-consumer"

    .line 10
    .line 11
    invoke-static {v0, v1, v5}, LX/3WD;->A1A(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/Set;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, LX/7Gz;->A01:Ljava/util/Set;

    .line 16
    .line 17
    const/4 v0, 0x4

    .line 18
    new-array v2, v0, [Ljava/lang/String;

    .line 19
    .line 20
    const-string v0, "whatsapp.com"

    .line 21
    .line 22
    aput-object v0, v2, v4

    .line 23
    .line 24
    const-string v0, "www.whatsapp.com"

    .line 25
    .line 26
    aput-object v0, v2, v5

    .line 27
    .line 28
    const-string v0, "wa.me"

    .line 29
    .line 30
    aput-object v0, v2, v3

    .line 31
    .line 32
    const/4 v1, 0x3

    .line 33
    const-string v0, "https://wa.me"

    .line 34
    .line 35
    invoke-static {v0, v2, v1}, LX/3WD;->A1A(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/Set;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sput-object v0, LX/7Gz;->A02:Ljava/util/Set;

    .line 40
    .line 41
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/1ac;->A0O()LX/05V;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/7Gz;->A00:LX/05V;

    .line 8
    .line 9
    return-void
    .line 10
.end method

.method public static final A00(Landroid/net/Uri;)Z
    .locals 2

    .line 0
    const-string v1, "wamo"

    .line 1
    .line 2
    invoke-virtual {p0}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    sget-object v1, LX/7Gz;->A01:Ljava/util/Set;

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v1, v0}, LX/0JL;->A1K(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-static {p0}, LX/5iq;->A07(Landroid/net/Uri;)I

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    const/4 v1, 0x2

    .line 29
    const/4 v0, 0x1

    .line 30
    if-eq v1, p0, :cond_1

    .line 31
    .line 32
    :cond_0
    const/4 v0, 0x0

    .line 33
    :cond_1
    return v0
.end method


# virtual methods
.method public final A01(Landroid/net/Uri;)Z
    .locals 2

    .line 0
    invoke-static {p1}, LX/6pD;->A00(Landroid/net/Uri;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/7Gz;->A00:LX/05V;

    .line 7
    .line 8
    invoke-static {v0}, LX/5iu;->A0u(LX/05V;)LX/10c;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, LX/10c;->A00(LX/10c;)LX/07B;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    const/16 v0, 0x4faf

    .line 21
    .line 22
    invoke-static {v1, v0}, LX/1ab;->A1Y(LX/00I;I)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const/4 v0, 0x1

    .line 27
    if-nez v1, :cond_1

    .line 28
    .line 29
    :cond_0
    const/4 v0, 0x0

    .line 30
    :cond_1
    return v0
    .line 31
.end method
