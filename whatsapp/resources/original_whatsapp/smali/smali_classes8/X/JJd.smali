.class public LX/JJd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic A00:LX/JQp;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/JQp;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 0
    iput-object p1, p0, LX/JJd;->A00:LX/JQp;

    .line 1
    .line 2
    iput-object p2, p0, LX/JJd;->A01:Ljava/lang/String;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public A00(LX/IgM;)I
    .locals 5

    .line 0
    const-string/jumbo v1, "video/av01"

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/JJd;->A01:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget-object v0, p0, LX/JJd;->A00:LX/JQp;

    .line 10
    .line 11
    if-eqz v1, :cond_5

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    iget-object v1, p1, LX/IgM;->A06:Ljava/lang/String;

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    const-string v0, "c2.android.av1-dav1d.decoder"

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/4 v2, 0x1

    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    :cond_0
    const/4 v2, 0x0

    .line 29
    :cond_1
    iget-boolean v1, p1, LX/IgM;->A0C:Z

    .line 30
    .line 31
    const/4 v0, 0x3

    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    :cond_2
    if-eq v4, v2, :cond_3

    .line 36
    .line 37
    const/4 v3, 0x2

    .line 38
    :cond_3
    add-int/2addr v0, v3

    .line 39
    add-int/lit8 v1, v0, 0x1

    .line 40
    .line 41
    :cond_4
    return v1

    .line 42
    :cond_5
    iget-boolean v0, v0, LX/JQp;->A00:Z

    .line 43
    .line 44
    if-eqz v0, :cond_6

    .line 45
    .line 46
    iget-boolean v0, p1, LX/IgM;->A0C:Z

    .line 47
    .line 48
    const/4 v1, 0x1

    .line 49
    if-eqz v0, :cond_4

    .line 50
    .line 51
    :cond_6
    const/4 v1, 0x0

    .line 52
    return v1
    .line 53
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 0
    check-cast p1, LX/IgM;

    .line 1
    .line 2
    check-cast p2, LX/IgM;

    .line 3
    .line 4
    invoke-virtual {p0, p1}, LX/JJd;->A00(LX/IgM;)I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    invoke-virtual {p0, p2}, LX/JJd;->A00(LX/IgM;)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    sub-int/2addr v1, v0

    .line 13
    return v1
    .line 14
    .line 15
.end method
