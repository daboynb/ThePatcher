.class public final LX/IVP;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A02:LX/IVP;

.field public static final A03:LX/IVP;

.field public static final A04:LX/IVP;


# instance fields
.field public final A00:F

.field public final A01:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    const-string v2, "expandContainers"

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    new-instance v0, LX/IVP;

    .line 4
    .line 5
    invoke-direct {v0, v2, v1}, LX/IVP;-><init>(Ljava/lang/String;F)V

    .line 6
    .line 7
    .line 8
    sput-object v0, LX/IVP;->A03:LX/IVP;

    .line 9
    .line 10
    const/high16 v0, 0x3f000000    # 0.5f

    .line 11
    .line 12
    invoke-static {v0}, LX/Hiz;->A00(F)LX/IVP;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, LX/IVP;->A02:LX/IVP;

    .line 17
    .line 18
    const-string v2, "hinge"

    .line 19
    .line 20
    const/high16 v1, -0x40800000    # -1.0f

    .line 21
    .line 22
    new-instance v0, LX/IVP;

    .line 23
    .line 24
    invoke-direct {v0, v2, v1}, LX/IVP;-><init>(Ljava/lang/String;F)V

    .line 25
    .line 26
    .line 27
    sput-object v0, LX/IVP;->A04:LX/IVP;

    .line 28
    .line 29
    return-void
    .line 30
    .line 31
.end method

.method public constructor <init>(Ljava/lang/String;F)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/IVP;->A01:Ljava/lang/String;

    .line 8
    .line 9
    iput p2, p0, LX/IVP;->A00:F

    .line 10
    .line 11
    return-void
    .line 12
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 0
    const/4 v2, 0x1

    .line 1
    if-eq p1, p0, :cond_2

    .line 2
    .line 3
    instance-of v1, p1, LX/IVP;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    iget v1, p0, LX/IVP;->A00:F

    .line 10
    .line 11
    check-cast p1, LX/IVP;

    .line 12
    .line 13
    iget v0, p1, LX/IVP;->A00:F

    .line 14
    .line 15
    cmpg-float v0, v1, v0

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    iget-object v1, p0, LX/IVP;->A01:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v0, p1, LX/IVP;->A01:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    return v2

    .line 30
    :cond_1
    const/4 v2, 0x0

    .line 31
    :cond_2
    return v2
.end method

.method public hashCode()I
    .locals 2

    .line 0
    iget-object v0, p0, LX/IVP;->A01:Ljava/lang/String;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget v0, p0, LX/IVP;->A00:F

    .line 7
    .line 8
    invoke-static {v0}, LX/3WD;->A03(F)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    add-int/2addr v1, v0

    .line 13
    return v1
    .line 14
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/IVP;->A01:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method
