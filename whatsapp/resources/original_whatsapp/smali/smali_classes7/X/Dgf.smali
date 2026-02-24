.class public LX/Dgf;
.super LX/Dgh;
.source ""


# static fields
.field public static final A04:[Ljava/lang/String;


# instance fields
.field public A00:Landroid/database/Cursor;

.field public A01:Landroid/os/CancellationSignal;

.field public final A02:LX/08h;

.field public final A03:Ljava/util/ArrayList;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    const/4 v0, 0x6

    .line 1
    new-array v2, v0, [Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v0, "_id"

    .line 5
    .line 6
    aput-object v0, v2, v1

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    const-string v0, "artist"

    .line 10
    .line 11
    aput-object v0, v2, v1

    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    const-string v0, "title"

    .line 15
    .line 16
    aput-object v0, v2, v1

    .line 17
    .line 18
    const/4 v1, 0x3

    .line 19
    const-string v0, "_data"

    .line 20
    .line 21
    aput-object v0, v2, v1

    .line 22
    .line 23
    const/4 v1, 0x4

    .line 24
    const-string v0, "duration"

    .line 25
    .line 26
    aput-object v0, v2, v1

    .line 27
    .line 28
    const/4 v1, 0x5

    .line 29
    const-string v0, "_size"

    .line 30
    .line 31
    aput-object v0, v2, v1

    .line 32
    .line 33
    sput-object v2, LX/Dgf;->A04:[Ljava/lang/String;

    .line 34
    .line 35
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LX/08h;Ljava/util/ArrayList;)V
    .locals 1

    .line 0
    invoke-direct {p0, p1}, LX/Dgh;-><init>(Landroid/content/Context;)V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/Dgf;->A02:LX/08h;

    .line 4
    .line 5
    if-nez p3, :cond_0

    .line 6
    .line 7
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/Dgf;->A03:Ljava/util/ArrayList;

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iput-object p3, p0, LX/Dgf;->A03:Ljava/util/ArrayList;

    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method


# virtual methods
.method public bridge synthetic A04(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    check-cast p1, Landroid/database/Cursor;

    .line 1
    .line 2
    invoke-virtual {p0, p1}, LX/Dgf;->A09(Landroid/database/Cursor;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public A09(Landroid/database/Cursor;)V
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/EsI;->A05:Z

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void

    .line 10
    :cond_1
    iget-object v1, p0, LX/Dgf;->A00:Landroid/database/Cursor;

    .line 11
    .line 12
    iput-object p1, p0, LX/Dgf;->A00:Landroid/database/Cursor;

    .line 13
    .line 14
    iget-boolean v0, p0, LX/EsI;->A06:Z

    .line 15
    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    invoke-super {p0, p1}, LX/EsI;->A04(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    :cond_2
    if-eqz v1, :cond_0

    .line 22
    .line 23
    if-eq v1, p1, :cond_0

    .line 24
    .line 25
    invoke-interface {v1}, Landroid/database/Cursor;->isClosed()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 32
    .line 33
    .line 34
    return-void
    .line 35
    .line 36
    .line 37
.end method
