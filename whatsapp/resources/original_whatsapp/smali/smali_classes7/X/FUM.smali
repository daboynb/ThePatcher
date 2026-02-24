.class public LX/FUM;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A03:LX/FUM;


# instance fields
.field public final A00:I

.field public final A01:Z

.field public final A02:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v1, LX/F62;

    .line 1
    .line 2
    invoke-direct {v1}, LX/F62;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v0, LX/FUM;

    .line 6
    .line 7
    invoke-direct {v0, v1}, LX/FUM;-><init>(LX/F62;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, LX/FUM;->A03:LX/FUM;

    .line 11
    .line 12
    return-void
.end method

.method public synthetic constructor <init>(LX/F62;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iget-boolean v0, p1, LX/F62;->A01:Z

    .line 4
    .line 5
    iput-boolean v0, p0, LX/FUM;->A01:Z

    .line 6
    .line 7
    iget v0, p1, LX/F62;->A00:I

    .line 8
    .line 9
    iput v0, p0, LX/FUM;->A00:I

    .line 10
    .line 11
    iget-object v0, p1, LX/F62;->A02:[I

    .line 12
    .line 13
    iput-object v0, p0, LX/FUM;->A02:[I

    .line 14
    .line 15
    return-void
    .line 16
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p1, p0, :cond_0

    .line 2
    .line 3
    instance-of v0, p1, LX/FUM;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    check-cast p1, LX/FUM;

    .line 9
    .line 10
    iget-boolean v1, p0, LX/FUM;->A01:Z

    .line 11
    .line 12
    iget-boolean v0, p1, LX/FUM;->A01:Z

    .line 13
    .line 14
    if-ne v1, v0, :cond_1

    .line 15
    .line 16
    iget v1, p0, LX/FUM;->A00:I

    .line 17
    .line 18
    iget v0, p1, LX/FUM;->A00:I

    .line 19
    .line 20
    if-ne v1, v0, :cond_1

    .line 21
    .line 22
    iget-object v1, p0, LX/FUM;->A02:[I

    .line 23
    .line 24
    iget-object v0, p1, LX/FUM;->A02:[I

    .line 25
    .line 26
    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([I[I)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    :cond_0
    return v3

    .line 33
    :cond_1
    return v2
.end method

.method public hashCode()I
    .locals 4

    .line 0
    const/16 v0, 0xb

    .line 1
    .line 2
    new-array v3, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    const/4 v2, 0x0

    .line 6
    aput-object v2, v3, v0

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-static {v3, v1}, LX/1ab;->A1U([Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    aput-object v1, v3, v0

    .line 18
    .line 19
    iget-boolean v0, p0, LX/FUM;->A01:Z

    .line 20
    .line 21
    invoke-static {v3, v0}, LX/DYZ;->A1S([Ljava/lang/Object;Z)V

    .line 22
    .line 23
    .line 24
    iget v0, p0, LX/FUM;->A00:I

    .line 25
    .line 26
    invoke-static {v3, v0}, LX/1ad;->A1P([Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, LX/FUM;->A02:[I

    .line 30
    .line 31
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([I)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-static {v3, v0}, LX/1ad;->A1Q([Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    invoke-static {v2, v1, v3}, LX/DYX;->A1I(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    const/16 v0, 0x8

    .line 42
    .line 43
    aput-object v1, v3, v0

    .line 44
    .line 45
    const/16 v0, 0x9

    .line 46
    .line 47
    aput-object v1, v3, v0

    .line 48
    .line 49
    const/16 v0, 0xa

    .line 50
    .line 51
    invoke-static {v1, v3, v0}, LX/5ir;->A07(Ljava/lang/Object;[Ljava/lang/Object;I)I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    return v0
    .line 56
    .line 57
.end method
