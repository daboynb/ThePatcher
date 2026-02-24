.class public final LX/IV9;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A01:LX/IV9;

.field public static final A02:LX/IV9;


# instance fields
.field public final A00:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    new-instance v0, LX/IV9;

    .line 2
    .line 3
    invoke-direct {v0, v1}, LX/IV9;-><init>(I)V

    .line 4
    .line 5
    .line 6
    sput-object v0, LX/IV9;->A01:LX/IV9;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    new-instance v0, LX/IV9;

    .line 10
    .line 11
    invoke-direct {v0, v1}, LX/IV9;-><init>(I)V

    .line 12
    .line 13
    .line 14
    sput-object v0, LX/IV9;->A02:LX/IV9;

    .line 15
    .line 16
    return-void
    .line 17
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput p1, p0, LX/IV9;->A00:I

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 0
    const/4 v2, 0x1

    .line 1
    if-eq p1, p0, :cond_1

    .line 2
    .line 3
    instance-of v1, p1, LX/IV9;

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
    iget v1, p0, LX/IV9;->A00:I

    .line 10
    .line 11
    check-cast p1, LX/IV9;

    .line 12
    .line 13
    iget v0, p1, LX/IV9;->A00:I

    .line 14
    .line 15
    if-eq v1, v0, :cond_1

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    :cond_1
    return v2
.end method

.method public hashCode()I
    .locals 1

    .line 0
    iget v0, p0, LX/IV9;->A00:I

    .line 1
    .line 2
    mul-int/lit8 v0, v0, 0x1f

    .line 3
    .line 4
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 0
    iget v0, p0, LX/IV9;->A00:I

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const-string v0, "JUMP_CUT"

    .line 5
    .line 6
    return-object v0

    .line 7
    :cond_0
    const-string v0, "DEFAULT"

    .line 8
    .line 9
    return-object v0
    .line 10
.end method
