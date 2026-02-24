.class public final Landroidx/compose/ui/text/font/FontFamilyResolverImpl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5au;


# instance fields
.field public final A00:LX/4o0;

.field public final A01:LX/4Tp;

.field public final A02:LX/5Yo;

.field public final A03:LX/5dB;

.field public final A04:LX/4VQ;

.field public final A05:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(LX/5Yo;LX/5dB;)V
    .locals 4

    .line 0
    sget-object v3, LX/4Sq;->A01:LX/4VQ;

    .line 1
    .line 2
    sget-object v2, LX/4Sq;->A00:Landroidx/compose/ui/text/font/AsyncTypefaceCache;

    .line 3
    .line 4
    sget-object v0, LX/0QL;->A00:LX/0QL;

    .line 5
    .line 6
    new-instance v1, LX/4o0;

    .line 7
    .line 8
    invoke-direct {v1, v2, v0}, LX/4o0;-><init>(Landroidx/compose/ui/text/font/AsyncTypefaceCache;LX/01s;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, LX/4Tp;

    .line 12
    .line 13
    invoke-direct {v0}, LX/4Tp;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Landroidx/compose/ui/text/font/FontFamilyResolverImpl;->A02:LX/5Yo;

    .line 20
    .line 21
    iput-object p2, p0, Landroidx/compose/ui/text/font/FontFamilyResolverImpl;->A03:LX/5dB;

    .line 22
    .line 23
    iput-object v3, p0, Landroidx/compose/ui/text/font/FontFamilyResolverImpl;->A04:LX/4VQ;

    .line 24
    .line 25
    iput-object v1, p0, Landroidx/compose/ui/text/font/FontFamilyResolverImpl;->A00:LX/4o0;

    .line 26
    .line 27
    iput-object v0, p0, Landroidx/compose/ui/text/font/FontFamilyResolverImpl;->A01:LX/4Tp;

    .line 28
    .line 29
    const/16 v0, 0x28

    .line 30
    .line 31
    invoke-static {p0, v0}, LX/5TB;->A00(Ljava/lang/Object;I)LX/5TB;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Landroidx/compose/ui/text/font/FontFamilyResolverImpl;->A05:Lkotlin/jvm/functions/Function1;

    .line 36
    .line 37
    return-void
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
.end method

.method public static final A00(Landroidx/compose/ui/text/font/FontFamilyResolverImpl;LX/4f7;)LX/5ds;
    .locals 6

    .line 0
    iget-object v5, p0, Landroidx/compose/ui/text/font/FontFamilyResolverImpl;->A04:LX/4VQ;

    .line 1
    .line 2
    const/16 v0, 0xd

    .line 3
    .line 4
    invoke-static {p0, p1, v0}, LX/5TN;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/5TN;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    iget-object v3, v5, LX/4VQ;->A01:LX/4NL;

    .line 9
    .line 10
    monitor-enter v3

    .line 11
    :try_start_0
    iget-object v2, v5, LX/4VQ;->A00:LX/0Hw;

    .line 12
    .line 13
    invoke-virtual {v2, p1}, LX/0Hw;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, LX/5ds;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    monitor-exit v3

    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    :try_start_1
    const/16 v0, 0xe

    .line 23
    .line 24
    invoke-static {v5, p1, v0}, LX/5TN;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/5TN;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v4, v0}, LX/5TN;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, LX/5ds;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 33
    .line 34
    monitor-enter v3

    .line 35
    :try_start_2
    invoke-virtual {v2, p1}, LX/0Hw;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-nez v0, :cond_0

    .line 40
    .line 41
    invoke-virtual {v2, p1, v1}, LX/0Hw;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    goto :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 45
    :catch_0
    move-exception v2

    .line 46
    const-string v1, "Could not load font"

    .line 47
    .line 48
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    invoke-direct {v0, v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 51
    .line 52
    .line 53
    throw v0

    .line 54
    :cond_0
    :goto_0
    monitor-exit v3

    .line 55
    :cond_1
    return-object v1

    .line 56
    :catchall_0
    move-exception v0

    .line 57
    monitor-exit v3

    .line 58
    throw v0
    .line 59
    .line 60
    .line 61
    .line 62
.end method


# virtual methods
.method public Bvu(LX/4T4;LX/5BB;II)LX/5ds;
    .locals 7

    .line 0
    move-object v3, p2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/font/FontFamilyResolverImpl;->A03:LX/5dB;

    .line 2
    .line 3
    check-cast v0, LX/503;

    .line 4
    .line 5
    iget v1, v0, LX/503;->A00:I

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    const v0, 0x7fffffff

    .line 10
    .line 11
    .line 12
    if-eq v1, v0, :cond_1

    .line 13
    .line 14
    iget v2, p2, LX/5BB;->A00:I

    .line 15
    .line 16
    add-int/2addr v2, v1

    .line 17
    const/4 v1, 0x1

    .line 18
    const/16 v0, 0x3e8

    .line 19
    .line 20
    if-ge v2, v1, :cond_2

    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    :cond_0
    :goto_0
    new-instance v3, LX/5BB;

    .line 24
    .line 25
    invoke-direct {v3, v2}, LX/5BB;-><init>(I)V

    .line 26
    .line 27
    .line 28
    :cond_1
    const/4 v4, 0x0

    .line 29
    new-instance v1, LX/4f7;

    .line 30
    .line 31
    move-object v2, p1

    .line 32
    move v5, p3

    .line 33
    move v6, p4

    .line 34
    invoke-direct/range {v1 .. v6}, LX/4f7;-><init>(LX/4T4;LX/5BB;Ljava/lang/Object;II)V

    .line 35
    .line 36
    .line 37
    invoke-static {p0, v1}, Landroidx/compose/ui/text/font/FontFamilyResolverImpl;->A00(Landroidx/compose/ui/text/font/FontFamilyResolverImpl;LX/4f7;)LX/5ds;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    return-object v0

    .line 42
    :cond_2
    if-le v2, v0, :cond_0

    .line 43
    .line 44
    const/16 v2, 0x3e8

    .line 45
    .line 46
    goto :goto_0
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
.end method
