.class public final LX/IFG;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:Z

.field public final A02:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;ZZ)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/IFG;->A00:Ljava/lang/String;

    .line 4
    .line 5
    iput-boolean p2, p0, LX/IFG;->A01:Z

    .line 6
    .line 7
    iput-boolean p3, p0, LX/IFG;->A02:Z

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_0

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    if-eqz p1, :cond_2

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-class v0, LX/IFG;

    .line 11
    .line 12
    if-ne v1, v0, :cond_2

    .line 13
    .line 14
    check-cast p1, LX/IFG;

    .line 15
    .line 16
    iget-object v1, p0, LX/IFG;->A00:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v0, p1, LX/IFG;->A00:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-boolean v1, p0, LX/IFG;->A01:Z

    .line 27
    .line 28
    iget-boolean v0, p1, LX/IFG;->A01:Z

    .line 29
    .line 30
    if-ne v1, v0, :cond_1

    .line 31
    .line 32
    iget-boolean v1, p0, LX/IFG;->A02:Z

    .line 33
    .line 34
    iget-boolean v0, p1, LX/IFG;->A02:Z

    .line 35
    .line 36
    if-ne v1, v0, :cond_1

    .line 37
    .line 38
    :cond_0
    return v3

    .line 39
    :cond_1
    const/4 v3, 0x0

    .line 40
    return v3

    .line 41
    :cond_2
    return v2
    .line 42
.end method

.method public hashCode()I
    .locals 3

    .line 0
    const/16 v1, 0x1f

    .line 1
    .line 2
    iget-object v0, p0, LX/IFG;->A00:Ljava/lang/String;

    .line 3
    .line 4
    invoke-static {v0, v1}, LX/1ai;->A04(Ljava/lang/String;I)I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    iget-boolean v0, p0, LX/IFG;->A01:Z

    .line 9
    .line 10
    const/16 v2, 0x4cf

    .line 11
    .line 12
    invoke-static {v0}, LX/Gi1;->A06(I)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    add-int/2addr v1, v0

    .line 17
    mul-int/lit8 v1, v1, 0x1f

    .line 18
    .line 19
    iget-boolean v0, p0, LX/IFG;->A02:Z

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    const/16 v2, 0x4d5

    .line 24
    .line 25
    :cond_0
    add-int/2addr v1, v2

    .line 26
    return v1
.end method
