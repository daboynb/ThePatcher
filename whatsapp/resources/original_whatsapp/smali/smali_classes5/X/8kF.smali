.class public final LX/8kF;
.super LX/0IB;
.source ""


# static fields
.field public static A03:Ljava/lang/String;

.field public static final A04:LX/9c2;

.field public static final A05:Ljava/util/List;


# instance fields
.field public final A00:LX/06w;

.field public final A01:LX/0H8;

.field public final A02:LX/00V;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    new-instance v0, LX/9c2;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/8kF;->A04:LX/9c2;

    .line 6
    .line 7
    const/4 v0, 0x5

    .line 8
    new-array v2, v0, [Ljava/lang/String;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    const-string v0, "ar"

    .line 12
    .line 13
    aput-object v0, v2, v1

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    const-string v0, "fa"

    .line 17
    .line 18
    aput-object v0, v2, v1

    .line 19
    .line 20
    const/4 v1, 0x2

    .line 21
    const-string v0, "iw"

    .line 22
    .line 23
    aput-object v0, v2, v1

    .line 24
    .line 25
    const/4 v1, 0x3

    .line 26
    const-string v0, "lt"

    .line 27
    .line 28
    aput-object v0, v2, v1

    .line 29
    .line 30
    const/4 v1, 0x4

    .line 31
    const-string v0, "ur"

    .line 32
    .line 33
    invoke-static {v0, v2, v1}, LX/1aa;->A1F(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    sput-object v0, LX/8kF;->A05:Ljava/util/List;

    .line 38
    .line 39
    return-void
.end method

.method public constructor <init>(LX/06w;LX/00V;)V
    .locals 3

    .line 0
    invoke-static {p1, p2}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    sget-object v0, LX/6Jr;->A00:LX/6Jr;

    .line 4
    .line 5
    invoke-direct {p0, v0}, LX/0IB;-><init>(LX/0Fq;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, LX/8kF;->A00:LX/06w;

    .line 9
    .line 10
    iput-object p2, p0, LX/8kF;->A02:LX/00V;

    .line 11
    .line 12
    new-instance v2, LX/A4c;

    .line 13
    .line 14
    invoke-direct {v2}, LX/A4c;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v2, p0, LX/8kF;->A01:LX/0H8;

    .line 18
    .line 19
    invoke-virtual {p0}, LX/0IB;->A04()LX/1Bu;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const/4 v1, 0x3

    .line 24
    iget-object v0, v0, LX/1Bu;->A00:LX/0ID;

    .line 25
    .line 26
    iput v1, v0, LX/0ID;->A0B:I

    .line 27
    .line 28
    const-wide/16 v0, -0x2

    .line 29
    .line 30
    iput-wide v0, p0, LX/0IB;->A0c:J

    .line 31
    .line 32
    iget-object v0, p2, LX/00V;->A09:Ljava/util/concurrent/ConcurrentHashMap;

    .line 33
    .line 34
    invoke-virtual {v0, v2, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public static final A00(Landroid/content/Context;I)Ljava/lang/String;
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p0, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, LX/1aa;->A1Y()[Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-static {p0}, LX/9c2;->A00(Landroid/content/Context;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {p0, v0, v1, v2, p1}, LX/1ad;->A0y(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method


# virtual methods
.method public A01()J
    .locals 2

    .line 0
    const-wide/16 v0, -0x2

    .line 1
    .line 2
    return-wide v0
.end method

.method public A07()Ljava/lang/String;
    .locals 2

    .line 0
    sget-object v1, LX/8kF;->A05:Ljava/util/List;

    .line 1
    .line 2
    iget-object v0, p0, LX/8kF;->A02:LX/00V;

    .line 3
    .line 4
    invoke-virtual {v0}, LX/00V;->A0Q()Ljava/util/Locale;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, LX/9c2;->A00(Landroid/content/Context;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0

    .line 27
    :cond_0
    const-string v0, "WhatsApp"

    .line 28
    .line 29
    return-object v0
.end method

.method public A09()Ljava/lang/String;
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/0IB;->A07()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public A0A(J)V
    .locals 2

    .line 0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "Attempting to set the id of the server contact to="

    .line 5
    .line 6
    invoke-static {v0, v1, p1, p2}, LX/1af;->A1J(Ljava/lang/String;Ljava/lang/StringBuilder;J)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public A0E(Ljava/lang/String;)V
    .locals 2

    .line 0
    const-string v1, "Setting verified name for ServerContact not allowed"

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {v0, v1}, LX/00N;->A0C(ZLjava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
    .line 8
.end method

.method public A0M()Z
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
    .line 2
.end method

.method public A0N()Z
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
    .line 2
.end method
