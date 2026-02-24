.class public final LX/BA2;
.super LX/CPj;
.source ""

# interfaces
.implements LX/DVP;


# static fields
.field public static final A0B:LX/CiV;

.field public static final A0C:LX/CiW;

.field public static final A0D:LX/CiX;


# instance fields
.field public A00:Landroid/graphics/Rect;

.field public A01:LX/Cd5;

.field public final A02:J

.field public final A03:LX/CWJ;

.field public final A04:LX/DKr;

.field public final A05:LX/DUa;

.field public final A06:LX/Atk;

.field public final A07:LX/DOR;

.field public final A08:LX/DVP;

.field public final A09:Ljava/lang/Object;

.field public final A0A:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/CiX;

    .line 1
    .line 2
    invoke-direct {v0}, LX/CiX;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/BA2;->A0D:LX/CiX;

    .line 6
    .line 7
    new-instance v0, LX/CiV;

    .line 8
    .line 9
    invoke-direct {v0}, LX/CiV;-><init>()V

    .line 10
    .line 11
    .line 12
    sput-object v0, LX/BA2;->A0B:LX/CiV;

    .line 13
    .line 14
    new-instance v0, LX/CiW;

    .line 15
    .line 16
    invoke-direct {v0}, LX/CiW;-><init>()V

    .line 17
    .line 18
    .line 19
    sput-object v0, LX/BA2;->A0C:LX/CiW;

    .line 20
    .line 21
    return-void
    .line 22
.end method

.method public constructor <init>(LX/CWJ;LX/DKr;LX/DUa;LX/Atk;LX/DOR;Ljava/lang/Object;JZ)V
    .locals 2

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p5, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    sget-object v0, LX/IO7;->A01:Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-direct {p0, v0}, LX/CPj;-><init>(Ljava/lang/Integer;)V

    .line 7
    .line 8
    .line 9
    iput-wide p7, p0, LX/BA2;->A02:J

    .line 10
    .line 11
    iput-object p5, p0, LX/BA2;->A07:LX/DOR;

    .line 12
    .line 13
    iput-object p3, p0, LX/BA2;->A05:LX/DUa;

    .line 14
    .line 15
    iput-object p2, p0, LX/BA2;->A04:LX/DKr;

    .line 16
    .line 17
    iput-object p4, p0, LX/BA2;->A06:LX/Atk;

    .line 18
    .line 19
    iput-boolean p9, p0, LX/BA2;->A0A:Z

    .line 20
    .line 21
    iput-object p6, p0, LX/BA2;->A09:Ljava/lang/Object;

    .line 22
    .line 23
    iput-object p1, p0, LX/BA2;->A03:LX/CWJ;

    .line 24
    .line 25
    sget-object v0, LX/BA2;->A0C:LX/CiW;

    .line 26
    .line 27
    invoke-static {v0, p0}, LX/CN7;->A01(LX/DUQ;LX/CPj;)V

    .line 28
    .line 29
    .line 30
    sget-object v0, LX/BA2;->A0D:LX/CiX;

    .line 31
    .line 32
    invoke-static {v0, p0}, LX/CN7;->A01(LX/DUQ;LX/CPj;)V

    .line 33
    .line 34
    .line 35
    sget-object v1, LX/BA2;->A0B:LX/CiV;

    .line 36
    .line 37
    new-instance v0, LX/CN7;

    .line 38
    .line 39
    invoke-direct {v0, v1, p0}, LX/CN7;-><init>(LX/DUQ;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, v0}, LX/CPj;->A0L(LX/CN7;)V

    .line 43
    .line 44
    .line 45
    iput-object p0, p0, LX/BA2;->A08:LX/DVP;

    .line 46
    .line 47
    return-void
    .line 48
    .line 49
.end method

.method public static final A00(LX/BA2;LX/BA2;)Z
    .locals 2

    .line 0
    iget-object v1, p0, LX/BA2;->A07:LX/DOR;

    .line 1
    .line 2
    iget-object v0, p1, LX/BA2;->A07:LX/DOR;

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, LX/BA2;->A06:LX/Atk;

    .line 11
    .line 12
    iget-object v0, p1, LX/BA2;->A06:LX/Atk;

    .line 13
    .line 14
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-boolean v1, p0, LX/BA2;->A0A:Z

    .line 21
    .line 22
    iget-boolean v0, p1, LX/BA2;->A0A:Z

    .line 23
    .line 24
    if-ne v1, v0, :cond_0

    .line 25
    .line 26
    iget-object v1, p0, LX/BA2;->A05:LX/DUa;

    .line 27
    .line 28
    iget-object v0, p1, LX/BA2;->A05:LX/DUa;

    .line 29
    .line 30
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    iget-object v1, p0, LX/BA2;->A04:LX/DKr;

    .line 37
    .line 38
    iget-object v0, p1, LX/BA2;->A04:LX/DKr;

    .line 39
    .line 40
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    const/4 v0, 0x0

    .line 45
    if-nez v1, :cond_1

    .line 46
    .line 47
    :cond_0
    const/4 v0, 0x1

    .line 48
    :cond_1
    return v0
    .line 49
    .line 50
    .line 51
.end method


# virtual methods
.method public bridge synthetic AFu(Landroid/content/Context;)Ljava/lang/Object;
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    new-instance v1, Landroid/widget/ImageView;

    .line 5
    .line 6
    invoke-direct {v1, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 12
    .line 13
    .line 14
    invoke-static {}, LX/CO0;->A02()LX/AeL;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 19
    .line 20
    .line 21
    return-object v1
    .line 22
.end method

.method public synthetic Ahl()Lkotlin/jvm/functions/Function1;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
.end method

.method public synthetic Aka()Ljava/lang/Class;
    .locals 1

    .line 0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public synthetic Akb()LX/BtP;
    .locals 1

    .line 0
    sget-object v0, LX/B9r;->A00:LX/B9r;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public synthetic BM5(I)LX/DTu;
    .locals 1

    .line 0
    invoke-static {p0, p1}, LX/CAw;->A00(LX/DVP;I)LX/CiD;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    .line 5
.end method

.method public synthetic BpM()I
    .locals 1

    .line 0
    const/4 v0, 0x3

    .line 1
    return v0
.end method
