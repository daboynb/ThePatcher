.class public final LX/5us;
.super LX/AqB;
.source ""

# interfaces
.implements LX/DY0;


# static fields
.field public static final A07:LX/0wR;

.field public static final A08:LX/0wR;


# instance fields
.field public A00:LX/6nm;

.field public A01:LX/6rQ;

.field public final A02:Landroidx/fragment/app/Fragment;

.field public final A03:LX/6rR;

.field public final A04:Ljava/util/Map;

.field public final A05:LX/00j;

.field public final A06:LX/00q;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    sget-object v0, LX/0wR;->A03:LX/0wR;

    .line 1
    .line 2
    sput-object v0, LX/5us;->A07:LX/0wR;

    .line 3
    .line 4
    sget-object v0, LX/0wR;->A05:LX/0wR;

    .line 5
    .line 6
    sput-object v0, LX/5us;->A08:LX/0wR;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/Fragment;LX/00q;LX/6rR;)V
    .locals 2

    .line 0
    invoke-static {p2, p3}, LX/1af;->A15(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, LX/AqB;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, LX/5us;->A02:Landroidx/fragment/app/Fragment;

    .line 7
    .line 8
    iput-object p2, p0, LX/5us;->A06:LX/00q;

    .line 9
    .line 10
    iput-object p3, p0, LX/5us;->A03:LX/6rR;

    .line 11
    .line 12
    sget-object v1, LX/IO7;->A0C:Ljava/lang/Integer;

    .line 13
    .line 14
    const/4 v0, 0x2

    .line 15
    invoke-static {v1, p0, v0}, LX/7rk;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/5us;->A05:LX/00j;

    .line 20
    .line 21
    invoke-static {}, LX/1aa;->A1C()Ljava/util/LinkedHashMap;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/5us;->A04:Ljava/util/Map;

    .line 26
    .line 27
    return-void
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
.end method


# virtual methods
.method public A0Y()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/5us;->A05:LX/00j;

    .line 1
    .line 2
    invoke-static {v0}, LX/1ak;->A06(LX/00j;)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public A0c(I)Landroidx/fragment/app/Fragment;
    .locals 7

    .line 0
    iget-object v6, p0, LX/5us;->A05:LX/00j;

    .line 1
    .line 2
    invoke-static {v6}, LX/3WD;->A18(LX/00j;)Ljava/util/List;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v5

    .line 10
    check-cast v5, LX/6fd;

    .line 11
    .line 12
    const-string v4, "type"

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-static {v5, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    new-instance v3, Lcom/whatsapp/mediacomposer/mediacomposerdoodle/location/LocationShapePickerPageFragment;

    .line 19
    .line 20
    invoke-direct {v3}, Lcom/whatsapp/mediacomposer/mediacomposerdoodle/location/LocationShapePickerPageFragment;-><init>()V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    new-array v1, v0, [LX/09R;

    .line 25
    .line 26
    iget-object v0, v5, LX/6fd;->value:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v4, v0, v1, v2}, LX/1ac;->A1V(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    invoke-static {v3, v1}, LX/1ah;->A1M(Landroidx/fragment/app/Fragment;[LX/09R;)V

    .line 32
    .line 33
    .line 34
    iget-object v2, p0, LX/5us;->A04:Ljava/util/Map;

    .line 35
    .line 36
    invoke-static {v6}, LX/3WD;->A18(LX/00j;)Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-static {v3}, LX/1aa;->A14(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    return-object v3
.end method

.method public Bjj(LX/C9b;)V
    .locals 0

    .line 0
    return-void
    .line 1
.end method

.method public Bjk(LX/C9b;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/5us;->A06:LX/00q;

    .line 1
    .line 2
    invoke-static {v0}, LX/1ag;->A0j(LX/00q;)LX/0NI;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const/16 v0, 0xe

    .line 7
    .line 8
    invoke-static {v1, p1, v0}, LX/7r4;->A00(LX/0NI;Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget v1, p1, LX/C9b;->A00:I

    .line 14
    .line 15
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, LX/5us;->A00:LX/6nm;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object v0, p0, LX/5us;->A05:LX/00j;

    .line 26
    .line 27
    invoke-static {v0}, LX/3WD;->A18(LX/00j;)Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
    .line 35
    .line 36
.end method

.method public Bjo(LX/C9b;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/5us;->A06:LX/00q;

    .line 1
    .line 2
    invoke-static {v0}, LX/1ag;->A0j(LX/00q;)LX/0NI;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const/16 v0, 0xf

    .line 7
    .line 8
    invoke-static {v1, p1, v0}, LX/7r4;->A00(LX/0NI;Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
.end method
