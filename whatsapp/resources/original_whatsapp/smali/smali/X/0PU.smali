.class public final LX/0PU;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A01:LX/0PU;


# instance fields
.field public final A00:LX/0PW;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    new-array v0, v0, [Ljava/util/Locale;

    .line 2
    .line 3
    invoke-static {v0}, LX/0PU;->A03([Ljava/util/Locale;)LX/0PU;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, LX/0PU;->A01:LX/0PU;

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method

.method public constructor <init>(LX/0PW;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/0PU;->A00:LX/0PW;

    .line 4
    .line 5
    return-void
.end method

.method public static A00()LX/0PU;
    .locals 1

    .line 0
    sget-object v0, LX/0PU;->A01:LX/0PU;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public static A01(Landroid/os/LocaleList;)LX/0PU;
    .locals 2

    .line 0
    new-instance v1, LX/0PX;

    .line 1
    .line 2
    invoke-direct {v1, p0}, LX/0PX;-><init>(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    new-instance v0, LX/0PU;

    .line 6
    .line 7
    invoke-direct {v0, v1}, LX/0PU;-><init>(LX/0PW;)V

    .line 8
    .line 9
    .line 10
    return-object v0
    .line 11
    .line 12
.end method

.method public static A02(Ljava/lang/String;)LX/0PU;
    .locals 4

    .line 0
    if-eqz p0, :cond_1

    .line 1
    .line 2
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    const-string v1, ","

    .line 9
    .line 10
    const/4 v0, -0x1

    .line 11
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    array-length v3, p0

    .line 16
    new-array v2, v3, [Ljava/util/Locale;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    :goto_0
    if-ge v1, v3, :cond_0

    .line 20
    .line 21
    aget-object v0, p0, v1

    .line 22
    .line 23
    invoke-static {v0}, LX/0PY;->A00(Ljava/lang/String;)Ljava/util/Locale;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    aput-object v0, v2, v1

    .line 28
    .line 29
    add-int/lit8 v1, v1, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-static {v2}, LX/0PU;->A03([Ljava/util/Locale;)LX/0PU;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0

    .line 37
    :cond_1
    sget-object v0, LX/0PU;->A01:LX/0PU;

    .line 38
    .line 39
    return-object v0
    .line 40
.end method

.method public static varargs A03([Ljava/util/Locale;)LX/0PU;
    .locals 2

    .line 0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1
    .line 2
    const/16 v0, 0x18

    .line 3
    .line 4
    if-lt v1, v0, :cond_0

    .line 5
    .line 6
    invoke-static {p0}, LX/0PV;->A00([Ljava/util/Locale;)Landroid/os/LocaleList;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, LX/0PU;->A01(Landroid/os/LocaleList;)LX/0PU;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0

    .line 15
    :cond_0
    new-instance v1, LX/IoX;

    .line 16
    .line 17
    invoke-direct {v1, p0}, LX/IoX;-><init>([Ljava/util/Locale;)V

    .line 18
    .line 19
    .line 20
    new-instance v0, LX/0PU;

    .line 21
    .line 22
    invoke-direct {v0, v1}, LX/0PU;-><init>(LX/0PW;)V

    .line 23
    .line 24
    .line 25
    return-object v0
    .line 26
.end method


# virtual methods
.method public A04()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/0PU;->A00:LX/0PW;

    .line 1
    .line 2
    invoke-interface {v0}, LX/0PW;->size()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public A05(I)Ljava/util/Locale;
    .locals 1

    .line 0
    iget-object v0, p0, LX/0PU;->A00:LX/0PW;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/0PW;->AOD(I)Ljava/util/Locale;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
    .line 7
    .line 8
    .line 9
.end method

.method public A06()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/0PU;->A00:LX/0PW;

    .line 1
    .line 2
    invoke-interface {v0}, LX/0PW;->isEmpty()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 0
    instance-of v0, p1, LX/0PU;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, LX/0PU;->A00:LX/0PW;

    .line 5
    .line 6
    check-cast p1, LX/0PU;

    .line 7
    .line 8
    iget-object v0, p1, LX/0PU;->A00:LX/0PW;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v0, 0x1

    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :cond_1
    return v0
.end method

.method public hashCode()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/0PU;->A00:LX/0PW;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

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
    iget-object v0, p0, LX/0PU;->A00:LX/0PW;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method
