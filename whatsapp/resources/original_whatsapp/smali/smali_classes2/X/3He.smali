.class public final LX/3He;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3TB;


# instance fields
.field public final A00:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;)V
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
    iput-object p1, p0, LX/3He;->A00:Ljava/lang/CharSequence;

    .line 8
    .line 9
    return-void
    .line 10
.end method

.method public static A00(LX/06w;I)LX/3He;
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, LX/06w;->A01(I)Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object p1

    .line 4
    invoke-static {p1}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    new-instance p0, LX/3He;

    .line 8
    .line 9
    invoke-direct {p0, p1}, LX/3He;-><init>(Ljava/lang/CharSequence;)V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public static A01(LX/2hZ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)LX/3He;
    .locals 0

    .line 0
    invoke-virtual {p0, p1, p2, p3, p4}, LX/2hZ;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object p1

    .line 4
    new-instance p0, LX/3He;

    .line 5
    .line 6
    invoke-direct {p0, p1}, LX/3He;-><init>(Ljava/lang/CharSequence;)V

    .line 7
    .line 8
    .line 9
    return-object p0
    .line 10
    .line 11
    .line 12
    .line 13
.end method

.method public static A02(Ljava/lang/CharSequence;)LX/3He;
    .locals 1

    .line 0
    new-instance v0, LX/3He;

    .line 1
    .line 2
    invoke-direct {v0, p0}, LX/3He;-><init>(Ljava/lang/CharSequence;)V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 0
    iget-object v2, p0, LX/3He;->A00:Ljava/lang/CharSequence;

    .line 1
    .line 2
    instance-of v1, p1, LX/3He;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast p1, LX/3He;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-object v0, p1, LX/3He;->A00:Ljava/lang/CharSequence;

    .line 12
    .line 13
    :cond_0
    invoke-static {v2, v0}, LX/09b;->A0B(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0
    .line 18
    .line 19
.end method

.method public hashCode()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/3He;->A00:Ljava/lang/CharSequence;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "Text(text="

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/3He;->A00:Ljava/lang/CharSequence;

    .line 10
    .line 11
    invoke-static {v0, v1}, LX/1al;->A0b(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method
