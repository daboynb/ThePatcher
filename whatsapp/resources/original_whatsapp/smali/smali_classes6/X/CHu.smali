.class public final LX/CHu;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A02:LX/CHu;

.field public static final A03:LX/CHu;

.field public static final A04:LX/CHu;


# instance fields
.field public final A00:I

.field public final A01:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 0
    const/4 v3, -0x1

    .line 1
    const/4 v2, 0x0

    .line 2
    new-instance v0, LX/CHu;

    .line 3
    .line 4
    invoke-direct {v0, v3, v2}, LX/CHu;-><init>(IZ)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LX/CHu;->A02:LX/CHu;

    .line 8
    .line 9
    const/4 v1, -0x2

    .line 10
    new-instance v0, LX/CHu;

    .line 11
    .line 12
    invoke-direct {v0, v1, v2}, LX/CHu;-><init>(IZ)V

    .line 13
    .line 14
    .line 15
    sput-object v0, LX/CHu;->A03:LX/CHu;

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    new-instance v0, LX/CHu;

    .line 19
    .line 20
    invoke-direct {v0, v3, v1}, LX/CHu;-><init>(IZ)V

    .line 21
    .line 22
    .line 23
    sput-object v0, LX/CHu;->A04:LX/CHu;

    .line 24
    .line 25
    return-void
.end method

.method public constructor <init>(IZ)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput p1, p0, LX/CHu;->A00:I

    .line 4
    .line 5
    iput-boolean p2, p0, LX/CHu;->A01:Z

    .line 6
    .line 7
    return-void
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
    instance-of v1, p1, LX/CHu;

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
    iget v1, p0, LX/CHu;->A00:I

    .line 10
    .line 11
    check-cast p1, LX/CHu;

    .line 12
    .line 13
    iget v0, p1, LX/CHu;->A00:I

    .line 14
    .line 15
    if-ne v1, v0, :cond_1

    .line 16
    .line 17
    iget-boolean v1, p0, LX/CHu;->A01:Z

    .line 18
    .line 19
    iget-boolean v0, p1, LX/CHu;->A01:Z

    .line 20
    .line 21
    if-ne v1, v0, :cond_1

    .line 22
    .line 23
    return v2

    .line 24
    :cond_1
    const/4 v2, 0x0

    .line 25
    :cond_2
    return v2
.end method

.method public hashCode()I
    .locals 4

    .line 0
    iget v0, p0, LX/CHu;->A00:I

    .line 1
    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    iget-boolean v0, p0, LX/CHu;->A01:Z

    .line 7
    .line 8
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-static {v3}, LX/3WH;->A0D(Ljava/lang/Object;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    :cond_0
    add-int/lit8 v0, v0, 0x1f

    .line 24
    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 26
    .line 27
    add-int/2addr v0, v1

    .line 28
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 0
    invoke-static {}, LX/1aa;->A1Z()[Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    iget v0, p0, LX/CHu;->A00:I

    .line 5
    .line 6
    invoke-static {v1, v0}, LX/1ad;->A1L([Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    iget-boolean v0, p0, LX/CHu;->A01:Z

    .line 10
    .line 11
    invoke-static {v1, v0}, LX/87W;->A1T([Ljava/lang/Object;Z)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x2

    .line 15
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const/4 v1, 0x0

    .line 20
    const-string v0, "%d defer:%b"

    .line 21
    .line 22
    invoke-static {v1, v0, v2}, LX/5is;->A1G(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0
    .line 27
    .line 28
.end method
