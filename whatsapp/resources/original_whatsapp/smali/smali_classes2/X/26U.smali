.class public final LX/26U;
.super LX/35D;
.source ""


# instance fields
.field public A00:LX/CFc;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/05V;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x445c

    .line 4
    .line 5
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/26U;->A02:LX/05V;

    .line 10
    .line 11
    const/16 v0, 0x1243

    .line 12
    .line 13
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/26U;->A01:LX/05V;

    .line 18
    .line 19
    new-instance v0, LX/CFc;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, LX/26U;->A00:LX/CFc;

    .line 25
    .line 26
    invoke-static {}, LX/1ab;->A0u()LX/05V;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LX/26U;->A03:LX/05V;

    .line 31
    .line 32
    return-void
.end method

.method public static final A00(LX/26U;LX/1J0;)LX/C5z;
    .locals 7

    .line 0
    instance-of v0, p1, LX/1Lc;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, LX/1Lc;

    .line 6
    .line 7
    iget-object v0, p1, LX/1Lc;->A04:LX/1Us;

    .line 8
    .line 9
    iget-object v0, v0, LX/1Ur;->A02:LX/1N6;

    .line 10
    .line 11
    check-cast v0, LX/7a8;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v4, v0, LX/7a8;->A00:LX/1rJ;

    .line 16
    .line 17
    if-eqz v4, :cond_0

    .line 18
    .line 19
    iget-object v3, p0, LX/26U;->A00:LX/CFc;

    .line 20
    .line 21
    const/4 v5, 0x0

    .line 22
    const/4 p1, 0x0

    .line 23
    const-wide/16 v6, 0x0

    .line 24
    .line 25
    invoke-virtual/range {v3 .. v8}, LX/CFc;->A00(LX/1rJ;Ljava/lang/Long;JZ)LX/C9s;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v0, v0, LX/C9s;->A00:LX/CHJ;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    iget-object v1, v0, LX/CHJ;->A00:LX/DMU;

    .line 34
    .line 35
    :goto_0
    instance-of v0, v1, LX/CqY;

    .line 36
    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    check-cast v1, LX/CqY;

    .line 40
    .line 41
    if-eqz v1, :cond_0

    .line 42
    .line 43
    iget-object v2, v1, LX/CqY;->A00:LX/C5z;

    .line 44
    .line 45
    :cond_0
    return-object v2

    .line 46
    :cond_1
    move-object v1, v2

    .line 47
    goto :goto_0
    .line 48
.end method


# virtual methods
.method public AZi()Z
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
.end method

.method public Abb(Landroid/content/Context;LX/00V;)Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f080557

    .line 5
    .line 6
    .line 7
    invoke-static {p1, v0}, LX/87e;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
    .line 12
.end method

.method public Asp(LX/3Uh;)Ljava/lang/String;
    .locals 2

    .line 0
    invoke-static {p1}, LX/1ak;->A09(LX/3Uh;)Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const v0, 0x7f1206c3

    .line 5
    .line 6
    .line 7
    invoke-static {v1, v0}, LX/1ac;->A1C(Landroid/content/Context;I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
    .line 12
    .line 13
    .line 14
.end method

.method public getId()I
    .locals 1

    .line 0
    const/16 v0, 0x3f

    .line 1
    .line 2
    return v0
    .line 3
.end method
