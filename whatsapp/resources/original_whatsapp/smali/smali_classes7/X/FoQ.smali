.class public final LX/FoQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Mn;


# static fields
.field public static final A03:LX/Esz;


# instance fields
.field public A00:Z

.field public final A01:LX/FAY;

.field public final A02:Ljava/lang/ref/WeakReference;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/Esz;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/FoQ;->A03:LX/Esz;

    .line 6
    .line 7
    invoke-static {v0}, LX/1ac;->A1F(Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>(LX/FAY;Ljava/lang/ref/WeakReference;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/FoQ;->A01:LX/FAY;

    .line 4
    .line 5
    iput-object p2, p0, LX/FoQ;->A02:Ljava/lang/ref/WeakReference;

    .line 6
    .line 7
    return-void
.end method

.method private final A00(LX/095;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/FoQ;->A02:Ljava/lang/ref/WeakReference;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    if-eqz v2, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/FoQ;->A01:LX/FAY;

    .line 9
    .line 10
    iget-object v0, v0, LX/FAY;->A09:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-interface {p1, v0, v2}, LX/095;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    return-void
    .line 31
.end method


# virtual methods
.method public BLx(LX/0Lk;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, LX/FoQ;->A00:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, LX/FoQ;->A00:Z

    .line 10
    .line 11
    sget-object v0, LX/GVE;->A00:LX/GVE;

    .line 12
    .line 13
    invoke-direct {p0, v0}, LX/FoQ;->A00(LX/095;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public BMr(LX/0Lk;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    sget-object v0, LX/GVF;->A00:LX/GVF;

    .line 5
    .line 6
    invoke-direct {p0, v0}, LX/FoQ;->A00(LX/095;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public BYj(LX/0Lk;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    sget-object v0, LX/GVG;->A00:LX/GVG;

    .line 5
    .line 6
    invoke-direct {p0, v0}, LX/FoQ;->A00(LX/095;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public Bdt(LX/0Lk;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    sget-object v0, LX/GVH;->A00:LX/GVH;

    .line 5
    .line 6
    invoke-direct {p0, v0}, LX/FoQ;->A00(LX/095;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public synthetic Bh5()V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
.end method

.method public synthetic BiF(LX/0Lk;)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
.end method
