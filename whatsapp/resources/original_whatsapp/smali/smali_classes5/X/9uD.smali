.class public LX/9uD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/12g;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:Ljava/lang/String;

.field public final synthetic A03:LX/0N0;


# direct methods
.method public constructor <init>(LX/0N0;Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x0,
            0x0,
            0x0
        }
        names = {
            null,
            null,
            null,
            null
        }
    .end annotation

    .line 0
    iput-object p1, p0, LX/9uD;->A03:LX/0N0;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, LX/9uD;->A02:Ljava/lang/String;

    .line 6
    .line 7
    iput p3, p0, LX/9uD;->A01:I

    .line 8
    .line 9
    iput p4, p0, LX/9uD;->A00:I

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public ANl(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z
    .locals 8

    .line 0
    iget-object v2, p0, LX/9uD;->A03:LX/0N0;

    .line 1
    .line 2
    iget-object v1, v2, LX/0N0;->A07:Landroidx/fragment/app/Fragment;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    iget v0, p0, LX/9uD;->A01:I

    .line 7
    .line 8
    if-gez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LX/9uD;->A02:Ljava/lang/String;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A1V()LX/0N0;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, LX/0N0;->A12()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    return v0

    .line 26
    :cond_0
    iget-object v3, p0, LX/9uD;->A02:Ljava/lang/String;

    .line 27
    .line 28
    iget v6, p0, LX/9uD;->A01:I

    .line 29
    .line 30
    iget v7, p0, LX/9uD;->A00:I

    .line 31
    .line 32
    move-object v4, p1

    .line 33
    move-object v5, p2

    .line 34
    invoke-virtual/range {v2 .. v7}, LX/0N0;->A18(Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;II)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    return v0
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
.end method
