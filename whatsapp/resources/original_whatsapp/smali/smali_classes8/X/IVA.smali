.class public abstract LX/IVA;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A01:LX/IVA;

.field public static final A02:LX/IVA;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const/high16 v1, 0x3f800000    # 1.0f

    .line 1
    .line 2
    new-instance v0, LX/GuF;

    .line 3
    .line 4
    invoke-direct {v0, v1}, LX/GuF;-><init>(F)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LX/IVA;->A01:LX/IVA;

    .line 8
    .line 9
    new-instance v0, LX/GuD;

    .line 10
    .line 11
    invoke-direct {v0}, LX/GuD;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, LX/IVA;->A02:LX/IVA;

    .line 15
    .line 16
    return-void
    .line 17
.end method

.method public constructor <init>(Ljava/lang/String;)V
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
    iput-object p1, p0, LX/IVA;->A00:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 0
    if-ne p0, p1, :cond_0

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    return v0

    .line 4
    :cond_0
    instance-of v0, p1, LX/IVA;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    return v0

    .line 10
    :cond_1
    iget-object v1, p0, LX/IVA;->A00:Ljava/lang/String;

    .line 11
    .line 12
    check-cast p1, LX/IVA;

    .line 13
    .line 14
    iget-object v0, p1, LX/IVA;->A00:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    return v0
.end method

.method public hashCode()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/IVA;->A00:Ljava/lang/String;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/IVA;->A00:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method
